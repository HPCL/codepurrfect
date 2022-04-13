; ModuleID = '/hypre/src/lapack/dsterf.c'
source_filename = "/hypre/src/lapack/dsterf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dsterf.c__0 = internal global i32 0, align 4
@hypre_dsterf.c__1 = internal global i32 1, align 4
@hypre_dsterf.c_b32 = internal global double 1.000000e+00, align 8
@hypre_dsterf.lend = internal unnamed_addr global i32 0, align 4
@hypre_dsterf.jtot = internal unnamed_addr global i32 0, align 4
@hypre_dsterf.c__ = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dsterf.i__ = internal unnamed_addr global i32 0, align 4
@hypre_dsterf.l = internal unnamed_addr global i32 0, align 4
@hypre_dsterf.m = internal unnamed_addr global i32 0, align 4
@hypre_dsterf.p = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dsterf.gamma = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dsterf.r__ = internal global double 0.000000e+00, align 8
@hypre_dsterf.s = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dsterf.sigma = internal global double 0.000000e+00, align 8
@hypre_dsterf.anorm = internal global double 0.000000e+00, align 8
@hypre_dsterf.l1 = internal unnamed_addr global i32 0, align 4
@hypre_dsterf.iscale = internal unnamed_addr global i32 0, align 4
@hypre_dsterf.safmin = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dsterf.lendsv = internal unnamed_addr global i32 0, align 4
@hypre_dsterf.ssfmin = internal global double 0.000000e+00, align 8
@hypre_dsterf.nmaxit = internal unnamed_addr global i32 0, align 4
@hypre_dsterf.ssfmax = internal global double 0.000000e+00, align 8
@hypre_dsterf.rt1 = internal global double 0.000000e+00, align 8
@hypre_dsterf.rt2 = internal global double 0.000000e+00, align 8
@hypre_dsterf.eps = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dsterf.rte = internal global double 0.000000e+00, align 8
@hypre_dsterf.lsv = internal unnamed_addr global i32 0, align 4
@hypre_dsterf.eps2 = internal unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [7 x i8] c"DSTERF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dsterf(i32* %0, double* %1, double* %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds double, double* %2, i64 -1
  %8 = getelementptr inbounds double, double* %1, i64 -1
  store i32 0, i32* %3, align 4, !tbaa !3
  %9 = load i32, i32* %0, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  store i32 -1, i32* %3, align 4, !tbaa !3
  store i32 1, i32* %5, align 4, !tbaa !3
  %12 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  br label %547

13:                                               ; preds = %4
  %14 = icmp slt i32 %9, 2
  br i1 %14, label %547, label %15

15:                                               ; preds = %13
  %16 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  store double %16, double* @hypre_dsterf.eps, align 8, !tbaa !7
  %17 = fmul double %16, %16
  store double %17, double* @hypre_dsterf.eps2, align 8, !tbaa !7
  %18 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  store double %18, double* @hypre_dsterf.safmin, align 8, !tbaa !7
  %19 = fdiv double 1.000000e+00, %18
  %20 = call double @sqrt(double %19) #5
  %21 = fdiv double %20, 3.000000e+00
  store double %21, double* @hypre_dsterf.ssfmax, align 8, !tbaa !7
  %22 = load double, double* @hypre_dsterf.safmin, align 8, !tbaa !7
  %23 = call double @sqrt(double %22) #5
  %24 = load double, double* @hypre_dsterf.eps2, align 8, !tbaa !7
  %25 = fdiv double %23, %24
  store double %25, double* @hypre_dsterf.ssfmin, align 8, !tbaa !7
  %26 = load i32, i32* %0, align 4, !tbaa !3
  %27 = mul nsw i32 %26, 30
  store i32 %27, i32* @hypre_dsterf.nmaxit, align 4, !tbaa !3
  store double 0.000000e+00, double* @hypre_dsterf.sigma, align 8, !tbaa !7
  store i32 0, i32* @hypre_dsterf.jtot, align 4, !tbaa !3
  store i32 1, i32* @hypre_dsterf.l1, align 4, !tbaa !3
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %545, label %29

29:                                               ; preds = %15, %82
  %30 = phi i32 [ %84, %82 ], [ %26, %15 ]
  %31 = phi i32 [ %83, %82 ], [ 1, %15 ]
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = add nsw i32 %31, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %7, i64 %35
  store double 0.000000e+00, double* %36, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %33, %29
  %38 = add nsw i32 %30, -1
  store i32 %38, i32* %5, align 4, !tbaa !3
  store i32 %31, i32* @hypre_dsterf.m, align 4, !tbaa !3
  %39 = icmp slt i32 %31, %30
  br i1 %39, label %40, label %75

