; ModuleID = '/hypre/src/lapack/ilaenv.c'
source_filename = "/hypre/src/lapack/ilaenv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i8], align 1
  %15 = alloca [3 x i8], align 1
  %16 = alloca [2 x i8], align 1
  %17 = alloca [6 x i8], align 1
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #3
  store i32 0, i32* %10, align 4, !tbaa !3
  %19 = bitcast float* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #3
  store float 0.000000e+00, float* %11, align 4, !tbaa !7
  %20 = bitcast float* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #3
  store float 1.000000e+00, float* %12, align 4, !tbaa !7
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #3
  store i32 1, i32* %13, align 4, !tbaa !3
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %22) #3
  %23 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %23) #3
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %24) #3
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %25) #3
  %26 = load i32, i32* %0, align 4, !tbaa !3
  switch i32 %26, label %513 [
    i32 1, label %27
    i32 2, label %27
    i32 3, label %27
    i32 4, label %496
    i32 5, label %497
    i32 6, label %498
    i32 7, label %506
    i32 8, label %507
    i32 9, label %508
    i32 10, label %509
    i32 11, label %511
  ]

27:                                               ; preds = %9, %9, %9
  %28 = call i32 @hypre_s_copy(i8* nonnull %25, i8* %1, i32 6, i32 %7) #3
  %29 = load i8, i8* %25, align 1, !tbaa !9
  %30 = add i8 %29, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = add i8 %29, -32
  store i8 %33, i8* %25, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %32, %43
  %35 = phi i64 [ 2, %32 ], [ %44, %43 ]
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = add i8 %38, -97
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = add i8 %38, -32
  store i8 %42, i8* %37, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %34, %41
  %44 = add nuw nsw i64 %35, 1
  %45 = icmp eq i64 %44, 7
  br i1 %45, label %46, label %34, !llvm.loop !10

46:                                               ; preds = %43, %27
  %47 = load i8, i8* %25, align 1, !tbaa !9
  switch i8 %47, label %513 [
    i8 90, label %48
    i8 83, label %48
    i8 68, label %48
    i8 67, label %48
  ]

48:                                               ; preds = %46, %46, %46, %46
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 1
  %50 = call i32 @hypre_s_copy(i8* nonnull %22, i8* nonnull %49, i32 2, i32 2) #3
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 3
  %52 = call i32 @hypre_s_copy(i8* nonnull %23, i8* nonnull %51, i32 3, i32 3) #3
  %53 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 1
  %54 = call i32 @hypre_s_copy(i8* nonnull %24, i8* nonnull %53, i32 2, i32 2) #3
  %55 = load i32, i32* %0, align 4, !tbaa !3
  switch i32 %55, label %56 [
    i32 3, label %400
    i32 2, label %270
  ]

56:                                               ; preds = %48
  %57 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 2, i32 2) #3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %513, label %62

62:                                               ; preds = %59
  %63 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 3) #3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %513, label %65

65:                                               ; preds = %62
  %66 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 3) #3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %513, label %68

68:                                               ; preds = %65
  %69 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 3, i32 3) #3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %513, label %71

71:                                               ; preds = %68
  %72 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 3, i32 3) #3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %513, label %74

74:                                               ; preds = %71
  %75 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 3, i32 3) #3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %513, label %77

77:                                               ; preds = %74
  %78 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 3, i32 3) #3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %513, label %80

80:                                               ; preds = %77
  %81 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 3, i32 3) #3
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 64, i32 1
  br label %513

84:                                               ; preds = %56
  %85 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i32 2, i32 2) #3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #3
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 64, i32 1
  br label %513

91:                                               ; preds = %84
  %92 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32 2, i32 2) #3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %513, label %97

97:                                               ; preds = %94
  switch i8 %47, label %513 [
    i8 83, label %98
    i8 68, label %98
  ]

98:                                               ; preds = %97, %97
  %99 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 3) #3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %513, label %101

101:                                              ; preds = %98
  switch i8 %47, label %513 [
    i8 83, label %102
    i8 68, label %102
  ]

102:                                              ; preds = %101, %101
  %103 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i32 3, i32 3) #3
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 64, i32 1
  br label %513

106:                                              ; preds = %91
  switch i8 %47, label %220 [
    i8 90, label %107
    i8 67, label %107
    i8 83, label %121
    i8 68, label %121
  ]

