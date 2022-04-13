; ModuleID = '/hypre/src/parcsr_ls/par_amg.c'
source_filename = "/hypre/src/parcsr_ls/par_amg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"amg.out.log\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"/hypre/src/parcsr_ls/par_amg.c\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"AMGgrids.CF.dat\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Invalid AMG data. AMG setup has not been called!!\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Warning! AMG object empty!\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Warning! cpt_coarse_level < 0 !\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Warning! num_cpt_coarse < 0 !\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"AMG object empty!\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Warning! negative number of points!\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Warning! indices not given!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_BoomerAMGCreate() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #8
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %4, i8 0, i64 251, i1 false)
  %5 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #8
  %6 = call i8* @hypre_CAlloc(i64 1, i64 1616, i32 0) #8
  %7 = bitcast i8* %6 to i32*
  store i32 -1, i32* %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %6, i64 4
  %9 = bitcast i8* %8 to i32*
  store i32 25, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %6, i64 260
  %11 = bitcast i8* %10 to i32*
  store i32 9, i32* %11, align 4, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %6, i64 264
  %13 = bitcast i8* %12 to i32*
  store i32 -1, i32* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, i8* %6, i64 268
  %15 = bitcast i8* %14 to i32*
  store i32 -1, i32* %15, align 4, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %6, i64 272
  %17 = bitcast i8* %16 to double*
  store double 1.000000e+00, double* %17, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, i8* %6, i64 280
  %19 = bitcast i8* %18 to double*
  store double 1.000000e+00, double* %19, align 8, !tbaa !15
  %20 = icmp eq i8* %6, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 954, i32 12, i8* null) #8
  br label %25

22:                                               ; preds = %0
  %23 = getelementptr inbounds i8, i8* %6, i64 192
  %24 = bitcast i8* %23 to i32*
  store i32 9, i32* %24, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %21, %22
  br i1 %20, label %26, label %27

26:                                               ; preds = %25
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 994, i32 12, i8* null) #8
  br label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, i8* %6, i64 196
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %26, %27
  br i1 %20, label %31, label %32

31:                                               ; preds = %30
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1114, i32 12, i8* null) #8
  br label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, i8* %6, i64 16
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %31, %32
  br i1 %20, label %36, label %37

36:                                               ; preds = %35
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1154, i32 12, i8* null) #8
  br label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %6, i64 8
  %39 = bitcast i8* %38 to double*
  store double 2.500000e-01, double* %39, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %36, %37
  br i1 %20, label %41, label %42

41:                                               ; preds = %40
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1194, i32 12, i8* null) #8
  br label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, i8* %6, i64 24
  %44 = bitcast i8* %43 to double*
  store double 2.500000e-01, double* %44, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %41, %42
  br i1 %20, label %46, label %47

46:                                               ; preds = %45
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1234, i32 12, i8* null) #8
  br label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, i8* %6, i64 32
  %49 = bitcast i8* %48 to double*
  store double 0.000000e+00, double* %49, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %46, %47
  br i1 %20, label %51, label %52

51:                                               ; preds = %50
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1274, i32 12, i8* null) #8
  br label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, i8* %6, i64 212
  %54 = bitcast i8* %53 to i32*
  store i32 0, i32* %54, align 4, !tbaa !22
  br label %55

55:                                               ; preds = %51, %52
  br i1 %20, label %56, label %57

56:                                               ; preds = %55
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1291, i32 12, i8* null) #8
  br label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, i8* %6, i64 40
  %59 = bitcast i8* %58 to double*
  store double 9.000000e-01, double* %59, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %56, %57
  br i1 %20, label %61, label %62

61:                                               ; preds = %60
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1331, i32 12, i8* null) #8
  br label %65

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, i8* %6, i64 48
  %64 = bitcast i8* %63 to double*
  store double 0.000000e+00, double* %64, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %61, %62
  br i1 %20, label %66, label %67

66:                                               ; preds = %65
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3318, i32 12, i8* null) #8
  br label %70

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, i8* %6, i64 56
  %69 = bitcast i8* %68 to double*
  store double 0.000000e+00, double* %69, align 8, !tbaa !25
  br label %70

70:                                               ; preds = %66, %67
  br i1 %20, label %71, label %72

71:                                               ; preds = %70
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3370, i32 12, i8* null) #8
  br label %75

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, i8* %6, i64 64
  %74 = bitcast i8* %73 to double*
  store double 0.000000e+00, double* %74, align 8, !tbaa !26
  br label %75

75:                                               ; preds = %71, %72
  br i1 %20, label %76, label %77

76:                                               ; preds = %75
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1411, i32 12, i8* null) #8
  br label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, i8* %6, i64 72
  %79 = bitcast i8* %78 to double*
  store double 1.000000e-02, double* %79, align 8, !tbaa !27
  br label %80

80:                                               ; preds = %76, %77
  br i1 %20, label %81, label %82

81:                                               ; preds = %80
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1491, i32 12, i8* null) #8
  br label %85

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, i8* %6, i64 80
  %84 = bitcast i8* %83 to double*
  store double 1.000000e+00, double* %84, align 8, !tbaa !28
  br label %85

85:                                               ; preds = %81, %82
  br i1 %20, label %86, label %87

86:                                               ; preds = %85
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1567, i32 12, i8* null) #8
  br label %90

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, i8* %6, i64 136
  %89 = bitcast i8* %88 to i32*
  store i32 0, i32* %89, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %86, %87
  br i1 %20, label %91, label %92

91:                                               ; preds = %90
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1692, i32 12, i8* null) #8
  br label %95

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, i8* %6, i64 116
  %94 = bitcast i8* %93 to i32*
  store i32 0, i32* %94, align 4, !tbaa !30
  br label %95

95:                                               ; preds = %91, %92
  br i1 %20, label %96, label %97

96:                                               ; preds = %95
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1658, i32 12, i8* null) #8
  br label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, i8* %6, i64 124
  %99 = bitcast i8* %98 to i32*
  store i32 10, i32* %99, align 4, !tbaa !31
  br label %100

100:                                              ; preds = %96, %97
  br i1 %20, label %101, label %102

101:                                              ; preds = %100
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1525, i32 12, i8* null) #8
  br label %105

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, i8* %6, i64 132
  %104 = bitcast i8* %103 to i32*
  store i32 6, i32* %104, align 4, !tbaa !32
  br label %105

105:                                              ; preds = %101, %102
  br i1 %20, label %106, label %107

106:                                              ; preds = %105
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1726, i32 12, i8* null) #8
  br label %110

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, i8* %6, i64 120
  %109 = bitcast i8* %108 to i32*
  store i32 1, i32* %109, align 8, !tbaa !33
  br label %110

110:                                              ; preds = %106, %107
  br i1 %20, label %111, label %112

111:                                              ; preds = %110
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1371, i32 12, i8* null) #8
  br label %115

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, i8* %6, i64 128
  %114 = bitcast i8* %113 to i32*
  store i32 4, i32* %114, align 8, !tbaa !34
  br label %115

115:                                              ; preds = %111, %112
  br i1 %20, label %116, label %117

116:                                              ; preds = %115
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3201, i32 12, i8* null) #8
  br label %120

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, i8* %6, i64 144
  %119 = bitcast i8* %118 to i32*
  store i32 0, i32* %119, align 8, !tbaa !35
  br label %120

120:                                              ; preds = %116, %117
  br i1 %20, label %121, label %122

121:                                              ; preds = %120
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3293, i32 12, i8* null) #8
  br label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, i8* %6, i64 148
  %124 = bitcast i8* %123 to i32*
  store i32 0, i32* %124, align 4, !tbaa !36
  br label %125

125:                                              ; preds = %121, %122
  br i1 %20, label %126, label %127

126:                                              ; preds = %125
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3025, i32 12, i8* null) #8
  br label %130

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, i8* %6, i64 332
  %129 = bitcast i8* %128 to i32*
  store i32 1, i32* %129, align 4, !tbaa !37
  br label %130

130:                                              ; preds = %126, %127
  br i1 %20, label %131, label %132

131:                                              ; preds = %130
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3066, i32 12, i8* null) #8
  br label %135

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, i8* %6, i64 336
  %134 = bitcast i8* %133 to i32*
  store i32 0, i32* %134, align 8, !tbaa !38
  br label %135

135:                                              ; preds = %131, %132
  br i1 %20, label %136, label %137

136:                                              ; preds = %135
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3085, i32 12, i8* null) #8
  br label %140

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, i8* %6, i64 340
  %139 = bitcast i8* %138 to i32*
  store i32 25, i32* %139, align 4, !tbaa !39
  br label %140

140:                                              ; preds = %136, %137
  br i1 %20, label %141, label %142

141:                                              ; preds = %140
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3066, i32 12, i8* null) #8
  br label %145

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, i8* %6, i64 336
  %144 = bitcast i8* %143 to i32*
  store i32 0, i32* %144, align 8, !tbaa !38
  br label %145

145:                                              ; preds = %141, %142
  br i1 %20, label %146, label %147

146:                                              ; preds = %145
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3125, i32 12, i8* null) #8
  br label %150

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, i8* %6, i64 168
  %149 = bitcast i8* %148 to i32*
  store i32 1, i32* %149, align 8, !tbaa !40
  br label %150

150:                                              ; preds = %146, %147
  br i1 %20, label %151, label %152

151:                                              ; preds = %150
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3150, i32 12, i8* null) #8
  br label %155

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, i8* %6, i64 164
  %154 = bitcast i8* %153 to i32*
  store i32 0, i32* %154, align 4, !tbaa !41
  br label %155

155:                                              ; preds = %151, %152
  br i1 %20, label %156, label %157

156:                                              ; preds = %155
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3175, i32 12, i8* null) #8
  br label %160

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, i8* %6, i64 140
  %159 = bitcast i8* %158 to i32*
  store i32 4, i32* %159, align 4, !tbaa !42
  br label %160

160:                                              ; preds = %156, %157
  br i1 %20, label %161, label %162

161:                                              ; preds = %160
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1451, i32 12, i8* null) #8
  br label %165

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, i8* %6, i64 172
  %164 = bitcast i8* %163 to i32*
  store i32 0, i32* %164, align 4, !tbaa !43
  br label %165

165:                                              ; preds = %161, %162
  br i1 %20, label %166, label %167

166:                                              ; preds = %165
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3395, i32 12, i8* null) #8
  br label %170

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, i8* %6, i64 176
  %169 = bitcast i8* %168 to i32*
  store i32 2, i32* %169, align 8, !tbaa !44
  br label %170

170:                                              ; preds = %166, %167
  br i1 %20, label %171, label %172

171:                                              ; preds = %170
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3420, i32 12, i8* null) #8
  br label %175

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, i8* %6, i64 88
  %174 = bitcast i8* %173 to double*
  store double 0x3FE6666666666666, double* %174, align 8, !tbaa !45
  br label %175

175:                                              ; preds = %171, %172
  br i1 %20, label %176, label %177

176:                                              ; preds = %175
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3440, i32 12, i8* null) #8
  br label %180

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, i8* %6, i64 96
  %179 = bitcast i8* %178 to double*
  store double 0.000000e+00, double* %179, align 8, !tbaa !46
  br label %180

180:                                              ; preds = %176, %177
  br i1 %20, label %181, label %182

181:                                              ; preds = %180
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3460, i32 12, i8* null) #8
  br label %185

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, i8* %6, i64 104
  %184 = bitcast i8* %183 to double*
  store double 0.000000e+00, double* %184, align 8, !tbaa !47
  br label %185

185:                                              ; preds = %181, %182
  br i1 %20, label %186, label %187

186:                                              ; preds = %185
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3476, i32 12, i8* null) #8
  br label %190

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, i8* %6, i64 112
  %189 = bitcast i8* %188 to i32*
  store i32 -1, i32* %189, align 8, !tbaa !48
  br label %190

190:                                              ; preds = %186, %187
  br i1 %20, label %191, label %192

191:                                              ; preds = %190
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3495, i32 12, i8* null) #8
  br label %195

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, i8* %6, i64 180
  %194 = bitcast i8* %193 to i32*
  store i32 1, i32* %194, align 4, !tbaa !49
  br label %195

195:                                              ; preds = %191, %192
  br i1 %20, label %196, label %197

196:                                              ; preds = %195
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3520, i32 12, i8* null) #8
  br label %200

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, i8* %6, i64 184
  %199 = bitcast i8* %198 to i32*
  store i32 0, i32* %199, align 8, !tbaa !50
  br label %200

200:                                              ; preds = %196, %197
  %201 = getelementptr inbounds i8, i8* %6, i64 188
  %202 = bitcast i8* %201 to i32*
  store i32 1, i32* %202, align 4, !tbaa !51
  br i1 %20, label %203, label %204

203:                                              ; preds = %200
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3667, i32 12, i8* null) #8
  br label %207

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, i8* %6, i64 516
  %206 = bitcast i8* %205 to i32*
  store i32 0, i32* %206, align 4, !tbaa !52
  br label %207

207:                                              ; preds = %203, %204
  br i1 %20, label %208, label %209

208:                                              ; preds = %207
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3704, i32 12, i8* null) #8
  br label %212

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, i8* %6, i64 520
  %211 = bitcast i8* %210 to i32*
  store i32 1, i32* %211, align 8, !tbaa !53
  br label %212

212:                                              ; preds = %208, %209
  br i1 %20, label %213, label %214

213:                                              ; preds = %212
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3778, i32 12, i8* null) #8
  br label %217

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, i8* %6, i64 528
  %216 = bitcast i8* %215 to double*
  store double 1.000000e+00, double* %216, align 8, !tbaa !54
  br label %217

217:                                              ; preds = %213, %214
  br i1 %20, label %218, label %219

218:                                              ; preds = %217
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3810, i32 12, i8* null) #8
  br label %222

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, i8* %6, i64 536
  %221 = bitcast i8* %220 to i32*
  store i32 0, i32* %221, align 8, !tbaa !55
  br label %222

222:                                              ; preds = %218, %219
  br i1 %20, label %223, label %224

223:                                              ; preds = %222
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3741, i32 12, i8* null) #8
  br label %227

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, i8* %6, i64 524
  %226 = bitcast i8* %225 to i32*
  store i32 2, i32* %226, align 4, !tbaa !56
  br label %227

227:                                              ; preds = %223, %224
  br i1 %20, label %228, label %229

228:                                              ; preds = %227
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3826, i32 12, i8* null) #8
  br label %232

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, i8* %6, i64 540
  %231 = bitcast i8* %230 to i32*
  store i32 0, i32* %231, align 4, !tbaa !57
  br label %232

232:                                              ; preds = %228, %229
  br i1 %20, label %233, label %234

233:                                              ; preds = %232
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3842, i32 12, i8* null) #8
  br label %237

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, i8* %6, i64 544
  %236 = bitcast i8* %235 to i32*
  store i32 1, i32* %236, align 8, !tbaa !58
  br label %237

237:                                              ; preds = %233, %234
  br i1 %20, label %238, label %239

238:                                              ; preds = %237
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3858, i32 12, i8* null) #8
  br label %242

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, i8* %6, i64 560
  %241 = bitcast i8* %240 to double*
  store double 1.000000e-01, double* %241, align 8, !tbaa !59
  br label %242

242:                                              ; preds = %238, %239
  br i1 %20, label %243, label %244

243:                                              ; preds = %242
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3874, i32 12, i8* null) #8
  br label %247

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, i8* %6, i64 568
  %246 = bitcast i8* %245 to double*
  store double 5.000000e-02, double* %246, align 8, !tbaa !60
  br label %247

247:                                              ; preds = %243, %244
  br i1 %20, label %248, label %249

248:                                              ; preds = %247
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3890, i32 12, i8* null) #8
  br label %252

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, i8* %6, i64 576
  %251 = bitcast i8* %250 to double*
  store double 1.000000e-04, double* %251, align 8, !tbaa !61
  br label %252

252:                                              ; preds = %248, %249
  br i1 %20, label %253, label %254

253:                                              ; preds = %252
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3906, i32 12, i8* null) #8
  br label %257

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, i8* %6, i64 548
  %256 = bitcast i8* %255 to i32*
  store i32 20, i32* %256, align 4, !tbaa !62
  br label %257

257:                                              ; preds = %253, %254
  br i1 %20, label %258, label %259

258:                                              ; preds = %257
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3927, i32 12, i8* null) #8
  br label %262

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, i8* %6, i64 592
  %261 = bitcast i8* %260 to i8**
  store i8* null, i8** %261, align 8, !tbaa !63
  br label %262

262:                                              ; preds = %258, %259
  br i1 %20, label %263, label %264

263:                                              ; preds = %262
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3943, i32 12, i8* null) #8
  br label %267

264:                                              ; preds = %262
  %265 = getelementptr inbounds i8, i8* %6, i64 552
  %266 = bitcast i8* %265 to i32*
  store i32 0, i32* %266, align 8, !tbaa !64
  br label %267

267:                                              ; preds = %263, %264
  br i1 %20, label %268, label %269

268:                                              ; preds = %267
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3959, i32 12, i8* null) #8
  br label %272

269:                                              ; preds = %267
  %270 = getelementptr inbounds i8, i8* %6, i64 584
  %271 = bitcast i8* %270 to double*
  store double 0.000000e+00, double* %271, align 8, !tbaa !65
  br label %272

272:                                              ; preds = %268, %269
  br i1 %20, label %273, label %274

273:                                              ; preds = %272
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3975, i32 12, i8* null) #8
  br label %277

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, i8* %6, i64 556
  %276 = bitcast i8* %275 to i32*
  store i32 0, i32* %276, align 4, !tbaa !66
  br label %277

