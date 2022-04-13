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
  switch i32 %10, label %519 [
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 4, label %502
    i32 5, label %503
    i32 6, label %504
    i32 7, label %512
    i32 8, label %513
    i32 9, label %514
    i32 10, label %515
    i32 11, label %517
  ]

11:                                               ; preds = %9, %9, %9
  call void @hypre_s_copy(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @hypre_ilaenv.subnam, i64 0, i64 0), i8* %1, i32 6, i32 %7) #2
  %12 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @hypre_ilaenv.subnam, i64 0, i64 0), align 1, !tbaa !7
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -97
  %15 = icmp ult i32 %14, 26
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = add i8 %12, -32
  store i8 %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @hypre_ilaenv.subnam, i64 0, i64 0), align 1, !tbaa !7
  br label %18

18:                                               ; preds = %16, %27
  %19 = phi i64 [ 2, %16 ], [ %28, %27 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* @hypre_ilaenv.subnam, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = add i8 %22, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = add i8 %22, -32
  store i8 %26, i8* %21, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %18, %25
  %28 = add nuw nsw i64 %19, 1
  %29 = icmp eq i64 %28, 7
  br i1 %29, label %30, label %18, !llvm.loop !8

30:                                               ; preds = %27, %11
  %31 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @hypre_ilaenv.subnam, i64 0, i64 0), align 1, !tbaa !7
  %32 = icmp eq i8 %31, 83
  %33 = icmp eq i8 %31, 68
  %34 = or i1 %32, %33
  %35 = zext i1 %34 to i64
  store i64 %35, i64* @hypre_ilaenv.sname, align 8, !tbaa !11
  %36 = icmp eq i8 %31, 67
  %37 = icmp eq i8 %31, 90
  %38 = or i1 %36, %37
  %39 = zext i1 %38 to i64
  store i64 %39, i64* @hypre_ilaenv.cname, align 8, !tbaa !11
  switch i8 %31, label %519 [
    i8 90, label %40
    i8 83, label %40
    i8 68, label %40
    i8 67, label %40
  ]

40:                                               ; preds = %30, %30, %30, %30
  call void @hypre_s_copy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @hypre_ilaenv.subnam, i64 0, i64 1), i32 2, i32 2) #2
  call void @hypre_s_copy(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @hypre_ilaenv.subnam, i64 0, i64 3), i32 3, i32 3) #2
  call void @hypre_s_copy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 1), i32 2, i32 2) #2
  %41 = load i32, i32* %0, align 4, !tbaa !3
  switch i32 %41, label %42 [
    i32 3, label %399
    i32 2, label %250
  ]

42:                                               ; preds = %40
  store i32 1, i32* @hypre_ilaenv.nb, align 4, !tbaa !3
  %43 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 2, i32 2) #2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %246, label %48

48:                                               ; preds = %45
  %49 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 3) #2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %246, label %51

51:                                               ; preds = %48
  %52 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 3) #2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %246, label %54

54:                                               ; preds = %51
  %55 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 3, i32 3) #2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %246, label %57

57:                                               ; preds = %54
  %58 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 3, i32 3) #2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %246, label %60

60:                                               ; preds = %57
  %61 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 3, i32 3) #2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %246, label %63

63:                                               ; preds = %60
  %64 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 3, i32 3) #2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %246, label %66

66:                                               ; preds = %63
  %67 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 3, i32 3) #2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %246, label %248

69:                                               ; preds = %42
  %70 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i32 2, i32 2) #2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %246, label %248

75:                                               ; preds = %69
  %76 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32 2, i32 2) #2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %246, label %81

81:                                               ; preds = %78
  %82 = load i64, i64* @hypre_ilaenv.sname, align 8, !tbaa !11
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 3) #2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %246, label %87

87:                                               ; preds = %84, %81
  %88 = load i64, i64* @hypre_ilaenv.sname, align 8, !tbaa !11
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %248, label %90

90:                                               ; preds = %87
  %91 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i32 3, i32 3) #2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %246, label %248

93:                                               ; preds = %75
  %94 = load i64, i64* @hypre_ilaenv.cname, align 8, !tbaa !11
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %93
  %97 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i32 2, i32 2) #2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %246, label %102

102:                                              ; preds = %99
  %103 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 3) #2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %246, label %105

