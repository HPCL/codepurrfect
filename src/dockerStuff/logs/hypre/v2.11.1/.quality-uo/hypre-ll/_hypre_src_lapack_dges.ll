; ModuleID = '/hypre/src/lapack/dgesvd.c'
source_filename = "/hypre/src/lapack/dgesvd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dgesvd.iscl = internal unnamed_addr global i1 false, align 4
@hypre_dgesvd.anrm = internal global double 0.000000e+00, align 8
@hypre_dgesvd.ierr = internal global i32 0, align 4
@hypre_dgesvd.itau = internal unnamed_addr global i32 0, align 4
@hypre_dgesvd.ncvt = internal global i32 0, align 4
@hypre_dgesvd.nrvt = internal global i32 0, align 4
@hypre_dgesvd.i__ = internal unnamed_addr global i32 0, align 4
@hypre_dgesvd.chunk = internal global i32 0, align 4
@hypre_dgesvd.minmn = internal global i32 0, align 4
@hypre_dgesvd.wrkbl = internal unnamed_addr global i32 0, align 4
@hypre_dgesvd.itaup = internal unnamed_addr global i32 0, align 4
@hypre_dgesvd.itauq = internal unnamed_addr global i32 0, align 4
@hypre_dgesvd.mnthr = internal unnamed_addr global i32 0, align 4
@hypre_dgesvd.iwork = internal unnamed_addr global i32 0, align 4
@hypre_dgesvd.wntua = internal unnamed_addr global i64 0, align 8
@hypre_dgesvd.wntva = internal unnamed_addr global i64 0, align 8
@hypre_dgesvd.wntun = internal unnamed_addr global i64 0, align 8
@hypre_dgesvd.wntuo = internal unnamed_addr global i64 0, align 8
@hypre_dgesvd.wntvn = internal unnamed_addr global i64 0, align 8
@hypre_dgesvd.wntvo = internal unnamed_addr global i64 0, align 8
@hypre_dgesvd.wntus = internal unnamed_addr global i64 0, align 8
@hypre_dgesvd.wntvs = internal unnamed_addr global i64 0, align 8
@hypre_dgesvd.ie = internal unnamed_addr global i32 0, align 4
@hypre_dgesvd.ir = internal unnamed_addr global i32 0, align 4
@hypre_dgesvd.bdspac = internal unnamed_addr global i32 0, align 4
@hypre_dgesvd.iu = internal unnamed_addr global i32 0, align 4
@hypre_dgesvd.bignum = internal global double 0.000000e+00, align 8
@hypre_dgesvd.ldwrkr = internal global i32 0, align 4
@hypre_dgesvd.minwrk = internal unnamed_addr global i32 0, align 4
@hypre_dgesvd.ldwrku = internal global i32 0, align 4
@hypre_dgesvd.maxwrk = internal unnamed_addr global i32 0, align 4
@hypre_dgesvd.smlnum = internal global double 0.000000e+00, align 8
@hypre_dgesvd.lquery = internal unnamed_addr global i64 0, align 8
@hypre_dgesvd.wntuas = internal unnamed_addr global i64 0, align 8
@hypre_dgesvd.wntvas = internal unnamed_addr global i64 0, align 8
@hypre_dgesvd.blk = internal global i32 0, align 4
@hypre_dgesvd.ncu = internal global i32 0, align 4
@hypre_dgesvd.dum = internal global [1 x double] zeroinitializer, align 8
@hypre_dgesvd.eps = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dgesvd.nru = internal global i32 0, align 4
@c__2 = internal global i32 2, align 4
@c__6 = internal global i32 6, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGESVD\00", align 1
@c__0 = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
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
@c_b416 = internal global double 0.000000e+00, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b438 = internal global double 1.000000e+00, align 8
@.str.19 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dgesvd(i8* %0, i8* %1, i32* %2, i32* %3, double* %4, i32* %5, double* %6, double* %7, i32* %8, double* %9, i32* %10, double* %11, i32* readonly %12, i32* %13) local_unnamed_addr #0 {
  %15 = alloca [2 x i8*], align 16
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i8], align 1
  %20 = bitcast [2 x i8*]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #4
  %21 = bitcast [2 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #4
  %22 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4
  %23 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* %19, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %24) #4
  %25 = load i32, i32* %5, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %4, i64 %27
  %29 = load i32, i32* %8, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %7, i64 %31
  %33 = load i32, i32* %10, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %9, i64 %35
  %37 = getelementptr inbounds double, double* %11, i64 -1
  store i32 0, i32* %13, align 4, !tbaa !3
  %38 = load i32, i32* %2, align 4, !tbaa !3
  %39 = load i32, i32* %3, align 4, !tbaa !3
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 %39, i32 %38
  store i32 %41, i32* @hypre_dgesvd.minmn, align 4, !tbaa !3
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %42, align 4, !tbaa !3
  %43 = getelementptr inbounds [2 x i8*], [2 x i8*]* %15, i64 0, i64 0
  store i8* %0, i8** %43, align 16, !tbaa !7
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  store i32 1, i32* %44, align 4, !tbaa !3
  %45 = getelementptr inbounds [2 x i8*], [2 x i8*]* %15, i64 0, i64 1
  store i8* %1, i8** %45, align 8, !tbaa !7
  %46 = call i32 @hypre_s_cat(i8* nonnull %24, i8** nonnull %43, i32* nonnull %42, i32* nonnull @c__2, i32 2) #4
  %47 = call i32 @hypre_ilaenv(i32* nonnull @c__6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %24, i32* nonnull %2, i32* nonnull %3, i32* nonnull @c__0, i32* nonnull @c__0, i32 6, i32 2) #4
  store i32 %47, i32* @hypre_dgesvd.mnthr, align 4, !tbaa !3
  %48 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  store i64 %48, i64* @hypre_dgesvd.wntua, align 8, !tbaa !9
  %49 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  store i64 %49, i64* @hypre_dgesvd.wntus, align 8, !tbaa !9
  %50 = load i64, i64* @hypre_dgesvd.wntua, align 8, !tbaa !9
  %51 = icmp ne i64 %50, 0
  %52 = icmp ne i64 %49, 0
  %53 = select i1 %51, i1 true, i1 %52
  %54 = zext i1 %53 to i64
  store i64 %54, i64* @hypre_dgesvd.wntuas, align 8, !tbaa !9
  %55 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #4
  store i64 %55, i64* @hypre_dgesvd.wntuo, align 8, !tbaa !9
  %56 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4
  store i64 %56, i64* @hypre_dgesvd.wntun, align 8, !tbaa !9
  %57 = call i64 @hypre_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  store i64 %57, i64* @hypre_dgesvd.wntva, align 8, !tbaa !9
  %58 = call i64 @hypre_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  store i64 %58, i64* @hypre_dgesvd.wntvs, align 8, !tbaa !9
  %59 = load i64, i64* @hypre_dgesvd.wntva, align 8, !tbaa !9
  %60 = icmp ne i64 %59, 0
  %61 = icmp ne i64 %58, 0
  %62 = select i1 %60, i1 true, i1 %61
  %63 = zext i1 %62 to i64
  store i64 %63, i64* @hypre_dgesvd.wntvas, align 8, !tbaa !9
  %64 = call i64 @hypre_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #4
  store i64 %64, i64* @hypre_dgesvd.wntvo, align 8, !tbaa !9
  %65 = call i64 @hypre_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4
  store i64 %65, i64* @hypre_dgesvd.wntvn, align 8, !tbaa !9
  store i32 1, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %66 = load i32, i32* %12, align 4, !tbaa !3
  %67 = icmp eq i32 %66, -1
  %68 = zext i1 %67 to i64
  store i64 %68, i64* @hypre_dgesvd.lquery, align 8, !tbaa !9
  %69 = load i64, i64* @hypre_dgesvd.wntua, align 8, !tbaa !9
  %70 = icmp ne i64 %69, 0
  %71 = load i64, i64* @hypre_dgesvd.wntus, align 8
  %72 = icmp ne i64 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = load i64, i64* @hypre_dgesvd.wntuo, align 8
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %73, i1 true, i1 %75
  %77 = load i64, i64* @hypre_dgesvd.wntun, align 8
  %78 = icmp ne i64 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %80, label %124

80:                                               ; preds = %14
  %81 = load i64, i64* @hypre_dgesvd.wntva, align 8, !tbaa !9
  %82 = icmp ne i64 %81, 0
  %83 = load i64, i64* @hypre_dgesvd.wntvs, align 8
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %82, i1 true, i1 %84
  %86 = load i64, i64* @hypre_dgesvd.wntvo, align 8
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  %89 = icmp ne i64 %65, 0
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %91, label %124

91:                                               ; preds = %80
  %92 = select i1 %87, i1 %75, i1 false
  br i1 %92, label %124, label %93

93:                                               ; preds = %91
  %94 = load i32, i32* %2, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %124, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %3, align 4, !tbaa !3
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %124, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %5, align 4, !tbaa !3
  %101 = icmp sgt i32 %94, 1
  %102 = select i1 %101, i32 %94, i32 1
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %124, label %104

104:                                              ; preds = %99
  %105 = load i32, i32* %8, align 4, !tbaa !3
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %124, label %107

107:                                              ; preds = %104
  %108 = load i64, i64* @hypre_dgesvd.wntuas, align 8, !tbaa !9
  %109 = icmp ne i64 %108, 0
  %110 = icmp slt i32 %105, %94
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %124, label %112

112:                                              ; preds = %107
  %113 = load i32, i32* %10, align 4, !tbaa !3
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = icmp ne i64 %81, 0
  %117 = icmp slt i32 %113, %97
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = icmp ne i64 %83, 0
  %121 = load i32, i32* @hypre_dgesvd.minmn, align 4
  %122 = icmp slt i32 %113, %121
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %124, label %126

124:                                              ; preds = %112, %115, %119, %104, %107, %99, %96, %93, %80, %91, %14
  %125 = phi i32 [ -1, %14 ], [ -2, %91 ], [ -2, %80 ], [ -3, %93 ], [ -4, %96 ], [ -6, %99 ], [ -9, %107 ], [ -9, %104 ], [ -11, %119 ], [ -11, %115 ], [ -11, %112 ]
  store i32 %125, i32* %13, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %124, %119
  %127 = load i32, i32* %13, align 4, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %1147

129:                                              ; preds = %126
  %130 = load i32, i32* %12, align 4, !tbaa !3
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i1 true, i1 %67
  br i1 %132, label %133, label %1147

133:                                              ; preds = %129
  %134 = load i32, i32* %2, align 4, !tbaa !3
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %1147

136:                                              ; preds = %133
  %137 = load i32, i32* %3, align 4, !tbaa !3
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %1147

139:                                              ; preds = %136
  %140 = icmp slt i32 %134, %137
  br i1 %140, label %638, label %141

141:                                              ; preds = %139
  %142 = mul nsw i32 %137, 5
  store i32 %142, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %143 = load i32, i32* @hypre_dgesvd.mnthr, align 4, !tbaa !3
  %144 = icmp slt i32 %134, %143
  br i1 %144, label %578, label %145

145:                                              ; preds = %141
  %146 = icmp eq i64 %77, 0
  br i1 %146, label %185, label %147

147:                                              ; preds = %145
  %148 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %149 = mul nsw i32 %148, %137
  %150 = add nsw i32 %149, %137
  store i32 %150, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  store i32 %150, i32* %17, align 4, !tbaa !3
  %151 = load i32, i32* %3, align 4, !tbaa !3
  %152 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %153 = shl i32 %152, 1
  %154 = add i32 %153, 3
  %155 = mul i32 %154, %151
  store i32 %155, i32* %18, align 4, !tbaa !3
  %156 = load i32, i32* %17, align 4, !tbaa !3
  %157 = icmp slt i32 %156, %155
  %158 = select i1 %157, i32 %155, i32 %156
  store i32 %158, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %159 = load i64, i64* @hypre_dgesvd.wntvo, align 8, !tbaa !9
  %160 = icmp ne i64 %159, 0
  %161 = load i64, i64* @hypre_dgesvd.wntvas, align 8
  %162 = icmp ne i64 %161, 0
  %163 = select i1 %160, i1 true, i1 %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %147
  store i32 %158, i32* %17, align 4, !tbaa !3
  %165 = load i32, i32* %3, align 4, !tbaa !3
  %166 = mul nsw i32 %165, 3
  %167 = add nsw i32 %165, -1
  %168 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %169 = mul nsw i32 %167, %168
  %170 = add nsw i32 %169, %166
  store i32 %170, i32* %18, align 4, !tbaa !3
  %171 = load i32, i32* %17, align 4, !tbaa !3
  %172 = icmp slt i32 %171, %170
  %173 = select i1 %172, i32 %170, i32 %171
  store i32 %173, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %147, %164
  %175 = load i32, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %176 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 %176, i32 %175
  store i32 %178, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %179 = load i32, i32* %3, align 4, !tbaa !3
  %180 = shl i32 %179, 2
  store i32 %180, i32* %17, align 4, !tbaa !3
  %181 = icmp slt i32 %180, %176
  %182 = select i1 %181, i32 %176, i32 %180
  store i32 %182, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %183 = icmp slt i32 %178, %182
  %184 = select i1 %183, i32 %182, i32 %178
  br label %1142

185:                                              ; preds = %145
  %186 = icmp ne i64 %65, 0
  %187 = select i1 %75, i1 %186, i1 false
  br i1 %187, label %188, label %232

188:                                              ; preds = %185
  %189 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %190 = mul nsw i32 %189, %137
  %191 = add nsw i32 %190, %137
  store i32 %191, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %191, i32* %17, align 4, !tbaa !3
  %192 = load i32, i32* %3, align 4, !tbaa !3
  %193 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %194 = mul nsw i32 %193, %192
  %195 = add nsw i32 %194, %192
  store i32 %195, i32* %18, align 4, !tbaa !3
  %196 = load i32, i32* %17, align 4, !tbaa !3
  %197 = icmp slt i32 %196, %195
  %198 = select i1 %197, i32 %195, i32 %196
  store i32 %198, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %198, i32* %17, align 4, !tbaa !3
  %199 = load i32, i32* %3, align 4, !tbaa !3
  %200 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %201 = shl i32 %200, 1
  %202 = add i32 %201, 3
  %203 = mul i32 %202, %199
  store i32 %203, i32* %18, align 4, !tbaa !3
  %204 = load i32, i32* %17, align 4, !tbaa !3
  %205 = icmp slt i32 %204, %203
  %206 = select i1 %205, i32 %203, i32 %204
  store i32 %206, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %206, i32* %17, align 4, !tbaa !3
  %207 = load i32, i32* %3, align 4, !tbaa !3
  %208 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %209 = add i32 %208, 3
  %210 = mul i32 %209, %207
  store i32 %210, i32* %18, align 4, !tbaa !3
  %211 = load i32, i32* %17, align 4, !tbaa !3
  %212 = icmp slt i32 %211, %210
  %213 = select i1 %212, i32 %210, i32 %211
  store i32 %213, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %214 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 %214, i32 %213
  store i32 %216, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %217 = load i32, i32* %3, align 4, !tbaa !3
  %218 = mul nsw i32 %217, %217
  %219 = add nsw i32 %218, %216
  store i32 %219, i32* %17, align 4, !tbaa !3
  %220 = load i32, i32* %2, align 4, !tbaa !3
  %221 = add i32 %220, %217
  %222 = mul i32 %221, %217
  %223 = add nsw i32 %222, %217
  store i32 %223, i32* %18, align 4, !tbaa !3
  %224 = icmp slt i32 %219, %223
  %225 = select i1 %224, i32 %223, i32 %219
  store i32 %225, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %226 = mul nsw i32 %217, 3
  %227 = add nsw i32 %220, %226
  store i32 %227, i32* %17, align 4, !tbaa !3
  %228 = icmp slt i32 %227, %214
  %229 = select i1 %228, i32 %214, i32 %227
  store i32 %229, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %230 = icmp slt i32 %225, %229
  %231 = select i1 %230, i32 %229, i32 %225
  br label %1142

232:                                              ; preds = %185
  %233 = load i64, i64* @hypre_dgesvd.wntvas, align 8
  %234 = icmp ne i64 %233, 0
  %235 = select i1 %75, i1 %234, i1 false
  br i1 %235, label %236, label %289

236:                                              ; preds = %232
  %237 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %238 = mul nsw i32 %237, %137
  %239 = add nsw i32 %238, %137
  store i32 %239, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %239, i32* %17, align 4, !tbaa !3
  %240 = load i32, i32* %3, align 4, !tbaa !3
  %241 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %242 = mul nsw i32 %241, %240
  %243 = add nsw i32 %242, %240
  store i32 %243, i32* %18, align 4, !tbaa !3
  %244 = load i32, i32* %17, align 4, !tbaa !3
  %245 = icmp slt i32 %244, %243
  %246 = select i1 %245, i32 %243, i32 %244
  store i32 %246, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %246, i32* %17, align 4, !tbaa !3
  %247 = load i32, i32* %3, align 4, !tbaa !3
  %248 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %249 = shl i32 %248, 1
  %250 = add i32 %249, 3
  %251 = mul i32 %250, %247
  store i32 %251, i32* %18, align 4, !tbaa !3
  %252 = load i32, i32* %17, align 4, !tbaa !3
  %253 = icmp slt i32 %252, %251
  %254 = select i1 %253, i32 %251, i32 %252
  store i32 %254, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %254, i32* %17, align 4, !tbaa !3
  %255 = load i32, i32* %3, align 4, !tbaa !3
  %256 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %257 = add i32 %256, 3
  %258 = mul i32 %257, %255
  store i32 %258, i32* %18, align 4, !tbaa !3
  %259 = load i32, i32* %17, align 4, !tbaa !3
  %260 = icmp slt i32 %259, %258
  %261 = select i1 %260, i32 %258, i32 %259
  store i32 %261, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %261, i32* %17, align 4, !tbaa !3
  %262 = load i32, i32* %3, align 4, !tbaa !3
  %263 = mul nsw i32 %262, 3
  %264 = add nsw i32 %262, -1
  %265 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %266 = mul nsw i32 %264, %265
  %267 = add nsw i32 %266, %263
  store i32 %267, i32* %18, align 4, !tbaa !3
  %268 = load i32, i32* %17, align 4, !tbaa !3
  %269 = icmp slt i32 %268, %267
  %270 = select i1 %269, i32 %267, i32 %268
  store i32 %270, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %271 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 %271, i32 %270
  store i32 %273, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %274 = load i32, i32* %3, align 4, !tbaa !3
  %275 = mul nsw i32 %274, %274
  %276 = add nsw i32 %275, %273
  store i32 %276, i32* %17, align 4, !tbaa !3
  %277 = load i32, i32* %2, align 4, !tbaa !3
  %278 = add i32 %277, %274
  %279 = mul i32 %278, %274
  %280 = add nsw i32 %279, %274
  store i32 %280, i32* %18, align 4, !tbaa !3
  %281 = icmp slt i32 %276, %280
  %282 = select i1 %281, i32 %280, i32 %276
  store i32 %282, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %283 = mul nsw i32 %274, 3
  %284 = add nsw i32 %277, %283
  store i32 %284, i32* %17, align 4, !tbaa !3
  %285 = icmp slt i32 %284, %271
  %286 = select i1 %285, i32 %271, i32 %284
  store i32 %286, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %287 = icmp slt i32 %282, %286
  %288 = select i1 %287, i32 %286, i32 %282
  br label %1142

289:                                              ; preds = %232
  %290 = select i1 %72, i1 %186, i1 false
  br i1 %290, label %291, label %330

291:                                              ; preds = %289
  %292 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %293 = mul nsw i32 %292, %137
  %294 = add nsw i32 %293, %137
  store i32 %294, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %294, i32* %17, align 4, !tbaa !3
  %295 = load i32, i32* %3, align 4, !tbaa !3
  %296 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %297 = mul nsw i32 %296, %295
  %298 = add nsw i32 %297, %295
  store i32 %298, i32* %18, align 4, !tbaa !3
  %299 = load i32, i32* %17, align 4, !tbaa !3
  %300 = icmp slt i32 %299, %298
  %301 = select i1 %300, i32 %298, i32 %299
  store i32 %301, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %301, i32* %17, align 4, !tbaa !3
  %302 = load i32, i32* %3, align 4, !tbaa !3
  %303 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %304 = shl i32 %303, 1
  %305 = add i32 %304, 3
  %306 = mul i32 %305, %302
  store i32 %306, i32* %18, align 4, !tbaa !3
  %307 = load i32, i32* %17, align 4, !tbaa !3
  %308 = icmp slt i32 %307, %306
  %309 = select i1 %308, i32 %306, i32 %307
  store i32 %309, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %309, i32* %17, align 4, !tbaa !3
  %310 = load i32, i32* %3, align 4, !tbaa !3
  %311 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %312 = add i32 %311, 3
  %313 = mul i32 %312, %310
  store i32 %313, i32* %18, align 4, !tbaa !3
  %314 = load i32, i32* %17, align 4, !tbaa !3
  %315 = icmp slt i32 %314, %313
  %316 = select i1 %315, i32 %313, i32 %314
  store i32 %316, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %317 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 %317, i32 %316
  store i32 %319, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %320 = load i32, i32* %3, align 4, !tbaa !3
  %321 = mul nsw i32 %320, %320
  %322 = add nsw i32 %321, %319
  store i32 %322, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %323 = mul nsw i32 %320, 3
  %324 = load i32, i32* %2, align 4, !tbaa !3
  %325 = add nsw i32 %324, %323
  store i32 %325, i32* %17, align 4, !tbaa !3
  %326 = icmp slt i32 %325, %317
  %327 = select i1 %326, i32 %317, i32 %325
  store i32 %327, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %328 = icmp slt i32 %322, %327
  %329 = select i1 %328, i32 %327, i32 %322
  br label %1142

330:                                              ; preds = %289
  %331 = load i64, i64* @hypre_dgesvd.wntvo, align 8
  %332 = icmp ne i64 %331, 0
  %333 = select i1 %72, i1 %332, i1 false
  br i1 %333, label %334, label %383

334:                                              ; preds = %330
  %335 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %336 = mul nsw i32 %335, %137
  %337 = add nsw i32 %336, %137
  store i32 %337, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %337, i32* %17, align 4, !tbaa !3
  %338 = load i32, i32* %3, align 4, !tbaa !3
  %339 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %340 = mul nsw i32 %339, %338
  %341 = add nsw i32 %340, %338
  store i32 %341, i32* %18, align 4, !tbaa !3
  %342 = load i32, i32* %17, align 4, !tbaa !3
  %343 = icmp slt i32 %342, %341
  %344 = select i1 %343, i32 %341, i32 %342
  store i32 %344, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %344, i32* %17, align 4, !tbaa !3
  %345 = load i32, i32* %3, align 4, !tbaa !3
  %346 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %347 = shl i32 %346, 1
  %348 = add i32 %347, 3
  %349 = mul i32 %348, %345
  store i32 %349, i32* %18, align 4, !tbaa !3
  %350 = load i32, i32* %17, align 4, !tbaa !3
  %351 = icmp slt i32 %350, %349
  %352 = select i1 %351, i32 %349, i32 %350
  store i32 %352, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %352, i32* %17, align 4, !tbaa !3
  %353 = load i32, i32* %3, align 4, !tbaa !3
  %354 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %355 = add i32 %354, 3
  %356 = mul i32 %355, %353
  store i32 %356, i32* %18, align 4, !tbaa !3
  %357 = load i32, i32* %17, align 4, !tbaa !3
  %358 = icmp slt i32 %357, %356
  %359 = select i1 %358, i32 %356, i32 %357
  store i32 %359, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %359, i32* %17, align 4, !tbaa !3
  %360 = load i32, i32* %3, align 4, !tbaa !3
  %361 = mul nsw i32 %360, 3
  %362 = add nsw i32 %360, -1
  %363 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %364 = mul nsw i32 %362, %363
  %365 = add nsw i32 %364, %361
  store i32 %365, i32* %18, align 4, !tbaa !3
  %366 = load i32, i32* %17, align 4, !tbaa !3
  %367 = icmp slt i32 %366, %365
  %368 = select i1 %367, i32 %365, i32 %366
  store i32 %368, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %369 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %370 = icmp slt i32 %368, %369
  %371 = select i1 %370, i32 %369, i32 %368
  store i32 %371, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %372 = load i32, i32* %3, align 4, !tbaa !3
  %373 = shl i32 %372, 1
  %374 = mul nsw i32 %373, %372
  %375 = add nsw i32 %374, %371
  store i32 %375, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %376 = mul nsw i32 %372, 3
  %377 = load i32, i32* %2, align 4, !tbaa !3
  %378 = add nsw i32 %377, %376
  store i32 %378, i32* %17, align 4, !tbaa !3
  %379 = icmp slt i32 %378, %369
  %380 = select i1 %379, i32 %369, i32 %378
  store i32 %380, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %381 = icmp slt i32 %375, %380
  %382 = select i1 %381, i32 %380, i32 %375
  br label %1142

383:                                              ; preds = %330
  %384 = select i1 %72, i1 %234, i1 false
  br i1 %384, label %385, label %433

385:                                              ; preds = %383
  %386 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %387 = mul nsw i32 %386, %137
  %388 = add nsw i32 %387, %137
  store i32 %388, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %388, i32* %17, align 4, !tbaa !3
  %389 = load i32, i32* %3, align 4, !tbaa !3
  %390 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %391 = mul nsw i32 %390, %389
  %392 = add nsw i32 %391, %389
  store i32 %392, i32* %18, align 4, !tbaa !3
  %393 = load i32, i32* %17, align 4, !tbaa !3
  %394 = icmp slt i32 %393, %392
  %395 = select i1 %394, i32 %392, i32 %393
  store i32 %395, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %395, i32* %17, align 4, !tbaa !3
  %396 = load i32, i32* %3, align 4, !tbaa !3
  %397 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %398 = shl i32 %397, 1
  %399 = add i32 %398, 3
  %400 = mul i32 %399, %396
  store i32 %400, i32* %18, align 4, !tbaa !3
  %401 = load i32, i32* %17, align 4, !tbaa !3
  %402 = icmp slt i32 %401, %400
  %403 = select i1 %402, i32 %400, i32 %401
  store i32 %403, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %403, i32* %17, align 4, !tbaa !3
  %404 = load i32, i32* %3, align 4, !tbaa !3
  %405 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %406 = add i32 %405, 3
  %407 = mul i32 %406, %404
  store i32 %407, i32* %18, align 4, !tbaa !3
  %408 = load i32, i32* %17, align 4, !tbaa !3
  %409 = icmp slt i32 %408, %407
  %410 = select i1 %409, i32 %407, i32 %408
  store i32 %410, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %410, i32* %17, align 4, !tbaa !3
  %411 = load i32, i32* %3, align 4, !tbaa !3
  %412 = mul nsw i32 %411, 3
  %413 = add nsw i32 %411, -1
  %414 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %415 = mul nsw i32 %413, %414
  %416 = add nsw i32 %415, %412
  store i32 %416, i32* %18, align 4, !tbaa !3
  %417 = load i32, i32* %17, align 4, !tbaa !3
  %418 = icmp slt i32 %417, %416
  %419 = select i1 %418, i32 %416, i32 %417
  store i32 %419, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %420 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %421 = icmp slt i32 %419, %420
  %422 = select i1 %421, i32 %420, i32 %419
  store i32 %422, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %423 = load i32, i32* %3, align 4, !tbaa !3
  %424 = mul nsw i32 %423, %423
  %425 = add nsw i32 %424, %422
  store i32 %425, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %426 = mul nsw i32 %423, 3
  %427 = load i32, i32* %2, align 4, !tbaa !3
  %428 = add nsw i32 %427, %426
  store i32 %428, i32* %17, align 4, !tbaa !3
  %429 = icmp slt i32 %428, %420
  %430 = select i1 %429, i32 %420, i32 %428
  store i32 %430, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %431 = icmp slt i32 %425, %430
  %432 = select i1 %431, i32 %430, i32 %425
  br label %1142

433:                                              ; preds = %383
  %434 = select i1 %70, i1 %186, i1 false
  br i1 %434, label %435, label %475

435:                                              ; preds = %433
  %436 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %437 = mul nsw i32 %436, %137
  %438 = add nsw i32 %437, %137
  store i32 %438, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %438, i32* %17, align 4, !tbaa !3
  %439 = load i32, i32* %3, align 4, !tbaa !3
  %440 = load i32, i32* %2, align 4, !tbaa !3
  %441 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %442 = mul nsw i32 %441, %440
  %443 = add nsw i32 %442, %439
  store i32 %443, i32* %18, align 4, !tbaa !3
  %444 = load i32, i32* %17, align 4, !tbaa !3
  %445 = icmp slt i32 %444, %443
  %446 = select i1 %445, i32 %443, i32 %444
  store i32 %446, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %446, i32* %17, align 4, !tbaa !3
  %447 = load i32, i32* %3, align 4, !tbaa !3
  %448 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %449 = shl i32 %448, 1
  %450 = add i32 %449, 3
  %451 = mul i32 %450, %447
  store i32 %451, i32* %18, align 4, !tbaa !3
  %452 = load i32, i32* %17, align 4, !tbaa !3
  %453 = icmp slt i32 %452, %451
  %454 = select i1 %453, i32 %451, i32 %452
  store i32 %454, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %454, i32* %17, align 4, !tbaa !3
  %455 = load i32, i32* %3, align 4, !tbaa !3
  %456 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %457 = add i32 %456, 3
  %458 = mul i32 %457, %455
  store i32 %458, i32* %18, align 4, !tbaa !3
  %459 = load i32, i32* %17, align 4, !tbaa !3
  %460 = icmp slt i32 %459, %458
  %461 = select i1 %460, i32 %458, i32 %459
  store i32 %461, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %462 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %463 = icmp slt i32 %461, %462
  %464 = select i1 %463, i32 %462, i32 %461
  store i32 %464, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %465 = load i32, i32* %3, align 4, !tbaa !3
  %466 = mul nsw i32 %465, %465
  %467 = add nsw i32 %466, %464
  store i32 %467, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %468 = mul nsw i32 %465, 3
  %469 = load i32, i32* %2, align 4, !tbaa !3
  %470 = add nsw i32 %469, %468
  store i32 %470, i32* %17, align 4, !tbaa !3
  %471 = icmp slt i32 %470, %462
  %472 = select i1 %471, i32 %462, i32 %470
  store i32 %472, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %473 = icmp slt i32 %467, %472
  %474 = select i1 %473, i32 %472, i32 %467
  br label %1142

475:                                              ; preds = %433
  %476 = select i1 %70, i1 %332, i1 false
  br i1 %476, label %477, label %527

477:                                              ; preds = %475
  %478 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %479 = mul nsw i32 %478, %137
  %480 = add nsw i32 %479, %137
  store i32 %480, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %480, i32* %17, align 4, !tbaa !3
  %481 = load i32, i32* %3, align 4, !tbaa !3
  %482 = load i32, i32* %2, align 4, !tbaa !3
  %483 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %484 = mul nsw i32 %483, %482
  %485 = add nsw i32 %484, %481
  store i32 %485, i32* %18, align 4, !tbaa !3
  %486 = load i32, i32* %17, align 4, !tbaa !3
  %487 = icmp slt i32 %486, %485
  %488 = select i1 %487, i32 %485, i32 %486
  store i32 %488, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %488, i32* %17, align 4, !tbaa !3
  %489 = load i32, i32* %3, align 4, !tbaa !3
  %490 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %491 = shl i32 %490, 1
  %492 = add i32 %491, 3
  %493 = mul i32 %492, %489
  store i32 %493, i32* %18, align 4, !tbaa !3
  %494 = load i32, i32* %17, align 4, !tbaa !3
  %495 = icmp slt i32 %494, %493
  %496 = select i1 %495, i32 %493, i32 %494
  store i32 %496, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %496, i32* %17, align 4, !tbaa !3
  %497 = load i32, i32* %3, align 4, !tbaa !3
  %498 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %499 = add i32 %498, 3
  %500 = mul i32 %499, %497
  store i32 %500, i32* %18, align 4, !tbaa !3
  %501 = load i32, i32* %17, align 4, !tbaa !3
  %502 = icmp slt i32 %501, %500
  %503 = select i1 %502, i32 %500, i32 %501
  store i32 %503, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %503, i32* %17, align 4, !tbaa !3
  %504 = load i32, i32* %3, align 4, !tbaa !3
  %505 = mul nsw i32 %504, 3
  %506 = add nsw i32 %504, -1
  %507 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %508 = mul nsw i32 %506, %507
  %509 = add nsw i32 %508, %505
  store i32 %509, i32* %18, align 4, !tbaa !3
  %510 = load i32, i32* %17, align 4, !tbaa !3
  %511 = icmp slt i32 %510, %509
  %512 = select i1 %511, i32 %509, i32 %510
  store i32 %512, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %513 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %514 = icmp slt i32 %512, %513
  %515 = select i1 %514, i32 %513, i32 %512
  store i32 %515, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %516 = load i32, i32* %3, align 4, !tbaa !3
  %517 = shl i32 %516, 1
  %518 = mul nsw i32 %517, %516
  %519 = add nsw i32 %518, %515
  store i32 %519, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %520 = mul nsw i32 %516, 3
  %521 = load i32, i32* %2, align 4, !tbaa !3
  %522 = add nsw i32 %521, %520
  store i32 %522, i32* %17, align 4, !tbaa !3
  %523 = icmp slt i32 %522, %513
  %524 = select i1 %523, i32 %513, i32 %522
  store i32 %524, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %525 = icmp slt i32 %519, %524
  %526 = select i1 %525, i32 %524, i32 %519
  br label %1142

527:                                              ; preds = %475
  %528 = select i1 %70, i1 %234, i1 false
  br i1 %528, label %529, label %1144

529:                                              ; preds = %527
  %530 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %531 = mul nsw i32 %530, %137
  %532 = add nsw i32 %531, %137
  store i32 %532, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %532, i32* %17, align 4, !tbaa !3
  %533 = load i32, i32* %3, align 4, !tbaa !3
  %534 = load i32, i32* %2, align 4, !tbaa !3
  %535 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %536 = mul nsw i32 %535, %534
  %537 = add nsw i32 %536, %533
  store i32 %537, i32* %18, align 4, !tbaa !3
  %538 = load i32, i32* %17, align 4, !tbaa !3
  %539 = icmp slt i32 %538, %537
  %540 = select i1 %539, i32 %537, i32 %538
  store i32 %540, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %540, i32* %17, align 4, !tbaa !3
  %541 = load i32, i32* %3, align 4, !tbaa !3
  %542 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %543 = shl i32 %542, 1
  %544 = add i32 %543, 3
  %545 = mul i32 %544, %541
  store i32 %545, i32* %18, align 4, !tbaa !3
  %546 = load i32, i32* %17, align 4, !tbaa !3
  %547 = icmp slt i32 %546, %545
  %548 = select i1 %547, i32 %545, i32 %546
  store i32 %548, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %548, i32* %17, align 4, !tbaa !3
  %549 = load i32, i32* %3, align 4, !tbaa !3
  %550 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %551 = add i32 %550, 3
  %552 = mul i32 %551, %549
  store i32 %552, i32* %18, align 4, !tbaa !3
  %553 = load i32, i32* %17, align 4, !tbaa !3
  %554 = icmp slt i32 %553, %552
  %555 = select i1 %554, i32 %552, i32 %553
  store i32 %555, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %555, i32* %17, align 4, !tbaa !3
  %556 = load i32, i32* %3, align 4, !tbaa !3
  %557 = mul nsw i32 %556, 3
  %558 = add nsw i32 %556, -1
  %559 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %560 = mul nsw i32 %558, %559
  %561 = add nsw i32 %560, %557
  store i32 %561, i32* %18, align 4, !tbaa !3
  %562 = load i32, i32* %17, align 4, !tbaa !3
  %563 = icmp slt i32 %562, %561
  %564 = select i1 %563, i32 %561, i32 %562
  store i32 %564, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %565 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %566 = icmp slt i32 %564, %565
  %567 = select i1 %566, i32 %565, i32 %564
  store i32 %567, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %568 = load i32, i32* %3, align 4, !tbaa !3
  %569 = mul nsw i32 %568, %568
  %570 = add nsw i32 %569, %567
  store i32 %570, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %571 = mul nsw i32 %568, 3
  %572 = load i32, i32* %2, align 4, !tbaa !3
  %573 = add nsw i32 %572, %571
  store i32 %573, i32* %17, align 4, !tbaa !3
  %574 = icmp slt i32 %573, %565
  %575 = select i1 %574, i32 %565, i32 %573
  store i32 %575, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %576 = icmp slt i32 %570, %575
  %577 = select i1 %576, i32 %575, i32 %570
  br label %1142

578:                                              ; preds = %141
  %579 = mul nsw i32 %137, 3
  %580 = add nsw i32 %137, %134
  %581 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %582 = mul nsw i32 %581, %580
  %583 = add nsw i32 %582, %579
  store i32 %583, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %584 = load i64, i64* @hypre_dgesvd.wntus, align 8, !tbaa !9
  %585 = icmp ne i64 %584, 0
  %586 = load i64, i64* @hypre_dgesvd.wntuo, align 8
  %587 = icmp ne i64 %586, 0
  %588 = select i1 %585, i1 true, i1 %587
  br i1 %588, label %589, label %597

589:                                              ; preds = %578
  store i32 %583, i32* %17, align 4, !tbaa !3
  %590 = load i32, i32* %3, align 4, !tbaa !3
  %591 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %592 = add i32 %591, 3
  %593 = mul i32 %592, %590
  store i32 %593, i32* %18, align 4, !tbaa !3
  %594 = load i32, i32* %17, align 4, !tbaa !3
  %595 = icmp slt i32 %594, %593
  %596 = select i1 %595, i32 %593, i32 %594
  store i32 %596, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  br label %597

597:                                              ; preds = %578, %589
  %598 = load i64, i64* @hypre_dgesvd.wntua, align 8, !tbaa !9
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %611, label %600

600:                                              ; preds = %597
  %601 = load i32, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  store i32 %601, i32* %17, align 4, !tbaa !3
  %602 = load i32, i32* %3, align 4, !tbaa !3
  %603 = mul nsw i32 %602, 3
  %604 = load i32, i32* %2, align 4, !tbaa !3
  %605 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %606 = mul nsw i32 %605, %604
  %607 = add nsw i32 %606, %603
  store i32 %607, i32* %18, align 4, !tbaa !3
  %608 = load i32, i32* %17, align 4, !tbaa !3
  %609 = icmp slt i32 %608, %607
  %610 = select i1 %609, i32 %607, i32 %608
  store i32 %610, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  br label %611