277:                                              ; preds = %273, %274
  br i1 %20, label %278, label %279

278:                                              ; preds = %277
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1584, i32 12, i8* null) #8
  br label %282

279:                                              ; preds = %277
  %280 = getelementptr inbounds i8, i8* %6, i64 220
  %281 = bitcast i8* %280 to i32*
  store i32 0, i32* %281, align 4, !tbaa !67
  br label %282

282:                                              ; preds = %278, %279
  br i1 %20, label %283, label %284

283:                                              ; preds = %282
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1618, i32 12, i8* null) #8
  br label %287

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, i8* %6, i64 216
  %286 = bitcast i8* %285 to i32*
  store i32 20, i32* %286, align 8, !tbaa !68
  br label %287

287:                                              ; preds = %283, %284
  br i1 %20, label %288, label %289

288:                                              ; preds = %287
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1760, i32 12, i8* null) #8
  br label %292

289:                                              ; preds = %287
  %290 = getelementptr inbounds i8, i8* %6, i64 228
  %291 = bitcast i8* %290 to i32*
  store i32 1, i32* %291, align 4, !tbaa !69
  br label %292

292:                                              ; preds = %288, %289
  br i1 %20, label %293, label %294

293:                                              ; preds = %292
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1800, i32 12, i8* null) #8
  br label %297

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, i8* %6, i64 224
  %296 = bitcast i8* %295 to i32*
  store i32 0, i32* %296, align 8, !tbaa !70
  br label %297

297:                                              ; preds = %293, %294
  br i1 %20, label %298, label %299

298:                                              ; preds = %297
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1837, i32 12, i8* null) #8
  br label %302

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, i8* %6, i64 304
  %301 = bitcast i8* %300 to i32*
  store i32 0, i32* %301, align 8, !tbaa !71
  br label %302

302:                                              ; preds = %298, %299
  br i1 %20, label %303, label %304

303:                                              ; preds = %302
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1879, i32 12, i8* null) #8
  br label %307

304:                                              ; preds = %302
  %305 = getelementptr inbounds i8, i8* %6, i64 312
  %306 = bitcast i8* %305 to double*
  store double 0x3E7AD7F29ABCAF48, double* %306, align 8, !tbaa !72
  br label %307

307:                                              ; preds = %303, %304
  br i1 %20, label %308, label %309

308:                                              ; preds = %307
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1922, i32 12, i8* null) #8
  br label %326

309:                                              ; preds = %307
  %310 = getelementptr inbounds i8, i8* %6, i64 232
  %311 = bitcast i8* %310 to i32**
  %312 = load i32*, i32** %311, align 8, !tbaa !73
  %313 = icmp eq i32* %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %316 = bitcast i8* %310 to i8**
  store i8* %315, i8** %316, align 8, !tbaa !73
  br label %317

317:                                              ; preds = %314, %309
  %318 = load i32*, i32** %311, align 8, !tbaa !73
  br label %319

319:                                              ; preds = %319, %317
  %320 = phi i64 [ 0, %317 ], [ %322, %319 ]
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  store i32 1, i32* %321, align 4, !tbaa !74
  %322 = add nuw nsw i64 %320, 1
  %323 = icmp eq i64 %322, 3
  br i1 %323, label %324, label %319, !llvm.loop !75

324:                                              ; preds = %319
  %325 = getelementptr inbounds i32, i32* %318, i64 3
  store i32 1, i32* %325, align 4, !tbaa !74
  store i32 1, i32* %15, align 4, !tbaa !13
  br label %326

326:                                              ; preds = %308, %324
  br i1 %20, label %327, label %328

327:                                              ; preds = %326
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2099, i32 12, i8* null) #8
  br label %348

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, i8* %6, i64 240
  %330 = bitcast i8* %329 to i32**
  %331 = load i32*, i32** %330, align 8, !tbaa !78
  %332 = icmp eq i32* %331, null
  br i1 %332, label %333, label %345

333:                                              ; preds = %328
  %334 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %335 = bitcast i8* %334 to i32*
  br label %336

336:                                              ; preds = %336, %333
  %337 = phi i64 [ 0, %333 ], [ %339, %336 ]
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  store i32 3, i32* %338, align 4, !tbaa !74
  %339 = add nuw nsw i64 %337, 1
  %340 = icmp eq i64 %339, 3
  br i1 %340, label %341, label %336, !llvm.loop !79

341:                                              ; preds = %336
  %342 = getelementptr inbounds i8, i8* %334, i64 12
  %343 = bitcast i8* %342 to i32*
  store i32 9, i32* %343, align 4, !tbaa !74
  %344 = bitcast i8* %329 to i8**
  store i8* %334, i8** %344, align 8, !tbaa !78
  br label %345

345:                                              ; preds = %341, %328
  %346 = load i32*, i32** %330, align 8, !tbaa !78
  %347 = getelementptr inbounds i32, i32* %346, i64 1
  store i32 13, i32* %347, align 4, !tbaa !74
  br label %348

348:                                              ; preds = %327, %345
  br i1 %20, label %349, label %350

349:                                              ; preds = %348
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2099, i32 12, i8* null) #8
  br label %370

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, i8* %6, i64 240
  %352 = bitcast i8* %351 to i32**
  %353 = load i32*, i32** %352, align 8, !tbaa !78
  %354 = icmp eq i32* %353, null
  br i1 %354, label %355, label %367

355:                                              ; preds = %350
  %356 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %357 = bitcast i8* %356 to i32*
  br label %358

358:                                              ; preds = %358, %355
  %359 = phi i64 [ 0, %355 ], [ %361, %358 ]
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  store i32 3, i32* %360, align 4, !tbaa !74
  %361 = add nuw nsw i64 %359, 1
  %362 = icmp eq i64 %361, 3
  br i1 %362, label %363, label %358, !llvm.loop !79

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, i8* %356, i64 12
  %365 = bitcast i8* %364 to i32*
  store i32 9, i32* %365, align 4, !tbaa !74
  %366 = bitcast i8* %351 to i8**
  store i8* %356, i8** %366, align 8, !tbaa !78
  br label %367

367:                                              ; preds = %363, %350
  %368 = load i32*, i32** %352, align 8, !tbaa !78
  %369 = getelementptr inbounds i32, i32* %368, i64 2
  store i32 14, i32* %369, align 4, !tbaa !74
  br label %370

370:                                              ; preds = %349, %367
  br i1 %20, label %371, label %372

371:                                              ; preds = %370
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2099, i32 12, i8* null) #8
  br label %392

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, i8* %6, i64 240
  %374 = bitcast i8* %373 to i32**
  %375 = load i32*, i32** %374, align 8, !tbaa !78
  %376 = icmp eq i32* %375, null
  br i1 %376, label %377, label %389

377:                                              ; preds = %372
  %378 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %379 = bitcast i8* %378 to i32*
  br label %380

380:                                              ; preds = %380, %377
  %381 = phi i64 [ 0, %377 ], [ %383, %380 ]
  %382 = getelementptr inbounds i32, i32* %379, i64 %381
  store i32 3, i32* %382, align 4, !tbaa !74
  %383 = add nuw nsw i64 %381, 1
  %384 = icmp eq i64 %383, 3
  br i1 %384, label %385, label %380, !llvm.loop !79

385:                                              ; preds = %380
  %386 = getelementptr inbounds i8, i8* %378, i64 12
  %387 = bitcast i8* %386 to i32*
  store i32 9, i32* %387, align 4, !tbaa !74
  %388 = bitcast i8* %373 to i8**
  store i8* %378, i8** %388, align 8, !tbaa !78
  br label %389

389:                                              ; preds = %385, %372
  %390 = load i32*, i32** %374, align 8, !tbaa !78
  %391 = getelementptr inbounds i32, i32* %390, i64 3
  store i32 9, i32* %391, align 4, !tbaa !74
  store i32 9, i32* %11, align 4, !tbaa !11
  br label %392

392:                                              ; preds = %371, %389
  br i1 %20, label %393, label %394

393:                                              ; preds = %392
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2170, i32 12, i8* null) #8
  br label %397

394:                                              ; preds = %392
  %395 = getelementptr inbounds i8, i8* %6, i64 256
  %396 = bitcast i8* %395 to i32*
  store i32 0, i32* %396, align 8, !tbaa !80
  br label %397

397:                                              ; preds = %393, %394
  br i1 %20, label %398, label %399

398:                                              ; preds = %397
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2330, i32 12, i8* null) #8
  br label %420

399:                                              ; preds = %397
  %400 = load i32, i32* %9, align 4, !tbaa !10
  %401 = getelementptr inbounds i8, i8* %6, i64 288
  %402 = bitcast i8* %401 to double**
  %403 = load double*, double** %402, align 8, !tbaa !81
  %404 = icmp eq double* %403, null
  br i1 %404, label %405, label %409

405:                                              ; preds = %399
  %406 = sext i32 %400 to i64
  %407 = call i8* @hypre_CAlloc(i64 %406, i64 8, i32 0) #8
  %408 = bitcast i8* %401 to i8**
  store i8* %407, i8** %408, align 8, !tbaa !81
  br label %409

409:                                              ; preds = %405, %399
  %410 = load double*, double** %402, align 8, !tbaa !81
  %411 = icmp sgt i32 %400, 0
  br i1 %411, label %412, label %419

412:                                              ; preds = %409
  %413 = zext i32 %400 to i64
  br label %414

414:                                              ; preds = %414, %412
  %415 = phi i64 [ 0, %412 ], [ %417, %414 ]
  %416 = getelementptr inbounds double, double* %410, i64 %415
  store double 1.000000e+00, double* %416, align 8, !tbaa !82
  %417 = add nuw nsw i64 %415, 1
  %418 = icmp eq i64 %417, %413
  br i1 %418, label %419, label %414, !llvm.loop !83

419:                                              ; preds = %414, %409
  store double 1.000000e+00, double* %17, align 8, !tbaa !14
  br label %420

420:                                              ; preds = %398, %419
  br i1 %20, label %421, label %422

421:                                              ; preds = %420
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2454, i32 12, i8* null) #8
  br label %443

422:                                              ; preds = %420
  %423 = load i32, i32* %9, align 4, !tbaa !10
  %424 = getelementptr inbounds i8, i8* %6, i64 296
  %425 = bitcast i8* %424 to double**
  %426 = load double*, double** %425, align 8, !tbaa !84
  %427 = icmp eq double* %426, null
  br i1 %427, label %428, label %432

428:                                              ; preds = %422
  %429 = sext i32 %423 to i64
  %430 = call i8* @hypre_CAlloc(i64 %429, i64 8, i32 0) #8
  %431 = bitcast i8* %424 to i8**
  store i8* %430, i8** %431, align 8, !tbaa !84
  br label %432

432:                                              ; preds = %428, %422
  %433 = load double*, double** %425, align 8, !tbaa !84
  %434 = icmp sgt i32 %423, 0
  br i1 %434, label %435, label %442

435:                                              ; preds = %432
  %436 = zext i32 %423 to i64
  br label %437

437:                                              ; preds = %437, %435
  %438 = phi i64 [ 0, %435 ], [ %440, %437 ]
  %439 = getelementptr inbounds double, double* %433, i64 %438
  store double 1.000000e+00, double* %439, align 8, !tbaa !82
  %440 = add nuw nsw i64 %438, 1
  %441 = icmp eq i64 %440, %436
  br i1 %441, label %442, label %437, !llvm.loop !85

442:                                              ; preds = %437, %432
  store double 1.000000e+00, double* %19, align 8, !tbaa !15
  br label %443

443:                                              ; preds = %421, %442
  br i1 %20, label %444, label %445

444:                                              ; preds = %443
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2535, i32 12, i8* null) #8
  br label %448

445:                                              ; preds = %443
  %446 = getelementptr inbounds i8, i8* %6, i64 496
  %447 = bitcast i8* %446 to i32*
  store i32 6, i32* %447, align 8, !tbaa !86
  br label %448

448:                                              ; preds = %444, %445
  br i1 %20, label %449, label %450

449:                                              ; preds = %448
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2568, i32 12, i8* null) #8
  br label %453

450:                                              ; preds = %448
  %451 = getelementptr inbounds i8, i8* %6, i64 492
  %452 = bitcast i8* %451 to i32*
  store i32 0, i32* %452, align 4, !tbaa !87
  br label %453

453:                                              ; preds = %449, %450
  br i1 %20, label %454, label %455

454:                                              ; preds = %453
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2605, i32 12, i8* null) #8
  br label %458

455:                                              ; preds = %453
  %456 = getelementptr inbounds i8, i8* %6, i64 512
  %457 = bitcast i8* %456 to i32*
  store i32 1, i32* %457, align 8, !tbaa !88
  br label %458

458:                                              ; preds = %454, %455
  br i1 %20, label %459, label %460

459:                                              ; preds = %458
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3990, i32 12, i8* null) #8
  br label %463

460:                                              ; preds = %458
  %461 = getelementptr inbounds i8, i8* %6, i64 620
  %462 = bitcast i8* %461 to i32*
  store i32 2, i32* %462, align 4, !tbaa !89
  br label %463

463:                                              ; preds = %459, %460
  br i1 %20, label %464, label %465

464:                                              ; preds = %463
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4010, i32 12, i8* null) #8
  br label %468

465:                                              ; preds = %463
  %466 = getelementptr inbounds i8, i8* %6, i64 632
  %467 = bitcast i8* %466 to double*
  store double 3.000000e-01, double* %467, align 8, !tbaa !90
  br label %468

468:                                              ; preds = %464, %465
  br i1 %20, label %469, label %470

469:                                              ; preds = %468
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4030, i32 12, i8* null) #8
  br label %473

470:                                              ; preds = %468
  %471 = getelementptr inbounds i8, i8* %6, i64 616
  %472 = bitcast i8* %471 to i32*
  store i32 10, i32* %472, align 8, !tbaa !91
  br label %473

473:                                              ; preds = %469, %470
  br i1 %20, label %474, label %475

474:                                              ; preds = %473
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4050, i32 12, i8* null) #8
  br label %478

475:                                              ; preds = %473
  %476 = getelementptr inbounds i8, i8* %6, i64 624
  %477 = bitcast i8* %476 to i32*
  store i32 0, i32* %477, align 8, !tbaa !92
  br label %478

478:                                              ; preds = %474, %475
  br i1 %20, label %479, label %480

479:                                              ; preds = %478
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4065, i32 12, i8* null) #8
  br label %483

480:                                              ; preds = %478
  %481 = getelementptr inbounds i8, i8* %6, i64 628
  %482 = bitcast i8* %481 to i32*
  store i32 1, i32* %482, align 4, !tbaa !93
  br label %483

483:                                              ; preds = %479, %480
  br i1 %20, label %484, label %485

484:                                              ; preds = %483
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2749, i32 12, i8* null) #8
  br label %488

485:                                              ; preds = %483
  %486 = getelementptr inbounds i8, i8* %6, i64 756
  %487 = bitcast i8* %486 to i32*
  store i32 0, i32* %487, align 4, !tbaa !94
  br label %488

488:                                              ; preds = %484, %485
  br i1 %20, label %489, label %490

489:                                              ; preds = %488
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4233, i32 12, i8* null) #8
  br label %493

490:                                              ; preds = %488
  %491 = getelementptr inbounds i8, i8* %6, i64 1456
  %492 = bitcast i8* %491 to i32*
  store i32 -1, i32* %492, align 8, !tbaa !95
  br label %493

493:                                              ; preds = %489, %490
  br i1 %20, label %494, label %495

494:                                              ; preds = %493
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4267, i32 12, i8* null) #8
  br label %498

495:                                              ; preds = %493
  %496 = getelementptr inbounds i8, i8* %6, i64 1460
  %497 = bitcast i8* %496 to i32*
  store i32 -1, i32* %497, align 4, !tbaa !96
  br label %498

498:                                              ; preds = %494, %495
  br i1 %20, label %499, label %500

499:                                              ; preds = %498
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4301, i32 12, i8* null) #8
  br label %503

500:                                              ; preds = %498
  %501 = getelementptr inbounds i8, i8* %6, i64 1464
  %502 = bitcast i8* %501 to i32*
  store i32 -1, i32* %502, align 8, !tbaa !97
  br label %503

503:                                              ; preds = %499, %500
  br i1 %20, label %504, label %505

504:                                              ; preds = %503
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3227, i32 12, i8* null) #8
  br label %508

505:                                              ; preds = %503
  %506 = getelementptr inbounds i8, i8* %6, i64 1472
  %507 = bitcast i8* %506 to i32*
  store i32 0, i32* %507, align 8, !tbaa !98
  br label %508

508:                                              ; preds = %504, %505
  br i1 %20, label %509, label %510

509:                                              ; preds = %508
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3344, i32 12, i8* null) #8
  br label %513

510:                                              ; preds = %508
  %511 = getelementptr inbounds i8, i8* %6, i64 1480
  %512 = bitcast i8* %511 to double*
  store double 0.000000e+00, double* %512, align 8, !tbaa !99
  br label %513

513:                                              ; preds = %509, %510
  br i1 %20, label %514, label %515

514:                                              ; preds = %513
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3252, i32 12, i8* null) #8
  br label %518

515:                                              ; preds = %513
  %516 = getelementptr inbounds i8, i8* %6, i64 1488
  %517 = bitcast i8* %516 to i32*
  store i32 18, i32* %517, align 8, !tbaa !100
  br label %518

518:                                              ; preds = %514, %515
  br i1 %20, label %519, label %520

519:                                              ; preds = %518
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3272, i32 12, i8* null) #8
  br label %523

