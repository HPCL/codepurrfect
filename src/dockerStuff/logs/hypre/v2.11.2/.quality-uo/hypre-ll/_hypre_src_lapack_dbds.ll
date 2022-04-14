; ModuleID = '/hypre/src/lapack/dbdsqr.c'
source_filename = "/hypre/src/lapack/dbdsqr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dbdsqr.idir = internal unnamed_addr global i32 0, align 4
@hypre_dbdsqr.oldm = internal unnamed_addr global i32 0, align 4
@hypre_dbdsqr.cosl = internal global double 0.000000e+00, align 8
@hypre_dbdsqr.isub = internal unnamed_addr global i32 0, align 4
@hypre_dbdsqr.iter = internal unnamed_addr global i32 0, align 4
@hypre_dbdsqr.unfl = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dbdsqr.sinl = internal global double 0.000000e+00, align 8
@hypre_dbdsqr.cosr = internal global double 0.000000e+00, align 8
@hypre_dbdsqr.smin = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dbdsqr.smax = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dbdsqr.sinr = internal global double 0.000000e+00, align 8
@hypre_dbdsqr.f = internal global double 0.000000e+00, align 8
@hypre_dbdsqr.g = internal global double 0.000000e+00, align 8
@hypre_dbdsqr.i__ = internal unnamed_addr global i32 0, align 4
@hypre_dbdsqr.m = internal unnamed_addr global i32 0, align 4
@hypre_dbdsqr.r__ = internal global double 0.000000e+00, align 8
@hypre_dbdsqr.oldcs = internal global double 0.000000e+00, align 8
@hypre_dbdsqr.oldll = internal unnamed_addr global i32 0, align 4
@hypre_dbdsqr.shift = internal global double 0.000000e+00, align 8
@hypre_dbdsqr.sigmn = internal global double 0.000000e+00, align 8
@hypre_dbdsqr.oldsn = internal global double 0.000000e+00, align 8
@hypre_dbdsqr.maxit = internal unnamed_addr global i32 0, align 4
@hypre_dbdsqr.sminl = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dbdsqr.sigmx = internal global double 0.000000e+00, align 8
@hypre_dbdsqr.lower = internal unnamed_addr global i64 0, align 8
@hypre_dbdsqr.cs = internal global double 0.000000e+00, align 8
@hypre_dbdsqr.ll = internal unnamed_addr global i32 0, align 4
@hypre_dbdsqr.sn = internal global double 0.000000e+00, align 8
@hypre_dbdsqr.mu = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dbdsqr.sminoa = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dbdsqr.thresh = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dbdsqr.nm1 = internal unnamed_addr global i32 0, align 4
@hypre_dbdsqr.nm12 = internal unnamed_addr global i32 0, align 4
@hypre_dbdsqr.nm13 = internal unnamed_addr global i32 0, align 4
@hypre_dbdsqr.lll = internal unnamed_addr global i32 0, align 4
@hypre_dbdsqr.eps = internal global double 0.000000e+00, align 8
@hypre_dbdsqr.sll = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dbdsqr.tol = internal unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DBDSQR\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b15 = internal global double -1.250000e-01, align 8
@c__1 = internal global i32 1, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c_b49 = internal global double 1.000000e+00, align 8
@c_b72 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dbdsqr(i8* %0, i32* %1, i32* %2, i32* %3, i32* %4, double* %5, double* %6, double* %7, i32* %8, double* %9, i32* %10, double* %11, i32* %12, double* %13, i32* %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #4
  %20 = bitcast double* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #4
  %21 = bitcast double* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #4
  %22 = getelementptr inbounds double, double* %5, i64 -1
  %23 = getelementptr inbounds double, double* %6, i64 -1
  %24 = load i32, i32* %8, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %7, i64 %26
  %28 = load i32, i32* %10, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %9, i64 %30
  %32 = load i32, i32* %12, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %11, i64 %34
  %36 = getelementptr inbounds double, double* %13, i64 -1
  store i32 0, i32* %14, align 4, !tbaa !3
  %37 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  store i64 %37, i64* @hypre_dbdsqr.lower, align 8, !tbaa !7
  %38 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  %39 = icmp ne i64 %38, 0
  %40 = load i64, i64* @hypre_dbdsqr.lower, align 8
  %41 = icmp ne i64 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %43, label %84

43:                                               ; preds = %15
  %44 = load i32, i32* %1, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %84, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %2, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %84, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %84, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %4, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %84, label %55

55:                                               ; preds = %52
  %56 = icmp eq i32 %47, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i32, i32* %8, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %84, label %60

60:                                               ; preds = %57, %55
  %61 = icmp sgt i32 %47, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load i32, i32* %8, align 4, !tbaa !3
  %64 = icmp sgt i32 %44, 1
  %65 = select i1 %64, i32 %44, i32 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %84, label %67

67:                                               ; preds = %62, %60
  %68 = load i32, i32* %10, align 4, !tbaa !3
  %69 = icmp sgt i32 %50, 1
  %70 = select i1 %69, i32 %50, i32 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %67
  %73 = icmp eq i32 %53, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i32, i32* %12, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %84, label %77

77:                                               ; preds = %74, %72
  %78 = icmp sgt i32 %53, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load i32, i32* %12, align 4, !tbaa !3
  %81 = icmp sgt i32 %44, 1
  %82 = select i1 %81, i32 %44, i32 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %74, %79, %67, %57, %62, %52, %49, %46, %43, %15
  %85 = phi i32 [ -1, %15 ], [ -2, %43 ], [ -3, %46 ], [ -4, %49 ], [ -5, %52 ], [ -9, %62 ], [ -9, %57 ], [ -11, %67 ], [ -13, %79 ], [ -13, %74 ]
  store i32 %85, i32* %14, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %84, %77, %79
  %87 = load i32, i32* %14, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = sub nsw i32 0, %87
  store i32 %90, i32* %16, align 4, !tbaa !3
  %91 = call i32 @hypre_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %16) #4
  br label %1400

92:                                               ; preds = %86
  %93 = load i32, i32* %1, align 4, !tbaa !3
  switch i32 %93, label %94 [
    i32 0, label %1400
    i32 1, label %1270
  ]

94:                                               ; preds = %92
  %95 = load i32, i32* %2, align 4, !tbaa !3
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %3, align 4, !tbaa !3
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %4, align 4, !tbaa !3
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = call i32 @hypre_dlasq1(i32* nonnull %1, double* %5, double* %6, double* %13, i32* nonnull %14) #4
  br label %1400

105:                                              ; preds = %94, %97, %100
  %106 = add nsw i32 %93, -1
  store i32 %106, i32* @hypre_dbdsqr.nm1, align 4, !tbaa !3
  %107 = shl nsw i32 %106, 1
  store i32 %107, i32* @hypre_dbdsqr.nm12, align 4, !tbaa !3
  %108 = mul nsw i32 %106, 3
  store i32 %108, i32* @hypre_dbdsqr.nm13, align 4, !tbaa !3
  store i32 0, i32* @hypre_dbdsqr.idir, align 4, !tbaa !3
  %109 = call double @hypre_dlamch(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #4
  store double %109, double* @hypre_dbdsqr.eps, align 8, !tbaa !9
  %110 = call double @hypre_dlamch(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0)) #4
  store double %110, double* @hypre_dbdsqr.unfl, align 8, !tbaa !9
  %111 = load i64, i64* @hypre_dbdsqr.lower, align 8, !tbaa !7
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %162, label %113

113:                                              ; preds = %105
  %114 = load i32, i32* %1, align 4, !tbaa !3
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %16, align 4, !tbaa !3
  store i32 1, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %116 = icmp slt i32 %114, 2
  br i1 %116, label %146, label %117

117:                                              ; preds = %113, %117
  %118 = phi i32 [ %128, %117 ], [ 1, %113 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %22, i64 %119
  %121 = getelementptr inbounds double, double* %23, i64 %119
  %122 = call i32 @hypre_dlartg(double* nonnull %120, double* nonnull %121, double* nonnull @hypre_dbdsqr.cs, double* nonnull @hypre_dbdsqr.sn, double* nonnull @hypre_dbdsqr.r__) #4
  %123 = load double, double* @hypre_dbdsqr.r__, align 8, !tbaa !9
  %124 = load i32, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %22, i64 %125
  store double %123, double* %126, align 8, !tbaa !9
  %127 = load double, double* @hypre_dbdsqr.sn, align 8, !tbaa !9
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %22, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !9
  %132 = fmul double %127, %131
  %133 = getelementptr inbounds double, double* %23, i64 %125
  store double %132, double* %133, align 8, !tbaa !9
  %134 = load double, double* @hypre_dbdsqr.cs, align 8, !tbaa !9
  %135 = load double, double* %130, align 8, !tbaa !9
  %136 = fmul double %134, %135
  store double %136, double* %130, align 8, !tbaa !9
  %137 = load double, double* @hypre_dbdsqr.cs, align 8, !tbaa !9
  %138 = getelementptr inbounds double, double* %36, i64 %125
  store double %137, double* %138, align 8, !tbaa !9
  %139 = load double, double* @hypre_dbdsqr.sn, align 8, !tbaa !9
  %140 = load i32, i32* @hypre_dbdsqr.nm1, align 4, !tbaa !3
  %141 = add nsw i32 %140, %124
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %36, i64 %142
  store double %139, double* %143, align 8, !tbaa !9
  store i32 %128, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %144 = load i32, i32* %16, align 4, !tbaa !3
  %145 = icmp slt i32 %124, %144
  br i1 %145, label %117, label %146, !llvm.loop !11

146:                                              ; preds = %117, %113
  %147 = load i32, i32* %3, align 4, !tbaa !3
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load i32, i32* %1, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %36, i64 %151
  %153 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3, i32* nonnull %1, double* %13, double* nonnull %152, double* %9, i32* nonnull %10) #4
  br label %154

154:                                              ; preds = %149, %146
  %155 = load i32, i32* %4, align 4, !tbaa !3
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load i32, i32* %1, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %36, i64 %159
  %161 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %1, i32* nonnull %4, double* %13, double* nonnull %160, double* %11, i32* nonnull %12) #4
  br label %162

162:                                              ; preds = %154, %157, %105
  %163 = call double @hypre_pow_dd(double* nonnull @hypre_dbdsqr.eps, double* nonnull @c_b15) #4
  store double 1.000000e+01, double* %17, align 8, !tbaa !9
  %164 = fcmp oge double %163, 1.000000e+02
  %165 = select i1 %164, double 1.000000e+02, double %163
  store double %165, double* %18, align 8, !tbaa !9
  %166 = fcmp ole double %165, 1.000000e+01
  %167 = select i1 %166, double 1.000000e+01, double %165
  %168 = load double, double* @hypre_dbdsqr.eps, align 8, !tbaa !9
  %169 = fmul double %168, %167
  store double %169, double* @hypre_dbdsqr.tol, align 8, !tbaa !9
  store double 0.000000e+00, double* @hypre_dbdsqr.smax, align 8, !tbaa !9
  %170 = load i32, i32* %1, align 4, !tbaa !3
  store i32 %170, i32* %16, align 4, !tbaa !3
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %190, label %172

172:                                              ; preds = %162
  %173 = load double, double* @hypre_dbdsqr.smax, align 8, !tbaa !9
  %174 = add i32 %170, 1
  %175 = zext i32 %174 to i64
  br label %176

