; ModuleID = '/hypre/src/lapack/dgels.c'
source_filename = "/hypre/src/lapack/dgels.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dgels.c__1 = internal global i32 1, align 4
@hypre_dgels.c_n1 = internal global i32 -1, align 4
@hypre_dgels.c_b33 = internal global double 0.000000e+00, align 8
@hypre_dgels.c__0 = internal global i32 0, align 4
@hypre_dgels.c_b61 = internal global double 1.000000e+00, align 8
@hypre_dgels.anrm = internal global double 0.000000e+00, align 8
@hypre_dgels.bnrm = internal global double 0.000000e+00, align 8
@hypre_dgels.brow = internal global i32 0, align 4
@hypre_dgels.tpsd = internal unnamed_addr global i1 false, align 8
@hypre_dgels.i__ = internal unnamed_addr global i32 0, align 4
@hypre_dgels.iascl = internal unnamed_addr global i32 0, align 4
@hypre_dgels.ibscl = internal unnamed_addr global i32 0, align 4
@hypre_dgels.wsize = internal unnamed_addr global i32 0, align 4
@hypre_dgels.rwork = internal global [1 x double] zeroinitializer, align 8
@hypre_dgels.nb = internal unnamed_addr global i32 0, align 4
@hypre_dgels.mn = internal unnamed_addr global i32 0, align 4
@hypre_dgels.scllen = internal global i32 0, align 4
@hypre_dgels.bignum = internal global double 0.000000e+00, align 8
@hypre_dgels.smlnum = internal global double 0.000000e+00, align 8
@hypre_dgels.lquery = internal unnamed_addr global i64 0, align 8
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
  %13 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = load i32, i32* %7, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %6, i64 %16
  %18 = getelementptr inbounds double, double* %8, i64 -1
  store i32 0, i32* %10, align 4, !tbaa !3
  %19 = load i32, i32* %1, align 4, !tbaa !3
  %20 = load i32, i32* %2, align 4, !tbaa !3
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 %20, i32 %19
  store i32 %22, i32* @hypre_dgels.mn, align 4, !tbaa !3
  %23 = load i32, i32* %9, align 4, !tbaa !3
  %24 = icmp eq i32 %23, -1
  %25 = zext i1 %24 to i64
  store i64 %25, i64* @hypre_dgels.lquery, align 8, !tbaa !7
  %26 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %11
  %29 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %28, %11
  %32 = load i32, i32* %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %5, align 4, !tbaa !3
  %42 = icmp sgt i32 %32, 1
  %43 = select i1 %42, i32 %32, i32 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %62, label %45

45:                                               ; preds = %40
  store i32 %43, i32* %12, align 4, !tbaa !3
  %46 = load i32, i32* %7, align 4, !tbaa !3
  %47 = icmp slt i32 %43, %35
  %48 = select i1 %47, i32 %35, i32 %43
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %62, label %50

50:                                               ; preds = %45
  store i32 1, i32* %12, align 4, !tbaa !3
  %51 = load i32, i32* @hypre_dgels.mn, align 4, !tbaa !3
  %52 = icmp slt i32 %51, %38
  %53 = select i1 %52, i32 %38, i32 %51
  %54 = add nsw i32 %53, %51
  %55 = load i32, i32* %9, align 4, !tbaa !3
  %56 = icmp sgt i32 %54, 1
  %57 = select i1 %56, i32 %54, i32 1
  %58 = icmp sge i32 %55, %57
  %59 = load i64, i64* @hypre_dgels.lquery, align 8
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %50, %45, %40, %37, %34, %31, %28
  %63 = phi i32 [ -1, %28 ], [ -2, %31 ], [ -3, %34 ], [ -4, %37 ], [ -6, %40 ], [ -8, %45 ], [ -10, %50 ]
  store i32 %63, i32* %10, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %62, %50
  %65 = load i32, i32* %10, align 4, !tbaa !3
  switch i32 %65, label %111 [
    i32 0, label %66
    i32 -10, label %66
  ]

66:                                               ; preds = %64, %64
  store i1 true, i1* @hypre_dgels.tpsd, align 8
  %67 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i1 false, i1* @hypre_dgels.tpsd, align 8
  br label %70