520:                                              ; preds = %518
  %521 = getelementptr inbounds i8, i8* %6, i64 1496
  %522 = bitcast i8* %521 to double*
  store double 1.000000e+00, double* %522, align 8, !tbaa !101
  br label %523

523:                                              ; preds = %519, %520
  %524 = getelementptr inbounds i8, i8* %6, i64 1468
  %525 = bitcast i8* %524 to i32*
  store i32 -1, i32* %525, align 4, !tbaa !102
  %526 = getelementptr inbounds i8, i8* %6, i64 1504
  %527 = bitcast i8* %526 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %527, align 8, !tbaa !103
  %528 = getelementptr inbounds i8, i8* %6, i64 1520
  %529 = getelementptr inbounds i8, i8* %6, i64 760
  %530 = bitcast i8* %529 to i32*
  store i32 0, i32* %530, align 8, !tbaa !104
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %528, i8 0, i64 24, i1 false)
  br i1 %20, label %531, label %532

531:                                              ; preds = %523
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2680, i32 12, i8* null) #8
  br label %535

532:                                              ; preds = %523
  %533 = getelementptr inbounds i8, i8* %6, i64 784
  %534 = bitcast i8* %533 to i32*
  store i32 0, i32* %534, align 8, !tbaa !105
  br label %535

535:                                              ; preds = %531, %532
  br i1 %20, label %536, label %537

536:                                              ; preds = %535
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2648, i32 12, i8* null) #8
  br label %540

537:                                              ; preds = %535
  %538 = getelementptr inbounds i8, i8* %6, i64 752
  %539 = bitcast i8* %538 to i32*
  store i32 0, i32* %539, align 8, !tbaa !106
  br label %540

540:                                              ; preds = %536, %537
  br i1 %20, label %541, label %542

541:                                              ; preds = %540
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2711, i32 12, i8* null) #8
  br label %549

542:                                              ; preds = %540
  %543 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #9
  %544 = icmp ugt i64 %543, 256
  br i1 %544, label %545, label %546

545:                                              ; preds = %542
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2716, i32 20, i8* null) #8
  br label %549

546:                                              ; preds = %542
  %547 = getelementptr inbounds i8, i8* %6, i64 788
  %548 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %547, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  br label %549

549:                                              ; preds = %541, %545, %546
  br i1 %20, label %550, label %551

550:                                              ; preds = %549
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2765, i32 12, i8* null) #8
  br label %554

551:                                              ; preds = %549
  %552 = getelementptr inbounds i8, i8* %6, i64 1044
  %553 = bitcast i8* %552 to i32*
  store i32 0, i32* %553, align 4, !tbaa !107
  br label %554

554:                                              ; preds = %550, %551
  br i1 %20, label %555, label %556

555:                                              ; preds = %554
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 817, i32 12, i8* null) #8
  br label %559

556:                                              ; preds = %554
  %557 = getelementptr inbounds i8, i8* %6, i64 152
  %558 = bitcast i8* %557 to i32*
  store i32 0, i32* %558, align 8, !tbaa !108
  br label %559

559:                                              ; preds = %555, %556
  br i1 %20, label %560, label %561

560:                                              ; preds = %559
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 846, i32 12, i8* null) #8
  br label %564

561:                                              ; preds = %559
  %562 = getelementptr inbounds i8, i8* %6, i64 156
  %563 = bitcast i8* %562 to i32*
  store i32 0, i32* %563, align 4, !tbaa !109
  br label %564

564:                                              ; preds = %560, %561
  br i1 %20, label %565, label %566

565:                                              ; preds = %564
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 863, i32 12, i8* null) #8
  br label %569

566:                                              ; preds = %564
  %567 = getelementptr inbounds i8, i8* %6, i64 160
  %568 = bitcast i8* %567 to i32*
  store i32 64, i32* %568, align 8, !tbaa !110
  br label %569

569:                                              ; preds = %565, %566
  br i1 %20, label %570, label %571

570:                                              ; preds = %569
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2801, i32 12, i8* null) #8
  br label %574

571:                                              ; preds = %569
  %572 = getelementptr inbounds i8, i8* %6, i64 744
  %573 = bitcast i8* %572 to i32*
  store i32 0, i32* %573, align 8, !tbaa !111
  br label %574

574:                                              ; preds = %570, %571
  br i1 %20, label %575, label %576

575:                                              ; preds = %574
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2821, i32 12, i8* null) #8
  br label %579

576:                                              ; preds = %574
  %577 = getelementptr inbounds i8, i8* %6, i64 748
  %578 = bitcast i8* %577 to i32*
  store i32 0, i32* %578, align 4, !tbaa !112
  br label %579

579:                                              ; preds = %575, %576
  %580 = getelementptr inbounds i8, i8* %6, i64 376
  %581 = getelementptr inbounds i8, i8* %6, i64 688
  %582 = bitcast i8* %581 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %582, align 8, !tbaa !113
  %583 = getelementptr inbounds i8, i8* %6, i64 720
  %584 = getelementptr inbounds i8, i8* %6, i64 352
  %585 = bitcast i8* %584 to i32**
  store i32* null, i32** %585, align 8, !tbaa !114
  %586 = getelementptr inbounds i8, i8* %6, i64 504
  %587 = bitcast i8* %586 to %struct.hypre_Solver_struct***
  store %struct.hypre_Solver_struct** null, %struct.hypre_Solver_struct*** %587, align 8, !tbaa !115
  %588 = getelementptr inbounds i8, i8* %6, i64 456
  %589 = getelementptr inbounds i8, i8* %6, i64 600
  %590 = getelementptr inbounds i8, i8* %6, i64 640
  %591 = getelementptr inbounds i8, i8* %6, i64 1048
  %592 = bitcast i8* %591 to i32*
  store i32 0, i32* %592, align 8, !tbaa !116
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %580, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %588, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %589, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %590, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %583, i8 0, i64 24, i1 false)
  br i1 %20, label %593, label %594

593:                                              ; preds = %579
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2861, i32 12, i8* null) #8
  br label %605

594:                                              ; preds = %579
  %595 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %596 = icmp ugt i64 %595, 251
  br i1 %596, label %597, label %598

597:                                              ; preds = %594
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2866, i32 20, i8* null) #8
  br label %605

598:                                              ; preds = %594
  %599 = icmp eq i64 %595, 0
  %600 = getelementptr inbounds i8, i8* %6, i64 1052
  br i1 %599, label %601, label %603

601:                                              ; preds = %598
  %602 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %600, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %605

603:                                              ; preds = %598
  %604 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %600, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  br label %605

605:                                              ; preds = %593, %597, %601, %603
  %606 = getelementptr inbounds i8, i8* %6, i64 1304
  %607 = bitcast i8* %606 to i32*
  store i32 0, i32* %607, align 8, !tbaa !117
  %608 = getelementptr inbounds i8, i8* %6, i64 1312
  %609 = bitcast i8* %608 to float**
  store float* null, float** %609, align 8, !tbaa !118
  br i1 %20, label %610, label %611

610:                                              ; preds = %605
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4128, i32 12, i8* null) #8
  br label %614

611:                                              ; preds = %605
  %612 = getelementptr inbounds i8, i8* %6, i64 1344
  %613 = bitcast i8* %612 to i32*
  store i32 0, i32* %613, align 8, !tbaa !119
  br label %614

614:                                              ; preds = %610, %611
  br i1 %20, label %615, label %616

615:                                              ; preds = %614
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4087, i32 12, i8* null) #8
  br label %621

616:                                              ; preds = %614
  %617 = getelementptr inbounds i8, i8* %6, i64 1328
  %618 = bitcast i8* %617 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %618, align 8, !tbaa !120
  %619 = getelementptr inbounds i8, i8* %6, i64 1320
  %620 = bitcast i8* %619 to i32*
  store i32 0, i32* %620, align 8, !tbaa !121
  br label %621