176:                                              ; preds = %172, %176
  %177 = phi i64 [ 1, %172 ], [ %186, %176 ]
  %178 = phi double [ %173, %172 ], [ %185, %176 ]
  %179 = getelementptr inbounds double, double* %22, i64 %177
  %180 = load double, double* %179, align 8, !tbaa !9
  %181 = fcmp oge double %180, 0.000000e+00
  %182 = fneg double %180
  %183 = select i1 %181, double %180, double %182
  %184 = fcmp oge double %178, %183
  %185 = select i1 %184, double %178, double %183
  %186 = add nuw nsw i64 %177, 1
  %187 = icmp eq i64 %186, %175
  br i1 %187, label %188, label %176, !llvm.loop !14

188:                                              ; preds = %176
  %189 = add i32 %170, 1
  store double %185, double* @hypre_dbdsqr.smax, align 8, !tbaa !9
  store double %178, double* %18, align 8, !tbaa !9
  store double %180, double* %17, align 8, !tbaa !9
  br label %190

190:                                              ; preds = %188, %162
  %191 = phi i32 [ %189, %188 ], [ 1, %162 ]
  store i32 %191, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %192 = add nsw i32 %170, -1
  store i32 %192, i32* %16, align 4, !tbaa !3
  %193 = icmp sgt i32 %170, 1
  br i1 %193, label %194, label %210

194:                                              ; preds = %190
  %195 = load double, double* @hypre_dbdsqr.smax, align 8, !tbaa !9
  %196 = zext i32 %170 to i64
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ 1, %194 ], [ %207, %197 ]
  %199 = phi double [ %195, %194 ], [ %206, %197 ]
  %200 = getelementptr inbounds double, double* %23, i64 %198
  %201 = load double, double* %200, align 8, !tbaa !9
  %202 = fcmp oge double %201, 0.000000e+00
  %203 = fneg double %201
  %204 = select i1 %202, double %201, double %203
  %205 = fcmp oge double %199, %204
  %206 = select i1 %205, double %199, double %204
  %207 = add nuw nsw i64 %198, 1
  %208 = icmp eq i64 %207, %196
  br i1 %208, label %209, label %197, !llvm.loop !15

209:                                              ; preds = %197
  store double %206, double* @hypre_dbdsqr.smax, align 8, !tbaa !9
  store double %199, double* %18, align 8, !tbaa !9
  store double %201, double* %17, align 8, !tbaa !9
  br label %210

210:                                              ; preds = %209, %190
  %211 = phi i32 [ %170, %209 ], [ 1, %190 ]
  store i32 %211, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  store double 0.000000e+00, double* @hypre_dbdsqr.sminl, align 8, !tbaa !9
  %212 = fcmp ult double %169, 0.000000e+00
  br i1 %212, label %272, label %213

213:                                              ; preds = %210
  %214 = load double, double* %5, align 8, !tbaa !9
  %215 = fcmp ult double %214, 0.000000e+00
  %216 = fneg double %214
  %217 = select i1 %215, double %216, double %214
  store double %217, double* @hypre_dbdsqr.sminoa, align 8, !tbaa !9
  %218 = fcmp oeq double %217, 0.000000e+00
  br i1 %218, label %257, label %219

219:                                              ; preds = %213
  store double %217, double* @hypre_dbdsqr.mu, align 8, !tbaa !9
  store i32 %170, i32* %16, align 4, !tbaa !3
  %220 = icmp slt i32 %170, 2
  br i1 %220, label %255, label %221

221:                                              ; preds = %219
  %222 = load double, double* @hypre_dbdsqr.mu, align 8, !tbaa !9
  %223 = load double, double* @hypre_dbdsqr.sminoa, align 8, !tbaa !9
  %224 = add i32 %170, 1
  %225 = add i32 %170, 1
  %226 = zext i32 %225 to i64
  br label %227

227:                                              ; preds = %221, %248
  %228 = phi i64 [ 2, %221 ], [ %249, %248 ]
  %229 = phi double [ %223, %221 ], [ %246, %248 ]
  %230 = phi double [ %222, %221 ], [ %244, %248 ]
  %231 = getelementptr inbounds double, double* %22, i64 %228
  %232 = load double, double* %231, align 8, !tbaa !9
  %233 = fcmp oge double %232, 0.000000e+00
  %234 = fneg double %232
  %235 = select i1 %233, double %232, double %234
  %236 = add nsw i64 %228, -1
  %237 = getelementptr inbounds double, double* %23, i64 %236
  %238 = load double, double* %237, align 8, !tbaa !9
  %239 = fcmp oge double %238, 0.000000e+00
  %240 = fneg double %238
  %241 = select i1 %239, double %238, double %240
  %242 = fadd double %230, %241
  %243 = fdiv double %230, %242
  %244 = fmul double %235, %243
  %245 = fcmp ole double %229, %244
  %246 = select i1 %245, double %229, double %244
  %247 = fcmp oeq double %246, 0.000000e+00
  br i1 %247, label %251, label %248

248:                                              ; preds = %227
  %249 = add nuw nsw i64 %228, 1
  %250 = icmp eq i64 %249, %226
  br i1 %250, label %253, label %227, !llvm.loop !16

251:                                              ; preds = %227
  %252 = trunc i64 %228 to i32
  br label %253

253:                                              ; preds = %248, %251
  %254 = phi i32 [ %252, %251 ], [ %224, %248 ]
  store double %232, double* %18, align 8, !tbaa !9
  store double %244, double* @hypre_dbdsqr.mu, align 8, !tbaa !9
  store double %238, double* %17, align 8, !tbaa !9
  store double %246, double* @hypre_dbdsqr.sminoa, align 8, !tbaa !9
  br label %255

255:                                              ; preds = %253, %219
  %256 = phi i32 [ 2, %219 ], [ %254, %253 ]
  store i32 %256, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  br label %257

257:                                              ; preds = %255, %213
  %258 = sitofp i32 %170 to double
  %259 = call double @sqrt(double %258) #4
  %260 = load double, double* @hypre_dbdsqr.sminoa, align 8, !tbaa !9
  %261 = fdiv double %260, %259
  store double %261, double* @hypre_dbdsqr.sminoa, align 8, !tbaa !9
  %262 = load double, double* @hypre_dbdsqr.tol, align 8, !tbaa !9
  %263 = fmul double %261, %262
  store double %263, double* %17, align 8, !tbaa !9
  %264 = load i32, i32* %1, align 4, !tbaa !3
  %265 = mul nsw i32 %264, 6
  %266 = mul nsw i32 %265, %264
  %267 = sitofp i32 %266 to double
  %268 = load double, double* @hypre_dbdsqr.unfl, align 8, !tbaa !9
  %269 = fmul double %268, %267
  store double %269, double* %18, align 8, !tbaa !9
  %270 = fcmp oge double %263, %269
  %271 = select i1 %270, double %263, double %269
  br label %283

272:                                              ; preds = %210
  %273 = fneg double %169
  %274 = load double, double* @hypre_dbdsqr.smax, align 8, !tbaa !9
  %275 = fmul double %274, %273
  store double %275, double* %17, align 8, !tbaa !9
  %276 = mul nsw i32 %170, 6
  %277 = mul nsw i32 %276, %170
  %278 = sitofp i32 %277 to double
  %279 = load double, double* @hypre_dbdsqr.unfl, align 8, !tbaa !9
  %280 = fmul double %279, %278
  store double %280, double* %18, align 8, !tbaa !9
  %281 = fcmp oge double %275, %280
  %282 = select i1 %281, double %275, double %280
  br label %283

283:                                              ; preds = %272, %257
  %284 = phi double [ %282, %272 ], [ %271, %257 ]
  store double %284, double* @hypre_dbdsqr.thresh, align 8, !tbaa !9
  %285 = load i32, i32* %1, align 4, !tbaa !3
  %286 = mul nsw i32 %285, 6
  %287 = mul nsw i32 %286, %285
  store i32 %287, i32* @hypre_dbdsqr.maxit, align 4, !tbaa !3
  store i32 0, i32* @hypre_dbdsqr.iter, align 4, !tbaa !3
  store i32 -1, i32* @hypre_dbdsqr.oldll, align 4, !tbaa !3
  store i32 -1, i32* @hypre_dbdsqr.oldm, align 4, !tbaa !3
  store i32 %285, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %288 = icmp slt i32 %285, 2
  br i1 %288, label %1270, label %289

289:                                              ; preds = %283, %361
  %290 = phi i32 [ %362, %361 ], [ %285, %283 ]
  %291 = load i32, i32* @hypre_dbdsqr.iter, align 4, !tbaa !3
  %292 = load i32, i32* @hypre_dbdsqr.maxit, align 4, !tbaa !3
  %293 = icmp sgt i32 %291, %292
  br i1 %293, label %1381, label %294

294:                                              ; preds = %289
  %295 = load double, double* @hypre_dbdsqr.tol, align 8, !tbaa !9
  %296 = fcmp olt double %295, 0.000000e+00
  br i1 %296, label %297, label %307

297:                                              ; preds = %294
  %298 = sext i32 %290 to i64
  %299 = getelementptr inbounds double, double* %22, i64 %298
  %300 = load double, double* %299, align 8, !tbaa !9
  store double %300, double* %17, align 8, !tbaa !9
  %301 = fcmp oge double %300, 0.000000e+00
  %302 = fneg double %300
  %303 = select i1 %301, double %300, double %302
  %304 = load double, double* @hypre_dbdsqr.thresh, align 8, !tbaa !9
  %305 = fcmp ugt double %303, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %297
  store double 0.000000e+00, double* %299, align 8, !tbaa !9
  br label %307

307:                                              ; preds = %306, %297, %294
  %308 = sext i32 %290 to i64
  %309 = getelementptr inbounds double, double* %22, i64 %308
  %310 = load double, double* %309, align 8, !tbaa !9
  store double %310, double* %17, align 8, !tbaa !9
  %311 = fcmp oge double %310, 0.000000e+00
  %312 = fneg double %310
  %313 = select i1 %311, double %310, double %312
  store double %313, double* @hypre_dbdsqr.smax, align 8, !tbaa !9
  store double %313, double* @hypre_dbdsqr.smin, align 8, !tbaa !9
  %314 = add nsw i32 %290, -1
  store i32 %314, i32* %16, align 4, !tbaa !3
  %315 = xor i1 %296, true
  %316 = load double, double* @hypre_dbdsqr.thresh, align 8
  %317 = icmp sgt i32 %290, 1
  br i1 %317, label %318, label %353

318:                                              ; preds = %307
  %319 = sext i32 %290 to i64
  %320 = zext i32 %290 to i64
  br label %321

321:                                              ; preds = %318, %339
  %322 = phi i64 [ 1, %318 ], [ %348, %339 ]
  %323 = sub nsw i64 %319, %322
  %324 = getelementptr inbounds double, double* %22, i64 %323
  %325 = load double, double* %324, align 8, !tbaa !9
  %326 = fcmp oge double %325, 0.000000e+00
  %327 = fneg double %325
  %328 = select i1 %326, double %325, double %327
  %329 = getelementptr inbounds double, double* %23, i64 %323
  %330 = load double, double* %329, align 8, !tbaa !9
  %331 = fcmp oge double %330, 0.000000e+00
  %332 = fneg double %330
  %333 = select i1 %331, double %330, double %332
  %334 = fcmp ugt double %328, %316
  %335 = select i1 %315, i1 true, i1 %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %321
  store double 0.000000e+00, double* %324, align 8, !tbaa !9
  br label %337

337:                                              ; preds = %336, %321
  %338 = fcmp ugt double %333, %316
  br i1 %338, label %339, label %355

