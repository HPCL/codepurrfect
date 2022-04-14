; ModuleID = '/hypre/src/lapack/ilaenv.c'
source_filename = "/hypre/src/lapack/ilaenv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_ilaenv.c__0 = internal global i32 0, align 4
@hypre_ilaenv.c_b162 = internal global float 0.000000e+00, align 4
@hypre_ilaenv.c_b163 = internal global float 1.000000e+00, align 4
@hypre_ilaenv.c__1 = internal global i32 1, align 4
@hypre_ilaenv.cname = internal unnamed_addr global i64 0, align 8
@hypre_ilaenv.sname = internal unnamed_addr global i64 0, align 8
@hypre_ilaenv.nbmin = internal unnamed_addr global i32 0, align 4
@hypre_ilaenv.c2 = internal global [2 x i8] zeroinitializer, align 1
@hypre_ilaenv.c3 = internal global [3 x i8] zeroinitializer, align 1
@hypre_ilaenv.c4 = internal global [2 x i8] zeroinitializer, align 1
@hypre_ilaenv.nb = internal unnamed_addr global i32 0, align 4
@hypre_ilaenv.nx = internal unnamed_addr global i32 0, align 4
@hypre_ilaenv.subnam = internal global [6 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TRF\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"QRF\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"RQF\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"LQF\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"QLF\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"HRD\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"BRD\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"TRI\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"PO\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"SY\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"TRD\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"GST\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"HE\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"QR\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"RQ\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"LQ\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"QL\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"HR\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"TR\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"BR\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"UN\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"PB\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"LA\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"UUM\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"EBZ\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ilaenv(i32* nocapture readonly %0, i8* %1, i8* nocapture readnone %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readnone %5, i32* nocapture readonly %6, i32 %7, i32 %8) local_unnamed_addr #0 {
  %10 = load i32, i32* %0, align 4, !tbaa !3
  switch i32 %10, label %523 [
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 4, label %506
    i32 5, label %507
    i32 6, label %508
    i32 7, label %516
    i32 8, label %517
    i32 9, label %518
    i32 10, label %519
    i32 11, label %521
  ]

11:                                               ; preds = %9, %9, %9
  %12 = call i32 @hypre_s_copy(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @hypre_ilaenv.subnam, i64 0, i64 0), i8* %1, i32 6, i32 %7) #2
  %13 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @hypre_ilaenv.subnam, i64 0, i64 0), align 1, !tbaa !7
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, -97
  %16 = icmp ult i32 %15, 26
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = add i8 %13, -32
  store i8 %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @hypre_ilaenv.subnam, i64 0, i64 0), align 1, !tbaa !7
  br label %19

19:                                               ; preds = %17, %28
  %20 = phi i64 [ 2, %17 ], [ %29, %28 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* @hypre_ilaenv.subnam, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = add i8 %23, -97
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = add i8 %23, -32
  store i8 %27, i8* %22, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %19, %26
  %29 = add nuw nsw i64 %20, 1
  %30 = icmp eq i64 %29, 7
  br i1 %30, label %31, label %19, !llvm.loop !8

31:                                               ; preds = %28, %11
  %32 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @hypre_ilaenv.subnam, i64 0, i64 0), align 1, !tbaa !7
  %33 = icmp eq i8 %32, 83
  %34 = icmp eq i8 %32, 68
  %35 = or i1 %33, %34
  %36 = zext i1 %35 to i64
  store i64 %36, i64* @hypre_ilaenv.sname, align 8, !tbaa !11
  %37 = icmp eq i8 %32, 67
  %38 = icmp eq i8 %32, 90
  %39 = or i1 %37, %38
  %40 = zext i1 %39 to i64
  store i64 %40, i64* @hypre_ilaenv.cname, align 8, !tbaa !11
  switch i8 %32, label %523 [
    i8 90, label %41
    i8 83, label %41
    i8 68, label %41
    i8 67, label %41
  ]