105:                                              ; preds = %102
  %106 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i32 3, i32 3) #2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %246, label %248

108:                                              ; preds = %96, %93
  %109 = load i64, i64* @hypre_ilaenv.sname, align 8, !tbaa !11
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %158, label %111

111:                                              ; preds = %108
  %112 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 2, i32 2) #2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %158

114:                                              ; preds = %111
  %115 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), align 1, !tbaa !7
  switch i8 %115, label %248 [
    i8 71, label %116
    i8 77, label %137
  ]

116:                                              ; preds = %114
  %117 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %246, label %119

119:                                              ; preds = %116
  %120 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %246, label %122

122:                                              ; preds = %119
  %123 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %246, label %125

125:                                              ; preds = %122
  %126 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %246, label %128

128:                                              ; preds = %125
  %129 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %246, label %131

131:                                              ; preds = %128
  %132 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %246, label %134

134:                                              ; preds = %131
  %135 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %246, label %248

137:                                              ; preds = %114
  %138 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %246, label %140

140:                                              ; preds = %137
  %141 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %246, label %143

143:                                              ; preds = %140
  %144 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %246, label %146

146:                                              ; preds = %143
  %147 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %246, label %149

149:                                              ; preds = %146
  %150 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %246, label %152

152:                                              ; preds = %149
  %153 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %246, label %155

155:                                              ; preds = %152
  %156 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %246, label %248

158:                                              ; preds = %111, %108
  %159 = load i64, i64* @hypre_ilaenv.cname, align 8, !tbaa !11
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %208, label %161

161:                                              ; preds = %158
  %162 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0), i32 2, i32 2) #2
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %208

164:                                              ; preds = %161
  %165 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), align 1, !tbaa !7
  switch i8 %165, label %248 [
    i8 71, label %166
    i8 77, label %187
  ]

166:                                              ; preds = %164
  %167 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %246, label %169

169:                                              ; preds = %166
  %170 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %246, label %172

172:                                              ; preds = %169
  %173 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %246, label %175

175:                                              ; preds = %172
  %176 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %246, label %178

178:                                              ; preds = %175
  %179 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %246, label %181

181:                                              ; preds = %178
  %182 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %246, label %184

184:                                              ; preds = %181
  %185 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %246, label %248

187:                                              ; preds = %164
  %188 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %246, label %190

190:                                              ; preds = %187
  %191 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %246, label %193

193:                                              ; preds = %190
  %194 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %246, label %196

196:                                              ; preds = %193
  %197 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %246, label %199

199:                                              ; preds = %196
  %200 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %246, label %202

202:                                              ; preds = %199
  %203 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %246, label %205

205:                                              ; preds = %202
  %206 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %246, label %248

208:                                              ; preds = %161, %158
  %209 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i64 0, i64 0), i32 2, i32 2) #2
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #2
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %241, label %248

214:                                              ; preds = %208
  %215 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0), i32 2, i32 2) #2
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #2
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %241, label %248

220:                                              ; preds = %214
  %221 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 3, i32 3) #2
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %246, label %248

226:                                              ; preds = %220
  %227 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0), i32 2, i32 2) #2
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 3, i32 3) #2
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %246, label %248

232:                                              ; preds = %226
  %233 = load i64, i64* @hypre_ilaenv.sname, align 8, !tbaa !11
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %248, label %235

235:                                              ; preds = %232
  %236 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0), i32 2, i32 2) #2
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %235
  %239 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i32 3, i32 3) #2
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %246, label %248

241:                                              ; preds = %217, %211
  %242 = phi i32* [ %6, %211 ], [ %4, %217 ]
  %243 = load i32, i32* %242, align 4, !tbaa !3
  %244 = icmp slt i32 %243, 65
  %245 = select i1 %244, i32 1, i32 32
  br label %246