611:                                              ; preds = %600, %597
  %612 = load i64, i64* @hypre_dgesvd.wntvn, align 8, !tbaa !9
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %614, label %625

614:                                              ; preds = %611
  %615 = load i32, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  store i32 %615, i32* %17, align 4, !tbaa !3
  %616 = load i32, i32* %3, align 4, !tbaa !3
  %617 = mul nsw i32 %616, 3
  %618 = add nsw i32 %616, -1
  %619 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c_n1, i32 6, i32 1) #4
  %620 = mul nsw i32 %618, %619
  %621 = add nsw i32 %620, %617
  store i32 %621, i32* %18, align 4, !tbaa !3
  %622 = load i32, i32* %17, align 4, !tbaa !3
  %623 = icmp slt i32 %622, %621
  %624 = select i1 %623, i32 %621, i32 %622
  store i32 %624, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  br label %625

625:                                              ; preds = %614, %611
  %626 = load i32, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %627 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %628 = icmp slt i32 %626, %627
  %629 = select i1 %628, i32 %627, i32 %626
  store i32 %629, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %630 = load i32, i32* %3, align 4, !tbaa !3
  %631 = mul nsw i32 %630, 3
  %632 = load i32, i32* %2, align 4, !tbaa !3
  %633 = add nsw i32 %631, %632
  store i32 %633, i32* %17, align 4, !tbaa !3
  %634 = icmp slt i32 %633, %627
  %635 = select i1 %634, i32 %627, i32 %633
  store i32 %635, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %636 = icmp slt i32 %629, %635
  %637 = select i1 %636, i32 %635, i32 %629
  br label %1142

638:                                              ; preds = %139
  %639 = mul nsw i32 %134, 5
  store i32 %639, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %640 = load i32, i32* @hypre_dgesvd.mnthr, align 4, !tbaa !3
  %641 = icmp slt i32 %137, %640
  br i1 %641, label %1082, label %642

642:                                              ; preds = %638
  %643 = icmp eq i64 %65, 0
  br i1 %643, label %680, label %644

644:                                              ; preds = %642
  %645 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %646 = mul nsw i32 %645, %134
  %647 = add nsw i32 %646, %134
  store i32 %647, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  store i32 %647, i32* %17, align 4, !tbaa !3
  %648 = load i32, i32* %2, align 4, !tbaa !3
  %649 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %650 = shl i32 %649, 1
  %651 = add i32 %650, 3
  %652 = mul i32 %651, %648
  store i32 %652, i32* %18, align 4, !tbaa !3
  %653 = load i32, i32* %17, align 4, !tbaa !3
  %654 = icmp slt i32 %653, %652
  %655 = select i1 %654, i32 %652, i32 %653
  store i32 %655, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %656 = load i64, i64* @hypre_dgesvd.wntuo, align 8, !tbaa !9
  %657 = icmp ne i64 %656, 0
  %658 = load i64, i64* @hypre_dgesvd.wntuas, align 8
  %659 = icmp ne i64 %658, 0
  %660 = select i1 %657, i1 true, i1 %659
  br i1 %660, label %661, label %669

661:                                              ; preds = %644
  store i32 %655, i32* %17, align 4, !tbaa !3
  %662 = load i32, i32* %2, align 4, !tbaa !3
  %663 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %664 = add i32 %663, 3
  %665 = mul i32 %664, %662
  store i32 %665, i32* %18, align 4, !tbaa !3
  %666 = load i32, i32* %17, align 4, !tbaa !3
  %667 = icmp slt i32 %666, %665
  %668 = select i1 %667, i32 %665, i32 %666
  store i32 %668, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  br label %669

669:                                              ; preds = %644, %661
  %670 = load i32, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %671 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %672 = icmp slt i32 %670, %671
  %673 = select i1 %672, i32 %671, i32 %670
  store i32 %673, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %674 = load i32, i32* %2, align 4, !tbaa !3
  %675 = shl i32 %674, 2
  store i32 %675, i32* %17, align 4, !tbaa !3
  %676 = icmp slt i32 %675, %671
  %677 = select i1 %676, i32 %671, i32 %675
  store i32 %677, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %678 = icmp slt i32 %673, %677
  %679 = select i1 %678, i32 %677, i32 %673
  br label %1142

680:                                              ; preds = %642
  %681 = load i64, i64* @hypre_dgesvd.wntvo, align 8, !tbaa !9
  %682 = icmp ne i64 %681, 0
  %683 = select i1 %682, i1 %78, i1 false
  br i1 %683, label %684, label %730

684:                                              ; preds = %680
  %685 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %686 = mul nsw i32 %685, %134
  %687 = add nsw i32 %686, %134
  store i32 %687, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %687, i32* %17, align 4, !tbaa !3
  %688 = load i32, i32* %2, align 4, !tbaa !3
  %689 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %690 = mul nsw i32 %689, %688
  %691 = add nsw i32 %690, %688
  store i32 %691, i32* %18, align 4, !tbaa !3
  %692 = load i32, i32* %17, align 4, !tbaa !3
  %693 = icmp slt i32 %692, %691
  %694 = select i1 %693, i32 %691, i32 %692
  store i32 %694, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %694, i32* %17, align 4, !tbaa !3
  %695 = load i32, i32* %2, align 4, !tbaa !3
  %696 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %697 = shl i32 %696, 1
  %698 = add i32 %697, 3
  %699 = mul i32 %698, %695
  store i32 %699, i32* %18, align 4, !tbaa !3
  %700 = load i32, i32* %17, align 4, !tbaa !3
  %701 = icmp slt i32 %700, %699
  %702 = select i1 %701, i32 %699, i32 %700
  store i32 %702, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %702, i32* %17, align 4, !tbaa !3
  %703 = load i32, i32* %2, align 4, !tbaa !3
  %704 = mul nsw i32 %703, 3
  %705 = add nsw i32 %703, -1
  %706 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %707 = mul nsw i32 %705, %706
  %708 = add nsw i32 %707, %704
  store i32 %708, i32* %18, align 4, !tbaa !3
  %709 = load i32, i32* %17, align 4, !tbaa !3
  %710 = icmp slt i32 %709, %708
  %711 = select i1 %710, i32 %708, i32 %709
  store i32 %711, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %712 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %713 = icmp slt i32 %711, %712
  %714 = select i1 %713, i32 %712, i32 %711
  store i32 %714, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %715 = load i32, i32* %2, align 4, !tbaa !3
  %716 = mul nsw i32 %715, %715
  %717 = add nsw i32 %716, %714
  store i32 %717, i32* %17, align 4, !tbaa !3
  %718 = load i32, i32* %3, align 4, !tbaa !3
  %719 = add i32 %718, %715
  %720 = mul i32 %719, %715
  %721 = add nsw i32 %720, %715
  store i32 %721, i32* %18, align 4, !tbaa !3
  %722 = icmp slt i32 %717, %721
  %723 = select i1 %722, i32 %721, i32 %717
  store i32 %723, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %724 = mul nsw i32 %715, 3
  %725 = add nsw i32 %718, %724
  store i32 %725, i32* %17, align 4, !tbaa !3
  %726 = icmp slt i32 %725, %712
  %727 = select i1 %726, i32 %712, i32 %725
  store i32 %727, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %728 = icmp slt i32 %723, %727
  %729 = select i1 %728, i32 %727, i32 %723
  br label %1142

730:                                              ; preds = %680
  %731 = load i64, i64* @hypre_dgesvd.wntuas, align 8
  %732 = icmp ne i64 %731, 0
  %733 = select i1 %682, i1 %732, i1 false
  br i1 %733, label %734, label %787

734:                                              ; preds = %730
  %735 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %736 = mul nsw i32 %735, %134
  %737 = add nsw i32 %736, %134
  store i32 %737, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %737, i32* %17, align 4, !tbaa !3
  %738 = load i32, i32* %2, align 4, !tbaa !3
  %739 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %740 = mul nsw i32 %739, %738
  %741 = add nsw i32 %740, %738
  store i32 %741, i32* %18, align 4, !tbaa !3
  %742 = load i32, i32* %17, align 4, !tbaa !3
  %743 = icmp slt i32 %742, %741
  %744 = select i1 %743, i32 %741, i32 %742
  store i32 %744, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %744, i32* %17, align 4, !tbaa !3
  %745 = load i32, i32* %2, align 4, !tbaa !3
  %746 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %747 = shl i32 %746, 1
  %748 = add i32 %747, 3
  %749 = mul i32 %748, %745
  store i32 %749, i32* %18, align 4, !tbaa !3
  %750 = load i32, i32* %17, align 4, !tbaa !3
  %751 = icmp slt i32 %750, %749
  %752 = select i1 %751, i32 %749, i32 %750
  store i32 %752, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %752, i32* %17, align 4, !tbaa !3
  %753 = load i32, i32* %2, align 4, !tbaa !3
  %754 = mul nsw i32 %753, 3
  %755 = add nsw i32 %753, -1
  %756 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %757 = mul nsw i32 %755, %756
  %758 = add nsw i32 %757, %754
  store i32 %758, i32* %18, align 4, !tbaa !3
  %759 = load i32, i32* %17, align 4, !tbaa !3
  %760 = icmp slt i32 %759, %758
  %761 = select i1 %760, i32 %758, i32 %759
  store i32 %761, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %761, i32* %17, align 4, !tbaa !3
  %762 = load i32, i32* %2, align 4, !tbaa !3
  %763 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %764 = add i32 %763, 3
  %765 = mul i32 %764, %762
  store i32 %765, i32* %18, align 4, !tbaa !3
  %766 = load i32, i32* %17, align 4, !tbaa !3
  %767 = icmp slt i32 %766, %765
  %768 = select i1 %767, i32 %765, i32 %766
  store i32 %768, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %769 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %770 = icmp slt i32 %768, %769
  %771 = select i1 %770, i32 %769, i32 %768
  store i32 %771, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %772 = load i32, i32* %2, align 4, !tbaa !3
  %773 = mul nsw i32 %772, %772
  %774 = add nsw i32 %773, %771
  store i32 %774, i32* %17, align 4, !tbaa !3
  %775 = load i32, i32* %3, align 4, !tbaa !3
  %776 = add i32 %775, %772
  %777 = mul i32 %776, %772
  %778 = add nsw i32 %777, %772
  store i32 %778, i32* %18, align 4, !tbaa !3
  %779 = icmp slt i32 %774, %778
  %780 = select i1 %779, i32 %778, i32 %774
  store i32 %780, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %781 = mul nsw i32 %772, 3
  %782 = add nsw i32 %775, %781
  store i32 %782, i32* %17, align 4, !tbaa !3
  %783 = icmp slt i32 %782, %769
  %784 = select i1 %783, i32 %769, i32 %782
  store i32 %784, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %785 = icmp slt i32 %780, %784
  %786 = select i1 %785, i32 %784, i32 %780
  br label %1142

787:                                              ; preds = %730
  %788 = load i64, i64* @hypre_dgesvd.wntvs, align 8, !tbaa !9
  %789 = icmp ne i64 %788, 0
  %790 = select i1 %789, i1 %78, i1 false
  br i1 %790, label %791, label %832

791:                                              ; preds = %787
  %792 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %793 = mul nsw i32 %792, %134
  %794 = add nsw i32 %793, %134
  store i32 %794, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %794, i32* %17, align 4, !tbaa !3
  %795 = load i32, i32* %2, align 4, !tbaa !3
  %796 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %797 = mul nsw i32 %796, %795
  %798 = add nsw i32 %797, %795
  store i32 %798, i32* %18, align 4, !tbaa !3
  %799 = load i32, i32* %17, align 4, !tbaa !3
  %800 = icmp slt i32 %799, %798
  %801 = select i1 %800, i32 %798, i32 %799
  store i32 %801, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %801, i32* %17, align 4, !tbaa !3
  %802 = load i32, i32* %2, align 4, !tbaa !3
  %803 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %804 = shl i32 %803, 1
  %805 = add i32 %804, 3
  %806 = mul i32 %805, %802
  store i32 %806, i32* %18, align 4, !tbaa !3
  %807 = load i32, i32* %17, align 4, !tbaa !3
  %808 = icmp slt i32 %807, %806
  %809 = select i1 %808, i32 %806, i32 %807
  store i32 %809, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %809, i32* %17, align 4, !tbaa !3
  %810 = load i32, i32* %2, align 4, !tbaa !3
  %811 = mul nsw i32 %810, 3
  %812 = add nsw i32 %810, -1
  %813 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %814 = mul nsw i32 %812, %813
  %815 = add nsw i32 %814, %811
  store i32 %815, i32* %18, align 4, !tbaa !3
  %816 = load i32, i32* %17, align 4, !tbaa !3
  %817 = icmp slt i32 %816, %815
  %818 = select i1 %817, i32 %815, i32 %816
  store i32 %818, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %819 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %820 = icmp slt i32 %818, %819
  %821 = select i1 %820, i32 %819, i32 %818
  store i32 %821, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %822 = load i32, i32* %2, align 4, !tbaa !3
  %823 = mul nsw i32 %822, %822
  %824 = add nsw i32 %823, %821
  store i32 %824, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %825 = mul nsw i32 %822, 3
  %826 = load i32, i32* %3, align 4, !tbaa !3
  %827 = add nsw i32 %826, %825
  store i32 %827, i32* %17, align 4, !tbaa !3
  %828 = icmp slt i32 %827, %819
  %829 = select i1 %828, i32 %819, i32 %827
  store i32 %829, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %830 = icmp slt i32 %824, %829
  %831 = select i1 %830, i32 %829, i32 %824
  br label %1142

832:                                              ; preds = %787
  %833 = select i1 %789, i1 %75, i1 false
  br i1 %833, label %834, label %883

834:                                              ; preds = %832
  %835 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %836 = mul nsw i32 %835, %134
  %837 = add nsw i32 %836, %134
  store i32 %837, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %837, i32* %17, align 4, !tbaa !3
  %838 = load i32, i32* %2, align 4, !tbaa !3
  %839 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %840 = mul nsw i32 %839, %838
  %841 = add nsw i32 %840, %838
  store i32 %841, i32* %18, align 4, !tbaa !3
  %842 = load i32, i32* %17, align 4, !tbaa !3
  %843 = icmp slt i32 %842, %841
  %844 = select i1 %843, i32 %841, i32 %842
  store i32 %844, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %844, i32* %17, align 4, !tbaa !3
  %845 = load i32, i32* %2, align 4, !tbaa !3
  %846 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %847 = shl i32 %846, 1
  %848 = add i32 %847, 3
  %849 = mul i32 %848, %845
  store i32 %849, i32* %18, align 4, !tbaa !3
  %850 = load i32, i32* %17, align 4, !tbaa !3
  %851 = icmp slt i32 %850, %849
  %852 = select i1 %851, i32 %849, i32 %850
  store i32 %852, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %852, i32* %17, align 4, !tbaa !3
  %853 = load i32, i32* %2, align 4, !tbaa !3
  %854 = mul nsw i32 %853, 3
  %855 = add nsw i32 %853, -1
  %856 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %857 = mul nsw i32 %855, %856
  %858 = add nsw i32 %857, %854
  store i32 %858, i32* %18, align 4, !tbaa !3
  %859 = load i32, i32* %17, align 4, !tbaa !3
  %860 = icmp slt i32 %859, %858
  %861 = select i1 %860, i32 %858, i32 %859
  store i32 %861, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %861, i32* %17, align 4, !tbaa !3
  %862 = load i32, i32* %2, align 4, !tbaa !3
  %863 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %864 = add i32 %863, 3
  %865 = mul i32 %864, %862
  store i32 %865, i32* %18, align 4, !tbaa !3
  %866 = load i32, i32* %17, align 4, !tbaa !3
  %867 = icmp slt i32 %866, %865
  %868 = select i1 %867, i32 %865, i32 %866
  store i32 %868, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %869 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %870 = icmp slt i32 %868, %869
  %871 = select i1 %870, i32 %869, i32 %868
  store i32 %871, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %872 = load i32, i32* %2, align 4, !tbaa !3
  %873 = shl i32 %872, 1
  %874 = mul nsw i32 %873, %872
  %875 = add nsw i32 %874, %871
  store i32 %875, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %876 = mul nsw i32 %872, 3
  %877 = load i32, i32* %3, align 4, !tbaa !3
  %878 = add nsw i32 %877, %876
  store i32 %878, i32* %17, align 4, !tbaa !3
  %879 = icmp slt i32 %878, %869
  %880 = select i1 %879, i32 %869, i32 %878
  store i32 %880, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %881 = icmp slt i32 %875, %880
  %882 = select i1 %881, i32 %880, i32 %875
  br label %1142

883:                                              ; preds = %832
  %884 = select i1 %789, i1 %732, i1 false
  br i1 %884, label %885, label %933

885:                                              ; preds = %883
  %886 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %887 = mul nsw i32 %886, %134
  %888 = add nsw i32 %887, %134
  store i32 %888, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %888, i32* %17, align 4, !tbaa !3
  %889 = load i32, i32* %2, align 4, !tbaa !3
  %890 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %891 = mul nsw i32 %890, %889
  %892 = add nsw i32 %891, %889
  store i32 %892, i32* %18, align 4, !tbaa !3
  %893 = load i32, i32* %17, align 4, !tbaa !3
  %894 = icmp slt i32 %893, %892
  %895 = select i1 %894, i32 %892, i32 %893
  store i32 %895, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %895, i32* %17, align 4, !tbaa !3
  %896 = load i32, i32* %2, align 4, !tbaa !3
  %897 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %898 = shl i32 %897, 1
  %899 = add i32 %898, 3
  %900 = mul i32 %899, %896
  store i32 %900, i32* %18, align 4, !tbaa !3
  %901 = load i32, i32* %17, align 4, !tbaa !3
  %902 = icmp slt i32 %901, %900
  %903 = select i1 %902, i32 %900, i32 %901
  store i32 %903, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %903, i32* %17, align 4, !tbaa !3
  %904 = load i32, i32* %2, align 4, !tbaa !3
  %905 = mul nsw i32 %904, 3
  %906 = add nsw i32 %904, -1
  %907 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %908 = mul nsw i32 %906, %907
  %909 = add nsw i32 %908, %905
  store i32 %909, i32* %18, align 4, !tbaa !3
  %910 = load i32, i32* %17, align 4, !tbaa !3
  %911 = icmp slt i32 %910, %909
  %912 = select i1 %911, i32 %909, i32 %910
  store i32 %912, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %912, i32* %17, align 4, !tbaa !3
  %913 = load i32, i32* %2, align 4, !tbaa !3
  %914 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %915 = add i32 %914, 3
  %916 = mul i32 %915, %913
  store i32 %916, i32* %18, align 4, !tbaa !3
  %917 = load i32, i32* %17, align 4, !tbaa !3
  %918 = icmp slt i32 %917, %916
  %919 = select i1 %918, i32 %916, i32 %917
  store i32 %919, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %920 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %921 = icmp slt i32 %919, %920
  %922 = select i1 %921, i32 %920, i32 %919
  store i32 %922, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %923 = load i32, i32* %2, align 4, !tbaa !3
  %924 = mul nsw i32 %923, %923
  %925 = add nsw i32 %924, %922
  store i32 %925, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %926 = mul nsw i32 %923, 3
  %927 = load i32, i32* %3, align 4, !tbaa !3
  %928 = add nsw i32 %927, %926
  store i32 %928, i32* %17, align 4, !tbaa !3
  %929 = icmp slt i32 %928, %920
  %930 = select i1 %929, i32 %920, i32 %928
  store i32 %930, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %931 = icmp slt i32 %925, %930
  %932 = select i1 %931, i32 %930, i32 %925
  br label %1142

933:                                              ; preds = %883
  %934 = load i64, i64* @hypre_dgesvd.wntva, align 8, !tbaa !9
  %935 = icmp ne i64 %934, 0
  %936 = select i1 %935, i1 %78, i1 false
  br i1 %936, label %937, label %979

937:                                              ; preds = %933
  %938 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %939 = mul nsw i32 %938, %134
  %940 = add nsw i32 %939, %134
  store i32 %940, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %940, i32* %17, align 4, !tbaa !3
  %941 = load i32, i32* %2, align 4, !tbaa !3
  %942 = load i32, i32* %3, align 4, !tbaa !3
  %943 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %944 = mul nsw i32 %943, %942
  %945 = add nsw i32 %944, %941
  store i32 %945, i32* %18, align 4, !tbaa !3
  %946 = load i32, i32* %17, align 4, !tbaa !3
  %947 = icmp slt i32 %946, %945
  %948 = select i1 %947, i32 %945, i32 %946
  store i32 %948, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %948, i32* %17, align 4, !tbaa !3
  %949 = load i32, i32* %2, align 4, !tbaa !3
  %950 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %951 = shl i32 %950, 1
  %952 = add i32 %951, 3
  %953 = mul i32 %952, %949
  store i32 %953, i32* %18, align 4, !tbaa !3
  %954 = load i32, i32* %17, align 4, !tbaa !3
  %955 = icmp slt i32 %954, %953
  %956 = select i1 %955, i32 %953, i32 %954
  store i32 %956, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %956, i32* %17, align 4, !tbaa !3
  %957 = load i32, i32* %2, align 4, !tbaa !3
  %958 = mul nsw i32 %957, 3
  %959 = add nsw i32 %957, -1
  %960 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %961 = mul nsw i32 %959, %960
  %962 = add nsw i32 %961, %958
  store i32 %962, i32* %18, align 4, !tbaa !3
  %963 = load i32, i32* %17, align 4, !tbaa !3
  %964 = icmp slt i32 %963, %962
  %965 = select i1 %964, i32 %962, i32 %963
  store i32 %965, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %966 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %967 = icmp slt i32 %965, %966
  %968 = select i1 %967, i32 %966, i32 %965
  store i32 %968, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %969 = load i32, i32* %2, align 4, !tbaa !3
  %970 = mul nsw i32 %969, %969
  %971 = add nsw i32 %970, %968
  store i32 %971, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %972 = mul nsw i32 %969, 3
  %973 = load i32, i32* %3, align 4, !tbaa !3
  %974 = add nsw i32 %973, %972
  store i32 %974, i32* %17, align 4, !tbaa !3
  %975 = icmp slt i32 %974, %966
  %976 = select i1 %975, i32 %966, i32 %974
  store i32 %976, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %977 = icmp slt i32 %971, %976
  %978 = select i1 %977, i32 %976, i32 %971
  br label %1142

979:                                              ; preds = %933
  %980 = select i1 %935, i1 %75, i1 false
  br i1 %980, label %981, label %1031

981:                                              ; preds = %979
  %982 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %983 = mul nsw i32 %982, %134
  %984 = add nsw i32 %983, %134
  store i32 %984, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %984, i32* %17, align 4, !tbaa !3
  %985 = load i32, i32* %2, align 4, !tbaa !3
  %986 = load i32, i32* %3, align 4, !tbaa !3
  %987 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %988 = mul nsw i32 %987, %986
  %989 = add nsw i32 %988, %985
  store i32 %989, i32* %18, align 4, !tbaa !3
  %990 = load i32, i32* %17, align 4, !tbaa !3
  %991 = icmp slt i32 %990, %989
  %992 = select i1 %991, i32 %989, i32 %990
  store i32 %992, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %992, i32* %17, align 4, !tbaa !3
  %993 = load i32, i32* %2, align 4, !tbaa !3
  %994 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %995 = shl i32 %994, 1
  %996 = add i32 %995, 3
  %997 = mul i32 %996, %993
  store i32 %997, i32* %18, align 4, !tbaa !3
  %998 = load i32, i32* %17, align 4, !tbaa !3
  %999 = icmp slt i32 %998, %997
  %1000 = select i1 %999, i32 %997, i32 %998
  store i32 %1000, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %1000, i32* %17, align 4, !tbaa !3
  %1001 = load i32, i32* %2, align 4, !tbaa !3
  %1002 = mul nsw i32 %1001, 3
  %1003 = add nsw i32 %1001, -1
  %1004 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %1005 = mul nsw i32 %1003, %1004
  %1006 = add nsw i32 %1005, %1002
  store i32 %1006, i32* %18, align 4, !tbaa !3
  %1007 = load i32, i32* %17, align 4, !tbaa !3
  %1008 = icmp slt i32 %1007, %1006
  %1009 = select i1 %1008, i32 %1006, i32 %1007
  store i32 %1009, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %1009, i32* %17, align 4, !tbaa !3
  %1010 = load i32, i32* %2, align 4, !tbaa !3
  %1011 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %1012 = add i32 %1011, 3
  %1013 = mul i32 %1012, %1010
  store i32 %1013, i32* %18, align 4, !tbaa !3
  %1014 = load i32, i32* %17, align 4, !tbaa !3
  %1015 = icmp slt i32 %1014, %1013
  %1016 = select i1 %1015, i32 %1013, i32 %1014
  store i32 %1016, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %1017 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %1018 = icmp slt i32 %1016, %1017
  %1019 = select i1 %1018, i32 %1017, i32 %1016
  store i32 %1019, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %1020 = load i32, i32* %2, align 4, !tbaa !3
  %1021 = shl i32 %1020, 1
  %1022 = mul nsw i32 %1021, %1020
  %1023 = add nsw i32 %1022, %1019
  store i32 %1023, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %1024 = mul nsw i32 %1020, 3
  %1025 = load i32, i32* %3, align 4, !tbaa !3
  %1026 = add nsw i32 %1025, %1024
  store i32 %1026, i32* %17, align 4, !tbaa !3
  %1027 = icmp slt i32 %1026, %1017
  %1028 = select i1 %1027, i32 %1017, i32 %1026
  store i32 %1028, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %1029 = icmp slt i32 %1023, %1028
  %1030 = select i1 %1029, i32 %1028, i32 %1023
  br label %1142

1031:                                             ; preds = %979
  %1032 = select i1 %935, i1 %732, i1 false
  br i1 %1032, label %1033, label %1144

1033:                                             ; preds = %1031
  %1034 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %1035 = mul nsw i32 %1034, %134
  %1036 = add nsw i32 %1035, %134
  store i32 %1036, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %1036, i32* %17, align 4, !tbaa !3
  %1037 = load i32, i32* %2, align 4, !tbaa !3
  %1038 = load i32, i32* %3, align 4, !tbaa !3
  %1039 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %1040 = mul nsw i32 %1039, %1038
  %1041 = add nsw i32 %1040, %1037
  store i32 %1041, i32* %18, align 4, !tbaa !3
  %1042 = load i32, i32* %17, align 4, !tbaa !3
  %1043 = icmp slt i32 %1042, %1041
  %1044 = select i1 %1043, i32 %1041, i32 %1042
  store i32 %1044, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %1044, i32* %17, align 4, !tbaa !3
  %1045 = load i32, i32* %2, align 4, !tbaa !3
  %1046 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %1047 = shl i32 %1046, 1
  %1048 = add i32 %1047, 3
  %1049 = mul i32 %1048, %1045
  store i32 %1049, i32* %18, align 4, !tbaa !3
  %1050 = load i32, i32* %17, align 4, !tbaa !3
  %1051 = icmp slt i32 %1050, %1049
  %1052 = select i1 %1051, i32 %1049, i32 %1050
  store i32 %1052, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %1052, i32* %17, align 4, !tbaa !3
  %1053 = load i32, i32* %2, align 4, !tbaa !3
  %1054 = mul nsw i32 %1053, 3
  %1055 = add nsw i32 %1053, -1
  %1056 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %1057 = mul nsw i32 %1055, %1056
  %1058 = add nsw i32 %1057, %1054
  store i32 %1058, i32* %18, align 4, !tbaa !3
  %1059 = load i32, i32* %17, align 4, !tbaa !3
  %1060 = icmp slt i32 %1059, %1058
  %1061 = select i1 %1060, i32 %1058, i32 %1059
  store i32 %1061, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %1061, i32* %17, align 4, !tbaa !3
  %1062 = load i32, i32* %2, align 4, !tbaa !3
  %1063 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %1064 = add i32 %1063, 3
  %1065 = mul i32 %1064, %1062
  store i32 %1065, i32* %18, align 4, !tbaa !3
  %1066 = load i32, i32* %17, align 4, !tbaa !3
  %1067 = icmp slt i32 %1066, %1065
  %1068 = select i1 %1067, i32 %1065, i32 %1066
  store i32 %1068, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %1069 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %1070 = icmp slt i32 %1068, %1069
  %1071 = select i1 %1070, i32 %1069, i32 %1068
  store i32 %1071, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %1072 = load i32, i32* %2, align 4, !tbaa !3
  %1073 = mul nsw i32 %1072, %1072
  %1074 = add nsw i32 %1073, %1071
  store i32 %1074, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %1075 = mul nsw i32 %1072, 3
  %1076 = load i32, i32* %3, align 4, !tbaa !3
  %1077 = add nsw i32 %1076, %1075
  store i32 %1077, i32* %17, align 4, !tbaa !3
  %1078 = icmp slt i32 %1077, %1069
  %1079 = select i1 %1078, i32 %1069, i32 %1077
  store i32 %1079, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %1080 = icmp slt i32 %1074, %1079
  %1081 = select i1 %1080, i32 %1079, i32 %1074
  br label %1142

1082:                                             ; preds = %638
  %1083 = mul nsw i32 %134, 3
  %1084 = add nsw i32 %137, %134
  %1085 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c_n1, i32* nonnull @c_n1, i32 6, i32 1) #4
  %1086 = mul nsw i32 %1085, %1084
  %1087 = add nsw i32 %1086, %1083
  store i32 %1087, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %1088 = load i64, i64* @hypre_dgesvd.wntvs, align 8, !tbaa !9
  %1089 = icmp ne i64 %1088, 0
  %1090 = load i64, i64* @hypre_dgesvd.wntvo, align 8
  %1091 = icmp ne i64 %1090, 0
  %1092 = select i1 %1089, i1 true, i1 %1091
  br i1 %1092, label %1093, label %1101

1093:                                             ; preds = %1082
  store i32 %1087, i32* %17, align 4, !tbaa !3
  %1094 = load i32, i32* %2, align 4, !tbaa !3
  %1095 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %1096 = add i32 %1095, 3
  %1097 = mul i32 %1096, %1094
  store i32 %1097, i32* %18, align 4, !tbaa !3
  %1098 = load i32, i32* %17, align 4, !tbaa !3
  %1099 = icmp slt i32 %1098, %1097
  %1100 = select i1 %1099, i32 %1097, i32 %1098
  store i32 %1100, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  br label %1101

1101:                                             ; preds = %1082, %1093
  %1102 = load i64, i64* @hypre_dgesvd.wntva, align 8, !tbaa !9
  %1103 = icmp eq i64 %1102, 0
  br i1 %1103, label %1115, label %1104

1104:                                             ; preds = %1101
  %1105 = load i32, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  store i32 %1105, i32* %17, align 4, !tbaa !3
  %1106 = load i32, i32* %2, align 4, !tbaa !3
  %1107 = mul nsw i32 %1106, 3
  %1108 = load i32, i32* %3, align 4, !tbaa !3
  %1109 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %1110 = mul nsw i32 %1109, %1108
  %1111 = add nsw i32 %1110, %1107
  store i32 %1111, i32* %18, align 4, !tbaa !3
  %1112 = load i32, i32* %17, align 4, !tbaa !3
  %1113 = icmp slt i32 %1112, %1111
  %1114 = select i1 %1113, i32 %1111, i32 %1112
  store i32 %1114, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  br label %1115

1115:                                             ; preds = %1104, %1101
  %1116 = load i64, i64* @hypre_dgesvd.wntun, align 8, !tbaa !9
  %1117 = icmp eq i64 %1116, 0
  br i1 %1117, label %1118, label %1129

1118:                                             ; preds = %1115
  %1119 = load i32, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  store i32 %1119, i32* %17, align 4, !tbaa !3
  %1120 = load i32, i32* %2, align 4, !tbaa !3
  %1121 = mul nsw i32 %1120, 3
  %1122 = add nsw i32 %1120, -1
  %1123 = call i32 @hypre_ilaenv(i32* nonnull @c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c_n1, i32 6, i32 1) #4
  %1124 = mul nsw i32 %1122, %1123
  %1125 = add nsw i32 %1124, %1121
  store i32 %1125, i32* %18, align 4, !tbaa !3
  %1126 = load i32, i32* %17, align 4, !tbaa !3
  %1127 = icmp slt i32 %1126, %1125
  %1128 = select i1 %1127, i32 %1125, i32 %1126
  store i32 %1128, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  br label %1129

1129:                                             ; preds = %1118, %1115
  %1130 = load i32, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %1131 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %1132 = icmp slt i32 %1130, %1131
  %1133 = select i1 %1132, i32 %1131, i32 %1130
  store i32 %1133, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %1134 = load i32, i32* %2, align 4, !tbaa !3
  %1135 = mul nsw i32 %1134, 3
  %1136 = load i32, i32* %3, align 4, !tbaa !3
  %1137 = add nsw i32 %1135, %1136
  store i32 %1137, i32* %17, align 4, !tbaa !3
  %1138 = icmp slt i32 %1137, %1131
  %1139 = select i1 %1138, i32 %1131, i32 %1137
  store i32 %1139, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %1140 = icmp slt i32 %1133, %1139
  %1141 = select i1 %1140, i32 %1139, i32 %1133
  br label %1142

1142:                                             ; preds = %174, %236, %334, %435, %529, %477, %385, %291, %188, %625, %669, %734, %834, %937, %1033, %981, %885, %791, %684, %1129
  %1143 = phi i32 [ %1141, %1129 ], [ %729, %684 ], [ %831, %791 ], [ %932, %885 ], [ %1030, %981 ], [ %1081, %1033 ], [ %978, %937 ], [ %882, %834 ], [ %786, %734 ], [ %679, %669 ], [ %637, %625 ], [ %231, %188 ], [ %329, %291 ], [ %432, %385 ], [ %526, %477 ], [ %577, %529 ], [ %474, %435 ], [ %382, %334 ], [ %288, %236 ], [ %184, %174 ]
  store i32 %1143, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  br label %1144

1144:                                             ; preds = %1142, %1031, %527
  %1145 = load i32, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %1146 = sitofp i32 %1145 to double
  store double %1146, double* %11, align 8, !tbaa !11
  br label %1147

1147:                                             ; preds = %129, %1144, %136, %133, %126
  %1148 = load i32, i32* %12, align 4, !tbaa !3
  %1149 = load i32, i32* @hypre_dgesvd.minwrk, align 4, !tbaa !3
  %1150 = icmp sge i32 %1148, %1149
  %1151 = load i64, i64* @hypre_dgesvd.lquery, align 8
  %1152 = icmp ne i64 %1151, 0
  %1153 = select i1 %1150, i1 true, i1 %1152
  br i1 %1153, label %1155, label %1154

1154:                                             ; preds = %1147
  store i32 -13, i32* %13, align 4, !tbaa !3
  br label %1155

1155:                                             ; preds = %1154, %1147
  %1156 = load i32, i32* %13, align 4, !tbaa !3
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1161, label %1158

1158:                                             ; preds = %1155
  %1159 = sub nsw i32 0, %1156
  store i32 %1159, i32* %17, align 4, !tbaa !3
  %1160 = call i32 @hypre_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  br label %4816

1161:                                             ; preds = %1155
  %1162 = icmp eq i64 %1151, 0
  br i1 %1162, label %1163, label %4816

1163:                                             ; preds = %1161
  %1164 = load i32, i32* %2, align 4, !tbaa !3
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1169, label %1166

1166:                                             ; preds = %1163
  %1167 = load i32, i32* %3, align 4, !tbaa !3
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %1173

1169:                                             ; preds = %1166, %1163
  %1170 = load i32, i32* %12, align 4, !tbaa !3
  %1171 = icmp sgt i32 %1170, 0
  br i1 %1171, label %1172, label %4816

1172:                                             ; preds = %1169
  store double 1.000000e+00, double* %11, align 8, !tbaa !11
  br label %4816

1173:                                             ; preds = %1166
  %1174 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #4
  store double %1174, double* @hypre_dgesvd.eps, align 8, !tbaa !11
  %1175 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %1176 = call double @sqrt(double %1175) #4
  %1177 = load double, double* @hypre_dgesvd.eps, align 8, !tbaa !11
  %1178 = fdiv double %1176, %1177
  store double %1178, double* @hypre_dgesvd.smlnum, align 8, !tbaa !11
  %1179 = fdiv double 1.000000e+00, %1178
  store double %1179, double* @hypre_dgesvd.bignum, align 8, !tbaa !11
  %1180 = call double @hypre_dlange(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0)) #4
  store double %1180, double* @hypre_dgesvd.anrm, align 8, !tbaa !11
  store i1 false, i1* @hypre_dgesvd.iscl, align 4
  %1181 = fcmp ogt double %1180, 0.000000e+00
  %1182 = load double, double* @hypre_dgesvd.smlnum, align 8
  %1183 = fcmp olt double %1180, %1182
  %1184 = select i1 %1181, i1 %1183, i1 false
  br i1 %1184, label %1188, label %1185

1185:                                             ; preds = %1173
  %1186 = load double, double* @hypre_dgesvd.bignum, align 8, !tbaa !11
  %1187 = fcmp ogt double %1180, %1186
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1185, %1173
  %1189 = phi double* [ @hypre_dgesvd.smlnum, %1173 ], [ @hypre_dgesvd.bignum, %1185 ]
  store i1 true, i1* @hypre_dgesvd.iscl, align 4
  %1190 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i32* nonnull @c__0, i32* nonnull @c__0, double* nonnull @hypre_dgesvd.anrm, double* nonnull %1189, i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, i32* nonnull @hypre_dgesvd.ierr) #4
  br label %1191

1191:                                             ; preds = %1188, %1185
  %1192 = load i32, i32* %2, align 4, !tbaa !3
  %1193 = load i32, i32* %3, align 4, !tbaa !3
  %1194 = icmp slt i32 %1192, %1193
  %1195 = load i32, i32* @hypre_dgesvd.mnthr, align 4, !tbaa !3
  br i1 %1194, label %2940, label %1196

1196:                                             ; preds = %1191
  %1197 = icmp slt i32 %1192, %1195
  br i1 %1197, label %2813, label %1198