70:                                               ; preds = %69, %66
  %71 = load i32, i32* %1, align 4, !tbaa !3
  %72 = load i32, i32* %2, align 4, !tbaa !3
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  %75 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dgels.c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull @hypre_dgels.c_n1, i32* nonnull @hypre_dgels.c_n1, i32 6, i32 1) #4
  store i32 %75, i32* @hypre_dgels.nb, align 4, !tbaa !3
  %76 = load i1, i1* @hypre_dgels.tpsd, align 8
  store i32 %75, i32* %12, align 4, !tbaa !3
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dgels.c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %1, i32* %3, i32* nonnull %2, i32* nonnull @hypre_dgels.c_n1, i32 6, i32 2) #4
  %79 = load i32, i32* %12, align 4, !tbaa !3
  %80 = icmp slt i32 %79, %78
  %81 = select i1 %80, i32 %78, i32 %79
  br label %100

82:                                               ; preds = %74
  %83 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dgels.c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %1, i32* %3, i32* nonnull %2, i32* nonnull @hypre_dgels.c_n1, i32 6, i32 2) #4
  %84 = load i32, i32* %12, align 4, !tbaa !3
  %85 = icmp slt i32 %84, %83
  %86 = select i1 %85, i32 %83, i32 %84
  br label %100

87:                                               ; preds = %70
  %88 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dgels.c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull @hypre_dgels.c_n1, i32* nonnull @hypre_dgels.c_n1, i32 6, i32 1) #4
  store i32 %88, i32* @hypre_dgels.nb, align 4, !tbaa !3
  %89 = load i1, i1* @hypre_dgels.tpsd, align 8
  store i32 %88, i32* %12, align 4, !tbaa !3
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dgels.c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* %3, i32* nonnull %1, i32* nonnull @hypre_dgels.c_n1, i32 6, i32 2) #4
  %92 = load i32, i32* %12, align 4, !tbaa !3
  %93 = icmp slt i32 %92, %91
  %94 = select i1 %93, i32 %91, i32 %92
  br label %100

95:                                               ; preds = %87
  %96 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dgels.c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %2, i32* %3, i32* nonnull %1, i32* nonnull @hypre_dgels.c_n1, i32 6, i32 2) #4
  %97 = load i32, i32* %12, align 4, !tbaa !3
  %98 = icmp slt i32 %97, %96
  %99 = select i1 %98, i32 %96, i32 %97
  br label %100

100:                                              ; preds = %90, %95, %77, %82
  %101 = phi i32 [ %94, %90 ], [ %99, %95 ], [ %81, %77 ], [ %86, %82 ]
  store i32 %101, i32* @hypre_dgels.nb, align 4, !tbaa !3
  store i32 1, i32* %12, align 4, !tbaa !3
  %102 = load i32, i32* @hypre_dgels.mn, align 4, !tbaa !3
  %103 = load i32, i32* %3, align 4, !tbaa !3
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 %103, i32 %102
  %106 = mul nsw i32 %105, %101
  %107 = add nsw i32 %106, %102
  %108 = icmp sgt i32 %107, 1
  %109 = select i1 %108, i32 %107, i32 1
  store i32 %109, i32* @hypre_dgels.wsize, align 4, !tbaa !3
  %110 = sitofp i32 %109 to double
  store double %110, double* %8, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %64, %100
  %112 = load i32, i32* %10, align 4, !tbaa !3
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = sub nsw i32 0, %112
  store i32 %115, i32* %12, align 4, !tbaa !3
  %116 = call i32 @hypre_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %12) #4
  br label %296

117:                                              ; preds = %111
  %118 = load i64, i64* @hypre_dgels.lquery, align 8, !tbaa !7
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %296

120:                                              ; preds = %117
  %121 = load i32, i32* %1, align 4, !tbaa !3
  %122 = load i32, i32* %2, align 4, !tbaa !3
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 %122, i32 %121
  store i32 %124, i32* %12, align 4, !tbaa !3
  %125 = load i32, i32* %3, align 4, !tbaa !3
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 %125, i32 %124
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %120
  %130 = icmp slt i32 %121, %122
  %131 = select i1 %130, i32 %122, i32 %121
  store i32 %131, i32* %12, align 4, !tbaa !3
  %132 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %12, i32* nonnull %3, double* nonnull @hypre_dgels.c_b33, double* nonnull @hypre_dgels.c_b33, double* %6, i32* nonnull %7) #4
  br label %296