339:                                              ; preds = %337
  %340 = load double, double* @hypre_dbdsqr.smin, align 8, !tbaa !9
  %341 = fcmp ole double %340, %328
  %342 = select i1 %341, double %340, double %328
  store double %342, double* @hypre_dbdsqr.smin, align 8, !tbaa !9
  %343 = load double, double* @hypre_dbdsqr.smax, align 8, !tbaa !9
  %344 = fcmp oge double %343, %328
  %345 = select i1 %344, double %343, double %328
  %346 = fcmp oge double %345, %333
  %347 = select i1 %346, double %345, double %333
  store double %347, double* @hypre_dbdsqr.smax, align 8, !tbaa !9
  %348 = add nuw nsw i64 %322, 1
  %349 = icmp eq i64 %348, %320
  br i1 %349, label %350, label %321, !llvm.loop !17

350:                                              ; preds = %339
  %351 = trunc i64 %323 to i32
  %352 = trunc i64 %348 to i32
  store i32 %351, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  store double %345, double* %17, align 8, !tbaa !9
  br label %353

353:                                              ; preds = %350, %307
  %354 = phi i32 [ %352, %350 ], [ 1, %307 ]
  store i32 %354, i32* @hypre_dbdsqr.lll, align 4, !tbaa !3
  store i32 0, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  br label %364

355:                                              ; preds = %337
  %356 = trunc i64 %322 to i32
  %357 = trunc i64 %323 to i32
  store i32 %357, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  store double %330, double* %17, align 8, !tbaa !9
  store i32 %356, i32* @hypre_dbdsqr.lll, align 4, !tbaa !3
  %358 = getelementptr inbounds double, double* %23, i64 %323
  store double 0.000000e+00, double* %358, align 8, !tbaa !9
  %359 = icmp eq i32 %314, %357
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  store i32 %314, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  br label %361

361:                                              ; preds = %896, %906, %761, %772, %1255, %1258, %1081, %1092, %360, %419, %465, %489, %529, %551
  %362 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %363 = icmp slt i32 %362, 2
  br i1 %363, label %1270, label %289

364:                                              ; preds = %355, %353
  %365 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %367 = icmp eq i32 %366, %314
  br i1 %367, label %368, label %422

368:                                              ; preds = %364
  %369 = sext i32 %314 to i64
  %370 = getelementptr inbounds double, double* %22, i64 %369
  %371 = getelementptr inbounds double, double* %23, i64 %369
  %372 = call i32 @hypre_dlasv2(double* nonnull %370, double* nonnull %371, double* nonnull %309, double* nonnull @hypre_dbdsqr.sigmn, double* nonnull @hypre_dbdsqr.sigmx, double* nonnull @hypre_dbdsqr.sinr, double* nonnull @hypre_dbdsqr.cosr, double* nonnull @hypre_dbdsqr.sinl, double* nonnull @hypre_dbdsqr.cosl) #4
  %373 = load double, double* @hypre_dbdsqr.sigmx, align 8, !tbaa !9
  %374 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %375 = add nsw i32 %374, -1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, double* %22, i64 %376
  store double %373, double* %377, align 8, !tbaa !9
  %378 = getelementptr inbounds double, double* %23, i64 %376
  store double 0.000000e+00, double* %378, align 8, !tbaa !9
  %379 = load double, double* @hypre_dbdsqr.sigmn, align 8, !tbaa !9
  %380 = sext i32 %374 to i64
  %381 = getelementptr inbounds double, double* %22, i64 %380
  store double %379, double* %381, align 8, !tbaa !9
  %382 = load i32, i32* %2, align 4, !tbaa !3
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %392

384:                                              ; preds = %368
  %385 = add nsw i32 %374, %24
  %386 = add nsw i32 %385, -1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, double* %27, i64 %387
  %389 = sext i32 %385 to i64
  %390 = getelementptr inbounds double, double* %27, i64 %389
  %391 = call i32 @hypre_drot(i32* nonnull %2, double* %388, i32* nonnull %8, double* %390, i32* nonnull %8, double* nonnull @hypre_dbdsqr.cosr, double* nonnull @hypre_dbdsqr.sinr) #4
  br label %392

392:                                              ; preds = %384, %368
  %393 = load i32, i32* %3, align 4, !tbaa !3
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %407

395:                                              ; preds = %392
  %396 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %397 = add nsw i32 %396, -1
  %398 = mul nsw i32 %397, %28
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, double* %31, i64 %400
  %402 = mul nsw i32 %396, %28
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, double* %31, i64 %404
  %406 = call i32 @hypre_drot(i32* nonnull %3, double* %401, i32* nonnull @c__1, double* %405, i32* nonnull @c__1, double* nonnull @hypre_dbdsqr.cosl, double* nonnull @hypre_dbdsqr.sinl) #4
  br label %407

407:                                              ; preds = %395, %392
  %408 = load i32, i32* %4, align 4, !tbaa !3
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %419

410:                                              ; preds = %407
  %411 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %412 = add nsw i32 %411, %32
  %413 = add nsw i32 %412, -1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, double* %35, i64 %414
  %416 = sext i32 %412 to i64
  %417 = getelementptr inbounds double, double* %35, i64 %416
  %418 = call i32 @hypre_drot(i32* nonnull %4, double* %415, i32* nonnull %12, double* %417, i32* nonnull %12, double* nonnull @hypre_dbdsqr.cosl, double* nonnull @hypre_dbdsqr.sinl) #4
  br label %419

419:                                              ; preds = %410, %407
  %420 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %421 = add nsw i32 %420, -2
  store i32 %421, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  br label %361

422:                                              ; preds = %364
  %423 = load i32, i32* @hypre_dbdsqr.oldm, align 4, !tbaa !3
  %424 = icmp sge i32 %365, %423
  %425 = load i32, i32* @hypre_dbdsqr.oldll, align 4
  %426 = icmp slt i32 %290, %425
  %427 = select i1 %424, i1 true, i1 %426
  br i1 %427, label %428, label %441

428:                                              ; preds = %422
  %429 = sext i32 %366 to i64
  %430 = getelementptr inbounds double, double* %22, i64 %429
  %431 = load double, double* %430, align 8, !tbaa !9
  store double %431, double* %17, align 8, !tbaa !9
  %432 = fcmp oge double %431, 0.000000e+00
  %433 = fneg double %431
  %434 = select i1 %432, double %431, double %433
  %435 = load double, double* %309, align 8, !tbaa !9
  store double %435, double* %18, align 8, !tbaa !9
  %436 = fcmp oge double %435, 0.000000e+00
  %437 = fneg double %435
  %438 = select i1 %436, double %435, double %437
  %439 = fcmp ult double %434, %438
  %440 = select i1 %439, i32 2, i32 1
  store i32 %440, i32* @hypre_dbdsqr.idir, align 4, !tbaa !3
  br label %441

441:                                              ; preds = %428, %422
  %442 = load i32, i32* @hypre_dbdsqr.idir, align 4, !tbaa !3
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %507

444:                                              ; preds = %441
  %445 = sext i32 %314 to i64
  %446 = getelementptr inbounds double, double* %23, i64 %445
  %447 = load double, double* %446, align 8, !tbaa !9
  store double %447, double* %18, align 8, !tbaa !9
  %448 = fcmp oge double %447, 0.000000e+00
  %449 = fneg double %447
  %450 = select i1 %448, double %447, double %449
  %451 = fcmp oge double %295, 0.000000e+00
  %452 = fneg double %295
  %453 = select i1 %451, double %295, double %452
  %454 = load double, double* %309, align 8, !tbaa !9
  store double %454, double* %17, align 8, !tbaa !9
  %455 = fcmp oge double %454, 0.000000e+00
  %456 = fneg double %454
  %457 = select i1 %455, double %454, double %456
  %458 = fmul double %453, %457
  %459 = fcmp ugt double %450, %458
  br i1 %459, label %460, label %465

460:                                              ; preds = %444
  %461 = xor i1 %296, true
  %462 = load double, double* @hypre_dbdsqr.thresh, align 8
  %463 = fcmp ugt double %450, %462
  %464 = select i1 %461, i1 true, i1 %463
  br i1 %464, label %466, label %465

465:                                              ; preds = %460, %444
  store double 0.000000e+00, double* %446, align 8, !tbaa !9
  br label %361

466:                                              ; preds = %460
  %467 = fcmp ult double %295, 0.000000e+00
  br i1 %467, label %573, label %468

468:                                              ; preds = %466
  %469 = sext i32 %366 to i64
  %470 = getelementptr inbounds double, double* %22, i64 %469
  %471 = load double, double* %470, align 8, !tbaa !9
  store double %471, double* %17, align 8, !tbaa !9
  %472 = fcmp oge double %471, 0.000000e+00
  %473 = fneg double %471
  %474 = select i1 %472, double %471, double %473
  store double %474, double* @hypre_dbdsqr.mu, align 8, !tbaa !9
  store double %474, double* @hypre_dbdsqr.sminl, align 8, !tbaa !9
  store i32 %314, i32* %16, align 4, !tbaa !3
  %475 = icmp slt i32 %366, %290
  br i1 %475, label %476, label %570

476:                                              ; preds = %468
  %477 = add i32 %365, 1
  %478 = sext i32 %477 to i64
  br label %479

479:                                              ; preds = %476, %492
  %480 = phi i64 [ %478, %476 ], [ %493, %492 ]
  %481 = getelementptr inbounds double, double* %23, i64 %480
  %482 = load double, double* %481, align 8, !tbaa !9
  %483 = fcmp oge double %482, 0.000000e+00
  %484 = fneg double %482
  %485 = select i1 %483, double %482, double %484
  %486 = load double, double* @hypre_dbdsqr.mu, align 8, !tbaa !9
  %487 = fmul double %295, %486
  %488 = fcmp ugt double %485, %487
  br i1 %488, label %492, label %489

489:                                              ; preds = %479
  %490 = trunc i64 %480 to i32
  store double %482, double* %17, align 8, !tbaa !9
  store i32 %490, i32* @hypre_dbdsqr.lll, align 4, !tbaa !3
  %491 = getelementptr inbounds double, double* %23, i64 %480
  store double 0.000000e+00, double* %491, align 8, !tbaa !9
  br label %361

492:                                              ; preds = %479
  %493 = add nsw i64 %480, 1
  %494 = getelementptr inbounds double, double* %5, i64 %480
  %495 = load double, double* %494, align 8, !tbaa !9
  store double %495, double* %18, align 8, !tbaa !9
  %496 = fcmp oge double %495, 0.000000e+00
  %497 = fneg double %495
  %498 = select i1 %496, double %495, double %497
  %499 = fadd double %486, %485
  %500 = fdiv double %486, %499
  %501 = fmul double %500, %498
  store double %501, double* @hypre_dbdsqr.mu, align 8, !tbaa !9
  %502 = load double, double* @hypre_dbdsqr.sminl, align 8, !tbaa !9
  %503 = fcmp ole double %502, %501
  %504 = select i1 %503, double %502, double %501
  store double %504, double* @hypre_dbdsqr.sminl, align 8, !tbaa !9
  %505 = trunc i64 %493 to i32
  %506 = icmp eq i32 %290, %505
  br i1 %506, label %568, label %479, !llvm.loop !18