1198:                                             ; preds = %1196
  %1199 = load i64, i64* @hypre_dgesvd.wntun, align 8, !tbaa !9
  %1200 = icmp eq i64 %1199, 0
  br i1 %1200, label %1258, label %1201

1201:                                             ; preds = %1198
  store i32 1, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %1202 = add nsw i32 %1193, 1
  store i32 %1202, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1203 = load i32, i32* %12, align 4, !tbaa !3
  %1204 = sub i32 %1203, %1193
  store i32 %1204, i32* %17, align 4, !tbaa !3
  %1205 = sext i32 %1202 to i64
  %1206 = getelementptr inbounds double, double* %37, i64 %1205
  %1207 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %11, double* nonnull %1206, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1208 = load i32, i32* %3, align 4, !tbaa !3
  %1209 = add nsw i32 %1208, -1
  store i32 %1209, i32* %17, align 4, !tbaa !3
  store i32 %1209, i32* %18, align 4, !tbaa !3
  %1210 = add nsw i32 %25, 2
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds double, double* %28, i64 %1211
  %1213 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* %1212, i32* nonnull %5) #4
  store i32 1, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %1214 = load i32, i32* %3, align 4, !tbaa !3
  %1215 = add nsw i32 %1214, 1
  store i32 %1215, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %1216 = add nsw i32 %1215, %1214
  store i32 %1216, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %1217 = add nsw i32 %1216, %1214
  store i32 %1217, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1218 = load i32, i32* %12, align 4, !tbaa !3
  %1219 = sub i32 1, %1217
  %1220 = add i32 %1219, %1218
  store i32 %1220, i32* %17, align 4, !tbaa !3
  %1221 = sext i32 %1215 to i64
  %1222 = getelementptr inbounds double, double* %37, i64 %1221
  %1223 = sext i32 %1216 to i64
  %1224 = getelementptr inbounds double, double* %37, i64 %1223
  %1225 = sext i32 %1217 to i64
  %1226 = getelementptr inbounds double, double* %37, i64 %1225
  %1227 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* nonnull %11, double* nonnull %1222, double* nonnull %1224, double* nonnull %1226, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  store i32 0, i32* @hypre_dgesvd.ncvt, align 4, !tbaa !3
  %1228 = load i64, i64* @hypre_dgesvd.wntvo, align 8, !tbaa !9
  %1229 = icmp ne i64 %1228, 0
  %1230 = load i64, i64* @hypre_dgesvd.wntvas, align 8
  %1231 = icmp ne i64 %1230, 0
  %1232 = select i1 %1229, i1 true, i1 %1231
  br i1 %1232, label %1233, label %1245

1233:                                             ; preds = %1201
  %1234 = load i32, i32* %12, align 4, !tbaa !3
  %1235 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1236 = add i32 %1234, 1
  %1237 = sub i32 %1236, %1235
  store i32 %1237, i32* %17, align 4, !tbaa !3
  %1238 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds double, double* %37, i64 %1239
  %1241 = sext i32 %1235 to i64
  %1242 = getelementptr inbounds double, double* %37, i64 %1241
  %1243 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1240, double* nonnull %1242, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1244 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %1244, i32* @hypre_dgesvd.ncvt, align 4, !tbaa !3
  br label %1245

1245:                                             ; preds = %1201, %1233
  %1246 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %1247 = load i32, i32* %3, align 4, !tbaa !3
  %1248 = add nsw i32 %1247, %1246
  store i32 %1248, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1249 = sext i32 %1246 to i64
  %1250 = getelementptr inbounds double, double* %37, i64 %1249
  %1251 = sext i32 %1248 to i64
  %1252 = getelementptr inbounds double, double* %37, i64 %1251
  %1253 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull @hypre_dgesvd.ncvt, i32* nonnull @c__0, i32* nonnull @c__0, double* %6, double* nonnull %1250, double* %4, i32* nonnull %5, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %1252, i32* nonnull %13) #4
  %1254 = load i64, i64* @hypre_dgesvd.wntvas, align 8, !tbaa !9
  %1255 = icmp eq i64 %1254, 0
  br i1 %1255, label %4726, label %1256

1256:                                             ; preds = %1245
  %1257 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  br label %4726

1258:                                             ; preds = %1198
  %1259 = load i64, i64* @hypre_dgesvd.wntuo, align 8, !tbaa !9
  %1260 = icmp ne i64 %1259, 0
  %1261 = load i64, i64* @hypre_dgesvd.wntvn, align 8
  %1262 = icmp ne i64 %1261, 0
  %1263 = select i1 %1260, i1 %1262, i1 false
  br i1 %1263, label %1264, label %1444

1264:                                             ; preds = %1258
  %1265 = shl i32 %1193, 2
  store i32 %1265, i32* %17, align 4, !tbaa !3
  %1266 = load i32, i32* %12, align 4, !tbaa !3
  %1267 = mul nsw i32 %1193, %1193
  %1268 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %1269 = icmp slt i32 %1265, %1268
  %1270 = select i1 %1269, i32 %1268, i32 %1265
  %1271 = add nsw i32 %1270, %1267
  %1272 = icmp slt i32 %1266, %1271
  br i1 %1272, label %1413, label %1273

1273:                                             ; preds = %1264
  store i32 1, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1274 = load i32, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %1274, i32* %17, align 4, !tbaa !3
  %1275 = load i32, i32* %5, align 4, !tbaa !3
  %1276 = mul nsw i32 %1275, %1193
  %1277 = add nsw i32 %1276, %1193
  store i32 %1277, i32* %18, align 4, !tbaa !3
  %1278 = icmp slt i32 %1274, %1277
  %1279 = select i1 %1278, i32 %1277, i32 %1274
  %1280 = add nsw i32 %1279, %1276
  %1281 = icmp slt i32 %1266, %1280
  br i1 %1281, label %1282, label %1289

1282:                                             ; preds = %1273
  store i32 %1274, i32* %17, align 4, !tbaa !3
  store i32 %1277, i32* %18, align 4, !tbaa !3
  %1283 = add nsw i32 %1279, %1267
  %1284 = icmp slt i32 %1266, %1283
  br i1 %1284, label %1285, label %1289

1285:                                             ; preds = %1282
  %1286 = add i32 %1267, %1193
  %1287 = sub i32 %1266, %1286
  %1288 = sdiv i32 %1287, %1193
  br label %1289

1289:                                             ; preds = %1282, %1273, %1285
  %1290 = phi i32 [ %1288, %1285 ], [ %1275, %1273 ], [ %1275, %1282 ]
  %1291 = phi i32* [ %3, %1285 ], [ %5, %1273 ], [ %3, %1282 ]
  store i32 %1290, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %1292 = load i32, i32* %1291, align 4, !tbaa !3
  store i32 %1292, i32* @hypre_dgesvd.ldwrkr, align 4, !tbaa !3
  %1293 = load i32, i32* %3, align 4, !tbaa !3
  %1294 = mul nsw i32 %1293, %1292
  %1295 = add nsw i32 %1294, 1
  store i32 %1295, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %1296 = add nsw i32 %1295, %1293
  store i32 %1296, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1297 = load i32, i32* %12, align 4, !tbaa !3
  %1298 = sub i32 1, %1296
  %1299 = add i32 %1298, %1297
  store i32 %1299, i32* %17, align 4, !tbaa !3
  %1300 = sext i32 %1295 to i64
  %1301 = getelementptr inbounds double, double* %37, i64 %1300
  %1302 = sext i32 %1296 to i64
  %1303 = getelementptr inbounds double, double* %37, i64 %1302
  %1304 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1301, double* nonnull %1303, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1305 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds double, double* %37, i64 %1306
  %1308 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1307, i32* nonnull @hypre_dgesvd.ldwrkr) #4
  %1309 = load i32, i32* %3, align 4, !tbaa !3
  %1310 = add nsw i32 %1309, -1
  store i32 %1310, i32* %17, align 4, !tbaa !3
  store i32 %1310, i32* %18, align 4, !tbaa !3
  %1311 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1312 = add nsw i32 %1311, 1
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds double, double* %37, i64 %1313
  %1315 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %1314, i32* nonnull @hypre_dgesvd.ldwrkr) #4
  %1316 = load i32, i32* %12, align 4, !tbaa !3
  %1317 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1318 = add i32 %1316, 1
  %1319 = sub i32 %1318, %1317
  store i32 %1319, i32* %17, align 4, !tbaa !3
  %1320 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds double, double* %37, i64 %1321
  %1323 = sext i32 %1317 to i64
  %1324 = getelementptr inbounds double, double* %37, i64 %1323
  %1325 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1322, double* nonnull %1324, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1326 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %1326, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %1327 = load i32, i32* %3, align 4, !tbaa !3
  %1328 = add nsw i32 %1327, %1326
  store i32 %1328, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %1329 = add nsw i32 %1328, %1327
  store i32 %1329, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %1330 = add nsw i32 %1329, %1327
  store i32 %1330, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1331 = load i32, i32* %12, align 4, !tbaa !3
  %1332 = sub i32 1, %1330
  %1333 = add i32 %1332, %1331
  store i32 %1333, i32* %17, align 4, !tbaa !3
  %1334 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds double, double* %37, i64 %1335
  %1337 = sext i32 %1326 to i64
  %1338 = getelementptr inbounds double, double* %37, i64 %1337
  %1339 = sext i32 %1328 to i64
  %1340 = getelementptr inbounds double, double* %37, i64 %1339
  %1341 = sext i32 %1329 to i64
  %1342 = getelementptr inbounds double, double* %37, i64 %1341
  %1343 = sext i32 %1330 to i64
  %1344 = getelementptr inbounds double, double* %37, i64 %1343
  %1345 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* nonnull %1336, i32* nonnull @hypre_dgesvd.ldwrkr, double* %6, double* nonnull %1338, double* nonnull %1340, double* nonnull %1342, double* nonnull %1344, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1346 = load i32, i32* %12, align 4, !tbaa !3
  %1347 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1348 = add i32 %1346, 1
  %1349 = sub i32 %1348, %1347
  store i32 %1349, i32* %17, align 4, !tbaa !3
  %1350 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds double, double* %37, i64 %1351
  %1353 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds double, double* %37, i64 %1354
  %1356 = sext i32 %1347 to i64
  %1357 = getelementptr inbounds double, double* %37, i64 %1356
  %1358 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* nonnull %1352, i32* nonnull @hypre_dgesvd.ldwrkr, double* nonnull %1355, double* nonnull %1357, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1359 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %1360 = load i32, i32* %3, align 4, !tbaa !3
  %1361 = add nsw i32 %1360, %1359
  store i32 %1361, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1362 = sext i32 %1359 to i64
  %1363 = getelementptr inbounds double, double* %37, i64 %1362
  %1364 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds double, double* %37, i64 %1365
  %1367 = sext i32 %1361 to i64
  %1368 = getelementptr inbounds double, double* %37, i64 %1367
  %1369 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull @c__0, i32* nonnull %3, i32* nonnull @c__0, double* %6, double* nonnull %1363, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %1366, i32* nonnull @hypre_dgesvd.ldwrkr, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %1368, i32* nonnull %13) #4
  %1370 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %1371 = load i32, i32* %3, align 4, !tbaa !3
  %1372 = add nsw i32 %1371, %1370
  store i32 %1372, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %1373 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %1373, i32* %17, align 4, !tbaa !3
  %1374 = load i32, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  store i32 %1374, i32* %18, align 4, !tbaa !3
  store i32 1, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  %1375 = icmp slt i32 %1374, 0
  %1376 = icmp slt i32 %1373, 2
  %1377 = icmp sgt i32 %1373, 0
  %1378 = select i1 %1375, i1 %1376, i1 %1377
  br i1 %1378, label %1379, label %4726

1379:                                             ; preds = %1289, %1379
  %1380 = phi i32 [ %1407, %1379 ], [ 1, %1289 ]
  %1381 = load i32, i32* %2, align 4, !tbaa !3
  %1382 = sub nsw i32 %1381, %1380
  %1383 = add nsw i32 %1382, 1
  %1384 = load i32, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %1385 = icmp slt i32 %1382, %1384
  %1386 = select i1 %1385, i32 %1383, i32 %1384
  store i32 %1386, i32* @hypre_dgesvd.chunk, align 4, !tbaa !3
  %1387 = add nsw i32 %1380, %25
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds double, double* %28, i64 %1388
  %1390 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds double, double* %37, i64 %1391
  %1393 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds double, double* %37, i64 %1394
  %1396 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @hypre_dgesvd.chunk, i32* nonnull %3, i32* nonnull %3, double* nonnull @c_b438, double* %1389, i32* nonnull %5, double* nonnull %1392, i32* nonnull @hypre_dgesvd.ldwrkr, double* nonnull @c_b416, double* nonnull %1395, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %1397 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds double, double* %37, i64 %1398
  %1400 = load i32, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  %1401 = add nsw i32 %1400, %25
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds double, double* %28, i64 %1402
  %1404 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull @hypre_dgesvd.chunk, i32* nonnull %3, double* nonnull %1399, i32* nonnull @hypre_dgesvd.ldwrku, double* %1403, i32* nonnull %5) #4
  %1405 = load i32, i32* %18, align 4, !tbaa !3
  %1406 = load i32, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  %1407 = add nsw i32 %1406, %1405
  store i32 %1407, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  %1408 = icmp slt i32 %1405, 0
  %1409 = load i32, i32* %17, align 4
  %1410 = icmp sge i32 %1407, %1409
  %1411 = icmp sle i32 %1407, %1409
  %1412 = select i1 %1408, i1 %1410, i1 %1411
  br i1 %1412, label %1379, label %4726, !llvm.loop !13

1413:                                             ; preds = %1264
  store i32 1, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %1414 = add nsw i32 %1193, 1
  store i32 %1414, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %1415 = add nsw i32 %1414, %1193
  store i32 %1415, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %1416 = add nsw i32 %1415, %1193
  store i32 %1416, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1417 = sub i32 1, %1416
  %1418 = add i32 %1417, %1266
  store i32 %1418, i32* %18, align 4, !tbaa !3
  %1419 = sext i32 %1414 to i64
  %1420 = getelementptr inbounds double, double* %37, i64 %1419
  %1421 = sext i32 %1415 to i64
  %1422 = getelementptr inbounds double, double* %37, i64 %1421
  %1423 = sext i32 %1416 to i64
  %1424 = getelementptr inbounds double, double* %37, i64 %1423
  %1425 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* nonnull %11, double* nonnull %1420, double* nonnull %1422, double* nonnull %1424, i32* nonnull %18, i32* nonnull @hypre_dgesvd.ierr) #4
  %1426 = load i32, i32* %12, align 4, !tbaa !3
  %1427 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1428 = add i32 %1426, 1
  %1429 = sub i32 %1428, %1427
  store i32 %1429, i32* %18, align 4, !tbaa !3
  %1430 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds double, double* %37, i64 %1431
  %1433 = sext i32 %1427 to i64
  %1434 = getelementptr inbounds double, double* %37, i64 %1433
  %1435 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1432, double* nonnull %1434, i32* nonnull %18, i32* nonnull @hypre_dgesvd.ierr) #4
  %1436 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %1437 = load i32, i32* %3, align 4, !tbaa !3
  %1438 = add nsw i32 %1437, %1436
  store i32 %1438, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1439 = sext i32 %1436 to i64
  %1440 = getelementptr inbounds double, double* %37, i64 %1439
  %1441 = sext i32 %1438 to i64
  %1442 = getelementptr inbounds double, double* %37, i64 %1441
  %1443 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull @c__0, i32* nonnull %2, i32* nonnull @c__0, double* %6, double* nonnull %1440, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* %4, i32* nonnull %5, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %1442, i32* nonnull %13) #4
  br label %4726

1444:                                             ; preds = %1258
  %1445 = load i64, i64* @hypre_dgesvd.wntvas, align 8
  %1446 = icmp ne i64 %1445, 0
  %1447 = select i1 %1260, i1 %1446, i1 false
  br i1 %1447, label %1448, label %1672

1448:                                             ; preds = %1444
  %1449 = shl i32 %1193, 2
  store i32 %1449, i32* %18, align 4, !tbaa !3
  %1450 = load i32, i32* %12, align 4, !tbaa !3
  %1451 = mul nsw i32 %1193, %1193
  %1452 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %1453 = icmp slt i32 %1449, %1452
  %1454 = select i1 %1453, i32 %1452, i32 %1449
  %1455 = add nsw i32 %1454, %1451
  %1456 = icmp slt i32 %1450, %1455
  br i1 %1456, label %1604, label %1457

1457:                                             ; preds = %1448
  store i32 1, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1458 = load i32, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %1458, i32* %18, align 4, !tbaa !3
  %1459 = load i32, i32* %5, align 4, !tbaa !3
  %1460 = mul nsw i32 %1459, %1193
  %1461 = add nsw i32 %1460, %1193
  store i32 %1461, i32* %17, align 4, !tbaa !3
  %1462 = icmp slt i32 %1458, %1461
  %1463 = select i1 %1462, i32 %1461, i32 %1458
  %1464 = add nsw i32 %1463, %1460
  %1465 = icmp slt i32 %1450, %1464
  br i1 %1465, label %1466, label %1473

1466:                                             ; preds = %1457
  store i32 %1458, i32* %18, align 4, !tbaa !3
  store i32 %1461, i32* %17, align 4, !tbaa !3
  %1467 = add nsw i32 %1463, %1451
  %1468 = icmp slt i32 %1450, %1467
  br i1 %1468, label %1469, label %1473

1469:                                             ; preds = %1466
  %1470 = add i32 %1451, %1193
  %1471 = sub i32 %1450, %1470
  %1472 = sdiv i32 %1471, %1193
  br label %1473

1473:                                             ; preds = %1466, %1457, %1469
  %1474 = phi i32 [ %1472, %1469 ], [ %1459, %1457 ], [ %1459, %1466 ]
  %1475 = phi i32* [ %3, %1469 ], [ %5, %1457 ], [ %3, %1466 ]
  store i32 %1474, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %1476 = load i32, i32* %1475, align 4, !tbaa !3
  store i32 %1476, i32* @hypre_dgesvd.ldwrkr, align 4, !tbaa !3
  %1477 = load i32, i32* %3, align 4, !tbaa !3
  %1478 = mul nsw i32 %1477, %1476
  %1479 = add nsw i32 %1478, 1
  store i32 %1479, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %1480 = add nsw i32 %1479, %1477
  store i32 %1480, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1481 = load i32, i32* %12, align 4, !tbaa !3
  %1482 = sub i32 1, %1480
  %1483 = add i32 %1482, %1481
  store i32 %1483, i32* %18, align 4, !tbaa !3
  %1484 = sext i32 %1479 to i64
  %1485 = getelementptr inbounds double, double* %37, i64 %1484
  %1486 = sext i32 %1480 to i64
  %1487 = getelementptr inbounds double, double* %37, i64 %1486
  %1488 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1485, double* nonnull %1487, i32* nonnull %18, i32* nonnull @hypre_dgesvd.ierr) #4
  %1489 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %1490 = load i32, i32* %3, align 4, !tbaa !3
  %1491 = add nsw i32 %1490, -1
  store i32 %1491, i32* %18, align 4, !tbaa !3
  store i32 %1491, i32* %17, align 4, !tbaa !3
  %1492 = add nsw i32 %33, 2
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds double, double* %36, i64 %1493
  %1495 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %18, i32* nonnull %17, double* nonnull @c_b416, double* nonnull @c_b416, double* %1494, i32* nonnull %10) #4
  %1496 = load i32, i32* %12, align 4, !tbaa !3
  %1497 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1498 = add i32 %1496, 1
  %1499 = sub i32 %1498, %1497
  store i32 %1499, i32* %18, align 4, !tbaa !3
  %1500 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds double, double* %37, i64 %1501
  %1503 = sext i32 %1497 to i64
  %1504 = getelementptr inbounds double, double* %37, i64 %1503
  %1505 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1502, double* nonnull %1504, i32* nonnull %18, i32* nonnull @hypre_dgesvd.ierr) #4
  %1506 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %1506, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %1507 = load i32, i32* %3, align 4, !tbaa !3
  %1508 = add nsw i32 %1507, %1506
  store i32 %1508, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %1509 = add nsw i32 %1508, %1507
  store i32 %1509, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %1510 = add nsw i32 %1509, %1507
  store i32 %1510, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1511 = load i32, i32* %12, align 4, !tbaa !3
  %1512 = sub i32 1, %1510
  %1513 = add i32 %1512, %1511
  store i32 %1513, i32* %18, align 4, !tbaa !3
  %1514 = sext i32 %1506 to i64
  %1515 = getelementptr inbounds double, double* %37, i64 %1514
  %1516 = sext i32 %1508 to i64
  %1517 = getelementptr inbounds double, double* %37, i64 %1516
  %1518 = sext i32 %1509 to i64
  %1519 = getelementptr inbounds double, double* %37, i64 %1518
  %1520 = sext i32 %1510 to i64
  %1521 = getelementptr inbounds double, double* %37, i64 %1520
  %1522 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* %6, double* nonnull %1515, double* nonnull %1517, double* nonnull %1519, double* nonnull %1521, i32* nonnull %18, i32* nonnull @hypre_dgesvd.ierr) #4
  %1523 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds double, double* %37, i64 %1524
  %1526 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %1525, i32* nonnull @hypre_dgesvd.ldwrkr) #4
  %1527 = load i32, i32* %12, align 4, !tbaa !3
  %1528 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1529 = add i32 %1527, 1
  %1530 = sub i32 %1529, %1528
  store i32 %1530, i32* %18, align 4, !tbaa !3
  %1531 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds double, double* %37, i64 %1532
  %1534 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds double, double* %37, i64 %1535
  %1537 = sext i32 %1528 to i64
  %1538 = getelementptr inbounds double, double* %37, i64 %1537
  %1539 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* nonnull %1533, i32* nonnull @hypre_dgesvd.ldwrkr, double* nonnull %1536, double* nonnull %1538, i32* nonnull %18, i32* nonnull @hypre_dgesvd.ierr) #4
  %1540 = load i32, i32* %12, align 4, !tbaa !3
  %1541 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1542 = add i32 %1540, 1
  %1543 = sub i32 %1542, %1541
  store i32 %1543, i32* %18, align 4, !tbaa !3
  %1544 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds double, double* %37, i64 %1545
  %1547 = sext i32 %1541 to i64
  %1548 = getelementptr inbounds double, double* %37, i64 %1547
  %1549 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %1546, double* nonnull %1548, i32* nonnull %18, i32* nonnull @hypre_dgesvd.ierr) #4
  %1550 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %1551 = load i32, i32* %3, align 4, !tbaa !3
  %1552 = add nsw i32 %1551, %1550
  store i32 %1552, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1553 = sext i32 %1550 to i64
  %1554 = getelementptr inbounds double, double* %37, i64 %1553
  %1555 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds double, double* %37, i64 %1556
  %1558 = sext i32 %1552 to i64
  %1559 = getelementptr inbounds double, double* %37, i64 %1558
  %1560 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c__0, double* %6, double* nonnull %1554, double* %9, i32* nonnull %10, double* nonnull %1557, i32* nonnull @hypre_dgesvd.ldwrkr, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %1559, i32* nonnull %13) #4
  %1561 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %1562 = load i32, i32* %3, align 4, !tbaa !3
  %1563 = add nsw i32 %1562, %1561
  store i32 %1563, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %1564 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %1564, i32* %18, align 4, !tbaa !3
  %1565 = load i32, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  store i32 %1565, i32* %17, align 4, !tbaa !3
  store i32 1, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  %1566 = icmp slt i32 %1565, 0
  %1567 = icmp slt i32 %1564, 2
  %1568 = icmp sgt i32 %1564, 0
  %1569 = select i1 %1566, i1 %1567, i1 %1568
  br i1 %1569, label %1570, label %4726

1570:                                             ; preds = %1473, %1570
  %1571 = phi i32 [ %1598, %1570 ], [ 1, %1473 ]
  %1572 = load i32, i32* %2, align 4, !tbaa !3
  %1573 = sub nsw i32 %1572, %1571
  %1574 = add nsw i32 %1573, 1
  %1575 = load i32, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %1576 = icmp slt i32 %1573, %1575
  %1577 = select i1 %1576, i32 %1574, i32 %1575
  store i32 %1577, i32* @hypre_dgesvd.chunk, align 4, !tbaa !3
  %1578 = add nsw i32 %1571, %25
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds double, double* %28, i64 %1579
  %1581 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds double, double* %37, i64 %1582
  %1584 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds double, double* %37, i64 %1585
  %1587 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @hypre_dgesvd.chunk, i32* nonnull %3, i32* nonnull %3, double* nonnull @c_b438, double* %1580, i32* nonnull %5, double* nonnull %1583, i32* nonnull @hypre_dgesvd.ldwrkr, double* nonnull @c_b416, double* nonnull %1586, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %1588 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds double, double* %37, i64 %1589
  %1591 = load i32, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  %1592 = add nsw i32 %1591, %25
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds double, double* %28, i64 %1593
  %1595 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull @hypre_dgesvd.chunk, i32* nonnull %3, double* nonnull %1590, i32* nonnull @hypre_dgesvd.ldwrku, double* %1594, i32* nonnull %5) #4
  %1596 = load i32, i32* %17, align 4, !tbaa !3
  %1597 = load i32, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  %1598 = add nsw i32 %1597, %1596
  store i32 %1598, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  %1599 = icmp slt i32 %1596, 0
  %1600 = load i32, i32* %18, align 4
  %1601 = icmp sge i32 %1598, %1600
  %1602 = icmp sle i32 %1598, %1600
  %1603 = select i1 %1599, i1 %1601, i1 %1602
  br i1 %1603, label %1570, label %4726, !llvm.loop !16

1604:                                             ; preds = %1448
  store i32 1, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %1605 = add nsw i32 %1193, 1
  store i32 %1605, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1606 = sub i32 %1450, %1193
  store i32 %1606, i32* %17, align 4, !tbaa !3
  %1607 = sext i32 %1605 to i64
  %1608 = getelementptr inbounds double, double* %37, i64 %1607
  %1609 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %11, double* nonnull %1608, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1610 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %1611 = load i32, i32* %3, align 4, !tbaa !3
  %1612 = add nsw i32 %1611, -1
  store i32 %1612, i32* %17, align 4, !tbaa !3
  store i32 %1612, i32* %18, align 4, !tbaa !3
  %1613 = add nsw i32 %33, 2
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds double, double* %36, i64 %1614
  %1616 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* %1615, i32* nonnull %10) #4
  %1617 = load i32, i32* %12, align 4, !tbaa !3
  %1618 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1619 = add i32 %1617, 1
  %1620 = sub i32 %1619, %1618
  store i32 %1620, i32* %17, align 4, !tbaa !3
  %1621 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds double, double* %37, i64 %1622
  %1624 = sext i32 %1618 to i64
  %1625 = getelementptr inbounds double, double* %37, i64 %1624
  %1626 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1623, double* nonnull %1625, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1627 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %1627, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %1628 = load i32, i32* %3, align 4, !tbaa !3
  %1629 = add nsw i32 %1628, %1627
  store i32 %1629, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %1630 = add nsw i32 %1629, %1628
  store i32 %1630, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %1631 = add nsw i32 %1630, %1628
  store i32 %1631, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1632 = load i32, i32* %12, align 4, !tbaa !3
  %1633 = sub i32 1, %1631
  %1634 = add i32 %1633, %1632
  store i32 %1634, i32* %17, align 4, !tbaa !3
  %1635 = sext i32 %1627 to i64
  %1636 = getelementptr inbounds double, double* %37, i64 %1635
  %1637 = sext i32 %1629 to i64
  %1638 = getelementptr inbounds double, double* %37, i64 %1637
  %1639 = sext i32 %1630 to i64
  %1640 = getelementptr inbounds double, double* %37, i64 %1639
  %1641 = sext i32 %1631 to i64
  %1642 = getelementptr inbounds double, double* %37, i64 %1641
  %1643 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* %6, double* nonnull %1636, double* nonnull %1638, double* nonnull %1640, double* nonnull %1642, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1644 = load i32, i32* %12, align 4, !tbaa !3
  %1645 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1646 = add i32 %1644, 1
  %1647 = sub i32 %1646, %1645
  store i32 %1647, i32* %17, align 4, !tbaa !3
  %1648 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds double, double* %37, i64 %1649
  %1651 = sext i32 %1645 to i64
  %1652 = getelementptr inbounds double, double* %37, i64 %1651
  %1653 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %1650, double* %4, i32* nonnull %5, double* nonnull %1652, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1654 = load i32, i32* %12, align 4, !tbaa !3
  %1655 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1656 = add i32 %1654, 1
  %1657 = sub i32 %1656, %1655
  store i32 %1657, i32* %17, align 4, !tbaa !3
  %1658 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds double, double* %37, i64 %1659
  %1661 = sext i32 %1655 to i64
  %1662 = getelementptr inbounds double, double* %37, i64 %1661
  %1663 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %1660, double* nonnull %1662, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1664 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %1665 = load i32, i32* %3, align 4, !tbaa !3
  %1666 = add nsw i32 %1665, %1664
  store i32 %1666, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1667 = sext i32 %1664 to i64
  %1668 = getelementptr inbounds double, double* %37, i64 %1667
  %1669 = sext i32 %1666 to i64
  %1670 = getelementptr inbounds double, double* %37, i64 %1669
  %1671 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c__0, double* %6, double* nonnull %1668, double* %9, i32* nonnull %10, double* %4, i32* nonnull %5, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %1670, i32* nonnull %13) #4
  br label %4726

1672:                                             ; preds = %1444
  %1673 = load i64, i64* @hypre_dgesvd.wntus, align 8, !tbaa !9
  %1674 = icmp eq i64 %1673, 0
  br i1 %1674, label %2235, label %1675

1675:                                             ; preds = %1672
  br i1 %1262, label %1676, label %1834

1676:                                             ; preds = %1675
  %1677 = shl i32 %1193, 2
  store i32 %1677, i32* %17, align 4, !tbaa !3
  %1678 = load i32, i32* %12, align 4, !tbaa !3
  %1679 = mul nsw i32 %1193, %1193
  %1680 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %1681 = icmp slt i32 %1677, %1680
  %1682 = select i1 %1681, i32 %1680, i32 %1677
  %1683 = add nsw i32 %1682, %1679
  %1684 = icmp slt i32 %1678, %1683
  br i1 %1684, label %1773, label %1685

1685:                                             ; preds = %1676
  store i32 1, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1686 = load i32, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %1687 = load i32, i32* %5, align 4, !tbaa !3
  %1688 = mul nsw i32 %1687, %1193
  %1689 = add nsw i32 %1688, %1686
  %1690 = icmp slt i32 %1678, %1689
  %1691 = select i1 %1690, i32 %1193, i32 %1687
  store i32 %1691, i32* @hypre_dgesvd.ldwrkr, align 4, !tbaa !3
  %1692 = load i32, i32* %3, align 4, !tbaa !3
  %1693 = mul nsw i32 %1691, %1692
  %1694 = add nsw i32 %1693, 1
  store i32 %1694, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %1695 = add nsw i32 %1694, %1692
  store i32 %1695, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1696 = load i32, i32* %12, align 4, !tbaa !3
  %1697 = add i32 %1696, 1
  %1698 = sub i32 %1697, %1695
  store i32 %1698, i32* %17, align 4, !tbaa !3
  %1699 = sext i32 %1694 to i64
  %1700 = getelementptr inbounds double, double* %37, i64 %1699
  %1701 = sext i32 %1695 to i64
  %1702 = getelementptr inbounds double, double* %37, i64 %1701
  %1703 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1700, double* nonnull %1702, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1704 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds double, double* %37, i64 %1705
  %1707 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1706, i32* nonnull @hypre_dgesvd.ldwrkr) #4
  %1708 = load i32, i32* %3, align 4, !tbaa !3
  %1709 = add nsw i32 %1708, -1
  store i32 %1709, i32* %17, align 4, !tbaa !3
  store i32 %1709, i32* %18, align 4, !tbaa !3
  %1710 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1711 = add nsw i32 %1710, 1
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds double, double* %37, i64 %1712
  %1714 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %1713, i32* nonnull @hypre_dgesvd.ldwrkr) #4
  %1715 = load i32, i32* %12, align 4, !tbaa !3
  %1716 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1717 = add i32 %1715, 1
  %1718 = sub i32 %1717, %1716
  store i32 %1718, i32* %17, align 4, !tbaa !3
  %1719 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds double, double* %37, i64 %1720
  %1722 = sext i32 %1716 to i64
  %1723 = getelementptr inbounds double, double* %37, i64 %1722
  %1724 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1721, double* nonnull %1723, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1725 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %1725, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %1726 = load i32, i32* %3, align 4, !tbaa !3
  %1727 = add nsw i32 %1726, %1725
  store i32 %1727, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %1728 = add nsw i32 %1727, %1726
  store i32 %1728, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %1729 = add nsw i32 %1728, %1726
  store i32 %1729, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1730 = load i32, i32* %12, align 4, !tbaa !3
  %1731 = sub i32 1, %1729
  %1732 = add i32 %1731, %1730
  store i32 %1732, i32* %17, align 4, !tbaa !3
  %1733 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds double, double* %37, i64 %1734
  %1736 = sext i32 %1725 to i64
  %1737 = getelementptr inbounds double, double* %37, i64 %1736
  %1738 = sext i32 %1727 to i64
  %1739 = getelementptr inbounds double, double* %37, i64 %1738
  %1740 = sext i32 %1728 to i64
  %1741 = getelementptr inbounds double, double* %37, i64 %1740
  %1742 = sext i32 %1729 to i64
  %1743 = getelementptr inbounds double, double* %37, i64 %1742
  %1744 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* nonnull %1735, i32* nonnull @hypre_dgesvd.ldwrkr, double* %6, double* nonnull %1737, double* nonnull %1739, double* nonnull %1741, double* nonnull %1743, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1745 = load i32, i32* %12, align 4, !tbaa !3
  %1746 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1747 = add i32 %1745, 1
  %1748 = sub i32 %1747, %1746
  store i32 %1748, i32* %17, align 4, !tbaa !3
  %1749 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds double, double* %37, i64 %1750
  %1752 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds double, double* %37, i64 %1753
  %1755 = sext i32 %1746 to i64
  %1756 = getelementptr inbounds double, double* %37, i64 %1755
  %1757 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* nonnull %1751, i32* nonnull @hypre_dgesvd.ldwrkr, double* nonnull %1754, double* nonnull %1756, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1758 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %1759 = load i32, i32* %3, align 4, !tbaa !3
  %1760 = add nsw i32 %1759, %1758
  store i32 %1760, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1761 = sext i32 %1758 to i64
  %1762 = getelementptr inbounds double, double* %37, i64 %1761
  %1763 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds double, double* %37, i64 %1764
  %1766 = sext i32 %1760 to i64
  %1767 = getelementptr inbounds double, double* %37, i64 %1766
  %1768 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull @c__0, i32* nonnull %3, i32* nonnull @c__0, double* %6, double* nonnull %1762, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %1765, i32* nonnull @hypre_dgesvd.ldwrkr, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %1767, i32* nonnull %13) #4
  %1769 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds double, double* %37, i64 %1770
  %1772 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* nonnull @c_b438, double* %4, i32* nonnull %5, double* nonnull %1771, i32* nonnull @hypre_dgesvd.ldwrkr, double* nonnull @c_b416, double* %7, i32* nonnull %8) #4
  br label %4726

1773:                                             ; preds = %1676
  store i32 1, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %1774 = add nsw i32 %1193, 1
  store i32 %1774, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1775 = sub i32 %1678, %1193
  store i32 %1775, i32* %17, align 4, !tbaa !3
  %1776 = sext i32 %1774 to i64
  %1777 = getelementptr inbounds double, double* %37, i64 %1776
  %1778 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %11, double* nonnull %1777, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1779 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %1780 = load i32, i32* %12, align 4, !tbaa !3
  %1781 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1782 = add i32 %1780, 1
  %1783 = sub i32 %1782, %1781
  store i32 %1783, i32* %17, align 4, !tbaa !3
  %1784 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds double, double* %37, i64 %1785
  %1787 = sext i32 %1781 to i64
  %1788 = getelementptr inbounds double, double* %37, i64 %1787
  %1789 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %7, i32* nonnull %8, double* nonnull %1786, double* nonnull %1788, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1790 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %1790, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %1791 = load i32, i32* %3, align 4, !tbaa !3
  %1792 = add nsw i32 %1791, %1790
  store i32 %1792, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %1793 = add nsw i32 %1792, %1791
  store i32 %1793, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %1794 = add nsw i32 %1793, %1791
  store i32 %1794, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1795 = add nsw i32 %1791, -1
  store i32 %1795, i32* %17, align 4, !tbaa !3
  store i32 %1795, i32* %18, align 4, !tbaa !3
  %1796 = add nsw i32 %25, 2
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds double, double* %28, i64 %1797
  %1799 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* %1798, i32* nonnull %5) #4
  %1800 = load i32, i32* %12, align 4, !tbaa !3
  %1801 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1802 = add i32 %1800, 1
  %1803 = sub i32 %1802, %1801
  store i32 %1803, i32* %17, align 4, !tbaa !3
  %1804 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds double, double* %37, i64 %1805
  %1807 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds double, double* %37, i64 %1808
  %1810 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds double, double* %37, i64 %1811
  %1813 = sext i32 %1801 to i64
  %1814 = getelementptr inbounds double, double* %37, i64 %1813
  %1815 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* nonnull %1806, double* nonnull %1809, double* nonnull %1812, double* nonnull %1814, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1816 = load i32, i32* %12, align 4, !tbaa !3
  %1817 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1818 = add i32 %1816, 1
  %1819 = sub i32 %1818, %1817
  store i32 %1819, i32* %17, align 4, !tbaa !3
  %1820 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds double, double* %37, i64 %1821
  %1823 = sext i32 %1817 to i64
  %1824 = getelementptr inbounds double, double* %37, i64 %1823
  %1825 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1822, double* %7, i32* nonnull %8, double* nonnull %1824, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1826 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %1827 = load i32, i32* %3, align 4, !tbaa !3
  %1828 = add nsw i32 %1827, %1826
  store i32 %1828, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1829 = sext i32 %1826 to i64
  %1830 = getelementptr inbounds double, double* %37, i64 %1829
  %1831 = sext i32 %1828 to i64
  %1832 = getelementptr inbounds double, double* %37, i64 %1831
  %1833 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull @c__0, i32* nonnull %2, i32* nonnull @c__0, double* %6, double* nonnull %1830, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* %7, i32* nonnull %8, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %1832, i32* nonnull %13) #4
  br label %4726