41:                                               ; preds = %31, %31, %31, %31
  %42 = call i32 @hypre_s_copy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @hypre_ilaenv.subnam, i64 0, i64 1), i32 2, i32 2) #2
  %43 = call i32 @hypre_s_copy(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @hypre_ilaenv.subnam, i64 0, i64 3), i32 3, i32 3) #2
  %44 = call i32 @hypre_s_copy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 1), i32 2, i32 2) #2
  %45 = load i32, i32* %0, align 4, !tbaa !3
  switch i32 %45, label %46 [
    i32 3, label %403
    i32 2, label %254
  ]

46:                                               ; preds = %41
  store i32 1, i32* @hypre_ilaenv.nb, align 4, !tbaa !3
  %47 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 2, i32 2) #2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %46
  %50 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %250, label %52

52:                                               ; preds = %49
  %53 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 3) #2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %250, label %55

55:                                               ; preds = %52
  %56 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 3) #2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %250, label %58

58:                                               ; preds = %55
  %59 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 3, i32 3) #2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %250, label %61

61:                                               ; preds = %58
  %62 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 3, i32 3) #2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %250, label %64

64:                                               ; preds = %61
  %65 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 3, i32 3) #2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %250, label %67

67:                                               ; preds = %64
  %68 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 3, i32 3) #2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %250, label %70

70:                                               ; preds = %67
  %71 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 3, i32 3) #2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %250, label %252

73:                                               ; preds = %46
  %74 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i32 2, i32 2) #2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %250, label %252

79:                                               ; preds = %73
  %80 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32 2, i32 2) #2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %250, label %85

85:                                               ; preds = %82
  %86 = load i64, i64* @hypre_ilaenv.sname, align 8, !tbaa !11
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 3) #2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %250, label %91

91:                                               ; preds = %88, %85
  %92 = load i64, i64* @hypre_ilaenv.sname, align 8, !tbaa !11
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %252, label %94

94:                                               ; preds = %91
  %95 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i32 3, i32 3) #2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %250, label %252

97:                                               ; preds = %79
  %98 = load i64, i64* @hypre_ilaenv.cname, align 8, !tbaa !11
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %97
  %101 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i32 2, i32 2) #2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %250, label %106

106:                                              ; preds = %103
  %107 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 3) #2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %250, label %109

109:                                              ; preds = %106
  %110 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i32 3, i32 3) #2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %250, label %252

112:                                              ; preds = %100, %97
  %113 = load i64, i64* @hypre_ilaenv.sname, align 8, !tbaa !11
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %162, label %115

115:                                              ; preds = %112
  %116 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 2, i32 2) #2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %162

118:                                              ; preds = %115
  %119 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), align 1, !tbaa !7
  switch i8 %119, label %252 [
    i8 71, label %120
    i8 77, label %141
  ]

120:                                              ; preds = %118
  %121 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %250, label %123

123:                                              ; preds = %120
  %124 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %250, label %126

126:                                              ; preds = %123
  %127 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %250, label %129

129:                                              ; preds = %126
  %130 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %250, label %132

132:                                              ; preds = %129
  %133 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %250, label %135

135:                                              ; preds = %132
  %136 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %250, label %138

138:                                              ; preds = %135
  %139 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %250, label %252

141:                                              ; preds = %118
  %142 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %250, label %144

144:                                              ; preds = %141
  %145 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %250, label %147

147:                                              ; preds = %144
  %148 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %250, label %150

150:                                              ; preds = %147
  %151 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %250, label %153

153:                                              ; preds = %150
  %154 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %250, label %156

156:                                              ; preds = %153
  %157 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %250, label %159

159:                                              ; preds = %156
  %160 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %250, label %252

162:                                              ; preds = %115, %112
  %163 = load i64, i64* @hypre_ilaenv.cname, align 8, !tbaa !11
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %212, label %165