107:                                              ; preds = %106, %106
  %108 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i32 2, i32 2) #3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %513, label %113

113:                                              ; preds = %110
  %114 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 3) #3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %513, label %116

116:                                              ; preds = %113
  %117 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i32 3, i32 3) #3
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 64, i32 1
  br label %513

120:                                              ; preds = %107
  switch i8 %47, label %220 [
    i8 83, label %121
    i8 68, label %121
    i8 90, label %171
    i8 67, label %171
  ]

121:                                              ; preds = %106, %106, %120, %120
  %122 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 2, i32 2) #3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %170

124:                                              ; preds = %121
  %125 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %125, label %513 [
    i8 71, label %126
    i8 77, label %148
  ]

126:                                              ; preds = %124
  %127 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %147, label %129

129:                                              ; preds = %126
  %130 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %147, label %132

132:                                              ; preds = %129
  %133 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %132
  %136 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %135
  %139 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %513

147:                                              ; preds = %144, %141, %138, %135, %132, %129, %126
  br label %513

148:                                              ; preds = %124
  %149 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %169, label %151

151:                                              ; preds = %148
  %152 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %151
  %155 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %154
  %158 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %157
  %161 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #3
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #3
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #3
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %513

169:                                              ; preds = %166, %163, %160, %157, %154, %151, %148
  br label %513

170:                                              ; preds = %121
  switch i8 %47, label %220 [
    i8 90, label %171
    i8 67, label %171
  ]

171:                                              ; preds = %120, %120, %170, %170
  %172 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0), i32 2, i32 2) #3
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %220

174:                                              ; preds = %171
  %175 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %175, label %513 [
    i8 71, label %176
    i8 77, label %198
  ]

176:                                              ; preds = %174
  %177 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %197, label %179

179:                                              ; preds = %176
  %180 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #3
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %197, label %182

182:                                              ; preds = %179
  %183 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #3
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %197, label %185

185:                                              ; preds = %182
  %186 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #3
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %197, label %188

188:                                              ; preds = %185
  %189 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #3
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #3
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #3
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %513

197:                                              ; preds = %194, %191, %188, %185, %182, %179, %176
  br label %513

198:                                              ; preds = %174
  %199 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #3
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %219, label %201

201:                                              ; preds = %198
  %202 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %219, label %204

204:                                              ; preds = %201
  %205 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %219, label %207

207:                                              ; preds = %204
  %208 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #3
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %207
  %211 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #3
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #3
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #3
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %513

219:                                              ; preds = %216, %213, %210, %207, %204, %201, %198
  br label %513

220:                                              ; preds = %106, %120, %170, %171
  %221 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i64 0, i64 0), i32 2, i32 2) #3
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %220
  %224 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #3
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %513

226:                                              ; preds = %223
  switch i8 %47, label %231 [
    i8 83, label %227
    i8 68, label %227
  ]

227:                                              ; preds = %226, %226
  %228 = load i32, i32* %6, align 4, !tbaa !3
  %229 = icmp slt i32 %228, 65
  %230 = select i1 %229, i32 1, i32 32
  br label %513

231:                                              ; preds = %226
  %232 = load i32, i32* %6, align 4, !tbaa !3
  %233 = icmp slt i32 %232, 65
  %234 = select i1 %233, i32 1, i32 32
  br label %513

235:                                              ; preds = %220
  %236 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0), i32 2, i32 2) #3
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %250

238:                                              ; preds = %235
  %239 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #3
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %513

241:                                              ; preds = %238
  switch i8 %47, label %246 [
    i8 83, label %242
    i8 68, label %242
  ]

242:                                              ; preds = %241, %241
  %243 = load i32, i32* %4, align 4, !tbaa !3
  %244 = icmp slt i32 %243, 65
  %245 = select i1 %244, i32 1, i32 32
  br label %513

246:                                              ; preds = %241
  %247 = load i32, i32* %4, align 4, !tbaa !3
  %248 = icmp slt i32 %247, 65
  %249 = select i1 %248, i32 1, i32 32
  br label %513

250:                                              ; preds = %235
  %251 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #3
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 3, i32 3) #3
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 64, i32 1
  br label %513

257:                                              ; preds = %250
  %258 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0), i32 2, i32 2) #3
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 3, i32 3) #3
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 64, i32 1
  br label %513

264:                                              ; preds = %257
  switch i8 %47, label %513 [
    i8 83, label %265
    i8 68, label %265
  ]