621:                                              ; preds = %615, %616
  %622 = getelementptr inbounds i8, i8* %6, i64 1324
  %623 = bitcast i8* %622 to i32*
  store i32 25, i32* %623, align 4, !tbaa !122
  %624 = getelementptr inbounds i8, i8* %6, i64 1336
  %625 = bitcast i8* %624 to %struct.hypre_ParVector_struct****
  store %struct.hypre_ParVector_struct*** null, %struct.hypre_ParVector_struct**** %625, align 8, !tbaa !123
  %626 = getelementptr inbounds i8, i8* %6, i64 1348
  %627 = getelementptr inbounds i8, i8* %6, i64 1320
  %628 = bitcast i8* %627 to i32*
  store i32 0, i32* %628, align 8, !tbaa !121
  %629 = getelementptr inbounds i8, i8* %6, i64 1376
  %630 = getelementptr inbounds i8, i8* %6, i64 200
  %631 = bitcast i8* %630 to i32*
  store i32 0, i32* %631, align 8, !tbaa !124
  %632 = getelementptr inbounds i8, i8* %6, i64 204
  %633 = bitcast i8* %632 to i32*
  store i32 0, i32* %633, align 4, !tbaa !125
  %634 = getelementptr inbounds i8, i8* %6, i64 1416
  %635 = bitcast i8* %634 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %626, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %629, i8 0, i64 40, i1 false)
  store i32 67108864, i32* %635, align 8, !tbaa !126
  %636 = getelementptr inbounds i8, i8* %6, i64 1420
  %637 = getelementptr inbounds i8, i8* %6, i64 672
  %638 = getelementptr inbounds i8, i8* %6, i64 1544
  %639 = getelementptr inbounds i8, i8* %6, i64 1568
  %640 = getelementptr inbounds i8, i8* %6, i64 1592
  %641 = bitcast i8* %640 to i32**
  store i32* null, i32** %641, align 8, !tbaa !127
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %637, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %636, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %638, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %639, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #8
  ret i8* %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxCoarseSize(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 954, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 960, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 192
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMinCoarseSize(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 994, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1000, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 196
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCoarsenCutFactor(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1114, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1120, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 16
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetStrongThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1154, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1160, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 8
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetStrongThresholdR(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1194, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1200, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 24
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFilterThresholdR(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1234, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1240, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 32
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSabs(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1274, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds i8, i8* %0, i64 212
  %9 = bitcast i8* %8 to i32*
  store i32 %7, i32* %9, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxRowSum(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1291, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1297, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 40
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1331, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1337, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 48
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3318, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3323, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 56
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggP12TruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3370, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3375, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 64
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetJacobiTruncThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1411, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1417, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 72
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSCommPkgSwitch(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1491, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 80
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSepWeight(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1567, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 136
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMeasureType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1692, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 116
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCoarsenType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1658, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 124
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1525, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 25
  %7 = icmp ne i32 %1, 100
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1533, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 132
  %12 = bitcast i8* %11 to i32*
  store i32 %1, i32* %12, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSetupType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1726, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 120
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1371, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1377, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 128
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3201, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3206, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 144
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggP12MaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3293, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3298, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 148
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumFunctions(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3025, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3030, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 332
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodal(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3066, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 336
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodalLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3085, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 340
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumPaths(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3125, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3130, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 168
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggNumLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3150, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3155, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 164
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !41
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3175, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3180, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 140
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !42
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPostInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1451, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1457, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 172
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !43
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumCRRelaxSteps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3395, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3400, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 176
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !44
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRRate(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3420, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 88
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRStrongTh(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3440, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 96
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !46
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetADropTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3460, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 104
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetADropType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3476, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 112
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetISType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3495, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3500, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 180
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !49
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRUseCG(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3520, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 184
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !50
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCGCIts(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 188
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !51
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3667, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3672, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 516
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !52
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOverlap(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3704, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3709, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 520
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !53
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSchwarzRlxWeight(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3778, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 528
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSchwarzUseNonSymm(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3810, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 536
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDomainType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3741, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3746, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 524
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !56
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSym(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3826, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 540
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !57
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3842, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 544
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3858, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 560
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !59
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFilter(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3874, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 568
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDropTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3890, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 576
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !61
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxNzPerRow(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3906, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3911, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 548
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !62
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuclidFile(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3927, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 592
  %7 = bitcast i8* %6 to i8**
  store i8* %1, i8** %7, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3943, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 552
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !64
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuSparseA(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3959, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 584
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !65
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuBJ(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3975, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 556
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !66
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMinIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1584, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 220
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !67
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1618, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1624, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 216
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !68
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1760, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1766, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 228
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !69
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFCycle(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1800, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds i8, i8* %0, i64 224
  %9 = bitcast i8* %8 to i32*
  store i32 %7, i32* %9, align 8, !tbaa !70
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetConvergeType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1837, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 304
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1879, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1885, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 312
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !72
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumSweeps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1922, i32 12, i8* null) #8
  br label %27

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1928, i32 20, i8* null) #8
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 232
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !73
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %15 = bitcast i8* %9 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !73
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32*, i32** %10, align 8, !tbaa !73
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %1, i32* %20, align 4, !tbaa !74
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %18, !llvm.loop !75

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %17, i64 3
  store i32 1, i32* %24, align 4, !tbaa !74
  %25 = getelementptr inbounds i8, i8* %0, i64 268
  %26 = bitcast i8* %25 to i32*
  store i32 %1, i32* %26, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %23, %7, %4
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleRelaxType(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2099, i32 12, i8* null) #8
  br label %38

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2104, i32 28, i8* null) #8
  br label %38

10:                                               ; preds = %6
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2109, i32 20, i8* null) #8
  br label %38

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 240
  %15 = bitcast i8* %14 to i32**
  %16 = load i32*, i32** %15, align 8, !tbaa !78
  %17 = icmp eq i32* %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %24, %21 ]
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 3, i32* %23, align 4, !tbaa !74
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %21, !llvm.loop !79

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %19, i64 12
  %28 = bitcast i8* %27 to i32*
  store i32 9, i32* %28, align 4, !tbaa !74
  %29 = bitcast i8* %14 to i8**
  store i8* %19, i8** %29, align 8, !tbaa !78
  br label %30

30:                                               ; preds = %26, %13
  %31 = load i32*, i32** %15, align 8, !tbaa !78
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  store i32 %1, i32* %33, align 4, !tbaa !74
  %34 = icmp eq i32 %2, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %0, i64 260
  %37 = bitcast i8* %36 to i32*
  store i32 %1, i32* %37, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %30, %35, %12, %9, %5
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxOrder(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2170, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 256
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !80
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2330, i32 12, i8* null) #8
  br label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = getelementptr inbounds i8, i8* %0, i64 288
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !81
  %12 = icmp eq double* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = sext i32 %8 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 0) #8
  %16 = bitcast i8* %9 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !81
  br label %17

17:                                               ; preds = %13, %5
  %18 = load double*, double** %10, align 8, !tbaa !81
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = zext i32 %8 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %25, %22 ]
  %24 = getelementptr inbounds double, double* %18, i64 %23
  store double %1, double* %24, align 8, !tbaa !82
  %25 = add nuw nsw i64 %23, 1
  %26 = icmp eq i64 %25, %21
  br i1 %26, label %27, label %22, !llvm.loop !83

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds i8, i8* %0, i64 272
  %29 = bitcast i8* %28 to double*
  store double %1, double* %29, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %27, %4
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOuterWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2454, i32 12, i8* null) #8
  br label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = getelementptr inbounds i8, i8* %0, i64 296
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !84
  %12 = icmp eq double* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = sext i32 %8 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 0) #8
  %16 = bitcast i8* %9 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !84
  br label %17

17:                                               ; preds = %13, %5
  %18 = load double*, double** %10, align 8, !tbaa !84
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = zext i32 %8 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %25, %22 ]
  %24 = getelementptr inbounds double, double* %18, i64 %23
  store double %1, double* %24, align 8, !tbaa !82
  %25 = add nuw nsw i64 %23, 1
  %26 = icmp eq i64 %25, %21
  br i1 %26, label %27, label %22, !llvm.loop !85

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds i8, i8* %0, i64 280
  %29 = bitcast i8* %28 to double*
  store double %1, double* %29, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %27, %4
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2535, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 496
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !86
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothNumLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2568, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2573, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 492
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !87
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothNumSweeps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2605, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2610, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 512
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !88
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyOrder(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3990, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3995, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 620
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !89
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyFraction(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4010, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4015, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 632
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !90
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyEigEst(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4030, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4035, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 616
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !91
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4050, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 624
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !92
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyScale(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4065, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 628
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !93
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumIterations(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2749, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 756
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !94
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAdditive(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4233, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1456
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !95
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAdditive(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4267, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1460
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !96
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSimple(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4301, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1464
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !97
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAddPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3227, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3232, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 1472
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !98
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAddTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3344, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3349, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 1480
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !99
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddRelaxType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3252, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1488
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !100
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddRelaxWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3272, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1496
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !101
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPrintLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2680, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 784
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !105
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLogging(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2648, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 752
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !106
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPrintFileName(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2711, i32 12, i8* null) #8
  br label %12

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = icmp ugt i64 %6, 256
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2716, i32 20, i8* null) #8
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %0, i64 788
  %11 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1) #8
  br label %12

12:                                               ; preds = %9, %8, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDebugFlag(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2765, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1044
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !107
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRestriction(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 817, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 829, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 152
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !108
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetIsTriangular(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 846, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 156
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !109
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGMRESSwitchR(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 863, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 160
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !110
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGSMG(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2801, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 744
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !111
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumSamples(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2821, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 748
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !112
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPlotFileName(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2861, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = icmp ugt i64 %6, 251
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2866, i32 20, i8* null) #8
  br label %16

9:                                                ; preds = %5
  %10 = icmp eq i64 %6, 0
  %11 = getelementptr inbounds i8, i8* %0, i64 1052
  br i1 %10, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %16

14:                                               ; preds = %9
  %15 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1) #8
  br label %16

16:                                               ; preds = %12, %14, %8, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4128, i32 12, i8* null) #8
  br label %12

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %6, i32 %1, i32 0
  %8 = icmp slt i32 %7, 3
  %9 = select i1 %8, i32 %7, i32 3
  %10 = getelementptr inbounds i8, i8* %0, i64 1344
  %11 = bitcast i8* %10 to i32*
  store i32 %9, i32* %11, align 8, !tbaa !119
  br label %12

12:                                               ; preds = %5, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVectors(i8* %0, i32 %1, %struct.hypre_ParVector_struct** %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4087, i32 12, i8* null) #8
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 1328
  %8 = bitcast i8* %7 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %2, %struct.hypre_ParVector_struct*** %8, align 8, !tbaa !120
  %9 = getelementptr inbounds i8, i8* %0, i64 1320
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !121
  br label %11

11:                                               ; preds = %6, %5
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, i8* %0, i64 448
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !128
  %6 = getelementptr inbounds i8, i8* %0, i64 492
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !87
  %9 = getelementptr inbounds i8, i8* %0, i64 504
  %10 = bitcast i8* %9 to %struct.hypre_Solver_struct***
  %11 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %10, align 8, !tbaa !115
  %12 = getelementptr inbounds i8, i8* %0, i64 1384
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !129
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = getelementptr inbounds i8, i8* %0, i64 1416
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !126
  store i32 %18, i32* %2, align 4, !tbaa !74
  %19 = getelementptr inbounds i8, i8* %0, i64 240
  %20 = bitcast i8* %19 to i32**
  %21 = load i32*, i32** %20, align 8, !tbaa !78
  %22 = getelementptr inbounds i8, i8* %0, i64 600
  %23 = bitcast i8* %22 to double**
  %24 = load double*, double** %23, align 8, !tbaa !130
  %25 = icmp eq double* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %1
  %27 = bitcast double* %24 to i8*
  call void @hypre_Free(i8* nonnull %27, i32 0) #8
  store double* null, double** %23, align 8, !tbaa !130
  br label %28

28:                                               ; preds = %26, %1
  %29 = getelementptr inbounds i8, i8* %0, i64 608
  %30 = bitcast i8* %29 to double**
  %31 = load double*, double** %30, align 8, !tbaa !131
  %32 = icmp eq double* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast double* %31 to i8*
  call void @hypre_Free(i8* nonnull %34, i32 0) #8
  store double* null, double** %30, align 8, !tbaa !131
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds i8, i8* %0, i64 232
  %37 = bitcast i8* %36 to i32**
  %38 = load i32*, i32** %37, align 8, !tbaa !73
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = bitcast i32* %38 to i8*
  call void @hypre_Free(i8* nonnull %41, i32 0) #8
  store i32* null, i32** %37, align 8, !tbaa !73
  br label %42

42:                                               ; preds = %40, %35
  %43 = icmp eq i32* %21, null
  br i1 %43, label %87, label %44

44:                                               ; preds = %42
  %45 = load i32, i32* %4, align 8, !tbaa !128
  %46 = getelementptr inbounds i32, i32* %21, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !74
  %48 = icmp eq i32 %47, 15
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i32, i32* %21, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !74
  %52 = icmp eq i32 %51, 15
  br i1 %52, label %53, label %83

53:                                               ; preds = %49
  %54 = icmp sgt i32 %45, 0
  %55 = select i1 %48, i1 %54, i1 false
  br i1 %55, label %58, label %68

56:                                               ; preds = %44
  %57 = icmp sgt i32 %45, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %56, %53
  %59 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ 0, %58 ], [ %66, %61 ]
  %63 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, i64 %62
  %64 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %63, align 8, !tbaa !132
  %65 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* %64) #8
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %60
  br i1 %67, label %68, label %61, !llvm.loop !133

68:                                               ; preds = %61, %56, %53
  %69 = getelementptr inbounds i32, i32* %21, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !74
  %71 = icmp eq i32 %70, 15
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i32, i32* %46, align 4, !tbaa !74
  %74 = icmp eq i32 %73, 15
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = add nsw i32 %45, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, i64 %77
  %79 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %78, align 8, !tbaa !132
  %80 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* %79) #8
  br label %81

81:                                               ; preds = %75, %72, %68
  %82 = bitcast %struct.hypre_Solver_struct** %11 to i8*
  call void @hypre_Free(i8* %82, i32 0) #8
  br label %83

83:                                               ; preds = %81, %49
  %84 = phi %struct.hypre_Solver_struct** [ null, %81 ], [ %11, %49 ]
  %85 = bitcast i8* %19 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !78
  call void @hypre_Free(i8* %86, i32 0) #8
  store i32* null, i32** %20, align 8, !tbaa !78
  br label %87

87:                                               ; preds = %83, %42
  %88 = phi %struct.hypre_Solver_struct** [ %84, %83 ], [ %11, %42 ]
  %89 = getelementptr inbounds i8, i8* %0, i64 288
  %90 = bitcast i8* %89 to double**
  %91 = load double*, double** %90, align 8, !tbaa !81
  %92 = icmp eq double* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = bitcast double* %91 to i8*
  call void @hypre_Free(i8* nonnull %94, i32 0) #8
  store double* null, double** %90, align 8, !tbaa !81
  br label %95

95:                                               ; preds = %93, %87
  %96 = getelementptr inbounds i8, i8* %0, i64 296
  %97 = bitcast i8* %96 to double**
  %98 = load double*, double** %97, align 8, !tbaa !84
  %99 = icmp eq double* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = bitcast double* %98 to i8*
  call void @hypre_Free(i8* nonnull %101, i32 0) #8
  store double* null, double** %97, align 8, !tbaa !84
  br label %102

102:                                              ; preds = %100, %95
  %103 = getelementptr inbounds i8, i8* %0, i64 680
  %104 = bitcast i8* %103 to double**
  %105 = load double*, double** %104, align 8, !tbaa !134
  %106 = icmp eq double* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = bitcast double* %105 to i8*
  call void @hypre_Free(i8* nonnull %108, i32 0) #8
  store double* null, double** %104, align 8, !tbaa !134
  br label %109

109:                                              ; preds = %107, %102
  %110 = getelementptr inbounds i8, i8* %0, i64 352
  %111 = bitcast i8* %110 to i32**
  %112 = load i32*, i32** %111, align 8, !tbaa !114
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = bitcast i32* %112 to i8*
  call void @hypre_Free(i8* nonnull %115, i32 0) #8
  store i32* null, i32** %111, align 8, !tbaa !114
  br label %116

116:                                              ; preds = %114, %109
  %117 = getelementptr inbounds i8, i8* %0, i64 248
  %118 = bitcast i8* %117 to i32***
  %119 = load i32**, i32*** %118, align 8, !tbaa !135
  %120 = icmp eq i32** %119, null
  br i1 %120, label %134, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %129, %121 ], [ 0, %116 ]
  %123 = load i32**, i32*** %118, align 8, !tbaa !135
  %124 = getelementptr inbounds i32*, i32** %123, i64 %122
  %125 = bitcast i32** %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !132
  call void @hypre_Free(i8* %126, i32 0) #8
  %127 = load i32**, i32*** %118, align 8, !tbaa !135
  %128 = getelementptr inbounds i32*, i32** %127, i64 %122
  store i32* null, i32** %128, align 8, !tbaa !132
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, 4
  br i1 %130, label %131, label %121, !llvm.loop !136

131:                                              ; preds = %121
  %132 = bitcast i8* %117 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !135
  call void @hypre_Free(i8* %133, i32 0) #8
  store i32** null, i32*** %118, align 8, !tbaa !135
  br label %134

134:                                              ; preds = %131, %116
  %135 = getelementptr inbounds i8, i8* %0, i64 384
  %136 = bitcast i8* %135 to %struct.hypre_ParVector_struct***
  %137 = getelementptr inbounds i8, i8* %0, i64 392
  %138 = bitcast i8* %137 to %struct.hypre_ParVector_struct***
  %139 = getelementptr inbounds i8, i8* %0, i64 376
  %140 = bitcast i8* %139 to %struct.hypre_ParCSRMatrix_struct***
  %141 = getelementptr inbounds i8, i8* %0, i64 400
  %142 = bitcast i8* %141 to %struct.hypre_ParCSRMatrix_struct***
  %143 = getelementptr inbounds i8, i8* %0, i64 152
  %144 = bitcast i8* %143 to i32*
  %145 = getelementptr inbounds i8, i8* %0, i64 408
  %146 = bitcast i8* %145 to %struct.hypre_ParCSRMatrix_struct***
  %147 = getelementptr inbounds i8, i8* %0, i64 416
  %148 = bitcast i8* %147 to i32***
  %149 = getelementptr inbounds i8, i8* %0, i64 464
  %150 = bitcast i8* %149 to %struct.hypre_ParCSRBlockMatrix***
  %151 = getelementptr inbounds i8, i8* %0, i64 472
  %152 = bitcast i8* %151 to %struct.hypre_ParCSRBlockMatrix***
  %153 = getelementptr inbounds i8, i8* %0, i64 480
  %154 = bitcast i8* %153 to %struct.hypre_ParCSRBlockMatrix***
  %155 = icmp sgt i32 %5, 1
  br i1 %155, label %156, label %225

156:                                              ; preds = %134
  %157 = zext i32 %5 to i64
  br label %158

158:                                              ; preds = %156, %222
  %159 = phi i64 [ 1, %156 ], [ %223, %222 ]
  %160 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %136, align 8, !tbaa !137
  %161 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %160, i64 %159
  %162 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %161, align 8, !tbaa !132
  %163 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %162) #8
  %164 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %138, align 8, !tbaa !138
  %165 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %164, i64 %159
  %166 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %165, align 8, !tbaa !132
  %167 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %166) #8
  %168 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %140, align 8, !tbaa !139
  %169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %168, i64 %159
  %170 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %169, align 8, !tbaa !132
  %171 = icmp eq %struct.hypre_ParCSRMatrix_struct* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %158
  %173 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %170) #8
  br label %174

174:                                              ; preds = %172, %158
  %175 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %142, align 8, !tbaa !140
  %176 = add nsw i64 %159, -1
  %177 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %175, i64 %176
  %178 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %177, align 8, !tbaa !132
  %179 = icmp eq %struct.hypre_ParCSRMatrix_struct* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %174
  %181 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %178) #8
  br label %182

182:                                              ; preds = %180, %174
  %183 = load i32, i32* %144, align 8, !tbaa !108
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %146, align 8, !tbaa !141
  %187 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %186, i64 %176
  %188 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %187, align 8, !tbaa !132
  %189 = icmp eq %struct.hypre_ParCSRMatrix_struct* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %188) #8
  br label %192

192:                                              ; preds = %185, %190, %182
  %193 = load i32**, i32*** %148, align 8, !tbaa !142
  %194 = getelementptr inbounds i32*, i32** %193, i64 %176
  %195 = bitcast i32** %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !132
  call void @hypre_Free(i8* %196, i32 0) #8
  %197 = load i32**, i32*** %148, align 8, !tbaa !142
  %198 = getelementptr inbounds i32*, i32** %197, i64 %176
  store i32* null, i32** %198, align 8, !tbaa !132
  %199 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %150, align 8, !tbaa !143
  %200 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %199, i64 %159
  %201 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %200, align 8, !tbaa !132
  %202 = icmp eq %struct.hypre_ParCSRBlockMatrix* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %192
  %204 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %201) #8
  br label %205

205:                                              ; preds = %203, %192
  %206 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %152, align 8, !tbaa !144
  %207 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %206, i64 %176
  %208 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %207, align 8, !tbaa !132
  %209 = icmp eq %struct.hypre_ParCSRBlockMatrix* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %208) #8
  br label %212

212:                                              ; preds = %210, %205
  %213 = load i32, i32* %144, align 8, !tbaa !108
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %222, label %215

215:                                              ; preds = %212
  %216 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %154, align 8, !tbaa !145
  %217 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %216, i64 %176
  %218 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %217, align 8, !tbaa !132
  %219 = icmp eq %struct.hypre_ParCSRBlockMatrix* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %218) #8
  br label %222

222:                                              ; preds = %212, %220, %215
  %223 = add nuw nsw i64 %159, 1
  %224 = icmp eq i64 %223, %157
  br i1 %224, label %225, label %158, !llvm.loop !146

225:                                              ; preds = %222, %134
  %226 = getelementptr inbounds i8, i8* %0, i64 1504
  %227 = bitcast i8* %226 to %struct.hypre_ParCSRMatrix_struct**
  %228 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %227, align 8, !tbaa !103
  %229 = icmp eq %struct.hypre_ParCSRMatrix_struct* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %228) #8
  br label %232

232:                                              ; preds = %230, %225
  %233 = getelementptr inbounds i8, i8* %0, i64 1512
  %234 = bitcast i8* %233 to %struct.hypre_ParCSRMatrix_struct**
  %235 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %234, align 8, !tbaa !147
  %236 = icmp eq %struct.hypre_ParCSRMatrix_struct* %235, null
  br i1 %236, label %245, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %235, i64 0, i32 7
  %239 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %238, align 8, !tbaa !148
  %240 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %239) #8
  %241 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %235, i64 0, i32 8
  %242 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %241, align 8, !tbaa !150
  %243 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %242) #8
  %244 = bitcast %struct.hypre_ParCSRMatrix_struct* %235 to i8*
  call void @hypre_Free(i8* nonnull %244, i32 0) #8
  br label %245

245:                                              ; preds = %237, %232
  %246 = getelementptr inbounds i8, i8* %0, i64 1528
  %247 = bitcast i8* %246 to %struct.hypre_ParVector_struct**
  %248 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %247, align 8, !tbaa !151
  %249 = icmp eq %struct.hypre_ParVector_struct* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %248) #8
  br label %252

252:                                              ; preds = %250, %245
  %253 = getelementptr inbounds i8, i8* %0, i64 1520
  %254 = bitcast i8* %253 to %struct.hypre_ParVector_struct**
  %255 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %254, align 8, !tbaa !152
  %256 = icmp eq %struct.hypre_ParVector_struct* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  %258 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %255) #8
  br label %259

259:                                              ; preds = %257, %252
  %260 = getelementptr inbounds i8, i8* %0, i64 456
  %261 = bitcast i8* %260 to %struct.hypre_Vector***
  %262 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %261, align 8, !tbaa !153
  %263 = icmp eq %struct.hypre_Vector** %262, null
  br i1 %263, label %279, label %264

264:                                              ; preds = %259
  %265 = icmp sgt i32 %5, 0
  br i1 %265, label %266, label %276

266:                                              ; preds = %264
  %267 = zext i32 %5 to i64
  br label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ 0, %266 ], [ %274, %268 ]
  %270 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %261, align 8, !tbaa !153
  %271 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %270, i64 %269
  %272 = load %struct.hypre_Vector*, %struct.hypre_Vector** %271, align 8, !tbaa !132
  %273 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %272) #8
  %274 = add nuw nsw i64 %269, 1
  %275 = icmp eq i64 %274, %267
  br i1 %275, label %276, label %268, !llvm.loop !154

276:                                              ; preds = %268, %264
  %277 = bitcast i8* %260 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !153
  call void @hypre_Free(i8* %278, i32 0) #8
  store %struct.hypre_Vector** null, %struct.hypre_Vector*** %261, align 8, !tbaa !153
  br label %279

279:                                              ; preds = %276, %259
  %280 = getelementptr inbounds i8, i8* %0, i64 648
  %281 = bitcast i8* %280 to double***
  %282 = load double**, double*** %281, align 8, !tbaa !155
  %283 = icmp eq double** %282, null
  br i1 %283, label %304, label %284

284:                                              ; preds = %279
  %285 = icmp sgt i32 %5, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %284
  %287 = zext i32 %5 to i64
  br label %288

288:                                              ; preds = %286, %298
  %289 = phi i64 [ 0, %286 ], [ %299, %298 ]
  %290 = load double**, double*** %281, align 8, !tbaa !155
  %291 = getelementptr inbounds double*, double** %290, i64 %289
  %292 = load double*, double** %291, align 8, !tbaa !132
  %293 = icmp eq double* %292, null
  br i1 %293, label %298, label %294

294:                                              ; preds = %288
  %295 = bitcast double* %292 to i8*
  call void @hypre_Free(i8* nonnull %295, i32 0) #8
  %296 = load double**, double*** %281, align 8, !tbaa !155
  %297 = getelementptr inbounds double*, double** %296, i64 %289
  store double* null, double** %297, align 8, !tbaa !132
  br label %298

298:                                              ; preds = %288, %294
  %299 = add nuw nsw i64 %289, 1
  %300 = icmp eq i64 %299, %287
  br i1 %300, label %301, label %288, !llvm.loop !156

301:                                              ; preds = %298, %284
  %302 = bitcast i8* %280 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !155
  call void @hypre_Free(i8* %303, i32 0) #8
  store double** null, double*** %281, align 8, !tbaa !155
  br label %304

304:                                              ; preds = %301, %279
  %305 = getelementptr inbounds i8, i8* %0, i64 640
  %306 = bitcast i8* %305 to double***
  %307 = load double**, double*** %306, align 8, !tbaa !157
  %308 = icmp eq double** %307, null
  br i1 %308, label %329, label %309

309:                                              ; preds = %304
  %310 = icmp sgt i32 %5, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %309
  %312 = zext i32 %5 to i64
  br label %313

313:                                              ; preds = %311, %323
  %314 = phi i64 [ 0, %311 ], [ %324, %323 ]
  %315 = load double**, double*** %306, align 8, !tbaa !157
  %316 = getelementptr inbounds double*, double** %315, i64 %314
  %317 = load double*, double** %316, align 8, !tbaa !132
  %318 = icmp eq double* %317, null
  br i1 %318, label %323, label %319

319:                                              ; preds = %313
  %320 = bitcast double* %317 to i8*
  call void @hypre_Free(i8* nonnull %320, i32 0) #8
  %321 = load double**, double*** %306, align 8, !tbaa !157
  %322 = getelementptr inbounds double*, double** %321, i64 %314
  store double* null, double** %322, align 8, !tbaa !132
  br label %323

323:                                              ; preds = %313, %319
  %324 = add nuw nsw i64 %314, 1
  %325 = icmp eq i64 %324, %312
  br i1 %325, label %326, label %313, !llvm.loop !158

326:                                              ; preds = %323, %309
  %327 = bitcast i8* %305 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !157
  call void @hypre_Free(i8* %328, i32 0) #8
  store double** null, double*** %306, align 8, !tbaa !157
  br label %329

329:                                              ; preds = %326, %304
  %330 = getelementptr inbounds i8, i8* %0, i64 1536
  %331 = bitcast i8* %330 to double**
  %332 = load double*, double** %331, align 8, !tbaa !159
  %333 = icmp eq double* %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %329
  %335 = bitcast double* %332 to i8*
  call void @hypre_Free(i8* nonnull %335, i32 0) #8
  store double* null, double** %331, align 8, !tbaa !159
  br label %336

336:                                              ; preds = %334, %329
  %337 = getelementptr inbounds i8, i8* %0, i64 464
  %338 = bitcast i8* %337 to %struct.hypre_ParCSRBlockMatrix***
  %339 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %338, align 8, !tbaa !143
  %340 = icmp eq %struct.hypre_ParCSRBlockMatrix** %339, null
  br i1 %340, label %346, label %341

341:                                              ; preds = %336
  %342 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %339, align 8, !tbaa !132
  %343 = icmp eq %struct.hypre_ParCSRBlockMatrix* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %342) #8
  br label %346

346:                                              ; preds = %341, %344, %336
  %347 = icmp eq i32 %5, 1
  br i1 %347, label %348, label %355

348:                                              ; preds = %346
  %349 = getelementptr inbounds i8, i8* %0, i64 416
  %350 = bitcast i8* %349 to i32***
  %351 = bitcast i8* %349 to i8***
  %352 = load i8**, i8*** %351, align 8, !tbaa !142
  %353 = load i8*, i8** %352, align 8, !tbaa !132
  call void @hypre_Free(i8* %353, i32 0) #8
  %354 = load i32**, i32*** %350, align 8, !tbaa !142
  store i32* null, i32** %354, align 8, !tbaa !132
  br label %355

355:                                              ; preds = %348, %346
  %356 = getelementptr inbounds i8, i8* %0, i64 688
  %357 = bitcast i8* %356 to %struct.hypre_ParVector_struct**
  %358 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %357, align 8, !tbaa !113
  %359 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %358) #8
  %360 = getelementptr inbounds i8, i8* %0, i64 384
  %361 = bitcast i8* %360 to %struct.hypre_ParVector_struct***
  %362 = bitcast i8* %360 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !137
  call void @hypre_Free(i8* %363, i32 0) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %361, align 8, !tbaa !137
  %364 = getelementptr inbounds i8, i8* %0, i64 392
  %365 = bitcast i8* %364 to %struct.hypre_ParVector_struct***
  %366 = bitcast i8* %364 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !138
  call void @hypre_Free(i8* %367, i32 0) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %365, align 8, !tbaa !138
  %368 = getelementptr inbounds i8, i8* %0, i64 376
  %369 = bitcast i8* %368 to %struct.hypre_ParCSRMatrix_struct***
  %370 = bitcast i8* %368 to i8**
  %371 = load i8*, i8** %370, align 8, !tbaa !139
  call void @hypre_Free(i8* %371, i32 0) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %369, align 8, !tbaa !139
  %372 = bitcast i8* %337 to i8**
  %373 = load i8*, i8** %372, align 8, !tbaa !143
  call void @hypre_Free(i8* %373, i32 0) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %338, align 8, !tbaa !143
  %374 = getelementptr inbounds i8, i8* %0, i64 472
  %375 = bitcast i8* %374 to %struct.hypre_ParCSRBlockMatrix***
  %376 = bitcast i8* %374 to i8**
  %377 = load i8*, i8** %376, align 8, !tbaa !144
  call void @hypre_Free(i8* %377, i32 0) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %375, align 8, !tbaa !144
  %378 = getelementptr inbounds i8, i8* %0, i64 400
  %379 = bitcast i8* %378 to %struct.hypre_ParCSRMatrix_struct***
  %380 = bitcast i8* %378 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !140
  call void @hypre_Free(i8* %381, i32 0) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %379, align 8, !tbaa !140
  %382 = getelementptr inbounds i8, i8* %0, i64 416
  %383 = bitcast i8* %382 to i32***
  %384 = bitcast i8* %382 to i8**
  %385 = load i8*, i8** %384, align 8, !tbaa !142
  call void @hypre_Free(i8* %385, i32 0) #8
  store i32** null, i32*** %383, align 8, !tbaa !142
  %386 = getelementptr inbounds i8, i8* %0, i64 720
  %387 = bitcast i8* %386 to %struct.hypre_ParVector_struct**
  %388 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %387, align 8, !tbaa !160
  %389 = icmp eq %struct.hypre_ParVector_struct* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %355
  %391 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %388) #8
  br label %392

392:                                              ; preds = %390, %355
  %393 = getelementptr inbounds i8, i8* %0, i64 728
  %394 = bitcast i8* %393 to %struct.hypre_ParVector_struct**
  %395 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %394, align 8, !tbaa !161
  %396 = icmp eq %struct.hypre_ParVector_struct* %395, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %392
  %398 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %395) #8
  br label %399

399:                                              ; preds = %397, %392
  %400 = getelementptr inbounds i8, i8* %0, i64 736
  %401 = bitcast i8* %400 to %struct.hypre_ParVector_struct**
  %402 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %401, align 8, !tbaa !162
  %403 = icmp eq %struct.hypre_ParVector_struct* %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %399
  %405 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %402) #8
  br label %406

406:                                              ; preds = %404, %399
  %407 = getelementptr inbounds i8, i8* %0, i64 424
  %408 = bitcast i8* %407 to i32***
  %409 = load i32**, i32*** %408, align 8, !tbaa !163
  %410 = icmp eq i32** %409, null
  br i1 %410, label %428, label %411

411:                                              ; preds = %406
  %412 = icmp sgt i32 %5, 1
  br i1 %412, label %413, label %425

413:                                              ; preds = %411
  %414 = zext i32 %5 to i64
  br label %415

415:                                              ; preds = %413, %415
  %416 = phi i64 [ 1, %413 ], [ %423, %415 ]
  %417 = load i32**, i32*** %408, align 8, !tbaa !163
  %418 = getelementptr inbounds i32*, i32** %417, i64 %416
  %419 = bitcast i32** %418 to i8**
  %420 = load i8*, i8** %419, align 8, !tbaa !132
  call void @hypre_Free(i8* %420, i32 0) #8
  %421 = load i32**, i32*** %408, align 8, !tbaa !163
  %422 = getelementptr inbounds i32*, i32** %421, i64 %416
  store i32* null, i32** %422, align 8, !tbaa !132
  %423 = add nuw nsw i64 %416, 1
  %424 = icmp eq i64 %423, %414
  br i1 %424, label %425, label %415, !llvm.loop !164

425:                                              ; preds = %415, %411
  %426 = bitcast i8* %407 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !163
  call void @hypre_Free(i8* %427, i32 0) #8
  store i32** null, i32*** %408, align 8, !tbaa !163
  br label %428

428:                                              ; preds = %425, %406
  %429 = getelementptr inbounds i8, i8* %0, i64 152
  %430 = bitcast i8* %429 to i32*
  %431 = load i32, i32* %430, align 8, !tbaa !108
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %442, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds i8, i8* %0, i64 480
  %435 = bitcast i8* %434 to %struct.hypre_ParCSRBlockMatrix***
  %436 = bitcast i8* %434 to i8**
  %437 = load i8*, i8** %436, align 8, !tbaa !145
  call void @hypre_Free(i8* %437, i32 0) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %435, align 8, !tbaa !145
  %438 = getelementptr inbounds i8, i8* %0, i64 408
  %439 = bitcast i8* %438 to %struct.hypre_ParCSRMatrix_struct***
  %440 = bitcast i8* %438 to i8**
  %441 = load i8*, i8** %440, align 8, !tbaa !141
  call void @hypre_Free(i8* %441, i32 0) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %439, align 8, !tbaa !141
  br label %442

442:                                              ; preds = %433, %428
  %443 = getelementptr inbounds i8, i8* %0, i64 432
  %444 = bitcast i8* %443 to i32***
  %445 = load i32**, i32*** %444, align 8, !tbaa !165
  %446 = icmp eq i32** %445, null
  br i1 %446, label %464, label %447

447:                                              ; preds = %442
  %448 = icmp sgt i32 %5, 0
  br i1 %448, label %449, label %461

449:                                              ; preds = %447
  %450 = zext i32 %5 to i64
  br label %451

451:                                              ; preds = %449, %451
  %452 = phi i64 [ 0, %449 ], [ %459, %451 ]
  %453 = load i32**, i32*** %444, align 8, !tbaa !165
  %454 = getelementptr inbounds i32*, i32** %453, i64 %452
  %455 = bitcast i32** %454 to i8**
  %456 = load i8*, i8** %455, align 8, !tbaa !132
  call void @hypre_Free(i8* %456, i32 0) #8
  %457 = load i32**, i32*** %444, align 8, !tbaa !165
  %458 = getelementptr inbounds i32*, i32** %457, i64 %452
  store i32* null, i32** %458, align 8, !tbaa !132
  %459 = add nuw nsw i64 %452, 1
  %460 = icmp eq i64 %459, %450
  br i1 %460, label %461, label %451, !llvm.loop !166

461:                                              ; preds = %451, %447
  %462 = bitcast i8* %443 to i8**
  %463 = load i8*, i8** %462, align 8, !tbaa !165
  call void @hypre_Free(i8* %463, i32 0) #8
  store i32** null, i32*** %444, align 8, !tbaa !165
  br label %464

464:                                              ; preds = %461, %442
  %465 = getelementptr inbounds i8, i8* %0, i64 440
  %466 = bitcast i8* %465 to i32***
  %467 = load i32**, i32*** %466, align 8, !tbaa !167
  %468 = icmp eq i32** %467, null
  br i1 %468, label %486, label %469

469:                                              ; preds = %464
  %470 = icmp sgt i32 %5, 0
  br i1 %470, label %471, label %483

471:                                              ; preds = %469
  %472 = zext i32 %5 to i64
  br label %473

473:                                              ; preds = %471, %473
  %474 = phi i64 [ 0, %471 ], [ %481, %473 ]
  %475 = load i32**, i32*** %466, align 8, !tbaa !167
  %476 = getelementptr inbounds i32*, i32** %475, i64 %474
  %477 = bitcast i32** %476 to i8**
  %478 = load i8*, i8** %477, align 8, !tbaa !132
  call void @hypre_Free(i8* %478, i32 0) #8
  %479 = load i32**, i32*** %466, align 8, !tbaa !167
  %480 = getelementptr inbounds i32*, i32** %479, i64 %474
  store i32* null, i32** %480, align 8, !tbaa !132
  %481 = add nuw nsw i64 %474, 1
  %482 = icmp eq i64 %481, %472
  br i1 %482, label %483, label %473, !llvm.loop !168

483:                                              ; preds = %473, %469
  %484 = bitcast i8* %465 to i8**
  %485 = load i8*, i8** %484, align 8, !tbaa !167
  call void @hypre_Free(i8* %485, i32 0) #8
  store i32** null, i32*** %466, align 8, !tbaa !167
  br label %486

486:                                              ; preds = %483, %464
  %487 = icmp eq i32 %8, 0
  br i1 %487, label %550, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds i8, i8* %0, i64 496
  %490 = bitcast i8* %489 to i32*
  %491 = load i32, i32* %490, align 8, !tbaa !86
  switch i32 %491, label %547 [
    i32 7, label %492
    i32 17, label %492
    i32 8, label %503
    i32 18, label %503
    i32 9, label %514
    i32 19, label %514
    i32 5, label %525
    i32 15, label %525
    i32 6, label %536
    i32 16, label %536
  ]

492:                                              ; preds = %488, %488
  %493 = icmp sgt i32 %8, 0
  br i1 %493, label %494, label %547

494:                                              ; preds = %492
  %495 = zext i32 %8 to i64
  br label %496

496:                                              ; preds = %494, %496
  %497 = phi i64 [ 0, %494 ], [ %501, %496 ]
  %498 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %497
  %499 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %498, align 8, !tbaa !132
  %500 = call i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct* %499) #8
  %501 = add nuw nsw i64 %497, 1
  %502 = icmp eq i64 %501, %495
  br i1 %502, label %547, label %496, !llvm.loop !169

503:                                              ; preds = %488, %488
  %504 = icmp sgt i32 %8, 0
  br i1 %504, label %505, label %547

505:                                              ; preds = %503
  %506 = zext i32 %8 to i64
  br label %507

507:                                              ; preds = %505, %507
  %508 = phi i64 [ 0, %505 ], [ %512, %507 ]
  %509 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %508
  %510 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %509, align 8, !tbaa !132
  %511 = call i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct* %510) #8
  %512 = add nuw nsw i64 %508, 1
  %513 = icmp eq i64 %512, %506
  br i1 %513, label %547, label %507, !llvm.loop !170

514:                                              ; preds = %488, %488
  %515 = icmp sgt i32 %8, 0
  br i1 %515, label %516, label %547

516:                                              ; preds = %514
  %517 = zext i32 %8 to i64
  br label %518

518:                                              ; preds = %516, %518
  %519 = phi i64 [ 0, %516 ], [ %523, %518 ]
  %520 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %519
  %521 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %520, align 8, !tbaa !132
  %522 = call i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct* %521) #8
  %523 = add nuw nsw i64 %519, 1
  %524 = icmp eq i64 %523, %517
  br i1 %524, label %547, label %518, !llvm.loop !171