165:                                              ; preds = %162
  %166 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0), i32 2, i32 2) #2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %212

168:                                              ; preds = %165
  %169 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), align 1, !tbaa !7
  switch i8 %169, label %252 [
    i8 71, label %170
    i8 77, label %191
  ]

170:                                              ; preds = %168
  %171 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %250, label %173

173:                                              ; preds = %170
  %174 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %250, label %176

176:                                              ; preds = %173
  %177 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %250, label %179

179:                                              ; preds = %176
  %180 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %250, label %182

182:                                              ; preds = %179
  %183 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %250, label %185

185:                                              ; preds = %182
  %186 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %250, label %188

188:                                              ; preds = %185
  %189 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %250, label %252

191:                                              ; preds = %168
  %192 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %250, label %194

194:                                              ; preds = %191
  %195 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %250, label %197

197:                                              ; preds = %194
  %198 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %250, label %200

200:                                              ; preds = %197
  %201 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %250, label %203

203:                                              ; preds = %200
  %204 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %250, label %206

206:                                              ; preds = %203
  %207 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %250, label %209

209:                                              ; preds = %206
  %210 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %250, label %252

212:                                              ; preds = %165, %162
  %213 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i64 0, i64 0), i32 2, i32 2) #2
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #2
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %245, label %252

218:                                              ; preds = %212
  %219 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0), i32 2, i32 2) #2
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #2
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %245, label %252

224:                                              ; preds = %218
  %225 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 3, i32 3) #2
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %250, label %252

230:                                              ; preds = %224
  %231 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0), i32 2, i32 2) #2
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 3, i32 3) #2
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %250, label %252

236:                                              ; preds = %230
  %237 = load i64, i64* @hypre_ilaenv.sname, align 8, !tbaa !11
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %252, label %239

239:                                              ; preds = %236
  %240 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0), i32 2, i32 2) #2
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  %243 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i32 3, i32 3) #2
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %250, label %252

245:                                              ; preds = %221, %215
  %246 = phi i32* [ %6, %215 ], [ %4, %221 ]
  %247 = load i32, i32* %246, align 4, !tbaa !3
  %248 = icmp slt i32 %247, 65
  %249 = select i1 %248, i32 1, i32 32
  br label %250

250:                                              ; preds = %245, %242, %233, %227, %191, %194, %197, %200, %203, %206, %209, %170, %173, %176, %179, %182, %185, %188, %141, %144, %147, %150, %153, %156, %159, %120, %123, %126, %129, %132, %135, %138, %109, %106, %103, %94, %88, %82, %76, %70, %67, %64, %52, %55, %58, %61, %49
  %251 = phi i32 [ 64, %49 ], [ 32, %61 ], [ 32, %58 ], [ 32, %55 ], [ 32, %52 ], [ 32, %64 ], [ 32, %67 ], [ 64, %70 ], [ 64, %76 ], [ 64, %82 ], [ 32, %88 ], [ 64, %94 ], [ 64, %103 ], [ 32, %106 ], [ 64, %109 ], [ 32, %138 ], [ 32, %135 ], [ 32, %132 ], [ 32, %129 ], [ 32, %126 ], [ 32, %123 ], [ 32, %120 ], [ 32, %159 ], [ 32, %156 ], [ 32, %153 ], [ 32, %150 ], [ 32, %147 ], [ 32, %144 ], [ 32, %141 ], [ 32, %188 ], [ 32, %185 ], [ 32, %182 ], [ 32, %179 ], [ 32, %176 ], [ 32, %173 ], [ 32, %170 ], [ 32, %209 ], [ 32, %206 ], [ 32, %203 ], [ 32, %200 ], [ 32, %197 ], [ 32, %194 ], [ 32, %191 ], [ 64, %227 ], [ 64, %233 ], [ 1, %242 ], [ %249, %245 ]
  store i32 %251, i32* @hypre_ilaenv.nb, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %250, %168, %118, %76, %109, %209, %188, %221, %233, %242, %239, %236, %227, %215, %138, %159, %91, %94, %70
  %253 = load i32, i32* @hypre_ilaenv.nb, align 4, !tbaa !3
  br label %523