40:                                               ; preds = %37, %71
  %41 = phi i32 [ %72, %71 ], [ %31, %37 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %7, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !7
  %45 = fcmp oge double %44, 0.000000e+00
  %46 = fneg double %44
  %47 = select i1 %45, double %44, double %46
  %48 = getelementptr inbounds double, double* %8, i64 %42
  %49 = load double, double* %48, align 8, !tbaa !7
  %50 = fcmp oge double %49, 0.000000e+00
  %51 = fneg double %49
  %52 = select i1 %50, double %49, double %51
  %53 = call double @sqrt(double %52) #5
  %54 = load i32, i32* @hypre_dsterf.m, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %8, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !7
  %59 = fcmp oge double %58, 0.000000e+00
  %60 = fneg double %58
  %61 = select i1 %59, double %58, double %60
  %62 = call double @sqrt(double %61) #5
  %63 = fmul double %53, %62
  %64 = load double, double* @hypre_dsterf.eps, align 8, !tbaa !7
  %65 = fmul double %63, %64
  %66 = fcmp ugt double %47, %65
  %67 = load i32, i32* @hypre_dsterf.m, align 4, !tbaa !3
  br i1 %66, label %71, label %68

68:                                               ; preds = %40
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds double, double* %7, i64 %69
  store double 0.000000e+00, double* %70, align 8, !tbaa !7
  br label %77

71:                                               ; preds = %40
  %72 = add nsw i32 %67, 1
  store i32 %72, i32* @hypre_dsterf.m, align 4, !tbaa !3
  %73 = load i32, i32* %5, align 4, !tbaa !3
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %40, label %75, !llvm.loop !9

75:                                               ; preds = %71, %37
  %76 = load i32, i32* %0, align 4, !tbaa !3
  store i32 %76, i32* @hypre_dsterf.m, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %75, %68
  %78 = load i32, i32* @hypre_dsterf.l1, align 4, !tbaa !3
  store i32 %78, i32* @hypre_dsterf.l, align 4, !tbaa !3
  store i32 %78, i32* @hypre_dsterf.lsv, align 4, !tbaa !3
  %79 = load i32, i32* @hypre_dsterf.m, align 4, !tbaa !3
  store i32 %79, i32* @hypre_dsterf.lend, align 4, !tbaa !3
  store i32 %79, i32* @hypre_dsterf.lendsv, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @hypre_dsterf.l1, align 4, !tbaa !3
  %81 = icmp eq i32 %79, %78
  br i1 %81, label %82, label %86

82:                                               ; preds = %77, %524
  %83 = load i32, i32* @hypre_dsterf.l1, align 4, !tbaa !3
  %84 = load i32, i32* %0, align 4, !tbaa !3
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %545, label %29

86:                                               ; preds = %77
  %87 = sub i32 1, %78
  %88 = add i32 %87, %79
  store i32 %88, i32* %5, align 4, !tbaa !3
  %89 = sext i32 %78 to i64
  %90 = getelementptr inbounds double, double* %8, i64 %89
  %91 = getelementptr inbounds double, double* %7, i64 %89
  %92 = call double @hypre_dlanst(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %5, double* nonnull %90, double* nonnull %91) #5
  store double %92, double* @hypre_dsterf.anorm, align 8, !tbaa !7
  store i32 0, i32* @hypre_dsterf.iscale, align 4, !tbaa !3
  %93 = load double, double* @hypre_dsterf.ssfmax, align 8, !tbaa !7
  %94 = fcmp ogt double %92, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %86
  store i32 1, i32* @hypre_dsterf.iscale, align 4, !tbaa !3
  %96 = load i32, i32* @hypre_dsterf.lend, align 4, !tbaa !3
  %97 = load i32, i32* @hypre_dsterf.l, align 4, !tbaa !3
  %98 = add i32 %96, 1
  %99 = sub i32 %98, %97
  store i32 %99, i32* %5, align 4, !tbaa !3
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds double, double* %8, i64 %100
  %102 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @hypre_dsterf.c__0, i32* nonnull @hypre_dsterf.c__0, double* nonnull @hypre_dsterf.anorm, double* nonnull @hypre_dsterf.ssfmax, i32* nonnull %5, i32* nonnull @hypre_dsterf.c__1, double* nonnull %101, i32* nonnull %0, i32* nonnull %3) #5
  %103 = load i32, i32* @hypre_dsterf.lend, align 4, !tbaa !3
  %104 = load i32, i32* @hypre_dsterf.l, align 4, !tbaa !3
  %105 = sub nsw i32 %103, %104
  br label %120

106:                                              ; preds = %86
  %107 = load double, double* @hypre_dsterf.ssfmin, align 8, !tbaa !7
  %108 = fcmp olt double %92, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  store i32 2, i32* @hypre_dsterf.iscale, align 4, !tbaa !3
  %110 = load i32, i32* @hypre_dsterf.lend, align 4, !tbaa !3
  %111 = load i32, i32* @hypre_dsterf.l, align 4, !tbaa !3
  %112 = add i32 %110, 1
  %113 = sub i32 %112, %111
  store i32 %113, i32* %5, align 4, !tbaa !3
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds double, double* %8, i64 %114
  %116 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @hypre_dsterf.c__0, i32* nonnull @hypre_dsterf.c__0, double* nonnull @hypre_dsterf.anorm, double* nonnull @hypre_dsterf.ssfmin, i32* nonnull %5, i32* nonnull @hypre_dsterf.c__1, double* nonnull %115, i32* nonnull %0, i32* nonnull %3) #5
  %117 = load i32, i32* @hypre_dsterf.lend, align 4, !tbaa !3
  %118 = load i32, i32* @hypre_dsterf.l, align 4, !tbaa !3
  %119 = sub nsw i32 %117, %118
  br label %120