1834:                                             ; preds = %1675
  %1835 = load i64, i64* @hypre_dgesvd.wntvo, align 8, !tbaa !9
  %1836 = icmp eq i64 %1835, 0
  br i1 %1836, label %2054, label %1837

1837:                                             ; preds = %1834
  %1838 = shl i32 %1193, 2
  store i32 %1838, i32* %17, align 4, !tbaa !3
  %1839 = load i32, i32* %12, align 4, !tbaa !3
  %1840 = mul i32 %1193, %1193
  %1841 = shl i32 %1840, 1
  %1842 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %1843 = icmp slt i32 %1838, %1842
  %1844 = select i1 %1843, i32 %1842, i32 %1838
  %1845 = add nsw i32 %1844, %1841
  %1846 = icmp slt i32 %1839, %1845
  br i1 %1846, label %1983, label %1847

1847:                                             ; preds = %1837
  store i32 1, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %1848 = load i32, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %1849 = load i32, i32* %5, align 4, !tbaa !3
  %1850 = shl i32 %1193, 1
  %1851 = mul i32 %1850, %1849
  %1852 = add nsw i32 %1851, %1848
  %1853 = icmp slt i32 %1839, %1852
  br i1 %1853, label %1859, label %1854

1854:                                             ; preds = %1847
  store i32 %1849, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %1855 = load i32, i32* %3, align 4, !tbaa !3
  %1856 = mul nsw i32 %1855, %1849
  %1857 = add nsw i32 %1856, 1
  store i32 %1857, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1858 = load i32, i32* %5, align 4, !tbaa !3
  br label %1872

1859:                                             ; preds = %1847
  %1860 = add nsw i32 %1849, %1193
  %1861 = mul nsw i32 %1860, %1193
  %1862 = add nsw i32 %1861, %1848
  %1863 = icmp slt i32 %1839, %1862
  br i1 %1863, label %1868, label %1864

1864:                                             ; preds = %1859
  store i32 %1849, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %1865 = load i32, i32* %3, align 4, !tbaa !3
  %1866 = mul nsw i32 %1865, %1849
  %1867 = add nsw i32 %1866, 1
  store i32 %1867, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  br label %1872

1868:                                             ; preds = %1859
  store i32 %1193, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %1869 = load i32, i32* %3, align 4, !tbaa !3
  %1870 = mul nsw i32 %1869, %1193
  %1871 = add nsw i32 %1870, 1
  store i32 %1871, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  br label %1872

1872:                                             ; preds = %1864, %1868, %1854
  %1873 = phi i32 [ %1865, %1864 ], [ %1869, %1868 ], [ %1858, %1854 ]
  store i32 %1873, i32* @hypre_dgesvd.ldwrkr, align 4, !tbaa !3
  %1874 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1875 = load i32, i32* %3, align 4, !tbaa !3
  %1876 = mul nsw i32 %1875, %1873
  %1877 = add nsw i32 %1876, %1874
  store i32 %1877, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %1878 = add nsw i32 %1877, %1875
  store i32 %1878, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1879 = load i32, i32* %12, align 4, !tbaa !3
  %1880 = sub i32 1, %1878
  %1881 = add i32 %1880, %1879
  store i32 %1881, i32* %17, align 4, !tbaa !3
  %1882 = sext i32 %1877 to i64
  %1883 = getelementptr inbounds double, double* %37, i64 %1882
  %1884 = sext i32 %1878 to i64
  %1885 = getelementptr inbounds double, double* %37, i64 %1884
  %1886 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1883, double* nonnull %1885, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1887 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds double, double* %37, i64 %1888
  %1890 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1889, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %1891 = load i32, i32* %3, align 4, !tbaa !3
  %1892 = add nsw i32 %1891, -1
  store i32 %1892, i32* %17, align 4, !tbaa !3
  store i32 %1892, i32* %18, align 4, !tbaa !3
  %1893 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %1894 = add nsw i32 %1893, 1
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr inbounds double, double* %37, i64 %1895
  %1897 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %1896, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %1898 = load i32, i32* %12, align 4, !tbaa !3
  %1899 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1900 = add i32 %1898, 1
  %1901 = sub i32 %1900, %1899
  store i32 %1901, i32* %17, align 4, !tbaa !3
  %1902 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds double, double* %37, i64 %1903
  %1905 = sext i32 %1899 to i64
  %1906 = getelementptr inbounds double, double* %37, i64 %1905
  %1907 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1904, double* nonnull %1906, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1908 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %1908, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %1909 = load i32, i32* %3, align 4, !tbaa !3
  %1910 = add nsw i32 %1909, %1908
  store i32 %1910, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %1911 = add nsw i32 %1910, %1909
  store i32 %1911, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %1912 = add nsw i32 %1911, %1909
  store i32 %1912, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1913 = load i32, i32* %12, align 4, !tbaa !3
  %1914 = sub i32 1, %1912
  %1915 = add i32 %1914, %1913
  store i32 %1915, i32* %17, align 4, !tbaa !3
  %1916 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds double, double* %37, i64 %1917
  %1919 = sext i32 %1908 to i64
  %1920 = getelementptr inbounds double, double* %37, i64 %1919
  %1921 = sext i32 %1910 to i64
  %1922 = getelementptr inbounds double, double* %37, i64 %1921
  %1923 = sext i32 %1911 to i64
  %1924 = getelementptr inbounds double, double* %37, i64 %1923
  %1925 = sext i32 %1912 to i64
  %1926 = getelementptr inbounds double, double* %37, i64 %1925
  %1927 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* nonnull %1918, i32* nonnull @hypre_dgesvd.ldwrku, double* %6, double* nonnull %1920, double* nonnull %1922, double* nonnull %1924, double* nonnull %1926, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1928 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds double, double* %37, i64 %1929
  %1931 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds double, double* %37, i64 %1932
  %1934 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* nonnull %1930, i32* nonnull @hypre_dgesvd.ldwrku, double* nonnull %1933, i32* nonnull @hypre_dgesvd.ldwrkr) #4
  %1935 = load i32, i32* %12, align 4, !tbaa !3
  %1936 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1937 = add i32 %1935, 1
  %1938 = sub i32 %1937, %1936
  store i32 %1938, i32* %17, align 4, !tbaa !3
  %1939 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds double, double* %37, i64 %1940
  %1942 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds double, double* %37, i64 %1943
  %1945 = sext i32 %1936 to i64
  %1946 = getelementptr inbounds double, double* %37, i64 %1945
  %1947 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* nonnull %1941, i32* nonnull @hypre_dgesvd.ldwrku, double* nonnull %1944, double* nonnull %1946, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1948 = load i32, i32* %12, align 4, !tbaa !3
  %1949 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1950 = add i32 %1948, 1
  %1951 = sub i32 %1950, %1949
  store i32 %1951, i32* %17, align 4, !tbaa !3
  %1952 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds double, double* %37, i64 %1953
  %1955 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds double, double* %37, i64 %1956
  %1958 = sext i32 %1949 to i64
  %1959 = getelementptr inbounds double, double* %37, i64 %1958
  %1960 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* nonnull %1954, i32* nonnull @hypre_dgesvd.ldwrkr, double* nonnull %1957, double* nonnull %1959, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1961 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %1962 = load i32, i32* %3, align 4, !tbaa !3
  %1963 = add nsw i32 %1962, %1961
  store i32 %1963, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1964 = sext i32 %1961 to i64
  %1965 = getelementptr inbounds double, double* %37, i64 %1964
  %1966 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds double, double* %37, i64 %1967
  %1969 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds double, double* %37, i64 %1970
  %1972 = sext i32 %1963 to i64
  %1973 = getelementptr inbounds double, double* %37, i64 %1972
  %1974 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c__0, double* %6, double* nonnull %1965, double* nonnull %1968, i32* nonnull @hypre_dgesvd.ldwrkr, double* nonnull %1971, i32* nonnull @hypre_dgesvd.ldwrku, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %1973, i32* nonnull %13) #4
  %1975 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds double, double* %37, i64 %1976
  %1978 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* nonnull @c_b438, double* %4, i32* nonnull %5, double* nonnull %1977, i32* nonnull @hypre_dgesvd.ldwrku, double* nonnull @c_b416, double* %7, i32* nonnull %8) #4
  %1979 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %1980 = sext i32 %1979 to i64
  %1981 = getelementptr inbounds double, double* %37, i64 %1980
  %1982 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* nonnull %1981, i32* nonnull @hypre_dgesvd.ldwrkr, double* %4, i32* nonnull %5) #4
  br label %4726

1983:                                             ; preds = %1837
  store i32 1, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %1984 = add nsw i32 %1193, 1
  store i32 %1984, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1985 = sub i32 %1839, %1193
  store i32 %1985, i32* %17, align 4, !tbaa !3
  %1986 = sext i32 %1984 to i64
  %1987 = getelementptr inbounds double, double* %37, i64 %1986
  %1988 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %11, double* nonnull %1987, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %1989 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %1990 = load i32, i32* %12, align 4, !tbaa !3
  %1991 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %1992 = add i32 %1990, 1
  %1993 = sub i32 %1992, %1991
  store i32 %1993, i32* %17, align 4, !tbaa !3
  %1994 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds double, double* %37, i64 %1995
  %1997 = sext i32 %1991 to i64
  %1998 = getelementptr inbounds double, double* %37, i64 %1997
  %1999 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %7, i32* nonnull %8, double* nonnull %1996, double* nonnull %1998, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2000 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %2000, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2001 = load i32, i32* %3, align 4, !tbaa !3
  %2002 = add nsw i32 %2001, %2000
  store i32 %2002, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2003 = add nsw i32 %2002, %2001
  store i32 %2003, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2004 = add nsw i32 %2003, %2001
  store i32 %2004, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2005 = add nsw i32 %2001, -1
  store i32 %2005, i32* %17, align 4, !tbaa !3
  store i32 %2005, i32* %18, align 4, !tbaa !3
  %2006 = add nsw i32 %25, 2
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds double, double* %28, i64 %2007
  %2009 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* %2008, i32* nonnull %5) #4
  %2010 = load i32, i32* %12, align 4, !tbaa !3
  %2011 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2012 = add i32 %2010, 1
  %2013 = sub i32 %2012, %2011
  store i32 %2013, i32* %17, align 4, !tbaa !3
  %2014 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds double, double* %37, i64 %2015
  %2017 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds double, double* %37, i64 %2018
  %2020 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds double, double* %37, i64 %2021
  %2023 = sext i32 %2011 to i64
  %2024 = getelementptr inbounds double, double* %37, i64 %2023
  %2025 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* nonnull %2016, double* nonnull %2019, double* nonnull %2022, double* nonnull %2024, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2026 = load i32, i32* %12, align 4, !tbaa !3
  %2027 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2028 = add i32 %2026, 1
  %2029 = sub i32 %2028, %2027
  store i32 %2029, i32* %17, align 4, !tbaa !3
  %2030 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr inbounds double, double* %37, i64 %2031
  %2033 = sext i32 %2027 to i64
  %2034 = getelementptr inbounds double, double* %37, i64 %2033
  %2035 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2032, double* %7, i32* nonnull %8, double* nonnull %2034, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2036 = load i32, i32* %12, align 4, !tbaa !3
  %2037 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2038 = add i32 %2036, 1
  %2039 = sub i32 %2038, %2037
  store i32 %2039, i32* %17, align 4, !tbaa !3
  %2040 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds double, double* %37, i64 %2041
  %2043 = sext i32 %2037 to i64
  %2044 = getelementptr inbounds double, double* %37, i64 %2043
  %2045 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2042, double* nonnull %2044, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2046 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2047 = load i32, i32* %3, align 4, !tbaa !3
  %2048 = add nsw i32 %2047, %2046
  store i32 %2048, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2049 = sext i32 %2046 to i64
  %2050 = getelementptr inbounds double, double* %37, i64 %2049
  %2051 = sext i32 %2048 to i64
  %2052 = getelementptr inbounds double, double* %37, i64 %2051
  %2053 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c__0, double* %6, double* nonnull %2050, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %2052, i32* nonnull %13) #4
  br label %4726

2054:                                             ; preds = %1834
  br i1 %1446, label %2055, label %4726

2055:                                             ; preds = %2054
  %2056 = shl i32 %1193, 2
  store i32 %2056, i32* %17, align 4, !tbaa !3
  %2057 = load i32, i32* %12, align 4, !tbaa !3
  %2058 = mul nsw i32 %1193, %1193
  %2059 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %2060 = icmp slt i32 %2056, %2059
  %2061 = select i1 %2060, i32 %2059, i32 %2056
  %2062 = add nsw i32 %2061, %2058
  %2063 = icmp slt i32 %2057, %2062
  br i1 %2063, label %2166, label %2064

2064:                                             ; preds = %2055
  store i32 1, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2065 = load i32, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %2066 = load i32, i32* %5, align 4, !tbaa !3
  %2067 = mul nsw i32 %2066, %1193
  %2068 = add nsw i32 %2067, %2065
  %2069 = icmp slt i32 %2057, %2068
  %2070 = select i1 %2069, i32 %1193, i32 %2066
  store i32 %2070, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %2071 = load i32, i32* %3, align 4, !tbaa !3
  %2072 = mul nsw i32 %2070, %2071
  %2073 = add nsw i32 %2072, 1
  store i32 %2073, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %2074 = add nsw i32 %2073, %2071
  store i32 %2074, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2075 = load i32, i32* %12, align 4, !tbaa !3
  %2076 = add i32 %2075, 1
  %2077 = sub i32 %2076, %2074
  store i32 %2077, i32* %17, align 4, !tbaa !3
  %2078 = sext i32 %2073 to i64
  %2079 = getelementptr inbounds double, double* %37, i64 %2078
  %2080 = sext i32 %2074 to i64
  %2081 = getelementptr inbounds double, double* %37, i64 %2080
  %2082 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2079, double* nonnull %2081, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2083 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2084 = sext i32 %2083 to i64
  %2085 = getelementptr inbounds double, double* %37, i64 %2084
  %2086 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2085, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %2087 = load i32, i32* %3, align 4, !tbaa !3
  %2088 = add nsw i32 %2087, -1
  store i32 %2088, i32* %17, align 4, !tbaa !3
  store i32 %2088, i32* %18, align 4, !tbaa !3
  %2089 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2090 = add nsw i32 %2089, 1
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds double, double* %37, i64 %2091
  %2093 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %2092, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %2094 = load i32, i32* %12, align 4, !tbaa !3
  %2095 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2096 = add i32 %2094, 1
  %2097 = sub i32 %2096, %2095
  store i32 %2097, i32* %17, align 4, !tbaa !3
  %2098 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr inbounds double, double* %37, i64 %2099
  %2101 = sext i32 %2095 to i64
  %2102 = getelementptr inbounds double, double* %37, i64 %2101
  %2103 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2100, double* nonnull %2102, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2104 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %2104, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2105 = load i32, i32* %3, align 4, !tbaa !3
  %2106 = add nsw i32 %2105, %2104
  store i32 %2106, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2107 = add nsw i32 %2106, %2105
  store i32 %2107, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2108 = add nsw i32 %2107, %2105
  store i32 %2108, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2109 = load i32, i32* %12, align 4, !tbaa !3
  %2110 = sub i32 1, %2108
  %2111 = add i32 %2110, %2109
  store i32 %2111, i32* %17, align 4, !tbaa !3
  %2112 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2113 = sext i32 %2112 to i64
  %2114 = getelementptr inbounds double, double* %37, i64 %2113
  %2115 = sext i32 %2104 to i64
  %2116 = getelementptr inbounds double, double* %37, i64 %2115
  %2117 = sext i32 %2106 to i64
  %2118 = getelementptr inbounds double, double* %37, i64 %2117
  %2119 = sext i32 %2107 to i64
  %2120 = getelementptr inbounds double, double* %37, i64 %2119
  %2121 = sext i32 %2108 to i64
  %2122 = getelementptr inbounds double, double* %37, i64 %2121
  %2123 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* nonnull %2114, i32* nonnull @hypre_dgesvd.ldwrku, double* %6, double* nonnull %2116, double* nonnull %2118, double* nonnull %2120, double* nonnull %2122, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2124 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2125 = sext i32 %2124 to i64
  %2126 = getelementptr inbounds double, double* %37, i64 %2125
  %2127 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* nonnull %2126, i32* nonnull @hypre_dgesvd.ldwrku, double* %9, i32* nonnull %10) #4
  %2128 = load i32, i32* %12, align 4, !tbaa !3
  %2129 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2130 = add i32 %2128, 1
  %2131 = sub i32 %2130, %2129
  store i32 %2131, i32* %17, align 4, !tbaa !3
  %2132 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds double, double* %37, i64 %2133
  %2135 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds double, double* %37, i64 %2136
  %2138 = sext i32 %2129 to i64
  %2139 = getelementptr inbounds double, double* %37, i64 %2138
  %2140 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* nonnull %2134, i32* nonnull @hypre_dgesvd.ldwrku, double* nonnull %2137, double* nonnull %2139, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2141 = load i32, i32* %12, align 4, !tbaa !3
  %2142 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2143 = add i32 %2141, 1
  %2144 = sub i32 %2143, %2142
  store i32 %2144, i32* %17, align 4, !tbaa !3
  %2145 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds double, double* %37, i64 %2146
  %2148 = sext i32 %2142 to i64
  %2149 = getelementptr inbounds double, double* %37, i64 %2148
  %2150 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %2147, double* nonnull %2149, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2151 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2152 = load i32, i32* %3, align 4, !tbaa !3
  %2153 = add nsw i32 %2152, %2151
  store i32 %2153, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2154 = sext i32 %2151 to i64
  %2155 = getelementptr inbounds double, double* %37, i64 %2154
  %2156 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2157 = sext i32 %2156 to i64
  %2158 = getelementptr inbounds double, double* %37, i64 %2157
  %2159 = sext i32 %2153 to i64
  %2160 = getelementptr inbounds double, double* %37, i64 %2159
  %2161 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c__0, double* %6, double* nonnull %2155, double* %9, i32* nonnull %10, double* nonnull %2158, i32* nonnull @hypre_dgesvd.ldwrku, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %2160, i32* nonnull %13) #4
  %2162 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds double, double* %37, i64 %2163
  %2165 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* nonnull @c_b438, double* %4, i32* nonnull %5, double* nonnull %2164, i32* nonnull @hypre_dgesvd.ldwrku, double* nonnull @c_b416, double* %7, i32* nonnull %8) #4
  br label %4726

2166:                                             ; preds = %2055
  store i32 1, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %2167 = add nsw i32 %1193, 1
  store i32 %2167, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2168 = sub i32 %2057, %1193
  store i32 %2168, i32* %17, align 4, !tbaa !3
  %2169 = sext i32 %2167 to i64
  %2170 = getelementptr inbounds double, double* %37, i64 %2169
  %2171 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %11, double* nonnull %2170, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2172 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %2173 = load i32, i32* %12, align 4, !tbaa !3
  %2174 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2175 = add i32 %2173, 1
  %2176 = sub i32 %2175, %2174
  store i32 %2176, i32* %17, align 4, !tbaa !3
  %2177 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %2178 = sext i32 %2177 to i64
  %2179 = getelementptr inbounds double, double* %37, i64 %2178
  %2180 = sext i32 %2174 to i64
  %2181 = getelementptr inbounds double, double* %37, i64 %2180
  %2182 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %7, i32* nonnull %8, double* nonnull %2179, double* nonnull %2181, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2183 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %2184 = load i32, i32* %3, align 4, !tbaa !3
  %2185 = add nsw i32 %2184, -1
  store i32 %2185, i32* %17, align 4, !tbaa !3
  store i32 %2185, i32* %18, align 4, !tbaa !3
  %2186 = add nsw i32 %33, 2
  %2187 = sext i32 %2186 to i64
  %2188 = getelementptr inbounds double, double* %36, i64 %2187
  %2189 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* %2188, i32* nonnull %10) #4
  %2190 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %2190, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2191 = load i32, i32* %3, align 4, !tbaa !3
  %2192 = add nsw i32 %2191, %2190
  store i32 %2192, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2193 = add nsw i32 %2192, %2191
  store i32 %2193, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2194 = add nsw i32 %2193, %2191
  store i32 %2194, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2195 = load i32, i32* %12, align 4, !tbaa !3
  %2196 = sub i32 1, %2194
  %2197 = add i32 %2196, %2195
  store i32 %2197, i32* %17, align 4, !tbaa !3
  %2198 = sext i32 %2190 to i64
  %2199 = getelementptr inbounds double, double* %37, i64 %2198
  %2200 = sext i32 %2192 to i64
  %2201 = getelementptr inbounds double, double* %37, i64 %2200
  %2202 = sext i32 %2193 to i64
  %2203 = getelementptr inbounds double, double* %37, i64 %2202
  %2204 = sext i32 %2194 to i64
  %2205 = getelementptr inbounds double, double* %37, i64 %2204
  %2206 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* %6, double* nonnull %2199, double* nonnull %2201, double* nonnull %2203, double* nonnull %2205, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2207 = load i32, i32* %12, align 4, !tbaa !3
  %2208 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2209 = add i32 %2207, 1
  %2210 = sub i32 %2209, %2208
  store i32 %2210, i32* %17, align 4, !tbaa !3
  %2211 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2212 = sext i32 %2211 to i64
  %2213 = getelementptr inbounds double, double* %37, i64 %2212
  %2214 = sext i32 %2208 to i64
  %2215 = getelementptr inbounds double, double* %37, i64 %2214
  %2216 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %2213, double* %7, i32* nonnull %8, double* nonnull %2215, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2217 = load i32, i32* %12, align 4, !tbaa !3
  %2218 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2219 = add i32 %2217, 1
  %2220 = sub i32 %2219, %2218
  store i32 %2220, i32* %17, align 4, !tbaa !3
  %2221 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2222 = sext i32 %2221 to i64
  %2223 = getelementptr inbounds double, double* %37, i64 %2222
  %2224 = sext i32 %2218 to i64
  %2225 = getelementptr inbounds double, double* %37, i64 %2224
  %2226 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %2223, double* nonnull %2225, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2227 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2228 = load i32, i32* %3, align 4, !tbaa !3
  %2229 = add nsw i32 %2228, %2227
  store i32 %2229, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2230 = sext i32 %2227 to i64
  %2231 = getelementptr inbounds double, double* %37, i64 %2230
  %2232 = sext i32 %2229 to i64
  %2233 = getelementptr inbounds double, double* %37, i64 %2232
  %2234 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c__0, double* %6, double* nonnull %2231, double* %9, i32* nonnull %10, double* %7, i32* nonnull %8, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %2233, i32* nonnull %13) #4
  br label %4726

2235:                                             ; preds = %1672
  %2236 = load i64, i64* @hypre_dgesvd.wntua, align 8, !tbaa !9
  %2237 = icmp eq i64 %2236, 0
  br i1 %2237, label %4726, label %2238

2238:                                             ; preds = %2235
  br i1 %1262, label %2239, label %2402

2239:                                             ; preds = %2238
  %2240 = add nsw i32 %1193, %1192
  store i32 %2240, i32* %17, align 4, !tbaa !3
  %2241 = shl i32 %1193, 2
  store i32 %2241, i32* %18, align 4, !tbaa !3
  %2242 = icmp slt i32 %2240, %2241
  %2243 = select i1 %2242, i32 %2241, i32 %2240
  store i32 %2243, i32* %17, align 4, !tbaa !3
  %2244 = load i32, i32* %12, align 4, !tbaa !3
  %2245 = mul nsw i32 %1193, %1193
  %2246 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %2247 = icmp slt i32 %2243, %2246
  %2248 = select i1 %2247, i32 %2246, i32 %2243
  %2249 = add nsw i32 %2248, %2245
  %2250 = icmp slt i32 %2244, %2249
  br i1 %2250, label %2341, label %2251

2251:                                             ; preds = %2239
  store i32 1, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %2252 = load i32, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %2253 = load i32, i32* %5, align 4, !tbaa !3
  %2254 = mul nsw i32 %2253, %1193
  %2255 = add nsw i32 %2254, %2252
  %2256 = icmp slt i32 %2244, %2255
  %2257 = select i1 %2256, i32 %1193, i32 %2253
  store i32 %2257, i32* @hypre_dgesvd.ldwrkr, align 4, !tbaa !3
  %2258 = load i32, i32* %3, align 4, !tbaa !3
  %2259 = mul nsw i32 %2257, %2258
  %2260 = add nsw i32 %2259, 1
  store i32 %2260, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %2261 = add nsw i32 %2260, %2258
  store i32 %2261, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2262 = load i32, i32* %12, align 4, !tbaa !3
  %2263 = add i32 %2262, 1
  %2264 = sub i32 %2263, %2261
  store i32 %2264, i32* %17, align 4, !tbaa !3
  %2265 = sext i32 %2260 to i64
  %2266 = getelementptr inbounds double, double* %37, i64 %2265
  %2267 = sext i32 %2261 to i64
  %2268 = getelementptr inbounds double, double* %37, i64 %2267
  %2269 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2266, double* nonnull %2268, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2270 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %2271 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %2272 = sext i32 %2271 to i64
  %2273 = getelementptr inbounds double, double* %37, i64 %2272
  %2274 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2273, i32* nonnull @hypre_dgesvd.ldwrkr) #4
  %2275 = load i32, i32* %3, align 4, !tbaa !3
  %2276 = add nsw i32 %2275, -1
  store i32 %2276, i32* %17, align 4, !tbaa !3
  store i32 %2276, i32* %18, align 4, !tbaa !3
  %2277 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %2278 = add nsw i32 %2277, 1
  %2279 = sext i32 %2278 to i64
  %2280 = getelementptr inbounds double, double* %37, i64 %2279
  %2281 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %2280, i32* nonnull @hypre_dgesvd.ldwrkr) #4
  %2282 = load i32, i32* %12, align 4, !tbaa !3
  %2283 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2284 = add i32 %2282, 1
  %2285 = sub i32 %2284, %2283
  store i32 %2285, i32* %17, align 4, !tbaa !3
  %2286 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %2287 = sext i32 %2286 to i64
  %2288 = getelementptr inbounds double, double* %37, i64 %2287
  %2289 = sext i32 %2283 to i64
  %2290 = getelementptr inbounds double, double* %37, i64 %2289
  %2291 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, double* %7, i32* nonnull %8, double* nonnull %2288, double* nonnull %2290, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2292 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %2292, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2293 = load i32, i32* %3, align 4, !tbaa !3
  %2294 = add nsw i32 %2293, %2292
  store i32 %2294, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2295 = add nsw i32 %2294, %2293
  store i32 %2295, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2296 = add nsw i32 %2295, %2293
  store i32 %2296, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2297 = load i32, i32* %12, align 4, !tbaa !3
  %2298 = sub i32 1, %2296
  %2299 = add i32 %2298, %2297
  store i32 %2299, i32* %17, align 4, !tbaa !3
  %2300 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds double, double* %37, i64 %2301
  %2303 = sext i32 %2292 to i64
  %2304 = getelementptr inbounds double, double* %37, i64 %2303
  %2305 = sext i32 %2294 to i64
  %2306 = getelementptr inbounds double, double* %37, i64 %2305
  %2307 = sext i32 %2295 to i64
  %2308 = getelementptr inbounds double, double* %37, i64 %2307
  %2309 = sext i32 %2296 to i64
  %2310 = getelementptr inbounds double, double* %37, i64 %2309
  %2311 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* nonnull %2302, i32* nonnull @hypre_dgesvd.ldwrkr, double* %6, double* nonnull %2304, double* nonnull %2306, double* nonnull %2308, double* nonnull %2310, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2312 = load i32, i32* %12, align 4, !tbaa !3
  %2313 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2314 = add i32 %2312, 1
  %2315 = sub i32 %2314, %2313
  store i32 %2315, i32* %17, align 4, !tbaa !3
  %2316 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %2317 = sext i32 %2316 to i64
  %2318 = getelementptr inbounds double, double* %37, i64 %2317
  %2319 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2320 = sext i32 %2319 to i64
  %2321 = getelementptr inbounds double, double* %37, i64 %2320
  %2322 = sext i32 %2313 to i64
  %2323 = getelementptr inbounds double, double* %37, i64 %2322
  %2324 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* nonnull %2318, i32* nonnull @hypre_dgesvd.ldwrkr, double* nonnull %2321, double* nonnull %2323, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2325 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2326 = load i32, i32* %3, align 4, !tbaa !3
  %2327 = add nsw i32 %2326, %2325
  store i32 %2327, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2328 = sext i32 %2325 to i64
  %2329 = getelementptr inbounds double, double* %37, i64 %2328
  %2330 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %2331 = sext i32 %2330 to i64
  %2332 = getelementptr inbounds double, double* %37, i64 %2331
  %2333 = sext i32 %2327 to i64
  %2334 = getelementptr inbounds double, double* %37, i64 %2333
  %2335 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull @c__0, i32* nonnull %3, i32* nonnull @c__0, double* %6, double* nonnull %2329, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %2332, i32* nonnull @hypre_dgesvd.ldwrkr, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %2334, i32* nonnull %13) #4
  %2336 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %2337 = sext i32 %2336 to i64
  %2338 = getelementptr inbounds double, double* %37, i64 %2337
  %2339 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* nonnull @c_b438, double* %7, i32* nonnull %8, double* nonnull %2338, i32* nonnull @hypre_dgesvd.ldwrkr, double* nonnull @c_b416, double* %4, i32* nonnull %5) #4
  %2340 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  br label %4726

2341:                                             ; preds = %2239
  store i32 1, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %2342 = add nsw i32 %1193, 1
  store i32 %2342, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2343 = sub i32 %2244, %1193
  store i32 %2343, i32* %17, align 4, !tbaa !3
  %2344 = sext i32 %2342 to i64
  %2345 = getelementptr inbounds double, double* %37, i64 %2344
  %2346 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %11, double* nonnull %2345, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2347 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %2348 = load i32, i32* %12, align 4, !tbaa !3
  %2349 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2350 = add i32 %2348, 1
  %2351 = sub i32 %2350, %2349
  store i32 %2351, i32* %17, align 4, !tbaa !3
  %2352 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr inbounds double, double* %37, i64 %2353
  %2355 = sext i32 %2349 to i64
  %2356 = getelementptr inbounds double, double* %37, i64 %2355
  %2357 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, double* %7, i32* nonnull %8, double* nonnull %2354, double* nonnull %2356, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2358 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %2358, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2359 = load i32, i32* %3, align 4, !tbaa !3
  %2360 = add nsw i32 %2359, %2358
  store i32 %2360, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2361 = add nsw i32 %2360, %2359
  store i32 %2361, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2362 = add nsw i32 %2361, %2359
  store i32 %2362, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2363 = add nsw i32 %2359, -1
  store i32 %2363, i32* %17, align 4, !tbaa !3
  store i32 %2363, i32* %18, align 4, !tbaa !3
  %2364 = add nsw i32 %25, 2
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds double, double* %28, i64 %2365
  %2367 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* %2366, i32* nonnull %5) #4
  %2368 = load i32, i32* %12, align 4, !tbaa !3
  %2369 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2370 = add i32 %2368, 1
  %2371 = sub i32 %2370, %2369
  store i32 %2371, i32* %17, align 4, !tbaa !3
  %2372 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2373 = sext i32 %2372 to i64
  %2374 = getelementptr inbounds double, double* %37, i64 %2373
  %2375 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2376 = sext i32 %2375 to i64
  %2377 = getelementptr inbounds double, double* %37, i64 %2376
  %2378 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2379 = sext i32 %2378 to i64
  %2380 = getelementptr inbounds double, double* %37, i64 %2379
  %2381 = sext i32 %2369 to i64
  %2382 = getelementptr inbounds double, double* %37, i64 %2381
  %2383 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* nonnull %2374, double* nonnull %2377, double* nonnull %2380, double* nonnull %2382, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2384 = load i32, i32* %12, align 4, !tbaa !3
  %2385 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2386 = add i32 %2384, 1
  %2387 = sub i32 %2386, %2385
  store i32 %2387, i32* %17, align 4, !tbaa !3
  %2388 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2389 = sext i32 %2388 to i64
  %2390 = getelementptr inbounds double, double* %37, i64 %2389
  %2391 = sext i32 %2385 to i64
  %2392 = getelementptr inbounds double, double* %37, i64 %2391
  %2393 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2390, double* %7, i32* nonnull %8, double* nonnull %2392, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2394 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2395 = load i32, i32* %3, align 4, !tbaa !3
  %2396 = add nsw i32 %2395, %2394
  store i32 %2396, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2397 = sext i32 %2394 to i64
  %2398 = getelementptr inbounds double, double* %37, i64 %2397
  %2399 = sext i32 %2396 to i64
  %2400 = getelementptr inbounds double, double* %37, i64 %2399
  %2401 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull @c__0, i32* nonnull %2, i32* nonnull @c__0, double* %6, double* nonnull %2398, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* %7, i32* nonnull %8, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %2400, i32* nonnull %13) #4
  br label %4726

2402:                                             ; preds = %2238
  %2403 = load i64, i64* @hypre_dgesvd.wntvo, align 8, !tbaa !9
  %2404 = icmp eq i64 %2403, 0
  br i1 %2404, label %2627, label %2405

2405:                                             ; preds = %2402
  %2406 = add nsw i32 %1193, %1192
  store i32 %2406, i32* %17, align 4, !tbaa !3
  %2407 = shl i32 %1193, 2
  store i32 %2407, i32* %18, align 4, !tbaa !3
  %2408 = icmp slt i32 %2406, %2407
  %2409 = select i1 %2408, i32 %2407, i32 %2406
  store i32 %2409, i32* %17, align 4, !tbaa !3
  %2410 = load i32, i32* %12, align 4, !tbaa !3
  %2411 = mul i32 %1193, %1193
  %2412 = shl i32 %2411, 1
  %2413 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %2414 = icmp slt i32 %2409, %2413
  %2415 = select i1 %2414, i32 %2413, i32 %2409
  %2416 = add nsw i32 %2415, %2412
  %2417 = icmp slt i32 %2410, %2416
  br i1 %2417, label %2556, label %2418

2418:                                             ; preds = %2405
  store i32 1, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2419 = load i32, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %2420 = load i32, i32* %5, align 4, !tbaa !3
  %2421 = shl i32 %1193, 1
  %2422 = mul i32 %2421, %2420
  %2423 = add nsw i32 %2422, %2419
  %2424 = icmp slt i32 %2410, %2423
  br i1 %2424, label %2430, label %2425

2425:                                             ; preds = %2418
  store i32 %2420, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %2426 = load i32, i32* %3, align 4, !tbaa !3
  %2427 = mul nsw i32 %2426, %2420
  %2428 = add nsw i32 %2427, 1
  store i32 %2428, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %2429 = load i32, i32* %5, align 4, !tbaa !3
  br label %2443

2430:                                             ; preds = %2418
  %2431 = add nsw i32 %2420, %1193
  %2432 = mul nsw i32 %2431, %1193
  %2433 = add nsw i32 %2432, %2419
  %2434 = icmp slt i32 %2410, %2433
  br i1 %2434, label %2439, label %2435

2435:                                             ; preds = %2430
  store i32 %2420, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %2436 = load i32, i32* %3, align 4, !tbaa !3
  %2437 = mul nsw i32 %2436, %2420
  %2438 = add nsw i32 %2437, 1
  store i32 %2438, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  br label %2443

2439:                                             ; preds = %2430
  store i32 %1193, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %2440 = load i32, i32* %3, align 4, !tbaa !3
  %2441 = mul nsw i32 %2440, %1193
  %2442 = add nsw i32 %2441, 1
  store i32 %2442, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  br label %2443