133:                                              ; preds = %120
  %134 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #4
  %135 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #4
  %136 = fdiv double %134, %135
  store double %136, double* @hypre_dgels.smlnum, align 8, !tbaa !9
  %137 = fdiv double 1.000000e+00, %136
  store double %137, double* @hypre_dgels.bignum, align 8, !tbaa !9
  %138 = call i32 @hypre_dlabad(double* nonnull @hypre_dgels.smlnum, double* nonnull @hypre_dgels.bignum) #4
  %139 = call double @hypre_dlange(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, double* %4, i32* %5, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgels.rwork, i64 0, i64 0)) #4
  store double %139, double* @hypre_dgels.anrm, align 8, !tbaa !9
  store i32 0, i32* @hypre_dgels.iascl, align 4, !tbaa !3
  %140 = fcmp ogt double %139, 0.000000e+00
  %141 = load double, double* @hypre_dgels.smlnum, align 8
  %142 = fcmp olt double %139, %141
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %155, label %144

144:                                              ; preds = %133
  %145 = load double, double* @hypre_dgels.bignum, align 8, !tbaa !9
  %146 = fcmp ogt double %139, %145
  br i1 %146, label %155, label %147

147:                                              ; preds = %144
  %148 = fcmp oeq double %139, 0.000000e+00
  br i1 %148, label %149, label %159

149:                                              ; preds = %147
  %150 = load i32, i32* %1, align 4, !tbaa !3
  %151 = load i32, i32* %2, align 4, !tbaa !3
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 %151, i32 %150
  store i32 %153, i32* %12, align 4, !tbaa !3
  %154 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %12, i32* nonnull %3, double* nonnull @hypre_dgels.c_b33, double* nonnull @hypre_dgels.c_b33, double* %6, i32* nonnull %7) #4
  br label %293

155:                                              ; preds = %144, %133
  %156 = phi double* [ @hypre_dgels.smlnum, %133 ], [ @hypre_dgels.bignum, %144 ]
  %157 = phi i32 [ 1, %133 ], [ 2, %144 ]
  %158 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i32* nonnull @hypre_dgels.c__0, i32* nonnull @hypre_dgels.c__0, double* nonnull @hypre_dgels.anrm, double* nonnull %156, i32* nonnull %1, i32* nonnull %2, double* %4, i32* %5, i32* nonnull %10) #4
  store i32 %157, i32* @hypre_dgels.iascl, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %155, %147
  %160 = load i32, i32* %1, align 4, !tbaa !3
  store i32 %160, i32* @hypre_dgels.brow, align 4, !tbaa !3
  %161 = load i1, i1* @hypre_dgels.tpsd, align 8
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %163, i32* @hypre_dgels.brow, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %162, %159
  %165 = call double @hypre_dlange(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32* nonnull @hypre_dgels.brow, i32* nonnull %3, double* %6, i32* nonnull %7, double* getelementptr inbounds ([1 x double], [1 x double]* @hypre_dgels.rwork, i64 0, i64 0)) #4
  store double %165, double* @hypre_dgels.bnrm, align 8, !tbaa !9
  store i32 0, i32* @hypre_dgels.ibscl, align 4, !tbaa !3
  %166 = fcmp ogt double %165, 0.000000e+00
  %167 = load double, double* @hypre_dgels.smlnum, align 8
  %168 = fcmp olt double %165, %167
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %173, label %170

170:                                              ; preds = %164
  %171 = load double, double* @hypre_dgels.bignum, align 8, !tbaa !9
  %172 = fcmp ogt double %165, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %170, %164
  %174 = phi double* [ @hypre_dgels.smlnum, %164 ], [ @hypre_dgels.bignum, %170 ]
  %175 = phi i32 [ 1, %164 ], [ 2, %170 ]
  %176 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i32* nonnull @hypre_dgels.c__0, i32* nonnull @hypre_dgels.c__0, double* nonnull @hypre_dgels.bnrm, double* nonnull %174, i32* nonnull @hypre_dgels.brow, i32* nonnull %3, double* %6, i32* nonnull %7, i32* nonnull %10) #4
  store i32 %175, i32* @hypre_dgels.ibscl, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %173, %170
  %178 = load i32, i32* %1, align 4, !tbaa !3
  %179 = load i32, i32* %2, align 4, !tbaa !3
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* %9, align 4, !tbaa !3
  %182 = load i32, i32* @hypre_dgels.mn, align 4, !tbaa !3
  %183 = sub nsw i32 %181, %182
  store i32 %183, i32* %12, align 4, !tbaa !3
  %184 = add nsw i32 %182, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %18, i64 %185
  br i1 %180, label %233, label %187

187:                                              ; preds = %177
  %188 = call i32 @hypre_dgeqrf(i32* nonnull %1, i32* nonnull %2, double* %4, i32* %5, double* %8, double* nonnull %186, i32* nonnull %12, i32* nonnull %10) #4
  %189 = load i1, i1* @hypre_dgels.tpsd, align 8
  br i1 %189, label %199, label %190