525:                                              ; preds = %488, %488
  %526 = icmp sgt i32 %8, 0
  br i1 %526, label %527, label %547

527:                                              ; preds = %525
  %528 = zext i32 %8 to i64
  br label %529

529:                                              ; preds = %527, %529
  %530 = phi i64 [ 0, %527 ], [ %534, %529 ]
  %531 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %530
  %532 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %531, align 8, !tbaa !132
  %533 = call i32 @HYPRE_ILUDestroy(%struct.hypre_Solver_struct* %532) #8
  %534 = add nuw nsw i64 %530, 1
  %535 = icmp eq i64 %534, %528
  br i1 %535, label %547, label %529, !llvm.loop !172

536:                                              ; preds = %488, %488
  %537 = icmp sgt i32 %8, 0
  br i1 %537, label %538, label %547

538:                                              ; preds = %536
  %539 = zext i32 %8 to i64
  br label %540

540:                                              ; preds = %538, %540
  %541 = phi i64 [ 0, %538 ], [ %545, %540 ]
  %542 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %541
  %543 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %542, align 8, !tbaa !132
  %544 = call i32 @HYPRE_SchwarzDestroy(%struct.hypre_Solver_struct* %543) #8
  %545 = add nuw nsw i64 %541, 1
  %546 = icmp eq i64 %545, %539
  br i1 %546, label %547, label %540, !llvm.loop !173

547:                                              ; preds = %540, %529, %518, %507, %496, %536, %525, %514, %503, %492, %488
  %548 = bitcast i8* %9 to i8**
  %549 = load i8*, i8** %548, align 8, !tbaa !115
  call void @hypre_Free(i8* %549, i32 0) #8
  store %struct.hypre_Solver_struct** null, %struct.hypre_Solver_struct*** %10, align 8, !tbaa !115
  br label %550

550:                                              ; preds = %547, %486
  %551 = getelementptr inbounds i8, i8* %0, i64 776
  %552 = bitcast i8* %551 to %struct.hypre_ParVector_struct**
  %553 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %552, align 8, !tbaa !174
  %554 = icmp eq %struct.hypre_ParVector_struct* %553, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %550
  %556 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %553) #8
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %552, align 8, !tbaa !174
  br label %557

557:                                              ; preds = %555, %550
  %558 = getelementptr inbounds i8, i8* %0, i64 1344
  %559 = bitcast i8* %558 to i32*
  %560 = load i32, i32* %559, align 8, !tbaa !119
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %600

562:                                              ; preds = %557
  %563 = getelementptr inbounds i8, i8* %0, i64 1320
  %564 = bitcast i8* %563 to i32*
  %565 = load i32, i32* %564, align 8, !tbaa !121
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %600

567:                                              ; preds = %562
  %568 = getelementptr inbounds i8, i8* %0, i64 1324
  %569 = bitcast i8* %568 to i32*
  %570 = load i32, i32* %569, align 4, !tbaa !122
  %571 = icmp slt i32 %570, %5
  %572 = select i1 %571, i32 %570, i32 %5
  %573 = getelementptr inbounds i8, i8* %0, i64 1336
  %574 = bitcast i8* %573 to %struct.hypre_ParVector_struct****
  %575 = icmp sgt i32 %572, 1
  br i1 %575, label %576, label %595