507:                                              ; preds = %441
  %508 = sext i32 %366 to i64
  %509 = getelementptr inbounds double, double* %23, i64 %508
  %510 = load double, double* %509, align 8, !tbaa !9
  store double %510, double* %18, align 8, !tbaa !9
  %511 = fcmp oge double %510, 0.000000e+00
  %512 = fneg double %510
  %513 = select i1 %511, double %510, double %512
  %514 = fcmp oge double %295, 0.000000e+00
  %515 = fneg double %295
  %516 = select i1 %514, double %295, double %515
  %517 = getelementptr inbounds double, double* %22, i64 %508
  %518 = load double, double* %517, align 8, !tbaa !9
  store double %518, double* %17, align 8, !tbaa !9
  %519 = fcmp oge double %518, 0.000000e+00
  %520 = fneg double %518
  %521 = select i1 %519, double %518, double %520
  %522 = fmul double %516, %521
  %523 = fcmp ugt double %513, %522
  br i1 %523, label %524, label %529

524:                                              ; preds = %507
  %525 = xor i1 %296, true
  %526 = load double, double* @hypre_dbdsqr.thresh, align 8
  %527 = fcmp ugt double %513, %526
  %528 = select i1 %525, i1 true, i1 %527
  br i1 %528, label %530, label %529

529:                                              ; preds = %524, %507
  store double 0.000000e+00, double* %509, align 8, !tbaa !9
  br label %361

530:                                              ; preds = %524
  %531 = fcmp ult double %295, 0.000000e+00
  br i1 %531, label %573, label %532

532:                                              ; preds = %530
  %533 = load double, double* %309, align 8, !tbaa !9
  store double %533, double* %17, align 8, !tbaa !9
  %534 = fcmp oge double %533, 0.000000e+00
  %535 = fneg double %533
  %536 = select i1 %534, double %533, double %535
  store double %536, double* @hypre_dbdsqr.mu, align 8, !tbaa !9
  store double %536, double* @hypre_dbdsqr.sminl, align 8, !tbaa !9
  store i32 %366, i32* %16, align 4, !tbaa !3
  %537 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %538 = add nsw i32 %537, -1
  store i32 %538, i32* @hypre_dbdsqr.lll, align 4, !tbaa !3
  %539 = icmp sgt i32 %537, %366
  br i1 %539, label %540, label %573

540:                                              ; preds = %532, %553
  %541 = phi i32 [ %566, %553 ], [ %538, %532 ]
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, double* %23, i64 %542
  %544 = load double, double* %543, align 8, !tbaa !9
  %545 = fcmp oge double %544, 0.000000e+00
  %546 = fneg double %544
  %547 = select i1 %545, double %544, double %546
  %548 = load double, double* @hypre_dbdsqr.mu, align 8, !tbaa !9
  %549 = fmul double %295, %548
  %550 = fcmp ugt double %547, %549
  br i1 %550, label %553, label %551

551:                                              ; preds = %540
  store double %544, double* %17, align 8, !tbaa !9
  %552 = getelementptr inbounds double, double* %23, i64 %542
  store double 0.000000e+00, double* %552, align 8, !tbaa !9
  br label %361

553:                                              ; preds = %540
  %554 = getelementptr inbounds double, double* %22, i64 %542
  %555 = load double, double* %554, align 8, !tbaa !9
  store double %555, double* %18, align 8, !tbaa !9
  %556 = fcmp oge double %555, 0.000000e+00
  %557 = fneg double %555
  %558 = select i1 %556, double %555, double %557
  %559 = fadd double %548, %547
  %560 = fdiv double %548, %559
  %561 = fmul double %560, %558
  store double %561, double* @hypre_dbdsqr.mu, align 8, !tbaa !9
  %562 = load double, double* @hypre_dbdsqr.sminl, align 8, !tbaa !9
  %563 = fcmp ole double %562, %561
  %564 = select i1 %563, double %562, double %561
  store double %564, double* @hypre_dbdsqr.sminl, align 8, !tbaa !9
  %565 = load i32, i32* @hypre_dbdsqr.lll, align 4, !tbaa !3
  %566 = add nsw i32 %565, -1
  store i32 %566, i32* @hypre_dbdsqr.lll, align 4, !tbaa !3
  %567 = icmp sgt i32 %565, %366
  br i1 %567, label %540, label %572, !llvm.loop !19

568:                                              ; preds = %492
  %569 = trunc i64 %493 to i32
  store double %482, double* %17, align 8, !tbaa !9
  br label %570

570:                                              ; preds = %568, %468
  %571 = phi i32 [ %569, %568 ], [ %366, %468 ]
  store i32 %571, i32* @hypre_dbdsqr.lll, align 4, !tbaa !3
  br label %573

572:                                              ; preds = %553
  store double %544, double* %17, align 8, !tbaa !9
  br label %573

573:                                              ; preds = %532, %572, %570, %530, %466
  store i32 %366, i32* @hypre_dbdsqr.oldll, align 4, !tbaa !3
  store i32 %290, i32* @hypre_dbdsqr.oldm, align 4, !tbaa !3
  %574 = load double, double* @hypre_dbdsqr.eps, align 8, !tbaa !9
  store double %574, double* %17, align 8, !tbaa !9
  %575 = fmul double %295, 1.000000e-02
  store double %575, double* %18, align 8, !tbaa !9
  %576 = fcmp ult double %295, 0.000000e+00
  br i1 %576, label %588, label %577

577:                                              ; preds = %573
  %578 = load i32, i32* %1, align 4, !tbaa !3
  %579 = sitofp i32 %578 to double
  %580 = fmul double %295, %579
  %581 = load double, double* @hypre_dbdsqr.sminl, align 8, !tbaa !9
  %582 = load double, double* @hypre_dbdsqr.smax, align 8, !tbaa !9
  %583 = fdiv double %581, %582
  %584 = fmul double %580, %583
  %585 = fcmp oge double %574, %575
  %586 = select i1 %585, double %574, double %575
  %587 = fcmp ugt double %584, %586
  br i1 %587, label %588, label %621

588:                                              ; preds = %577, %573
  br i1 %443, label %589, label %600

589:                                              ; preds = %588
  %590 = sext i32 %366 to i64
  %591 = getelementptr inbounds double, double* %22, i64 %590
  %592 = load double, double* %591, align 8, !tbaa !9
  store double %592, double* %17, align 8, !tbaa !9
  %593 = fcmp oge double %592, 0.000000e+00
  %594 = fneg double %592
  %595 = select i1 %593, double %592, double %594
  store double %595, double* @hypre_dbdsqr.sll, align 8, !tbaa !9
  %596 = sext i32 %314 to i64
  %597 = getelementptr inbounds double, double* %22, i64 %596
  %598 = getelementptr inbounds double, double* %23, i64 %596
  %599 = call i32 @hypre_dlas2(double* nonnull %597, double* nonnull %598, double* nonnull %309, double* nonnull @hypre_dbdsqr.shift, double* nonnull @hypre_dbdsqr.r__) #4
  br label %612

600:                                              ; preds = %588
  %601 = load double, double* %309, align 8, !tbaa !9
  store double %601, double* %17, align 8, !tbaa !9
  %602 = fcmp oge double %601, 0.000000e+00
  %603 = fneg double %601
  %604 = select i1 %602, double %601, double %603
  store double %604, double* @hypre_dbdsqr.sll, align 8, !tbaa !9
  %605 = sext i32 %366 to i64
  %606 = getelementptr inbounds double, double* %22, i64 %605
  %607 = getelementptr inbounds double, double* %23, i64 %605
  %608 = add nsw i32 %365, 2
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, double* %22, i64 %609
  %611 = call i32 @hypre_dlas2(double* nonnull %606, double* nonnull %607, double* nonnull %610, double* nonnull @hypre_dbdsqr.shift, double* nonnull @hypre_dbdsqr.r__) #4
  br label %612

612:                                              ; preds = %600, %589
  %613 = load double, double* @hypre_dbdsqr.sll, align 8, !tbaa !9
  %614 = fcmp ogt double %613, 0.000000e+00
  br i1 %614, label %615, label %622

615:                                              ; preds = %612
  %616 = load double, double* @hypre_dbdsqr.shift, align 8, !tbaa !9
  %617 = fdiv double %616, %613
  store double %617, double* %17, align 8, !tbaa !9
  %618 = fmul double %617, %617
  %619 = load double, double* @hypre_dbdsqr.eps, align 8, !tbaa !9
  %620 = fcmp olt double %618, %619
  br i1 %620, label %621, label %622

621:                                              ; preds = %615, %577
  store double 0.000000e+00, double* @hypre_dbdsqr.shift, align 8, !tbaa !9
  br label %622

622:                                              ; preds = %621, %612, %615
  %623 = load i32, i32* @hypre_dbdsqr.iter, align 4, !tbaa !3
  %624 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %625 = add nsw i32 %624, %623
  %626 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %627 = sub i32 %625, %626
  store i32 %627, i32* @hypre_dbdsqr.iter, align 4, !tbaa !3
  %628 = load double, double* @hypre_dbdsqr.shift, align 8, !tbaa !9
  %629 = fcmp oeq double %628, 0.000000e+00
  %630 = load i32, i32* @hypre_dbdsqr.idir, align 4, !tbaa !3
  %631 = icmp eq i32 %630, 1
  br i1 %629, label %632, label %907

632:                                              ; preds = %622
  store double 1.000000e+00, double* @hypre_dbdsqr.cs, align 8, !tbaa !9
  store double 1.000000e+00, double* @hypre_dbdsqr.oldcs, align 8, !tbaa !9
  br i1 %631, label %633, label %773

633:                                              ; preds = %632
  %634 = add nsw i32 %624, -1
  store i32 %634, i32* %16, align 4, !tbaa !3
  store i32 %626, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %635 = icmp slt i32 %626, %624
  br i1 %635, label %636, label %693

636:                                              ; preds = %633, %655
  %637 = phi i32 [ %690, %655 ], [ %626, %633 ]
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, double* %22, i64 %638
  %640 = load double, double* %639, align 8, !tbaa !9
  %641 = load double, double* @hypre_dbdsqr.cs, align 8, !tbaa !9
  %642 = fmul double %640, %641
  store double %642, double* %17, align 8, !tbaa !9
  %643 = getelementptr inbounds double, double* %23, i64 %638
  %644 = call i32 @hypre_dlartg(double* nonnull %17, double* nonnull %643, double* nonnull @hypre_dbdsqr.cs, double* nonnull @hypre_dbdsqr.sn, double* nonnull @hypre_dbdsqr.r__) #4
  %645 = load i32, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %646 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %647 = icmp sgt i32 %645, %646
  br i1 %647, label %648, label %655

648:                                              ; preds = %636
  %649 = load double, double* @hypre_dbdsqr.oldsn, align 8, !tbaa !9
  %650 = load double, double* @hypre_dbdsqr.r__, align 8, !tbaa !9
  %651 = fmul double %649, %650
  %652 = add nsw i32 %645, -1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, double* %23, i64 %653
  store double %651, double* %654, align 8, !tbaa !9
  br label %655