2443:                                             ; preds = %2435, %2439, %2425
  %2444 = phi i32 [ %2436, %2435 ], [ %2440, %2439 ], [ %2429, %2425 ]
  store i32 %2444, i32* @hypre_dgesvd.ldwrkr, align 4, !tbaa !3
  %2445 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %2446 = load i32, i32* %3, align 4, !tbaa !3
  %2447 = mul nsw i32 %2446, %2444
  %2448 = add nsw i32 %2447, %2445
  store i32 %2448, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %2449 = add nsw i32 %2448, %2446
  store i32 %2449, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2450 = load i32, i32* %12, align 4, !tbaa !3
  %2451 = sub i32 1, %2449
  %2452 = add i32 %2451, %2450
  store i32 %2452, i32* %17, align 4, !tbaa !3
  %2453 = sext i32 %2448 to i64
  %2454 = getelementptr inbounds double, double* %37, i64 %2453
  %2455 = sext i32 %2449 to i64
  %2456 = getelementptr inbounds double, double* %37, i64 %2455
  %2457 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2454, double* nonnull %2456, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2458 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %2459 = load i32, i32* %12, align 4, !tbaa !3
  %2460 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2461 = add i32 %2459, 1
  %2462 = sub i32 %2461, %2460
  store i32 %2462, i32* %17, align 4, !tbaa !3
  %2463 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %2464 = sext i32 %2463 to i64
  %2465 = getelementptr inbounds double, double* %37, i64 %2464
  %2466 = sext i32 %2460 to i64
  %2467 = getelementptr inbounds double, double* %37, i64 %2466
  %2468 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, double* %7, i32* nonnull %8, double* nonnull %2465, double* nonnull %2467, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2469 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2470 = sext i32 %2469 to i64
  %2471 = getelementptr inbounds double, double* %37, i64 %2470
  %2472 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2471, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %2473 = load i32, i32* %3, align 4, !tbaa !3
  %2474 = add nsw i32 %2473, -1
  store i32 %2474, i32* %17, align 4, !tbaa !3
  store i32 %2474, i32* %18, align 4, !tbaa !3
  %2475 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2476 = add nsw i32 %2475, 1
  %2477 = sext i32 %2476 to i64
  %2478 = getelementptr inbounds double, double* %37, i64 %2477
  %2479 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %2478, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %2480 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %2480, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2481 = load i32, i32* %3, align 4, !tbaa !3
  %2482 = add nsw i32 %2481, %2480
  store i32 %2482, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2483 = add nsw i32 %2482, %2481
  store i32 %2483, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2484 = add nsw i32 %2483, %2481
  store i32 %2484, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2485 = load i32, i32* %12, align 4, !tbaa !3
  %2486 = sub i32 1, %2484
  %2487 = add i32 %2486, %2485
  store i32 %2487, i32* %17, align 4, !tbaa !3
  %2488 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2489 = sext i32 %2488 to i64
  %2490 = getelementptr inbounds double, double* %37, i64 %2489
  %2491 = sext i32 %2480 to i64
  %2492 = getelementptr inbounds double, double* %37, i64 %2491
  %2493 = sext i32 %2482 to i64
  %2494 = getelementptr inbounds double, double* %37, i64 %2493
  %2495 = sext i32 %2483 to i64
  %2496 = getelementptr inbounds double, double* %37, i64 %2495
  %2497 = sext i32 %2484 to i64
  %2498 = getelementptr inbounds double, double* %37, i64 %2497
  %2499 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* nonnull %2490, i32* nonnull @hypre_dgesvd.ldwrku, double* %6, double* nonnull %2492, double* nonnull %2494, double* nonnull %2496, double* nonnull %2498, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2500 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2501 = sext i32 %2500 to i64
  %2502 = getelementptr inbounds double, double* %37, i64 %2501
  %2503 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %2504 = sext i32 %2503 to i64
  %2505 = getelementptr inbounds double, double* %37, i64 %2504
  %2506 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* nonnull %2502, i32* nonnull @hypre_dgesvd.ldwrku, double* nonnull %2505, i32* nonnull @hypre_dgesvd.ldwrkr) #4
  %2507 = load i32, i32* %12, align 4, !tbaa !3
  %2508 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2509 = add i32 %2507, 1
  %2510 = sub i32 %2509, %2508
  store i32 %2510, i32* %17, align 4, !tbaa !3
  %2511 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2512 = sext i32 %2511 to i64
  %2513 = getelementptr inbounds double, double* %37, i64 %2512
  %2514 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2515 = sext i32 %2514 to i64
  %2516 = getelementptr inbounds double, double* %37, i64 %2515
  %2517 = sext i32 %2508 to i64
  %2518 = getelementptr inbounds double, double* %37, i64 %2517
  %2519 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* nonnull %2513, i32* nonnull @hypre_dgesvd.ldwrku, double* nonnull %2516, double* nonnull %2518, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2520 = load i32, i32* %12, align 4, !tbaa !3
  %2521 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2522 = add i32 %2520, 1
  %2523 = sub i32 %2522, %2521
  store i32 %2523, i32* %17, align 4, !tbaa !3
  %2524 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %2525 = sext i32 %2524 to i64
  %2526 = getelementptr inbounds double, double* %37, i64 %2525
  %2527 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr inbounds double, double* %37, i64 %2528
  %2530 = sext i32 %2521 to i64
  %2531 = getelementptr inbounds double, double* %37, i64 %2530
  %2532 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* nonnull %2526, i32* nonnull @hypre_dgesvd.ldwrkr, double* nonnull %2529, double* nonnull %2531, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2533 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2534 = load i32, i32* %3, align 4, !tbaa !3
  %2535 = add nsw i32 %2534, %2533
  store i32 %2535, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2536 = sext i32 %2533 to i64
  %2537 = getelementptr inbounds double, double* %37, i64 %2536
  %2538 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %2539 = sext i32 %2538 to i64
  %2540 = getelementptr inbounds double, double* %37, i64 %2539
  %2541 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2542 = sext i32 %2541 to i64
  %2543 = getelementptr inbounds double, double* %37, i64 %2542
  %2544 = sext i32 %2535 to i64
  %2545 = getelementptr inbounds double, double* %37, i64 %2544
  %2546 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c__0, double* %6, double* nonnull %2537, double* nonnull %2540, i32* nonnull @hypre_dgesvd.ldwrkr, double* nonnull %2543, i32* nonnull @hypre_dgesvd.ldwrku, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %2545, i32* nonnull %13) #4
  %2547 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2548 = sext i32 %2547 to i64
  %2549 = getelementptr inbounds double, double* %37, i64 %2548
  %2550 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* nonnull @c_b438, double* %7, i32* nonnull %8, double* nonnull %2549, i32* nonnull @hypre_dgesvd.ldwrku, double* nonnull @c_b416, double* %4, i32* nonnull %5) #4
  %2551 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %2552 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr inbounds double, double* %37, i64 %2553
  %2555 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* nonnull %2554, i32* nonnull @hypre_dgesvd.ldwrkr, double* %4, i32* nonnull %5) #4
  br label %4726

2556:                                             ; preds = %2405
  store i32 1, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %2557 = add nsw i32 %1193, 1
  store i32 %2557, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2558 = sub i32 %2410, %1193
  store i32 %2558, i32* %17, align 4, !tbaa !3
  %2559 = sext i32 %2557 to i64
  %2560 = getelementptr inbounds double, double* %37, i64 %2559
  %2561 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %11, double* nonnull %2560, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2562 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %2563 = load i32, i32* %12, align 4, !tbaa !3
  %2564 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2565 = add i32 %2563, 1
  %2566 = sub i32 %2565, %2564
  store i32 %2566, i32* %17, align 4, !tbaa !3
  %2567 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %2568 = sext i32 %2567 to i64
  %2569 = getelementptr inbounds double, double* %37, i64 %2568
  %2570 = sext i32 %2564 to i64
  %2571 = getelementptr inbounds double, double* %37, i64 %2570
  %2572 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, double* %7, i32* nonnull %8, double* nonnull %2569, double* nonnull %2571, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2573 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %2573, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2574 = load i32, i32* %3, align 4, !tbaa !3
  %2575 = add nsw i32 %2574, %2573
  store i32 %2575, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2576 = add nsw i32 %2575, %2574
  store i32 %2576, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2577 = add nsw i32 %2576, %2574
  store i32 %2577, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2578 = add nsw i32 %2574, -1
  store i32 %2578, i32* %17, align 4, !tbaa !3
  store i32 %2578, i32* %18, align 4, !tbaa !3
  %2579 = add nsw i32 %25, 2
  %2580 = sext i32 %2579 to i64
  %2581 = getelementptr inbounds double, double* %28, i64 %2580
  %2582 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* %2581, i32* nonnull %5) #4
  %2583 = load i32, i32* %12, align 4, !tbaa !3
  %2584 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2585 = add i32 %2583, 1
  %2586 = sub i32 %2585, %2584
  store i32 %2586, i32* %17, align 4, !tbaa !3
  %2587 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2588 = sext i32 %2587 to i64
  %2589 = getelementptr inbounds double, double* %37, i64 %2588
  %2590 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2591 = sext i32 %2590 to i64
  %2592 = getelementptr inbounds double, double* %37, i64 %2591
  %2593 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2594 = sext i32 %2593 to i64
  %2595 = getelementptr inbounds double, double* %37, i64 %2594
  %2596 = sext i32 %2584 to i64
  %2597 = getelementptr inbounds double, double* %37, i64 %2596
  %2598 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* nonnull %2589, double* nonnull %2592, double* nonnull %2595, double* nonnull %2597, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2599 = load i32, i32* %12, align 4, !tbaa !3
  %2600 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2601 = add i32 %2599, 1
  %2602 = sub i32 %2601, %2600
  store i32 %2602, i32* %17, align 4, !tbaa !3
  %2603 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2604 = sext i32 %2603 to i64
  %2605 = getelementptr inbounds double, double* %37, i64 %2604
  %2606 = sext i32 %2600 to i64
  %2607 = getelementptr inbounds double, double* %37, i64 %2606
  %2608 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2605, double* %7, i32* nonnull %8, double* nonnull %2607, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2609 = load i32, i32* %12, align 4, !tbaa !3
  %2610 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2611 = add i32 %2609, 1
  %2612 = sub i32 %2611, %2610
  store i32 %2612, i32* %17, align 4, !tbaa !3
  %2613 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2614 = sext i32 %2613 to i64
  %2615 = getelementptr inbounds double, double* %37, i64 %2614
  %2616 = sext i32 %2610 to i64
  %2617 = getelementptr inbounds double, double* %37, i64 %2616
  %2618 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2615, double* nonnull %2617, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2619 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2620 = load i32, i32* %3, align 4, !tbaa !3
  %2621 = add nsw i32 %2620, %2619
  store i32 %2621, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2622 = sext i32 %2619 to i64
  %2623 = getelementptr inbounds double, double* %37, i64 %2622
  %2624 = sext i32 %2621 to i64
  %2625 = getelementptr inbounds double, double* %37, i64 %2624
  %2626 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c__0, double* %6, double* nonnull %2623, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %2625, i32* nonnull %13) #4
  br label %4726

2627:                                             ; preds = %2402
  br i1 %1446, label %2628, label %4726

2628:                                             ; preds = %2627
  %2629 = add nsw i32 %1193, %1192
  store i32 %2629, i32* %17, align 4, !tbaa !3
  %2630 = shl i32 %1193, 2
  store i32 %2630, i32* %18, align 4, !tbaa !3
  %2631 = icmp slt i32 %2629, %2630
  %2632 = select i1 %2631, i32 %2630, i32 %2629
  store i32 %2632, i32* %17, align 4, !tbaa !3
  %2633 = load i32, i32* %12, align 4, !tbaa !3
  %2634 = mul nsw i32 %1193, %1193
  %2635 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %2636 = icmp slt i32 %2632, %2635
  %2637 = select i1 %2636, i32 %2635, i32 %2632
  %2638 = add nsw i32 %2637, %2634
  %2639 = icmp slt i32 %2633, %2638
  br i1 %2639, label %2744, label %2640

2640:                                             ; preds = %2628
  store i32 1, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2641 = load i32, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %2642 = load i32, i32* %5, align 4, !tbaa !3
  %2643 = mul nsw i32 %2642, %1193
  %2644 = add nsw i32 %2643, %2641
  %2645 = icmp slt i32 %2633, %2644
  %2646 = select i1 %2645, i32 %1193, i32 %2642
  store i32 %2646, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %2647 = load i32, i32* %3, align 4, !tbaa !3
  %2648 = mul nsw i32 %2646, %2647
  %2649 = add nsw i32 %2648, 1
  store i32 %2649, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %2650 = add nsw i32 %2649, %2647
  store i32 %2650, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2651 = load i32, i32* %12, align 4, !tbaa !3
  %2652 = add i32 %2651, 1
  %2653 = sub i32 %2652, %2650
  store i32 %2653, i32* %17, align 4, !tbaa !3
  %2654 = sext i32 %2649 to i64
  %2655 = getelementptr inbounds double, double* %37, i64 %2654
  %2656 = sext i32 %2650 to i64
  %2657 = getelementptr inbounds double, double* %37, i64 %2656
  %2658 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2655, double* nonnull %2657, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2659 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %2660 = load i32, i32* %12, align 4, !tbaa !3
  %2661 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2662 = add i32 %2660, 1
  %2663 = sub i32 %2662, %2661
  store i32 %2663, i32* %17, align 4, !tbaa !3
  %2664 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %2665 = sext i32 %2664 to i64
  %2666 = getelementptr inbounds double, double* %37, i64 %2665
  %2667 = sext i32 %2661 to i64
  %2668 = getelementptr inbounds double, double* %37, i64 %2667
  %2669 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, double* %7, i32* nonnull %8, double* nonnull %2666, double* nonnull %2668, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2670 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2671 = sext i32 %2670 to i64
  %2672 = getelementptr inbounds double, double* %37, i64 %2671
  %2673 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2672, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %2674 = load i32, i32* %3, align 4, !tbaa !3
  %2675 = add nsw i32 %2674, -1
  store i32 %2675, i32* %17, align 4, !tbaa !3
  store i32 %2675, i32* %18, align 4, !tbaa !3
  %2676 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2677 = add nsw i32 %2676, 1
  %2678 = sext i32 %2677 to i64
  %2679 = getelementptr inbounds double, double* %37, i64 %2678
  %2680 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %2679, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %2681 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %2681, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2682 = load i32, i32* %3, align 4, !tbaa !3
  %2683 = add nsw i32 %2682, %2681
  store i32 %2683, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2684 = add nsw i32 %2683, %2682
  store i32 %2684, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2685 = add nsw i32 %2684, %2682
  store i32 %2685, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2686 = load i32, i32* %12, align 4, !tbaa !3
  %2687 = sub i32 1, %2685
  %2688 = add i32 %2687, %2686
  store i32 %2688, i32* %17, align 4, !tbaa !3
  %2689 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2690 = sext i32 %2689 to i64
  %2691 = getelementptr inbounds double, double* %37, i64 %2690
  %2692 = sext i32 %2681 to i64
  %2693 = getelementptr inbounds double, double* %37, i64 %2692
  %2694 = sext i32 %2683 to i64
  %2695 = getelementptr inbounds double, double* %37, i64 %2694
  %2696 = sext i32 %2684 to i64
  %2697 = getelementptr inbounds double, double* %37, i64 %2696
  %2698 = sext i32 %2685 to i64
  %2699 = getelementptr inbounds double, double* %37, i64 %2698
  %2700 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* nonnull %2691, i32* nonnull @hypre_dgesvd.ldwrku, double* %6, double* nonnull %2693, double* nonnull %2695, double* nonnull %2697, double* nonnull %2699, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2701 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2702 = sext i32 %2701 to i64
  %2703 = getelementptr inbounds double, double* %37, i64 %2702
  %2704 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* nonnull %2703, i32* nonnull @hypre_dgesvd.ldwrku, double* %9, i32* nonnull %10) #4
  %2705 = load i32, i32* %12, align 4, !tbaa !3
  %2706 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2707 = add i32 %2705, 1
  %2708 = sub i32 %2707, %2706
  store i32 %2708, i32* %17, align 4, !tbaa !3
  %2709 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2710 = sext i32 %2709 to i64
  %2711 = getelementptr inbounds double, double* %37, i64 %2710
  %2712 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2713 = sext i32 %2712 to i64
  %2714 = getelementptr inbounds double, double* %37, i64 %2713
  %2715 = sext i32 %2706 to i64
  %2716 = getelementptr inbounds double, double* %37, i64 %2715
  %2717 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* nonnull %2711, i32* nonnull @hypre_dgesvd.ldwrku, double* nonnull %2714, double* nonnull %2716, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2718 = load i32, i32* %12, align 4, !tbaa !3
  %2719 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2720 = add i32 %2718, 1
  %2721 = sub i32 %2720, %2719
  store i32 %2721, i32* %17, align 4, !tbaa !3
  %2722 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2723 = sext i32 %2722 to i64
  %2724 = getelementptr inbounds double, double* %37, i64 %2723
  %2725 = sext i32 %2719 to i64
  %2726 = getelementptr inbounds double, double* %37, i64 %2725
  %2727 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %2724, double* nonnull %2726, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2728 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2729 = load i32, i32* %3, align 4, !tbaa !3
  %2730 = add nsw i32 %2729, %2728
  store i32 %2730, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2731 = sext i32 %2728 to i64
  %2732 = getelementptr inbounds double, double* %37, i64 %2731
  %2733 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2734 = sext i32 %2733 to i64
  %2735 = getelementptr inbounds double, double* %37, i64 %2734
  %2736 = sext i32 %2730 to i64
  %2737 = getelementptr inbounds double, double* %37, i64 %2736
  %2738 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull @c__0, double* %6, double* nonnull %2732, double* %9, i32* nonnull %10, double* nonnull %2735, i32* nonnull @hypre_dgesvd.ldwrku, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %2737, i32* nonnull %13) #4
  %2739 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %2740 = sext i32 %2739 to i64
  %2741 = getelementptr inbounds double, double* %37, i64 %2740
  %2742 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* nonnull @c_b438, double* %7, i32* nonnull %8, double* nonnull %2741, i32* nonnull @hypre_dgesvd.ldwrku, double* nonnull @c_b416, double* %4, i32* nonnull %5) #4
  %2743 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  br label %4726

2744:                                             ; preds = %2628
  store i32 1, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %2745 = add nsw i32 %1193, 1
  store i32 %2745, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2746 = sub i32 %2633, %1193
  store i32 %2746, i32* %17, align 4, !tbaa !3
  %2747 = sext i32 %2745 to i64
  %2748 = getelementptr inbounds double, double* %37, i64 %2747
  %2749 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %11, double* nonnull %2748, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2750 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %2751 = load i32, i32* %12, align 4, !tbaa !3
  %2752 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2753 = add i32 %2751, 1
  %2754 = sub i32 %2753, %2752
  store i32 %2754, i32* %17, align 4, !tbaa !3
  %2755 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %2756 = sext i32 %2755 to i64
  %2757 = getelementptr inbounds double, double* %37, i64 %2756
  %2758 = sext i32 %2752 to i64
  %2759 = getelementptr inbounds double, double* %37, i64 %2758
  %2760 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, double* %7, i32* nonnull %8, double* nonnull %2757, double* nonnull %2759, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2761 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %2762 = load i32, i32* %3, align 4, !tbaa !3
  %2763 = add nsw i32 %2762, -1
  store i32 %2763, i32* %17, align 4, !tbaa !3
  store i32 %2763, i32* %18, align 4, !tbaa !3
  %2764 = add nsw i32 %33, 2
  %2765 = sext i32 %2764 to i64
  %2766 = getelementptr inbounds double, double* %36, i64 %2765
  %2767 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* %2766, i32* nonnull %10) #4
  %2768 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %2768, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2769 = load i32, i32* %3, align 4, !tbaa !3
  %2770 = add nsw i32 %2769, %2768
  store i32 %2770, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2771 = add nsw i32 %2770, %2769
  store i32 %2771, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2772 = add nsw i32 %2771, %2769
  store i32 %2772, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2773 = load i32, i32* %12, align 4, !tbaa !3
  %2774 = sub i32 1, %2772
  %2775 = add i32 %2774, %2773
  store i32 %2775, i32* %17, align 4, !tbaa !3
  %2776 = sext i32 %2768 to i64
  %2777 = getelementptr inbounds double, double* %37, i64 %2776
  %2778 = sext i32 %2770 to i64
  %2779 = getelementptr inbounds double, double* %37, i64 %2778
  %2780 = sext i32 %2771 to i64
  %2781 = getelementptr inbounds double, double* %37, i64 %2780
  %2782 = sext i32 %2772 to i64
  %2783 = getelementptr inbounds double, double* %37, i64 %2782
  %2784 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* %6, double* nonnull %2777, double* nonnull %2779, double* nonnull %2781, double* nonnull %2783, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2785 = load i32, i32* %12, align 4, !tbaa !3
  %2786 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2787 = add i32 %2785, 1
  %2788 = sub i32 %2787, %2786
  store i32 %2788, i32* %17, align 4, !tbaa !3
  %2789 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2790 = sext i32 %2789 to i64
  %2791 = getelementptr inbounds double, double* %37, i64 %2790
  %2792 = sext i32 %2786 to i64
  %2793 = getelementptr inbounds double, double* %37, i64 %2792
  %2794 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %2791, double* %7, i32* nonnull %8, double* nonnull %2793, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2795 = load i32, i32* %12, align 4, !tbaa !3
  %2796 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2797 = add i32 %2795, 1
  %2798 = sub i32 %2797, %2796
  store i32 %2798, i32* %17, align 4, !tbaa !3
  %2799 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2800 = sext i32 %2799 to i64
  %2801 = getelementptr inbounds double, double* %37, i64 %2800
  %2802 = sext i32 %2796 to i64
  %2803 = getelementptr inbounds double, double* %37, i64 %2802
  %2804 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %2801, double* nonnull %2803, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2805 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2806 = load i32, i32* %3, align 4, !tbaa !3
  %2807 = add nsw i32 %2806, %2805
  store i32 %2807, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2808 = sext i32 %2805 to i64
  %2809 = getelementptr inbounds double, double* %37, i64 %2808
  %2810 = sext i32 %2807 to i64
  %2811 = getelementptr inbounds double, double* %37, i64 %2810
  %2812 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c__0, double* %6, double* nonnull %2809, double* %9, i32* nonnull %10, double* %7, i32* nonnull %8, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %2811, i32* nonnull %13) #4
  br label %4726

2813:                                             ; preds = %1196
  store i32 1, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2814 = add nsw i32 %1193, 1
  store i32 %2814, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2815 = add nsw i32 %2814, %1193
  store i32 %2815, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2816 = add nsw i32 %2815, %1193
  store i32 %2816, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2817 = load i32, i32* %12, align 4, !tbaa !3
  %2818 = sub i32 1, %2816
  %2819 = add i32 %2818, %2817
  store i32 %2819, i32* %17, align 4, !tbaa !3
  %2820 = sext i32 %2814 to i64
  %2821 = getelementptr inbounds double, double* %37, i64 %2820
  %2822 = sext i32 %2815 to i64
  %2823 = getelementptr inbounds double, double* %37, i64 %2822
  %2824 = sext i32 %2816 to i64
  %2825 = getelementptr inbounds double, double* %37, i64 %2824
  %2826 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* nonnull %11, double* nonnull %2821, double* nonnull %2823, double* nonnull %2825, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2827 = load i64, i64* @hypre_dgesvd.wntuas, align 8, !tbaa !9
  %2828 = icmp eq i64 %2827, 0
  br i1 %2828, label %2851, label %2829

2829:                                             ; preds = %2813
  %2830 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %2831 = load i64, i64* @hypre_dgesvd.wntus, align 8, !tbaa !9
  %2832 = icmp eq i64 %2831, 0
  br i1 %2832, label %2835, label %2833

2833:                                             ; preds = %2829
  %2834 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %2834, i32* @hypre_dgesvd.ncu, align 4, !tbaa !3
  br label %2835

2835:                                             ; preds = %2833, %2829
  %2836 = load i64, i64* @hypre_dgesvd.wntua, align 8, !tbaa !9
  %2837 = icmp eq i64 %2836, 0
  br i1 %2837, label %2840, label %2838

2838:                                             ; preds = %2835
  %2839 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %2839, i32* @hypre_dgesvd.ncu, align 4, !tbaa !3
  br label %2840

2840:                                             ; preds = %2838, %2835
  %2841 = load i32, i32* %12, align 4, !tbaa !3
  %2842 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2843 = add i32 %2841, 1
  %2844 = sub i32 %2843, %2842
  store i32 %2844, i32* %17, align 4, !tbaa !3
  %2845 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2846 = sext i32 %2845 to i64
  %2847 = getelementptr inbounds double, double* %37, i64 %2846
  %2848 = sext i32 %2842 to i64
  %2849 = getelementptr inbounds double, double* %37, i64 %2848
  %2850 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull @hypre_dgesvd.ncu, i32* nonnull %3, double* %7, i32* nonnull %8, double* nonnull %2847, double* nonnull %2849, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  br label %2851

2851:                                             ; preds = %2840, %2813
  %2852 = load i64, i64* @hypre_dgesvd.wntvas, align 8, !tbaa !9
  %2853 = icmp eq i64 %2852, 0
  br i1 %2853, label %2866, label %2854

2854:                                             ; preds = %2851
  %2855 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %2856 = load i32, i32* %12, align 4, !tbaa !3
  %2857 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2858 = add i32 %2856, 1
  %2859 = sub i32 %2858, %2857
  store i32 %2859, i32* %17, align 4, !tbaa !3
  %2860 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2861 = sext i32 %2860 to i64
  %2862 = getelementptr inbounds double, double* %37, i64 %2861
  %2863 = sext i32 %2857 to i64
  %2864 = getelementptr inbounds double, double* %37, i64 %2863
  %2865 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %2862, double* nonnull %2864, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  br label %2866

2866:                                             ; preds = %2854, %2851
  %2867 = load i64, i64* @hypre_dgesvd.wntuo, align 8, !tbaa !9
  %2868 = icmp eq i64 %2867, 0
  br i1 %2868, label %2880, label %2869

2869:                                             ; preds = %2866
  %2870 = load i32, i32* %12, align 4, !tbaa !3
  %2871 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2872 = add i32 %2870, 1
  %2873 = sub i32 %2872, %2871
  store i32 %2873, i32* %17, align 4, !tbaa !3
  %2874 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2875 = sext i32 %2874 to i64
  %2876 = getelementptr inbounds double, double* %37, i64 %2875
  %2877 = sext i32 %2871 to i64
  %2878 = getelementptr inbounds double, double* %37, i64 %2877
  %2879 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2876, double* nonnull %2878, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  br label %2880

2880:                                             ; preds = %2869, %2866
  %2881 = load i64, i64* @hypre_dgesvd.wntvo, align 8, !tbaa !9
  %2882 = icmp eq i64 %2881, 0
  br i1 %2882, label %2894, label %2883

2883:                                             ; preds = %2880
  %2884 = load i32, i32* %12, align 4, !tbaa !3
  %2885 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2886 = add i32 %2884, 1
  %2887 = sub i32 %2886, %2885
  store i32 %2887, i32* %17, align 4, !tbaa !3
  %2888 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2889 = sext i32 %2888 to i64
  %2890 = getelementptr inbounds double, double* %37, i64 %2889
  %2891 = sext i32 %2885 to i64
  %2892 = getelementptr inbounds double, double* %37, i64 %2891
  %2893 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2890, double* nonnull %2892, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  br label %2894

2894:                                             ; preds = %2883, %2880
  %2895 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2896 = load i32, i32* %3, align 4, !tbaa !3
  %2897 = add nsw i32 %2896, %2895
  store i32 %2897, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2898 = load i64, i64* @hypre_dgesvd.wntuas, align 8, !tbaa !9
  %2899 = icmp ne i64 %2898, 0
  %2900 = load i64, i64* @hypre_dgesvd.wntuo, align 8
  %2901 = icmp ne i64 %2900, 0
  %2902 = select i1 %2899, i1 true, i1 %2901
  br i1 %2902, label %2903, label %2905

2903:                                             ; preds = %2894
  %2904 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %2904, i32* @hypre_dgesvd.nru, align 4, !tbaa !3
  br label %2905

2905:                                             ; preds = %2894, %2903
  %2906 = load i64, i64* @hypre_dgesvd.wntun, align 8, !tbaa !9
  %2907 = icmp eq i64 %2906, 0
  br i1 %2907, label %2909, label %2908

2908:                                             ; preds = %2905
  store i32 0, i32* @hypre_dgesvd.nru, align 4, !tbaa !3
  br label %2909

2909:                                             ; preds = %2908, %2905
  %2910 = load i64, i64* @hypre_dgesvd.wntvas, align 8, !tbaa !9
  %2911 = icmp ne i64 %2910, 0
  %2912 = load i64, i64* @hypre_dgesvd.wntvo, align 8
  %2913 = icmp ne i64 %2912, 0
  %2914 = select i1 %2911, i1 true, i1 %2913
  br i1 %2914, label %2915, label %2917

2915:                                             ; preds = %2909
  %2916 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %2916, i32* @hypre_dgesvd.ncvt, align 4, !tbaa !3
  br label %2917

2917:                                             ; preds = %2909, %2915
  %2918 = load i64, i64* @hypre_dgesvd.wntvn, align 8, !tbaa !9
  %2919 = icmp eq i64 %2918, 0
  br i1 %2919, label %2921, label %2920

2920:                                             ; preds = %2917
  store i32 0, i32* @hypre_dgesvd.ncvt, align 4, !tbaa !3
  br label %2921

2921:                                             ; preds = %2920, %2917
  %2922 = select i1 %2901, i1 true, i1 %2913
  br i1 %2922, label %2929, label %2923

2923:                                             ; preds = %2921
  %2924 = sext i32 %2895 to i64
  %2925 = getelementptr inbounds double, double* %37, i64 %2924
  %2926 = sext i32 %2897 to i64
  %2927 = getelementptr inbounds double, double* %37, i64 %2926
  %2928 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull @hypre_dgesvd.ncvt, i32* nonnull @hypre_dgesvd.nru, i32* nonnull @c__0, double* %6, double* nonnull %2925, double* %9, i32* nonnull %10, double* %7, i32* nonnull %8, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %2927, i32* nonnull %13) #4
  br label %4726

2929:                                             ; preds = %2921
  %2930 = icmp eq i64 %2900, 0
  %2931 = select i1 %2930, i1 %2913, i1 false
  %2932 = sext i32 %2895 to i64
  %2933 = getelementptr inbounds double, double* %37, i64 %2932
  %2934 = sext i32 %2897 to i64
  %2935 = getelementptr inbounds double, double* %37, i64 %2934
  br i1 %2931, label %2936, label %2938

2936:                                             ; preds = %2929
  %2937 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull @hypre_dgesvd.ncvt, i32* nonnull @hypre_dgesvd.nru, i32* nonnull @c__0, double* %6, double* nonnull %2933, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %2935, i32* nonnull %13) #4
  br label %4726

2938:                                             ; preds = %2929
  %2939 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull @hypre_dgesvd.ncvt, i32* nonnull @hypre_dgesvd.nru, i32* nonnull @c__0, double* %6, double* nonnull %2933, double* %9, i32* nonnull %10, double* %4, i32* nonnull %5, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %2935, i32* nonnull %13) #4
  br label %4726

2940:                                             ; preds = %1191
  %2941 = icmp slt i32 %1193, %1195
  br i1 %2941, label %4600, label %2942

2942:                                             ; preds = %2940
  %2943 = load i64, i64* @hypre_dgesvd.wntvn, align 8, !tbaa !9
  %2944 = icmp eq i64 %2943, 0
  br i1 %2944, label %3010, label %2945

2945:                                             ; preds = %2942
  store i32 1, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %2946 = add nsw i32 %1192, 1
  store i32 %2946, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2947 = load i32, i32* %12, align 4, !tbaa !3
  %2948 = sub i32 %2947, %1192
  store i32 %2948, i32* %17, align 4, !tbaa !3
  %2949 = sext i32 %2946 to i64
  %2950 = getelementptr inbounds double, double* %37, i64 %2949
  %2951 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %11, double* nonnull %2950, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2952 = load i32, i32* %2, align 4, !tbaa !3
  %2953 = add nsw i32 %2952, -1
  store i32 %2953, i32* %17, align 4, !tbaa !3
  store i32 %2953, i32* %18, align 4, !tbaa !3
  %2954 = shl nsw i32 %25, 1
  %2955 = or i32 %2954, 1
  %2956 = sext i32 %2955 to i64
  %2957 = getelementptr inbounds double, double* %28, i64 %2956
  %2958 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %2957, i32* nonnull %5) #4
  store i32 1, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2959 = load i32, i32* %2, align 4, !tbaa !3
  %2960 = add nsw i32 %2959, 1
  store i32 %2960, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2961 = add nsw i32 %2960, %2959
  store i32 %2961, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %2962 = add nsw i32 %2961, %2959
  store i32 %2962, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2963 = load i32, i32* %12, align 4, !tbaa !3
  %2964 = sub i32 1, %2962
  %2965 = add i32 %2964, %2963
  store i32 %2965, i32* %17, align 4, !tbaa !3
  %2966 = sext i32 %2960 to i64
  %2967 = getelementptr inbounds double, double* %37, i64 %2966
  %2968 = sext i32 %2961 to i64
  %2969 = getelementptr inbounds double, double* %37, i64 %2968
  %2970 = sext i32 %2962 to i64
  %2971 = getelementptr inbounds double, double* %37, i64 %2970
  %2972 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %6, double* nonnull %11, double* nonnull %2967, double* nonnull %2969, double* nonnull %2971, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %2973 = load i64, i64* @hypre_dgesvd.wntuo, align 8, !tbaa !9
  %2974 = icmp ne i64 %2973, 0
  %2975 = load i64, i64* @hypre_dgesvd.wntuas, align 8
  %2976 = icmp ne i64 %2975, 0
  %2977 = select i1 %2974, i1 true, i1 %2976
  br i1 %2977, label %2978, label %2989

2978:                                             ; preds = %2945
  %2979 = load i32, i32* %12, align 4, !tbaa !3
  %2980 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %2981 = add i32 %2979, 1
  %2982 = sub i32 %2981, %2980
  store i32 %2982, i32* %17, align 4, !tbaa !3
  %2983 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %2984 = sext i32 %2983 to i64
  %2985 = getelementptr inbounds double, double* %37, i64 %2984
  %2986 = sext i32 %2980 to i64
  %2987 = getelementptr inbounds double, double* %37, i64 %2986
  %2988 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %2985, double* nonnull %2987, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  br label %2989

2989:                                             ; preds = %2945, %2978
  %2990 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %2991 = load i32, i32* %2, align 4, !tbaa !3
  %2992 = add nsw i32 %2991, %2990
  store i32 %2992, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  store i32 0, i32* @hypre_dgesvd.nru, align 4, !tbaa !3
  %2993 = load i64, i64* @hypre_dgesvd.wntuo, align 8, !tbaa !9
  %2994 = icmp ne i64 %2993, 0
  %2995 = load i64, i64* @hypre_dgesvd.wntuas, align 8
  %2996 = icmp ne i64 %2995, 0
  %2997 = select i1 %2994, i1 true, i1 %2996
  br i1 %2997, label %2998, label %3000

2998:                                             ; preds = %2989
  %2999 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %2999, i32* @hypre_dgesvd.nru, align 4, !tbaa !3
  br label %3000

3000:                                             ; preds = %2989, %2998
  %3001 = sext i32 %2990 to i64
  %3002 = getelementptr inbounds double, double* %37, i64 %3001
  %3003 = sext i32 %2992 to i64
  %3004 = getelementptr inbounds double, double* %37, i64 %3003
  %3005 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull @c__0, i32* nonnull @hypre_dgesvd.nru, i32* nonnull @c__0, double* %6, double* nonnull %3002, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* %4, i32* nonnull %5, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %3004, i32* nonnull %13) #4
  %3006 = load i64, i64* @hypre_dgesvd.wntuas, align 8, !tbaa !9
  %3007 = icmp eq i64 %3006, 0
  br i1 %3007, label %4726, label %3008

3008:                                             ; preds = %3000
  %3009 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  br label %4726

3010:                                             ; preds = %2942
  %3011 = load i64, i64* @hypre_dgesvd.wntvo, align 8, !tbaa !9
  %3012 = icmp ne i64 %3011, 0
  %3013 = load i64, i64* @hypre_dgesvd.wntun, align 8
  %3014 = icmp ne i64 %3013, 0
  %3015 = select i1 %3012, i1 %3014, i1 false
  br i1 %3015, label %3016, label %3207

3016:                                             ; preds = %3010
  %3017 = shl i32 %1192, 2
  store i32 %3017, i32* %17, align 4, !tbaa !3
  %3018 = load i32, i32* %12, align 4, !tbaa !3
  %3019 = mul nsw i32 %1192, %1192
  %3020 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %3021 = icmp slt i32 %3017, %3020
  %3022 = select i1 %3021, i32 %3020, i32 %3017
  %3023 = add nsw i32 %3022, %3019
  %3024 = icmp slt i32 %3018, %3023
  br i1 %3024, label %3176, label %3025

3025:                                             ; preds = %3016
  store i32 1, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3026 = load i32, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %3026, i32* %17, align 4, !tbaa !3
  %3027 = load i32, i32* %5, align 4, !tbaa !3
  %3028 = mul nsw i32 %3027, %1193
  %3029 = add nsw i32 %3028, %1192
  store i32 %3029, i32* %18, align 4, !tbaa !3
  %3030 = icmp slt i32 %3026, %3029
  %3031 = select i1 %3030, i32 %3029, i32 %3026
  %3032 = mul nsw i32 %3027, %1192
  %3033 = add nsw i32 %3031, %3032
  %3034 = icmp slt i32 %3018, %3033
  br i1 %3034, label %3037, label %3035

3035:                                             ; preds = %3025
  store i32 %3027, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %3036 = load i32, i32* %3, align 4, !tbaa !3
  br label %3049

3037:                                             ; preds = %3025
  store i32 %3026, i32* %17, align 4, !tbaa !3
  store i32 %3029, i32* %18, align 4, !tbaa !3
  %3038 = add nsw i32 %3031, %3019
  %3039 = icmp slt i32 %3018, %3038
  br i1 %3039, label %3042, label %3040

3040:                                             ; preds = %3037
  store i32 %3027, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %3041 = load i32, i32* %3, align 4, !tbaa !3
  br label %3049

3042:                                             ; preds = %3037
  store i32 %1192, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %3043 = load i32, i32* %12, align 4, !tbaa !3
  %3044 = load i32, i32* %2, align 4, !tbaa !3
  %3045 = mul nsw i32 %3044, %3044
  %3046 = add i32 %3044, %3045
  %3047 = sub i32 %3043, %3046
  %3048 = sdiv i32 %3047, %3044
  br label %3049