120:                                              ; preds = %95, %109
  %121 = phi i32 [ %119, %109 ], [ %105, %95 ]
  %122 = phi i32 [ %118, %109 ], [ %104, %95 ]
  %123 = phi double* [ @hypre_dsterf.ssfmin, %109 ], [ @hypre_dsterf.ssfmax, %95 ]
  store i32 %121, i32* %5, align 4, !tbaa !3
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds double, double* %7, i64 %124
  %126 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @hypre_dsterf.c__0, i32* nonnull @hypre_dsterf.c__0, double* nonnull @hypre_dsterf.anorm, double* nonnull %123, i32* nonnull %5, i32* nonnull @hypre_dsterf.c__1, double* nonnull %125, i32* nonnull %0, i32* nonnull %3) #5
  br label %127

127:                                              ; preds = %120, %106
  %128 = load i32, i32* @hypre_dsterf.lend, align 4, !tbaa !3
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %5, align 4, !tbaa !3
  %130 = load i32, i32* @hypre_dsterf.l, align 4, !tbaa !3
  %131 = icmp slt i32 %130, %128
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  %133 = sext i32 %130 to i64
  %134 = sext i32 %128 to i64
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %133, %132 ], [ %140, %135 ]
  %137 = getelementptr inbounds double, double* %7, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !7
  %139 = fmul double %138, %138
  store double %139, double* %137, align 8, !tbaa !7
  %140 = add nsw i64 %136, 1
  %141 = icmp eq i64 %140, %134
  br i1 %141, label %142, label %135, !llvm.loop !12

142:                                              ; preds = %135
  %143 = trunc i64 %140 to i32
  br label %144

144:                                              ; preds = %142, %127
  %145 = phi i32 [ %130, %127 ], [ %143, %142 ]
  store i32 %145, i32* @hypre_dsterf.i__, align 4, !tbaa !3
  %146 = sext i32 %128 to i64
  %147 = getelementptr inbounds double, double* %8, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !7
  %149 = fcmp oge double %148, 0.000000e+00
  %150 = fneg double %148
  %151 = select i1 %149, double %148, double %150
  %152 = sext i32 %130 to i64
  %153 = getelementptr inbounds double, double* %8, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !7
  %155 = fcmp oge double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %154, double %156
  %158 = fcmp olt double %151, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %144
  %160 = load i32, i32* @hypre_dsterf.lsv, align 4, !tbaa !3
  store i32 %160, i32* @hypre_dsterf.lend, align 4, !tbaa !3
  %161 = load i32, i32* @hypre_dsterf.lendsv, align 4, !tbaa !3
  store i32 %161, i32* @hypre_dsterf.l, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %159, %144
  %163 = load i32, i32* @hypre_dsterf.lend, align 4, !tbaa !3
  %164 = load i32, i32* @hypre_dsterf.l, align 4, !tbaa !3
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %335, label %166

166:                                              ; preds = %162, %332
  %167 = load i32, i32* @hypre_dsterf.l, align 4, !tbaa !3
  %168 = load i32, i32* @hypre_dsterf.lend, align 4, !tbaa !3
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %200, label %170

170:                                              ; preds = %166
  %171 = add nsw i32 %168, -1
  store i32 %171, i32* %5, align 4, !tbaa !3
  %172 = load double, double* @hypre_dsterf.eps2, align 8
  %173 = sext i32 %167 to i64
  %174 = call i32 @llvm.smax.i32(i32 %167, i32 %168)
  %175 = sext i32 %174 to i64
  br label %176

176:                                              ; preds = %179, %170
  %177 = phi i64 [ %187, %179 ], [ %173, %170 ]
  %178 = icmp eq i64 %177, %175
  br i1 %178, label %196, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds double, double* %7, i64 %177
  %181 = load double, double* %180, align 8, !tbaa !7
  %182 = fcmp oge double %181, 0.000000e+00
  %183 = fneg double %181
  %184 = select i1 %182, double %181, double %183
  %185 = getelementptr inbounds double, double* %8, i64 %177
  %186 = load double, double* %185, align 8, !tbaa !7
  %187 = add nsw i64 %177, 1
  %188 = getelementptr inbounds double, double* %1, i64 %177
  %189 = load double, double* %188, align 8, !tbaa !7
  %190 = fmul double %186, %189
  %191 = fcmp oge double %190, 0.000000e+00
  %192 = fneg double %190
  %193 = select i1 %191, double %190, double %192
  %194 = fmul double %172, %193
  %195 = fcmp ugt double %184, %194
  br i1 %195, label %176, label %198, !llvm.loop !13

196:                                              ; preds = %176
  %197 = trunc i64 %177 to i32
  store i32 %197, i32* @hypre_dsterf.m, align 4, !tbaa !3
  br label %200

198:                                              ; preds = %179
  %199 = trunc i64 %177 to i32
  br label %200

200:                                              ; preds = %166, %196, %198
  %201 = phi i32 [ %199, %198 ], [ %168, %196 ], [ %168, %166 ]
  store i32 %201, i32* @hypre_dsterf.m, align 4, !tbaa !3
  %202 = icmp slt i32 %201, %168
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = sext i32 %201 to i64
  %205 = getelementptr inbounds double, double* %7, i64 %204
  store double 0.000000e+00, double* %205, align 8, !tbaa !7
  br label %206