576:                                              ; preds = %567
  %577 = zext i32 %572 to i64
  %578 = zext i32 %565 to i64
  br label %579

579:                                              ; preds = %576, %591
  %580 = phi i64 [ 1, %576 ], [ %593, %591 ]
  %581 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %574, align 8, !tbaa !123
  %582 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %581, i64 %580
  %583 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %582, align 8, !tbaa !132
  br label %584

584:                                              ; preds = %579, %584
  %585 = phi i64 [ 0, %579 ], [ %589, %584 ]
  %586 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %583, i64 %585
  %587 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %586, align 8, !tbaa !132
  %588 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %587) #8
  %589 = add nuw nsw i64 %585, 1
  %590 = icmp eq i64 %589, %578
  br i1 %590, label %591, label %584, !llvm.loop !175

591:                                              ; preds = %584
  %592 = bitcast %struct.hypre_ParVector_struct** %583 to i8*
  call void @hypre_Free(i8* %592, i32 0) #8
  %593 = add nuw nsw i64 %580, 1
  %594 = icmp eq i64 %593, %577
  br i1 %594, label %595, label %579, !llvm.loop !176

595:                                              ; preds = %591, %567
  %596 = getelementptr inbounds i8, i8* %0, i64 1336
  %597 = bitcast i8* %596 to %struct.hypre_ParVector_struct****
  %598 = bitcast i8* %596 to i8**
  %599 = load i8*, i8** %598, align 8, !tbaa !123
  call void @hypre_Free(i8* %599, i32 0) #8
  store %struct.hypre_ParVector_struct*** null, %struct.hypre_ParVector_struct**** %597, align 8, !tbaa !123
  br label %600

600:                                              ; preds = %595, %562, %557
  %601 = icmp eq i8* %14, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %600
  %603 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %14)
  br label %604

604:                                              ; preds = %602, %600
  %605 = getelementptr inbounds i8, i8* %0, i64 1392
  %606 = bitcast i8* %605 to %struct.hypre_ParCSRMatrix_struct**
  %607 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %606, align 8, !tbaa !177
  %608 = icmp eq %struct.hypre_ParCSRMatrix_struct* %607, null
  br i1 %608, label %611, label %609

609:                                              ; preds = %604
  %610 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %607) #8
  br label %611

611:                                              ; preds = %609, %604
  %612 = getelementptr inbounds i8, i8* %0, i64 1408
  %613 = bitcast i8* %612 to %struct.hypre_ParVector_struct**
  %614 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %613, align 8, !tbaa !178
  %615 = icmp eq %struct.hypre_ParVector_struct* %614, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %611
  %617 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %614) #8
  br label %618

618:                                              ; preds = %616, %611
  %619 = getelementptr inbounds i8, i8* %0, i64 1400
  %620 = bitcast i8* %619 to %struct.hypre_ParVector_struct**
  %621 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %620, align 8, !tbaa !179
  %622 = icmp eq %struct.hypre_ParVector_struct* %621, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %618
  %624 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %621) #8
  br label %625

625:                                              ; preds = %623, %618
  %626 = getelementptr inbounds i8, i8* %0, i64 1576
  %627 = bitcast i8* %626 to i32**
  %628 = load i32*, i32** %627, align 8, !tbaa !180
  %629 = icmp eq i32* %628, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %625
  %631 = bitcast i32* %628 to i8*
  call void @hypre_Free(i8* nonnull %631, i32 0) #8
  store i32* null, i32** %627, align 8, !tbaa !180
  br label %632

632:                                              ; preds = %630, %625
  %633 = getelementptr inbounds i8, i8* %0, i64 1568
  %634 = bitcast i8* %633 to i32**
  %635 = load i32*, i32** %634, align 8, !tbaa !181
  %636 = icmp eq i32* %635, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %632
  %638 = bitcast i32* %635 to i8*
  call void @hypre_Free(i8* nonnull %638, i32 0) #8
  store i32* null, i32** %634, align 8, !tbaa !181
  br label %639

639:                                              ; preds = %637, %632
  %640 = getelementptr inbounds i8, i8* %0, i64 1608
  %641 = bitcast i8* %640 to i32**
  %642 = load i32*, i32** %641, align 8, !tbaa !182
  %643 = icmp eq i32* %642, null
  br i1 %643, label %646, label %644

644:                                              ; preds = %639
  %645 = bitcast i32* %642 to i8*
  call void @hypre_Free(i8* nonnull %645, i32 0) #8
  store i32* null, i32** %641, align 8, !tbaa !182
  br label %646

646:                                              ; preds = %644, %639
  %647 = getelementptr inbounds i8, i8* %0, i64 1592
  %648 = bitcast i8* %647 to i32**
  %649 = load i32*, i32** %648, align 8, !tbaa !127
  %650 = icmp eq i32* %649, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %646
  %652 = bitcast i32* %649 to i8*
  call void @hypre_Free(i8* nonnull %652, i32 0) #8
  store i32* null, i32** %648, align 8, !tbaa !127
  br label %653

653:                                              ; preds = %651, %646
  %654 = getelementptr inbounds i8, i8* %0, i64 1424
  %655 = bitcast i8* %654 to double**
  %656 = load double*, double** %655, align 8, !tbaa !183
  %657 = icmp eq double* %656, null
  br i1 %657, label %660, label %658

658:                                              ; preds = %653
  %659 = bitcast double* %656 to i8*
  call void @hypre_Free(i8* nonnull %659, i32 0) #8
  store double* null, double** %655, align 8, !tbaa !183
  br label %660

660:                                              ; preds = %658, %653
  %661 = getelementptr inbounds i8, i8* %0, i64 1432
  %662 = bitcast i8* %661 to double**
  %663 = load double*, double** %662, align 8, !tbaa !184
  %664 = icmp eq double* %663, null
  br i1 %664, label %667, label %665

665:                                              ; preds = %660
  %666 = bitcast double* %663 to i8*
  call void @hypre_Free(i8* nonnull %666, i32 0) #8
  store double* null, double** %662, align 8, !tbaa !184
  br label %667

667:                                              ; preds = %665, %660
  %668 = getelementptr inbounds i8, i8* %0, i64 1440
  %669 = bitcast i8* %668 to double**
  %670 = load double*, double** %669, align 8, !tbaa !185
  %671 = icmp eq double* %670, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %667
  %673 = bitcast double* %670 to i8*
  call void @hypre_Free(i8* nonnull %673, i32 0) #8
  store double* null, double** %669, align 8, !tbaa !185
  br label %674

674:                                              ; preds = %672, %667
  %675 = getelementptr inbounds i8, i8* %0, i64 1448
  %676 = bitcast i8* %675 to i32**
  %677 = load i32*, i32** %676, align 8, !tbaa !186
  %678 = icmp eq i32* %677, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %674
  %680 = bitcast i32* %677 to i8*
  call void @hypre_Free(i8* nonnull %680, i32 0) #8
  store i32* null, i32** %676, align 8, !tbaa !186
  br label %681

681:                                              ; preds = %679, %674
  %682 = load i32, i32* %2, align 4, !tbaa !74
  %683 = icmp eq i32 %682, 67108864
  br i1 %683, label %686, label %684

684:                                              ; preds = %681
  %685 = call i32 @hypre_MPI_Comm_free(i32* nonnull %2) #8
  br label %686

686:                                              ; preds = %684, %681
  call void @hypre_Free(i8* %0, i32 0) #8
  %687 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret i32 %687
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #3

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #3

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ILUDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_SchwarzDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Comm_free(i32*) local_unnamed_addr #3

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 880, i32 12, i8* null) #8
  br label %89

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 886, i32 20, i8* null) #8
  br label %89

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 4
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %13, label %88

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %0, i64 288
  %15 = bitcast i8* %14 to double**
  %16 = load double*, double** %15, align 8, !tbaa !81
  %17 = icmp eq double* %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %0, i64 272
  %20 = bitcast i8* %19 to double*
  %21 = load double, double* %20, align 8, !tbaa !14
  %22 = bitcast double* %16 to i8*
  %23 = sext i32 %1 to i64
  %24 = shl nsw i64 %23, 3
  %25 = call i8* @hypre_ReAlloc(i8* nonnull %22, i64 %24, i32 0) #8
  %26 = bitcast i8* %25 to double*
  %27 = icmp slt i32 %11, %1
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  %29 = sext i32 %11 to i64
  %30 = sext i32 %1 to i64
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %29, %28 ], [ %34, %31 ]
  %33 = getelementptr inbounds double, double* %26, i64 %32
  store double %21, double* %33, align 8, !tbaa !82
  %34 = add nsw i64 %32, 1
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %36, label %31, !llvm.loop !187

36:                                               ; preds = %31, %18
  %37 = bitcast i8* %14 to i8**
  store i8* %25, i8** %37, align 8, !tbaa !81
  br label %38

38:                                               ; preds = %36, %13
  %39 = getelementptr inbounds i8, i8* %0, i64 296
  %40 = bitcast i8* %39 to double**
  %41 = load double*, double** %40, align 8, !tbaa !84
  %42 = icmp eq double* %41, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, i8* %0, i64 280
  %45 = bitcast i8* %44 to double*
  %46 = load double, double* %45, align 8, !tbaa !15
  %47 = bitcast double* %41 to i8*
  %48 = sext i32 %1 to i64
  %49 = shl nsw i64 %48, 3
  %50 = call i8* @hypre_ReAlloc(i8* nonnull %47, i64 %49, i32 0) #8
  %51 = bitcast i8* %50 to double*
  %52 = icmp slt i32 %11, %1
  br i1 %52, label %53, label %61

53:                                               ; preds = %43
  %54 = sext i32 %11 to i64
  %55 = sext i32 %1 to i64
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %54, %53 ], [ %59, %56 ]
  %58 = getelementptr inbounds double, double* %51, i64 %57
  store double %46, double* %58, align 8, !tbaa !82
  %59 = add nsw i64 %57, 1
  %60 = icmp eq i64 %59, %55
  br i1 %60, label %61, label %56, !llvm.loop !188

61:                                               ; preds = %56, %43
  %62 = bitcast i8* %39 to i8**
  store i8* %50, i8** %62, align 8, !tbaa !84
  br label %63

63:                                               ; preds = %61, %38
  %64 = getelementptr inbounds i8, i8* %0, i64 680
  %65 = bitcast i8* %64 to double**
  %66 = load double*, double** %65, align 8, !tbaa !134
  %67 = icmp eq double* %66, null
  br i1 %67, label %88, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, i8* %0, i64 672
  %70 = bitcast i8* %69 to double*
  %71 = load double, double* %70, align 8, !tbaa !189
  %72 = bitcast double* %66 to i8*
  %73 = sext i32 %1 to i64
  %74 = shl nsw i64 %73, 3
  %75 = call i8* @hypre_ReAlloc(i8* nonnull %72, i64 %74, i32 0) #8
  %76 = bitcast i8* %75 to double*
  %77 = icmp slt i32 %11, %1
  br i1 %77, label %78, label %86

78:                                               ; preds = %68
  %79 = sext i32 %11 to i64
  %80 = sext i32 %1 to i64
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %79, %78 ], [ %84, %81 ]
  %83 = getelementptr inbounds double, double* %76, i64 %82
  store double %71, double* %83, align 8, !tbaa !82
  %84 = add nsw i64 %82, 1
  %85 = icmp eq i64 %84, %80
  br i1 %85, label %86, label %81, !llvm.loop !190

86:                                               ; preds = %81, %68
  %87 = bitcast i8* %64 to i8**
  store i8* %75, i8** %87, align 8, !tbaa !134
  br label %88