265:                                              ; preds = %264, %264
  %266 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0), i32 2, i32 2) #3
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %513

268:                                              ; preds = %265
  %269 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i32 3, i32 3) #3
  br label %513

270:                                              ; preds = %48
  %271 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 2, i32 2) #3
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %293

273:                                              ; preds = %270
  %274 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 3) #3
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %513, label %276

276:                                              ; preds = %273
  %277 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 3) #3
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %513, label %279

279:                                              ; preds = %276
  %280 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 3, i32 3) #3
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %513, label %282

282:                                              ; preds = %279
  %283 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 3, i32 3) #3
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %513, label %285

285:                                              ; preds = %282
  %286 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 3, i32 3) #3
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %513, label %288

288:                                              ; preds = %285
  %289 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 3, i32 3) #3
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %513, label %291

291:                                              ; preds = %288
  %292 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 3, i32 3) #3
  br label %513

293:                                              ; preds = %270
  %294 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32 2, i32 2) #3
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3) #3
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %513, label %299

299:                                              ; preds = %296
  switch i8 %47, label %513 [
    i8 83, label %300
    i8 68, label %300
  ]

300:                                              ; preds = %299, %299
  %301 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 3) #3
  br label %513

302:                                              ; preds = %293
  switch i8 %47, label %513 [
    i8 90, label %303
    i8 67, label %303
    i8 83, label %309
    i8 68, label %309
  ]

303:                                              ; preds = %302, %302
  %304 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i32 2, i32 2) #3
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 3) #3
  br label %513

308:                                              ; preds = %303
  switch i8 %47, label %513 [
    i8 83, label %309
    i8 68, label %309
    i8 90, label %355
    i8 67, label %355
  ]

309:                                              ; preds = %302, %302, %308, %308
  %310 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 2, i32 2) #3
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %354

312:                                              ; preds = %309
  %313 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %313, label %513 [
    i8 71, label %314
    i8 77, label %334
  ]

314:                                              ; preds = %312
  %315 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #3
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %513, label %317

317:                                              ; preds = %314
  %318 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #3
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %513, label %320

320:                                              ; preds = %317
  %321 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #3
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %513, label %323

323:                                              ; preds = %320
  %324 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #3
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %513, label %326

326:                                              ; preds = %323
  %327 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #3
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %513, label %329

329:                                              ; preds = %326
  %330 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #3
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %513, label %332

332:                                              ; preds = %329
  %333 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #3
  br label %513

334:                                              ; preds = %312
  %335 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #3
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %513, label %337

337:                                              ; preds = %334
  %338 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #3
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %513, label %340

340:                                              ; preds = %337
  %341 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #3
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %513, label %343

343:                                              ; preds = %340
  %344 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #3
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %513, label %346

346:                                              ; preds = %343
  %347 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #3
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %513, label %349

349:                                              ; preds = %346
  %350 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #3
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %513, label %352

352:                                              ; preds = %349
  %353 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #3
  br label %513

354:                                              ; preds = %309
  switch i8 %47, label %513 [
    i8 90, label %355
    i8 67, label %355
  ]

355:                                              ; preds = %308, %308, %354, %354
  %356 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0), i32 2, i32 2) #3
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %513

358:                                              ; preds = %355
  %359 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %359, label %513 [
    i8 71, label %360
    i8 77, label %380
  ]

360:                                              ; preds = %358
  %361 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #3
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %513, label %363

363:                                              ; preds = %360
  %364 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #3
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %513, label %366

366:                                              ; preds = %363
  %367 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #3
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %513, label %369

369:                                              ; preds = %366
  %370 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #3
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %513, label %372

372:                                              ; preds = %369
  %373 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #3
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %513, label %375

375:                                              ; preds = %372
  %376 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #3
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %513, label %378

378:                                              ; preds = %375
  %379 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #3
  br label %513

380:                                              ; preds = %358
  %381 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #3
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %513, label %383

383:                                              ; preds = %380
  %384 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #3
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %513, label %386

386:                                              ; preds = %383
  %387 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #3
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %513, label %389

389:                                              ; preds = %386
  %390 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #3
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %513, label %392

392:                                              ; preds = %389
  %393 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #3
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %513, label %395

395:                                              ; preds = %392
  %396 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #3
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %513, label %398

398:                                              ; preds = %395
  %399 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #3
  br label %513