206:                                              ; preds = %203, %200
  %207 = sext i32 %167 to i64
  %208 = getelementptr inbounds double, double* %8, i64 %207
  %209 = load double, double* %208, align 8, !tbaa !7
  store double %209, double* @hypre_dsterf.p, align 8, !tbaa !7
  %210 = icmp eq i32 %201, %167
  %211 = add nsw i32 %167, 1
  br i1 %210, label %333, label %212

212:                                              ; preds = %206
  %213 = icmp eq i32 %201, %211
  br i1 %213, label %214, label %237

214:                                              ; preds = %212
  %215 = getelementptr inbounds double, double* %7, i64 %207
  %216 = load double, double* %215, align 8, !tbaa !7
  %217 = call double @sqrt(double %216) #5
  store double %217, double* @hypre_dsterf.rte, align 8, !tbaa !7
  %218 = load i32, i32* @hypre_dsterf.l, align 4, !tbaa !3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %8, i64 %219
  %221 = add nsw i32 %218, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, double* %8, i64 %222
  %224 = call i32 @hypre_dlae2(double* nonnull %220, double* nonnull @hypre_dsterf.rte, double* nonnull %223, double* nonnull @hypre_dsterf.rt1, double* nonnull @hypre_dsterf.rt2) #5
  %225 = load double, double* @hypre_dsterf.rt1, align 8, !tbaa !7
  %226 = load i32, i32* @hypre_dsterf.l, align 4, !tbaa !3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, double* %8, i64 %227
  store double %225, double* %228, align 8, !tbaa !7
  %229 = load double, double* @hypre_dsterf.rt2, align 8, !tbaa !7
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, double* %8, i64 %231
  store double %229, double* %232, align 8, !tbaa !7
  %233 = getelementptr inbounds double, double* %7, i64 %227
  store double 0.000000e+00, double* %233, align 8, !tbaa !7
  %234 = add nsw i32 %226, 2
  store i32 %234, i32* @hypre_dsterf.l, align 4, !tbaa !3
  %235 = load i32, i32* @hypre_dsterf.lend, align 4, !tbaa !3
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %502, label %332

237:                                              ; preds = %212
  %238 = load i32, i32* @hypre_dsterf.jtot, align 4, !tbaa !3
  %239 = load i32, i32* @hypre_dsterf.nmaxit, align 4, !tbaa !3
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %502, label %241

241:                                              ; preds = %237
  %242 = add nsw i32 %238, 1
  store i32 %242, i32* @hypre_dsterf.jtot, align 4, !tbaa !3
  %243 = getelementptr inbounds double, double* %7, i64 %207
  %244 = load double, double* %243, align 8, !tbaa !7
  %245 = call double @sqrt(double %244) #5
  store double %245, double* @hypre_dsterf.rte, align 8, !tbaa !7
  %246 = load i32, i32* @hypre_dsterf.l, align 4, !tbaa !3
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %8, i64 %248
  %250 = load double, double* %249, align 8, !tbaa !7
  %251 = load double, double* @hypre_dsterf.p, align 8, !tbaa !7
  %252 = fsub double %250, %251
  %253 = fmul double %245, 2.000000e+00
  %254 = fdiv double %252, %253
  store double %254, double* @hypre_dsterf.sigma, align 8, !tbaa !7
  %255 = call double @hypre_dlapy2(double* nonnull @hypre_dsterf.sigma, double* nonnull @hypre_dsterf.c_b32) #5
  store double %255, double* @hypre_dsterf.r__, align 8, !tbaa !7
  %256 = load double, double* @hypre_dsterf.p, align 8, !tbaa !7
  %257 = load double, double* @hypre_dsterf.rte, align 8, !tbaa !7
  %258 = load double, double* @hypre_dsterf.sigma, align 8, !tbaa !7
  %259 = call double @hypre_d_sign(double* nonnull @hypre_dsterf.r__, double* nonnull @hypre_dsterf.sigma) #5
  %260 = fadd double %258, %259
  %261 = fdiv double %257, %260
  %262 = fsub double %256, %261
  store double %262, double* @hypre_dsterf.sigma, align 8, !tbaa !7
  store double 1.000000e+00, double* @hypre_dsterf.c__, align 8, !tbaa !7
  store double 0.000000e+00, double* @hypre_dsterf.s, align 8, !tbaa !7
  %263 = load i32, i32* @hypre_dsterf.m, align 4, !tbaa !3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, double* %8, i64 %264
  %266 = load double, double* %265, align 8, !tbaa !7
  %267 = fsub double %266, %262
  store double %267, double* @hypre_dsterf.gamma, align 8, !tbaa !7
  %268 = fmul double %267, %267
  store double %268, double* @hypre_dsterf.p, align 8, !tbaa !7
  %269 = load i32, i32* @hypre_dsterf.l, align 4, !tbaa !3
  store i32 %269, i32* %5, align 4, !tbaa !3
  %270 = load i32, i32* @hypre_dsterf.m, align 4, !tbaa !3
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* @hypre_dsterf.i__, align 4, !tbaa !3
  %272 = icmp sgt i32 %270, %269
  br i1 %272, label %273, label %322