190:                                              ; preds = %187
  %191 = load i32, i32* %9, align 4, !tbaa !3
  %192 = load i32, i32* @hypre_dgels.mn, align 4, !tbaa !3
  %193 = sub nsw i32 %191, %192
  store i32 %193, i32* %12, align 4, !tbaa !3
  %194 = add nsw i32 %192, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %18, i64 %195
  %197 = call i32 @hypre_dormqr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %2, double* %4, i32* %5, double* %8, double* %6, i32* nonnull %7, double* nonnull %196, i32* nonnull %12, i32* nonnull %10) #4
  %198 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* nonnull @hypre_dgels.c_b61, double* %4, i32* %5, double* %6, i32* nonnull %7) #4
  br label %279

199:                                              ; preds = %187
  %200 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* nonnull @hypre_dgels.c_b61, double* %4, i32* %5, double* %6, i32* nonnull %7) #4
  %201 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %201, i32* %12, align 4, !tbaa !3
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %225, label %203

203:                                              ; preds = %199, %222
  %204 = phi i32 [ %223, %222 ], [ 1, %199 ]
  %205 = load i32, i32* %1, align 4, !tbaa !3
  %206 = mul nsw i32 %204, %14
  %207 = load i32, i32* %2, align 4, !tbaa !3
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* @hypre_dgels.i__, align 4, !tbaa !3
  %209 = icmp slt i32 %207, %205
  br i1 %209, label %210, label %222

210:                                              ; preds = %203
  %211 = load i32, i32* @hypre_dgels.i__, align 4, !tbaa !3
  %212 = call i32 @llvm.smax.i32(i32 %205, i32 %211)
  br label %213

213:                                              ; preds = %210, %213
  %214 = phi i32 [ %211, %210 ], [ %219, %213 ]
  %215 = phi i32 [ %208, %210 ], [ %219, %213 ]
  %216 = add nsw i32 %215, %206
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %17, i64 %217
  store double 0.000000e+00, double* %218, align 8, !tbaa !9
  %219 = add i32 %214, 1
  %220 = icmp eq i32 %214, %212
  br i1 %220, label %221, label %213, !llvm.loop !11

221:                                              ; preds = %213
  store i32 %219, i32* @hypre_dgels.i__, align 4, !tbaa !3
  br label %222

222:                                              ; preds = %221, %203
  %223 = add nuw i32 %204, 1
  %224 = icmp eq i32 %204, %201
  br i1 %224, label %225, label %203, !llvm.loop !14

225:                                              ; preds = %222, %199
  %226 = load i32, i32* %9, align 4, !tbaa !3
  %227 = load i32, i32* @hypre_dgels.mn, align 4, !tbaa !3
  %228 = sub nsw i32 %226, %227
  store i32 %228, i32* %12, align 4, !tbaa !3
  %229 = add nsw i32 %227, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %18, i64 %230
  %232 = call i32 @hypre_dormqr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %2, double* %4, i32* %5, double* %8, double* %6, i32* nonnull %7, double* nonnull %231, i32* nonnull %12, i32* nonnull %10) #4
  br label %279

233:                                              ; preds = %177
  %234 = call i32 @hypre_dgelqf(i32* nonnull %1, i32* nonnull %2, double* %4, i32* %5, double* %8, double* nonnull %186, i32* nonnull %12, i32* nonnull %10) #4
  %235 = load i1, i1* @hypre_dgels.tpsd, align 8
  br i1 %235, label %270, label %236

236:                                              ; preds = %233
  %237 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, double* nonnull @hypre_dgels.c_b61, double* %4, i32* %5, double* %6, i32* nonnull %7) #4
  %238 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %238, i32* %12, align 4, !tbaa !3
  %239 = icmp slt i32 %238, 1
  br i1 %239, label %262, label %240

240:                                              ; preds = %236, %259
  %241 = phi i32 [ %260, %259 ], [ 1, %236 ]
  %242 = load i32, i32* %2, align 4, !tbaa !3
  %243 = mul nsw i32 %241, %14
  %244 = load i32, i32* %1, align 4, !tbaa !3
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* @hypre_dgels.i__, align 4, !tbaa !3
  %246 = icmp slt i32 %244, %242
  br i1 %246, label %247, label %259