3049:                                             ; preds = %3040, %3042, %3035
  %3050 = phi i32 [ %3041, %3040 ], [ %3048, %3042 ], [ %3036, %3035 ]
  %3051 = phi i32* [ %2, %3040 ], [ %2, %3042 ], [ %5, %3035 ]
  store i32 %3050, i32* @hypre_dgesvd.chunk, align 4, !tbaa !3
  %3052 = load i32, i32* %3051, align 4, !tbaa !3
  store i32 %3052, i32* @hypre_dgesvd.ldwrkr, align 4, !tbaa !3
  %3053 = load i32, i32* %2, align 4, !tbaa !3
  %3054 = mul nsw i32 %3053, %3052
  %3055 = add nsw i32 %3054, 1
  store i32 %3055, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %3056 = add nsw i32 %3055, %3053
  store i32 %3056, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3057 = load i32, i32* %12, align 4, !tbaa !3
  %3058 = sub i32 1, %3056
  %3059 = add i32 %3058, %3057
  store i32 %3059, i32* %17, align 4, !tbaa !3
  %3060 = sext i32 %3055 to i64
  %3061 = getelementptr inbounds double, double* %37, i64 %3060
  %3062 = sext i32 %3056 to i64
  %3063 = getelementptr inbounds double, double* %37, i64 %3062
  %3064 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %3061, double* nonnull %3063, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3065 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3066 = sext i32 %3065 to i64
  %3067 = getelementptr inbounds double, double* %37, i64 %3066
  %3068 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %3067, i32* nonnull @hypre_dgesvd.ldwrkr) #4
  %3069 = load i32, i32* %2, align 4, !tbaa !3
  %3070 = add nsw i32 %3069, -1
  store i32 %3070, i32* %17, align 4, !tbaa !3
  store i32 %3070, i32* %18, align 4, !tbaa !3
  %3071 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3072 = load i32, i32* @hypre_dgesvd.ldwrkr, align 4, !tbaa !3
  %3073 = add nsw i32 %3072, %3071
  %3074 = sext i32 %3073 to i64
  %3075 = getelementptr inbounds double, double* %37, i64 %3074
  %3076 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %3075, i32* nonnull @hypre_dgesvd.ldwrkr) #4
  %3077 = load i32, i32* %12, align 4, !tbaa !3
  %3078 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3079 = add i32 %3077, 1
  %3080 = sub i32 %3079, %3078
  store i32 %3080, i32* %17, align 4, !tbaa !3
  %3081 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %3082 = sext i32 %3081 to i64
  %3083 = getelementptr inbounds double, double* %37, i64 %3082
  %3084 = sext i32 %3078 to i64
  %3085 = getelementptr inbounds double, double* %37, i64 %3084
  %3086 = call i32 @hypre_dorglq(i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %3083, double* nonnull %3085, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3087 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %3087, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3088 = load i32, i32* %2, align 4, !tbaa !3
  %3089 = add nsw i32 %3088, %3087
  store i32 %3089, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %3090 = add nsw i32 %3089, %3088
  store i32 %3090, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3091 = add nsw i32 %3090, %3088
  store i32 %3091, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3092 = load i32, i32* %12, align 4, !tbaa !3
  %3093 = sub i32 1, %3091
  %3094 = add i32 %3093, %3092
  store i32 %3094, i32* %17, align 4, !tbaa !3
  %3095 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3096 = sext i32 %3095 to i64
  %3097 = getelementptr inbounds double, double* %37, i64 %3096
  %3098 = sext i32 %3087 to i64
  %3099 = getelementptr inbounds double, double* %37, i64 %3098
  %3100 = sext i32 %3089 to i64
  %3101 = getelementptr inbounds double, double* %37, i64 %3100
  %3102 = sext i32 %3090 to i64
  %3103 = getelementptr inbounds double, double* %37, i64 %3102
  %3104 = sext i32 %3091 to i64
  %3105 = getelementptr inbounds double, double* %37, i64 %3104
  %3106 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* nonnull %3097, i32* nonnull @hypre_dgesvd.ldwrkr, double* %6, double* nonnull %3099, double* nonnull %3101, double* nonnull %3103, double* nonnull %3105, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3107 = load i32, i32* %12, align 4, !tbaa !3
  %3108 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3109 = add i32 %3107, 1
  %3110 = sub i32 %3109, %3108
  store i32 %3110, i32* %17, align 4, !tbaa !3
  %3111 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3112 = sext i32 %3111 to i64
  %3113 = getelementptr inbounds double, double* %37, i64 %3112
  %3114 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3115 = sext i32 %3114 to i64
  %3116 = getelementptr inbounds double, double* %37, i64 %3115
  %3117 = sext i32 %3108 to i64
  %3118 = getelementptr inbounds double, double* %37, i64 %3117
  %3119 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* nonnull %3113, i32* nonnull @hypre_dgesvd.ldwrkr, double* nonnull %3116, double* nonnull %3118, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3120 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3121 = load i32, i32* %2, align 4, !tbaa !3
  %3122 = add nsw i32 %3121, %3120
  store i32 %3122, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3123 = sext i32 %3120 to i64
  %3124 = getelementptr inbounds double, double* %37, i64 %3123
  %3125 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3126 = sext i32 %3125 to i64
  %3127 = getelementptr inbounds double, double* %37, i64 %3126
  %3128 = sext i32 %3122 to i64
  %3129 = getelementptr inbounds double, double* %37, i64 %3128
  %3130 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull @c__0, i32* nonnull @c__0, double* %6, double* nonnull %3124, double* nonnull %3127, i32* nonnull @hypre_dgesvd.ldwrkr, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %3129, i32* nonnull %13) #4
  %3131 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3132 = load i32, i32* %2, align 4, !tbaa !3
  %3133 = add nsw i32 %3132, %3131
  store i32 %3133, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3134 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %3134, i32* %17, align 4, !tbaa !3
  %3135 = load i32, i32* @hypre_dgesvd.chunk, align 4, !tbaa !3
  store i32 %3135, i32* %18, align 4, !tbaa !3
  store i32 1, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  %3136 = icmp slt i32 %3135, 0
  %3137 = icmp slt i32 %3134, 2
  %3138 = icmp sgt i32 %3134, 0
  %3139 = select i1 %3136, i1 %3137, i1 %3138
  br i1 %3139, label %3140, label %4726

3140:                                             ; preds = %3049, %3140
  %3141 = phi i32 [ %3170, %3140 ], [ 1, %3049 ]
  %3142 = load i32, i32* %3, align 4, !tbaa !3
  %3143 = sub nsw i32 %3142, %3141
  %3144 = add nsw i32 %3143, 1
  %3145 = load i32, i32* @hypre_dgesvd.chunk, align 4, !tbaa !3
  %3146 = icmp slt i32 %3143, %3145
  %3147 = select i1 %3146, i32 %3144, i32 %3145
  store i32 %3147, i32* @hypre_dgesvd.blk, align 4, !tbaa !3
  %3148 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3149 = sext i32 %3148 to i64
  %3150 = getelementptr inbounds double, double* %37, i64 %3149
  %3151 = mul nsw i32 %3141, %25
  %3152 = add nsw i32 %3151, 1
  %3153 = sext i32 %3152 to i64
  %3154 = getelementptr inbounds double, double* %28, i64 %3153
  %3155 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3156 = sext i32 %3155 to i64
  %3157 = getelementptr inbounds double, double* %37, i64 %3156
  %3158 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull @hypre_dgesvd.blk, i32* nonnull %2, double* nonnull @c_b438, double* nonnull %3150, i32* nonnull @hypre_dgesvd.ldwrkr, double* %3154, i32* nonnull %5, double* nonnull @c_b416, double* nonnull %3157, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %3159 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3160 = sext i32 %3159 to i64
  %3161 = getelementptr inbounds double, double* %37, i64 %3160
  %3162 = load i32, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  %3163 = mul nsw i32 %3162, %25
  %3164 = add nsw i32 %3163, 1
  %3165 = sext i32 %3164 to i64
  %3166 = getelementptr inbounds double, double* %28, i64 %3165
  %3167 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull @hypre_dgesvd.blk, double* nonnull %3161, i32* nonnull @hypre_dgesvd.ldwrku, double* %3166, i32* nonnull %5) #4
  %3168 = load i32, i32* %18, align 4, !tbaa !3
  %3169 = load i32, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  %3170 = add nsw i32 %3169, %3168
  store i32 %3170, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  %3171 = icmp slt i32 %3168, 0
  %3172 = load i32, i32* %17, align 4
  %3173 = icmp sge i32 %3170, %3172
  %3174 = icmp sle i32 %3170, %3172
  %3175 = select i1 %3171, i1 %3173, i1 %3174
  br i1 %3175, label %3140, label %4726, !llvm.loop !17

3176:                                             ; preds = %3016
  store i32 1, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3177 = add nsw i32 %1192, 1
  store i32 %3177, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %3178 = add nsw i32 %3177, %1192
  store i32 %3178, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3179 = add nsw i32 %3178, %1192
  store i32 %3179, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3180 = sub i32 1, %3179
  %3181 = add i32 %3180, %3018
  store i32 %3181, i32* %18, align 4, !tbaa !3
  %3182 = sext i32 %3177 to i64
  %3183 = getelementptr inbounds double, double* %37, i64 %3182
  %3184 = sext i32 %3178 to i64
  %3185 = getelementptr inbounds double, double* %37, i64 %3184
  %3186 = sext i32 %3179 to i64
  %3187 = getelementptr inbounds double, double* %37, i64 %3186
  %3188 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* nonnull %11, double* nonnull %3183, double* nonnull %3185, double* nonnull %3187, i32* nonnull %18, i32* nonnull @hypre_dgesvd.ierr) #4
  %3189 = load i32, i32* %12, align 4, !tbaa !3
  %3190 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3191 = add i32 %3189, 1
  %3192 = sub i32 %3191, %3190
  store i32 %3192, i32* %18, align 4, !tbaa !3
  %3193 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3194 = sext i32 %3193 to i64
  %3195 = getelementptr inbounds double, double* %37, i64 %3194
  %3196 = sext i32 %3190 to i64
  %3197 = getelementptr inbounds double, double* %37, i64 %3196
  %3198 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %3195, double* nonnull %3197, i32* nonnull %18, i32* nonnull @hypre_dgesvd.ierr) #4
  %3199 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3200 = load i32, i32* %2, align 4, !tbaa !3
  %3201 = add nsw i32 %3200, %3199
  store i32 %3201, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3202 = sext i32 %3199 to i64
  %3203 = getelementptr inbounds double, double* %37, i64 %3202
  %3204 = sext i32 %3201 to i64
  %3205 = getelementptr inbounds double, double* %37, i64 %3204
  %3206 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c__0, i32* nonnull @c__0, double* %6, double* nonnull %3203, double* %4, i32* nonnull %5, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %3205, i32* nonnull %13) #4
  br label %4726

3207:                                             ; preds = %3010
  %3208 = load i64, i64* @hypre_dgesvd.wntuas, align 8
  %3209 = icmp ne i64 %3208, 0
  %3210 = select i1 %3012, i1 %3209, i1 false
  br i1 %3210, label %3211, label %3447

3211:                                             ; preds = %3207
  %3212 = shl i32 %1192, 2
  store i32 %3212, i32* %18, align 4, !tbaa !3
  %3213 = load i32, i32* %12, align 4, !tbaa !3
  %3214 = mul nsw i32 %1192, %1192
  %3215 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %3216 = icmp slt i32 %3212, %3215
  %3217 = select i1 %3216, i32 %3215, i32 %3212
  %3218 = add nsw i32 %3217, %3214
  %3219 = icmp slt i32 %3213, %3218
  br i1 %3219, label %3378, label %3220

3220:                                             ; preds = %3211
  store i32 1, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3221 = load i32, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  store i32 %3221, i32* %18, align 4, !tbaa !3
  %3222 = load i32, i32* %5, align 4, !tbaa !3
  %3223 = mul nsw i32 %3222, %1193
  %3224 = add nsw i32 %3223, %1192
  store i32 %3224, i32* %17, align 4, !tbaa !3
  %3225 = icmp slt i32 %3221, %3224
  %3226 = select i1 %3225, i32 %3224, i32 %3221
  %3227 = mul nsw i32 %3222, %1192
  %3228 = add nsw i32 %3226, %3227
  %3229 = icmp slt i32 %3213, %3228
  br i1 %3229, label %3232, label %3230

3230:                                             ; preds = %3220
  store i32 %3222, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %3231 = load i32, i32* %3, align 4, !tbaa !3
  br label %3244

3232:                                             ; preds = %3220
  store i32 %3221, i32* %18, align 4, !tbaa !3
  store i32 %3224, i32* %17, align 4, !tbaa !3
  %3233 = add nsw i32 %3226, %3214
  %3234 = icmp slt i32 %3213, %3233
  br i1 %3234, label %3237, label %3235

3235:                                             ; preds = %3232
  store i32 %3222, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %3236 = load i32, i32* %3, align 4, !tbaa !3
  br label %3244

3237:                                             ; preds = %3232
  store i32 %1192, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %3238 = load i32, i32* %12, align 4, !tbaa !3
  %3239 = load i32, i32* %2, align 4, !tbaa !3
  %3240 = mul nsw i32 %3239, %3239
  %3241 = add i32 %3239, %3240
  %3242 = sub i32 %3238, %3241
  %3243 = sdiv i32 %3242, %3239
  br label %3244

3244:                                             ; preds = %3235, %3237, %3230
  %3245 = phi i32 [ %3236, %3235 ], [ %3243, %3237 ], [ %3231, %3230 ]
  %3246 = phi i32* [ %2, %3235 ], [ %2, %3237 ], [ %5, %3230 ]
  store i32 %3245, i32* @hypre_dgesvd.chunk, align 4, !tbaa !3
  %3247 = load i32, i32* %3246, align 4, !tbaa !3
  store i32 %3247, i32* @hypre_dgesvd.ldwrkr, align 4, !tbaa !3
  %3248 = load i32, i32* %2, align 4, !tbaa !3
  %3249 = mul nsw i32 %3248, %3247
  %3250 = add nsw i32 %3249, 1
  store i32 %3250, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %3251 = add nsw i32 %3250, %3248
  store i32 %3251, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3252 = load i32, i32* %12, align 4, !tbaa !3
  %3253 = sub i32 1, %3251
  %3254 = add i32 %3253, %3252
  store i32 %3254, i32* %18, align 4, !tbaa !3
  %3255 = sext i32 %3250 to i64
  %3256 = getelementptr inbounds double, double* %37, i64 %3255
  %3257 = sext i32 %3251 to i64
  %3258 = getelementptr inbounds double, double* %37, i64 %3257
  %3259 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %3256, double* nonnull %3258, i32* nonnull %18, i32* nonnull @hypre_dgesvd.ierr) #4
  %3260 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %3261 = load i32, i32* %2, align 4, !tbaa !3
  %3262 = add nsw i32 %3261, -1
  store i32 %3262, i32* %18, align 4, !tbaa !3
  store i32 %3262, i32* %17, align 4, !tbaa !3
  %3263 = shl nsw i32 %29, 1
  %3264 = or i32 %3263, 1
  %3265 = sext i32 %3264 to i64
  %3266 = getelementptr inbounds double, double* %32, i64 %3265
  %3267 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %18, i32* nonnull %17, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %3266, i32* nonnull %8) #4
  %3268 = load i32, i32* %12, align 4, !tbaa !3
  %3269 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3270 = add i32 %3268, 1
  %3271 = sub i32 %3270, %3269
  store i32 %3271, i32* %18, align 4, !tbaa !3
  %3272 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %3273 = sext i32 %3272 to i64
  %3274 = getelementptr inbounds double, double* %37, i64 %3273
  %3275 = sext i32 %3269 to i64
  %3276 = getelementptr inbounds double, double* %37, i64 %3275
  %3277 = call i32 @hypre_dorglq(i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %3274, double* nonnull %3276, i32* nonnull %18, i32* nonnull @hypre_dgesvd.ierr) #4
  %3278 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %3278, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3279 = load i32, i32* %2, align 4, !tbaa !3
  %3280 = add nsw i32 %3279, %3278
  store i32 %3280, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %3281 = add nsw i32 %3280, %3279
  store i32 %3281, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3282 = add nsw i32 %3281, %3279
  store i32 %3282, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3283 = load i32, i32* %12, align 4, !tbaa !3
  %3284 = sub i32 1, %3282
  %3285 = add i32 %3284, %3283
  store i32 %3285, i32* %18, align 4, !tbaa !3
  %3286 = sext i32 %3278 to i64
  %3287 = getelementptr inbounds double, double* %37, i64 %3286
  %3288 = sext i32 %3280 to i64
  %3289 = getelementptr inbounds double, double* %37, i64 %3288
  %3290 = sext i32 %3281 to i64
  %3291 = getelementptr inbounds double, double* %37, i64 %3290
  %3292 = sext i32 %3282 to i64
  %3293 = getelementptr inbounds double, double* %37, i64 %3292
  %3294 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* %6, double* nonnull %3287, double* nonnull %3289, double* nonnull %3291, double* nonnull %3293, i32* nonnull %18, i32* nonnull @hypre_dgesvd.ierr) #4
  %3295 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3296 = sext i32 %3295 to i64
  %3297 = getelementptr inbounds double, double* %37, i64 %3296
  %3298 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* nonnull %3297, i32* nonnull @hypre_dgesvd.ldwrkr) #4
  %3299 = load i32, i32* %12, align 4, !tbaa !3
  %3300 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3301 = add i32 %3299, 1
  %3302 = sub i32 %3301, %3300
  store i32 %3302, i32* %18, align 4, !tbaa !3
  %3303 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3304 = sext i32 %3303 to i64
  %3305 = getelementptr inbounds double, double* %37, i64 %3304
  %3306 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3307 = sext i32 %3306 to i64
  %3308 = getelementptr inbounds double, double* %37, i64 %3307
  %3309 = sext i32 %3300 to i64
  %3310 = getelementptr inbounds double, double* %37, i64 %3309
  %3311 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* nonnull %3305, i32* nonnull @hypre_dgesvd.ldwrkr, double* nonnull %3308, double* nonnull %3310, i32* nonnull %18, i32* nonnull @hypre_dgesvd.ierr) #4
  %3312 = load i32, i32* %12, align 4, !tbaa !3
  %3313 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3314 = add i32 %3312, 1
  %3315 = sub i32 %3314, %3313
  store i32 %3315, i32* %18, align 4, !tbaa !3
  %3316 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %3317 = sext i32 %3316 to i64
  %3318 = getelementptr inbounds double, double* %37, i64 %3317
  %3319 = sext i32 %3313 to i64
  %3320 = getelementptr inbounds double, double* %37, i64 %3319
  %3321 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* nonnull %3318, double* nonnull %3320, i32* nonnull %18, i32* nonnull @hypre_dgesvd.ierr) #4
  %3322 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3323 = load i32, i32* %2, align 4, !tbaa !3
  %3324 = add nsw i32 %3323, %3322
  store i32 %3324, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3325 = sext i32 %3322 to i64
  %3326 = getelementptr inbounds double, double* %37, i64 %3325
  %3327 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3328 = sext i32 %3327 to i64
  %3329 = getelementptr inbounds double, double* %37, i64 %3328
  %3330 = sext i32 %3324 to i64
  %3331 = getelementptr inbounds double, double* %37, i64 %3330
  %3332 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c__0, double* %6, double* nonnull %3326, double* nonnull %3329, i32* nonnull @hypre_dgesvd.ldwrkr, double* %7, i32* nonnull %8, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %3331, i32* nonnull %13) #4
  %3333 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3334 = load i32, i32* %2, align 4, !tbaa !3
  %3335 = add nsw i32 %3334, %3333
  store i32 %3335, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3336 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %3336, i32* %18, align 4, !tbaa !3
  %3337 = load i32, i32* @hypre_dgesvd.chunk, align 4, !tbaa !3
  store i32 %3337, i32* %17, align 4, !tbaa !3
  store i32 1, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  %3338 = icmp slt i32 %3337, 0
  %3339 = icmp slt i32 %3336, 2
  %3340 = icmp sgt i32 %3336, 0
  %3341 = select i1 %3338, i1 %3339, i1 %3340
  br i1 %3341, label %3342, label %4726

3342:                                             ; preds = %3244, %3342
  %3343 = phi i32 [ %3372, %3342 ], [ 1, %3244 ]
  %3344 = load i32, i32* %3, align 4, !tbaa !3
  %3345 = sub nsw i32 %3344, %3343
  %3346 = add nsw i32 %3345, 1
  %3347 = load i32, i32* @hypre_dgesvd.chunk, align 4, !tbaa !3
  %3348 = icmp slt i32 %3345, %3347
  %3349 = select i1 %3348, i32 %3346, i32 %3347
  store i32 %3349, i32* @hypre_dgesvd.blk, align 4, !tbaa !3
  %3350 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3351 = sext i32 %3350 to i64
  %3352 = getelementptr inbounds double, double* %37, i64 %3351
  %3353 = mul nsw i32 %3343, %25
  %3354 = add nsw i32 %3353, 1
  %3355 = sext i32 %3354 to i64
  %3356 = getelementptr inbounds double, double* %28, i64 %3355
  %3357 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3358 = sext i32 %3357 to i64
  %3359 = getelementptr inbounds double, double* %37, i64 %3358
  %3360 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull @hypre_dgesvd.blk, i32* nonnull %2, double* nonnull @c_b438, double* nonnull %3352, i32* nonnull @hypre_dgesvd.ldwrkr, double* %3356, i32* nonnull %5, double* nonnull @c_b416, double* nonnull %3359, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %3361 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3362 = sext i32 %3361 to i64
  %3363 = getelementptr inbounds double, double* %37, i64 %3362
  %3364 = load i32, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  %3365 = mul nsw i32 %3364, %25
  %3366 = add nsw i32 %3365, 1
  %3367 = sext i32 %3366 to i64
  %3368 = getelementptr inbounds double, double* %28, i64 %3367
  %3369 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull @hypre_dgesvd.blk, double* nonnull %3363, i32* nonnull @hypre_dgesvd.ldwrku, double* %3368, i32* nonnull %5) #4
  %3370 = load i32, i32* %17, align 4, !tbaa !3
  %3371 = load i32, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  %3372 = add nsw i32 %3371, %3370
  store i32 %3372, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  %3373 = icmp slt i32 %3370, 0
  %3374 = load i32, i32* %18, align 4
  %3375 = icmp sge i32 %3372, %3374
  %3376 = icmp sle i32 %3372, %3374
  %3377 = select i1 %3373, i1 %3375, i1 %3376
  br i1 %3377, label %3342, label %4726, !llvm.loop !18

3378:                                             ; preds = %3211
  store i32 1, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %3379 = add nsw i32 %1192, 1
  store i32 %3379, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3380 = sub i32 %3213, %1192
  store i32 %3380, i32* %17, align 4, !tbaa !3
  %3381 = sext i32 %3379 to i64
  %3382 = getelementptr inbounds double, double* %37, i64 %3381
  %3383 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %11, double* nonnull %3382, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3384 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %3385 = load i32, i32* %2, align 4, !tbaa !3
  %3386 = add nsw i32 %3385, -1
  store i32 %3386, i32* %17, align 4, !tbaa !3
  store i32 %3386, i32* %18, align 4, !tbaa !3
  %3387 = shl nsw i32 %29, 1
  %3388 = or i32 %3387, 1
  %3389 = sext i32 %3388 to i64
  %3390 = getelementptr inbounds double, double* %32, i64 %3389
  %3391 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %3390, i32* nonnull %8) #4
  %3392 = load i32, i32* %12, align 4, !tbaa !3
  %3393 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3394 = add i32 %3392, 1
  %3395 = sub i32 %3394, %3393
  store i32 %3395, i32* %17, align 4, !tbaa !3
  %3396 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %3397 = sext i32 %3396 to i64
  %3398 = getelementptr inbounds double, double* %37, i64 %3397
  %3399 = sext i32 %3393 to i64
  %3400 = getelementptr inbounds double, double* %37, i64 %3399
  %3401 = call i32 @hypre_dorglq(i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %3398, double* nonnull %3400, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3402 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %3402, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3403 = load i32, i32* %2, align 4, !tbaa !3
  %3404 = add nsw i32 %3403, %3402
  store i32 %3404, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %3405 = add nsw i32 %3404, %3403
  store i32 %3405, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3406 = add nsw i32 %3405, %3403
  store i32 %3406, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3407 = load i32, i32* %12, align 4, !tbaa !3
  %3408 = sub i32 1, %3406
  %3409 = add i32 %3408, %3407
  store i32 %3409, i32* %17, align 4, !tbaa !3
  %3410 = sext i32 %3402 to i64
  %3411 = getelementptr inbounds double, double* %37, i64 %3410
  %3412 = sext i32 %3404 to i64
  %3413 = getelementptr inbounds double, double* %37, i64 %3412
  %3414 = sext i32 %3405 to i64
  %3415 = getelementptr inbounds double, double* %37, i64 %3414
  %3416 = sext i32 %3406 to i64
  %3417 = getelementptr inbounds double, double* %37, i64 %3416
  %3418 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* %6, double* nonnull %3411, double* nonnull %3413, double* nonnull %3415, double* nonnull %3417, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3419 = load i32, i32* %12, align 4, !tbaa !3
  %3420 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3421 = add i32 %3419, 1
  %3422 = sub i32 %3421, %3420
  store i32 %3422, i32* %17, align 4, !tbaa !3
  %3423 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3424 = sext i32 %3423 to i64
  %3425 = getelementptr inbounds double, double* %37, i64 %3424
  %3426 = sext i32 %3420 to i64
  %3427 = getelementptr inbounds double, double* %37, i64 %3426
  %3428 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %7, i32* nonnull %8, double* nonnull %3425, double* %4, i32* nonnull %5, double* nonnull %3427, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3429 = load i32, i32* %12, align 4, !tbaa !3
  %3430 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3431 = add i32 %3429, 1
  %3432 = sub i32 %3431, %3430
  store i32 %3432, i32* %17, align 4, !tbaa !3
  %3433 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %3434 = sext i32 %3433 to i64
  %3435 = getelementptr inbounds double, double* %37, i64 %3434
  %3436 = sext i32 %3430 to i64
  %3437 = getelementptr inbounds double, double* %37, i64 %3436
  %3438 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* nonnull %3435, double* nonnull %3437, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3439 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3440 = load i32, i32* %2, align 4, !tbaa !3
  %3441 = add nsw i32 %3440, %3439
  store i32 %3441, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3442 = sext i32 %3439 to i64
  %3443 = getelementptr inbounds double, double* %37, i64 %3442
  %3444 = sext i32 %3441 to i64
  %3445 = getelementptr inbounds double, double* %37, i64 %3444
  %3446 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c__0, double* %6, double* nonnull %3443, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %3445, i32* nonnull %13) #4
  br label %4726

3447:                                             ; preds = %3207
  %3448 = load i64, i64* @hypre_dgesvd.wntvs, align 8, !tbaa !9
  %3449 = icmp eq i64 %3448, 0
  br i1 %3449, label %4016, label %3450

3450:                                             ; preds = %3447
  br i1 %3014, label %3451, label %3611

3451:                                             ; preds = %3450
  %3452 = shl i32 %1192, 2
  store i32 %3452, i32* %17, align 4, !tbaa !3
  %3453 = load i32, i32* %12, align 4, !tbaa !3
  %3454 = mul nsw i32 %1192, %1192
  %3455 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %3456 = icmp slt i32 %3452, %3455
  %3457 = select i1 %3456, i32 %3455, i32 %3452
  %3458 = add nsw i32 %3457, %3454
  %3459 = icmp slt i32 %3453, %3458
  br i1 %3459, label %3549, label %3460

3460:                                             ; preds = %3451
  store i32 1, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3461 = load i32, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %3462 = load i32, i32* %5, align 4, !tbaa !3
  %3463 = mul nsw i32 %3462, %1192
  %3464 = add nsw i32 %3463, %3461
  %3465 = icmp slt i32 %3453, %3464
  %3466 = select i1 %3465, i32 %1192, i32 %3462
  store i32 %3466, i32* @hypre_dgesvd.ldwrkr, align 4, !tbaa !3
  %3467 = load i32, i32* %2, align 4, !tbaa !3
  %3468 = mul nsw i32 %3466, %3467
  %3469 = add nsw i32 %3468, 1
  store i32 %3469, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %3470 = add nsw i32 %3469, %3467
  store i32 %3470, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3471 = load i32, i32* %12, align 4, !tbaa !3
  %3472 = add i32 %3471, 1
  %3473 = sub i32 %3472, %3470
  store i32 %3473, i32* %17, align 4, !tbaa !3
  %3474 = sext i32 %3469 to i64
  %3475 = getelementptr inbounds double, double* %37, i64 %3474
  %3476 = sext i32 %3470 to i64
  %3477 = getelementptr inbounds double, double* %37, i64 %3476
  %3478 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %3475, double* nonnull %3477, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3479 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3480 = sext i32 %3479 to i64
  %3481 = getelementptr inbounds double, double* %37, i64 %3480
  %3482 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %3481, i32* nonnull @hypre_dgesvd.ldwrkr) #4
  %3483 = load i32, i32* %2, align 4, !tbaa !3
  %3484 = add nsw i32 %3483, -1
  store i32 %3484, i32* %17, align 4, !tbaa !3
  store i32 %3484, i32* %18, align 4, !tbaa !3
  %3485 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3486 = load i32, i32* @hypre_dgesvd.ldwrkr, align 4, !tbaa !3
  %3487 = add nsw i32 %3486, %3485
  %3488 = sext i32 %3487 to i64
  %3489 = getelementptr inbounds double, double* %37, i64 %3488
  %3490 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %3489, i32* nonnull @hypre_dgesvd.ldwrkr) #4
  %3491 = load i32, i32* %12, align 4, !tbaa !3
  %3492 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3493 = add i32 %3491, 1
  %3494 = sub i32 %3493, %3492
  store i32 %3494, i32* %17, align 4, !tbaa !3
  %3495 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %3496 = sext i32 %3495 to i64
  %3497 = getelementptr inbounds double, double* %37, i64 %3496
  %3498 = sext i32 %3492 to i64
  %3499 = getelementptr inbounds double, double* %37, i64 %3498
  %3500 = call i32 @hypre_dorglq(i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %3497, double* nonnull %3499, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3501 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %3501, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3502 = load i32, i32* %2, align 4, !tbaa !3
  %3503 = add nsw i32 %3502, %3501
  store i32 %3503, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %3504 = add nsw i32 %3503, %3502
  store i32 %3504, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3505 = add nsw i32 %3504, %3502
  store i32 %3505, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3506 = load i32, i32* %12, align 4, !tbaa !3
  %3507 = sub i32 1, %3505
  %3508 = add i32 %3507, %3506
  store i32 %3508, i32* %17, align 4, !tbaa !3
  %3509 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3510 = sext i32 %3509 to i64
  %3511 = getelementptr inbounds double, double* %37, i64 %3510
  %3512 = sext i32 %3501 to i64
  %3513 = getelementptr inbounds double, double* %37, i64 %3512
  %3514 = sext i32 %3503 to i64
  %3515 = getelementptr inbounds double, double* %37, i64 %3514
  %3516 = sext i32 %3504 to i64
  %3517 = getelementptr inbounds double, double* %37, i64 %3516
  %3518 = sext i32 %3505 to i64
  %3519 = getelementptr inbounds double, double* %37, i64 %3518
  %3520 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* nonnull %3511, i32* nonnull @hypre_dgesvd.ldwrkr, double* %6, double* nonnull %3513, double* nonnull %3515, double* nonnull %3517, double* nonnull %3519, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3521 = load i32, i32* %12, align 4, !tbaa !3
  %3522 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3523 = add i32 %3521, 1
  %3524 = sub i32 %3523, %3522
  store i32 %3524, i32* %17, align 4, !tbaa !3
  %3525 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3526 = sext i32 %3525 to i64
  %3527 = getelementptr inbounds double, double* %37, i64 %3526
  %3528 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3529 = sext i32 %3528 to i64
  %3530 = getelementptr inbounds double, double* %37, i64 %3529
  %3531 = sext i32 %3522 to i64
  %3532 = getelementptr inbounds double, double* %37, i64 %3531
  %3533 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* nonnull %3527, i32* nonnull @hypre_dgesvd.ldwrkr, double* nonnull %3530, double* nonnull %3532, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3534 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3535 = load i32, i32* %2, align 4, !tbaa !3
  %3536 = add nsw i32 %3535, %3534
  store i32 %3536, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3537 = sext i32 %3534 to i64
  %3538 = getelementptr inbounds double, double* %37, i64 %3537
  %3539 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3540 = sext i32 %3539 to i64
  %3541 = getelementptr inbounds double, double* %37, i64 %3540
  %3542 = sext i32 %3536 to i64
  %3543 = getelementptr inbounds double, double* %37, i64 %3542
  %3544 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull @c__0, i32* nonnull @c__0, double* %6, double* nonnull %3538, double* nonnull %3541, i32* nonnull @hypre_dgesvd.ldwrkr, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %3543, i32* nonnull %13) #4
  %3545 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3546 = sext i32 %3545 to i64
  %3547 = getelementptr inbounds double, double* %37, i64 %3546
  %3548 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* nonnull @c_b438, double* nonnull %3547, i32* nonnull @hypre_dgesvd.ldwrkr, double* %4, i32* nonnull %5, double* nonnull @c_b416, double* %9, i32* nonnull %10) #4
  br label %4726

3549:                                             ; preds = %3451
  store i32 1, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %3550 = add nsw i32 %1192, 1
  store i32 %3550, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3551 = sub i32 %3453, %1192
  store i32 %3551, i32* %17, align 4, !tbaa !3
  %3552 = sext i32 %3550 to i64
  %3553 = getelementptr inbounds double, double* %37, i64 %3552
  %3554 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %11, double* nonnull %3553, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3555 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %3556 = load i32, i32* %12, align 4, !tbaa !3
  %3557 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3558 = add i32 %3556, 1
  %3559 = sub i32 %3558, %3557
  store i32 %3559, i32* %17, align 4, !tbaa !3
  %3560 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %3561 = sext i32 %3560 to i64
  %3562 = getelementptr inbounds double, double* %37, i64 %3561
  %3563 = sext i32 %3557 to i64
  %3564 = getelementptr inbounds double, double* %37, i64 %3563
  %3565 = call i32 @hypre_dorglq(i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* nonnull %3562, double* nonnull %3564, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3566 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %3566, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3567 = load i32, i32* %2, align 4, !tbaa !3
  %3568 = add nsw i32 %3567, %3566
  store i32 %3568, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %3569 = add nsw i32 %3568, %3567
  store i32 %3569, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3570 = add nsw i32 %3569, %3567
  store i32 %3570, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3571 = add nsw i32 %3567, -1
  store i32 %3571, i32* %17, align 4, !tbaa !3
  store i32 %3571, i32* %18, align 4, !tbaa !3
  %3572 = shl nsw i32 %25, 1
  %3573 = or i32 %3572, 1
  %3574 = sext i32 %3573 to i64
  %3575 = getelementptr inbounds double, double* %28, i64 %3574
  %3576 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %3575, i32* nonnull %5) #4
  %3577 = load i32, i32* %12, align 4, !tbaa !3
  %3578 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3579 = add i32 %3577, 1
  %3580 = sub i32 %3579, %3578
  store i32 %3580, i32* %17, align 4, !tbaa !3
  %3581 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3582 = sext i32 %3581 to i64
  %3583 = getelementptr inbounds double, double* %37, i64 %3582
  %3584 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %3585 = sext i32 %3584 to i64
  %3586 = getelementptr inbounds double, double* %37, i64 %3585
  %3587 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3588 = sext i32 %3587 to i64
  %3589 = getelementptr inbounds double, double* %37, i64 %3588
  %3590 = sext i32 %3578 to i64
  %3591 = getelementptr inbounds double, double* %37, i64 %3590
  %3592 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %6, double* nonnull %3583, double* nonnull %3586, double* nonnull %3589, double* nonnull %3591, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3593 = load i32, i32* %12, align 4, !tbaa !3
  %3594 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3595 = add i32 %3593, 1
  %3596 = sub i32 %3595, %3594
  store i32 %3596, i32* %17, align 4, !tbaa !3
  %3597 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3598 = sext i32 %3597 to i64
  %3599 = getelementptr inbounds double, double* %37, i64 %3598
  %3600 = sext i32 %3594 to i64
  %3601 = getelementptr inbounds double, double* %37, i64 %3600
  %3602 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %3599, double* %9, i32* nonnull %10, double* nonnull %3601, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3603 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3604 = load i32, i32* %2, align 4, !tbaa !3
  %3605 = add nsw i32 %3604, %3603
  store i32 %3605, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3606 = sext i32 %3603 to i64
  %3607 = getelementptr inbounds double, double* %37, i64 %3606
  %3608 = sext i32 %3605 to i64
  %3609 = getelementptr inbounds double, double* %37, i64 %3608
  %3610 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c__0, i32* nonnull @c__0, double* %6, double* nonnull %3607, double* %9, i32* nonnull %10, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %3609, i32* nonnull %13) #4
  br label %4726

3611:                                             ; preds = %3450
  %3612 = load i64, i64* @hypre_dgesvd.wntuo, align 8, !tbaa !9
  %3613 = icmp eq i64 %3612, 0
  br i1 %3613, label %3833, label %3614

3614:                                             ; preds = %3611
  %3615 = shl i32 %1192, 2
  store i32 %3615, i32* %17, align 4, !tbaa !3
  %3616 = load i32, i32* %12, align 4, !tbaa !3
  %3617 = mul i32 %1192, %1192
  %3618 = shl i32 %3617, 1
  %3619 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %3620 = icmp slt i32 %3615, %3619
  %3621 = select i1 %3620, i32 %3619, i32 %3615
  %3622 = add nsw i32 %3621, %3618
  %3623 = icmp slt i32 %3616, %3622
  br i1 %3623, label %3761, label %3624

3624:                                             ; preds = %3614
  store i32 1, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3625 = load i32, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %3626 = load i32, i32* %5, align 4, !tbaa !3
  %3627 = shl i32 %1192, 1
  %3628 = mul i32 %3627, %3626
  %3629 = add nsw i32 %3628, %3625
  %3630 = icmp slt i32 %3616, %3629
  br i1 %3630, label %3636, label %3631

3631:                                             ; preds = %3624
  store i32 %3626, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %3632 = load i32, i32* %2, align 4, !tbaa !3
  %3633 = mul nsw i32 %3632, %3626
  %3634 = add nsw i32 %3633, 1
  store i32 %3634, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3635 = load i32, i32* %5, align 4, !tbaa !3
  br label %3649

3636:                                             ; preds = %3624
  %3637 = add nsw i32 %3626, %1192
  %3638 = mul nsw i32 %3637, %1192
  %3639 = add nsw i32 %3638, %3625
  %3640 = icmp slt i32 %3616, %3639
  br i1 %3640, label %3645, label %3641

3641:                                             ; preds = %3636
  store i32 %3626, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %3642 = load i32, i32* %2, align 4, !tbaa !3
  %3643 = mul nsw i32 %3642, %3626
  %3644 = add nsw i32 %3643, 1
  store i32 %3644, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  br label %3649

3645:                                             ; preds = %3636
  store i32 %1192, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %3646 = load i32, i32* %2, align 4, !tbaa !3
  %3647 = mul nsw i32 %3646, %1192
  %3648 = add nsw i32 %3647, 1
  store i32 %3648, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  br label %3649