254:                                              ; preds = %41
  store i32 2, i32* @hypre_ilaenv.nbmin, align 4, !tbaa !3
  %255 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 2, i32 2) #2
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %278

257:                                              ; preds = %254
  %258 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 3) #2
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %399, label %260

260:                                              ; preds = %257
  %261 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 3) #2
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %399, label %263

263:                                              ; preds = %260
  %264 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 3, i32 3) #2
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %399, label %266

266:                                              ; preds = %263
  %267 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 3, i32 3) #2
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %399, label %269

269:                                              ; preds = %266
  %270 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 3, i32 3) #2
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %399, label %272

272:                                              ; preds = %269
  %273 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 3, i32 3) #2
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %399, label %275

275:                                              ; preds = %272
  %276 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 3, i32 3) #2
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %399, label %401

278:                                              ; preds = %254
  %279 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32 2, i32 2) #2
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #2
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %399, label %284

284:                                              ; preds = %281
  %285 = load i64, i64* @hypre_ilaenv.sname, align 8, !tbaa !11
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %401, label %287

287:                                              ; preds = %284
  %288 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 3) #2
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %399, label %401

290:                                              ; preds = %278
  %291 = load i64, i64* @hypre_ilaenv.cname, align 8, !tbaa !11
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %290
  %294 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i32 2, i32 2) #2
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 3) #2
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %399, label %401

299:                                              ; preds = %293, %290
  %300 = load i64, i64* @hypre_ilaenv.sname, align 8, !tbaa !11
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %349, label %302

302:                                              ; preds = %299
  %303 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 2, i32 2) #2
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %349

305:                                              ; preds = %302
  %306 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), align 1, !tbaa !7
  switch i8 %306, label %401 [
    i8 71, label %307
    i8 77, label %328
  ]

307:                                              ; preds = %305
  %308 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %399, label %310

310:                                              ; preds = %307
  %311 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %399, label %313

313:                                              ; preds = %310
  %314 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %399, label %316

316:                                              ; preds = %313
  %317 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %399, label %319

319:                                              ; preds = %316
  %320 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %399, label %322

322:                                              ; preds = %319
  %323 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %399, label %325

325:                                              ; preds = %322
  %326 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %399, label %401

328:                                              ; preds = %305
  %329 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %399, label %331

331:                                              ; preds = %328
  %332 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %399, label %334

334:                                              ; preds = %331
  %335 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %399, label %337

337:                                              ; preds = %334
  %338 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %399, label %340

340:                                              ; preds = %337
  %341 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %399, label %343

343:                                              ; preds = %340
  %344 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %399, label %346

346:                                              ; preds = %343
  %347 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %399, label %401

349:                                              ; preds = %302, %299
  %350 = load i64, i64* @hypre_ilaenv.cname, align 8, !tbaa !11
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %401, label %352

352:                                              ; preds = %349
  %353 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0), i32 2, i32 2) #2
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %401

355:                                              ; preds = %352
  %356 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), align 1, !tbaa !7
  switch i8 %356, label %401 [
    i8 71, label %357
    i8 77, label %378
  ]

357:                                              ; preds = %355
  %358 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %399, label %360

360:                                              ; preds = %357
  %361 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %399, label %363

363:                                              ; preds = %360
  %364 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %399, label %366

366:                                              ; preds = %363
  %367 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %399, label %369

369:                                              ; preds = %366
  %370 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %399, label %372

372:                                              ; preds = %369
  %373 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %399, label %375

375:                                              ; preds = %372
  %376 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %399, label %401

378:                                              ; preds = %355
  %379 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %399, label %381

381:                                              ; preds = %378
  %382 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %399, label %384