655:                                              ; preds = %648, %636
  %656 = load double, double* @hypre_dbdsqr.oldcs, align 8, !tbaa !9
  %657 = load double, double* @hypre_dbdsqr.r__, align 8, !tbaa !9
  %658 = fmul double %656, %657
  store double %658, double* %17, align 8, !tbaa !9
  %659 = add nsw i32 %645, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, double* %22, i64 %660
  %662 = load double, double* %661, align 8, !tbaa !9
  %663 = load double, double* @hypre_dbdsqr.sn, align 8, !tbaa !9
  %664 = fmul double %662, %663
  store double %664, double* %18, align 8, !tbaa !9
  %665 = sext i32 %645 to i64
  %666 = getelementptr inbounds double, double* %22, i64 %665
  %667 = call i32 @hypre_dlartg(double* nonnull %17, double* nonnull %18, double* nonnull @hypre_dbdsqr.oldcs, double* nonnull @hypre_dbdsqr.oldsn, double* nonnull %666) #4
  %668 = load double, double* @hypre_dbdsqr.cs, align 8, !tbaa !9
  %669 = load i32, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %670 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %671 = sub nsw i32 %669, %670
  %672 = add nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, double* %36, i64 %673
  store double %668, double* %674, align 8, !tbaa !9
  %675 = load double, double* @hypre_dbdsqr.sn, align 8, !tbaa !9
  %676 = load i32, i32* @hypre_dbdsqr.nm1, align 4, !tbaa !3
  %677 = add nsw i32 %676, %672
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds double, double* %36, i64 %678
  store double %675, double* %679, align 8, !tbaa !9
  %680 = load double, double* @hypre_dbdsqr.oldcs, align 8, !tbaa !9
  %681 = load i32, i32* @hypre_dbdsqr.nm12, align 4, !tbaa !3
  %682 = add nsw i32 %681, %672
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, double* %36, i64 %683
  store double %680, double* %684, align 8, !tbaa !9
  %685 = load double, double* @hypre_dbdsqr.oldsn, align 8, !tbaa !9
  %686 = load i32, i32* @hypre_dbdsqr.nm13, align 4, !tbaa !3
  %687 = add nsw i32 %686, %672
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, double* %36, i64 %688
  store double %685, double* %689, align 8, !tbaa !9
  %690 = add nsw i32 %669, 1
  store i32 %690, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %691 = load i32, i32* %16, align 4, !tbaa !3
  %692 = icmp slt i32 %669, %691
  br i1 %692, label %636, label %693, !llvm.loop !20

693:                                              ; preds = %655, %633
  %694 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds double, double* %22, i64 %695
  %697 = load double, double* %696, align 8, !tbaa !9
  %698 = load double, double* @hypre_dbdsqr.cs, align 8, !tbaa !9
  %699 = fmul double %697, %698
  %700 = load double, double* @hypre_dbdsqr.oldcs, align 8, !tbaa !9
  %701 = fmul double %699, %700
  store double %701, double* %696, align 8, !tbaa !9
  %702 = load double, double* @hypre_dbdsqr.oldsn, align 8, !tbaa !9
  %703 = fmul double %699, %702
  %704 = add nsw i32 %694, -1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, double* %23, i64 %705
  store double %703, double* %706, align 8, !tbaa !9
  %707 = load i32, i32* %2, align 4, !tbaa !3
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %709, label %720

709:                                              ; preds = %693
  %710 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %711 = add i32 %694, 1
  %712 = sub i32 %711, %710
  store i32 %712, i32* %16, align 4, !tbaa !3
  %713 = load i32, i32* %1, align 4, !tbaa !3
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds double, double* %36, i64 %714
  %716 = add nsw i32 %710, %24
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, double* %27, i64 %717
  %719 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %16, i32* nonnull %2, double* %13, double* nonnull %715, double* %718, i32* nonnull %8) #4
  br label %720

720:                                              ; preds = %709, %693
  %721 = load i32, i32* %3, align 4, !tbaa !3
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %723, label %741

723:                                              ; preds = %720
  %724 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %725 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %726 = add i32 %724, 1
  %727 = sub i32 %726, %725
  store i32 %727, i32* %16, align 4, !tbaa !3
  %728 = load i32, i32* @hypre_dbdsqr.nm12, align 4, !tbaa !3
  %729 = add nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, double* %36, i64 %730
  %732 = load i32, i32* @hypre_dbdsqr.nm13, align 4, !tbaa !3
  %733 = add nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, double* %36, i64 %734
  %736 = mul nsw i32 %725, %28
  %737 = add nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, double* %31, i64 %738
  %740 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3, i32* nonnull %16, double* nonnull %731, double* nonnull %735, double* %739, i32* nonnull %10) #4
  br label %741

741:                                              ; preds = %723, %720
  %742 = load i32, i32* %4, align 4, !tbaa !3
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %761

744:                                              ; preds = %741
  %745 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %746 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %747 = add i32 %745, 1
  %748 = sub i32 %747, %746
  store i32 %748, i32* %16, align 4, !tbaa !3
  %749 = load i32, i32* @hypre_dbdsqr.nm12, align 4, !tbaa !3
  %750 = add nsw i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, double* %36, i64 %751
  %753 = load i32, i32* @hypre_dbdsqr.nm13, align 4, !tbaa !3
  %754 = add nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds double, double* %36, i64 %755
  %757 = add nsw i32 %746, %32
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, double* %35, i64 %758
  %760 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %16, i32* nonnull %4, double* nonnull %752, double* nonnull %756, double* %759, i32* nonnull %12) #4
  br label %761

761:                                              ; preds = %744, %741
  %762 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %763 = add nsw i32 %762, -1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, double* %23, i64 %764
  %766 = load double, double* %765, align 8, !tbaa !9
  store double %766, double* %17, align 8, !tbaa !9
  %767 = fcmp oge double %766, 0.000000e+00
  %768 = fneg double %766
  %769 = select i1 %767, double %766, double %768
  %770 = load double, double* @hypre_dbdsqr.thresh, align 8, !tbaa !9
  %771 = fcmp ugt double %769, %770
  br i1 %771, label %361, label %772

772:                                              ; preds = %761
  store double 0.000000e+00, double* %765, align 8, !tbaa !9
  br label %361

773:                                              ; preds = %632
  %774 = add nsw i32 %626, 1
  store i32 %774, i32* %16, align 4, !tbaa !3
  store i32 %624, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %775 = icmp sgt i32 %624, %626
  br i1 %775, label %776, label %835

776:                                              ; preds = %773, %796
  %777 = phi i32 [ %832, %796 ], [ %624, %773 ]
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, double* %22, i64 %778
  %780 = load double, double* %779, align 8, !tbaa !9
  %781 = load double, double* @hypre_dbdsqr.cs, align 8, !tbaa !9
  %782 = fmul double %780, %781
  store double %782, double* %17, align 8, !tbaa !9
  %783 = add nsw i32 %777, -1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds double, double* %23, i64 %784
  %786 = call i32 @hypre_dlartg(double* nonnull %17, double* nonnull %785, double* nonnull @hypre_dbdsqr.cs, double* nonnull @hypre_dbdsqr.sn, double* nonnull @hypre_dbdsqr.r__) #4
  %787 = load i32, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %788 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %789 = icmp slt i32 %787, %788
  br i1 %789, label %790, label %796

790:                                              ; preds = %776
  %791 = load double, double* @hypre_dbdsqr.oldsn, align 8, !tbaa !9
  %792 = load double, double* @hypre_dbdsqr.r__, align 8, !tbaa !9
  %793 = fmul double %791, %792
  %794 = sext i32 %787 to i64
  %795 = getelementptr inbounds double, double* %23, i64 %794
  store double %793, double* %795, align 8, !tbaa !9
  br label %796

796:                                              ; preds = %790, %776
  %797 = load double, double* @hypre_dbdsqr.oldcs, align 8, !tbaa !9
  %798 = load double, double* @hypre_dbdsqr.r__, align 8, !tbaa !9
  %799 = fmul double %797, %798
  store double %799, double* %17, align 8, !tbaa !9
  %800 = add nsw i32 %787, -1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, double* %22, i64 %801
  %803 = load double, double* %802, align 8, !tbaa !9
  %804 = load double, double* @hypre_dbdsqr.sn, align 8, !tbaa !9
  %805 = fmul double %803, %804
  store double %805, double* %18, align 8, !tbaa !9
  %806 = sext i32 %787 to i64
  %807 = getelementptr inbounds double, double* %22, i64 %806
  %808 = call i32 @hypre_dlartg(double* nonnull %17, double* nonnull %18, double* nonnull @hypre_dbdsqr.oldcs, double* nonnull @hypre_dbdsqr.oldsn, double* nonnull %807) #4
  %809 = load double, double* @hypre_dbdsqr.cs, align 8, !tbaa !9
  %810 = load i32, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %811 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %812 = sub nsw i32 %810, %811
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds double, double* %36, i64 %813
  store double %809, double* %814, align 8, !tbaa !9
  %815 = load double, double* @hypre_dbdsqr.sn, align 8, !tbaa !9
  %816 = fneg double %815
  %817 = load i32, i32* @hypre_dbdsqr.nm1, align 4, !tbaa !3
  %818 = add nsw i32 %817, %812
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds double, double* %36, i64 %819
  store double %816, double* %820, align 8, !tbaa !9
  %821 = load double, double* @hypre_dbdsqr.oldcs, align 8, !tbaa !9
  %822 = load i32, i32* @hypre_dbdsqr.nm12, align 4, !tbaa !3
  %823 = add nsw i32 %822, %812
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds double, double* %36, i64 %824
  store double %821, double* %825, align 8, !tbaa !9
  %826 = load double, double* @hypre_dbdsqr.oldsn, align 8, !tbaa !9
  %827 = fneg double %826
  %828 = load i32, i32* @hypre_dbdsqr.nm13, align 4, !tbaa !3
  %829 = add nsw i32 %828, %812
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, double* %36, i64 %830
  store double %827, double* %831, align 8, !tbaa !9
  %832 = add nsw i32 %810, -1
  store i32 %832, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %833 = load i32, i32* %16, align 4, !tbaa !3
  %834 = icmp sgt i32 %810, %833
  br i1 %834, label %776, label %835, !llvm.loop !21

835:                                              ; preds = %796, %773
  %836 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, double* %22, i64 %837
  %839 = load double, double* %838, align 8, !tbaa !9
  %840 = load double, double* @hypre_dbdsqr.cs, align 8, !tbaa !9
  %841 = fmul double %839, %840
  %842 = load double, double* @hypre_dbdsqr.oldcs, align 8, !tbaa !9
  %843 = fmul double %841, %842
  store double %843, double* %838, align 8, !tbaa !9
  %844 = load double, double* @hypre_dbdsqr.oldsn, align 8, !tbaa !9
  %845 = fmul double %841, %844
  %846 = getelementptr inbounds double, double* %23, i64 %837
  store double %845, double* %846, align 8, !tbaa !9
  %847 = load i32, i32* %2, align 4, !tbaa !3
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %849, label %865

849:                                              ; preds = %835
  %850 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %851 = sub i32 1, %836
  %852 = add i32 %851, %850
  store i32 %852, i32* %16, align 4, !tbaa !3
  %853 = load i32, i32* @hypre_dbdsqr.nm12, align 4, !tbaa !3
  %854 = add nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds double, double* %36, i64 %855
  %857 = load i32, i32* @hypre_dbdsqr.nm13, align 4, !tbaa !3
  %858 = add nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds double, double* %36, i64 %859
  %861 = add nsw i32 %836, %24
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds double, double* %27, i64 %862
  %864 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %16, i32* nonnull %2, double* nonnull %856, double* nonnull %860, double* %863, i32* nonnull %8) #4
  br label %865

865:                                              ; preds = %849, %835
  %866 = load i32, i32* %3, align 4, !tbaa !3
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %868, label %881

868:                                              ; preds = %865
  %869 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %870 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %871 = add i32 %869, 1
  %872 = sub i32 %871, %870
  store i32 %872, i32* %16, align 4, !tbaa !3
  %873 = load i32, i32* %1, align 4, !tbaa !3
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, double* %36, i64 %874
  %876 = mul nsw i32 %870, %28
  %877 = add nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds double, double* %31, i64 %878
  %880 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %3, i32* nonnull %16, double* %13, double* nonnull %875, double* %879, i32* nonnull %10) #4
  br label %881