400:                                              ; preds = %48
  %401 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 2, i32 2) #3
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %422

403:                                              ; preds = %400
  %404 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 3) #3
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %513, label %406

406:                                              ; preds = %403
  %407 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 3) #3
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %513, label %409

409:                                              ; preds = %406
  %410 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 3, i32 3) #3
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %513, label %412

412:                                              ; preds = %409
  %413 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 3, i32 3) #3
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %513, label %415

415:                                              ; preds = %412
  %416 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 3, i32 3) #3
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %513, label %418

418:                                              ; preds = %415
  %419 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 3, i32 3) #3
  %420 = icmp eq i32 %419, 0
  %421 = select i1 %420, i32 128, i32 0
  br label %513

422:                                              ; preds = %400
  %423 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32 2, i32 2) #3
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %422
  switch i8 %47, label %513 [
    i8 83, label %426
    i8 68, label %426
  ]

426:                                              ; preds = %425, %425
  %427 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 3) #3
  %428 = icmp eq i32 %427, 0
  %429 = select i1 %428, i32 32, i32 0
  br label %513

430:                                              ; preds = %422
  switch i8 %47, label %513 [
    i8 90, label %431
    i8 67, label %431
    i8 83, label %439
    i8 68, label %439
  ]

431:                                              ; preds = %430, %430
  %432 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i32 2, i32 2) #3
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %431
  %435 = call i32 @hypre_s_cmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 3, i32 3) #3
  %436 = icmp eq i32 %435, 0
  %437 = select i1 %436, i32 32, i32 0
  br label %513

438:                                              ; preds = %431
  switch i8 %47, label %513 [
    i8 83, label %439
    i8 68, label %439
    i8 90, label %468
    i8 67, label %468
  ]

439:                                              ; preds = %430, %430, %438, %438
  %440 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 2, i32 2) #3
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %467

442:                                              ; preds = %439
  %443 = load i8, i8* %23, align 1, !tbaa !9
  %444 = icmp eq i8 %443, 71
  br i1 %444, label %445, label %513

445:                                              ; preds = %442
  %446 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #3
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %466, label %448

448:                                              ; preds = %445
  %449 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #3
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %466, label %451

451:                                              ; preds = %448
  %452 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #3
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %466, label %454

454:                                              ; preds = %451
  %455 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #3
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %466, label %457

457:                                              ; preds = %454
  %458 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #3
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %466, label %460

460:                                              ; preds = %457
  %461 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #3
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %460
  %464 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #3
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %513

466:                                              ; preds = %463, %460, %457, %454, %451, %448, %445
  br label %513

467:                                              ; preds = %439
  switch i8 %47, label %513 [
    i8 90, label %468
    i8 67, label %468
  ]

468:                                              ; preds = %438, %438, %467, %467
  %469 = call i32 @hypre_s_cmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0), i32 2, i32 2) #3
  %470 = icmp eq i32 %469, 0
  %471 = load i8, i8* %23, align 1
  %472 = icmp eq i8 %471, 71
  %473 = select i1 %470, i1 %472, i1 false
  br i1 %473, label %474, label %513

474:                                              ; preds = %468
  %475 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 2) #3
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %495, label %477

477:                                              ; preds = %474
  %478 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 2) #3
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %495, label %480

480:                                              ; preds = %477
  %481 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32 2) #3
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %495, label %483

483:                                              ; preds = %480
  %484 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 2, i32 2) #3
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %495, label %486

486:                                              ; preds = %483
  %487 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 2, i32 2) #3
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %495, label %489

489:                                              ; preds = %486
  %490 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32 2, i32 2) #3
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %495, label %492

492:                                              ; preds = %489
  %493 = call i32 @hypre_s_cmp(i8* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 2, i32 2) #3
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %513

495:                                              ; preds = %492, %489, %486, %483, %480, %477, %474
  br label %513

496:                                              ; preds = %9
  br label %513

497:                                              ; preds = %9
  br label %513

498:                                              ; preds = %9
  %499 = load i32, i32* %3, align 4, !tbaa !3
  %500 = load i32, i32* %4, align 4, !tbaa !3
  %501 = icmp sgt i32 %499, %500
  %502 = select i1 %501, i32 %500, i32 %499
  %503 = sitofp i32 %502 to float
  %504 = fmul float %503, 0x3FF99999A0000000
  %505 = fptosi float %504 to i32
  br label %513