3649:                                             ; preds = %3641, %3645, %3631
  %3650 = phi i32 [ %3642, %3641 ], [ %3646, %3645 ], [ %3635, %3631 ]
  store i32 %3650, i32* @hypre_dgesvd.ldwrkr, align 4, !tbaa !3
  %3651 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3652 = load i32, i32* %2, align 4, !tbaa !3
  %3653 = mul nsw i32 %3652, %3650
  %3654 = add nsw i32 %3653, %3651
  store i32 %3654, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %3655 = add nsw i32 %3654, %3652
  store i32 %3655, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3656 = load i32, i32* %12, align 4, !tbaa !3
  %3657 = sub i32 1, %3655
  %3658 = add i32 %3657, %3656
  store i32 %3658, i32* %17, align 4, !tbaa !3
  %3659 = sext i32 %3654 to i64
  %3660 = getelementptr inbounds double, double* %37, i64 %3659
  %3661 = sext i32 %3655 to i64
  %3662 = getelementptr inbounds double, double* %37, i64 %3661
  %3663 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %3660, double* nonnull %3662, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3664 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3665 = sext i32 %3664 to i64
  %3666 = getelementptr inbounds double, double* %37, i64 %3665
  %3667 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %3666, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %3668 = load i32, i32* %2, align 4, !tbaa !3
  %3669 = add nsw i32 %3668, -1
  store i32 %3669, i32* %17, align 4, !tbaa !3
  store i32 %3669, i32* %18, align 4, !tbaa !3
  %3670 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3671 = load i32, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %3672 = add nsw i32 %3671, %3670
  %3673 = sext i32 %3672 to i64
  %3674 = getelementptr inbounds double, double* %37, i64 %3673
  %3675 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %3674, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %3676 = load i32, i32* %12, align 4, !tbaa !3
  %3677 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3678 = add i32 %3676, 1
  %3679 = sub i32 %3678, %3677
  store i32 %3679, i32* %17, align 4, !tbaa !3
  %3680 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %3681 = sext i32 %3680 to i64
  %3682 = getelementptr inbounds double, double* %37, i64 %3681
  %3683 = sext i32 %3677 to i64
  %3684 = getelementptr inbounds double, double* %37, i64 %3683
  %3685 = call i32 @hypre_dorglq(i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %3682, double* nonnull %3684, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3686 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %3686, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3687 = load i32, i32* %2, align 4, !tbaa !3
  %3688 = add nsw i32 %3687, %3686
  store i32 %3688, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %3689 = add nsw i32 %3688, %3687
  store i32 %3689, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3690 = add nsw i32 %3689, %3687
  store i32 %3690, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3691 = load i32, i32* %12, align 4, !tbaa !3
  %3692 = sub i32 1, %3690
  %3693 = add i32 %3692, %3691
  store i32 %3693, i32* %17, align 4, !tbaa !3
  %3694 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3695 = sext i32 %3694 to i64
  %3696 = getelementptr inbounds double, double* %37, i64 %3695
  %3697 = sext i32 %3686 to i64
  %3698 = getelementptr inbounds double, double* %37, i64 %3697
  %3699 = sext i32 %3688 to i64
  %3700 = getelementptr inbounds double, double* %37, i64 %3699
  %3701 = sext i32 %3689 to i64
  %3702 = getelementptr inbounds double, double* %37, i64 %3701
  %3703 = sext i32 %3690 to i64
  %3704 = getelementptr inbounds double, double* %37, i64 %3703
  %3705 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* nonnull %3696, i32* nonnull @hypre_dgesvd.ldwrku, double* %6, double* nonnull %3698, double* nonnull %3700, double* nonnull %3702, double* nonnull %3704, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3706 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3707 = sext i32 %3706 to i64
  %3708 = getelementptr inbounds double, double* %37, i64 %3707
  %3709 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3710 = sext i32 %3709 to i64
  %3711 = getelementptr inbounds double, double* %37, i64 %3710
  %3712 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* nonnull %3708, i32* nonnull @hypre_dgesvd.ldwrku, double* nonnull %3711, i32* nonnull @hypre_dgesvd.ldwrkr) #4
  %3713 = load i32, i32* %12, align 4, !tbaa !3
  %3714 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3715 = add i32 %3713, 1
  %3716 = sub i32 %3715, %3714
  store i32 %3716, i32* %17, align 4, !tbaa !3
  %3717 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3718 = sext i32 %3717 to i64
  %3719 = getelementptr inbounds double, double* %37, i64 %3718
  %3720 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3721 = sext i32 %3720 to i64
  %3722 = getelementptr inbounds double, double* %37, i64 %3721
  %3723 = sext i32 %3714 to i64
  %3724 = getelementptr inbounds double, double* %37, i64 %3723
  %3725 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* nonnull %3719, i32* nonnull @hypre_dgesvd.ldwrku, double* nonnull %3722, double* nonnull %3724, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3726 = load i32, i32* %12, align 4, !tbaa !3
  %3727 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3728 = add i32 %3726, 1
  %3729 = sub i32 %3728, %3727
  store i32 %3729, i32* %17, align 4, !tbaa !3
  %3730 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3731 = sext i32 %3730 to i64
  %3732 = getelementptr inbounds double, double* %37, i64 %3731
  %3733 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %3734 = sext i32 %3733 to i64
  %3735 = getelementptr inbounds double, double* %37, i64 %3734
  %3736 = sext i32 %3727 to i64
  %3737 = getelementptr inbounds double, double* %37, i64 %3736
  %3738 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* nonnull %3732, i32* nonnull @hypre_dgesvd.ldwrkr, double* nonnull %3735, double* nonnull %3737, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3739 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3740 = load i32, i32* %2, align 4, !tbaa !3
  %3741 = add nsw i32 %3740, %3739
  store i32 %3741, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3742 = sext i32 %3739 to i64
  %3743 = getelementptr inbounds double, double* %37, i64 %3742
  %3744 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3745 = sext i32 %3744 to i64
  %3746 = getelementptr inbounds double, double* %37, i64 %3745
  %3747 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3748 = sext i32 %3747 to i64
  %3749 = getelementptr inbounds double, double* %37, i64 %3748
  %3750 = sext i32 %3741 to i64
  %3751 = getelementptr inbounds double, double* %37, i64 %3750
  %3752 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c__0, double* %6, double* nonnull %3743, double* nonnull %3746, i32* nonnull @hypre_dgesvd.ldwrku, double* nonnull %3749, i32* nonnull @hypre_dgesvd.ldwrkr, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %3751, i32* nonnull %13) #4
  %3753 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3754 = sext i32 %3753 to i64
  %3755 = getelementptr inbounds double, double* %37, i64 %3754
  %3756 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* nonnull @c_b438, double* nonnull %3755, i32* nonnull @hypre_dgesvd.ldwrku, double* %4, i32* nonnull %5, double* nonnull @c_b416, double* %9, i32* nonnull %10) #4
  %3757 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %3758 = sext i32 %3757 to i64
  %3759 = getelementptr inbounds double, double* %37, i64 %3758
  %3760 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* nonnull %3759, i32* nonnull @hypre_dgesvd.ldwrkr, double* %4, i32* nonnull %5) #4
  br label %4726

3761:                                             ; preds = %3614
  store i32 1, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %3762 = add nsw i32 %1192, 1
  store i32 %3762, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3763 = sub i32 %3616, %1192
  store i32 %3763, i32* %17, align 4, !tbaa !3
  %3764 = sext i32 %3762 to i64
  %3765 = getelementptr inbounds double, double* %37, i64 %3764
  %3766 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %11, double* nonnull %3765, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3767 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %3768 = load i32, i32* %12, align 4, !tbaa !3
  %3769 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3770 = add i32 %3768, 1
  %3771 = sub i32 %3770, %3769
  store i32 %3771, i32* %17, align 4, !tbaa !3
  %3772 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %3773 = sext i32 %3772 to i64
  %3774 = getelementptr inbounds double, double* %37, i64 %3773
  %3775 = sext i32 %3769 to i64
  %3776 = getelementptr inbounds double, double* %37, i64 %3775
  %3777 = call i32 @hypre_dorglq(i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* nonnull %3774, double* nonnull %3776, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3778 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %3778, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3779 = load i32, i32* %2, align 4, !tbaa !3
  %3780 = add nsw i32 %3779, %3778
  store i32 %3780, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %3781 = add nsw i32 %3780, %3779
  store i32 %3781, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3782 = add nsw i32 %3781, %3779
  store i32 %3782, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3783 = add nsw i32 %3779, -1
  store i32 %3783, i32* %17, align 4, !tbaa !3
  store i32 %3783, i32* %18, align 4, !tbaa !3
  %3784 = shl nsw i32 %25, 1
  %3785 = or i32 %3784, 1
  %3786 = sext i32 %3785 to i64
  %3787 = getelementptr inbounds double, double* %28, i64 %3786
  %3788 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %3787, i32* nonnull %5) #4
  %3789 = load i32, i32* %12, align 4, !tbaa !3
  %3790 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3791 = add i32 %3789, 1
  %3792 = sub i32 %3791, %3790
  store i32 %3792, i32* %17, align 4, !tbaa !3
  %3793 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3794 = sext i32 %3793 to i64
  %3795 = getelementptr inbounds double, double* %37, i64 %3794
  %3796 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %3797 = sext i32 %3796 to i64
  %3798 = getelementptr inbounds double, double* %37, i64 %3797
  %3799 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3800 = sext i32 %3799 to i64
  %3801 = getelementptr inbounds double, double* %37, i64 %3800
  %3802 = sext i32 %3790 to i64
  %3803 = getelementptr inbounds double, double* %37, i64 %3802
  %3804 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %6, double* nonnull %3795, double* nonnull %3798, double* nonnull %3801, double* nonnull %3803, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3805 = load i32, i32* %12, align 4, !tbaa !3
  %3806 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3807 = add i32 %3805, 1
  %3808 = sub i32 %3807, %3806
  store i32 %3808, i32* %17, align 4, !tbaa !3
  %3809 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3810 = sext i32 %3809 to i64
  %3811 = getelementptr inbounds double, double* %37, i64 %3810
  %3812 = sext i32 %3806 to i64
  %3813 = getelementptr inbounds double, double* %37, i64 %3812
  %3814 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %3811, double* %9, i32* nonnull %10, double* nonnull %3813, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3815 = load i32, i32* %12, align 4, !tbaa !3
  %3816 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3817 = add i32 %3815, 1
  %3818 = sub i32 %3817, %3816
  store i32 %3818, i32* %17, align 4, !tbaa !3
  %3819 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %3820 = sext i32 %3819 to i64
  %3821 = getelementptr inbounds double, double* %37, i64 %3820
  %3822 = sext i32 %3816 to i64
  %3823 = getelementptr inbounds double, double* %37, i64 %3822
  %3824 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %3821, double* nonnull %3823, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3825 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3826 = load i32, i32* %2, align 4, !tbaa !3
  %3827 = add nsw i32 %3826, %3825
  store i32 %3827, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3828 = sext i32 %3825 to i64
  %3829 = getelementptr inbounds double, double* %37, i64 %3828
  %3830 = sext i32 %3827 to i64
  %3831 = getelementptr inbounds double, double* %37, i64 %3830
  %3832 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c__0, double* %6, double* nonnull %3829, double* %9, i32* nonnull %10, double* %4, i32* nonnull %5, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %3831, i32* nonnull %13) #4
  br label %4726

3833:                                             ; preds = %3611
  br i1 %3209, label %3834, label %4726

3834:                                             ; preds = %3833
  %3835 = shl i32 %1192, 2
  store i32 %3835, i32* %17, align 4, !tbaa !3
  %3836 = load i32, i32* %12, align 4, !tbaa !3
  %3837 = mul nsw i32 %1192, %1192
  %3838 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %3839 = icmp slt i32 %3835, %3838
  %3840 = select i1 %3839, i32 %3838, i32 %3835
  %3841 = add nsw i32 %3840, %3837
  %3842 = icmp slt i32 %3836, %3841
  br i1 %3842, label %3946, label %3843

3843:                                             ; preds = %3834
  store i32 1, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3844 = load i32, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %3845 = load i32, i32* %5, align 4, !tbaa !3
  %3846 = mul nsw i32 %3845, %1192
  %3847 = add nsw i32 %3846, %3844
  %3848 = icmp slt i32 %3836, %3847
  %3849 = select i1 %3848, i32 %1192, i32 %3845
  store i32 %3849, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %3850 = load i32, i32* %2, align 4, !tbaa !3
  %3851 = mul nsw i32 %3849, %3850
  %3852 = add nsw i32 %3851, 1
  store i32 %3852, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %3853 = add nsw i32 %3852, %3850
  store i32 %3853, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3854 = load i32, i32* %12, align 4, !tbaa !3
  %3855 = add i32 %3854, 1
  %3856 = sub i32 %3855, %3853
  store i32 %3856, i32* %17, align 4, !tbaa !3
  %3857 = sext i32 %3852 to i64
  %3858 = getelementptr inbounds double, double* %37, i64 %3857
  %3859 = sext i32 %3853 to i64
  %3860 = getelementptr inbounds double, double* %37, i64 %3859
  %3861 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %3858, double* nonnull %3860, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3862 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3863 = sext i32 %3862 to i64
  %3864 = getelementptr inbounds double, double* %37, i64 %3863
  %3865 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %3864, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %3866 = load i32, i32* %2, align 4, !tbaa !3
  %3867 = add nsw i32 %3866, -1
  store i32 %3867, i32* %17, align 4, !tbaa !3
  store i32 %3867, i32* %18, align 4, !tbaa !3
  %3868 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3869 = load i32, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %3870 = add nsw i32 %3869, %3868
  %3871 = sext i32 %3870 to i64
  %3872 = getelementptr inbounds double, double* %37, i64 %3871
  %3873 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %3872, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %3874 = load i32, i32* %12, align 4, !tbaa !3
  %3875 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3876 = add i32 %3874, 1
  %3877 = sub i32 %3876, %3875
  store i32 %3877, i32* %17, align 4, !tbaa !3
  %3878 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %3879 = sext i32 %3878 to i64
  %3880 = getelementptr inbounds double, double* %37, i64 %3879
  %3881 = sext i32 %3875 to i64
  %3882 = getelementptr inbounds double, double* %37, i64 %3881
  %3883 = call i32 @hypre_dorglq(i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %3880, double* nonnull %3882, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3884 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %3884, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3885 = load i32, i32* %2, align 4, !tbaa !3
  %3886 = add nsw i32 %3885, %3884
  store i32 %3886, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %3887 = add nsw i32 %3886, %3885
  store i32 %3887, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3888 = add nsw i32 %3887, %3885
  store i32 %3888, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3889 = load i32, i32* %12, align 4, !tbaa !3
  %3890 = sub i32 1, %3888
  %3891 = add i32 %3890, %3889
  store i32 %3891, i32* %17, align 4, !tbaa !3
  %3892 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3893 = sext i32 %3892 to i64
  %3894 = getelementptr inbounds double, double* %37, i64 %3893
  %3895 = sext i32 %3884 to i64
  %3896 = getelementptr inbounds double, double* %37, i64 %3895
  %3897 = sext i32 %3886 to i64
  %3898 = getelementptr inbounds double, double* %37, i64 %3897
  %3899 = sext i32 %3887 to i64
  %3900 = getelementptr inbounds double, double* %37, i64 %3899
  %3901 = sext i32 %3888 to i64
  %3902 = getelementptr inbounds double, double* %37, i64 %3901
  %3903 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* nonnull %3894, i32* nonnull @hypre_dgesvd.ldwrku, double* %6, double* nonnull %3896, double* nonnull %3898, double* nonnull %3900, double* nonnull %3902, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3904 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3905 = sext i32 %3904 to i64
  %3906 = getelementptr inbounds double, double* %37, i64 %3905
  %3907 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* nonnull %3906, i32* nonnull @hypre_dgesvd.ldwrku, double* %7, i32* nonnull %8) #4
  %3908 = load i32, i32* %12, align 4, !tbaa !3
  %3909 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3910 = add i32 %3908, 1
  %3911 = sub i32 %3910, %3909
  store i32 %3911, i32* %17, align 4, !tbaa !3
  %3912 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3913 = sext i32 %3912 to i64
  %3914 = getelementptr inbounds double, double* %37, i64 %3913
  %3915 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3916 = sext i32 %3915 to i64
  %3917 = getelementptr inbounds double, double* %37, i64 %3916
  %3918 = sext i32 %3909 to i64
  %3919 = getelementptr inbounds double, double* %37, i64 %3918
  %3920 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* nonnull %3914, i32* nonnull @hypre_dgesvd.ldwrku, double* nonnull %3917, double* nonnull %3919, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3921 = load i32, i32* %12, align 4, !tbaa !3
  %3922 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3923 = add i32 %3921, 1
  %3924 = sub i32 %3923, %3922
  store i32 %3924, i32* %17, align 4, !tbaa !3
  %3925 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %3926 = sext i32 %3925 to i64
  %3927 = getelementptr inbounds double, double* %37, i64 %3926
  %3928 = sext i32 %3922 to i64
  %3929 = getelementptr inbounds double, double* %37, i64 %3928
  %3930 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* nonnull %3927, double* nonnull %3929, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3931 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3932 = load i32, i32* %2, align 4, !tbaa !3
  %3933 = add nsw i32 %3932, %3931
  store i32 %3933, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3934 = sext i32 %3931 to i64
  %3935 = getelementptr inbounds double, double* %37, i64 %3934
  %3936 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3937 = sext i32 %3936 to i64
  %3938 = getelementptr inbounds double, double* %37, i64 %3937
  %3939 = sext i32 %3933 to i64
  %3940 = getelementptr inbounds double, double* %37, i64 %3939
  %3941 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c__0, double* %6, double* nonnull %3935, double* nonnull %3938, i32* nonnull @hypre_dgesvd.ldwrku, double* %7, i32* nonnull %8, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %3940, i32* nonnull %13) #4
  %3942 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %3943 = sext i32 %3942 to i64
  %3944 = getelementptr inbounds double, double* %37, i64 %3943
  %3945 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* nonnull @c_b438, double* nonnull %3944, i32* nonnull @hypre_dgesvd.ldwrku, double* %4, i32* nonnull %5, double* nonnull @c_b416, double* %9, i32* nonnull %10) #4
  br label %4726

3946:                                             ; preds = %3834
  store i32 1, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %3947 = add nsw i32 %1192, 1
  store i32 %3947, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3948 = sub i32 %3836, %1192
  store i32 %3948, i32* %17, align 4, !tbaa !3
  %3949 = sext i32 %3947 to i64
  %3950 = getelementptr inbounds double, double* %37, i64 %3949
  %3951 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %11, double* nonnull %3950, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3952 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %3953 = load i32, i32* %12, align 4, !tbaa !3
  %3954 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3955 = add i32 %3953, 1
  %3956 = sub i32 %3955, %3954
  store i32 %3956, i32* %17, align 4, !tbaa !3
  %3957 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %3958 = sext i32 %3957 to i64
  %3959 = getelementptr inbounds double, double* %37, i64 %3958
  %3960 = sext i32 %3954 to i64
  %3961 = getelementptr inbounds double, double* %37, i64 %3960
  %3962 = call i32 @hypre_dorglq(i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* nonnull %3959, double* nonnull %3961, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3963 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %3964 = load i32, i32* %2, align 4, !tbaa !3
  %3965 = add nsw i32 %3964, -1
  store i32 %3965, i32* %17, align 4, !tbaa !3
  store i32 %3965, i32* %18, align 4, !tbaa !3
  %3966 = shl nsw i32 %29, 1
  %3967 = or i32 %3966, 1
  %3968 = sext i32 %3967 to i64
  %3969 = getelementptr inbounds double, double* %32, i64 %3968
  %3970 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %3969, i32* nonnull %8) #4
  %3971 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %3971, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %3972 = load i32, i32* %2, align 4, !tbaa !3
  %3973 = add nsw i32 %3972, %3971
  store i32 %3973, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %3974 = add nsw i32 %3973, %3972
  store i32 %3974, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3975 = add nsw i32 %3974, %3972
  store i32 %3975, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3976 = load i32, i32* %12, align 4, !tbaa !3
  %3977 = sub i32 1, %3975
  %3978 = add i32 %3977, %3976
  store i32 %3978, i32* %17, align 4, !tbaa !3
  %3979 = sext i32 %3971 to i64
  %3980 = getelementptr inbounds double, double* %37, i64 %3979
  %3981 = sext i32 %3973 to i64
  %3982 = getelementptr inbounds double, double* %37, i64 %3981
  %3983 = sext i32 %3974 to i64
  %3984 = getelementptr inbounds double, double* %37, i64 %3983
  %3985 = sext i32 %3975 to i64
  %3986 = getelementptr inbounds double, double* %37, i64 %3985
  %3987 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* %6, double* nonnull %3980, double* nonnull %3982, double* nonnull %3984, double* nonnull %3986, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3988 = load i32, i32* %12, align 4, !tbaa !3
  %3989 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %3990 = add i32 %3988, 1
  %3991 = sub i32 %3990, %3989
  store i32 %3991, i32* %17, align 4, !tbaa !3
  %3992 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %3993 = sext i32 %3992 to i64
  %3994 = getelementptr inbounds double, double* %37, i64 %3993
  %3995 = sext i32 %3989 to i64
  %3996 = getelementptr inbounds double, double* %37, i64 %3995
  %3997 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %7, i32* nonnull %8, double* nonnull %3994, double* %9, i32* nonnull %10, double* nonnull %3996, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %3998 = load i32, i32* %12, align 4, !tbaa !3
  %3999 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4000 = add i32 %3998, 1
  %4001 = sub i32 %4000, %3999
  store i32 %4001, i32* %17, align 4, !tbaa !3
  %4002 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %4003 = sext i32 %4002 to i64
  %4004 = getelementptr inbounds double, double* %37, i64 %4003
  %4005 = sext i32 %3999 to i64
  %4006 = getelementptr inbounds double, double* %37, i64 %4005
  %4007 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* nonnull %4004, double* nonnull %4006, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4008 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %4009 = load i32, i32* %2, align 4, !tbaa !3
  %4010 = add nsw i32 %4009, %4008
  store i32 %4010, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4011 = sext i32 %4008 to i64
  %4012 = getelementptr inbounds double, double* %37, i64 %4011
  %4013 = sext i32 %4010 to i64
  %4014 = getelementptr inbounds double, double* %37, i64 %4013
  %4015 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c__0, double* %6, double* nonnull %4012, double* %9, i32* nonnull %10, double* %7, i32* nonnull %8, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %4014, i32* nonnull %13) #4
  br label %4726

4016:                                             ; preds = %3447
  %4017 = load i64, i64* @hypre_dgesvd.wntva, align 8, !tbaa !9
  %4018 = icmp eq i64 %4017, 0
  br i1 %4018, label %4726, label %4019

4019:                                             ; preds = %4016
  br i1 %3014, label %4020, label %4185

4020:                                             ; preds = %4019
  %4021 = add nsw i32 %1193, %1192
  store i32 %4021, i32* %17, align 4, !tbaa !3
  %4022 = shl i32 %1192, 2
  store i32 %4022, i32* %18, align 4, !tbaa !3
  %4023 = icmp slt i32 %4021, %4022
  %4024 = select i1 %4023, i32 %4022, i32 %4021
  store i32 %4024, i32* %17, align 4, !tbaa !3
  %4025 = load i32, i32* %12, align 4, !tbaa !3
  %4026 = mul nsw i32 %1192, %1192
  %4027 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %4028 = icmp slt i32 %4024, %4027
  %4029 = select i1 %4028, i32 %4027, i32 %4024
  %4030 = add nsw i32 %4029, %4026
  %4031 = icmp slt i32 %4025, %4030
  br i1 %4031, label %4123, label %4032

4032:                                             ; preds = %4020
  store i32 1, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %4033 = load i32, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %4034 = load i32, i32* %5, align 4, !tbaa !3
  %4035 = mul nsw i32 %4034, %1192
  %4036 = add nsw i32 %4035, %4033
  %4037 = icmp slt i32 %4025, %4036
  %4038 = select i1 %4037, i32 %1192, i32 %4034
  store i32 %4038, i32* @hypre_dgesvd.ldwrkr, align 4, !tbaa !3
  %4039 = load i32, i32* %2, align 4, !tbaa !3
  %4040 = mul nsw i32 %4038, %4039
  %4041 = add nsw i32 %4040, 1
  store i32 %4041, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %4042 = add nsw i32 %4041, %4039
  store i32 %4042, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4043 = load i32, i32* %12, align 4, !tbaa !3
  %4044 = add i32 %4043, 1
  %4045 = sub i32 %4044, %4042
  store i32 %4045, i32* %17, align 4, !tbaa !3
  %4046 = sext i32 %4041 to i64
  %4047 = getelementptr inbounds double, double* %37, i64 %4046
  %4048 = sext i32 %4042 to i64
  %4049 = getelementptr inbounds double, double* %37, i64 %4048
  %4050 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %4047, double* nonnull %4049, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4051 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %4052 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %4053 = sext i32 %4052 to i64
  %4054 = getelementptr inbounds double, double* %37, i64 %4053
  %4055 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %4054, i32* nonnull @hypre_dgesvd.ldwrkr) #4
  %4056 = load i32, i32* %2, align 4, !tbaa !3
  %4057 = add nsw i32 %4056, -1
  store i32 %4057, i32* %17, align 4, !tbaa !3
  store i32 %4057, i32* %18, align 4, !tbaa !3
  %4058 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %4059 = load i32, i32* @hypre_dgesvd.ldwrkr, align 4, !tbaa !3
  %4060 = add nsw i32 %4059, %4058
  %4061 = sext i32 %4060 to i64
  %4062 = getelementptr inbounds double, double* %37, i64 %4061
  %4063 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %4062, i32* nonnull @hypre_dgesvd.ldwrkr) #4
  %4064 = load i32, i32* %12, align 4, !tbaa !3
  %4065 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4066 = add i32 %4064, 1
  %4067 = sub i32 %4066, %4065
  store i32 %4067, i32* %17, align 4, !tbaa !3
  %4068 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %4069 = sext i32 %4068 to i64
  %4070 = getelementptr inbounds double, double* %37, i64 %4069
  %4071 = sext i32 %4065 to i64
  %4072 = getelementptr inbounds double, double* %37, i64 %4071
  %4073 = call i32 @hypre_dorglq(i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* nonnull %4070, double* nonnull %4072, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4074 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %4074, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %4075 = load i32, i32* %2, align 4, !tbaa !3
  %4076 = add nsw i32 %4075, %4074
  store i32 %4076, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %4077 = add nsw i32 %4076, %4075
  store i32 %4077, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %4078 = add nsw i32 %4077, %4075
  store i32 %4078, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4079 = load i32, i32* %12, align 4, !tbaa !3
  %4080 = sub i32 1, %4078
  %4081 = add i32 %4080, %4079
  store i32 %4081, i32* %17, align 4, !tbaa !3
  %4082 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %4083 = sext i32 %4082 to i64
  %4084 = getelementptr inbounds double, double* %37, i64 %4083
  %4085 = sext i32 %4074 to i64
  %4086 = getelementptr inbounds double, double* %37, i64 %4085
  %4087 = sext i32 %4076 to i64
  %4088 = getelementptr inbounds double, double* %37, i64 %4087
  %4089 = sext i32 %4077 to i64
  %4090 = getelementptr inbounds double, double* %37, i64 %4089
  %4091 = sext i32 %4078 to i64
  %4092 = getelementptr inbounds double, double* %37, i64 %4091
  %4093 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* nonnull %4084, i32* nonnull @hypre_dgesvd.ldwrkr, double* %6, double* nonnull %4086, double* nonnull %4088, double* nonnull %4090, double* nonnull %4092, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4094 = load i32, i32* %12, align 4, !tbaa !3
  %4095 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4096 = add i32 %4094, 1
  %4097 = sub i32 %4096, %4095
  store i32 %4097, i32* %17, align 4, !tbaa !3
  %4098 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %4099 = sext i32 %4098 to i64
  %4100 = getelementptr inbounds double, double* %37, i64 %4099
  %4101 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %4102 = sext i32 %4101 to i64
  %4103 = getelementptr inbounds double, double* %37, i64 %4102
  %4104 = sext i32 %4095 to i64
  %4105 = getelementptr inbounds double, double* %37, i64 %4104
  %4106 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* nonnull %4100, i32* nonnull @hypre_dgesvd.ldwrkr, double* nonnull %4103, double* nonnull %4105, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4107 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %4108 = load i32, i32* %2, align 4, !tbaa !3
  %4109 = add nsw i32 %4108, %4107
  store i32 %4109, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4110 = sext i32 %4107 to i64
  %4111 = getelementptr inbounds double, double* %37, i64 %4110
  %4112 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %4113 = sext i32 %4112 to i64
  %4114 = getelementptr inbounds double, double* %37, i64 %4113
  %4115 = sext i32 %4109 to i64
  %4116 = getelementptr inbounds double, double* %37, i64 %4115
  %4117 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull @c__0, i32* nonnull @c__0, double* %6, double* nonnull %4111, double* nonnull %4114, i32* nonnull @hypre_dgesvd.ldwrkr, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %4116, i32* nonnull %13) #4
  %4118 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %4119 = sext i32 %4118 to i64
  %4120 = getelementptr inbounds double, double* %37, i64 %4119
  %4121 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* nonnull @c_b438, double* nonnull %4120, i32* nonnull @hypre_dgesvd.ldwrkr, double* %9, i32* nonnull %10, double* nonnull @c_b416, double* %4, i32* nonnull %5) #4
  %4122 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  br label %4726

4123:                                             ; preds = %4020
  store i32 1, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %4124 = add nsw i32 %1192, 1
  store i32 %4124, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4125 = sub i32 %4025, %1192
  store i32 %4125, i32* %17, align 4, !tbaa !3
  %4126 = sext i32 %4124 to i64
  %4127 = getelementptr inbounds double, double* %37, i64 %4126
  %4128 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %11, double* nonnull %4127, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4129 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %4130 = load i32, i32* %12, align 4, !tbaa !3
  %4131 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4132 = add i32 %4130, 1
  %4133 = sub i32 %4132, %4131
  store i32 %4133, i32* %17, align 4, !tbaa !3
  %4134 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %4135 = sext i32 %4134 to i64
  %4136 = getelementptr inbounds double, double* %37, i64 %4135
  %4137 = sext i32 %4131 to i64
  %4138 = getelementptr inbounds double, double* %37, i64 %4137
  %4139 = call i32 @hypre_dorglq(i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* nonnull %4136, double* nonnull %4138, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4140 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %4140, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %4141 = load i32, i32* %2, align 4, !tbaa !3
  %4142 = add nsw i32 %4141, %4140
  store i32 %4142, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %4143 = add nsw i32 %4142, %4141
  store i32 %4143, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %4144 = add nsw i32 %4143, %4141
  store i32 %4144, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4145 = add nsw i32 %4141, -1
  store i32 %4145, i32* %17, align 4, !tbaa !3
  store i32 %4145, i32* %18, align 4, !tbaa !3
  %4146 = shl nsw i32 %25, 1
  %4147 = or i32 %4146, 1
  %4148 = sext i32 %4147 to i64
  %4149 = getelementptr inbounds double, double* %28, i64 %4148
  %4150 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %4149, i32* nonnull %5) #4
  %4151 = load i32, i32* %12, align 4, !tbaa !3
  %4152 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4153 = add i32 %4151, 1
  %4154 = sub i32 %4153, %4152
  store i32 %4154, i32* %17, align 4, !tbaa !3
  %4155 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %4156 = sext i32 %4155 to i64
  %4157 = getelementptr inbounds double, double* %37, i64 %4156
  %4158 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %4159 = sext i32 %4158 to i64
  %4160 = getelementptr inbounds double, double* %37, i64 %4159
  %4161 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %4162 = sext i32 %4161 to i64
  %4163 = getelementptr inbounds double, double* %37, i64 %4162
  %4164 = sext i32 %4152 to i64
  %4165 = getelementptr inbounds double, double* %37, i64 %4164
  %4166 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %6, double* nonnull %4157, double* nonnull %4160, double* nonnull %4163, double* nonnull %4165, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4167 = load i32, i32* %12, align 4, !tbaa !3
  %4168 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4169 = add i32 %4167, 1
  %4170 = sub i32 %4169, %4168
  store i32 %4170, i32* %17, align 4, !tbaa !3
  %4171 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %4172 = sext i32 %4171 to i64
  %4173 = getelementptr inbounds double, double* %37, i64 %4172
  %4174 = sext i32 %4168 to i64
  %4175 = getelementptr inbounds double, double* %37, i64 %4174
  %4176 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %4173, double* %9, i32* nonnull %10, double* nonnull %4175, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4177 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %4178 = load i32, i32* %2, align 4, !tbaa !3
  %4179 = add nsw i32 %4178, %4177
  store i32 %4179, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4180 = sext i32 %4177 to i64
  %4181 = getelementptr inbounds double, double* %37, i64 %4180
  %4182 = sext i32 %4179 to i64
  %4183 = getelementptr inbounds double, double* %37, i64 %4182
  %4184 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull @c__0, i32* nonnull @c__0, double* %6, double* nonnull %4181, double* %9, i32* nonnull %10, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %4183, i32* nonnull %13) #4
  br label %4726

4185:                                             ; preds = %4019
  %4186 = load i64, i64* @hypre_dgesvd.wntuo, align 8, !tbaa !9
  %4187 = icmp eq i64 %4186, 0
  br i1 %4187, label %4412, label %4188

4188:                                             ; preds = %4185
  %4189 = add nsw i32 %1193, %1192
  store i32 %4189, i32* %17, align 4, !tbaa !3
  %4190 = shl i32 %1192, 2
  store i32 %4190, i32* %18, align 4, !tbaa !3
  %4191 = icmp slt i32 %4189, %4190
  %4192 = select i1 %4191, i32 %4190, i32 %4189
  store i32 %4192, i32* %17, align 4, !tbaa !3
  %4193 = load i32, i32* %12, align 4, !tbaa !3
  %4194 = mul i32 %1192, %1192
  %4195 = shl i32 %4194, 1
  %4196 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %4197 = icmp slt i32 %4192, %4196
  %4198 = select i1 %4197, i32 %4196, i32 %4192
  %4199 = add nsw i32 %4198, %4195
  %4200 = icmp slt i32 %4193, %4199
  br i1 %4200, label %4340, label %4201

4201:                                             ; preds = %4188
  store i32 1, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %4202 = load i32, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %4203 = load i32, i32* %5, align 4, !tbaa !3
  %4204 = shl i32 %1192, 1
  %4205 = mul i32 %4204, %4203
  %4206 = add nsw i32 %4205, %4202
  %4207 = icmp slt i32 %4193, %4206
  br i1 %4207, label %4213, label %4208

4208:                                             ; preds = %4201
  store i32 %4203, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %4209 = load i32, i32* %2, align 4, !tbaa !3
  %4210 = mul nsw i32 %4209, %4203
  %4211 = add nsw i32 %4210, 1
  store i32 %4211, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %4212 = load i32, i32* %5, align 4, !tbaa !3
  br label %4226

4213:                                             ; preds = %4201
  %4214 = add nsw i32 %4203, %1192
  %4215 = mul nsw i32 %4214, %1192
  %4216 = add nsw i32 %4215, %4202
  %4217 = icmp slt i32 %4193, %4216
  br i1 %4217, label %4222, label %4218

4218:                                             ; preds = %4213
  store i32 %4203, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %4219 = load i32, i32* %2, align 4, !tbaa !3
  %4220 = mul nsw i32 %4219, %4203
  %4221 = add nsw i32 %4220, 1
  store i32 %4221, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  br label %4226

4222:                                             ; preds = %4213
  store i32 %1192, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %4223 = load i32, i32* %2, align 4, !tbaa !3
  %4224 = mul nsw i32 %4223, %1192
  %4225 = add nsw i32 %4224, 1
  store i32 %4225, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  br label %4226