273:                                              ; preds = %241
  %274 = load double, double* @hypre_dsterf.p, align 8, !tbaa !7
  %275 = load double, double* @hypre_dsterf.s, align 8, !tbaa !7
  %276 = load double, double* @hypre_dsterf.c__, align 8, !tbaa !7
  %277 = load double, double* @hypre_dsterf.gamma, align 8, !tbaa !7
  %278 = load i32, i32* @hypre_dsterf.i__, align 4, !tbaa !3
  br label %279

279:                                              ; preds = %273, %317
  %280 = phi i32 [ %278, %273 ], [ %319, %317 ]
  %281 = phi double [ %277, %273 ], [ %306, %317 ]
  %282 = phi double [ %276, %273 ], [ %298, %317 ]
  %283 = phi double [ %275, %273 ], [ %299, %317 ]
  %284 = phi double [ %274, %273 ], [ %318, %317 ]
  %285 = phi i32 [ %271, %273 ], [ %319, %317 ]
  %286 = phi i32 [ %270, %273 ], [ %280, %317 ]
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds double, double* %7, i64 %287
  %289 = load double, double* %288, align 8, !tbaa !7
  %290 = fadd double %289, %284
  store double %290, double* @hypre_dsterf.r__, align 8, !tbaa !7
  %291 = icmp eq i32 %286, %263
  br i1 %291, label %296, label %292

292:                                              ; preds = %279
  %293 = fmul double %290, %283
  %294 = sext i32 %286 to i64
  %295 = getelementptr inbounds double, double* %7, i64 %294
  store double %293, double* %295, align 8, !tbaa !7
  br label %296

296:                                              ; preds = %292, %279
  %297 = load double, double* @hypre_dsterf.r__, align 8, !tbaa !7
  %298 = fdiv double %284, %297
  %299 = fdiv double %289, %297
  %300 = getelementptr inbounds double, double* %8, i64 %287
  %301 = load double, double* %300, align 8, !tbaa !7
  %302 = load double, double* @hypre_dsterf.sigma, align 8, !tbaa !7
  %303 = fsub double %301, %302
  %304 = fmul double %298, %303
  %305 = fmul double %299, %281
  %306 = fsub double %304, %305
  %307 = fsub double %301, %306
  %308 = fadd double %281, %307
  %309 = sext i32 %286 to i64
  %310 = getelementptr inbounds double, double* %8, i64 %309
  store double %308, double* %310, align 8, !tbaa !7
  %311 = fcmp une double %298, 0.000000e+00
  br i1 %311, label %312, label %315

312:                                              ; preds = %296
  %313 = fmul double %306, %306
  %314 = fdiv double %313, %298
  br label %317

315:                                              ; preds = %296
  %316 = fmul double %289, %282
  br label %317

317:                                              ; preds = %312, %315
  %318 = phi double [ %316, %315 ], [ %314, %312 ]
  %319 = add nsw i32 %280, -1
  %320 = icmp sgt i32 %280, %269
  br i1 %320, label %279, label %321, !llvm.loop !14

321:                                              ; preds = %317
  store double %318, double* @hypre_dsterf.p, align 8, !tbaa !7
  store double %299, double* @hypre_dsterf.s, align 8, !tbaa !7
  store double %298, double* @hypre_dsterf.c__, align 8, !tbaa !7
  store double %306, double* @hypre_dsterf.gamma, align 8, !tbaa !7
  store i32 %319, i32* @hypre_dsterf.i__, align 4, !tbaa !3
  br label %322

322:                                              ; preds = %321, %241
  %323 = load double, double* @hypre_dsterf.s, align 8, !tbaa !7
  %324 = load double, double* @hypre_dsterf.p, align 8, !tbaa !7
  %325 = fmul double %323, %324
  %326 = sext i32 %269 to i64
  %327 = getelementptr inbounds double, double* %7, i64 %326
  store double %325, double* %327, align 8, !tbaa !7
  %328 = load double, double* @hypre_dsterf.sigma, align 8, !tbaa !7
  %329 = load double, double* @hypre_dsterf.gamma, align 8, !tbaa !7
  %330 = fadd double %328, %329
  %331 = getelementptr inbounds double, double* %8, i64 %326
  store double %330, double* %331, align 8, !tbaa !7
  br label %332

332:                                              ; preds = %322, %214, %333
  br label %166

333:                                              ; preds = %206
  store i32 %211, i32* @hypre_dsterf.l, align 4, !tbaa !3
  %334 = icmp slt i32 %167, %168
  br i1 %334, label %332, label %502

335:                                              ; preds = %162, %499
  %336 = load i32, i32* @hypre_dsterf.lend, align 4, !tbaa !3
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %5, align 4, !tbaa !3
  %338 = load i32, i32* @hypre_dsterf.l, align 4, !tbaa !3
  %339 = load double, double* @hypre_dsterf.eps2, align 8
  %340 = sext i32 %338 to i64
  %341 = sext i32 %336 to i64
  br label %342