881:                                              ; preds = %868, %865
  %882 = load i32, i32* %4, align 4, !tbaa !3
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %884, label %896

884:                                              ; preds = %881
  %885 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %886 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %887 = add i32 %885, 1
  %888 = sub i32 %887, %886
  store i32 %888, i32* %16, align 4, !tbaa !3
  %889 = load i32, i32* %1, align 4, !tbaa !3
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, double* %36, i64 %890
  %892 = add nsw i32 %886, %32
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, double* %35, i64 %893
  %895 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %16, i32* nonnull %4, double* %13, double* nonnull %891, double* %894, i32* nonnull %12) #4
  br label %896

896:                                              ; preds = %884, %881
  %897 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds double, double* %23, i64 %898
  %900 = load double, double* %899, align 8, !tbaa !9
  store double %900, double* %17, align 8, !tbaa !9
  %901 = fcmp oge double %900, 0.000000e+00
  %902 = fneg double %900
  %903 = select i1 %901, double %900, double %902
  %904 = load double, double* @hypre_dbdsqr.thresh, align 8, !tbaa !9
  %905 = fcmp ugt double %903, %904
  br i1 %905, label %361, label %906

906:                                              ; preds = %896
  store double 0.000000e+00, double* %899, align 8, !tbaa !9
  br label %361

907:                                              ; preds = %622
  br i1 %631, label %908, label %1093

908:                                              ; preds = %907
  %909 = sext i32 %626 to i64
  %910 = getelementptr inbounds double, double* %22, i64 %909
  %911 = load double, double* %910, align 8, !tbaa !9
  store double %911, double* %17, align 8, !tbaa !9
  %912 = fcmp oge double %911, 0.000000e+00
  %913 = fneg double %911
  %914 = select i1 %912, double %911, double %913
  %915 = fsub double %914, %628
  %916 = call double @hypre_d_sign(double* nonnull @c_b49, double* nonnull %910) #4
  %917 = load double, double* @hypre_dbdsqr.shift, align 8, !tbaa !9
  %918 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds double, double* %22, i64 %919
  %921 = load double, double* %920, align 8, !tbaa !9
  %922 = fdiv double %917, %921
  %923 = fadd double %916, %922
  %924 = fmul double %915, %923
  store double %924, double* @hypre_dbdsqr.f, align 8, !tbaa !9
  %925 = getelementptr inbounds double, double* %23, i64 %919
  %926 = load double, double* %925, align 8, !tbaa !9
  store double %926, double* @hypre_dbdsqr.g, align 8, !tbaa !9
  %927 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %928 = add nsw i32 %927, -1
  store i32 %928, i32* %16, align 4, !tbaa !3
  store i32 %918, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %929 = icmp slt i32 %918, %927
  br i1 %929, label %930, label %1021

930:                                              ; preds = %908, %997
  %931 = call i32 @hypre_dlartg(double* nonnull @hypre_dbdsqr.f, double* nonnull @hypre_dbdsqr.g, double* nonnull @hypre_dbdsqr.cosr, double* nonnull @hypre_dbdsqr.sinr, double* nonnull @hypre_dbdsqr.r__) #4
  %932 = load i32, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %933 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %934 = icmp sgt i32 %932, %933
  br i1 %934, label %935, label %940

935:                                              ; preds = %930
  %936 = load double, double* @hypre_dbdsqr.r__, align 8, !tbaa !9
  %937 = add nsw i32 %932, -1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds double, double* %23, i64 %938
  store double %936, double* %939, align 8, !tbaa !9
  br label %940

940:                                              ; preds = %935, %930
  %941 = load double, double* @hypre_dbdsqr.cosr, align 8, !tbaa !9
  %942 = sext i32 %932 to i64
  %943 = getelementptr inbounds double, double* %22, i64 %942
  %944 = load double, double* %943, align 8, !tbaa !9
  %945 = fmul double %941, %944
  %946 = load double, double* @hypre_dbdsqr.sinr, align 8, !tbaa !9
  %947 = getelementptr inbounds double, double* %23, i64 %942
  %948 = load double, double* %947, align 8, !tbaa !9
  %949 = fmul double %946, %948
  %950 = fadd double %945, %949
  store double %950, double* @hypre_dbdsqr.f, align 8, !tbaa !9
  %951 = load double, double* %947, align 8, !tbaa !9
  %952 = fmul double %941, %951
  %953 = load double, double* %943, align 8, !tbaa !9
  %954 = fmul double %946, %953
  %955 = fsub double %952, %954
  store double %955, double* %947, align 8, !tbaa !9
  %956 = load double, double* @hypre_dbdsqr.sinr, align 8, !tbaa !9
  %957 = add nsw i32 %932, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds double, double* %22, i64 %958
  %960 = load double, double* %959, align 8, !tbaa !9
  %961 = fmul double %956, %960
  store double %961, double* @hypre_dbdsqr.g, align 8, !tbaa !9
  %962 = load double, double* @hypre_dbdsqr.cosr, align 8, !tbaa !9
  %963 = load double, double* %959, align 8, !tbaa !9
  %964 = fmul double %962, %963
  store double %964, double* %959, align 8, !tbaa !9
  %965 = call i32 @hypre_dlartg(double* nonnull @hypre_dbdsqr.f, double* nonnull @hypre_dbdsqr.g, double* nonnull @hypre_dbdsqr.cosl, double* nonnull @hypre_dbdsqr.sinl, double* nonnull @hypre_dbdsqr.r__) #4
  %966 = load double, double* @hypre_dbdsqr.r__, align 8, !tbaa !9
  %967 = load i32, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds double, double* %22, i64 %968
  store double %966, double* %969, align 8, !tbaa !9
  %970 = load double, double* @hypre_dbdsqr.cosl, align 8, !tbaa !9
  %971 = getelementptr inbounds double, double* %23, i64 %968
  %972 = load double, double* %971, align 8, !tbaa !9
  %973 = fmul double %970, %972
  %974 = load double, double* @hypre_dbdsqr.sinl, align 8, !tbaa !9
  %975 = add nsw i32 %967, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds double, double* %22, i64 %976
  %978 = load double, double* %977, align 8, !tbaa !9
  %979 = fmul double %974, %978
  %980 = fadd double %973, %979
  store double %980, double* @hypre_dbdsqr.f, align 8, !tbaa !9
  %981 = load double, double* %977, align 8, !tbaa !9
  %982 = fmul double %970, %981
  %983 = load double, double* %971, align 8, !tbaa !9
  %984 = fmul double %974, %983
  %985 = fsub double %982, %984
  store double %985, double* %977, align 8, !tbaa !9
  %986 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %987 = add nsw i32 %986, -1
  %988 = icmp slt i32 %967, %987
  br i1 %988, label %989, label %997

989:                                              ; preds = %940
  %990 = load double, double* @hypre_dbdsqr.sinl, align 8, !tbaa !9
  %991 = getelementptr inbounds double, double* %23, i64 %976
  %992 = load double, double* %991, align 8, !tbaa !9
  %993 = fmul double %990, %992
  store double %993, double* @hypre_dbdsqr.g, align 8, !tbaa !9
  %994 = load double, double* @hypre_dbdsqr.cosl, align 8, !tbaa !9
  %995 = load double, double* %991, align 8, !tbaa !9
  %996 = fmul double %994, %995
  store double %996, double* %991, align 8, !tbaa !9
  br label %997

997:                                              ; preds = %989, %940
  %998 = load double, double* @hypre_dbdsqr.cosr, align 8, !tbaa !9
  %999 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %1000 = sub nsw i32 %967, %999
  %1001 = add nsw i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds double, double* %36, i64 %1002
  store double %998, double* %1003, align 8, !tbaa !9
  %1004 = load double, double* @hypre_dbdsqr.sinr, align 8, !tbaa !9
  %1005 = load i32, i32* @hypre_dbdsqr.nm1, align 4, !tbaa !3
  %1006 = add nsw i32 %1005, %1001
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds double, double* %36, i64 %1007
  store double %1004, double* %1008, align 8, !tbaa !9
  %1009 = load double, double* @hypre_dbdsqr.cosl, align 8, !tbaa !9
  %1010 = load i32, i32* @hypre_dbdsqr.nm12, align 4, !tbaa !3
  %1011 = add nsw i32 %1010, %1001
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds double, double* %36, i64 %1012
  store double %1009, double* %1013, align 8, !tbaa !9
  %1014 = load double, double* @hypre_dbdsqr.sinl, align 8, !tbaa !9
  %1015 = load i32, i32* @hypre_dbdsqr.nm13, align 4, !tbaa !3
  %1016 = add nsw i32 %1015, %1001
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds double, double* %36, i64 %1017
  store double %1014, double* %1018, align 8, !tbaa !9
  store i32 %975, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %1019 = load i32, i32* %16, align 4, !tbaa !3
  %1020 = icmp slt i32 %967, %1019
  br i1 %1020, label %930, label %1021, !llvm.loop !22

1021:                                             ; preds = %997, %908
  %1022 = load double, double* @hypre_dbdsqr.f, align 8, !tbaa !9
  %1023 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %1024 = add nsw i32 %1023, -1
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds double, double* %23, i64 %1025
  store double %1022, double* %1026, align 8, !tbaa !9
  %1027 = load i32, i32* %2, align 4, !tbaa !3
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %1029, label %1040

1029:                                             ; preds = %1021
  %1030 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %1031 = add i32 %1023, 1
  %1032 = sub i32 %1031, %1030
  store i32 %1032, i32* %16, align 4, !tbaa !3
  %1033 = load i32, i32* %1, align 4, !tbaa !3
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds double, double* %36, i64 %1034
  %1036 = add nsw i32 %1030, %24
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds double, double* %27, i64 %1037
  %1039 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %16, i32* nonnull %2, double* %13, double* nonnull %1035, double* %1038, i32* nonnull %8) #4
  br label %1040

1040:                                             ; preds = %1029, %1021
  %1041 = load i32, i32* %3, align 4, !tbaa !3
  %1042 = icmp sgt i32 %1041, 0
  br i1 %1042, label %1043, label %1061

1043:                                             ; preds = %1040
  %1044 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %1045 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %1046 = add i32 %1044, 1
  %1047 = sub i32 %1046, %1045
  store i32 %1047, i32* %16, align 4, !tbaa !3
  %1048 = load i32, i32* @hypre_dbdsqr.nm12, align 4, !tbaa !3
  %1049 = add nsw i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds double, double* %36, i64 %1050
  %1052 = load i32, i32* @hypre_dbdsqr.nm13, align 4, !tbaa !3
  %1053 = add nsw i32 %1052, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds double, double* %36, i64 %1054
  %1056 = mul nsw i32 %1045, %28
  %1057 = add nsw i32 %1056, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds double, double* %31, i64 %1058
  %1060 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3, i32* nonnull %16, double* nonnull %1051, double* nonnull %1055, double* %1059, i32* nonnull %10) #4
  br label %1061

1061:                                             ; preds = %1043, %1040
  %1062 = load i32, i32* %4, align 4, !tbaa !3
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %1064, label %1081