4226:                                             ; preds = %4218, %4222, %4208
  %4227 = phi i32 [ %4219, %4218 ], [ %4223, %4222 ], [ %4212, %4208 ]
  store i32 %4227, i32* @hypre_dgesvd.ldwrkr, align 4, !tbaa !3
  %4228 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %4229 = load i32, i32* %2, align 4, !tbaa !3
  %4230 = mul nsw i32 %4229, %4227
  %4231 = add nsw i32 %4230, %4228
  store i32 %4231, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %4232 = add nsw i32 %4231, %4229
  store i32 %4232, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4233 = load i32, i32* %12, align 4, !tbaa !3
  %4234 = sub i32 1, %4232
  %4235 = add i32 %4234, %4233
  store i32 %4235, i32* %17, align 4, !tbaa !3
  %4236 = sext i32 %4231 to i64
  %4237 = getelementptr inbounds double, double* %37, i64 %4236
  %4238 = sext i32 %4232 to i64
  %4239 = getelementptr inbounds double, double* %37, i64 %4238
  %4240 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %4237, double* nonnull %4239, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4241 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %4242 = load i32, i32* %12, align 4, !tbaa !3
  %4243 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4244 = add i32 %4242, 1
  %4245 = sub i32 %4244, %4243
  store i32 %4245, i32* %17, align 4, !tbaa !3
  %4246 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %4247 = sext i32 %4246 to i64
  %4248 = getelementptr inbounds double, double* %37, i64 %4247
  %4249 = sext i32 %4243 to i64
  %4250 = getelementptr inbounds double, double* %37, i64 %4249
  %4251 = call i32 @hypre_dorglq(i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* nonnull %4248, double* nonnull %4250, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4252 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %4253 = sext i32 %4252 to i64
  %4254 = getelementptr inbounds double, double* %37, i64 %4253
  %4255 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %4254, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %4256 = load i32, i32* %2, align 4, !tbaa !3
  %4257 = add nsw i32 %4256, -1
  store i32 %4257, i32* %17, align 4, !tbaa !3
  store i32 %4257, i32* %18, align 4, !tbaa !3
  %4258 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %4259 = load i32, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %4260 = add nsw i32 %4259, %4258
  %4261 = sext i32 %4260 to i64
  %4262 = getelementptr inbounds double, double* %37, i64 %4261
  %4263 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %4262, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %4264 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %4264, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %4265 = load i32, i32* %2, align 4, !tbaa !3
  %4266 = add nsw i32 %4265, %4264
  store i32 %4266, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %4267 = add nsw i32 %4266, %4265
  store i32 %4267, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %4268 = add nsw i32 %4267, %4265
  store i32 %4268, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4269 = load i32, i32* %12, align 4, !tbaa !3
  %4270 = sub i32 1, %4268
  %4271 = add i32 %4270, %4269
  store i32 %4271, i32* %17, align 4, !tbaa !3
  %4272 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %4273 = sext i32 %4272 to i64
  %4274 = getelementptr inbounds double, double* %37, i64 %4273
  %4275 = sext i32 %4264 to i64
  %4276 = getelementptr inbounds double, double* %37, i64 %4275
  %4277 = sext i32 %4266 to i64
  %4278 = getelementptr inbounds double, double* %37, i64 %4277
  %4279 = sext i32 %4267 to i64
  %4280 = getelementptr inbounds double, double* %37, i64 %4279
  %4281 = sext i32 %4268 to i64
  %4282 = getelementptr inbounds double, double* %37, i64 %4281
  %4283 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* nonnull %4274, i32* nonnull @hypre_dgesvd.ldwrku, double* %6, double* nonnull %4276, double* nonnull %4278, double* nonnull %4280, double* nonnull %4282, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4284 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %4285 = sext i32 %4284 to i64
  %4286 = getelementptr inbounds double, double* %37, i64 %4285
  %4287 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %4288 = sext i32 %4287 to i64
  %4289 = getelementptr inbounds double, double* %37, i64 %4288
  %4290 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* nonnull %4286, i32* nonnull @hypre_dgesvd.ldwrku, double* nonnull %4289, i32* nonnull @hypre_dgesvd.ldwrkr) #4
  %4291 = load i32, i32* %12, align 4, !tbaa !3
  %4292 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4293 = add i32 %4291, 1
  %4294 = sub i32 %4293, %4292
  store i32 %4294, i32* %17, align 4, !tbaa !3
  %4295 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %4296 = sext i32 %4295 to i64
  %4297 = getelementptr inbounds double, double* %37, i64 %4296
  %4298 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %4299 = sext i32 %4298 to i64
  %4300 = getelementptr inbounds double, double* %37, i64 %4299
  %4301 = sext i32 %4292 to i64
  %4302 = getelementptr inbounds double, double* %37, i64 %4301
  %4303 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* nonnull %4297, i32* nonnull @hypre_dgesvd.ldwrku, double* nonnull %4300, double* nonnull %4302, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4304 = load i32, i32* %12, align 4, !tbaa !3
  %4305 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4306 = add i32 %4304, 1
  %4307 = sub i32 %4306, %4305
  store i32 %4307, i32* %17, align 4, !tbaa !3
  %4308 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %4309 = sext i32 %4308 to i64
  %4310 = getelementptr inbounds double, double* %37, i64 %4309
  %4311 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %4312 = sext i32 %4311 to i64
  %4313 = getelementptr inbounds double, double* %37, i64 %4312
  %4314 = sext i32 %4305 to i64
  %4315 = getelementptr inbounds double, double* %37, i64 %4314
  %4316 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* nonnull %4310, i32* nonnull @hypre_dgesvd.ldwrkr, double* nonnull %4313, double* nonnull %4315, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4317 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %4318 = load i32, i32* %2, align 4, !tbaa !3
  %4319 = add nsw i32 %4318, %4317
  store i32 %4319, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4320 = sext i32 %4317 to i64
  %4321 = getelementptr inbounds double, double* %37, i64 %4320
  %4322 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %4323 = sext i32 %4322 to i64
  %4324 = getelementptr inbounds double, double* %37, i64 %4323
  %4325 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %4326 = sext i32 %4325 to i64
  %4327 = getelementptr inbounds double, double* %37, i64 %4326
  %4328 = sext i32 %4319 to i64
  %4329 = getelementptr inbounds double, double* %37, i64 %4328
  %4330 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c__0, double* %6, double* nonnull %4321, double* nonnull %4324, i32* nonnull @hypre_dgesvd.ldwrku, double* nonnull %4327, i32* nonnull @hypre_dgesvd.ldwrkr, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %4329, i32* nonnull %13) #4
  %4331 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %4332 = sext i32 %4331 to i64
  %4333 = getelementptr inbounds double, double* %37, i64 %4332
  %4334 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* nonnull @c_b438, double* nonnull %4333, i32* nonnull @hypre_dgesvd.ldwrku, double* %9, i32* nonnull %10, double* nonnull @c_b416, double* %4, i32* nonnull %5) #4
  %4335 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %4336 = load i32, i32* @hypre_dgesvd.ir, align 4, !tbaa !3
  %4337 = sext i32 %4336 to i64
  %4338 = getelementptr inbounds double, double* %37, i64 %4337
  %4339 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* nonnull %4338, i32* nonnull @hypre_dgesvd.ldwrkr, double* %4, i32* nonnull %5) #4
  br label %4726

4340:                                             ; preds = %4188
  store i32 1, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %4341 = add nsw i32 %1192, 1
  store i32 %4341, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4342 = sub i32 %4193, %1192
  store i32 %4342, i32* %17, align 4, !tbaa !3
  %4343 = sext i32 %4341 to i64
  %4344 = getelementptr inbounds double, double* %37, i64 %4343
  %4345 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %11, double* nonnull %4344, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4346 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %4347 = load i32, i32* %12, align 4, !tbaa !3
  %4348 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4349 = add i32 %4347, 1
  %4350 = sub i32 %4349, %4348
  store i32 %4350, i32* %17, align 4, !tbaa !3
  %4351 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %4352 = sext i32 %4351 to i64
  %4353 = getelementptr inbounds double, double* %37, i64 %4352
  %4354 = sext i32 %4348 to i64
  %4355 = getelementptr inbounds double, double* %37, i64 %4354
  %4356 = call i32 @hypre_dorglq(i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* nonnull %4353, double* nonnull %4355, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4357 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %4357, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %4358 = load i32, i32* %2, align 4, !tbaa !3
  %4359 = add nsw i32 %4358, %4357
  store i32 %4359, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %4360 = add nsw i32 %4359, %4358
  store i32 %4360, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %4361 = add nsw i32 %4360, %4358
  store i32 %4361, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4362 = add nsw i32 %4358, -1
  store i32 %4362, i32* %17, align 4, !tbaa !3
  store i32 %4362, i32* %18, align 4, !tbaa !3
  %4363 = shl nsw i32 %25, 1
  %4364 = or i32 %4363, 1
  %4365 = sext i32 %4364 to i64
  %4366 = getelementptr inbounds double, double* %28, i64 %4365
  %4367 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %4366, i32* nonnull %5) #4
  %4368 = load i32, i32* %12, align 4, !tbaa !3
  %4369 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4370 = add i32 %4368, 1
  %4371 = sub i32 %4370, %4369
  store i32 %4371, i32* %17, align 4, !tbaa !3
  %4372 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %4373 = sext i32 %4372 to i64
  %4374 = getelementptr inbounds double, double* %37, i64 %4373
  %4375 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %4376 = sext i32 %4375 to i64
  %4377 = getelementptr inbounds double, double* %37, i64 %4376
  %4378 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %4379 = sext i32 %4378 to i64
  %4380 = getelementptr inbounds double, double* %37, i64 %4379
  %4381 = sext i32 %4369 to i64
  %4382 = getelementptr inbounds double, double* %37, i64 %4381
  %4383 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %6, double* nonnull %4374, double* nonnull %4377, double* nonnull %4380, double* nonnull %4382, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4384 = load i32, i32* %12, align 4, !tbaa !3
  %4385 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4386 = add i32 %4384, 1
  %4387 = sub i32 %4386, %4385
  store i32 %4387, i32* %17, align 4, !tbaa !3
  %4388 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %4389 = sext i32 %4388 to i64
  %4390 = getelementptr inbounds double, double* %37, i64 %4389
  %4391 = sext i32 %4385 to i64
  %4392 = getelementptr inbounds double, double* %37, i64 %4391
  %4393 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %4390, double* %9, i32* nonnull %10, double* nonnull %4392, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4394 = load i32, i32* %12, align 4, !tbaa !3
  %4395 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4396 = add i32 %4394, 1
  %4397 = sub i32 %4396, %4395
  store i32 %4397, i32* %17, align 4, !tbaa !3
  %4398 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %4399 = sext i32 %4398 to i64
  %4400 = getelementptr inbounds double, double* %37, i64 %4399
  %4401 = sext i32 %4395 to i64
  %4402 = getelementptr inbounds double, double* %37, i64 %4401
  %4403 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %4400, double* nonnull %4402, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4404 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %4405 = load i32, i32* %2, align 4, !tbaa !3
  %4406 = add nsw i32 %4405, %4404
  store i32 %4406, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4407 = sext i32 %4404 to i64
  %4408 = getelementptr inbounds double, double* %37, i64 %4407
  %4409 = sext i32 %4406 to i64
  %4410 = getelementptr inbounds double, double* %37, i64 %4409
  %4411 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c__0, double* %6, double* nonnull %4408, double* %9, i32* nonnull %10, double* %4, i32* nonnull %5, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %4410, i32* nonnull %13) #4
  br label %4726

4412:                                             ; preds = %4185
  br i1 %3209, label %4413, label %4726

4413:                                             ; preds = %4412
  %4414 = add nsw i32 %1193, %1192
  store i32 %4414, i32* %17, align 4, !tbaa !3
  %4415 = shl i32 %1192, 2
  store i32 %4415, i32* %18, align 4, !tbaa !3
  %4416 = icmp slt i32 %4414, %4415
  %4417 = select i1 %4416, i32 %4415, i32 %4414
  store i32 %4417, i32* %17, align 4, !tbaa !3
  %4418 = load i32, i32* %12, align 4, !tbaa !3
  %4419 = mul nsw i32 %1192, %1192
  %4420 = load i32, i32* @hypre_dgesvd.bdspac, align 4, !tbaa !3
  %4421 = icmp slt i32 %4417, %4420
  %4422 = select i1 %4421, i32 %4420, i32 %4417
  %4423 = add nsw i32 %4422, %4419
  %4424 = icmp slt i32 %4418, %4423
  br i1 %4424, label %4530, label %4425

4425:                                             ; preds = %4413
  store i32 1, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %4426 = load i32, i32* @hypre_dgesvd.wrkbl, align 4, !tbaa !3
  %4427 = load i32, i32* %5, align 4, !tbaa !3
  %4428 = mul nsw i32 %4427, %1192
  %4429 = add nsw i32 %4428, %4426
  %4430 = icmp slt i32 %4418, %4429
  %4431 = select i1 %4430, i32 %1192, i32 %4427
  store i32 %4431, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %4432 = load i32, i32* %2, align 4, !tbaa !3
  %4433 = mul nsw i32 %4431, %4432
  %4434 = add nsw i32 %4433, 1
  store i32 %4434, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %4435 = add nsw i32 %4434, %4432
  store i32 %4435, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4436 = load i32, i32* %12, align 4, !tbaa !3
  %4437 = add i32 %4436, 1
  %4438 = sub i32 %4437, %4435
  store i32 %4438, i32* %17, align 4, !tbaa !3
  %4439 = sext i32 %4434 to i64
  %4440 = getelementptr inbounds double, double* %37, i64 %4439
  %4441 = sext i32 %4435 to i64
  %4442 = getelementptr inbounds double, double* %37, i64 %4441
  %4443 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %4440, double* nonnull %4442, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4444 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %4445 = load i32, i32* %12, align 4, !tbaa !3
  %4446 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4447 = add i32 %4445, 1
  %4448 = sub i32 %4447, %4446
  store i32 %4448, i32* %17, align 4, !tbaa !3
  %4449 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %4450 = sext i32 %4449 to i64
  %4451 = getelementptr inbounds double, double* %37, i64 %4450
  %4452 = sext i32 %4446 to i64
  %4453 = getelementptr inbounds double, double* %37, i64 %4452
  %4454 = call i32 @hypre_dorglq(i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* nonnull %4451, double* nonnull %4453, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4455 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %4456 = sext i32 %4455 to i64
  %4457 = getelementptr inbounds double, double* %37, i64 %4456
  %4458 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %4457, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %4459 = load i32, i32* %2, align 4, !tbaa !3
  %4460 = add nsw i32 %4459, -1
  store i32 %4460, i32* %17, align 4, !tbaa !3
  store i32 %4460, i32* %18, align 4, !tbaa !3
  %4461 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %4462 = load i32, i32* @hypre_dgesvd.ldwrku, align 4, !tbaa !3
  %4463 = add nsw i32 %4462, %4461
  %4464 = sext i32 %4463 to i64
  %4465 = getelementptr inbounds double, double* %37, i64 %4464
  %4466 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %4465, i32* nonnull @hypre_dgesvd.ldwrku) #4
  %4467 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %4467, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %4468 = load i32, i32* %2, align 4, !tbaa !3
  %4469 = add nsw i32 %4468, %4467
  store i32 %4469, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %4470 = add nsw i32 %4469, %4468
  store i32 %4470, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %4471 = add nsw i32 %4470, %4468
  store i32 %4471, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4472 = load i32, i32* %12, align 4, !tbaa !3
  %4473 = sub i32 1, %4471
  %4474 = add i32 %4473, %4472
  store i32 %4474, i32* %17, align 4, !tbaa !3
  %4475 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %4476 = sext i32 %4475 to i64
  %4477 = getelementptr inbounds double, double* %37, i64 %4476
  %4478 = sext i32 %4467 to i64
  %4479 = getelementptr inbounds double, double* %37, i64 %4478
  %4480 = sext i32 %4469 to i64
  %4481 = getelementptr inbounds double, double* %37, i64 %4480
  %4482 = sext i32 %4470 to i64
  %4483 = getelementptr inbounds double, double* %37, i64 %4482
  %4484 = sext i32 %4471 to i64
  %4485 = getelementptr inbounds double, double* %37, i64 %4484
  %4486 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* nonnull %4477, i32* nonnull @hypre_dgesvd.ldwrku, double* %6, double* nonnull %4479, double* nonnull %4481, double* nonnull %4483, double* nonnull %4485, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4487 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %4488 = sext i32 %4487 to i64
  %4489 = getelementptr inbounds double, double* %37, i64 %4488
  %4490 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* nonnull %4489, i32* nonnull @hypre_dgesvd.ldwrku, double* %7, i32* nonnull %8) #4
  %4491 = load i32, i32* %12, align 4, !tbaa !3
  %4492 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4493 = add i32 %4491, 1
  %4494 = sub i32 %4493, %4492
  store i32 %4494, i32* %17, align 4, !tbaa !3
  %4495 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %4496 = sext i32 %4495 to i64
  %4497 = getelementptr inbounds double, double* %37, i64 %4496
  %4498 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %4499 = sext i32 %4498 to i64
  %4500 = getelementptr inbounds double, double* %37, i64 %4499
  %4501 = sext i32 %4492 to i64
  %4502 = getelementptr inbounds double, double* %37, i64 %4501
  %4503 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* nonnull %4497, i32* nonnull @hypre_dgesvd.ldwrku, double* nonnull %4500, double* nonnull %4502, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4504 = load i32, i32* %12, align 4, !tbaa !3
  %4505 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4506 = add i32 %4504, 1
  %4507 = sub i32 %4506, %4505
  store i32 %4507, i32* %17, align 4, !tbaa !3
  %4508 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %4509 = sext i32 %4508 to i64
  %4510 = getelementptr inbounds double, double* %37, i64 %4509
  %4511 = sext i32 %4505 to i64
  %4512 = getelementptr inbounds double, double* %37, i64 %4511
  %4513 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* nonnull %4510, double* nonnull %4512, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4514 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %4515 = load i32, i32* %2, align 4, !tbaa !3
  %4516 = add nsw i32 %4515, %4514
  store i32 %4516, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4517 = sext i32 %4514 to i64
  %4518 = getelementptr inbounds double, double* %37, i64 %4517
  %4519 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %4520 = sext i32 %4519 to i64
  %4521 = getelementptr inbounds double, double* %37, i64 %4520
  %4522 = sext i32 %4516 to i64
  %4523 = getelementptr inbounds double, double* %37, i64 %4522
  %4524 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull @c__0, double* %6, double* nonnull %4518, double* nonnull %4521, i32* nonnull @hypre_dgesvd.ldwrku, double* %7, i32* nonnull %8, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %4523, i32* nonnull %13) #4
  %4525 = load i32, i32* @hypre_dgesvd.iu, align 4, !tbaa !3
  %4526 = sext i32 %4525 to i64
  %4527 = getelementptr inbounds double, double* %37, i64 %4526
  %4528 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* nonnull @c_b438, double* nonnull %4527, i32* nonnull @hypre_dgesvd.ldwrku, double* %9, i32* nonnull %10, double* nonnull @c_b416, double* %4, i32* nonnull %5) #4
  %4529 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  br label %4726

4530:                                             ; preds = %4413
  store i32 1, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %4531 = add nsw i32 %1192, 1
  store i32 %4531, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4532 = sub i32 %4418, %1192
  store i32 %4532, i32* %17, align 4, !tbaa !3
  %4533 = sext i32 %4531 to i64
  %4534 = getelementptr inbounds double, double* %37, i64 %4533
  %4535 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %11, double* nonnull %4534, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4536 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %4537 = load i32, i32* %12, align 4, !tbaa !3
  %4538 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4539 = add i32 %4537, 1
  %4540 = sub i32 %4539, %4538
  store i32 %4540, i32* %17, align 4, !tbaa !3
  %4541 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  %4542 = sext i32 %4541 to i64
  %4543 = getelementptr inbounds double, double* %37, i64 %4542
  %4544 = sext i32 %4538 to i64
  %4545 = getelementptr inbounds double, double* %37, i64 %4544
  %4546 = call i32 @hypre_dorglq(i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* nonnull %4543, double* nonnull %4545, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4547 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %4548 = load i32, i32* %2, align 4, !tbaa !3
  %4549 = add nsw i32 %4548, -1
  store i32 %4549, i32* %17, align 4, !tbaa !3
  store i32 %4549, i32* %18, align 4, !tbaa !3
  %4550 = shl nsw i32 %29, 1
  %4551 = or i32 %4550, 1
  %4552 = sext i32 %4551 to i64
  %4553 = getelementptr inbounds double, double* %32, i64 %4552
  %4554 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull @c_b416, double* nonnull @c_b416, double* nonnull %4553, i32* nonnull %8) #4
  %4555 = load i32, i32* @hypre_dgesvd.itau, align 4, !tbaa !3
  store i32 %4555, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %4556 = load i32, i32* %2, align 4, !tbaa !3
  %4557 = add nsw i32 %4556, %4555
  store i32 %4557, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %4558 = add nsw i32 %4557, %4556
  store i32 %4558, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %4559 = add nsw i32 %4558, %4556
  store i32 %4559, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4560 = load i32, i32* %12, align 4, !tbaa !3
  %4561 = sub i32 1, %4559
  %4562 = add i32 %4561, %4560
  store i32 %4562, i32* %17, align 4, !tbaa !3
  %4563 = sext i32 %4555 to i64
  %4564 = getelementptr inbounds double, double* %37, i64 %4563
  %4565 = sext i32 %4557 to i64
  %4566 = getelementptr inbounds double, double* %37, i64 %4565
  %4567 = sext i32 %4558 to i64
  %4568 = getelementptr inbounds double, double* %37, i64 %4567
  %4569 = sext i32 %4559 to i64
  %4570 = getelementptr inbounds double, double* %37, i64 %4569
  %4571 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* %6, double* nonnull %4564, double* nonnull %4566, double* nonnull %4568, double* nonnull %4570, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4572 = load i32, i32* %12, align 4, !tbaa !3
  %4573 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4574 = add i32 %4572, 1
  %4575 = sub i32 %4574, %4573
  store i32 %4575, i32* %17, align 4, !tbaa !3
  %4576 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %4577 = sext i32 %4576 to i64
  %4578 = getelementptr inbounds double, double* %37, i64 %4577
  %4579 = sext i32 %4573 to i64
  %4580 = getelementptr inbounds double, double* %37, i64 %4579
  %4581 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %7, i32* nonnull %8, double* nonnull %4578, double* %9, i32* nonnull %10, double* nonnull %4580, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4582 = load i32, i32* %12, align 4, !tbaa !3
  %4583 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4584 = add i32 %4582, 1
  %4585 = sub i32 %4584, %4583
  store i32 %4585, i32* %17, align 4, !tbaa !3
  %4586 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %4587 = sext i32 %4586 to i64
  %4588 = getelementptr inbounds double, double* %37, i64 %4587
  %4589 = sext i32 %4583 to i64
  %4590 = getelementptr inbounds double, double* %37, i64 %4589
  %4591 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* nonnull %4588, double* nonnull %4590, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4592 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %4593 = load i32, i32* %2, align 4, !tbaa !3
  %4594 = add nsw i32 %4593, %4592
  store i32 %4594, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4595 = sext i32 %4592 to i64
  %4596 = getelementptr inbounds double, double* %37, i64 %4595
  %4597 = sext i32 %4594 to i64
  %4598 = getelementptr inbounds double, double* %37, i64 %4597
  %4599 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull @c__0, double* %6, double* nonnull %4596, double* %9, i32* nonnull %10, double* %7, i32* nonnull %8, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %4598, i32* nonnull %13) #4
  br label %4726

4600:                                             ; preds = %2940
  store i32 1, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %4601 = add nsw i32 %1192, 1
  store i32 %4601, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %4602 = add nsw i32 %4601, %1192
  store i32 %4602, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %4603 = add nsw i32 %4602, %1192
  store i32 %4603, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4604 = load i32, i32* %12, align 4, !tbaa !3
  %4605 = sub i32 1, %4603
  %4606 = add i32 %4605, %4604
  store i32 %4606, i32* %17, align 4, !tbaa !3
  %4607 = sext i32 %4601 to i64
  %4608 = getelementptr inbounds double, double* %37, i64 %4607
  %4609 = sext i32 %4602 to i64
  %4610 = getelementptr inbounds double, double* %37, i64 %4609
  %4611 = sext i32 %4603 to i64
  %4612 = getelementptr inbounds double, double* %37, i64 %4611
  %4613 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* nonnull %11, double* nonnull %4608, double* nonnull %4610, double* nonnull %4612, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  %4614 = load i64, i64* @hypre_dgesvd.wntuas, align 8, !tbaa !9
  %4615 = icmp eq i64 %4614, 0
  br i1 %4615, label %4628, label %4616

4616:                                             ; preds = %4600
  %4617 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %4618 = load i32, i32* %12, align 4, !tbaa !3
  %4619 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4620 = add i32 %4618, 1
  %4621 = sub i32 %4620, %4619
  store i32 %4621, i32* %17, align 4, !tbaa !3
  %4622 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %4623 = sext i32 %4622 to i64
  %4624 = getelementptr inbounds double, double* %37, i64 %4623
  %4625 = sext i32 %4619 to i64
  %4626 = getelementptr inbounds double, double* %37, i64 %4625
  %4627 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, double* %7, i32* nonnull %8, double* nonnull %4624, double* nonnull %4626, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  br label %4628

4628:                                             ; preds = %4616, %4600
  %4629 = load i64, i64* @hypre_dgesvd.wntvas, align 8, !tbaa !9
  %4630 = icmp eq i64 %4629, 0
  br i1 %4630, label %4653, label %4631

4631:                                             ; preds = %4628
  %4632 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %4633 = load i64, i64* @hypre_dgesvd.wntva, align 8, !tbaa !9
  %4634 = icmp eq i64 %4633, 0
  br i1 %4634, label %4637, label %4635

4635:                                             ; preds = %4631
  %4636 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %4636, i32* @hypre_dgesvd.nrvt, align 4, !tbaa !3
  br label %4637

4637:                                             ; preds = %4635, %4631
  %4638 = load i64, i64* @hypre_dgesvd.wntvs, align 8, !tbaa !9
  %4639 = icmp eq i64 %4638, 0
  br i1 %4639, label %4642, label %4640

4640:                                             ; preds = %4637
  %4641 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %4641, i32* @hypre_dgesvd.nrvt, align 4, !tbaa !3
  br label %4642

4642:                                             ; preds = %4640, %4637
  %4643 = load i32, i32* %12, align 4, !tbaa !3
  %4644 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4645 = add i32 %4643, 1
  %4646 = sub i32 %4645, %4644
  store i32 %4646, i32* %17, align 4, !tbaa !3
  %4647 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %4648 = sext i32 %4647 to i64
  %4649 = getelementptr inbounds double, double* %37, i64 %4648
  %4650 = sext i32 %4644 to i64
  %4651 = getelementptr inbounds double, double* %37, i64 %4650
  %4652 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull @hypre_dgesvd.nrvt, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* nonnull %4649, double* nonnull %4651, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  br label %4653

4653:                                             ; preds = %4642, %4628
  %4654 = load i64, i64* @hypre_dgesvd.wntuo, align 8, !tbaa !9
  %4655 = icmp eq i64 %4654, 0
  br i1 %4655, label %4667, label %4656

4656:                                             ; preds = %4653
  %4657 = load i32, i32* %12, align 4, !tbaa !3
  %4658 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4659 = add i32 %4657, 1
  %4660 = sub i32 %4659, %4658
  store i32 %4660, i32* %17, align 4, !tbaa !3
  %4661 = load i32, i32* @hypre_dgesvd.itauq, align 4, !tbaa !3
  %4662 = sext i32 %4661 to i64
  %4663 = getelementptr inbounds double, double* %37, i64 %4662
  %4664 = sext i32 %4658 to i64
  %4665 = getelementptr inbounds double, double* %37, i64 %4664
  %4666 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %4663, double* nonnull %4665, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  br label %4667

4667:                                             ; preds = %4656, %4653
  %4668 = load i64, i64* @hypre_dgesvd.wntvo, align 8, !tbaa !9
  %4669 = icmp eq i64 %4668, 0
  br i1 %4669, label %4681, label %4670

4670:                                             ; preds = %4667
  %4671 = load i32, i32* %12, align 4, !tbaa !3
  %4672 = load i32, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4673 = add i32 %4671, 1
  %4674 = sub i32 %4673, %4672
  store i32 %4674, i32* %17, align 4, !tbaa !3
  %4675 = load i32, i32* @hypre_dgesvd.itaup, align 4, !tbaa !3
  %4676 = sext i32 %4675 to i64
  %4677 = getelementptr inbounds double, double* %37, i64 %4676
  %4678 = sext i32 %4672 to i64
  %4679 = getelementptr inbounds double, double* %37, i64 %4678
  %4680 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %4677, double* nonnull %4679, i32* nonnull %17, i32* nonnull @hypre_dgesvd.ierr) #4
  br label %4681

4681:                                             ; preds = %4670, %4667
  %4682 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %4683 = load i32, i32* %2, align 4, !tbaa !3
  %4684 = add nsw i32 %4683, %4682
  store i32 %4684, i32* @hypre_dgesvd.iwork, align 4, !tbaa !3
  %4685 = load i64, i64* @hypre_dgesvd.wntuas, align 8, !tbaa !9
  %4686 = icmp ne i64 %4685, 0
  %4687 = load i64, i64* @hypre_dgesvd.wntuo, align 8
  %4688 = icmp ne i64 %4687, 0
  %4689 = select i1 %4686, i1 true, i1 %4688
  br i1 %4689, label %4690, label %4691

4690:                                             ; preds = %4681
  store i32 %4683, i32* @hypre_dgesvd.nru, align 4, !tbaa !3
  br label %4691

4691:                                             ; preds = %4681, %4690
  %4692 = load i64, i64* @hypre_dgesvd.wntun, align 8, !tbaa !9
  %4693 = icmp eq i64 %4692, 0
  br i1 %4693, label %4695, label %4694

4694:                                             ; preds = %4691
  store i32 0, i32* @hypre_dgesvd.nru, align 4, !tbaa !3
  br label %4695

4695:                                             ; preds = %4694, %4691
  %4696 = load i64, i64* @hypre_dgesvd.wntvas, align 8, !tbaa !9
  %4697 = icmp ne i64 %4696, 0
  %4698 = load i64, i64* @hypre_dgesvd.wntvo, align 8
  %4699 = icmp ne i64 %4698, 0
  %4700 = select i1 %4697, i1 true, i1 %4699
  br i1 %4700, label %4701, label %4703

4701:                                             ; preds = %4695
  %4702 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %4702, i32* @hypre_dgesvd.ncvt, align 4, !tbaa !3
  br label %4703

4703:                                             ; preds = %4695, %4701
  %4704 = load i64, i64* @hypre_dgesvd.wntvn, align 8, !tbaa !9
  %4705 = icmp eq i64 %4704, 0
  br i1 %4705, label %4707, label %4706

4706:                                             ; preds = %4703
  store i32 0, i32* @hypre_dgesvd.ncvt, align 4, !tbaa !3
  br label %4707

4707:                                             ; preds = %4706, %4703
  %4708 = select i1 %4688, i1 true, i1 %4699
  br i1 %4708, label %4715, label %4709

4709:                                             ; preds = %4707
  %4710 = sext i32 %4682 to i64
  %4711 = getelementptr inbounds double, double* %37, i64 %4710
  %4712 = sext i32 %4684 to i64
  %4713 = getelementptr inbounds double, double* %37, i64 %4712
  %4714 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull @hypre_dgesvd.ncvt, i32* nonnull @hypre_dgesvd.nru, i32* nonnull @c__0, double* %6, double* nonnull %4711, double* %9, i32* nonnull %10, double* %7, i32* nonnull %8, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %4713, i32* nonnull %13) #4
  br label %4726

4715:                                             ; preds = %4707
  %4716 = icmp eq i64 %4687, 0
  %4717 = select i1 %4716, i1 %4699, i1 false
  %4718 = sext i32 %4682 to i64
  %4719 = getelementptr inbounds double, double* %37, i64 %4718
  %4720 = sext i32 %4684 to i64
  %4721 = getelementptr inbounds double, double* %37, i64 %4720
  br i1 %4717, label %4722, label %4724

4722:                                             ; preds = %4715
  %4723 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull @hypre_dgesvd.ncvt, i32* nonnull @hypre_dgesvd.nru, i32* nonnull @c__0, double* %6, double* nonnull %4719, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %4721, i32* nonnull %13) #4
  br label %4726

4724:                                             ; preds = %4715
  %4725 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull @hypre_dgesvd.ncvt, i32* nonnull @hypre_dgesvd.nru, i32* nonnull @c__0, double* %6, double* nonnull %4719, double* %9, i32* nonnull %10, double* %4, i32* nonnull %5, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgesvd.dum, i64 0, i64 0), i32* nonnull @c__1, double* nonnull %4721, i32* nonnull %13) #4
  br label %4726

4726:                                             ; preds = %1570, %1379, %3342, %3140, %1473, %1289, %3244, %3049, %3176, %3761, %3649, %3843, %3946, %3833, %3460, %3549, %4123, %4032, %4412, %4530, %4425, %4226, %4340, %4016, %3378, %3000, %3008, %4722, %4724, %4709, %1413, %1983, %1872, %2064, %2166, %2054, %1685, %1773, %2341, %2251, %2627, %2744, %2640, %2443, %2556, %2235, %1604, %1245, %1256, %2936, %2938, %2923
  %4727 = load i32, i32* %13, align 4, !tbaa !3
  %4728 = icmp eq i32 %4727, 0
  br i1 %4728, label %4775, label %4729

4729:                                             ; preds = %4726
  %4730 = load i32, i32* @hypre_dgesvd.ie, align 4, !tbaa !3
  %4731 = icmp sgt i32 %4730, 2
  br i1 %4731, label %4732, label %4753

4732:                                             ; preds = %4729
  %4733 = load i32, i32* @hypre_dgesvd.minmn, align 4, !tbaa !3
  %4734 = add nsw i32 %4733, -1
  store i32 %4734, i32* %17, align 4, !tbaa !3
  %4735 = add i32 %4730, -1
  %4736 = icmp sgt i32 %4733, 1
  br i1 %4736, label %4737, label %4751

4737:                                             ; preds = %4732
  %4738 = zext i32 %4733 to i64
  br label %4739

4739:                                             ; preds = %4737, %4739
  %4740 = phi i64 [ 1, %4737 ], [ %4746, %4739 ]
  %4741 = trunc i64 %4740 to i32
  %4742 = add i32 %4735, %4741
  %4743 = sext i32 %4742 to i64
  %4744 = getelementptr inbounds double, double* %37, i64 %4743
  %4745 = load double, double* %4744, align 8, !tbaa !11
  %4746 = add nuw nsw i64 %4740, 1
  %4747 = getelementptr inbounds double, double* %11, i64 %4740
  store double %4745, double* %4747, align 8, !tbaa !11
  %4748 = icmp eq i64 %4746, %4738
  br i1 %4748, label %4749, label %4739, !llvm.loop !19

4749:                                             ; preds = %4739
  %4750 = trunc i64 %4746 to i32
  br label %4751

4751:                                             ; preds = %4749, %4732
  %4752 = phi i32 [ 1, %4732 ], [ %4750, %4749 ]
  store i32 %4752, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  br label %4753

4753:                                             ; preds = %4751, %4729
  %4754 = icmp slt i32 %4730, 2
  br i1 %4754, label %4755, label %4775

4755:                                             ; preds = %4753
  %4756 = add i32 %4730, -1
  %4757 = load i32, i32* @hypre_dgesvd.minmn, align 4, !tbaa !3
  %4758 = add nsw i32 %4757, -1
  store i32 %4758, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  %4759 = icmp sgt i32 %4757, 1
  br i1 %4759, label %4760, label %4775

4760:                                             ; preds = %4755
  %4761 = load i32, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  br label %4762

4762:                                             ; preds = %4760, %4762
  %4763 = phi i32 [ %4761, %4760 ], [ %4772, %4762 ]
  %4764 = phi i32 [ %4758, %4760 ], [ %4772, %4762 ]
  %4765 = phi i32 [ %4757, %4760 ], [ %4763, %4762 ]
  %4766 = add i32 %4756, %4764
  %4767 = sext i32 %4766 to i64
  %4768 = getelementptr inbounds double, double* %37, i64 %4767
  %4769 = load double, double* %4768, align 8, !tbaa !11
  %4770 = sext i32 %4765 to i64
  %4771 = getelementptr inbounds double, double* %37, i64 %4770
  store double %4769, double* %4771, align 8, !tbaa !11
  %4772 = add nsw i32 %4763, -1
  %4773 = icmp sgt i32 %4763, 1
  br i1 %4773, label %4762, label %4774, !llvm.loop !20

4774:                                             ; preds = %4762
  store i32 %4772, i32* @hypre_dgesvd.i__, align 4, !tbaa !3
  br label %4775

4775:                                             ; preds = %4755, %4774, %4753, %4726
  %4776 = load i1, i1* @hypre_dgesvd.iscl, align 4
  br i1 %4776, label %4777, label %4813

4777:                                             ; preds = %4775
  %4778 = load double, double* @hypre_dgesvd.anrm, align 8, !tbaa !11
  %4779 = load double, double* @hypre_dgesvd.bignum, align 8, !tbaa !11
  %4780 = fcmp ogt double %4778, %4779
  br i1 %4780, label %4781, label %4783

4781:                                             ; preds = %4777
  %4782 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i32* nonnull @c__0, i32* nonnull @c__0, double* nonnull @hypre_dgesvd.bignum, double* nonnull @hypre_dgesvd.anrm, i32* nonnull @hypre_dgesvd.minmn, i32* nonnull @c__1, double* %6, i32* nonnull @hypre_dgesvd.minmn, i32* nonnull @hypre_dgesvd.ierr) #4
  br label %4783

4783:                                             ; preds = %4781, %4777
  %4784 = load i32, i32* %13, align 4, !tbaa !3
  %4785 = icmp eq i32 %4784, 0
  br i1 %4785, label %4795, label %4786

4786:                                             ; preds = %4783
  %4787 = load double, double* @hypre_dgesvd.anrm, align 8, !tbaa !11
  %4788 = load double, double* @hypre_dgesvd.bignum, align 8, !tbaa !11
  %4789 = fcmp ogt double %4787, %4788
  br i1 %4789, label %4790, label %4795

4790:                                             ; preds = %4786
  %4791 = load i32, i32* @hypre_dgesvd.minmn, align 4, !tbaa !3
  %4792 = add nsw i32 %4791, -1
  store i32 %4792, i32* %17, align 4, !tbaa !3
  %4793 = getelementptr inbounds double, double* %11, i64 1
  %4794 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i32* nonnull @c__0, i32* nonnull @c__0, double* nonnull @hypre_dgesvd.bignum, double* nonnull @hypre_dgesvd.anrm, i32* nonnull %17, i32* nonnull @c__1, double* nonnull %4793, i32* nonnull @hypre_dgesvd.minmn, i32* nonnull @hypre_dgesvd.ierr) #4
  br label %4795

4795:                                             ; preds = %4790, %4786, %4783
  %4796 = load double, double* @hypre_dgesvd.anrm, align 8, !tbaa !11
  %4797 = load double, double* @hypre_dgesvd.smlnum, align 8, !tbaa !11
  %4798 = fcmp olt double %4796, %4797
  br i1 %4798, label %4799, label %4801

4799:                                             ; preds = %4795
  %4800 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i32* nonnull @c__0, i32* nonnull @c__0, double* nonnull @hypre_dgesvd.smlnum, double* nonnull @hypre_dgesvd.anrm, i32* nonnull @hypre_dgesvd.minmn, i32* nonnull @c__1, double* %6, i32* nonnull @hypre_dgesvd.minmn, i32* nonnull @hypre_dgesvd.ierr) #4
  br label %4801

4801:                                             ; preds = %4799, %4795
  %4802 = load i32, i32* %13, align 4, !tbaa !3
  %4803 = icmp eq i32 %4802, 0
  br i1 %4803, label %4813, label %4804

4804:                                             ; preds = %4801
  %4805 = load double, double* @hypre_dgesvd.anrm, align 8, !tbaa !11
  %4806 = load double, double* @hypre_dgesvd.smlnum, align 8, !tbaa !11
  %4807 = fcmp olt double %4805, %4806
  br i1 %4807, label %4808, label %4813

4808:                                             ; preds = %4804
  %4809 = load i32, i32* @hypre_dgesvd.minmn, align 4, !tbaa !3
  %4810 = add nsw i32 %4809, -1
  store i32 %4810, i32* %17, align 4, !tbaa !3
  %4811 = getelementptr inbounds double, double* %11, i64 1
  %4812 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i32* nonnull @c__0, i32* nonnull @c__0, double* nonnull @hypre_dgesvd.smlnum, double* nonnull @hypre_dgesvd.anrm, i32* nonnull %17, i32* nonnull @c__1, double* nonnull %4811, i32* nonnull @hypre_dgesvd.minmn, i32* nonnull @hypre_dgesvd.ierr) #4
  br label %4813

4813:                                             ; preds = %4801, %4804, %4808, %4775
  %4814 = load i32, i32* @hypre_dgesvd.maxwrk, align 4, !tbaa !3
  %4815 = sitofp i32 %4814 to double
  store double %4815, double* %11, align 8, !tbaa !11
  br label %4816

4816:                                             ; preds = %1169, %1172, %1161, %4813, %1158
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_s_cat(i8*, i8**, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i64 @hypre_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_xerbla(i8*, i32*) local_unnamed_addr #2

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
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !15}