342:                                              ; preds = %345, %335
  %343 = phi i64 [ %346, %345 ], [ %340, %335 ]
  %344 = icmp sgt i64 %343, %341
  br i1 %344, label %345, label %364

345:                                              ; preds = %342
  %346 = add nsw i64 %343, -1
  %347 = getelementptr inbounds double, double* %7, i64 %346
  %348 = load double, double* %347, align 8, !tbaa !7
  %349 = fcmp oge double %348, 0.000000e+00
  %350 = fneg double %348
  %351 = select i1 %349, double %348, double %350
  %352 = getelementptr inbounds double, double* %8, i64 %343
  %353 = load double, double* %352, align 8, !tbaa !7
  %354 = getelementptr inbounds double, double* %8, i64 %346
  %355 = load double, double* %354, align 8, !tbaa !7
  %356 = fmul double %353, %355
  %357 = fcmp oge double %356, 0.000000e+00
  %358 = fneg double %356
  %359 = select i1 %357, double %356, double %358
  %360 = fmul double %339, %359
  %361 = fcmp ugt double %351, %360
  br i1 %361, label %342, label %362, !llvm.loop !15

362:                                              ; preds = %345
  %363 = trunc i64 %343 to i32
  br label %364

364:                                              ; preds = %342, %362
  %365 = phi i32 [ %363, %362 ], [ %336, %342 ]
  store i32 %365, i32* @hypre_dsterf.m, align 4, !tbaa !3
  %366 = icmp sgt i32 %365, %336
  br i1 %366, label %367, label %371

367:                                              ; preds = %364
  %368 = add nsw i32 %365, -1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, double* %7, i64 %369
  store double 0.000000e+00, double* %370, align 8, !tbaa !7
  br label %371

371:                                              ; preds = %367, %364
  %372 = sext i32 %338 to i64
  %373 = getelementptr inbounds double, double* %8, i64 %372
  %374 = load double, double* %373, align 8, !tbaa !7
  store double %374, double* @hypre_dsterf.p, align 8, !tbaa !7
  %375 = icmp eq i32 %365, %338
  %376 = add nsw i32 %338, -1
  br i1 %375, label %500, label %377

377:                                              ; preds = %371
  %378 = icmp eq i32 %365, %376
  br i1 %378, label %379, label %403

379:                                              ; preds = %377
  %380 = sext i32 %376 to i64
  %381 = getelementptr inbounds double, double* %7, i64 %380
  %382 = load double, double* %381, align 8, !tbaa !7
  %383 = call double @sqrt(double %382) #5
  store double %383, double* @hypre_dsterf.rte, align 8, !tbaa !7
  %384 = load i32, i32* @hypre_dsterf.l, align 4, !tbaa !3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, double* %8, i64 %385
  %387 = add nsw i32 %384, -1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, double* %8, i64 %388
  %390 = call i32 @hypre_dlae2(double* nonnull %386, double* nonnull @hypre_dsterf.rte, double* nonnull %389, double* nonnull @hypre_dsterf.rt1, double* nonnull @hypre_dsterf.rt2) #5
  %391 = load double, double* @hypre_dsterf.rt1, align 8, !tbaa !7
  %392 = load i32, i32* @hypre_dsterf.l, align 4, !tbaa !3
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, double* %8, i64 %393
  store double %391, double* %394, align 8, !tbaa !7
  %395 = load double, double* @hypre_dsterf.rt2, align 8, !tbaa !7
  %396 = add nsw i32 %392, -1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, double* %8, i64 %397
  store double %395, double* %398, align 8, !tbaa !7
  %399 = getelementptr inbounds double, double* %7, i64 %397
  store double 0.000000e+00, double* %399, align 8, !tbaa !7
  %400 = add nsw i32 %392, -2
  store i32 %400, i32* @hypre_dsterf.l, align 4, !tbaa !3
  %401 = load i32, i32* @hypre_dsterf.lend, align 4, !tbaa !3
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %502, label %499

403:                                              ; preds = %377
  %404 = load i32, i32* @hypre_dsterf.jtot, align 4, !tbaa !3
  %405 = load i32, i32* @hypre_dsterf.nmaxit, align 4, !tbaa !3
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %502, label %407