1064:                                             ; preds = %1061
  %1065 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %1066 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %1067 = add i32 %1065, 1
  %1068 = sub i32 %1067, %1066
  store i32 %1068, i32* %16, align 4, !tbaa !3
  %1069 = load i32, i32* @hypre_dbdsqr.nm12, align 4, !tbaa !3
  %1070 = add nsw i32 %1069, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds double, double* %36, i64 %1071
  %1073 = load i32, i32* @hypre_dbdsqr.nm13, align 4, !tbaa !3
  %1074 = add nsw i32 %1073, 1
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds double, double* %36, i64 %1075
  %1077 = add nsw i32 %1066, %32
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds double, double* %35, i64 %1078
  %1080 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %16, i32* nonnull %4, double* nonnull %1072, double* nonnull %1076, double* %1079, i32* nonnull %12) #4
  br label %1081

1081:                                             ; preds = %1064, %1061
  %1082 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %1083 = add nsw i32 %1082, -1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds double, double* %23, i64 %1084
  %1086 = load double, double* %1085, align 8, !tbaa !9
  store double %1086, double* %17, align 8, !tbaa !9
  %1087 = fcmp oge double %1086, 0.000000e+00
  %1088 = fneg double %1086
  %1089 = select i1 %1087, double %1086, double %1088
  %1090 = load double, double* @hypre_dbdsqr.thresh, align 8, !tbaa !9
  %1091 = fcmp ugt double %1089, %1090
  br i1 %1091, label %361, label %1092

1092:                                             ; preds = %1081
  store double 0.000000e+00, double* %1085, align 8, !tbaa !9
  br label %361

1093:                                             ; preds = %907
  %1094 = sext i32 %624 to i64
  %1095 = getelementptr inbounds double, double* %22, i64 %1094
  %1096 = load double, double* %1095, align 8, !tbaa !9
  store double %1096, double* %17, align 8, !tbaa !9
  %1097 = fcmp oge double %1096, 0.000000e+00
  %1098 = fneg double %1096
  %1099 = select i1 %1097, double %1096, double %1098
  %1100 = fsub double %1099, %628
  %1101 = call double @hypre_d_sign(double* nonnull @c_b49, double* nonnull %1095) #4
  %1102 = load double, double* @hypre_dbdsqr.shift, align 8, !tbaa !9
  %1103 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds double, double* %22, i64 %1104
  %1106 = load double, double* %1105, align 8, !tbaa !9
  %1107 = fdiv double %1102, %1106
  %1108 = fadd double %1101, %1107
  %1109 = fmul double %1100, %1108
  store double %1109, double* @hypre_dbdsqr.f, align 8, !tbaa !9
  %1110 = add nsw i32 %1103, -1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds double, double* %23, i64 %1111
  %1113 = load double, double* %1112, align 8, !tbaa !9
  store double %1113, double* @hypre_dbdsqr.g, align 8, !tbaa !9
  %1114 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, i32* %16, align 4, !tbaa !3
  store i32 %1103, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %1116 = icmp sgt i32 %1103, %1114
  br i1 %1116, label %1117, label %1209

1117:                                             ; preds = %1093, %1185
  %1118 = call i32 @hypre_dlartg(double* nonnull @hypre_dbdsqr.f, double* nonnull @hypre_dbdsqr.g, double* nonnull @hypre_dbdsqr.cosr, double* nonnull @hypre_dbdsqr.sinr, double* nonnull @hypre_dbdsqr.r__) #4
  %1119 = load i32, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %1120 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %1121 = icmp slt i32 %1119, %1120
  br i1 %1121, label %1122, label %1126

1122:                                             ; preds = %1117
  %1123 = load double, double* @hypre_dbdsqr.r__, align 8, !tbaa !9
  %1124 = sext i32 %1119 to i64
  %1125 = getelementptr inbounds double, double* %23, i64 %1124
  store double %1123, double* %1125, align 8, !tbaa !9
  br label %1126

1126:                                             ; preds = %1122, %1117
  %1127 = load double, double* @hypre_dbdsqr.cosr, align 8, !tbaa !9
  %1128 = sext i32 %1119 to i64
  %1129 = getelementptr inbounds double, double* %22, i64 %1128
  %1130 = load double, double* %1129, align 8, !tbaa !9
  %1131 = fmul double %1127, %1130
  %1132 = load double, double* @hypre_dbdsqr.sinr, align 8, !tbaa !9
  %1133 = add nsw i32 %1119, -1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds double, double* %23, i64 %1134
  %1136 = load double, double* %1135, align 8, !tbaa !9
  %1137 = fmul double %1132, %1136
  %1138 = fadd double %1131, %1137
  store double %1138, double* @hypre_dbdsqr.f, align 8, !tbaa !9
  %1139 = load double, double* %1135, align 8, !tbaa !9
  %1140 = fmul double %1127, %1139
  %1141 = load double, double* %1129, align 8, !tbaa !9
  %1142 = fmul double %1132, %1141
  %1143 = fsub double %1140, %1142
  store double %1143, double* %1135, align 8, !tbaa !9
  %1144 = load double, double* @hypre_dbdsqr.sinr, align 8, !tbaa !9
  %1145 = getelementptr inbounds double, double* %22, i64 %1134
  %1146 = load double, double* %1145, align 8, !tbaa !9
  %1147 = fmul double %1144, %1146
  store double %1147, double* @hypre_dbdsqr.g, align 8, !tbaa !9
  %1148 = load double, double* @hypre_dbdsqr.cosr, align 8, !tbaa !9
  %1149 = load double, double* %1145, align 8, !tbaa !9
  %1150 = fmul double %1148, %1149
  store double %1150, double* %1145, align 8, !tbaa !9
  %1151 = call i32 @hypre_dlartg(double* nonnull @hypre_dbdsqr.f, double* nonnull @hypre_dbdsqr.g, double* nonnull @hypre_dbdsqr.cosl, double* nonnull @hypre_dbdsqr.sinl, double* nonnull @hypre_dbdsqr.r__) #4
  %1152 = load double, double* @hypre_dbdsqr.r__, align 8, !tbaa !9
  %1153 = load i32, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds double, double* %22, i64 %1154
  store double %1152, double* %1155, align 8, !tbaa !9
  %1156 = load double, double* @hypre_dbdsqr.cosl, align 8, !tbaa !9
  %1157 = add nsw i32 %1153, -1
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds double, double* %23, i64 %1158
  %1160 = load double, double* %1159, align 8, !tbaa !9
  %1161 = fmul double %1156, %1160
  %1162 = load double, double* @hypre_dbdsqr.sinl, align 8, !tbaa !9
  %1163 = getelementptr inbounds double, double* %22, i64 %1158
  %1164 = load double, double* %1163, align 8, !tbaa !9
  %1165 = fmul double %1162, %1164
  %1166 = fadd double %1161, %1165
  store double %1166, double* @hypre_dbdsqr.f, align 8, !tbaa !9
  %1167 = load double, double* %1163, align 8, !tbaa !9
  %1168 = fmul double %1156, %1167
  %1169 = load double, double* %1159, align 8, !tbaa !9
  %1170 = fmul double %1162, %1169
  %1171 = fsub double %1168, %1170
  store double %1171, double* %1163, align 8, !tbaa !9
  %1172 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %1173 = add nsw i32 %1172, 1
  %1174 = icmp sgt i32 %1153, %1173
  br i1 %1174, label %1175, label %1185

1175:                                             ; preds = %1126
  %1176 = load double, double* @hypre_dbdsqr.sinl, align 8, !tbaa !9
  %1177 = add nsw i32 %1153, -2
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds double, double* %23, i64 %1178
  %1180 = load double, double* %1179, align 8, !tbaa !9
  %1181 = fmul double %1176, %1180
  store double %1181, double* @hypre_dbdsqr.g, align 8, !tbaa !9
  %1182 = load double, double* @hypre_dbdsqr.cosl, align 8, !tbaa !9
  %1183 = load double, double* %1179, align 8, !tbaa !9
  %1184 = fmul double %1182, %1183
  store double %1184, double* %1179, align 8, !tbaa !9
  br label %1185

1185:                                             ; preds = %1175, %1126
  %1186 = load double, double* @hypre_dbdsqr.cosr, align 8, !tbaa !9
  %1187 = sub nsw i32 %1153, %1172
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds double, double* %36, i64 %1188
  store double %1186, double* %1189, align 8, !tbaa !9
  %1190 = load double, double* @hypre_dbdsqr.sinr, align 8, !tbaa !9
  %1191 = fneg double %1190
  %1192 = load i32, i32* @hypre_dbdsqr.nm1, align 4, !tbaa !3
  %1193 = add nsw i32 %1192, %1187
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds double, double* %36, i64 %1194
  store double %1191, double* %1195, align 8, !tbaa !9
  %1196 = load double, double* @hypre_dbdsqr.cosl, align 8, !tbaa !9
  %1197 = load i32, i32* @hypre_dbdsqr.nm12, align 4, !tbaa !3
  %1198 = add nsw i32 %1197, %1187
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds double, double* %36, i64 %1199
  store double %1196, double* %1200, align 8, !tbaa !9
  %1201 = load double, double* @hypre_dbdsqr.sinl, align 8, !tbaa !9
  %1202 = fneg double %1201
  %1203 = load i32, i32* @hypre_dbdsqr.nm13, align 4, !tbaa !3
  %1204 = add nsw i32 %1203, %1187
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds double, double* %36, i64 %1205
  store double %1202, double* %1206, align 8, !tbaa !9
  store i32 %1157, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %1207 = load i32, i32* %16, align 4, !tbaa !3
  %1208 = icmp sgt i32 %1153, %1207
  br i1 %1208, label %1117, label %1209, !llvm.loop !23

1209:                                             ; preds = %1185, %1093
  %1210 = load double, double* @hypre_dbdsqr.f, align 8, !tbaa !9
  %1211 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds double, double* %23, i64 %1212
  store double %1210, double* %1213, align 8, !tbaa !9
  store double %1210, double* %17, align 8, !tbaa !9
  %1214 = fcmp oge double %1210, 0.000000e+00
  %1215 = fneg double %1210
  %1216 = select i1 %1214, double %1210, double %1215
  %1217 = load double, double* @hypre_dbdsqr.thresh, align 8, !tbaa !9
  %1218 = fcmp ugt double %1216, %1217
  br i1 %1218, label %1220, label %1219

1219:                                             ; preds = %1209
  store double 0.000000e+00, double* %1213, align 8, !tbaa !9
  br label %1220

1220:                                             ; preds = %1219, %1209
  %1221 = load i32, i32* %2, align 4, !tbaa !3
  %1222 = icmp sgt i32 %1221, 0
  br i1 %1222, label %1223, label %1239

1223:                                             ; preds = %1220
  %1224 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %1225 = sub i32 1, %1211
  %1226 = add i32 %1225, %1224
  store i32 %1226, i32* %16, align 4, !tbaa !3
  %1227 = load i32, i32* @hypre_dbdsqr.nm12, align 4, !tbaa !3
  %1228 = add nsw i32 %1227, 1
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds double, double* %36, i64 %1229
  %1231 = load i32, i32* @hypre_dbdsqr.nm13, align 4, !tbaa !3
  %1232 = add nsw i32 %1231, 1
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds double, double* %36, i64 %1233
  %1235 = add nsw i32 %1211, %24
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds double, double* %27, i64 %1236
  %1238 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %16, i32* nonnull %2, double* nonnull %1230, double* nonnull %1234, double* %1237, i32* nonnull %8) #4
  br label %1239

1239:                                             ; preds = %1223, %1220
  %1240 = load i32, i32* %3, align 4, !tbaa !3
  %1241 = icmp sgt i32 %1240, 0
  br i1 %1241, label %1242, label %1255