246:                                              ; preds = %241, %238, %229, %223, %187, %190, %193, %196, %199, %202, %205, %166, %169, %172, %175, %178, %181, %184, %137, %140, %143, %146, %149, %152, %155, %116, %119, %122, %125, %128, %131, %134, %105, %102, %99, %90, %84, %78, %72, %66, %63, %60, %48, %51, %54, %57, %45
  %247 = phi i32 [ 64, %45 ], [ 32, %57 ], [ 32, %54 ], [ 32, %51 ], [ 32, %48 ], [ 32, %60 ], [ 32, %63 ], [ 64, %66 ], [ 64, %72 ], [ 64, %78 ], [ 32, %84 ], [ 64, %90 ], [ 64, %99 ], [ 32, %102 ], [ 64, %105 ], [ 32, %134 ], [ 32, %131 ], [ 32, %128 ], [ 32, %125 ], [ 32, %122 ], [ 32, %119 ], [ 32, %116 ], [ 32, %155 ], [ 32, %152 ], [ 32, %149 ], [ 32, %146 ], [ 32, %143 ], [ 32, %140 ], [ 32, %137 ], [ 32, %184 ], [ 32, %181 ], [ 32, %178 ], [ 32, %175 ], [ 32, %172 ], [ 32, %169 ], [ 32, %166 ], [ 32, %205 ], [ 32, %202 ], [ 32, %199 ], [ 32, %196 ], [ 32, %193 ], [ 32, %190 ], [ 32, %187 ], [ 64, %223 ], [ 64, %229 ], [ 1, %238 ], [ %245, %241 ]
  store i32 %247, i32* @hypre_ilaenv.nb, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %246, %164, %114, %72, %105, %205, %184, %217, %229, %238, %235, %232, %223, %211, %134, %155, %87, %90, %66
  %249 = load i32, i32* @hypre_ilaenv.nb, align 4, !tbaa !3
  br label %519

250:                                              ; preds = %40
  store i32 2, i32* @hypre_ilaenv.nbmin, align 4, !tbaa !3
  %251 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 2, i32 2) #2
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %274

253:                                              ; preds = %250
  %254 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 3) #2
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %395, label %256

256:                                              ; preds = %253
  %257 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 3) #2
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %395, label %259

259:                                              ; preds = %256
  %260 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 3, i32 3) #2
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %395, label %262

262:                                              ; preds = %259
  %263 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 3, i32 3) #2
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %395, label %265

265:                                              ; preds = %262
  %266 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 3, i32 3) #2
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %395, label %268

268:                                              ; preds = %265
  %269 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 3, i32 3) #2
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %395, label %271

271:                                              ; preds = %268
  %272 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 3, i32 3) #2
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %395, label %397

274:                                              ; preds = %250
  %275 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32 2, i32 2) #2
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %286

277:                                              ; preds = %274
  %278 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #2
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %395, label %280

280:                                              ; preds = %277
  %281 = load i64, i64* @hypre_ilaenv.sname, align 8, !tbaa !11
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %397, label %283

283:                                              ; preds = %280
  %284 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 3) #2
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %395, label %397

286:                                              ; preds = %274
  %287 = load i64, i64* @hypre_ilaenv.cname, align 8, !tbaa !11
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %286
  %290 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i32 2, i32 2) #2
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 3) #2
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %395, label %397

295:                                              ; preds = %289, %286
  %296 = load i64, i64* @hypre_ilaenv.sname, align 8, !tbaa !11
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %345, label %298

298:                                              ; preds = %295
  %299 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 2, i32 2) #2
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %345

301:                                              ; preds = %298
  %302 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), align 1, !tbaa !7
  switch i8 %302, label %397 [
    i8 71, label %303
    i8 77, label %324
  ]

303:                                              ; preds = %301
  %304 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %395, label %306

306:                                              ; preds = %303
  %307 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %395, label %309

309:                                              ; preds = %306
  %310 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %395, label %312

312:                                              ; preds = %309
  %313 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %395, label %315

315:                                              ; preds = %312
  %316 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %395, label %318

318:                                              ; preds = %315
  %319 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %395, label %321

321:                                              ; preds = %318
  %322 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %395, label %397

324:                                              ; preds = %301
  %325 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %395, label %327

327:                                              ; preds = %324
  %328 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %395, label %330

330:                                              ; preds = %327
  %331 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %395, label %333

333:                                              ; preds = %330
  %334 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %395, label %336

336:                                              ; preds = %333
  %337 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %395, label %339

339:                                              ; preds = %336
  %340 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %395, label %342

342:                                              ; preds = %339
  %343 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %395, label %397

345:                                              ; preds = %298, %295
  %346 = load i64, i64* @hypre_ilaenv.cname, align 8, !tbaa !11
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %397, label %348

348:                                              ; preds = %345
  %349 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0), i32 2, i32 2) #2
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %397