506:                                              ; preds = %9
  br label %513

507:                                              ; preds = %9
  br label %513

508:                                              ; preds = %9
  br label %513

509:                                              ; preds = %9
  %510 = call i32 @hypre_ieeeck(i32* nonnull %10, float* nonnull %11, float* nonnull %12) #3
  br label %513

511:                                              ; preds = %9
  %512 = call i32 @hypre_ieeeck(i32* nonnull %13, float* nonnull %11, float* nonnull %12) #3
  br label %513

513:                                              ; preds = %418, %260, %253, %87, %80, %291, %430, %438, %434, %426, %415, %403, %406, %409, %412, %398, %378, %302, %308, %352, %332, %306, %300, %296, %288, %285, %273, %276, %279, %282, %268, %116, %102, %97, %94, %77, %74, %62, %65, %68, %71, %59, %468, %492, %495, %442, %466, %463, %425, %467, %355, %299, %329, %326, %323, %320, %317, %314, %312, %349, %346, %343, %340, %337, %334, %354, %375, %372, %369, %366, %363, %360, %358, %395, %392, %389, %386, %383, %380, %169, %166, %144, %147, %223, %265, %238, %197, %194, %216, %219, %98, %101, %110, %113, %124, %174, %227, %231, %242, %246, %264, %46, %9, %511, %509, %508, %507, %506, %498, %497, %496
  %514 = phi i32 [ %512, %511 ], [ %510, %509 ], [ 25, %508 ], [ 50, %507 ], [ 1, %506 ], [ %505, %498 ], [ 2, %497 ], [ 6, %496 ], [ -1, %9 ], [ 1, %46 ], [ 1, %101 ], [ 32, %147 ], [ 1, %144 ], [ 32, %169 ], [ 1, %166 ], [ 32, %197 ], [ 1, %194 ], [ 32, %219 ], [ 1, %216 ], [ 1, %223 ], [ 1, %238 ], [ 1, %265 ], [ 1, %264 ], [ 32, %98 ], [ %105, %102 ], [ 64, %110 ], [ 32, %113 ], [ %119, %116 ], [ 1, %124 ], [ 1, %174 ], [ %230, %227 ], [ %234, %231 ], [ %245, %242 ], [ %249, %246 ], [ 1, %268 ], [ 2, %299 ], [ 2, %355 ], [ 2, %354 ], [ 2, %300 ], [ 2, %306 ], [ 2, %332 ], [ 2, %329 ], [ 2, %326 ], [ 2, %323 ], [ 2, %320 ], [ 2, %317 ], [ 2, %314 ], [ 2, %312 ], [ 2, %352 ], [ 2, %349 ], [ 2, %346 ], [ 2, %343 ], [ 2, %340 ], [ 2, %337 ], [ 2, %334 ], [ 2, %378 ], [ 2, %375 ], [ 2, %372 ], [ 2, %369 ], [ 2, %366 ], [ 2, %363 ], [ 2, %360 ], [ 2, %358 ], [ 2, %398 ], [ 2, %395 ], [ 2, %392 ], [ 2, %389 ], [ 2, %386 ], [ 2, %383 ], [ 2, %380 ], [ 0, %425 ], [ 128, %466 ], [ 0, %463 ], [ 0, %442 ], [ 128, %495 ], [ 0, %492 ], [ 0, %468 ], [ 0, %467 ], [ %429, %426 ], [ %437, %434 ], [ 64, %59 ], [ 32, %71 ], [ 32, %68 ], [ 32, %65 ], [ 32, %62 ], [ 32, %74 ], [ 32, %77 ], [ 64, %94 ], [ 1, %97 ], [ 2, %282 ], [ 2, %279 ], [ 2, %276 ], [ 2, %273 ], [ 2, %285 ], [ 2, %288 ], [ 2, %291 ], [ 8, %296 ], [ 2, %308 ], [ 2, %302 ], [ 128, %412 ], [ 128, %409 ], [ 128, %406 ], [ 128, %403 ], [ 128, %415 ], [ 0, %438 ], [ 0, %430 ], [ %83, %80 ], [ %90, %87 ], [ %256, %253 ], [ %263, %260 ], [ %421, %418 ]
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %24) #3
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #3
  ret i32 %514
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_s_copy(i8*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_s_cmp(i8*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ieeeck(i32*, float*, float*) local_unnamed_addr #2

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
!8 = !{!"float", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