247:                                              ; preds = %240
  %248 = load i32, i32* @hypre_dgels.i__, align 4, !tbaa !3
  %249 = call i32 @llvm.smax.i32(i32 %242, i32 %248)
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi i32 [ %248, %247 ], [ %256, %250 ]
  %252 = phi i32 [ %245, %247 ], [ %256, %250 ]
  %253 = add nsw i32 %252, %243
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, double* %17, i64 %254
  store double 0.000000e+00, double* %255, align 8, !tbaa !9
  %256 = add i32 %251, 1
  %257 = icmp eq i32 %251, %249
  br i1 %257, label %258, label %250, !llvm.loop !15

258:                                              ; preds = %250
  store i32 %256, i32* @hypre_dgels.i__, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %258, %240
  %260 = add nuw i32 %241, 1
  %261 = icmp eq i32 %241, %238
  br i1 %261, label %262, label %240, !llvm.loop !16

262:                                              ; preds = %259, %236
  %263 = load i32, i32* %9, align 4, !tbaa !3
  %264 = load i32, i32* @hypre_dgels.mn, align 4, !tbaa !3
  %265 = sub nsw i32 %263, %264
  store i32 %265, i32* %12, align 4, !tbaa !3
  %266 = add nsw i32 %264, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %18, i64 %267
  %269 = call i32 @hypre_dormlq(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %1, double* %4, i32* %5, double* %8, double* %6, i32* nonnull %7, double* nonnull %268, i32* nonnull %12, i32* nonnull %10) #4
  br label %279

270:                                              ; preds = %233
  %271 = load i32, i32* %9, align 4, !tbaa !3
  %272 = load i32, i32* @hypre_dgels.mn, align 4, !tbaa !3
  %273 = sub nsw i32 %271, %272
  store i32 %273, i32* %12, align 4, !tbaa !3
  %274 = add nsw i32 %272, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, double* %18, i64 %275
  %277 = call i32 @hypre_dormlq(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %1, double* %4, i32* %5, double* %8, double* %6, i32* nonnull %7, double* nonnull %276, i32* nonnull %12, i32* nonnull %10) #4
  %278 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, double* nonnull @hypre_dgels.c_b61, double* %4, i32* %5, double* %6, i32* nonnull %7) #4
  br label %279

279:                                              ; preds = %262, %270, %190, %225
  %280 = phi i32* [ %2, %262 ], [ %1, %270 ], [ %2, %190 ], [ %1, %225 ]
  %281 = load i32, i32* %280, align 4, !tbaa !3
  store i32 %281, i32* @hypre_dgels.scllen, align 4, !tbaa !3
  %282 = load i32, i32* @hypre_dgels.iascl, align 4, !tbaa !3
  switch i32 %282, label %287 [
    i32 1, label %284
    i32 2, label %283
  ]

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %279, %283
  %285 = phi double* [ @hypre_dgels.bignum, %283 ], [ @hypre_dgels.smlnum, %279 ]
  %286 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i32* nonnull @hypre_dgels.c__0, i32* nonnull @hypre_dgels.c__0, double* nonnull @hypre_dgels.anrm, double* nonnull %285, i32* nonnull @hypre_dgels.scllen, i32* nonnull %3, double* %6, i32* nonnull %7, i32* nonnull %10) #4
  br label %287

287:                                              ; preds = %284, %279
  %288 = load i32, i32* @hypre_dgels.ibscl, align 4, !tbaa !3
  switch i32 %288, label %293 [
    i32 1, label %289
    i32 2, label %291
  ]

289:                                              ; preds = %287
  %290 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i32* nonnull @hypre_dgels.c__0, i32* nonnull @hypre_dgels.c__0, double* nonnull @hypre_dgels.smlnum, double* nonnull @hypre_dgels.bnrm, i32* nonnull @hypre_dgels.scllen, i32* nonnull %3, double* %6, i32* nonnull %7, i32* nonnull %10) #4
  br label %293

291:                                              ; preds = %287
  %292 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i32* nonnull @hypre_dgels.c__0, i32* nonnull @hypre_dgels.c__0, double* nonnull @hypre_dgels.bignum, double* nonnull @hypre_dgels.bnrm, i32* nonnull @hypre_dgels.scllen, i32* nonnull %3, double* %6, i32* nonnull %7, i32* nonnull %10) #4
  br label %293

293:                                              ; preds = %287, %289, %291, %149
  %294 = load i32, i32* @hypre_dgels.wsize, align 4, !tbaa !3
  %295 = sitofp i32 %294 to double
  store double %295, double* %8, align 8, !tbaa !9
  br label %296

296:                                              ; preds = %117, %293, %129, %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_xerbla(i8*, i32*) local_unnamed_addr #2

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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