351:                                              ; preds = %348
  %352 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), align 1, !tbaa !7
  switch i8 %352, label %397 [
    i8 71, label %353
    i8 77, label %374
  ]

353:                                              ; preds = %351
  %354 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %395, label %356

356:                                              ; preds = %353
  %357 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %395, label %359

359:                                              ; preds = %356
  %360 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %395, label %362

362:                                              ; preds = %359
  %363 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %395, label %365

365:                                              ; preds = %362
  %366 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %395, label %368

368:                                              ; preds = %365
  %369 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %395, label %371

371:                                              ; preds = %368
  %372 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %395, label %397

374:                                              ; preds = %351
  %375 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %395, label %377

377:                                              ; preds = %374
  %378 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %395, label %380

380:                                              ; preds = %377
  %381 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %395, label %383

383:                                              ; preds = %380
  %384 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %395, label %386

386:                                              ; preds = %383
  %387 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %395, label %389

389:                                              ; preds = %386
  %390 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %389
  %393 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %374, %377, %380, %383, %386, %389, %392, %353, %356, %359, %362, %365, %368, %371, %324, %327, %330, %333, %336, %339, %342, %303, %306, %309, %312, %315, %318, %321, %292, %283, %277, %271, %268, %265, %253, %256, %259, %262
  %396 = phi i32 [ 2, %262 ], [ 2, %259 ], [ 2, %256 ], [ 2, %253 ], [ 2, %265 ], [ 2, %268 ], [ 2, %271 ], [ 8, %277 ], [ 2, %283 ], [ 2, %292 ], [ 2, %321 ], [ 2, %318 ], [ 2, %315 ], [ 2, %312 ], [ 2, %309 ], [ 2, %306 ], [ 2, %303 ], [ 2, %342 ], [ 2, %339 ], [ 2, %336 ], [ 2, %333 ], [ 2, %330 ], [ 2, %327 ], [ 2, %324 ], [ 2, %371 ], [ 2, %368 ], [ 2, %365 ], [ 2, %362 ], [ 2, %359 ], [ 2, %356 ], [ 2, %353 ], [ 2, %392 ], [ 2, %389 ], [ 2, %386 ], [ 2, %383 ], [ 2, %380 ], [ 2, %377 ], [ 2, %374 ]
  store i32 %396, i32* @hypre_ilaenv.nbmin, align 4, !tbaa !3
  br label %397

397:                                              ; preds = %395, %351, %301, %280, %283, %342, %321, %371, %392, %348, %345, %292, %271
  %398 = load i32, i32* @hypre_ilaenv.nbmin, align 4, !tbaa !3
  br label %519

399:                                              ; preds = %40
  store i32 0, i32* @hypre_ilaenv.nx, align 4, !tbaa !3
  %400 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 2, i32 2) #2
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %420

402:                                              ; preds = %399
  %403 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 3) #2
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %498, label %405

405:                                              ; preds = %402
  %406 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 3) #2
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %498, label %408

408:                                              ; preds = %405
  %409 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 3, i32 3) #2
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %498, label %411

411:                                              ; preds = %408
  %412 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 3, i32 3) #2
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %498, label %414

414:                                              ; preds = %411
  %415 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 3, i32 3) #2
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %498, label %417

417:                                              ; preds = %414
  %418 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 3, i32 3) #2
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %498, label %500

420:                                              ; preds = %399
  %421 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32 2, i32 2) #2
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %420
  %424 = load i64, i64* @hypre_ilaenv.sname, align 8, !tbaa !11
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %500, label %426

426:                                              ; preds = %423
  %427 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 3) #2
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %498, label %500

429:                                              ; preds = %420
  %430 = load i64, i64* @hypre_ilaenv.cname, align 8, !tbaa !11
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %438, label %432

432:                                              ; preds = %429
  %433 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i32 2, i32 2) #2
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 3) #2
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %498, label %500

438:                                              ; preds = %432, %429
  %439 = load i64, i64* @hypre_ilaenv.sname, align 8, !tbaa !11
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %468, label %441

441:                                              ; preds = %438
  %442 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 2, i32 2) #2
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %468

444:                                              ; preds = %441
  %445 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), align 1, !tbaa !7
  %446 = icmp eq i8 %445, 71
  br i1 %446, label %447, label %500

447:                                              ; preds = %444
  %448 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %498, label %450