384:                                              ; preds = %381
  %385 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %399, label %387

387:                                              ; preds = %384
  %388 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %399, label %390

390:                                              ; preds = %387
  %391 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %399, label %393

393:                                              ; preds = %390
  %394 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %393
  %397 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %378, %381, %384, %387, %390, %393, %396, %357, %360, %363, %366, %369, %372, %375, %328, %331, %334, %337, %340, %343, %346, %307, %310, %313, %316, %319, %322, %325, %296, %287, %281, %275, %272, %269, %257, %260, %263, %266
  %400 = phi i32 [ 2, %266 ], [ 2, %263 ], [ 2, %260 ], [ 2, %257 ], [ 2, %269 ], [ 2, %272 ], [ 2, %275 ], [ 8, %281 ], [ 2, %287 ], [ 2, %296 ], [ 2, %325 ], [ 2, %322 ], [ 2, %319 ], [ 2, %316 ], [ 2, %313 ], [ 2, %310 ], [ 2, %307 ], [ 2, %346 ], [ 2, %343 ], [ 2, %340 ], [ 2, %337 ], [ 2, %334 ], [ 2, %331 ], [ 2, %328 ], [ 2, %375 ], [ 2, %372 ], [ 2, %369 ], [ 2, %366 ], [ 2, %363 ], [ 2, %360 ], [ 2, %357 ], [ 2, %396 ], [ 2, %393 ], [ 2, %390 ], [ 2, %387 ], [ 2, %384 ], [ 2, %381 ], [ 2, %378 ]
  store i32 %400, i32* @hypre_ilaenv.nbmin, align 4, !tbaa !3
  br label %401

401:                                              ; preds = %399, %355, %305, %284, %287, %346, %325, %375, %396, %352, %349, %296, %275
  %402 = load i32, i32* @hypre_ilaenv.nbmin, align 4, !tbaa !3
  br label %523

403:                                              ; preds = %41
  store i32 0, i32* @hypre_ilaenv.nx, align 4, !tbaa !3
  %404 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 2, i32 2) #2
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %424

406:                                              ; preds = %403
  %407 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 3) #2
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %502, label %409

409:                                              ; preds = %406
  %410 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 3) #2
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %502, label %412

412:                                              ; preds = %409
  %413 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 3, i32 3) #2
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %502, label %415

415:                                              ; preds = %412
  %416 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 3, i32 3) #2
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %502, label %418

418:                                              ; preds = %415
  %419 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 3, i32 3) #2
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %502, label %421

421:                                              ; preds = %418
  %422 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 3, i32 3) #2
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %502, label %504

424:                                              ; preds = %403
  %425 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32 2, i32 2) #2
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %424
  %428 = load i64, i64* @hypre_ilaenv.sname, align 8, !tbaa !11
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %504, label %430

430:                                              ; preds = %427
  %431 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 3) #2
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %502, label %504

433:                                              ; preds = %424
  %434 = load i64, i64* @hypre_ilaenv.cname, align 8, !tbaa !11
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %442, label %436

436:                                              ; preds = %433
  %437 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i32 2, i32 2) #2
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 3) #2
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %502, label %504

442:                                              ; preds = %436, %433
  %443 = load i64, i64* @hypre_ilaenv.sname, align 8, !tbaa !11
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %472, label %445

445:                                              ; preds = %442
  %446 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 2, i32 2) #2
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %472

448:                                              ; preds = %445
  %449 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), align 1, !tbaa !7
  %450 = icmp eq i8 %449, 71
  br i1 %450, label %451, label %504

451:                                              ; preds = %448
  %452 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %502, label %454

454:                                              ; preds = %451
  %455 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %502, label %457

457:                                              ; preds = %454
  %458 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %502, label %460

460:                                              ; preds = %457
  %461 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %502, label %463

463:                                              ; preds = %460
  %464 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %502, label %466

466:                                              ; preds = %463
  %467 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %502, label %469