1242:                                             ; preds = %1239
  %1243 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %1244 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %1245 = add i32 %1243, 1
  %1246 = sub i32 %1245, %1244
  store i32 %1246, i32* %16, align 4, !tbaa !3
  %1247 = load i32, i32* %1, align 4, !tbaa !3
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds double, double* %36, i64 %1248
  %1250 = mul nsw i32 %1244, %28
  %1251 = add nsw i32 %1250, 1
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds double, double* %31, i64 %1252
  %1254 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %3, i32* nonnull %16, double* %13, double* nonnull %1249, double* %1253, i32* nonnull %10) #4
  br label %1255

1255:                                             ; preds = %1242, %1239
  %1256 = load i32, i32* %4, align 4, !tbaa !3
  %1257 = icmp sgt i32 %1256, 0
  br i1 %1257, label %1258, label %361

1258:                                             ; preds = %1255
  %1259 = load i32, i32* @hypre_dbdsqr.m, align 4, !tbaa !3
  %1260 = load i32, i32* @hypre_dbdsqr.ll, align 4, !tbaa !3
  %1261 = add i32 %1259, 1
  %1262 = sub i32 %1261, %1260
  store i32 %1262, i32* %16, align 4, !tbaa !3
  %1263 = load i32, i32* %1, align 4, !tbaa !3
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds double, double* %36, i64 %1264
  %1266 = add nsw i32 %1260, %32
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds double, double* %35, i64 %1267
  %1269 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %16, i32* nonnull %4, double* %13, double* nonnull %1265, double* %1268, i32* nonnull %12) #4
  br label %361

1270:                                             ; preds = %361, %283, %92
  %1271 = load i32, i32* %1, align 4, !tbaa !3
  store i32 %1271, i32* %16, align 4, !tbaa !3
  store i32 1, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %1272 = icmp slt i32 %1271, 1
  br i1 %1272, label %1293, label %1273

1273:                                             ; preds = %1270, %1288
  %1274 = phi i32 [ %1290, %1288 ], [ 1, %1270 ]
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds double, double* %22, i64 %1275
  %1277 = load double, double* %1276, align 8, !tbaa !9
  %1278 = fcmp olt double %1277, 0.000000e+00
  br i1 %1278, label %1279, label %1288

1279:                                             ; preds = %1273
  %1280 = fneg double %1277
  store double %1280, double* %1276, align 8, !tbaa !9
  %1281 = load i32, i32* %2, align 4, !tbaa !3
  %1282 = icmp sgt i32 %1281, 0
  br i1 %1282, label %1283, label %1288

1283:                                             ; preds = %1279
  %1284 = add nsw i32 %1274, %24
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds double, double* %27, i64 %1285
  %1287 = call i32 @hypre_dscal(i32* nonnull %2, double* nonnull @c_b72, double* %1286, i32* nonnull %8) #4
  br label %1288

1288:                                             ; preds = %1273, %1283, %1279
  %1289 = load i32, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %1290 = add nsw i32 %1289, 1
  store i32 %1290, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %1291 = load i32, i32* %16, align 4, !tbaa !3
  %1292 = icmp slt i32 %1289, %1291
  br i1 %1292, label %1273, label %1293, !llvm.loop !24

1293:                                             ; preds = %1288, %1270
  %1294 = load i32, i32* %1, align 4, !tbaa !3
  %1295 = add nsw i32 %1294, -1
  store i32 %1295, i32* %16, align 4, !tbaa !3
  %1296 = add i32 %32, 1
  store i32 1, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %1297 = icmp slt i32 %1294, 2
  br i1 %1297, label %1400, label %1298

1298:                                             ; preds = %1293, %1375
  %1299 = phi i32 [ %1378, %1375 ], [ -1, %1293 ]
  store i32 1, i32* @hypre_dbdsqr.isub, align 4, !tbaa !3
  %1300 = load double, double* %5, align 8, !tbaa !9
  store double %1300, double* @hypre_dbdsqr.smin, align 8, !tbaa !9
  %1301 = load i32, i32* %1, align 4, !tbaa !3
  %1302 = add nsw i32 %1301, 1
  %1303 = add i32 %1302, %1299
  %1304 = icmp slt i32 %1303, 2
  br i1 %1304, label %1320, label %1305

1305:                                             ; preds = %1298
  %1306 = add i32 %1299, 2
  %1307 = add i32 %1306, %1301
  %1308 = zext i32 %1307 to i64
  br label %1309

1309:                                             ; preds = %1305, %1317
  %1310 = phi i64 [ 2, %1305 ], [ %1318, %1317 ]
  %1311 = getelementptr inbounds double, double* %22, i64 %1310
  %1312 = load double, double* %1311, align 8, !tbaa !9
  %1313 = load double, double* @hypre_dbdsqr.smin, align 8, !tbaa !9
  %1314 = fcmp ugt double %1312, %1313
  br i1 %1314, label %1317, label %1315

1315:                                             ; preds = %1309
  %1316 = trunc i64 %1310 to i32
  store i32 %1316, i32* @hypre_dbdsqr.isub, align 4, !tbaa !3
  store double %1312, double* @hypre_dbdsqr.smin, align 8, !tbaa !9
  br label %1317

1317:                                             ; preds = %1309, %1315
  %1318 = add nuw nsw i64 %1310, 1
  %1319 = icmp eq i64 %1318, %1308
  br i1 %1319, label %1320, label %1309, !llvm.loop !25

1320:                                             ; preds = %1317, %1298
  %1321 = load i32, i32* @hypre_dbdsqr.isub, align 4, !tbaa !3
  %1322 = icmp eq i32 %1321, %1303
  br i1 %1322, label %1375, label %1323

1323:                                             ; preds = %1320
  %1324 = sext i32 %1303 to i64
  %1325 = getelementptr inbounds double, double* %22, i64 %1324
  %1326 = load double, double* %1325, align 8, !tbaa !9
  %1327 = sext i32 %1321 to i64
  %1328 = getelementptr inbounds double, double* %22, i64 %1327
  store double %1326, double* %1328, align 8, !tbaa !9
  %1329 = load double, double* @hypre_dbdsqr.smin, align 8, !tbaa !9
  store double %1329, double* %1325, align 8, !tbaa !9
  %1330 = load i32, i32* %2, align 4, !tbaa !3
  %1331 = icmp sgt i32 %1330, 0
  br i1 %1331, label %1332, label %1342

1332:                                             ; preds = %1323
  %1333 = add nsw i32 %1321, %24
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds double, double* %27, i64 %1334
  %1336 = add i32 %1301, 1
  %1337 = add i32 %1336, %24
  %1338 = add i32 %1337, %1299
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds double, double* %27, i64 %1339
  %1341 = call i32 @hypre_dswap(i32* nonnull %2, double* %1335, i32* nonnull %8, double* %1340, i32* nonnull %8) #4
  br label %1342

1342:                                             ; preds = %1332, %1323
  %1343 = load i32, i32* %3, align 4, !tbaa !3
  %1344 = icmp sgt i32 %1343, 0
  br i1 %1344, label %1345, label %1360

1345:                                             ; preds = %1342
  %1346 = load i32, i32* @hypre_dbdsqr.isub, align 4, !tbaa !3
  %1347 = mul nsw i32 %1346, %28
  %1348 = add nsw i32 %1347, 1
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds double, double* %31, i64 %1349
  %1351 = load i32, i32* %1, align 4, !tbaa !3
  %1352 = add nsw i32 %1351, 1
  %1353 = load i32, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %1354 = sub i32 %1352, %1353
  %1355 = mul nsw i32 %1354, %28
  %1356 = add nsw i32 %1355, 1
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds double, double* %31, i64 %1357
  %1359 = call i32 @hypre_dswap(i32* nonnull %3, double* %1350, i32* nonnull @c__1, double* %1358, i32* nonnull @c__1) #4
  br label %1360

1360:                                             ; preds = %1345, %1342
  %1361 = load i32, i32* %4, align 4, !tbaa !3
  %1362 = icmp sgt i32 %1361, 0
  br i1 %1362, label %1363, label %1375

1363:                                             ; preds = %1360
  %1364 = load i32, i32* @hypre_dbdsqr.isub, align 4, !tbaa !3
  %1365 = add nsw i32 %1364, %32
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds double, double* %35, i64 %1366
  %1368 = load i32, i32* %1, align 4, !tbaa !3
  %1369 = load i32, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %1370 = add i32 %1296, %1368
  %1371 = sub i32 %1370, %1369
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds double, double* %35, i64 %1372
  %1374 = call i32 @hypre_dswap(i32* nonnull %4, double* %1367, i32* nonnull %12, double* %1373, i32* nonnull %12) #4
  br label %1375

1375:                                             ; preds = %1320, %1363, %1360
  %1376 = load i32, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %1377 = add nsw i32 %1376, 1
  %1378 = xor i32 %1376, -1
  store i32 %1377, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  %1379 = load i32, i32* %16, align 4, !tbaa !3
  %1380 = icmp slt i32 %1376, %1379
  br i1 %1380, label %1298, label %1400, !llvm.loop !26

1381:                                             ; preds = %289
  store i32 0, i32* %14, align 4, !tbaa !3
  %1382 = load i32, i32* %1, align 4, !tbaa !3
  %1383 = add nsw i32 %1382, -1
  store i32 %1383, i32* %16, align 4, !tbaa !3
  %1384 = icmp sgt i32 %1382, 1
  br i1 %1384, label %1385, label %1398

1385:                                             ; preds = %1381
  %1386 = zext i32 %1382 to i64
  br label %1387

1387:                                             ; preds = %1385, %1395
  %1388 = phi i64 [ 1, %1385 ], [ %1396, %1395 ]
  %1389 = getelementptr inbounds double, double* %23, i64 %1388
  %1390 = load double, double* %1389, align 8, !tbaa !9
  %1391 = fcmp une double %1390, 0.000000e+00
  br i1 %1391, label %1392, label %1395

1392:                                             ; preds = %1387
  %1393 = load i32, i32* %14, align 4, !tbaa !3
  %1394 = add nsw i32 %1393, 1
  store i32 %1394, i32* %14, align 4, !tbaa !3
  br label %1395

1395:                                             ; preds = %1387, %1392
  %1396 = add nuw nsw i64 %1388, 1
  %1397 = icmp eq i64 %1396, %1386
  br i1 %1397, label %1398, label %1387, !llvm.loop !27

1398:                                             ; preds = %1395, %1381
  %1399 = phi i32 [ 1, %1381 ], [ %1382, %1395 ]
  store i32 %1399, i32* @hypre_dbdsqr.i__, align 4, !tbaa !3
  br label %1400

1400:                                             ; preds = %1375, %1293, %1398, %92, %103, %89
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlasq1(i32*, double*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local double @hypre_dlamch(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlartg(double*, double*, double*, double*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlasr(i8*, i8*, i8*, i32*, i32*, double*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local double @hypre_pow_dd(double*, double*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local i32 @hypre_dlasv2(double*, double*, double*, double*, double*, double*, double*, double*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_drot(i32*, double*, i32*, double*, i32*, double*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlas2(double*, double*, double*, double*, double*) local_unnamed_addr #2

declare dso_local double @hypre_d_sign(double*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_dscal(i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dswap(i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

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
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !13}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !12, !13}
!25 = distinct !{!25, !12, !13}
!26 = distinct !{!26, !12, !13}
!27 = distinct !{!27, !12, !13}