450:                                              ; preds = %447
  %451 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %498, label %453

453:                                              ; preds = %450
  %454 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %498, label %456

456:                                              ; preds = %453
  %457 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %498, label %459

459:                                              ; preds = %456
  %460 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %498, label %462

462:                                              ; preds = %459
  %463 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %498, label %465

465:                                              ; preds = %462
  %466 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %498, label %500

468:                                              ; preds = %441, %438
  %469 = load i64, i64* @hypre_ilaenv.cname, align 8, !tbaa !11
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %500, label %471

471:                                              ; preds = %468
  %472 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0), i32 2, i32 2) #2
  %473 = icmp eq i32 %472, 0
  %474 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @hypre_ilaenv.c3, i64 0, i64 0), align 1
  %475 = icmp eq i8 %474, 71
  %476 = select i1 %473, i1 %475, i1 false
  br i1 %476, label %477, label %500

477:                                              ; preds = %471
  %478 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #2
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %498, label %480

480:                                              ; preds = %477
  %481 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #2
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %498, label %483

483:                                              ; preds = %480
  %484 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #2
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %498, label %486

486:                                              ; preds = %483
  %487 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #2
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %498, label %489

489:                                              ; preds = %486
  %490 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #2
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %498, label %492

492:                                              ; preds = %489
  %493 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #2
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %492
  %496 = call i32 @hypre_s_cmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @hypre_ilaenv.c4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #2
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %477, %480, %483, %486, %489, %492, %495, %447, %450, %453, %456, %459, %462, %465, %435, %426, %417, %414, %402, %405, %408, %411
  %499 = phi i32 [ 128, %411 ], [ 128, %408 ], [ 128, %405 ], [ 128, %402 ], [ 128, %414 ], [ 128, %417 ], [ 32, %426 ], [ 32, %435 ], [ 128, %465 ], [ 128, %462 ], [ 128, %459 ], [ 128, %456 ], [ 128, %453 ], [ 128, %450 ], [ 128, %447 ], [ 128, %495 ], [ 128, %492 ], [ 128, %489 ], [ 128, %486 ], [ 128, %483 ], [ 128, %480 ], [ 128, %477 ]
  store i32 %499, i32* @hypre_ilaenv.nx, align 4, !tbaa !3
  br label %500

500:                                              ; preds = %498, %426, %423, %465, %444, %495, %471, %468, %435, %417
  %501 = load i32, i32* @hypre_ilaenv.nx, align 4, !tbaa !3
  br label %519

502:                                              ; preds = %9
  br label %519

503:                                              ; preds = %9
  br label %519

504:                                              ; preds = %9
  %505 = load i32, i32* %3, align 4, !tbaa !3
  %506 = load i32, i32* %4, align 4, !tbaa !3
  %507 = icmp sgt i32 %505, %506
  %508 = select i1 %507, i32 %506, i32 %505
  %509 = sitofp i32 %508 to float
  %510 = fmul float %509, 0x3FF99999A0000000
  %511 = fptosi float %510 to i32
  br label %519

512:                                              ; preds = %9
  br label %519

513:                                              ; preds = %9
  br label %519

514:                                              ; preds = %9
  br label %519

515:                                              ; preds = %9
  %516 = call i32 @hypre_ieeeck(i32* nonnull @hypre_ilaenv.c__0, float* nonnull @hypre_ilaenv.c_b162, float* nonnull @hypre_ilaenv.c_b163) #2
  br label %519

517:                                              ; preds = %9
  %518 = call i32 @hypre_ieeeck(i32* nonnull @hypre_ilaenv.c__1, float* nonnull @hypre_ilaenv.c_b162, float* nonnull @hypre_ilaenv.c_b163) #2
  br label %519

519:                                              ; preds = %30, %9, %517, %515, %514, %513, %512, %504, %503, %502, %500, %397, %248
  %520 = phi i32 [ %518, %517 ], [ %516, %515 ], [ 25, %514 ], [ 50, %513 ], [ 1, %512 ], [ %511, %504 ], [ 2, %503 ], [ 6, %502 ], [ %249, %248 ], [ %398, %397 ], [ %501, %500 ], [ -1, %9 ], [ 1, %30 ]
  ret i32 %520
}

declare dso_local void @hypre_s_copy(i8*, i8*, i32, i32) local_unnamed_addr #1

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