469:                                              ; preds = %466
  %470 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %502, label %504

472:                                              ; preds = %445, %442
  %473 = load i64, i64* @hypre_ilaenv.cname, align 8, !tbaa !11
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %504, label %475

475:                                              ; preds = %472
  %476 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0), i32 2, i32 2) #2
  %477 = icmp eq i32 %476, 0
  %478 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), align 1
  %479 = icmp eq i8 %478, 71
  %480 = select i1 %477, i1 %479, i1 false
  br i1 %480, label %481, label %504

481:                                              ; preds = %475
  %482 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %502, label %484

484:                                              ; preds = %481
  %485 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %502, label %487

487:                                              ; preds = %484
  %488 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %502, label %490

490:                                              ; preds = %487
  %491 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %502, label %493

493:                                              ; preds = %490
  %494 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %502, label %496

496:                                              ; preds = %493
  %497 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %496
  %500 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %481, %484, %487, %490, %493, %496, %499, %451, %454, %457, %460, %463, %466, %469, %439, %430, %421, %418, %406, %409, %412, %415
  %503 = phi i32 [ 128, %415 ], [ 128, %412 ], [ 128, %409 ], [ 128, %406 ], [ 128, %418 ], [ 128, %421 ], [ 32, %430 ], [ 32, %439 ], [ 128, %469 ], [ 128, %466 ], [ 128, %463 ], [ 128, %460 ], [ 128, %457 ], [ 128, %454 ], [ 128, %451 ], [ 128, %499 ], [ 128, %496 ], [ 128, %493 ], [ 128, %490 ], [ 128, %487 ], [ 128, %484 ], [ 128, %481 ]
  store i32 %503, i32* @hypre_ilaenv.nx, align 4, !tbaa !3
  br label %504

504:                                              ; preds = %502, %430, %427, %469, %448, %499, %475, %472, %439, %421
  %505 = load i32, i32* @hypre_ilaenv.nx, align 4, !tbaa !3
  br label %523

506:                                              ; preds = %9
  br label %523

507:                                              ; preds = %9
  br label %523

508:                                              ; preds = %9
  %509 = load i32, i32* %3, align 4, !tbaa !3
  %510 = load i32, i32* %4, align 4, !tbaa !3
  %511 = icmp sgt i32 %509, %510
  %512 = select i1 %511, i32 %510, i32 %509
  %513 = sitofp i32 %512 to float
  %514 = fmul float %513, 0x3FF99999A0000000
  %515 = fptosi float %514 to i32
  br label %523

516:                                              ; preds = %9
  br label %523

517:                                              ; preds = %9
  br label %523

518:                                              ; preds = %9
  br label %523

519:                                              ; preds = %9
  %520 = call i32 @hypre_ieeeck(i32* nonnull @hypre_ilaenv.c__0, float* nonnull @hypre_ilaenv.c_b162, float* nonnull @hypre_ilaenv.c_b163) #2
  br label %523

521:                                              ; preds = %9
  %522 = call i32 @hypre_ieeeck(i32* nonnull @hypre_ilaenv.c__1, float* nonnull @hypre_ilaenv.c_b162, float* nonnull @hypre_ilaenv.c_b163) #2
  br label %523

523:                                              ; preds = %31, %9, %521, %519, %518, %517, %516, %508, %507, %506, %504, %401, %252
  %524 = phi i32 [ %522, %521 ], [ %520, %519 ], [ 25, %518 ], [ 50, %517 ], [ 1, %516 ], [ %515, %508 ], [ 2, %507 ], [ 6, %506 ], [ %253, %252 ], [ %402, %401 ], [ %505, %504 ], [ -1, %9 ], [ 1, %31 ]
  ret i32 %524
}

declare dso_local i32 @hypre_s_copy(i8*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_s_cmp(i8*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_ieeeck(i32*, float*, float*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!12 = !{!"long", !5, i64 0}