407:                                              ; preds = %403
  %408 = add nsw i32 %404, 1
  store i32 %408, i32* @hypre_dsterf.jtot, align 4, !tbaa !3
  %409 = sext i32 %376 to i64
  %410 = getelementptr inbounds double, double* %7, i64 %409
  %411 = load double, double* %410, align 8, !tbaa !7
  %412 = call double @sqrt(double %411) #5
  store double %412, double* @hypre_dsterf.rte, align 8, !tbaa !7
  %413 = load i32, i32* @hypre_dsterf.l, align 4, !tbaa !3
  %414 = add nsw i32 %413, -1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, double* %8, i64 %415
  %417 = load double, double* %416, align 8, !tbaa !7
  %418 = load double, double* @hypre_dsterf.p, align 8, !tbaa !7
  %419 = fsub double %417, %418
  %420 = fmul double %412, 2.000000e+00
  %421 = fdiv double %419, %420
  store double %421, double* @hypre_dsterf.sigma, align 8, !tbaa !7
  %422 = call double @hypre_dlapy2(double* nonnull @hypre_dsterf.sigma, double* nonnull @hypre_dsterf.c_b32) #5
  store double %422, double* @hypre_dsterf.r__, align 8, !tbaa !7
  %423 = load double, double* @hypre_dsterf.p, align 8, !tbaa !7
  %424 = load double, double* @hypre_dsterf.rte, align 8, !tbaa !7
  %425 = load double, double* @hypre_dsterf.sigma, align 8, !tbaa !7
  %426 = call double @hypre_d_sign(double* nonnull @hypre_dsterf.r__, double* nonnull @hypre_dsterf.sigma) #5
  %427 = fadd double %425, %426
  %428 = fdiv double %424, %427
  %429 = fsub double %423, %428
  store double %429, double* @hypre_dsterf.sigma, align 8, !tbaa !7
  store double 1.000000e+00, double* @hypre_dsterf.c__, align 8, !tbaa !7
  store double 0.000000e+00, double* @hypre_dsterf.s, align 8, !tbaa !7
  %430 = load i32, i32* @hypre_dsterf.m, align 4, !tbaa !3
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, double* %8, i64 %431
  %433 = load double, double* %432, align 8, !tbaa !7
  %434 = fsub double %433, %429
  store double %434, double* @hypre_dsterf.gamma, align 8, !tbaa !7
  %435 = fmul double %434, %434
  store double %435, double* @hypre_dsterf.p, align 8, !tbaa !7
  %436 = load i32, i32* @hypre_dsterf.l, align 4, !tbaa !3
  %437 = add nsw i32 %436, -1
  store i32 %437, i32* %5, align 4, !tbaa !3
  %438 = icmp slt i32 %430, %436
  br i1 %438, label %439, label %487

439:                                              ; preds = %407
  %440 = load double, double* @hypre_dsterf.p, align 8, !tbaa !7
  %441 = load double, double* @hypre_dsterf.s, align 8, !tbaa !7
  %442 = load double, double* @hypre_dsterf.c__, align 8, !tbaa !7
  %443 = load double, double* @hypre_dsterf.gamma, align 8, !tbaa !7
  %444 = sext i32 %430 to i64
  %445 = sext i32 %430 to i64
  %446 = sext i32 %436 to i64
  br label %447

447:                                              ; preds = %439, %482
  %448 = phi i64 [ %444, %439 ], [ %465, %482 ]
  %449 = phi double [ %443, %439 ], [ %472, %482 ]
  %450 = phi double [ %442, %439 ], [ %463, %482 ]
  %451 = phi double [ %441, %439 ], [ %464, %482 ]
  %452 = phi double [ %440, %439 ], [ %483, %482 ]
  %453 = getelementptr inbounds double, double* %7, i64 %448
  %454 = load double, double* %453, align 8, !tbaa !7
  %455 = fadd double %454, %452
  store double %455, double* @hypre_dsterf.r__, align 8, !tbaa !7
  %456 = icmp eq i64 %448, %445
  br i1 %456, label %461, label %457

457:                                              ; preds = %447
  %458 = fmul double %455, %451
  %459 = add nsw i64 %448, -1
  %460 = getelementptr inbounds double, double* %7, i64 %459
  store double %458, double* %460, align 8, !tbaa !7
  br label %461

461:                                              ; preds = %457, %447
  %462 = load double, double* @hypre_dsterf.r__, align 8, !tbaa !7
  %463 = fdiv double %452, %462
  %464 = fdiv double %454, %462
  %465 = add nsw i64 %448, 1
  %466 = getelementptr inbounds double, double* %1, i64 %448
  %467 = load double, double* %466, align 8, !tbaa !7
  %468 = load double, double* @hypre_dsterf.sigma, align 8, !tbaa !7
  %469 = fsub double %467, %468
  %470 = fmul double %463, %469
  %471 = fmul double %464, %449
  %472 = fsub double %470, %471
  %473 = fsub double %467, %472
  %474 = fadd double %449, %473
  %475 = getelementptr inbounds double, double* %8, i64 %448
  store double %474, double* %475, align 8, !tbaa !7
  %476 = fcmp une double %463, 0.000000e+00
  br i1 %476, label %477, label %480

477:                                              ; preds = %461
  %478 = fmul double %472, %472
  %479 = fdiv double %478, %463
  br label %482

480:                                              ; preds = %461
  %481 = fmul double %454, %450
  br label %482

482:                                              ; preds = %477, %480
  %483 = phi double [ %481, %480 ], [ %479, %477 ]
  %484 = icmp eq i64 %465, %446
  br i1 %484, label %485, label %447, !llvm.loop !16

485:                                              ; preds = %482
  %486 = trunc i64 %465 to i32
  store double %483, double* @hypre_dsterf.p, align 8, !tbaa !7
  store double %464, double* @hypre_dsterf.s, align 8, !tbaa !7
  store double %463, double* @hypre_dsterf.c__, align 8, !tbaa !7
  store double %472, double* @hypre_dsterf.gamma, align 8, !tbaa !7
  br label %487