88:                                               ; preds = %63, %86, %8
  store i32 %1, i32* %10, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %88, %7, %4
  %90 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %90
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxLevels(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 937, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxCoarseSize(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 977, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 192
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !16
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMinCoarseSize(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1017, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 196
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !17
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSeqThreshold(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1034, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1040, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 200
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !124
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSeqThreshold(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1057, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 200
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !124
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRedundant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1074, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1080, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 204
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !125
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRedundant(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1097, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 204
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !125
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCoarsenCutFactor(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1137, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 16
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !18
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetStrongThreshold(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1177, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !19
  store double %8, double* %1, align 8, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetStrongThresholdR(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1217, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 24
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !20
  store double %8, double* %1, align 8, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetFilterThresholdR(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1257, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 32
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !21
  store double %8, double* %1, align 8, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxRowSum(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1314, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 40
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !23
  store double %8, double* %1, align 8, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetTruncFactor(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1354, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 48
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !24
  store double %8, double* %1, align 8, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPMaxElmts(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1394, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 128
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !34
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetJacobiTruncThreshold(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1434, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 72
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !27
  store double %8, double* %1, align 8, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPostInterpType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1474, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 172
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !43
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSCommPkgSwitch(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1508, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 80
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !28
  store double %8, double* %1, align 8, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetInterpType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1550, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 132
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !32
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMinIter(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1601, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 220
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !67
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxIter(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1641, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 216
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !68
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCoarsenType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1675, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 124
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !31
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMeasureType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1709, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 116
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !30
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSetupType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1743, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 120
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !33
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1783, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 228
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !69
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetFCycle(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1817, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 224
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !70
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetConvergeType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1862, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 304
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !71
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetTol(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1902, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 312
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !72
  store double %8, double* %1, align 8, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleNumSweeps(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1957, i32 12, i8* null) #8
  br label %32

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1963, i32 20, i8* null) #8
  br label %32

9:                                                ; preds = %6
  %10 = add i32 %2, -1
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1969, i32 28, i8* null) #8
  br label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %0, i64 232
  %15 = bitcast i8* %14 to i32**
  %16 = load i32*, i32** %15, align 8, !tbaa !73
  %17 = icmp eq i32* %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %24, %21 ]
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !74
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %21, !llvm.loop !191

26:                                               ; preds = %21
  %27 = bitcast i8* %14 to i8**
  store i8* %19, i8** %27, align 8, !tbaa !73
  br label %28

28:                                               ; preds = %26, %13
  %29 = load i32*, i32** %15, align 8, !tbaa !73
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32 %1, i32* %31, align 4, !tbaa !74
  br label %32

32:                                               ; preds = %28, %12, %8, %5
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleNumSweeps(i8* readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1995, i32 12, i8* null) #8
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2000, i32 28, i8* null) #8
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 232
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !73
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2006, i32 12, i8* null) #8
  br label %20

16:                                               ; preds = %10
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !74
  store i32 %19, i32* %1, align 4, !tbaa !74
  br label %20

20:                                               ; preds = %16, %15, %9, %5
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumGridSweeps(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2023, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2028, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 232
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !73
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #8
  store i32* null, i32** %10, align 8, !tbaa !73
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !73
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumGridSweeps(i8* readonly %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2047, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 232
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !73
  store i32* %8, i32** %1, align 8, !tbaa !132
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2066, i32 12, i8* null) #8
  br label %29

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2071, i32 20, i8* null) #8
  br label %29

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 240
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !78
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %15 = bitcast i8* %9 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !78
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32*, i32** %10, align 8, !tbaa !78
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %1, i32* %20, align 4, !tbaa !74
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %18, !llvm.loop !192

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %17, i64 3
  store i32 9, i32* %24, align 4, !tbaa !74
  %25 = getelementptr inbounds i8, i8* %0, i64 260
  %26 = bitcast i8* %25 to i32*
  store i32 9, i32* %26, align 4, !tbaa !11
  %27 = getelementptr inbounds i8, i8* %0, i64 264
  %28 = bitcast i8* %27 to i32*
  store i32 %1, i32* %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %23, %7, %4
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleRelaxType(i8* readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2142, i32 12, i8* null) #8
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2147, i32 28, i8* null) #8
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 240
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !78
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2153, i32 12, i8* null) #8
  br label %20

16:                                               ; preds = %10
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !74
  store i32 %19, i32* %1, align 4, !tbaa !74
  br label %20

20:                                               ; preds = %16, %15, %9, %5
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelaxOrder(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2186, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 256
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !80
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGridRelaxType(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2202, i32 12, i8* null) #8
  br label %20

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2207, i32 20, i8* null) #8
  br label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 240
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !78
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #8
  store i32* null, i32** %10, align 8, !tbaa !78
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !78
  %16 = getelementptr inbounds i32, i32* %1, i64 3
  %17 = load i32, i32* %16, align 4, !tbaa !74
  %18 = getelementptr inbounds i8, i8* %0, i64 260
  %19 = bitcast i8* %18 to i32*
  store i32 %17, i32* %19, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %15, %7, %4
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetGridRelaxType(i8* readonly %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2227, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 240
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !78
  store i32* %8, i32** %1, align 8, !tbaa !132
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGridRelaxPoints(i8* %0, i32** %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2244, i32 12, i8* null) #8
  br label %27

5:                                                ; preds = %2
  %6 = icmp eq i32** %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2249, i32 20, i8* null) #8
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 248
  %10 = bitcast i8* %9 to i32***
  %11 = load i32**, i32*** %10, align 8, !tbaa !135
  %12 = icmp eq i32** %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %8 ]
  %15 = load i32**, i32*** %10, align 8, !tbaa !135
  %16 = getelementptr inbounds i32*, i32** %15, i64 %14
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !132
  call void @hypre_Free(i8* %18, i32 0) #8
  %19 = load i32**, i32*** %10, align 8, !tbaa !135
  %20 = getelementptr inbounds i32*, i32** %19, i64 %14
  store i32* null, i32** %20, align 8, !tbaa !132
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %13, !llvm.loop !193

23:                                               ; preds = %13
  %24 = bitcast i8* %9 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !135
  call void @hypre_Free(i8* %25, i32 0) #8
  store i32** null, i32*** %10, align 8, !tbaa !135
  br label %26

26:                                               ; preds = %23, %8
  store i32** %1, i32*** %10, align 8, !tbaa !135
  br label %27

27:                                               ; preds = %26, %7, %4
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetGridRelaxPoints(i8* readonly %0, i32*** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2272, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 248
  %7 = bitcast i8* %6 to i32***
  %8 = load i32**, i32*** %7, align 8, !tbaa !135
  store i32** %8, i32*** %1, align 8, !tbaa !132
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxWeight(i8* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2288, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2293, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 288
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !81
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #8
  store double* null, double** %10, align 8, !tbaa !81
  br label %15

15:                                               ; preds = %13, %8
  store double* %1, double** %10, align 8, !tbaa !81
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelaxWeight(i8* readonly %0, double** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2312, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 288
  %7 = bitcast i8* %6 to double**
  %8 = load double*, double** %7, align 8, !tbaa !81
  store double* %8, double** %1, align 8, !tbaa !132
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelRelaxWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2355, i32 12, i8* null) #8
  br label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = icmp sle i32 %9, %2
  %11 = icmp slt i32 %2, 0
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2361, i32 28, i8* null) #8
  br label %36

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, i8* %0, i64 288
  %16 = bitcast i8* %15 to double**
  %17 = load double*, double** %16, align 8, !tbaa !81
  %18 = icmp eq double* %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = sext i32 %9 to i64
  %21 = call i8* @hypre_CAlloc(i64 %20, i64 8, i32 0) #8
  %22 = bitcast i8* %15 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !81
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load double*, double** %16, align 8, !tbaa !81
  %26 = zext i32 %9 to i64
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ 0, %24 ], [ %30, %27 ]
  %29 = getelementptr inbounds double, double* %25, i64 %28
  store double 1.000000e+00, double* %29, align 8, !tbaa !82
  %30 = add nuw nsw i64 %28, 1
  %31 = icmp eq i64 %30, %26
  br i1 %31, label %32, label %27, !llvm.loop !194

32:                                               ; preds = %27, %19, %14
  %33 = load double*, double** %16, align 8, !tbaa !81
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds double, double* %33, i64 %34
  store double %1, double* %35, align 8, !tbaa !82
  br label %36

36:                                               ; preds = %32, %13, %5
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLevelRelaxWt(i8* readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2385, i32 12, i8* null) #8
  br label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = icmp sle i32 %9, %2
  %11 = icmp slt i32 %2, 0
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2391, i32 28, i8* null) #8
  br label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, i8* %0, i64 288
  %16 = bitcast i8* %15 to double**
  %17 = load double*, double** %16, align 8, !tbaa !81
  %18 = icmp eq double* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2396, i32 12, i8* null) #8
  br label %24

20:                                               ; preds = %14
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds double, double* %17, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !82
  store double %23, double* %1, align 8, !tbaa !82
  br label %24

24:                                               ; preds = %20, %19, %13, %5
  %25 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOmega(i8* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2413, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2418, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 296
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !84
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #8
  store double* null, double** %10, align 8, !tbaa !84
  br label %15

15:                                               ; preds = %13, %8
  store double* %1, double** %10, align 8, !tbaa !84
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetOmega(i8* readonly %0, double** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2436, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 296
  %7 = bitcast i8* %6 to double**
  %8 = load double*, double** %7, align 8, !tbaa !84
  store double* %8, double** %1, align 8, !tbaa !132
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelOuterWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2478, i32 12, i8* null) #8
  br label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2484, i32 28, i8* null) #8
  br label %34

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %0, i64 296
  %14 = bitcast i8* %13 to double**
  %15 = load double*, double** %14, align 8, !tbaa !84
  %16 = icmp eq double* %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = sext i32 %9 to i64
  %19 = call i8* @hypre_CAlloc(i64 %18, i64 8, i32 0) #8
  %20 = bitcast i8* %13 to i8**
  store i8* %19, i8** %20, align 8, !tbaa !84
  %21 = icmp sgt i32 %9, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load double*, double** %14, align 8, !tbaa !84
  %24 = zext i32 %9 to i64
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ 0, %22 ], [ %28, %25 ]
  %27 = getelementptr inbounds double, double* %23, i64 %26
  store double 1.000000e+00, double* %27, align 8, !tbaa !82
  %28 = add nuw nsw i64 %26, 1
  %29 = icmp eq i64 %28, %24
  br i1 %29, label %30, label %25, !llvm.loop !195

30:                                               ; preds = %25, %17, %12
  %31 = load double*, double** %14, align 8, !tbaa !84
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds double, double* %31, i64 %32
  store double %1, double* %33, align 8, !tbaa !82
  br label %34

34:                                               ; preds = %30, %11, %5
  %35 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLevelOuterWt(i8* readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2508, i32 12, i8* null) #8
  br label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2514, i32 28, i8* null) #8
  br label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %0, i64 296
  %14 = bitcast i8* %13 to double**
  %15 = load double*, double** %14, align 8, !tbaa !84
  %16 = icmp eq double* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2519, i32 12, i8* null) #8
  br label %22

18:                                               ; preds = %12
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds double, double* %15, i64 %19
  %21 = load double, double* %20, align 8, !tbaa !82
  store double %21, double* %1, align 8, !tbaa !82
  br label %22

22:                                               ; preds = %18, %17, %11, %5
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2552, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 496
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !86
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothNumLevels(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2589, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 492
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !87
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothNumSweeps(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2626, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 512
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !88
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLogging(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2664, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 752
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !106
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPrintLevel(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2696, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 784
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !105
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPrintFileName(i8* %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2733, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = load i8*, i8** %1, align 8, !tbaa !132
  %7 = getelementptr inbounds i8, i8* %0, i64 788
  %8 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #8
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetDebugFlag(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2781, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1044
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !107
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetPlotGrids(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1048
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !116
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetGridHierarchy(i8* readonly %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2892, i32 12, i8* null) #8
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  br label %161

6:                                                ; preds = %2
  %7 = icmp eq i32* %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2897, i32 20, i8* null) #8
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  br label %161

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 488
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !196
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %84, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %0, i64 464
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRBlockMatrix***
  %18 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %17, align 8, !tbaa !143
  %19 = icmp eq %struct.hypre_ParCSRBlockMatrix** %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2909, i32 1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0)) #8
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  br label %79

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, i8* %0, i64 416
  %24 = bitcast i8* %23 to i32***
  %25 = load i32**, i32*** %24, align 8, !tbaa !142
  %26 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %18, align 8, !tbaa !132
  %27 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %26, i64 0, i32 7
  %28 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %27, align 8, !tbaa !197
  %29 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %28, i64 0, i32 5
  %30 = load i32, i32* %29, align 4, !tbaa !199
  %31 = shl nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4, i32 0) #8
  %34 = bitcast i8* %33 to i32*
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  %37 = getelementptr inbounds i8, i8* %0, i64 448
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !128
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %79

41:                                               ; preds = %22
  %42 = add i32 %39, -2
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %41, %76
  %45 = phi i64 [ %43, %41 ], [ %77, %76 ]
  %46 = phi i32* [ %34, %41 ], [ %47, %76 ]
  %47 = phi i32* [ %36, %41 ], [ %46, %76 ]
  %48 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %18, i64 %45
  %49 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %48, align 8, !tbaa !132
  %50 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %49, i64 0, i32 7
  %51 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %50, align 8, !tbaa !197
  %52 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %51, i64 0, i32 5
  %53 = load i32, i32* %52, align 4, !tbaa !199
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %44
  %56 = getelementptr inbounds i32*, i32** %25, i64 %45
  %57 = load i32*, i32** %56, align 8, !tbaa !132
  %58 = zext i32 %53 to i64
  br label %59

59:                                               ; preds = %55, %72
  %60 = phi i64 [ 0, %55 ], [ %74, %72 ]
  %61 = phi i32 [ 0, %55 ], [ %73, %72 ]
  %62 = getelementptr inbounds i32, i32* %46, i64 %60
  store i32 0, i32* %62, align 4, !tbaa !74
  %63 = getelementptr inbounds i32, i32* %57, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !74
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds i32, i32* %47, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !74
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %62, align 4, !tbaa !74
  %71 = add nsw i32 %61, 1
  br label %72

72:                                               ; preds = %59, %66
  %73 = phi i32 [ %71, %66 ], [ %61, %59 ]
  %74 = add nuw nsw i64 %60, 1
  %75 = icmp eq i64 %74, %58
  br i1 %75, label %76, label %59, !llvm.loop !201

76:                                               ; preds = %72, %44
  %77 = add nsw i64 %45, -1
  %78 = icmp sgt i64 %45, 0
  br i1 %78, label %44, label %79, !llvm.loop !202

79:                                               ; preds = %76, %22, %20
  %80 = phi i32 [ undef, %20 ], [ %30, %22 ], [ %30, %76 ]
  %81 = phi i32* [ undef, %20 ], [ %36, %22 ], [ %46, %76 ]
  %82 = phi i8* [ null, %20 ], [ %33, %22 ], [ %33, %76 ]
  %83 = phi i32 [ %21, %20 ], [ undef, %22 ], [ undef, %76 ]
  br i1 %19, label %161, label %152

84:                                               ; preds = %10
  %85 = getelementptr inbounds i8, i8* %0, i64 376
  %86 = bitcast i8* %85 to %struct.hypre_ParCSRMatrix_struct***
  %87 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %86, align 8, !tbaa !139
  %88 = icmp eq %struct.hypre_ParCSRMatrix_struct** %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2949, i32 1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0)) #8
  %90 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  br label %148

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, i8* %0, i64 416
  %93 = bitcast i8* %92 to i32***
  %94 = load i32**, i32*** %93, align 8, !tbaa !142
  %95 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %87, align 8, !tbaa !132
  %96 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 7
  %97 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %96, align 8, !tbaa !148
  %98 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %97, i64 0, i32 3
  %99 = load i32, i32* %98, align 8, !tbaa !203
  %100 = shl nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = call i8* @hypre_CAlloc(i64 %101, i64 4, i32 0) #8
  %103 = bitcast i8* %102 to i32*
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  %106 = getelementptr inbounds i8, i8* %0, i64 448
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 8, !tbaa !128
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %148

110:                                              ; preds = %91
  %111 = add i32 %108, -2
  %112 = sext i32 %111 to i64
  br label %113

113:                                              ; preds = %110, %145
  %114 = phi i64 [ %112, %110 ], [ %146, %145 ]
  %115 = phi i32* [ %103, %110 ], [ %116, %145 ]
  %116 = phi i32* [ %105, %110 ], [ %115, %145 ]
  %117 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %87, i64 %114
  %118 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %117, align 8, !tbaa !132
  %119 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %118, i64 0, i32 7
  %120 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %119, align 8, !tbaa !148
  %121 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %120, i64 0, i32 3
  %122 = load i32, i32* %121, align 8, !tbaa !203
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %113
  %125 = getelementptr inbounds i32*, i32** %94, i64 %114
  %126 = load i32*, i32** %125, align 8, !tbaa !132
  %127 = zext i32 %122 to i64
  br label %128

128:                                              ; preds = %124, %141
  %129 = phi i64 [ 0, %124 ], [ %143, %141 ]
  %130 = phi i32 [ 0, %124 ], [ %142, %141 ]
  %131 = getelementptr inbounds i32, i32* %115, i64 %129
  store i32 0, i32* %131, align 4, !tbaa !74
  %132 = getelementptr inbounds i32, i32* %126, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !74
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = sext i32 %130 to i64
  %137 = getelementptr inbounds i32, i32* %116, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !74
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %131, align 4, !tbaa !74
  %140 = add nsw i32 %130, 1
  br label %141

141:                                              ; preds = %128, %135
  %142 = phi i32 [ %140, %135 ], [ %130, %128 ]
  %143 = add nuw nsw i64 %129, 1
  %144 = icmp eq i64 %143, %127
  br i1 %144, label %145, label %128, !llvm.loop !205

145:                                              ; preds = %141, %113
  %146 = add nsw i64 %114, -1
  %147 = icmp sgt i64 %114, 0
  br i1 %147, label %113, label %148, !llvm.loop !206

148:                                              ; preds = %145, %91, %89
  %149 = phi i32 [ undef, %89 ], [ %99, %91 ], [ %99, %145 ]
  %150 = phi i32* [ undef, %89 ], [ %105, %91 ], [ %115, %145 ]
  %151 = phi i32 [ %90, %89 ], [ undef, %91 ], [ undef, %145 ]
  br i1 %88, label %161, label %152

152:                                              ; preds = %148, %79
  %153 = phi i32 [ %80, %79 ], [ %149, %148 ]
  %154 = phi i32* [ %81, %79 ], [ %150, %148 ]
  %155 = phi i8* [ %82, %79 ], [ null, %148 ]
  %156 = bitcast i32* %1 to i8*
  %157 = bitcast i32* %154 to i8*
  %158 = sext i32 %153 to i64
  %159 = shl nsw i64 %158, 2
  call void @hypre_Memcpy(i8* nonnull %156, i8* %157, i64 %159, i32 0, i32 0) #8
  call void @hypre_Free(i8* %155, i32 0) #8
  %160 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  br label %161

161:                                              ; preds = %79, %148, %152, %8, %4
  %162 = phi i32 [ %160, %152 ], [ %83, %79 ], [ %151, %148 ], [ %9, %8 ], [ %5, %4 ]
  ret i32 %162
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCoordDim(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1304
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !117
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCoordinates(i8* nocapture %0, float* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1312
  %4 = bitcast i8* %3 to float**
  store float* %1, float** %4, align 8, !tbaa !118
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumFunctions(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3046, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 332
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !37
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodalDiag(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3106, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 344
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !207
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumPoints(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3536, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 348
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !208
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDofFunc(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3552, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 352
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !114
  call void @hypre_Free(i8* %9, i32 0) #8
  store i32* %1, i32** %7, align 8, !tbaa !114
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPointDofMap(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3569, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 368
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !209
  call void @hypre_Free(i8* %9, i32 0) #8
  store i32* %1, i32** %7, align 8, !tbaa !209
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDofPoint(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3586, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 360
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !210
  call void @hypre_Free(i8* %9, i32 0) #8
  store i32* %1, i32** %7, align 8, !tbaa !210
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3603, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 756
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !94
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCumNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3619, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 760
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !104
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetResidual(i8* readonly %0, %struct.hypre_ParVector_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3635, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 776
  %7 = bitcast i8* %6 to %struct.hypre_ParVector_struct**
  %8 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !174
  store %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct** %1, align 8, !tbaa !132
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelResidualNorm(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3651, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 768
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !211
  store double %8, double* %1, align 8, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetVariant(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3688, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 516
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !52
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetOverlap(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3725, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 520
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !53
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetDomainType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3762, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 524
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !56
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSchwarzRlxWeight(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3794, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 528
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !54
  store double %8, double* %1, align 8, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecQMax(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4151, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1360
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !212
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecAbsQTrunc(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4167, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1352
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !213
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothInterpVectors(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4182, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1368
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !214
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpRefine(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4199, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1364
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !215
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecFirstLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4216, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1348
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !216
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetAdditive(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4250, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1456
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !95
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMultAdditive(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4284, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1460
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !96
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSimple(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4318, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1464
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !97
  store i32 %8, i32* %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddLastLvl(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4335, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1468
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !102
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNonGalerkinTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4354, i32 12, i8* null) #8
  br label %33

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4359, i32 20, i8* null) #8
  br label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 4
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, i8* %0, i64 680
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !134
  %15 = icmp eq double* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = sext i32 %11 to i64
  %18 = call i8* @hypre_CAlloc(i64 %17, i64 8, i32 0) #8
  %19 = bitcast i8* %18 to double*
  %20 = bitcast i8* %12 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !134
  br label %21

21:                                               ; preds = %16, %8
  %22 = phi double* [ %19, %16 ], [ %14, %8 ]
  %23 = getelementptr inbounds i8, i8* %0, i64 672
  %24 = bitcast i8* %23 to double*
  store double %1, double* %24, align 8, !tbaa !189
  %25 = icmp sgt i32 %11, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = zext i32 %11 to i64
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ 0, %26 ], [ %31, %28 ]
  %30 = getelementptr inbounds double, double* %22, i64 %29
  store double %1, double* %30, align 8, !tbaa !82
  %31 = add nuw nsw i64 %29, 1
  %32 = icmp eq i64 %31, %27
  br i1 %32, label %33, label %28, !llvm.loop !217

33:                                               ; preds = %28, %21, %7, %4
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelNonGalerkinTol(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4389, i32 12, i8* null) #8
  br label %29

6:                                                ; preds = %3
  %7 = fcmp olt double %1, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4395, i32 20, i8* null) #8
  br label %29

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 680
  %11 = bitcast i8* %10 to double**
  %12 = load double*, double** %11, align 8, !tbaa !134
  %13 = getelementptr inbounds i8, i8* %0, i64 4
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = icmp eq double* %12, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = sext i32 %15 to i64
  %19 = call i8* @hypre_CAlloc(i64 %18, i64 8, i32 0) #8
  %20 = bitcast i8* %19 to double*
  %21 = bitcast i8* %10 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !134
  br label %22

22:                                               ; preds = %17, %9
  %23 = phi double* [ %20, %17 ], [ %12, %9 ]
  %24 = icmp sgt i32 %15, %2
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4410, i32 28, i8* null) #8
  br label %29

26:                                               ; preds = %22
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds double, double* %23, i64 %27
  store double %1, double* %28, align 8, !tbaa !82
  br label %29

29:                                               ; preds = %26, %25, %8, %5
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetNonGalerkTol(i8* nocapture %0, i32 %1, double* %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, i8* %0, i64 656
  %5 = bitcast i8* %4 to i32*
  store i32 %1, i32* %5, align 8, !tbaa !218
  %6 = getelementptr inbounds i8, i8* %0, i64 664
  %7 = bitcast i8* %6 to double**
  store double* %2, double** %7, align 8, !tbaa !219
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetRAP2(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1544
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !220
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetModuleRAP2(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1552
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !221
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetKeepTranspose(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1548
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !222
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCPoints(i8* %0, i32 %1, i32 %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4488, i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4489, i32 12, i8* null) #8
  br label %63

7:                                                ; preds = %4
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4494, i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4495, i32 20, i8* null) #8
  br label %63

10:                                               ; preds = %7
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4500, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4501, i32 28, i8* null) #8
  br label %63

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 1560
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !223
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %0, i64 1576
  %20 = bitcast i8* %19 to i32**
  %21 = bitcast i8* %19 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !180
  call void @hypre_Free(i8* %22, i32 0) #8
  store i32* null, i32** %20, align 8, !tbaa !180
  %23 = getelementptr inbounds i8, i8* %0, i64 1568
  %24 = bitcast i8* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !181
  call void @hypre_Free(i8* %25, i32 0) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %18, %13
  %27 = getelementptr inbounds i8, i8* %0, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = icmp slt i32 %29, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %0, i64 448
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !128
  br label %35

35:                                               ; preds = %26, %31
  %36 = phi i32 [ %34, %31 ], [ %1, %26 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = sext i32 %2 to i64
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 4, i32 0) #8
  %41 = bitcast i8* %40 to i32*
  %42 = call i8* @hypre_CAlloc(i64 %39, i64 4, i32 0) #8
  %43 = bitcast i8* %42 to i32*
  %44 = icmp sgt i32 %2, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = zext i32 %2 to i64
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ 0, %45 ], [ %52, %47 ]
  %49 = getelementptr inbounds i32, i32* %3, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !74
  %51 = getelementptr inbounds i32, i32* %41, i64 %48
  store i32 %50, i32* %51, align 4, !tbaa !74
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %46
  br i1 %53, label %54, label %47, !llvm.loop !224

54:                                               ; preds = %47, %38, %35
  %55 = phi i32* [ null, %35 ], [ %41, %38 ], [ %41, %47 ]
  %56 = phi i32* [ null, %35 ], [ %43, %38 ], [ %43, %47 ]
  %57 = getelementptr inbounds i8, i8* %0, i64 1576
  %58 = bitcast i8* %57 to i32**
  store i32* %55, i32** %58, align 8, !tbaa !180
  %59 = getelementptr inbounds i8, i8* %0, i64 1568
  %60 = bitcast i8* %59 to i32**
  store i32* %56, i32** %60, align 8, !tbaa !181
  %61 = getelementptr inbounds i8, i8* %0, i64 1556
  %62 = bitcast i8* %61 to i32*
  store i32 %2, i32* %62, align 4, !tbaa !225
  store i32 %36, i32* %15, align 8, !tbaa !223
  br label %63

63:                                               ; preds = %54, %12, %9, %6
  %64 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFPoints(i8* %0, i32 %1, i32 %2, i32* readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4555, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4556, i32 12, i8* null) #8
  br label %52

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4562, i32 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4563, i32 20, i8* null) #8
  br label %52

10:                                               ; preds = %7
  %11 = icmp eq i32 %2, 0
  %12 = icmp ne i32* %3, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4570, i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4571, i32 36, i8* null) #8
  br label %52

15:                                               ; preds = %10
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = sext i32 %2 to i64
  %19 = call i8* @hypre_CAlloc(i64 %18, i64 4, i32 0) #8
  %20 = bitcast i8* %19 to i32*
  %21 = zext i32 %2 to i64
  br label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ 0, %17 ], [ %27, %22 ]
  %24 = getelementptr inbounds i32, i32* %3, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !74
  %26 = getelementptr inbounds i32, i32* %20, i64 %23
  store i32 %25, i32* %26, align 4, !tbaa !74
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %29, label %22, !llvm.loop !226

29:                                               ; preds = %22, %15
  %30 = phi i32* [ null, %15 ], [ %20, %22 ]
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %0, i64 1592
  %34 = bitcast i8* %33 to i32**
  %35 = load i32*, i32** %34, align 8, !tbaa !127
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = bitcast i32* %35 to i8*
  call void @hypre_Free(i8* nonnull %38, i32 0) #8
  store i32* null, i32** %34, align 8, !tbaa !127
  br label %39

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds i8, i8* %0, i64 1584
  %41 = bitcast i8* %40 to i32*
  store i32 %2, i32* %41, align 8, !tbaa !227
  store i32* %30, i32** %34, align 8, !tbaa !127
  br label %52

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, i8* %0, i64 1608
  %44 = bitcast i8* %43 to i32**
  %45 = load i32*, i32** %44, align 8, !tbaa !182
  %46 = icmp eq i32* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = bitcast i32* %45 to i8*
  call void @hypre_Free(i8* nonnull %48, i32 0) #8
  store i32* null, i32** %44, align 8, !tbaa !182
  br label %49

49:                                               ; preds = %47, %42
  %50 = getelementptr inbounds i8, i8* %0, i64 1600
  %51 = bitcast i8* %50 to i32*
  store i32 %2, i32* %51, align 8, !tbaa !228
  store i32* %30, i32** %44, align 8, !tbaa !182
  br label %52

52:                                               ; preds = %39, %49, %14, %9, %6
  %53 = load i32, i32* @hypre__global_error, align 4, !tbaa !74
  ret i32 %53
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !7, i64 4, !8, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !9, i64 232, !9, i64 240, !9, i64 248, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !8, i64 272, !8, i64 280, !9, i64 288, !9, i64 296, !7, i64 304, !8, i64 312, !9, i64 320, !7, i64 328, !7, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !7, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !7, i64 488, !7, i64 492, !7, i64 496, !9, i64 504, !7, i64 512, !7, i64 516, !7, i64 520, !7, i64 524, !8, i64 528, !7, i64 536, !7, i64 540, !7, i64 544, !7, i64 548, !7, i64 552, !7, i64 556, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !7, i64 616, !7, i64 620, !7, i64 624, !7, i64 628, !8, i64 632, !9, i64 640, !9, i64 648, !7, i64 656, !9, i64 664, !8, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !8, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !7, i64 744, !7, i64 748, !7, i64 752, !7, i64 756, !7, i64 760, !8, i64 768, !9, i64 776, !7, i64 784, !5, i64 788, !7, i64 1044, !7, i64 1048, !5, i64 1052, !7, i64 1304, !9, i64 1312, !7, i64 1320, !7, i64 1324, !9, i64 1328, !9, i64 1336, !7, i64 1344, !7, i64 1348, !8, i64 1352, !7, i64 1360, !7, i64 1364, !7, i64 1368, !9, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !7, i64 1416, !7, i64 1420, !9, i64 1424, !9, i64 1432, !9, i64 1440, !9, i64 1448, !7, i64 1456, !7, i64 1460, !7, i64 1464, !7, i64 1468, !7, i64 1472, !8, i64 1480, !7, i64 1488, !8, i64 1496, !9, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !9, i64 1536, !7, i64 1544, !7, i64 1548, !7, i64 1552, !7, i64 1556, !7, i64 1560, !9, i64 1568, !9, i64 1576, !7, i64 1584, !9, i64 1592, !7, i64 1600, !9, i64 1608}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!4, !7, i64 4}
!11 = !{!4, !7, i64 260}
!12 = !{!4, !7, i64 264}
!13 = !{!4, !7, i64 268}
!14 = !{!4, !8, i64 272}
!15 = !{!4, !8, i64 280}
!16 = !{!4, !7, i64 192}
!17 = !{!4, !7, i64 196}
!18 = !{!4, !7, i64 16}
!19 = !{!4, !8, i64 8}
!20 = !{!4, !8, i64 24}
!21 = !{!4, !8, i64 32}
!22 = !{!4, !7, i64 212}
!23 = !{!4, !8, i64 40}
!24 = !{!4, !8, i64 48}
!25 = !{!4, !8, i64 56}
!26 = !{!4, !8, i64 64}
!27 = !{!4, !8, i64 72}
!28 = !{!4, !8, i64 80}
!29 = !{!4, !7, i64 136}
!30 = !{!4, !7, i64 116}
!31 = !{!4, !7, i64 124}
!32 = !{!4, !7, i64 132}
!33 = !{!4, !7, i64 120}
!34 = !{!4, !7, i64 128}
!35 = !{!4, !7, i64 144}
!36 = !{!4, !7, i64 148}
!37 = !{!4, !7, i64 332}
!38 = !{!4, !7, i64 336}
!39 = !{!4, !7, i64 340}
!40 = !{!4, !7, i64 168}
!41 = !{!4, !7, i64 164}
!42 = !{!4, !7, i64 140}
!43 = !{!4, !7, i64 172}
!44 = !{!4, !7, i64 176}
!45 = !{!4, !8, i64 88}
!46 = !{!4, !8, i64 96}
!47 = !{!4, !8, i64 104}
!48 = !{!4, !7, i64 112}
!49 = !{!4, !7, i64 180}
!50 = !{!4, !7, i64 184}
!51 = !{!4, !7, i64 188}
!52 = !{!4, !7, i64 516}
!53 = !{!4, !7, i64 520}
!54 = !{!4, !8, i64 528}
!55 = !{!4, !7, i64 536}
!56 = !{!4, !7, i64 524}
!57 = !{!4, !7, i64 540}
!58 = !{!4, !7, i64 544}
!59 = !{!4, !8, i64 560}
!60 = !{!4, !8, i64 568}
!61 = !{!4, !8, i64 576}
!62 = !{!4, !7, i64 548}
!63 = !{!4, !9, i64 592}
!64 = !{!4, !7, i64 552}
!65 = !{!4, !8, i64 584}
!66 = !{!4, !7, i64 556}
!67 = !{!4, !7, i64 220}
!68 = !{!4, !7, i64 216}
!69 = !{!4, !7, i64 228}
!70 = !{!4, !7, i64 224}
!71 = !{!4, !7, i64 304}
!72 = !{!4, !8, i64 312}
!73 = !{!4, !9, i64 232}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !76, !77}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!"llvm.loop.unroll.disable"}
!78 = !{!4, !9, i64 240}
!79 = distinct !{!79, !76, !77}
!80 = !{!4, !7, i64 256}
!81 = !{!4, !9, i64 288}
!82 = !{!8, !8, i64 0}
!83 = distinct !{!83, !76, !77}
!84 = !{!4, !9, i64 296}
!85 = distinct !{!85, !76, !77}
!86 = !{!4, !7, i64 496}
!87 = !{!4, !7, i64 492}
!88 = !{!4, !7, i64 512}
!89 = !{!4, !7, i64 620}
!90 = !{!4, !8, i64 632}
!91 = !{!4, !7, i64 616}
!92 = !{!4, !7, i64 624}
!93 = !{!4, !7, i64 628}
!94 = !{!4, !7, i64 756}
!95 = !{!4, !7, i64 1456}
!96 = !{!4, !7, i64 1460}
!97 = !{!4, !7, i64 1464}
!98 = !{!4, !7, i64 1472}
!99 = !{!4, !8, i64 1480}
!100 = !{!4, !7, i64 1488}
!101 = !{!4, !8, i64 1496}
!102 = !{!4, !7, i64 1468}
!103 = !{!4, !9, i64 1504}
!104 = !{!4, !7, i64 760}
!105 = !{!4, !7, i64 784}
!106 = !{!4, !7, i64 752}
!107 = !{!4, !7, i64 1044}
!108 = !{!4, !7, i64 152}
!109 = !{!4, !7, i64 156}
!110 = !{!4, !7, i64 160}
!111 = !{!4, !7, i64 744}
!112 = !{!4, !7, i64 748}
!113 = !{!4, !9, i64 688}
!114 = !{!4, !9, i64 352}
!115 = !{!4, !9, i64 504}
!116 = !{!4, !7, i64 1048}
!117 = !{!4, !7, i64 1304}
!118 = !{!4, !9, i64 1312}
!119 = !{!4, !7, i64 1344}
!120 = !{!4, !9, i64 1328}
!121 = !{!4, !7, i64 1320}
!122 = !{!4, !7, i64 1324}
!123 = !{!4, !9, i64 1336}
!124 = !{!4, !7, i64 200}
!125 = !{!4, !7, i64 204}
!126 = !{!4, !7, i64 1416}
!127 = !{!4, !9, i64 1592}
!128 = !{!4, !7, i64 448}
!129 = !{!4, !9, i64 1384}
!130 = !{!4, !9, i64 600}
!131 = !{!4, !9, i64 608}
!132 = !{!9, !9, i64 0}
!133 = distinct !{!133, !76, !77}
!134 = !{!4, !9, i64 680}
!135 = !{!4, !9, i64 248}
!136 = distinct !{!136, !76, !77}
!137 = !{!4, !9, i64 384}
!138 = !{!4, !9, i64 392}
!139 = !{!4, !9, i64 376}
!140 = !{!4, !9, i64 400}
!141 = !{!4, !9, i64 408}
!142 = !{!4, !9, i64 416}
!143 = !{!4, !9, i64 464}
!144 = !{!4, !9, i64 472}
!145 = !{!4, !9, i64 480}
!146 = distinct !{!146, !76, !77}
!147 = !{!4, !9, i64 1512}
!148 = !{!149, !9, i64 32}
!149 = !{!"hypre_ParCSRMatrix_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !8, i64 128, !9, i64 136, !9, i64 144, !7, i64 152, !9, i64 160, !7, i64 168, !9, i64 176, !7, i64 184, !9, i64 192, !9, i64 200}
!150 = !{!149, !9, i64 40}
!151 = !{!4, !9, i64 1528}
!152 = !{!4, !9, i64 1520}
!153 = !{!4, !9, i64 456}
!154 = distinct !{!154, !76, !77}
!155 = !{!4, !9, i64 648}
!156 = distinct !{!156, !76, !77}
!157 = !{!4, !9, i64 640}
!158 = distinct !{!158, !76, !77}
!159 = !{!4, !9, i64 1536}
!160 = !{!4, !9, i64 720}
!161 = !{!4, !9, i64 728}
!162 = !{!4, !9, i64 736}
!163 = !{!4, !9, i64 424}
!164 = distinct !{!164, !76, !77}
!165 = !{!4, !9, i64 432}
!166 = distinct !{!166, !76, !77}
!167 = !{!4, !9, i64 440}
!168 = distinct !{!168, !76, !77}
!169 = distinct !{!169, !76, !77}
!170 = distinct !{!170, !76, !77}
!171 = distinct !{!171, !76, !77}
!172 = distinct !{!172, !76, !77}
!173 = distinct !{!173, !76, !77}
!174 = !{!4, !9, i64 776}
!175 = distinct !{!175, !76, !77}
!176 = distinct !{!176, !76, !77}
!177 = !{!4, !9, i64 1392}
!178 = !{!4, !9, i64 1408}
!179 = !{!4, !9, i64 1400}
!180 = !{!4, !9, i64 1576}
!181 = !{!4, !9, i64 1568}
!182 = !{!4, !9, i64 1608}
!183 = !{!4, !9, i64 1424}
!184 = !{!4, !9, i64 1432}
!185 = !{!4, !9, i64 1440}
!186 = !{!4, !9, i64 1448}
!187 = distinct !{!187, !76, !77}
!188 = distinct !{!188, !76, !77}
!189 = !{!4, !8, i64 672}
!190 = distinct !{!190, !76, !77}
!191 = distinct !{!191, !76, !77}
!192 = distinct !{!192, !76, !77}
!193 = distinct !{!193, !76, !77}
!194 = distinct !{!194, !76, !77}
!195 = distinct !{!195, !76, !77}
!196 = !{!4, !7, i64 488}
!197 = !{!198, !9, i64 32}
!198 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !8, i64 104, !9, i64 112, !9, i64 120, !7, i64 128, !9, i64 136}
!199 = !{!200, !7, i64 36}
!200 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48}
!201 = distinct !{!201, !76, !77}
!202 = distinct !{!202, !76, !77}
!203 = !{!204, !7, i64 24}
!204 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !9, i64 40, !9, i64 48, !7, i64 56, !9, i64 64, !9, i64 72, !7, i64 80, !5, i64 84}
!205 = distinct !{!205, !76, !77}
!206 = distinct !{!206, !76, !77}
!207 = !{!4, !7, i64 344}
!208 = !{!4, !7, i64 348}
!209 = !{!4, !9, i64 368}
!210 = !{!4, !9, i64 360}
!211 = !{!4, !8, i64 768}
!212 = !{!4, !7, i64 1360}
!213 = !{!4, !8, i64 1352}
!214 = !{!4, !7, i64 1368}
!215 = !{!4, !7, i64 1364}
!216 = !{!4, !7, i64 1348}
!217 = distinct !{!217, !76, !77}
!218 = !{!4, !7, i64 656}
!219 = !{!4, !9, i64 664}
!220 = !{!4, !7, i64 1544}
!221 = !{!4, !7, i64 1552}
!222 = !{!4, !7, i64 1548}
!223 = !{!4, !7, i64 1560}
!224 = distinct !{!224, !76, !77}
!225 = !{!4, !7, i64 1556}
!226 = distinct !{!226, !76, !77}
!227 = !{!4, !7, i64 1584}
!228 = !{!4, !7, i64 1600}