487:                                              ; preds = %485, %407
  %488 = phi i32 [ %486, %485 ], [ %430, %407 ]
  store i32 %488, i32* @hypre_dsterf.i__, align 4, !tbaa !3
  %489 = load double, double* @hypre_dsterf.s, align 8, !tbaa !7
  %490 = load double, double* @hypre_dsterf.p, align 8, !tbaa !7
  %491 = fmul double %489, %490
  %492 = sext i32 %437 to i64
  %493 = getelementptr inbounds double, double* %7, i64 %492
  store double %491, double* %493, align 8, !tbaa !7
  %494 = load double, double* @hypre_dsterf.sigma, align 8, !tbaa !7
  %495 = load double, double* @hypre_dsterf.gamma, align 8, !tbaa !7
  %496 = fadd double %494, %495
  %497 = sext i32 %436 to i64
  %498 = getelementptr inbounds double, double* %8, i64 %497
  store double %496, double* %498, align 8, !tbaa !7
  br label %499

499:                                              ; preds = %487, %379, %500
  br label %335

500:                                              ; preds = %371
  store i32 %376, i32* @hypre_dsterf.l, align 4, !tbaa !3
  %501 = icmp sgt i32 %338, %336
  br i1 %501, label %499, label %502

502:                                              ; preds = %333, %237, %214, %500, %403, %379
  %503 = load i32, i32* @hypre_dsterf.iscale, align 4, !tbaa !3
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %513

505:                                              ; preds = %502
  %506 = load i32, i32* @hypre_dsterf.lendsv, align 4, !tbaa !3
  %507 = load i32, i32* @hypre_dsterf.lsv, align 4, !tbaa !3
  %508 = add i32 %506, 1
  %509 = sub i32 %508, %507
  store i32 %509, i32* %5, align 4, !tbaa !3
  %510 = sext i32 %507 to i64
  %511 = getelementptr inbounds double, double* %8, i64 %510
  %512 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @hypre_dsterf.c__0, i32* nonnull @hypre_dsterf.c__0, double* nonnull @hypre_dsterf.ssfmax, double* nonnull @hypre_dsterf.anorm, i32* nonnull %5, i32* nonnull @hypre_dsterf.c__1, double* nonnull %511, i32* nonnull %0, i32* nonnull %3) #5
  br label %513

513:                                              ; preds = %505, %502
  %514 = load i32, i32* @hypre_dsterf.iscale, align 4, !tbaa !3
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %516, label %524

516:                                              ; preds = %513
  %517 = load i32, i32* @hypre_dsterf.lendsv, align 4, !tbaa !3
  %518 = load i32, i32* @hypre_dsterf.lsv, align 4, !tbaa !3
  %519 = add i32 %517, 1
  %520 = sub i32 %519, %518
  store i32 %520, i32* %5, align 4, !tbaa !3
  %521 = sext i32 %518 to i64
  %522 = getelementptr inbounds double, double* %8, i64 %521
  %523 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @hypre_dsterf.c__0, i32* nonnull @hypre_dsterf.c__0, double* nonnull @hypre_dsterf.ssfmin, double* nonnull @hypre_dsterf.anorm, i32* nonnull %5, i32* nonnull @hypre_dsterf.c__1, double* nonnull %522, i32* nonnull %0, i32* nonnull %3) #5
  br label %524

524:                                              ; preds = %516, %513
  %525 = load i32, i32* @hypre_dsterf.jtot, align 4, !tbaa !3
  %526 = load i32, i32* @hypre_dsterf.nmaxit, align 4, !tbaa !3
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %82, label %528

528:                                              ; preds = %524
  %529 = load i32, i32* %0, align 4, !tbaa !3
  %530 = add nsw i32 %529, -1
  store i32 %530, i32* %5, align 4, !tbaa !3
  store i32 1, i32* @hypre_dsterf.i__, align 4, !tbaa !3
  %531 = icmp sgt i32 %529, 1
  br i1 %531, label %532, label %547

532:                                              ; preds = %528, %541
  %533 = phi i32 [ %543, %541 ], [ 1, %528 ]
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, double* %7, i64 %534
  %536 = load double, double* %535, align 8, !tbaa !7
  %537 = fcmp une double %536, 0.000000e+00
  br i1 %537, label %538, label %541

538:                                              ; preds = %532
  %539 = load i32, i32* %3, align 4, !tbaa !3
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %3, align 4, !tbaa !3
  br label %541

541:                                              ; preds = %532, %538
  %542 = load i32, i32* @hypre_dsterf.i__, align 4, !tbaa !3
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* @hypre_dsterf.i__, align 4, !tbaa !3
  %544 = icmp slt i32 %543, %529
  br i1 %544, label %532, label %547, !llvm.loop !17

545:                                              ; preds = %82, %15
  %546 = call i32 @hypre_dlasrt(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %0, double* %1, i32* nonnull %3) #5
  br label %547

547:                                              ; preds = %541, %528, %545, %13, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local double @hypre_dlamch(i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local double @hypre_dlanst(i8*, i32*, double*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlascl(i8*, i32*, i32*, double*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlae2(double*, double*, double*, double*, double*) local_unnamed_addr #2

declare dso_local double @hypre_dlapy2(double*, double*) local_unnamed_addr #2

declare dso_local double @hypre_d_sign(double*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlasrt(i8*, i32*, double*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
