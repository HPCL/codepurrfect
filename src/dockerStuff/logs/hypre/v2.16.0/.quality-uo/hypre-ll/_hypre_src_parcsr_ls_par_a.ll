; ModuleID = '/hypre/src/parcsr_ls/par_amg.c'
source_filename = "/hypre/src/parcsr_ls/par_amg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"amg.out.log\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"/hypre/src/parcsr_ls/par_amg.c\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"AMGgrids.CF.dat\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Warning! AMG object empty!\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Warning! cpt_coarse_level < 0 !\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Warning! num_cpt_coarse < 0 !\0A\00", align 1

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
  %6 = call i8* @hypre_CAlloc(i64 1, i64 1520, i32 1) #8
  %7 = bitcast i8* %6 to i32*
  store i32 25, i32* %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %6, i64 220
  %9 = bitcast i8* %8 to i32*
  store i32 9, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %6, i64 224
  %11 = bitcast i8* %10 to i32*
  store i32 -1, i32* %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %6, i64 228
  %13 = bitcast i8* %12 to i32*
  store i32 -1, i32* %13, align 4, !tbaa !12
  %14 = getelementptr inbounds i8, i8* %6, i64 232
  %15 = bitcast i8* %14 to double*
  store double 1.000000e+00, double* %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %6, i64 240
  %17 = bitcast i8* %16 to double*
  store double 1.000000e+00, double* %17, align 8, !tbaa !14
  %18 = icmp eq i8* %6, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 874, i32 12, i8* null) #8
  br label %23

20:                                               ; preds = %0
  %21 = getelementptr inbounds i8, i8* %6, i64 156
  %22 = bitcast i8* %21 to i32*
  store i32 9, i32* %22, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %19, %20
  br i1 %18, label %24, label %25

24:                                               ; preds = %23
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 914, i32 12, i8* null) #8
  br label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, i8* %6, i64 160
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %24, %25
  br i1 %18, label %29, label %30

29:                                               ; preds = %28
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1034, i32 12, i8* null) #8
  br label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, i8* %6, i64 8
  %32 = bitcast i8* %31 to double*
  store double 2.500000e-01, double* %32, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %29, %30
  br i1 %18, label %34, label %35

34:                                               ; preds = %33
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1074, i32 12, i8* null) #8
  br label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, i8* %6, i64 16
  %37 = bitcast i8* %36 to double*
  store double 9.000000e-01, double* %37, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %34, %35
  br i1 %18, label %39, label %40

39:                                               ; preds = %38
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1114, i32 12, i8* null) #8
  br label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, i8* %6, i64 24
  %42 = bitcast i8* %41 to double*
  store double 0.000000e+00, double* %42, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %39, %40
  br i1 %18, label %44, label %45

44:                                               ; preds = %43
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2950, i32 12, i8* null) #8
  br label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, i8* %6, i64 32
  %47 = bitcast i8* %46 to double*
  store double 0.000000e+00, double* %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %44, %45
  br i1 %18, label %49, label %50

49:                                               ; preds = %48
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3002, i32 12, i8* null) #8
  br label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, i8* %6, i64 40
  %52 = bitcast i8* %51 to double*
  store double 0.000000e+00, double* %52, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %49, %50
  br i1 %18, label %54, label %55

54:                                               ; preds = %53
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1194, i32 12, i8* null) #8
  br label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, i8* %6, i64 48
  %57 = bitcast i8* %56 to double*
  store double 1.000000e-02, double* %57, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %54, %55
  br i1 %18, label %59, label %60

59:                                               ; preds = %58
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1274, i32 12, i8* null) #8
  br label %63

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, i8* %6, i64 56
  %62 = bitcast i8* %61 to double*
  store double 1.000000e+00, double* %62, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %59, %60
  br i1 %18, label %64, label %65

64:                                               ; preds = %63
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1350, i32 12, i8* null) #8
  br label %68

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, i8* %6, i64 108
  %67 = bitcast i8* %66 to i32*
  store i32 0, i32* %67, align 4, !tbaa !24
  br label %68

68:                                               ; preds = %64, %65
  br i1 %18, label %69, label %70

69:                                               ; preds = %68
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1475, i32 12, i8* null) #8
  br label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, i8* %6, i64 88
  %72 = bitcast i8* %71 to i32*
  store i32 0, i32* %72, align 8, !tbaa !25
  br label %73

73:                                               ; preds = %69, %70
  br i1 %18, label %74, label %75

74:                                               ; preds = %73
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1441, i32 12, i8* null) #8
  br label %78

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, i8* %6, i64 96
  %77 = bitcast i8* %76 to i32*
  store i32 10, i32* %77, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %74, %75
  br i1 %18, label %79, label %80

79:                                               ; preds = %78
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1308, i32 12, i8* null) #8
  br label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, i8* %6, i64 104
  %82 = bitcast i8* %81 to i32*
  store i32 6, i32* %82, align 8, !tbaa !27
  br label %83

83:                                               ; preds = %79, %80
  br i1 %18, label %84, label %85

84:                                               ; preds = %83
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1509, i32 12, i8* null) #8
  br label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, i8* %6, i64 92
  %87 = bitcast i8* %86 to i32*
  store i32 1, i32* %87, align 4, !tbaa !28
  br label %88

88:                                               ; preds = %84, %85
  br i1 %18, label %89, label %90

89:                                               ; preds = %88
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1154, i32 12, i8* null) #8
  br label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, i8* %6, i64 100
  %92 = bitcast i8* %91 to i32*
  store i32 4, i32* %92, align 4, !tbaa !29
  br label %93

93:                                               ; preds = %89, %90
  br i1 %18, label %94, label %95

94:                                               ; preds = %93
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2833, i32 12, i8* null) #8
  br label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, i8* %6, i64 116
  %97 = bitcast i8* %96 to i32*
  store i32 0, i32* %97, align 4, !tbaa !30
  br label %98

98:                                               ; preds = %94, %95
  br i1 %18, label %99, label %100

99:                                               ; preds = %98
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2925, i32 12, i8* null) #8
  br label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, i8* %6, i64 120
  %102 = bitcast i8* %101 to i32*
  store i32 0, i32* %102, align 8, !tbaa !31
  br label %103

103:                                              ; preds = %99, %100
  br i1 %18, label %104, label %105

104:                                              ; preds = %103
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2657, i32 12, i8* null) #8
  br label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, i8* %6, i64 292
  %107 = bitcast i8* %106 to i32*
  store i32 1, i32* %107, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %104, %105
  br i1 %18, label %109, label %110

109:                                              ; preds = %108
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2698, i32 12, i8* null) #8
  br label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, i8* %6, i64 296
  %112 = bitcast i8* %111 to i32*
  store i32 0, i32* %112, align 8, !tbaa !33
  br label %113

113:                                              ; preds = %109, %110
  br i1 %18, label %114, label %115

114:                                              ; preds = %113
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2717, i32 12, i8* null) #8
  br label %118

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %6, i64 300
  %117 = bitcast i8* %116 to i32*
  store i32 25, i32* %117, align 4, !tbaa !34
  br label %118

118:                                              ; preds = %114, %115
  br i1 %18, label %119, label %120

119:                                              ; preds = %118
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2698, i32 12, i8* null) #8
  br label %123

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %6, i64 296
  %122 = bitcast i8* %121 to i32*
  store i32 0, i32* %122, align 8, !tbaa !33
  br label %123

123:                                              ; preds = %119, %120
  br i1 %18, label %124, label %125

124:                                              ; preds = %123
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2757, i32 12, i8* null) #8
  br label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, i8* %6, i64 132
  %127 = bitcast i8* %126 to i32*
  store i32 1, i32* %127, align 4, !tbaa !35
  br label %128

128:                                              ; preds = %124, %125
  br i1 %18, label %129, label %130

129:                                              ; preds = %128
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2782, i32 12, i8* null) #8
  br label %133

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, i8* %6, i64 128
  %132 = bitcast i8* %131 to i32*
  store i32 0, i32* %132, align 8, !tbaa !36
  br label %133

133:                                              ; preds = %129, %130
  br i1 %18, label %134, label %135

134:                                              ; preds = %133
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2807, i32 12, i8* null) #8
  br label %138

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, i8* %6, i64 112
  %137 = bitcast i8* %136 to i32*
  store i32 4, i32* %137, align 8, !tbaa !37
  br label %138

138:                                              ; preds = %134, %135
  br i1 %18, label %139, label %140

139:                                              ; preds = %138
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1234, i32 12, i8* null) #8
  br label %143

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, i8* %6, i64 136
  %142 = bitcast i8* %141 to i32*
  store i32 0, i32* %142, align 8, !tbaa !38
  br label %143

143:                                              ; preds = %139, %140
  br i1 %18, label %144, label %145

144:                                              ; preds = %143
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3027, i32 12, i8* null) #8
  br label %148

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, i8* %6, i64 140
  %147 = bitcast i8* %146 to i32*
  store i32 2, i32* %147, align 4, !tbaa !39
  br label %148

148:                                              ; preds = %144, %145
  br i1 %18, label %149, label %150

149:                                              ; preds = %148
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3052, i32 12, i8* null) #8
  br label %153

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, i8* %6, i64 64
  %152 = bitcast i8* %151 to double*
  store double 0x3FE6666666666666, double* %152, align 8, !tbaa !40
  br label %153

153:                                              ; preds = %149, %150
  br i1 %18, label %154, label %155

154:                                              ; preds = %153
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3072, i32 12, i8* null) #8
  br label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, i8* %6, i64 72
  %157 = bitcast i8* %156 to double*
  store double 0.000000e+00, double* %157, align 8, !tbaa !41
  br label %158

158:                                              ; preds = %154, %155
  br i1 %18, label %159, label %160

159:                                              ; preds = %158
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3092, i32 12, i8* null) #8
  br label %163

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, i8* %6, i64 80
  %162 = bitcast i8* %161 to double*
  store double 0.000000e+00, double* %162, align 8, !tbaa !42
  br label %163

163:                                              ; preds = %159, %160
  br i1 %18, label %164, label %165

164:                                              ; preds = %163
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3112, i32 12, i8* null) #8
  br label %168

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, i8* %6, i64 144
  %167 = bitcast i8* %166 to i32*
  store i32 1, i32* %167, align 8, !tbaa !43
  br label %168

168:                                              ; preds = %164, %165
  br i1 %18, label %169, label %170

169:                                              ; preds = %168
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3137, i32 12, i8* null) #8
  br label %173

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, i8* %6, i64 148
  %172 = bitcast i8* %171 to i32*
  store i32 0, i32* %172, align 4, !tbaa !44
  br label %173

173:                                              ; preds = %169, %170
  %174 = getelementptr inbounds i8, i8* %6, i64 152
  %175 = bitcast i8* %174 to i32*
  store i32 1, i32* %175, align 8, !tbaa !45
  br i1 %18, label %176, label %177

176:                                              ; preds = %173
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3284, i32 12, i8* null) #8
  br label %180

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, i8* %6, i64 476
  %179 = bitcast i8* %178 to i32*
  store i32 0, i32* %179, align 4, !tbaa !46
  br label %180

180:                                              ; preds = %176, %177
  br i1 %18, label %181, label %182

181:                                              ; preds = %180
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3321, i32 12, i8* null) #8
  br label %185

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, i8* %6, i64 480
  %184 = bitcast i8* %183 to i32*
  store i32 1, i32* %184, align 8, !tbaa !47
  br label %185

185:                                              ; preds = %181, %182
  br i1 %18, label %186, label %187

186:                                              ; preds = %185
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3395, i32 12, i8* null) #8
  br label %190

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, i8* %6, i64 488
  %189 = bitcast i8* %188 to double*
  store double 1.000000e+00, double* %189, align 8, !tbaa !48
  br label %190

190:                                              ; preds = %186, %187
  br i1 %18, label %191, label %192

191:                                              ; preds = %190
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3427, i32 12, i8* null) #8
  br label %195

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, i8* %6, i64 496
  %194 = bitcast i8* %193 to i32*
  store i32 0, i32* %194, align 8, !tbaa !49
  br label %195

195:                                              ; preds = %191, %192
  br i1 %18, label %196, label %197

196:                                              ; preds = %195
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3358, i32 12, i8* null) #8
  br label %200

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, i8* %6, i64 484
  %199 = bitcast i8* %198 to i32*
  store i32 2, i32* %199, align 4, !tbaa !50
  br label %200

200:                                              ; preds = %196, %197
  br i1 %18, label %201, label %202

201:                                              ; preds = %200
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3443, i32 12, i8* null) #8
  br label %205

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, i8* %6, i64 500
  %204 = bitcast i8* %203 to i32*
  store i32 0, i32* %204, align 4, !tbaa !51
  br label %205

205:                                              ; preds = %201, %202
  br i1 %18, label %206, label %207

206:                                              ; preds = %205
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3459, i32 12, i8* null) #8
  br label %210

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, i8* %6, i64 504
  %209 = bitcast i8* %208 to i32*
  store i32 1, i32* %209, align 8, !tbaa !52
  br label %210

210:                                              ; preds = %206, %207
  br i1 %18, label %211, label %212

211:                                              ; preds = %210
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3475, i32 12, i8* null) #8
  br label %215

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, i8* %6, i64 520
  %214 = bitcast i8* %213 to double*
  store double 1.000000e-01, double* %214, align 8, !tbaa !53
  br label %215

215:                                              ; preds = %211, %212
  br i1 %18, label %216, label %217

216:                                              ; preds = %215
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3491, i32 12, i8* null) #8
  br label %220

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, i8* %6, i64 528
  %219 = bitcast i8* %218 to double*
  store double 5.000000e-02, double* %219, align 8, !tbaa !54
  br label %220

220:                                              ; preds = %216, %217
  br i1 %18, label %221, label %222

221:                                              ; preds = %220
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3507, i32 12, i8* null) #8
  br label %225

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, i8* %6, i64 536
  %224 = bitcast i8* %223 to double*
  store double 1.000000e-04, double* %224, align 8, !tbaa !55
  br label %225

225:                                              ; preds = %221, %222
  br i1 %18, label %226, label %227

226:                                              ; preds = %225
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3523, i32 12, i8* null) #8
  br label %230

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, i8* %6, i64 508
  %229 = bitcast i8* %228 to i32*
  store i32 20, i32* %229, align 4, !tbaa !56
  br label %230

230:                                              ; preds = %226, %227
  br i1 %18, label %231, label %232

231:                                              ; preds = %230
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3544, i32 12, i8* null) #8
  br label %235

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, i8* %6, i64 552
  %234 = bitcast i8* %233 to i8**
  store i8* null, i8** %234, align 8, !tbaa !57
  br label %235

235:                                              ; preds = %231, %232
  br i1 %18, label %236, label %237

236:                                              ; preds = %235
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3560, i32 12, i8* null) #8
  br label %240

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, i8* %6, i64 512
  %239 = bitcast i8* %238 to i32*
  store i32 0, i32* %239, align 8, !tbaa !58
  br label %240

240:                                              ; preds = %236, %237
  br i1 %18, label %241, label %242

241:                                              ; preds = %240
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3576, i32 12, i8* null) #8
  br label %245

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, i8* %6, i64 544
  %244 = bitcast i8* %243 to double*
  store double 0.000000e+00, double* %244, align 8, !tbaa !59
  br label %245

245:                                              ; preds = %241, %242
  br i1 %18, label %246, label %247

246:                                              ; preds = %245
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3592, i32 12, i8* null) #8
  br label %250

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, i8* %6, i64 516
  %249 = bitcast i8* %248 to i32*
  store i32 0, i32* %249, align 4, !tbaa !60
  br label %250

250:                                              ; preds = %246, %247
  br i1 %18, label %251, label %252

251:                                              ; preds = %250
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1367, i32 12, i8* null) #8
  br label %255

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, i8* %6, i64 180
  %254 = bitcast i8* %253 to i32*
  store i32 0, i32* %254, align 4, !tbaa !61
  br label %255

255:                                              ; preds = %251, %252
  br i1 %18, label %256, label %257

256:                                              ; preds = %255
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1401, i32 12, i8* null) #8
  br label %260

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, i8* %6, i64 176
  %259 = bitcast i8* %258 to i32*
  store i32 20, i32* %259, align 8, !tbaa !62
  br label %260

260:                                              ; preds = %256, %257
  br i1 %18, label %261, label %262

261:                                              ; preds = %260
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1543, i32 12, i8* null) #8
  br label %265

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, i8* %6, i64 184
  %264 = bitcast i8* %263 to i32*
  store i32 1, i32* %264, align 8, !tbaa !63
  br label %265

265:                                              ; preds = %261, %262
  br i1 %18, label %266, label %267

266:                                              ; preds = %265
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1586, i32 12, i8* null) #8
  br label %270

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, i8* %6, i64 264
  %269 = bitcast i8* %268 to i32*
  store i32 0, i32* %269, align 8, !tbaa !64
  br label %270

270:                                              ; preds = %266, %267
  br i1 %18, label %271, label %272

271:                                              ; preds = %270
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1628, i32 12, i8* null) #8
  br label %275

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, i8* %6, i64 272
  %274 = bitcast i8* %273 to double*
  store double 0x3E7AD7F29ABCAF48, double* %274, align 8, !tbaa !65
  br label %275

275:                                              ; preds = %271, %272
  br i1 %18, label %276, label %277

276:                                              ; preds = %275
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1671, i32 12, i8* null) #8
  br label %294

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, i8* %6, i64 192
  %279 = bitcast i8* %278 to i32**
  %280 = load i32*, i32** %279, align 8, !tbaa !66
  %281 = icmp eq i32* %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %277
  %283 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #8
  %284 = bitcast i8* %278 to i8**
  store i8* %283, i8** %284, align 8, !tbaa !66
  br label %285

285:                                              ; preds = %282, %277
  %286 = load i32*, i32** %279, align 8, !tbaa !66
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %290, %287 ]
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  store i32 1, i32* %289, align 4, !tbaa !67
  %290 = add nuw nsw i64 %288, 1
  %291 = icmp eq i64 %290, 3
  br i1 %291, label %292, label %287, !llvm.loop !68

292:                                              ; preds = %287
  %293 = getelementptr inbounds i32, i32* %286, i64 3
  store i32 1, i32* %293, align 4, !tbaa !67
  store i32 1, i32* %13, align 4, !tbaa !12
  br label %294

294:                                              ; preds = %276, %292
  br i1 %18, label %295, label %296

295:                                              ; preds = %294
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1848, i32 12, i8* null) #8
  br label %316

296:                                              ; preds = %294
  %297 = getelementptr inbounds i8, i8* %6, i64 200
  %298 = bitcast i8* %297 to i32**
  %299 = load i32*, i32** %298, align 8, !tbaa !71
  %300 = icmp eq i32* %299, null
  br i1 %300, label %301, label %313

301:                                              ; preds = %296
  %302 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #8
  %303 = bitcast i8* %302 to i32*
  br label %304

304:                                              ; preds = %304, %301
  %305 = phi i64 [ 0, %301 ], [ %307, %304 ]
  %306 = getelementptr inbounds i32, i32* %303, i64 %305
  store i32 3, i32* %306, align 4, !tbaa !67
  %307 = add nuw nsw i64 %305, 1
  %308 = icmp eq i64 %307, 3
  br i1 %308, label %309, label %304, !llvm.loop !72

309:                                              ; preds = %304
  %310 = getelementptr inbounds i8, i8* %302, i64 12
  %311 = bitcast i8* %310 to i32*
  store i32 9, i32* %311, align 4, !tbaa !67
  %312 = bitcast i8* %297 to i8**
  store i8* %302, i8** %312, align 8, !tbaa !71
  br label %313

313:                                              ; preds = %309, %296
  %314 = load i32*, i32** %298, align 8, !tbaa !71
  %315 = getelementptr inbounds i32, i32* %314, i64 1
  store i32 13, i32* %315, align 4, !tbaa !67
  br label %316

316:                                              ; preds = %295, %313
  br i1 %18, label %317, label %318

317:                                              ; preds = %316
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1848, i32 12, i8* null) #8
  br label %338

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, i8* %6, i64 200
  %320 = bitcast i8* %319 to i32**
  %321 = load i32*, i32** %320, align 8, !tbaa !71
  %322 = icmp eq i32* %321, null
  br i1 %322, label %323, label %335

323:                                              ; preds = %318
  %324 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #8
  %325 = bitcast i8* %324 to i32*
  br label %326

326:                                              ; preds = %326, %323
  %327 = phi i64 [ 0, %323 ], [ %329, %326 ]
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  store i32 3, i32* %328, align 4, !tbaa !67
  %329 = add nuw nsw i64 %327, 1
  %330 = icmp eq i64 %329, 3
  br i1 %330, label %331, label %326, !llvm.loop !72

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, i8* %324, i64 12
  %333 = bitcast i8* %332 to i32*
  store i32 9, i32* %333, align 4, !tbaa !67
  %334 = bitcast i8* %319 to i8**
  store i8* %324, i8** %334, align 8, !tbaa !71
  br label %335

335:                                              ; preds = %331, %318
  %336 = load i32*, i32** %320, align 8, !tbaa !71
  %337 = getelementptr inbounds i32, i32* %336, i64 2
  store i32 14, i32* %337, align 4, !tbaa !67
  br label %338

338:                                              ; preds = %317, %335
  br i1 %18, label %339, label %340

339:                                              ; preds = %338
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1848, i32 12, i8* null) #8
  br label %360

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, i8* %6, i64 200
  %342 = bitcast i8* %341 to i32**
  %343 = load i32*, i32** %342, align 8, !tbaa !71
  %344 = icmp eq i32* %343, null
  br i1 %344, label %345, label %357

345:                                              ; preds = %340
  %346 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #8
  %347 = bitcast i8* %346 to i32*
  br label %348

348:                                              ; preds = %348, %345
  %349 = phi i64 [ 0, %345 ], [ %351, %348 ]
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  store i32 3, i32* %350, align 4, !tbaa !67
  %351 = add nuw nsw i64 %349, 1
  %352 = icmp eq i64 %351, 3
  br i1 %352, label %353, label %348, !llvm.loop !72

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, i8* %346, i64 12
  %355 = bitcast i8* %354 to i32*
  store i32 9, i32* %355, align 4, !tbaa !67
  %356 = bitcast i8* %341 to i8**
  store i8* %346, i8** %356, align 8, !tbaa !71
  br label %357

357:                                              ; preds = %353, %340
  %358 = load i32*, i32** %342, align 8, !tbaa !71
  %359 = getelementptr inbounds i32, i32* %358, i64 3
  store i32 9, i32* %359, align 4, !tbaa !67
  store i32 9, i32* %9, align 4, !tbaa !10
  br label %360

360:                                              ; preds = %339, %357
  br i1 %18, label %361, label %362

361:                                              ; preds = %360
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1915, i32 12, i8* null) #8
  br label %365

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, i8* %6, i64 216
  %364 = bitcast i8* %363 to i32*
  store i32 0, i32* %364, align 8, !tbaa !73
  br label %365

365:                                              ; preds = %361, %362
  br i1 %18, label %366, label %367

366:                                              ; preds = %365
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2075, i32 12, i8* null) #8
  br label %388

367:                                              ; preds = %365
  %368 = load i32, i32* %7, align 8, !tbaa !3
  %369 = getelementptr inbounds i8, i8* %6, i64 248
  %370 = bitcast i8* %369 to double**
  %371 = load double*, double** %370, align 8, !tbaa !74
  %372 = icmp eq double* %371, null
  br i1 %372, label %373, label %377

373:                                              ; preds = %367
  %374 = sext i32 %368 to i64
  %375 = call i8* @hypre_CAlloc(i64 %374, i64 8, i32 1) #8
  %376 = bitcast i8* %369 to i8**
  store i8* %375, i8** %376, align 8, !tbaa !74
  br label %377

377:                                              ; preds = %373, %367
  %378 = load double*, double** %370, align 8, !tbaa !74
  %379 = icmp sgt i32 %368, 0
  br i1 %379, label %380, label %387

380:                                              ; preds = %377
  %381 = zext i32 %368 to i64
  br label %382

382:                                              ; preds = %382, %380
  %383 = phi i64 [ 0, %380 ], [ %385, %382 ]
  %384 = getelementptr inbounds double, double* %378, i64 %383
  store double 1.000000e+00, double* %384, align 8, !tbaa !75
  %385 = add nuw nsw i64 %383, 1
  %386 = icmp eq i64 %385, %381
  br i1 %386, label %387, label %382, !llvm.loop !76

387:                                              ; preds = %382, %377
  store double 1.000000e+00, double* %15, align 8, !tbaa !13
  br label %388

388:                                              ; preds = %366, %387
  br i1 %18, label %389, label %390

389:                                              ; preds = %388
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2199, i32 12, i8* null) #8
  br label %411

390:                                              ; preds = %388
  %391 = load i32, i32* %7, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, i8* %6, i64 256
  %393 = bitcast i8* %392 to double**
  %394 = load double*, double** %393, align 8, !tbaa !77
  %395 = icmp eq double* %394, null
  br i1 %395, label %396, label %400

396:                                              ; preds = %390
  %397 = sext i32 %391 to i64
  %398 = call i8* @hypre_CAlloc(i64 %397, i64 8, i32 1) #8
  %399 = bitcast i8* %392 to i8**
  store i8* %398, i8** %399, align 8, !tbaa !77
  br label %400

400:                                              ; preds = %396, %390
  %401 = load double*, double** %393, align 8, !tbaa !77
  %402 = icmp sgt i32 %391, 0
  br i1 %402, label %403, label %410

403:                                              ; preds = %400
  %404 = zext i32 %391 to i64
  br label %405

405:                                              ; preds = %405, %403
  %406 = phi i64 [ 0, %403 ], [ %408, %405 ]
  %407 = getelementptr inbounds double, double* %401, i64 %406
  store double 1.000000e+00, double* %407, align 8, !tbaa !75
  %408 = add nuw nsw i64 %406, 1
  %409 = icmp eq i64 %408, %404
  br i1 %409, label %410, label %405, !llvm.loop !78

410:                                              ; preds = %405, %400
  store double 1.000000e+00, double* %17, align 8, !tbaa !14
  br label %411

411:                                              ; preds = %389, %410
  br i1 %18, label %412, label %413

412:                                              ; preds = %411
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2280, i32 12, i8* null) #8
  br label %416

413:                                              ; preds = %411
  %414 = getelementptr inbounds i8, i8* %6, i64 456
  %415 = bitcast i8* %414 to i32*
  store i32 6, i32* %415, align 8, !tbaa !79
  br label %416

416:                                              ; preds = %412, %413
  br i1 %18, label %417, label %418

417:                                              ; preds = %416
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2313, i32 12, i8* null) #8
  br label %421

418:                                              ; preds = %416
  %419 = getelementptr inbounds i8, i8* %6, i64 452
  %420 = bitcast i8* %419 to i32*
  store i32 0, i32* %420, align 4, !tbaa !80
  br label %421

421:                                              ; preds = %417, %418
  br i1 %18, label %422, label %423

422:                                              ; preds = %421
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2350, i32 12, i8* null) #8
  br label %426

423:                                              ; preds = %421
  %424 = getelementptr inbounds i8, i8* %6, i64 472
  %425 = bitcast i8* %424 to i32*
  store i32 1, i32* %425, align 8, !tbaa !81
  br label %426

426:                                              ; preds = %422, %423
  br i1 %18, label %427, label %428

427:                                              ; preds = %426
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3607, i32 12, i8* null) #8
  br label %431

428:                                              ; preds = %426
  %429 = getelementptr inbounds i8, i8* %6, i64 580
  %430 = bitcast i8* %429 to i32*
  store i32 2, i32* %430, align 4, !tbaa !82
  br label %431

431:                                              ; preds = %427, %428
  br i1 %18, label %432, label %433

432:                                              ; preds = %431
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3627, i32 12, i8* null) #8
  br label %436

433:                                              ; preds = %431
  %434 = getelementptr inbounds i8, i8* %6, i64 592
  %435 = bitcast i8* %434 to double*
  store double 3.000000e-01, double* %435, align 8, !tbaa !83
  br label %436

436:                                              ; preds = %432, %433
  br i1 %18, label %437, label %438

437:                                              ; preds = %436
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3647, i32 12, i8* null) #8
  br label %441

438:                                              ; preds = %436
  %439 = getelementptr inbounds i8, i8* %6, i64 576
  %440 = bitcast i8* %439 to i32*
  store i32 10, i32* %440, align 8, !tbaa !84
  br label %441

441:                                              ; preds = %437, %438
  br i1 %18, label %442, label %443

442:                                              ; preds = %441
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3667, i32 12, i8* null) #8
  br label %446

443:                                              ; preds = %441
  %444 = getelementptr inbounds i8, i8* %6, i64 584
  %445 = bitcast i8* %444 to i32*
  store i32 0, i32* %445, align 8, !tbaa !85
  br label %446

446:                                              ; preds = %442, %443
  br i1 %18, label %447, label %448

447:                                              ; preds = %446
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3682, i32 12, i8* null) #8
  br label %451

448:                                              ; preds = %446
  %449 = getelementptr inbounds i8, i8* %6, i64 588
  %450 = bitcast i8* %449 to i32*
  store i32 1, i32* %450, align 4, !tbaa !86
  br label %451

451:                                              ; preds = %447, %448
  br i1 %18, label %452, label %453

452:                                              ; preds = %451
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2494, i32 12, i8* null) #8
  br label %456

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, i8* %6, i64 716
  %455 = bitcast i8* %454 to i32*
  store i32 0, i32* %455, align 4, !tbaa !87
  br label %456

456:                                              ; preds = %452, %453
  br i1 %18, label %457, label %458

457:                                              ; preds = %456
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3850, i32 12, i8* null) #8
  br label %461

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, i8* %6, i64 1408
  %460 = bitcast i8* %459 to i32*
  store i32 -1, i32* %460, align 8, !tbaa !88
  br label %461

461:                                              ; preds = %457, %458
  br i1 %18, label %462, label %463

462:                                              ; preds = %461
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3884, i32 12, i8* null) #8
  br label %466

463:                                              ; preds = %461
  %464 = getelementptr inbounds i8, i8* %6, i64 1412
  %465 = bitcast i8* %464 to i32*
  store i32 -1, i32* %465, align 4, !tbaa !89
  br label %466

466:                                              ; preds = %462, %463
  br i1 %18, label %467, label %468

467:                                              ; preds = %466
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3918, i32 12, i8* null) #8
  br label %471

468:                                              ; preds = %466
  %469 = getelementptr inbounds i8, i8* %6, i64 1416
  %470 = bitcast i8* %469 to i32*
  store i32 -1, i32* %470, align 8, !tbaa !90
  br label %471

471:                                              ; preds = %467, %468
  br i1 %18, label %472, label %473

472:                                              ; preds = %471
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2859, i32 12, i8* null) #8
  br label %476

473:                                              ; preds = %471
  %474 = getelementptr inbounds i8, i8* %6, i64 1424
  %475 = bitcast i8* %474 to i32*
  store i32 0, i32* %475, align 8, !tbaa !91
  br label %476

476:                                              ; preds = %472, %473
  br i1 %18, label %477, label %478

477:                                              ; preds = %476
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2976, i32 12, i8* null) #8
  br label %481

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, i8* %6, i64 1432
  %480 = bitcast i8* %479 to double*
  store double 0.000000e+00, double* %480, align 8, !tbaa !92
  br label %481

481:                                              ; preds = %477, %478
  br i1 %18, label %482, label %483

482:                                              ; preds = %481
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2884, i32 12, i8* null) #8
  br label %486

483:                                              ; preds = %481
  %484 = getelementptr inbounds i8, i8* %6, i64 1440
  %485 = bitcast i8* %484 to i32*
  store i32 18, i32* %485, align 8, !tbaa !93
  br label %486

486:                                              ; preds = %482, %483
  br i1 %18, label %487, label %488

487:                                              ; preds = %486
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2904, i32 12, i8* null) #8
  br label %491

488:                                              ; preds = %486
  %489 = getelementptr inbounds i8, i8* %6, i64 1448
  %490 = bitcast i8* %489 to double*
  store double 1.000000e+00, double* %490, align 8, !tbaa !94
  br label %491

491:                                              ; preds = %487, %488
  %492 = getelementptr inbounds i8, i8* %6, i64 1420
  %493 = bitcast i8* %492 to i32*
  store i32 -1, i32* %493, align 4, !tbaa !95
  %494 = getelementptr inbounds i8, i8* %6, i64 1456
  %495 = bitcast i8* %494 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %495, align 8, !tbaa !96
  %496 = getelementptr inbounds i8, i8* %6, i64 1472
  %497 = getelementptr inbounds i8, i8* %6, i64 720
  %498 = bitcast i8* %497 to i32*
  store i32 0, i32* %498, align 8, !tbaa !97
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %496, i8 0, i64 24, i1 false)
  br i1 %18, label %499, label %500

499:                                              ; preds = %491
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2425, i32 12, i8* null) #8
  br label %503

500:                                              ; preds = %491
  %501 = getelementptr inbounds i8, i8* %6, i64 744
  %502 = bitcast i8* %501 to i32*
  store i32 0, i32* %502, align 8, !tbaa !98
  br label %503

503:                                              ; preds = %499, %500
  br i1 %18, label %504, label %505

504:                                              ; preds = %503
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2393, i32 12, i8* null) #8
  br label %508

505:                                              ; preds = %503
  %506 = getelementptr inbounds i8, i8* %6, i64 712
  %507 = bitcast i8* %506 to i32*
  store i32 0, i32* %507, align 8, !tbaa !99
  br label %508

508:                                              ; preds = %504, %505
  br i1 %18, label %509, label %510

509:                                              ; preds = %508
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2456, i32 12, i8* null) #8
  br label %517

510:                                              ; preds = %508
  %511 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #9
  %512 = icmp ugt i64 %511, 256
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2461, i32 20, i8* null) #8
  br label %517

514:                                              ; preds = %510
  %515 = getelementptr inbounds i8, i8* %6, i64 748
  %516 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %515, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  br label %517

517:                                              ; preds = %509, %513, %514
  br i1 %18, label %518, label %519

518:                                              ; preds = %517
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2510, i32 12, i8* null) #8
  br label %522

519:                                              ; preds = %517
  %520 = getelementptr inbounds i8, i8* %6, i64 1004
  %521 = bitcast i8* %520 to i32*
  store i32 0, i32* %521, align 4, !tbaa !100
  br label %522

522:                                              ; preds = %518, %519
  br i1 %18, label %523, label %524

523:                                              ; preds = %522
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 773, i32 12, i8* null) #8
  br label %527

524:                                              ; preds = %522
  %525 = getelementptr inbounds i8, i8* %6, i64 124
  %526 = bitcast i8* %525 to i32*
  store i32 0, i32* %526, align 4, !tbaa !101
  br label %527

527:                                              ; preds = %523, %524
  br i1 %18, label %528, label %529

528:                                              ; preds = %527
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2546, i32 12, i8* null) #8
  br label %532

529:                                              ; preds = %527
  %530 = getelementptr inbounds i8, i8* %6, i64 704
  %531 = bitcast i8* %530 to i32*
  store i32 0, i32* %531, align 8, !tbaa !102
  br label %532

532:                                              ; preds = %528, %529
  br i1 %18, label %533, label %534

533:                                              ; preds = %532
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2566, i32 12, i8* null) #8
  br label %537

534:                                              ; preds = %532
  %535 = getelementptr inbounds i8, i8* %6, i64 708
  %536 = bitcast i8* %535 to i32*
  store i32 0, i32* %536, align 4, !tbaa !103
  br label %537

537:                                              ; preds = %533, %534
  %538 = getelementptr inbounds i8, i8* %6, i64 336
  %539 = getelementptr inbounds i8, i8* %6, i64 648
  %540 = bitcast i8* %539 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %540, align 8, !tbaa !104
  %541 = getelementptr inbounds i8, i8* %6, i64 680
  %542 = getelementptr inbounds i8, i8* %6, i64 312
  %543 = bitcast i8* %542 to i32**
  store i32* null, i32** %543, align 8, !tbaa !105
  %544 = getelementptr inbounds i8, i8* %6, i64 464
  %545 = bitcast i8* %544 to %struct.hypre_Solver_struct***
  store %struct.hypre_Solver_struct** null, %struct.hypre_Solver_struct*** %545, align 8, !tbaa !106
  %546 = getelementptr inbounds i8, i8* %6, i64 416
  %547 = getelementptr inbounds i8, i8* %6, i64 560
  %548 = getelementptr inbounds i8, i8* %6, i64 600
  %549 = getelementptr inbounds i8, i8* %6, i64 1008
  %550 = bitcast i8* %549 to i32*
  store i32 0, i32* %550, align 8, !tbaa !107
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %538, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %546, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %547, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %548, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %541, i8 0, i64 24, i1 false)
  br i1 %18, label %551, label %552

551:                                              ; preds = %537
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2606, i32 12, i8* null) #8
  br label %563

552:                                              ; preds = %537
  %553 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %554 = icmp ugt i64 %553, 251
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2611, i32 20, i8* null) #8
  br label %563

556:                                              ; preds = %552
  %557 = icmp eq i64 %553, 0
  %558 = getelementptr inbounds i8, i8* %6, i64 1012
  br i1 %557, label %559, label %561

559:                                              ; preds = %556
  %560 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %558, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %563

561:                                              ; preds = %556
  %562 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %558, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  br label %563

563:                                              ; preds = %551, %555, %559, %561
  %564 = getelementptr inbounds i8, i8* %6, i64 1264
  %565 = bitcast i8* %564 to i32*
  store i32 0, i32* %565, align 8, !tbaa !108
  %566 = getelementptr inbounds i8, i8* %6, i64 1272
  %567 = bitcast i8* %566 to float**
  store float* null, float** %567, align 8, !tbaa !109
  br i1 %18, label %568, label %569

568:                                              ; preds = %563
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3745, i32 12, i8* null) #8
  br label %572

569:                                              ; preds = %563
  %570 = getelementptr inbounds i8, i8* %6, i64 1304
  %571 = bitcast i8* %570 to i32*
  store i32 0, i32* %571, align 8, !tbaa !110
  br label %572

572:                                              ; preds = %568, %569
  br i1 %18, label %573, label %574

573:                                              ; preds = %572
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3704, i32 12, i8* null) #8
  br label %579

574:                                              ; preds = %572
  %575 = getelementptr inbounds i8, i8* %6, i64 1288
  %576 = bitcast i8* %575 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %576, align 8, !tbaa !111
  %577 = getelementptr inbounds i8, i8* %6, i64 1280
  %578 = bitcast i8* %577 to i32*
  store i32 0, i32* %578, align 8, !tbaa !112
  br label %579

579:                                              ; preds = %573, %574
  %580 = getelementptr inbounds i8, i8* %6, i64 1284
  %581 = bitcast i8* %580 to i32*
  store i32 25, i32* %581, align 4, !tbaa !113
  %582 = getelementptr inbounds i8, i8* %6, i64 1296
  %583 = bitcast i8* %582 to %struct.hypre_ParVector_struct****
  store %struct.hypre_ParVector_struct*** null, %struct.hypre_ParVector_struct**** %583, align 8, !tbaa !114
  %584 = getelementptr inbounds i8, i8* %6, i64 1308
  %585 = getelementptr inbounds i8, i8* %6, i64 1280
  %586 = bitcast i8* %585 to i32*
  store i32 0, i32* %586, align 8, !tbaa !112
  %587 = getelementptr inbounds i8, i8* %6, i64 1336
  %588 = getelementptr inbounds i8, i8* %6, i64 164
  %589 = bitcast i8* %588 to i32*
  store i32 0, i32* %589, align 4, !tbaa !115
  %590 = getelementptr inbounds i8, i8* %6, i64 168
  %591 = bitcast i8* %590 to i32*
  store i32 0, i32* %591, align 8, !tbaa !116
  %592 = getelementptr inbounds i8, i8* %6, i64 1376
  %593 = bitcast i8* %592 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %584, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %587, i8 0, i64 40, i1 false)
  store i32 67108864, i32* %593, align 8, !tbaa !117
  %594 = getelementptr inbounds i8, i8* %6, i64 1384
  %595 = getelementptr inbounds i8, i8* %6, i64 632
  %596 = getelementptr inbounds i8, i8* %6, i64 1496
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %595, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %594, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %596, i8 0, i64 24, i1 false)
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 874, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 880, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 156
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMinCoarseSize(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 914, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 920, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 160
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetStrongThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1034, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1040, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 8
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxRowSum(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1074, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1080, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 16
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1114, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1120, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 24
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2950, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2955, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 32
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggP12TruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3002, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3007, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 40
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetJacobiTruncThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1194, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1200, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 48
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSCommPkgSwitch(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1274, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 56
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSepWeight(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1350, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 108
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMeasureType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1475, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 88
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCoarsenType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1441, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 96
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1308, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 25
  %7 = icmp ne i32 %1, 100
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1316, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 104
  %12 = bitcast i8* %11 to i32*
  store i32 %1, i32* %12, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSetupType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1509, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 92
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1154, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1160, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 100
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2833, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2838, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 116
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggP12MaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2925, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2930, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 120
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumFunctions(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2657, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2662, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 292
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodal(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2698, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 296
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodalLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2717, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 300
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !34
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumPaths(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2757, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2762, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 132
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggNumLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2782, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2787, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 128
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2807, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2812, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 112
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPostInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1234, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1240, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 136
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !38
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumCRRelaxSteps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3027, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3032, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 140
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRRate(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3052, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 64
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !40
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRStrongTh(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3072, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 72
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetADropTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3092, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 80
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetISType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3112, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3117, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 144
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRUseCG(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3137, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 148
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !44
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCGCIts(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 152
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !45
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3284, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3289, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 476
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !46
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOverlap(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3321, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3326, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 480
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !47
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSchwarzRlxWeight(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3395, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 488
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSchwarzUseNonSymm(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3427, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 496
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDomainType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3358, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3363, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 484
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !50
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSym(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3443, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 500
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !51
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3459, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 504
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3475, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 520
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFilter(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3491, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 528
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDropTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3507, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 536
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxNzPerRow(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3523, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3528, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 508
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !56
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuclidFile(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3544, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 552
  %7 = bitcast i8* %6 to i8**
  store i8* %1, i8** %7, align 8, !tbaa !57
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3560, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 512
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuSparseA(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3576, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 544
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !59
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuBJ(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3592, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 516
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !60
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMinIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1367, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 180
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !61
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1401, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1407, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 176
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !62
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1543, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1549, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 184
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !63
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetConvergeType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1586, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 264
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !64
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1628, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1634, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 272
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !65
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumSweeps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1671, i32 12, i8* null) #8
  br label %27

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1677, i32 20, i8* null) #8
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 192
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !66
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #8
  %15 = bitcast i8* %9 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !66
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32*, i32** %10, align 8, !tbaa !66
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %1, i32* %20, align 4, !tbaa !67
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %18, !llvm.loop !68

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %17, i64 3
  store i32 1, i32* %24, align 4, !tbaa !67
  %25 = getelementptr inbounds i8, i8* %0, i64 228
  %26 = bitcast i8* %25 to i32*
  store i32 %1, i32* %26, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %23, %7, %4
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleRelaxType(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1848, i32 12, i8* null) #8
  br label %38

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1853, i32 28, i8* null) #8
  br label %38

10:                                               ; preds = %6
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1858, i32 20, i8* null) #8
  br label %38

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 200
  %15 = bitcast i8* %14 to i32**
  %16 = load i32*, i32** %15, align 8, !tbaa !71
  %17 = icmp eq i32* %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #8
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %24, %21 ]
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 3, i32* %23, align 4, !tbaa !67
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %21, !llvm.loop !72

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %19, i64 12
  %28 = bitcast i8* %27 to i32*
  store i32 9, i32* %28, align 4, !tbaa !67
  %29 = bitcast i8* %14 to i8**
  store i8* %19, i8** %29, align 8, !tbaa !71
  br label %30

30:                                               ; preds = %26, %13
  %31 = load i32*, i32** %15, align 8, !tbaa !71
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  store i32 %1, i32* %33, align 4, !tbaa !67
  %34 = icmp eq i32 %2, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %0, i64 220
  %37 = bitcast i8* %36 to i32*
  store i32 %1, i32* %37, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %30, %35, %12, %9, %5
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxOrder(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1915, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 216
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !73
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2075, i32 12, i8* null) #8
  br label %29

5:                                                ; preds = %2
  %6 = bitcast i8* %0 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %0, i64 248
  %9 = bitcast i8* %8 to double**
  %10 = load double*, double** %9, align 8, !tbaa !74
  %11 = icmp eq double* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = sext i32 %7 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 8, i32 1) #8
  %15 = bitcast i8* %8 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !74
  br label %16

16:                                               ; preds = %12, %5
  %17 = load double*, double** %9, align 8, !tbaa !74
  %18 = icmp sgt i32 %7, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = zext i32 %7 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %24, %21 ]
  %23 = getelementptr inbounds double, double* %17, i64 %22
  store double %1, double* %23, align 8, !tbaa !75
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, %20
  br i1 %25, label %26, label %21, !llvm.loop !76

26:                                               ; preds = %21, %16
  %27 = getelementptr inbounds i8, i8* %0, i64 232
  %28 = bitcast i8* %27 to double*
  store double %1, double* %28, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %26, %4
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOuterWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2199, i32 12, i8* null) #8
  br label %29

5:                                                ; preds = %2
  %6 = bitcast i8* %0 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %0, i64 256
  %9 = bitcast i8* %8 to double**
  %10 = load double*, double** %9, align 8, !tbaa !77
  %11 = icmp eq double* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = sext i32 %7 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 8, i32 1) #8
  %15 = bitcast i8* %8 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !77
  br label %16

16:                                               ; preds = %12, %5
  %17 = load double*, double** %9, align 8, !tbaa !77
  %18 = icmp sgt i32 %7, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = zext i32 %7 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %24, %21 ]
  %23 = getelementptr inbounds double, double* %17, i64 %22
  store double %1, double* %23, align 8, !tbaa !75
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, %20
  br i1 %25, label %26, label %21, !llvm.loop !78

26:                                               ; preds = %21, %16
  %27 = getelementptr inbounds i8, i8* %0, i64 240
  %28 = bitcast i8* %27 to double*
  store double %1, double* %28, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %26, %4
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2280, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 456
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !79
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothNumLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2313, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2318, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 452
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !80
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothNumSweeps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2350, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2355, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 472
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !81
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyOrder(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3607, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3612, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 580
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !82
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyFraction(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3627, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3632, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 592
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !83
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyEigEst(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3647, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3652, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 576
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !84
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3667, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 584
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !85
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyScale(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3682, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 588
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !86
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumIterations(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2494, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 716
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !87
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAdditive(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3850, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1408
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAdditive(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3884, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1412
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !89
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSimple(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3918, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1416
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !90
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAddPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2859, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2864, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 1424
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !91
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAddTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2976, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2981, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 1432
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !92
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddRelaxType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2884, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1440
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !93
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddRelaxWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2904, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1448
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !94
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPrintLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2425, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 744
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !98
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLogging(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2393, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 712
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !99
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPrintFileName(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2456, i32 12, i8* null) #8
  br label %12

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = icmp ugt i64 %6, 256
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2461, i32 20, i8* null) #8
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %0, i64 748
  %11 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1) #8
  br label %12

12:                                               ; preds = %9, %8, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDebugFlag(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2510, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1004
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !100
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRestriction(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 773, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 783, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 124
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !101
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGSMG(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2546, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 704
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !102
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumSamples(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2566, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 708
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !103
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPlotFileName(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2606, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = icmp ugt i64 %6, 251
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2611, i32 20, i8* null) #8
  br label %16

9:                                                ; preds = %5
  %10 = icmp eq i64 %6, 0
  %11 = getelementptr inbounds i8, i8* %0, i64 1012
  br i1 %10, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %16

14:                                               ; preds = %9
  %15 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1) #8
  br label %16

16:                                               ; preds = %12, %14, %8, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3745, i32 12, i8* null) #8
  br label %12

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %6, i32 %1, i32 0
  %8 = icmp slt i32 %7, 3
  %9 = select i1 %8, i32 %7, i32 3
  %10 = getelementptr inbounds i8, i8* %0, i64 1304
  %11 = bitcast i8* %10 to i32*
  store i32 %9, i32* %11, align 8, !tbaa !110
  br label %12

12:                                               ; preds = %5, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVectors(i8* %0, i32 %1, %struct.hypre_ParVector_struct** %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3704, i32 12, i8* null) #8
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 1288
  %8 = bitcast i8* %7 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %2, %struct.hypre_ParVector_struct*** %8, align 8, !tbaa !111
  %9 = getelementptr inbounds i8, i8* %0, i64 1280
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !112
  br label %11

11:                                               ; preds = %6, %5
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, i8* %0, i64 408
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !118
  %6 = getelementptr inbounds i8, i8* %0, i64 452
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !80
  %9 = getelementptr inbounds i8, i8* %0, i64 464
  %10 = bitcast i8* %9 to %struct.hypre_Solver_struct***
  %11 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %10, align 8, !tbaa !106
  %12 = getelementptr inbounds i8, i8* %0, i64 1344
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !119
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = getelementptr inbounds i8, i8* %0, i64 1376
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !117
  store i32 %18, i32* %2, align 4, !tbaa !67
  %19 = getelementptr inbounds i8, i8* %0, i64 200
  %20 = bitcast i8* %19 to i32**
  %21 = load i32*, i32** %20, align 8, !tbaa !71
  %22 = getelementptr inbounds i8, i8* %0, i64 560
  %23 = bitcast i8* %22 to double**
  %24 = load double*, double** %23, align 8, !tbaa !120
  %25 = icmp eq double* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %1
  %27 = bitcast double* %24 to i8*
  call void @hypre_Free(i8* nonnull %27, i32 1) #8
  store double* null, double** %23, align 8, !tbaa !120
  br label %28

28:                                               ; preds = %26, %1
  %29 = getelementptr inbounds i8, i8* %0, i64 568
  %30 = bitcast i8* %29 to double**
  %31 = load double*, double** %30, align 8, !tbaa !121
  %32 = icmp eq double* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast double* %31 to i8*
  call void @hypre_Free(i8* nonnull %34, i32 1) #8
  store double* null, double** %30, align 8, !tbaa !121
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds i8, i8* %0, i64 192
  %37 = bitcast i8* %36 to i32**
  %38 = load i32*, i32** %37, align 8, !tbaa !66
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = bitcast i32* %38 to i8*
  call void @hypre_Free(i8* nonnull %41, i32 1) #8
  store i32* null, i32** %37, align 8, !tbaa !66
  br label %42

42:                                               ; preds = %40, %35
  %43 = icmp eq i32* %21, null
  br i1 %43, label %87, label %44

44:                                               ; preds = %42
  %45 = load i32, i32* %4, align 8, !tbaa !118
  %46 = getelementptr inbounds i32, i32* %21, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !67
  %48 = icmp eq i32 %47, 15
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i32, i32* %21, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !67
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
  %64 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %63, align 8, !tbaa !122
  %65 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* %64) #8
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %60
  br i1 %67, label %68, label %61, !llvm.loop !123

68:                                               ; preds = %61, %56, %53
  %69 = getelementptr inbounds i32, i32* %21, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !67
  %71 = icmp eq i32 %70, 15
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i32, i32* %46, align 4, !tbaa !67
  %74 = icmp eq i32 %73, 15
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = add nsw i32 %45, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, i64 %77
  %79 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %78, align 8, !tbaa !122
  %80 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* %79) #8
  br label %81

81:                                               ; preds = %75, %72, %68
  %82 = bitcast %struct.hypre_Solver_struct** %11 to i8*
  call void @hypre_Free(i8* %82, i32 1) #8
  br label %83

83:                                               ; preds = %81, %49
  %84 = phi %struct.hypre_Solver_struct** [ null, %81 ], [ %11, %49 ]
  %85 = bitcast i8* %19 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !71
  call void @hypre_Free(i8* %86, i32 1) #8
  store i32* null, i32** %20, align 8, !tbaa !71
  br label %87

87:                                               ; preds = %83, %42
  %88 = phi %struct.hypre_Solver_struct** [ %84, %83 ], [ %11, %42 ]
  %89 = getelementptr inbounds i8, i8* %0, i64 248
  %90 = bitcast i8* %89 to double**
  %91 = load double*, double** %90, align 8, !tbaa !74
  %92 = icmp eq double* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = bitcast double* %91 to i8*
  call void @hypre_Free(i8* nonnull %94, i32 1) #8
  store double* null, double** %90, align 8, !tbaa !74
  br label %95

95:                                               ; preds = %93, %87
  %96 = getelementptr inbounds i8, i8* %0, i64 256
  %97 = bitcast i8* %96 to double**
  %98 = load double*, double** %97, align 8, !tbaa !77
  %99 = icmp eq double* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = bitcast double* %98 to i8*
  call void @hypre_Free(i8* nonnull %101, i32 1) #8
  store double* null, double** %97, align 8, !tbaa !77
  br label %102

102:                                              ; preds = %100, %95
  %103 = getelementptr inbounds i8, i8* %0, i64 640
  %104 = bitcast i8* %103 to double**
  %105 = load double*, double** %104, align 8, !tbaa !124
  %106 = icmp eq double* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = bitcast double* %105 to i8*
  call void @hypre_Free(i8* nonnull %108, i32 1) #8
  store double* null, double** %104, align 8, !tbaa !124
  br label %109

109:                                              ; preds = %107, %102
  %110 = getelementptr inbounds i8, i8* %0, i64 312
  %111 = bitcast i8* %110 to i32**
  %112 = load i32*, i32** %111, align 8, !tbaa !105
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = bitcast i32* %112 to i8*
  call void @hypre_Free(i8* nonnull %115, i32 1) #8
  store i32* null, i32** %111, align 8, !tbaa !105
  br label %116

116:                                              ; preds = %114, %109
  %117 = getelementptr inbounds i8, i8* %0, i64 208
  %118 = bitcast i8* %117 to i32***
  %119 = load i32**, i32*** %118, align 8, !tbaa !125
  %120 = icmp eq i32** %119, null
  br i1 %120, label %134, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %129, %121 ], [ 0, %116 ]
  %123 = load i32**, i32*** %118, align 8, !tbaa !125
  %124 = getelementptr inbounds i32*, i32** %123, i64 %122
  %125 = bitcast i32** %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !122
  call void @hypre_Free(i8* %126, i32 1) #8
  %127 = load i32**, i32*** %118, align 8, !tbaa !125
  %128 = getelementptr inbounds i32*, i32** %127, i64 %122
  store i32* null, i32** %128, align 8, !tbaa !122
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, 4
  br i1 %130, label %131, label %121, !llvm.loop !126

131:                                              ; preds = %121
  %132 = bitcast i8* %117 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !125
  call void @hypre_Free(i8* %133, i32 1) #8
  store i32** null, i32*** %118, align 8, !tbaa !125
  br label %134

134:                                              ; preds = %131, %116
  %135 = getelementptr inbounds i8, i8* %0, i64 344
  %136 = bitcast i8* %135 to %struct.hypre_ParVector_struct***
  %137 = getelementptr inbounds i8, i8* %0, i64 352
  %138 = bitcast i8* %137 to %struct.hypre_ParVector_struct***
  %139 = getelementptr inbounds i8, i8* %0, i64 336
  %140 = bitcast i8* %139 to %struct.hypre_ParCSRMatrix_struct***
  %141 = getelementptr inbounds i8, i8* %0, i64 360
  %142 = bitcast i8* %141 to %struct.hypre_ParCSRMatrix_struct***
  %143 = getelementptr inbounds i8, i8* %0, i64 124
  %144 = bitcast i8* %143 to i32*
  %145 = getelementptr inbounds i8, i8* %0, i64 368
  %146 = bitcast i8* %145 to %struct.hypre_ParCSRMatrix_struct***
  %147 = getelementptr inbounds i8, i8* %0, i64 376
  %148 = bitcast i8* %147 to i32***
  %149 = getelementptr inbounds i8, i8* %0, i64 424
  %150 = bitcast i8* %149 to %struct.hypre_ParCSRBlockMatrix***
  %151 = getelementptr inbounds i8, i8* %0, i64 432
  %152 = bitcast i8* %151 to %struct.hypre_ParCSRBlockMatrix***
  %153 = getelementptr inbounds i8, i8* %0, i64 440
  %154 = bitcast i8* %153 to %struct.hypre_ParCSRBlockMatrix***
  %155 = icmp sgt i32 %5, 1
  br i1 %155, label %156, label %225

156:                                              ; preds = %134
  %157 = zext i32 %5 to i64
  br label %158

158:                                              ; preds = %156, %222
  %159 = phi i64 [ 1, %156 ], [ %223, %222 ]
  %160 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %136, align 8, !tbaa !127
  %161 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %160, i64 %159
  %162 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %161, align 8, !tbaa !122
  %163 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %162) #8
  %164 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %138, align 8, !tbaa !128
  %165 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %164, i64 %159
  %166 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %165, align 8, !tbaa !122
  %167 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %166) #8
  %168 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %140, align 8, !tbaa !129
  %169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %168, i64 %159
  %170 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %169, align 8, !tbaa !122
  %171 = icmp eq %struct.hypre_ParCSRMatrix_struct* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %158
  %173 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %170) #8
  br label %174

174:                                              ; preds = %172, %158
  %175 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %142, align 8, !tbaa !130
  %176 = add nsw i64 %159, -1
  %177 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %175, i64 %176
  %178 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %177, align 8, !tbaa !122
  %179 = icmp eq %struct.hypre_ParCSRMatrix_struct* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %174
  %181 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %178) #8
  br label %182

182:                                              ; preds = %180, %174
  %183 = load i32, i32* %144, align 4, !tbaa !101
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %146, align 8, !tbaa !131
  %187 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %186, i64 %176
  %188 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %187, align 8, !tbaa !122
  %189 = icmp eq %struct.hypre_ParCSRMatrix_struct* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %188) #8
  br label %192

192:                                              ; preds = %185, %190, %182
  %193 = load i32**, i32*** %148, align 8, !tbaa !132
  %194 = getelementptr inbounds i32*, i32** %193, i64 %176
  %195 = bitcast i32** %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !122
  call void @hypre_Free(i8* %196, i32 1) #8
  %197 = load i32**, i32*** %148, align 8, !tbaa !132
  %198 = getelementptr inbounds i32*, i32** %197, i64 %176
  store i32* null, i32** %198, align 8, !tbaa !122
  %199 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %150, align 8, !tbaa !133
  %200 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %199, i64 %159
  %201 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %200, align 8, !tbaa !122
  %202 = icmp eq %struct.hypre_ParCSRBlockMatrix* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %192
  %204 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %201) #8
  br label %205

205:                                              ; preds = %203, %192
  %206 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %152, align 8, !tbaa !134
  %207 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %206, i64 %176
  %208 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %207, align 8, !tbaa !122
  %209 = icmp eq %struct.hypre_ParCSRBlockMatrix* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %208) #8
  br label %212

212:                                              ; preds = %210, %205
  %213 = load i32, i32* %144, align 4, !tbaa !101
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %222, label %215

215:                                              ; preds = %212
  %216 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %154, align 8, !tbaa !135
  %217 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %216, i64 %176
  %218 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %217, align 8, !tbaa !122
  %219 = icmp eq %struct.hypre_ParCSRBlockMatrix* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %218) #8
  br label %222

222:                                              ; preds = %212, %220, %215
  %223 = add nuw nsw i64 %159, 1
  %224 = icmp eq i64 %223, %157
  br i1 %224, label %225, label %158, !llvm.loop !136

225:                                              ; preds = %222, %134
  %226 = getelementptr inbounds i8, i8* %0, i64 1456
  %227 = bitcast i8* %226 to %struct.hypre_ParCSRMatrix_struct**
  %228 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %227, align 8, !tbaa !96
  %229 = icmp eq %struct.hypre_ParCSRMatrix_struct* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %228) #8
  br label %232

232:                                              ; preds = %230, %225
  %233 = getelementptr inbounds i8, i8* %0, i64 1464
  %234 = bitcast i8* %233 to %struct.hypre_ParCSRMatrix_struct**
  %235 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %234, align 8, !tbaa !137
  %236 = icmp eq %struct.hypre_ParCSRMatrix_struct* %235, null
  br i1 %236, label %245, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %235, i64 0, i32 7
  %239 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %238, align 8, !tbaa !138
  %240 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %239) #8
  %241 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %235, i64 0, i32 8
  %242 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %241, align 8, !tbaa !140
  %243 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %242) #8
  %244 = bitcast %struct.hypre_ParCSRMatrix_struct* %235 to i8*
  call void @hypre_Free(i8* nonnull %244, i32 1) #8
  br label %245

245:                                              ; preds = %237, %232
  %246 = getelementptr inbounds i8, i8* %0, i64 1480
  %247 = bitcast i8* %246 to %struct.hypre_ParVector_struct**
  %248 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %247, align 8, !tbaa !141
  %249 = icmp eq %struct.hypre_ParVector_struct* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %248) #8
  br label %252

252:                                              ; preds = %250, %245
  %253 = getelementptr inbounds i8, i8* %0, i64 1472
  %254 = bitcast i8* %253 to %struct.hypre_ParVector_struct**
  %255 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %254, align 8, !tbaa !142
  %256 = icmp eq %struct.hypre_ParVector_struct* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  %258 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %255) #8
  br label %259

259:                                              ; preds = %257, %252
  %260 = getelementptr inbounds i8, i8* %0, i64 416
  %261 = bitcast i8* %260 to double***
  %262 = load double**, double*** %261, align 8, !tbaa !143
  %263 = icmp eq double** %262, null
  br i1 %263, label %284, label %264

264:                                              ; preds = %259
  %265 = icmp sgt i32 %5, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %264
  %267 = zext i32 %5 to i64
  br label %268

268:                                              ; preds = %266, %278
  %269 = phi i64 [ 0, %266 ], [ %279, %278 ]
  %270 = load double**, double*** %261, align 8, !tbaa !143
  %271 = getelementptr inbounds double*, double** %270, i64 %269
  %272 = load double*, double** %271, align 8, !tbaa !122
  %273 = icmp eq double* %272, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %268
  %275 = bitcast double* %272 to i8*
  call void @hypre_Free(i8* nonnull %275, i32 2) #8
  %276 = load double**, double*** %261, align 8, !tbaa !143
  %277 = getelementptr inbounds double*, double** %276, i64 %269
  store double* null, double** %277, align 8, !tbaa !122
  br label %278

278:                                              ; preds = %268, %274
  %279 = add nuw nsw i64 %269, 1
  %280 = icmp eq i64 %279, %267
  br i1 %280, label %281, label %268, !llvm.loop !144

281:                                              ; preds = %278, %264
  %282 = bitcast i8* %260 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !143
  call void @hypre_Free(i8* %283, i32 1) #8
  store double** null, double*** %261, align 8, !tbaa !143
  br label %284

284:                                              ; preds = %281, %259
  %285 = getelementptr inbounds i8, i8* %0, i64 608
  %286 = bitcast i8* %285 to double***
  %287 = load double**, double*** %286, align 8, !tbaa !145
  %288 = icmp eq double** %287, null
  br i1 %288, label %309, label %289

289:                                              ; preds = %284
  %290 = icmp sgt i32 %5, 0
  br i1 %290, label %291, label %306

291:                                              ; preds = %289
  %292 = zext i32 %5 to i64
  br label %293

293:                                              ; preds = %291, %303
  %294 = phi i64 [ 0, %291 ], [ %304, %303 ]
  %295 = load double**, double*** %286, align 8, !tbaa !145
  %296 = getelementptr inbounds double*, double** %295, i64 %294
  %297 = load double*, double** %296, align 8, !tbaa !122
  %298 = icmp eq double* %297, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %293
  %300 = bitcast double* %297 to i8*
  call void @hypre_Free(i8* nonnull %300, i32 1) #8
  %301 = load double**, double*** %286, align 8, !tbaa !145
  %302 = getelementptr inbounds double*, double** %301, i64 %294
  store double* null, double** %302, align 8, !tbaa !122
  br label %303

303:                                              ; preds = %293, %299
  %304 = add nuw nsw i64 %294, 1
  %305 = icmp eq i64 %304, %292
  br i1 %305, label %306, label %293, !llvm.loop !146

306:                                              ; preds = %303, %289
  %307 = bitcast i8* %285 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !145
  call void @hypre_Free(i8* %308, i32 1) #8
  store double** null, double*** %286, align 8, !tbaa !145
  br label %309

309:                                              ; preds = %306, %284
  %310 = getelementptr inbounds i8, i8* %0, i64 600
  %311 = bitcast i8* %310 to double***
  %312 = load double**, double*** %311, align 8, !tbaa !147
  %313 = icmp eq double** %312, null
  br i1 %313, label %334, label %314

314:                                              ; preds = %309
  %315 = icmp sgt i32 %5, 0
  br i1 %315, label %316, label %331

316:                                              ; preds = %314
  %317 = zext i32 %5 to i64
  br label %318

318:                                              ; preds = %316, %328
  %319 = phi i64 [ 0, %316 ], [ %329, %328 ]
  %320 = load double**, double*** %311, align 8, !tbaa !147
  %321 = getelementptr inbounds double*, double** %320, i64 %319
  %322 = load double*, double** %321, align 8, !tbaa !122
  %323 = icmp eq double* %322, null
  br i1 %323, label %328, label %324

324:                                              ; preds = %318
  %325 = bitcast double* %322 to i8*
  call void @hypre_Free(i8* nonnull %325, i32 1) #8
  %326 = load double**, double*** %311, align 8, !tbaa !147
  %327 = getelementptr inbounds double*, double** %326, i64 %319
  store double* null, double** %327, align 8, !tbaa !122
  br label %328

328:                                              ; preds = %318, %324
  %329 = add nuw nsw i64 %319, 1
  %330 = icmp eq i64 %329, %317
  br i1 %330, label %331, label %318, !llvm.loop !148

331:                                              ; preds = %328, %314
  %332 = bitcast i8* %310 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !147
  call void @hypre_Free(i8* %333, i32 1) #8
  store double** null, double*** %311, align 8, !tbaa !147
  br label %334

334:                                              ; preds = %331, %309
  %335 = getelementptr inbounds i8, i8* %0, i64 1488
  %336 = bitcast i8* %335 to double**
  %337 = load double*, double** %336, align 8, !tbaa !149
  %338 = icmp eq double* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %334
  %340 = bitcast double* %337 to i8*
  call void @hypre_Free(i8* nonnull %340, i32 1) #8
  store double* null, double** %336, align 8, !tbaa !149
  br label %341

341:                                              ; preds = %339, %334
  %342 = getelementptr inbounds i8, i8* %0, i64 424
  %343 = bitcast i8* %342 to %struct.hypre_ParCSRBlockMatrix***
  %344 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %343, align 8, !tbaa !133
  %345 = icmp eq %struct.hypre_ParCSRBlockMatrix** %344, null
  br i1 %345, label %351, label %346

346:                                              ; preds = %341
  %347 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %344, align 8, !tbaa !122
  %348 = icmp eq %struct.hypre_ParCSRBlockMatrix* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %347) #8
  br label %351

351:                                              ; preds = %346, %349, %341
  %352 = icmp eq i32 %5, 1
  br i1 %352, label %353, label %360

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, i8* %0, i64 376
  %355 = bitcast i8* %354 to i32***
  %356 = bitcast i8* %354 to i8***
  %357 = load i8**, i8*** %356, align 8, !tbaa !132
  %358 = load i8*, i8** %357, align 8, !tbaa !122
  call void @hypre_Free(i8* %358, i32 1) #8
  %359 = load i32**, i32*** %355, align 8, !tbaa !132
  store i32* null, i32** %359, align 8, !tbaa !122
  br label %360

360:                                              ; preds = %353, %351
  %361 = getelementptr inbounds i8, i8* %0, i64 648
  %362 = bitcast i8* %361 to %struct.hypre_ParVector_struct**
  %363 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %362, align 8, !tbaa !104
  %364 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %363) #8
  %365 = getelementptr inbounds i8, i8* %0, i64 344
  %366 = bitcast i8* %365 to %struct.hypre_ParVector_struct***
  %367 = bitcast i8* %365 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !127
  call void @hypre_Free(i8* %368, i32 1) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %366, align 8, !tbaa !127
  %369 = getelementptr inbounds i8, i8* %0, i64 352
  %370 = bitcast i8* %369 to %struct.hypre_ParVector_struct***
  %371 = bitcast i8* %369 to i8**
  %372 = load i8*, i8** %371, align 8, !tbaa !128
  call void @hypre_Free(i8* %372, i32 1) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %370, align 8, !tbaa !128
  %373 = getelementptr inbounds i8, i8* %0, i64 336
  %374 = bitcast i8* %373 to %struct.hypre_ParCSRMatrix_struct***
  %375 = bitcast i8* %373 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !129
  call void @hypre_Free(i8* %376, i32 1) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %374, align 8, !tbaa !129
  %377 = bitcast i8* %342 to i8**
  %378 = load i8*, i8** %377, align 8, !tbaa !133
  call void @hypre_Free(i8* %378, i32 1) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %343, align 8, !tbaa !133
  %379 = getelementptr inbounds i8, i8* %0, i64 432
  %380 = bitcast i8* %379 to %struct.hypre_ParCSRBlockMatrix***
  %381 = bitcast i8* %379 to i8**
  %382 = load i8*, i8** %381, align 8, !tbaa !134
  call void @hypre_Free(i8* %382, i32 1) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %380, align 8, !tbaa !134
  %383 = getelementptr inbounds i8, i8* %0, i64 360
  %384 = bitcast i8* %383 to %struct.hypre_ParCSRMatrix_struct***
  %385 = bitcast i8* %383 to i8**
  %386 = load i8*, i8** %385, align 8, !tbaa !130
  call void @hypre_Free(i8* %386, i32 1) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %384, align 8, !tbaa !130
  %387 = getelementptr inbounds i8, i8* %0, i64 376
  %388 = bitcast i8* %387 to i32***
  %389 = bitcast i8* %387 to i8**
  %390 = load i8*, i8** %389, align 8, !tbaa !132
  call void @hypre_Free(i8* %390, i32 1) #8
  store i32** null, i32*** %388, align 8, !tbaa !132
  %391 = getelementptr inbounds i8, i8* %0, i64 680
  %392 = bitcast i8* %391 to %struct.hypre_ParVector_struct**
  %393 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %392, align 8, !tbaa !150
  %394 = icmp eq %struct.hypre_ParVector_struct* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %360
  %396 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %393) #8
  br label %397

397:                                              ; preds = %395, %360
  %398 = getelementptr inbounds i8, i8* %0, i64 688
  %399 = bitcast i8* %398 to %struct.hypre_ParVector_struct**
  %400 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %399, align 8, !tbaa !151
  %401 = icmp eq %struct.hypre_ParVector_struct* %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %397
  %403 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %400) #8
  br label %404

404:                                              ; preds = %402, %397
  %405 = getelementptr inbounds i8, i8* %0, i64 696
  %406 = bitcast i8* %405 to %struct.hypre_ParVector_struct**
  %407 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %406, align 8, !tbaa !152
  %408 = icmp eq %struct.hypre_ParVector_struct* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %404
  %410 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %407) #8
  br label %411

411:                                              ; preds = %409, %404
  %412 = getelementptr inbounds i8, i8* %0, i64 384
  %413 = bitcast i8* %412 to i32***
  %414 = load i32**, i32*** %413, align 8, !tbaa !153
  %415 = icmp eq i32** %414, null
  br i1 %415, label %433, label %416

416:                                              ; preds = %411
  %417 = icmp sgt i32 %5, 1
  br i1 %417, label %418, label %430

418:                                              ; preds = %416
  %419 = zext i32 %5 to i64
  br label %420

420:                                              ; preds = %418, %420
  %421 = phi i64 [ 1, %418 ], [ %428, %420 ]
  %422 = load i32**, i32*** %413, align 8, !tbaa !153
  %423 = getelementptr inbounds i32*, i32** %422, i64 %421
  %424 = bitcast i32** %423 to i8**
  %425 = load i8*, i8** %424, align 8, !tbaa !122
  call void @hypre_Free(i8* %425, i32 1) #8
  %426 = load i32**, i32*** %413, align 8, !tbaa !153
  %427 = getelementptr inbounds i32*, i32** %426, i64 %421
  store i32* null, i32** %427, align 8, !tbaa !122
  %428 = add nuw nsw i64 %421, 1
  %429 = icmp eq i64 %428, %419
  br i1 %429, label %430, label %420, !llvm.loop !154

430:                                              ; preds = %420, %416
  %431 = bitcast i8* %412 to i8**
  %432 = load i8*, i8** %431, align 8, !tbaa !153
  call void @hypre_Free(i8* %432, i32 1) #8
  store i32** null, i32*** %413, align 8, !tbaa !153
  br label %433

433:                                              ; preds = %430, %411
  %434 = getelementptr inbounds i8, i8* %0, i64 124
  %435 = bitcast i8* %434 to i32*
  %436 = load i32, i32* %435, align 4, !tbaa !101
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %447, label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds i8, i8* %0, i64 440
  %440 = bitcast i8* %439 to %struct.hypre_ParCSRBlockMatrix***
  %441 = bitcast i8* %439 to i8**
  %442 = load i8*, i8** %441, align 8, !tbaa !135
  call void @hypre_Free(i8* %442, i32 1) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %440, align 8, !tbaa !135
  %443 = getelementptr inbounds i8, i8* %0, i64 368
  %444 = bitcast i8* %443 to %struct.hypre_ParCSRMatrix_struct***
  %445 = bitcast i8* %443 to i8**
  %446 = load i8*, i8** %445, align 8, !tbaa !131
  call void @hypre_Free(i8* %446, i32 1) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %444, align 8, !tbaa !131
  br label %447

447:                                              ; preds = %438, %433
  %448 = getelementptr inbounds i8, i8* %0, i64 392
  %449 = bitcast i8* %448 to i32***
  %450 = load i32**, i32*** %449, align 8, !tbaa !155
  %451 = icmp eq i32** %450, null
  br i1 %451, label %469, label %452

452:                                              ; preds = %447
  %453 = icmp sgt i32 %5, 0
  br i1 %453, label %454, label %466

454:                                              ; preds = %452
  %455 = zext i32 %5 to i64
  br label %456

456:                                              ; preds = %454, %456
  %457 = phi i64 [ 0, %454 ], [ %464, %456 ]
  %458 = load i32**, i32*** %449, align 8, !tbaa !155
  %459 = getelementptr inbounds i32*, i32** %458, i64 %457
  %460 = bitcast i32** %459 to i8**
  %461 = load i8*, i8** %460, align 8, !tbaa !122
  call void @hypre_Free(i8* %461, i32 1) #8
  %462 = load i32**, i32*** %449, align 8, !tbaa !155
  %463 = getelementptr inbounds i32*, i32** %462, i64 %457
  store i32* null, i32** %463, align 8, !tbaa !122
  %464 = add nuw nsw i64 %457, 1
  %465 = icmp eq i64 %464, %455
  br i1 %465, label %466, label %456, !llvm.loop !156

466:                                              ; preds = %456, %452
  %467 = bitcast i8* %448 to i8**
  %468 = load i8*, i8** %467, align 8, !tbaa !155
  call void @hypre_Free(i8* %468, i32 1) #8
  store i32** null, i32*** %449, align 8, !tbaa !155
  br label %469

469:                                              ; preds = %466, %447
  %470 = getelementptr inbounds i8, i8* %0, i64 400
  %471 = bitcast i8* %470 to i32***
  %472 = load i32**, i32*** %471, align 8, !tbaa !157
  %473 = icmp eq i32** %472, null
  br i1 %473, label %491, label %474

474:                                              ; preds = %469
  %475 = icmp sgt i32 %5, 0
  br i1 %475, label %476, label %488

476:                                              ; preds = %474
  %477 = zext i32 %5 to i64
  br label %478

478:                                              ; preds = %476, %478
  %479 = phi i64 [ 0, %476 ], [ %486, %478 ]
  %480 = load i32**, i32*** %471, align 8, !tbaa !157
  %481 = getelementptr inbounds i32*, i32** %480, i64 %479
  %482 = bitcast i32** %481 to i8**
  %483 = load i8*, i8** %482, align 8, !tbaa !122
  call void @hypre_Free(i8* %483, i32 1) #8
  %484 = load i32**, i32*** %471, align 8, !tbaa !157
  %485 = getelementptr inbounds i32*, i32** %484, i64 %479
  store i32* null, i32** %485, align 8, !tbaa !122
  %486 = add nuw nsw i64 %479, 1
  %487 = icmp eq i64 %486, %477
  br i1 %487, label %488, label %478, !llvm.loop !158

488:                                              ; preds = %478, %474
  %489 = bitcast i8* %470 to i8**
  %490 = load i8*, i8** %489, align 8, !tbaa !157
  call void @hypre_Free(i8* %490, i32 1) #8
  store i32** null, i32*** %471, align 8, !tbaa !157
  br label %491

491:                                              ; preds = %488, %469
  %492 = icmp eq i32 %8, 0
  br i1 %492, label %544, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, i8* %0, i64 456
  %495 = bitcast i8* %494 to i32*
  %496 = load i32, i32* %495, align 8, !tbaa !79
  switch i32 %496, label %541 [
    i32 7, label %509
    i32 8, label %505
    i32 9, label %501
    i32 6, label %497
  ]

497:                                              ; preds = %493
  %498 = icmp sgt i32 %8, 0
  br i1 %498, label %499, label %541

499:                                              ; preds = %497
  %500 = zext i32 %8 to i64
  br label %534

501:                                              ; preds = %493
  %502 = icmp sgt i32 %8, 0
  br i1 %502, label %503, label %541

503:                                              ; preds = %501
  %504 = zext i32 %8 to i64
  br label %527

505:                                              ; preds = %493
  %506 = icmp sgt i32 %8, 0
  br i1 %506, label %507, label %541

507:                                              ; preds = %505
  %508 = zext i32 %8 to i64
  br label %520

509:                                              ; preds = %493
  %510 = icmp sgt i32 %8, 0
  br i1 %510, label %511, label %541

511:                                              ; preds = %509
  %512 = zext i32 %8 to i64
  br label %513

513:                                              ; preds = %511, %513
  %514 = phi i64 [ 0, %511 ], [ %518, %513 ]
  %515 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %514
  %516 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %515, align 8, !tbaa !122
  %517 = call i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct* %516) #8
  %518 = add nuw nsw i64 %514, 1
  %519 = icmp eq i64 %518, %512
  br i1 %519, label %541, label %513, !llvm.loop !159

520:                                              ; preds = %507, %520
  %521 = phi i64 [ 0, %507 ], [ %525, %520 ]
  %522 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %521
  %523 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %522, align 8, !tbaa !122
  %524 = call i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct* %523) #8
  %525 = add nuw nsw i64 %521, 1
  %526 = icmp eq i64 %525, %508
  br i1 %526, label %541, label %520, !llvm.loop !160

527:                                              ; preds = %503, %527
  %528 = phi i64 [ 0, %503 ], [ %532, %527 ]
  %529 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %528
  %530 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %529, align 8, !tbaa !122
  %531 = call i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct* %530) #8
  %532 = add nuw nsw i64 %528, 1
  %533 = icmp eq i64 %532, %504
  br i1 %533, label %541, label %527, !llvm.loop !161

534:                                              ; preds = %499, %534
  %535 = phi i64 [ 0, %499 ], [ %539, %534 ]
  %536 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %535
  %537 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %536, align 8, !tbaa !122
  %538 = call i32 @HYPRE_SchwarzDestroy(%struct.hypre_Solver_struct* %537) #8
  %539 = add nuw nsw i64 %535, 1
  %540 = icmp eq i64 %539, %500
  br i1 %540, label %541, label %534, !llvm.loop !162

541:                                              ; preds = %534, %527, %520, %513, %497, %501, %505, %509, %493
  %542 = bitcast i8* %9 to i8**
  %543 = load i8*, i8** %542, align 8, !tbaa !106
  call void @hypre_Free(i8* %543, i32 1) #8
  store %struct.hypre_Solver_struct** null, %struct.hypre_Solver_struct*** %10, align 8, !tbaa !106
  br label %544

544:                                              ; preds = %541, %491
  %545 = getelementptr inbounds i8, i8* %0, i64 736
  %546 = bitcast i8* %545 to %struct.hypre_ParVector_struct**
  %547 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %546, align 8, !tbaa !163
  %548 = icmp eq %struct.hypre_ParVector_struct* %547, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %544
  %550 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %547) #8
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %546, align 8, !tbaa !163
  br label %551

551:                                              ; preds = %549, %544
  %552 = getelementptr inbounds i8, i8* %0, i64 1304
  %553 = bitcast i8* %552 to i32*
  %554 = load i32, i32* %553, align 8, !tbaa !110
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %594

556:                                              ; preds = %551
  %557 = getelementptr inbounds i8, i8* %0, i64 1280
  %558 = bitcast i8* %557 to i32*
  %559 = load i32, i32* %558, align 8, !tbaa !112
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %594

561:                                              ; preds = %556
  %562 = getelementptr inbounds i8, i8* %0, i64 1284
  %563 = bitcast i8* %562 to i32*
  %564 = load i32, i32* %563, align 4, !tbaa !113
  %565 = icmp slt i32 %564, %5
  %566 = select i1 %565, i32 %564, i32 %5
  %567 = getelementptr inbounds i8, i8* %0, i64 1296
  %568 = bitcast i8* %567 to %struct.hypre_ParVector_struct****
  %569 = icmp sgt i32 %566, 1
  br i1 %569, label %570, label %589

570:                                              ; preds = %561
  %571 = zext i32 %566 to i64
  %572 = zext i32 %559 to i64
  br label %573

573:                                              ; preds = %570, %585
  %574 = phi i64 [ 1, %570 ], [ %587, %585 ]
  %575 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %568, align 8, !tbaa !114
  %576 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %575, i64 %574
  %577 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %576, align 8, !tbaa !122
  br label %578

578:                                              ; preds = %573, %578
  %579 = phi i64 [ 0, %573 ], [ %583, %578 ]
  %580 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %577, i64 %579
  %581 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %580, align 8, !tbaa !122
  %582 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %581) #8
  %583 = add nuw nsw i64 %579, 1
  %584 = icmp eq i64 %583, %572
  br i1 %584, label %585, label %578, !llvm.loop !164

585:                                              ; preds = %578
  %586 = bitcast %struct.hypre_ParVector_struct** %577 to i8*
  call void @hypre_Free(i8* %586, i32 1) #8
  %587 = add nuw nsw i64 %574, 1
  %588 = icmp eq i64 %587, %571
  br i1 %588, label %589, label %573, !llvm.loop !165

589:                                              ; preds = %585, %561
  %590 = getelementptr inbounds i8, i8* %0, i64 1296
  %591 = bitcast i8* %590 to %struct.hypre_ParVector_struct****
  %592 = bitcast i8* %590 to i8**
  %593 = load i8*, i8** %592, align 8, !tbaa !114
  call void @hypre_Free(i8* %593, i32 1) #8
  store %struct.hypre_ParVector_struct*** null, %struct.hypre_ParVector_struct**** %591, align 8, !tbaa !114
  br label %594

594:                                              ; preds = %589, %556, %551
  %595 = icmp eq i8* %14, null
  br i1 %595, label %598, label %596

596:                                              ; preds = %594
  %597 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %14)
  br label %598

598:                                              ; preds = %596, %594
  %599 = getelementptr inbounds i8, i8* %0, i64 1352
  %600 = bitcast i8* %599 to %struct.hypre_ParCSRMatrix_struct**
  %601 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %600, align 8, !tbaa !166
  %602 = icmp eq %struct.hypre_ParCSRMatrix_struct* %601, null
  br i1 %602, label %605, label %603

603:                                              ; preds = %598
  %604 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %601) #8
  br label %605

605:                                              ; preds = %603, %598
  %606 = getelementptr inbounds i8, i8* %0, i64 1368
  %607 = bitcast i8* %606 to %struct.hypre_ParVector_struct**
  %608 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %607, align 8, !tbaa !167
  %609 = icmp eq %struct.hypre_ParVector_struct* %608, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %605
  %611 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %608) #8
  br label %612

612:                                              ; preds = %610, %605
  %613 = getelementptr inbounds i8, i8* %0, i64 1360
  %614 = bitcast i8* %613 to %struct.hypre_ParVector_struct**
  %615 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %614, align 8, !tbaa !168
  %616 = icmp eq %struct.hypre_ParVector_struct* %615, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %612
  %618 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %615) #8
  br label %619

619:                                              ; preds = %617, %612
  %620 = getelementptr inbounds i8, i8* %0, i64 1512
  %621 = bitcast i8* %620 to i32***
  %622 = load i32**, i32*** %621, align 8, !tbaa !169
  %623 = icmp eq i32** %622, null
  br i1 %623, label %649, label %624

624:                                              ; preds = %619
  %625 = getelementptr inbounds i8, i8* %0, i64 1504
  %626 = bitcast i8* %625 to i32*
  %627 = load i32, i32* %626, align 8, !tbaa !170
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %646

629:                                              ; preds = %624, %641
  %630 = phi i64 [ %642, %641 ], [ 0, %624 ]
  %631 = load i32**, i32*** %621, align 8, !tbaa !169
  %632 = getelementptr inbounds i32*, i32** %631, i64 %630
  %633 = load i32*, i32** %632, align 8, !tbaa !122
  %634 = icmp eq i32* %633, null
  br i1 %634, label %641, label %635

635:                                              ; preds = %629
  %636 = bitcast i32* %633 to i8*
  call void @hypre_Free(i8* nonnull %636, i32 1) #8
  %637 = load i32**, i32*** %621, align 8, !tbaa !169
  %638 = getelementptr inbounds i32*, i32** %637, i64 %630
  store i32* null, i32** %638, align 8, !tbaa !122
  %639 = load i32**, i32*** %621, align 8, !tbaa !169
  %640 = getelementptr inbounds i32*, i32** %639, i64 %630
  store i32* null, i32** %640, align 8, !tbaa !122
  br label %641

641:                                              ; preds = %629, %635
  %642 = add nuw nsw i64 %630, 1
  %643 = load i32, i32* %626, align 8, !tbaa !170
  %644 = sext i32 %643 to i64
  %645 = icmp slt i64 %642, %644
  br i1 %645, label %629, label %646, !llvm.loop !171

646:                                              ; preds = %641, %624
  %647 = bitcast i8* %620 to i8**
  %648 = load i8*, i8** %647, align 8, !tbaa !169
  call void @hypre_Free(i8* %648, i32 1) #8
  store i32** null, i32*** %621, align 8, !tbaa !169
  br label %649

649:                                              ; preds = %646, %619
  %650 = getelementptr inbounds i8, i8* %0, i64 1384
  %651 = bitcast i8* %650 to double**
  %652 = load double*, double** %651, align 8, !tbaa !172
  %653 = icmp eq double* %652, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %649
  %655 = bitcast double* %652 to i8*
  call void @hypre_Free(i8* nonnull %655, i32 1) #8
  store double* null, double** %651, align 8, !tbaa !172
  br label %656

656:                                              ; preds = %654, %649
  %657 = getelementptr inbounds i8, i8* %0, i64 1392
  %658 = bitcast i8* %657 to double**
  %659 = load double*, double** %658, align 8, !tbaa !173
  %660 = icmp eq double* %659, null
  br i1 %660, label %663, label %661

661:                                              ; preds = %656
  %662 = bitcast double* %659 to i8*
  call void @hypre_Free(i8* nonnull %662, i32 1) #8
  store double* null, double** %658, align 8, !tbaa !173
  br label %663

663:                                              ; preds = %661, %656
  %664 = getelementptr inbounds i8, i8* %0, i64 1400
  %665 = bitcast i8* %664 to i32**
  %666 = load i32*, i32** %665, align 8, !tbaa !174
  %667 = icmp eq i32* %666, null
  br i1 %667, label %670, label %668

668:                                              ; preds = %663
  %669 = bitcast i32* %666 to i8*
  call void @hypre_Free(i8* nonnull %669, i32 1) #8
  store i32* null, i32** %665, align 8, !tbaa !174
  br label %670

670:                                              ; preds = %668, %663
  %671 = load i32, i32* %2, align 4, !tbaa !67
  %672 = icmp eq i32 %671, 67108864
  br i1 %672, label %675, label %673

673:                                              ; preds = %670
  %674 = call i32 @hypre_MPI_Comm_free(i32* nonnull %2) #8
  br label %675

675:                                              ; preds = %673, %670
  call void @hypre_Free(i8* %0, i32 1) #8
  %676 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret i32 %676
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #3

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_SchwarzDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Comm_free(i32*) local_unnamed_addr #3

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 800, i32 12, i8* null) #8
  br label %88

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 806, i32 20, i8* null) #8
  br label %88

8:                                                ; preds = %5
  %9 = bitcast i8* %0 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %12, label %87

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %0, i64 248
  %14 = bitcast i8* %13 to double**
  %15 = load double*, double** %14, align 8, !tbaa !74
  %16 = icmp eq double* %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %0, i64 232
  %19 = bitcast i8* %18 to double*
  %20 = load double, double* %19, align 8, !tbaa !13
  %21 = bitcast double* %15 to i8*
  %22 = sext i32 %1 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call i8* @hypre_ReAlloc(i8* nonnull %21, i64 %23, i32 1) #8
  %25 = bitcast i8* %24 to double*
  %26 = icmp slt i32 %10, %1
  br i1 %26, label %27, label %35

27:                                               ; preds = %17
  %28 = sext i32 %10 to i64
  %29 = sext i32 %1 to i64
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %28, %27 ], [ %33, %30 ]
  %32 = getelementptr inbounds double, double* %25, i64 %31
  store double %20, double* %32, align 8, !tbaa !75
  %33 = add nsw i64 %31, 1
  %34 = icmp eq i64 %33, %29
  br i1 %34, label %35, label %30, !llvm.loop !175

35:                                               ; preds = %30, %17
  %36 = bitcast i8* %13 to i8**
  store i8* %24, i8** %36, align 8, !tbaa !74
  br label %37

37:                                               ; preds = %35, %12
  %38 = getelementptr inbounds i8, i8* %0, i64 256
  %39 = bitcast i8* %38 to double**
  %40 = load double*, double** %39, align 8, !tbaa !77
  %41 = icmp eq double* %40, null
  br i1 %41, label %62, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, i8* %0, i64 240
  %44 = bitcast i8* %43 to double*
  %45 = load double, double* %44, align 8, !tbaa !14
  %46 = bitcast double* %40 to i8*
  %47 = sext i32 %1 to i64
  %48 = shl nsw i64 %47, 3
  %49 = call i8* @hypre_ReAlloc(i8* nonnull %46, i64 %48, i32 1) #8
  %50 = bitcast i8* %49 to double*
  %51 = icmp slt i32 %10, %1
  br i1 %51, label %52, label %60

52:                                               ; preds = %42
  %53 = sext i32 %10 to i64
  %54 = sext i32 %1 to i64
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %53, %52 ], [ %58, %55 ]
  %57 = getelementptr inbounds double, double* %50, i64 %56
  store double %45, double* %57, align 8, !tbaa !75
  %58 = add nsw i64 %56, 1
  %59 = icmp eq i64 %58, %54
  br i1 %59, label %60, label %55, !llvm.loop !176

60:                                               ; preds = %55, %42
  %61 = bitcast i8* %38 to i8**
  store i8* %49, i8** %61, align 8, !tbaa !77
  br label %62

62:                                               ; preds = %60, %37
  %63 = getelementptr inbounds i8, i8* %0, i64 640
  %64 = bitcast i8* %63 to double**
  %65 = load double*, double** %64, align 8, !tbaa !124
  %66 = icmp eq double* %65, null
  br i1 %66, label %87, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, i8* %0, i64 632
  %69 = bitcast i8* %68 to double*
  %70 = load double, double* %69, align 8, !tbaa !177
  %71 = bitcast double* %65 to i8*
  %72 = sext i32 %1 to i64
  %73 = shl nsw i64 %72, 3
  %74 = call i8* @hypre_ReAlloc(i8* nonnull %71, i64 %73, i32 1) #8
  %75 = bitcast i8* %74 to double*
  %76 = icmp slt i32 %10, %1
  br i1 %76, label %77, label %85

77:                                               ; preds = %67
  %78 = sext i32 %10 to i64
  %79 = sext i32 %1 to i64
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %78, %77 ], [ %83, %80 ]
  %82 = getelementptr inbounds double, double* %75, i64 %81
  store double %70, double* %82, align 8, !tbaa !75
  %83 = add nsw i64 %81, 1
  %84 = icmp eq i64 %83, %79
  br i1 %84, label %85, label %80, !llvm.loop !178

85:                                               ; preds = %80, %67
  %86 = bitcast i8* %63 to i8**
  store i8* %74, i8** %86, align 8, !tbaa !124
  br label %87

87:                                               ; preds = %62, %85, %8
  store i32 %1, i32* %9, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %87, %7, %4
  %89 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %89
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxLevels(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 857, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = bitcast i8* %0 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !3
  store i32 %7, i32* %1, align 4, !tbaa !67
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxCoarseSize(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 897, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 156
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !15
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMinCoarseSize(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 937, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 160
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !16
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSeqThreshold(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 954, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 960, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 164
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !115
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSeqThreshold(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 977, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 164
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !115
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRedundant(i8* %0, i32 %1) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds i8, i8* %0, i64 168
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !116
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRedundant(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1017, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 168
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !116
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetStrongThreshold(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1057, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !17
  store double %8, double* %1, align 8, !tbaa !75
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxRowSum(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1097, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 16
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !18
  store double %8, double* %1, align 8, !tbaa !75
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetTruncFactor(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1137, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 24
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !19
  store double %8, double* %1, align 8, !tbaa !75
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPMaxElmts(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1177, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 100
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !29
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetJacobiTruncThreshold(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1217, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 48
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !22
  store double %8, double* %1, align 8, !tbaa !75
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPostInterpType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1257, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 136
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !38
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSCommPkgSwitch(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1291, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 56
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !23
  store double %8, double* %1, align 8, !tbaa !75
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetInterpType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1333, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 104
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !27
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMinIter(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1384, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 180
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !61
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxIter(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1424, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 176
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !62
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCoarsenType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1458, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 96
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !26
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMeasureType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1492, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 88
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !25
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSetupType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1526, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 92
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !28
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1566, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 184
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !63
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetConvergeType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1611, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 264
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !64
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetTol(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1651, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 272
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !65
  store double %8, double* %1, align 8, !tbaa !75
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleNumSweeps(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1706, i32 12, i8* null) #8
  br label %32

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1712, i32 20, i8* null) #8
  br label %32

9:                                                ; preds = %6
  %10 = add i32 %2, -1
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1718, i32 28, i8* null) #8
  br label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %0, i64 192
  %15 = bitcast i8* %14 to i32**
  %16 = load i32*, i32** %15, align 8, !tbaa !66
  %17 = icmp eq i32* %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #8
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %24, %21 ]
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !67
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %21, !llvm.loop !179

26:                                               ; preds = %21
  %27 = bitcast i8* %14 to i8**
  store i8* %19, i8** %27, align 8, !tbaa !66
  br label %28

28:                                               ; preds = %26, %13
  %29 = load i32*, i32** %15, align 8, !tbaa !66
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32 %1, i32* %31, align 4, !tbaa !67
  br label %32

32:                                               ; preds = %28, %12, %8, %5
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleNumSweeps(i8* readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1744, i32 12, i8* null) #8
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1749, i32 28, i8* null) #8
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 192
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !66
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1755, i32 12, i8* null) #8
  br label %20

16:                                               ; preds = %10
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !67
  store i32 %19, i32* %1, align 4, !tbaa !67
  br label %20

20:                                               ; preds = %16, %15, %9, %5
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumGridSweeps(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1772, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1777, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 192
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !66
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 1) #8
  store i32* null, i32** %10, align 8, !tbaa !66
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !66
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumGridSweeps(i8* readonly %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1796, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 192
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !66
  store i32* %8, i32** %1, align 8, !tbaa !122
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1815, i32 12, i8* null) #8
  br label %29

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1820, i32 20, i8* null) #8
  br label %29

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 200
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !71
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #8
  %15 = bitcast i8* %9 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !71
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32*, i32** %10, align 8, !tbaa !71
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %1, i32* %20, align 4, !tbaa !67
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %18, !llvm.loop !180

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %17, i64 3
  store i32 9, i32* %24, align 4, !tbaa !67
  %25 = getelementptr inbounds i8, i8* %0, i64 220
  %26 = bitcast i8* %25 to i32*
  store i32 9, i32* %26, align 4, !tbaa !10
  %27 = getelementptr inbounds i8, i8* %0, i64 224
  %28 = bitcast i8* %27 to i32*
  store i32 %1, i32* %28, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %23, %7, %4
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleRelaxType(i8* readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1887, i32 12, i8* null) #8
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1892, i32 28, i8* null) #8
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 200
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !71
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1898, i32 12, i8* null) #8
  br label %20

16:                                               ; preds = %10
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !67
  store i32 %19, i32* %1, align 4, !tbaa !67
  br label %20

20:                                               ; preds = %16, %15, %9, %5
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelaxOrder(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1931, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 216
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !73
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGridRelaxType(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1947, i32 12, i8* null) #8
  br label %20

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1952, i32 20, i8* null) #8
  br label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 200
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !71
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 1) #8
  store i32* null, i32** %10, align 8, !tbaa !71
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !71
  %16 = getelementptr inbounds i32, i32* %1, i64 3
  %17 = load i32, i32* %16, align 4, !tbaa !67
  %18 = getelementptr inbounds i8, i8* %0, i64 220
  %19 = bitcast i8* %18 to i32*
  store i32 %17, i32* %19, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %15, %7, %4
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetGridRelaxType(i8* readonly %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1972, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 200
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !71
  store i32* %8, i32** %1, align 8, !tbaa !122
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGridRelaxPoints(i8* %0, i32** %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1989, i32 12, i8* null) #8
  br label %27

5:                                                ; preds = %2
  %6 = icmp eq i32** %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1994, i32 20, i8* null) #8
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 208
  %10 = bitcast i8* %9 to i32***
  %11 = load i32**, i32*** %10, align 8, !tbaa !125
  %12 = icmp eq i32** %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %8 ]
  %15 = load i32**, i32*** %10, align 8, !tbaa !125
  %16 = getelementptr inbounds i32*, i32** %15, i64 %14
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !122
  call void @hypre_Free(i8* %18, i32 1) #8
  %19 = load i32**, i32*** %10, align 8, !tbaa !125
  %20 = getelementptr inbounds i32*, i32** %19, i64 %14
  store i32* null, i32** %20, align 8, !tbaa !122
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %13, !llvm.loop !181

23:                                               ; preds = %13
  %24 = bitcast i8* %9 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !125
  call void @hypre_Free(i8* %25, i32 1) #8
  store i32** null, i32*** %10, align 8, !tbaa !125
  br label %26

26:                                               ; preds = %23, %8
  store i32** %1, i32*** %10, align 8, !tbaa !125
  br label %27

27:                                               ; preds = %26, %7, %4
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetGridRelaxPoints(i8* readonly %0, i32*** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2017, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 208
  %7 = bitcast i8* %6 to i32***
  %8 = load i32**, i32*** %7, align 8, !tbaa !125
  store i32** %8, i32*** %1, align 8, !tbaa !122
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxWeight(i8* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2033, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2038, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 248
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !74
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 1) #8
  store double* null, double** %10, align 8, !tbaa !74
  br label %15

15:                                               ; preds = %13, %8
  store double* %1, double** %10, align 8, !tbaa !74
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelaxWeight(i8* readonly %0, double** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2057, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 248
  %7 = bitcast i8* %6 to double**
  %8 = load double*, double** %7, align 8, !tbaa !74
  store double* %8, double** %1, align 8, !tbaa !122
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelRelaxWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2100, i32 12, i8* null) #8
  br label %35

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sle i32 %8, %2
  %10 = icmp slt i32 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2106, i32 28, i8* null) #8
  br label %35

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, i8* %0, i64 248
  %15 = bitcast i8* %14 to double**
  %16 = load double*, double** %15, align 8, !tbaa !74
  %17 = icmp eq double* %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = sext i32 %8 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 8, i32 1) #8
  %21 = bitcast i8* %14 to i8**
  store i8* %20, i8** %21, align 8, !tbaa !74
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load double*, double** %15, align 8, !tbaa !74
  %25 = zext i32 %8 to i64
  br label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ 0, %23 ], [ %29, %26 ]
  %28 = getelementptr inbounds double, double* %24, i64 %27
  store double 1.000000e+00, double* %28, align 8, !tbaa !75
  %29 = add nuw nsw i64 %27, 1
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %31, label %26, !llvm.loop !182

31:                                               ; preds = %26, %18, %13
  %32 = load double*, double** %15, align 8, !tbaa !74
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds double, double* %32, i64 %33
  store double %1, double* %34, align 8, !tbaa !75
  br label %35

35:                                               ; preds = %31, %12, %5
  %36 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLevelRelaxWt(i8* readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2130, i32 12, i8* null) #8
  br label %23

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sle i32 %8, %2
  %10 = icmp slt i32 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2136, i32 28, i8* null) #8
  br label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, i8* %0, i64 248
  %15 = bitcast i8* %14 to double**
  %16 = load double*, double** %15, align 8, !tbaa !74
  %17 = icmp eq double* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2141, i32 12, i8* null) #8
  br label %23

19:                                               ; preds = %13
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds double, double* %16, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !75
  store double %22, double* %1, align 8, !tbaa !75
  br label %23

23:                                               ; preds = %19, %18, %12, %5
  %24 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOmega(i8* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2158, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2163, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 256
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !77
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 1) #8
  store double* null, double** %10, align 8, !tbaa !77
  br label %15

15:                                               ; preds = %13, %8
  store double* %1, double** %10, align 8, !tbaa !77
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetOmega(i8* readonly %0, double** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2181, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 256
  %7 = bitcast i8* %6 to double**
  %8 = load double*, double** %7, align 8, !tbaa !77
  store double* %8, double** %1, align 8, !tbaa !122
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelOuterWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2223, i32 12, i8* null) #8
  br label %33

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sgt i32 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2229, i32 28, i8* null) #8
  br label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 256
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !77
  %15 = icmp eq double* %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = sext i32 %8 to i64
  %18 = call i8* @hypre_CAlloc(i64 %17, i64 8, i32 1) #8
  %19 = bitcast i8* %12 to i8**
  store i8* %18, i8** %19, align 8, !tbaa !77
  %20 = icmp sgt i32 %8, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load double*, double** %13, align 8, !tbaa !77
  %23 = zext i32 %8 to i64
  br label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ 0, %21 ], [ %27, %24 ]
  %26 = getelementptr inbounds double, double* %22, i64 %25
  store double 1.000000e+00, double* %26, align 8, !tbaa !75
  %27 = add nuw nsw i64 %25, 1
  %28 = icmp eq i64 %27, %23
  br i1 %28, label %29, label %24, !llvm.loop !183

29:                                               ; preds = %24, %16, %11
  %30 = load double*, double** %13, align 8, !tbaa !77
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds double, double* %30, i64 %31
  store double %1, double* %32, align 8, !tbaa !75
  br label %33

33:                                               ; preds = %29, %10, %5
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLevelOuterWt(i8* readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2253, i32 12, i8* null) #8
  br label %21

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sgt i32 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2259, i32 28, i8* null) #8
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 256
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !77
  %15 = icmp eq double* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2264, i32 12, i8* null) #8
  br label %21

17:                                               ; preds = %11
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds double, double* %14, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !75
  store double %20, double* %1, align 8, !tbaa !75
  br label %21

21:                                               ; preds = %17, %16, %10, %5
  %22 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2297, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 456
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !79
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothNumLevels(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2334, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 452
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !80
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothNumSweeps(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2371, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 472
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !81
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLogging(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2409, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 712
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !99
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPrintLevel(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2441, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 744
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !98
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPrintFileName(i8* %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2478, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = load i8*, i8** %1, align 8, !tbaa !122
  %7 = getelementptr inbounds i8, i8* %0, i64 748
  %8 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #8
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetDebugFlag(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2526, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1004
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !100
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetPlotGrids(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1008
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !107
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCoordDim(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1264
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !108
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCoordinates(i8* nocapture %0, float* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1272
  %4 = bitcast i8* %3 to float**
  store float* %1, float** %4, align 8, !tbaa !109
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumFunctions(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2678, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 292
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !32
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodalDiag(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2738, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 304
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !184
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumPoints(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3153, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 308
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !185
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDofFunc(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3169, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 312
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !105
  call void @hypre_Free(i8* %9, i32 1) #8
  store i32* %1, i32** %7, align 8, !tbaa !105
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPointDofMap(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3186, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 328
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !186
  call void @hypre_Free(i8* %9, i32 1) #8
  store i32* %1, i32** %7, align 8, !tbaa !186
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDofPoint(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3203, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 320
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !187
  call void @hypre_Free(i8* %9, i32 1) #8
  store i32* %1, i32** %7, align 8, !tbaa !187
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3220, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 716
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !87
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCumNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3236, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 720
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !97
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetResidual(i8* readonly %0, %struct.hypre_ParVector_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3252, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 736
  %7 = bitcast i8* %6 to %struct.hypre_ParVector_struct**
  %8 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !163
  store %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct** %1, align 8, !tbaa !122
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelResidualNorm(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3268, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 728
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !188
  store double %8, double* %1, align 8, !tbaa !75
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetVariant(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3305, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 476
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !46
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetOverlap(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3342, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 480
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !47
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetDomainType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3379, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 484
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !50
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSchwarzRlxWeight(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3411, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 488
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !48
  store double %8, double* %1, align 8, !tbaa !75
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecQMax(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3768, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1320
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !189
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecAbsQTrunc(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3784, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1312
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !190
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothInterpVectors(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3799, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1328
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !191
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpRefine(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3816, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1324
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !192
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecFirstLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3833, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1308
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !193
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetAdditive(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3867, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1408
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !88
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMultAdditive(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3901, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1412
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !89
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSimple(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3935, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1416
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !90
  store i32 %8, i32* %1, align 4, !tbaa !67
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddLastLvl(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3952, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1420
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !95
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNonGalerkinTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3971, i32 12, i8* null) #8
  br label %32

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3976, i32 20, i8* null) #8
  br label %32

8:                                                ; preds = %5
  %9 = bitcast i8* %0 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, i8* %0, i64 640
  %12 = bitcast i8* %11 to double**
  %13 = load double*, double** %12, align 8, !tbaa !124
  %14 = icmp eq double* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = sext i32 %10 to i64
  %17 = call i8* @hypre_CAlloc(i64 %16, i64 8, i32 1) #8
  %18 = bitcast i8* %17 to double*
  %19 = bitcast i8* %11 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !124
  br label %20

20:                                               ; preds = %15, %8
  %21 = phi double* [ %18, %15 ], [ %13, %8 ]
  %22 = getelementptr inbounds i8, i8* %0, i64 632
  %23 = bitcast i8* %22 to double*
  store double %1, double* %23, align 8, !tbaa !177
  %24 = icmp sgt i32 %10, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = zext i32 %10 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ 0, %25 ], [ %30, %27 ]
  %29 = getelementptr inbounds double, double* %21, i64 %28
  store double %1, double* %29, align 8, !tbaa !75
  %30 = add nuw nsw i64 %28, 1
  %31 = icmp eq i64 %30, %26
  br i1 %31, label %32, label %27, !llvm.loop !194

32:                                               ; preds = %27, %20, %7, %4
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelNonGalerkinTol(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4006, i32 12, i8* null) #8
  br label %28

6:                                                ; preds = %3
  %7 = fcmp olt double %1, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4012, i32 20, i8* null) #8
  br label %28

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 640
  %11 = bitcast i8* %10 to double**
  %12 = load double*, double** %11, align 8, !tbaa !124
  %13 = bitcast i8* %0 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !3
  %15 = icmp eq double* %12, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = sext i32 %14 to i64
  %18 = call i8* @hypre_CAlloc(i64 %17, i64 8, i32 1) #8
  %19 = bitcast i8* %18 to double*
  %20 = bitcast i8* %10 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !124
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi double* [ %19, %16 ], [ %12, %9 ]
  %23 = icmp sgt i32 %14, %2
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4027, i32 28, i8* null) #8
  br label %28

25:                                               ; preds = %21
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds double, double* %22, i64 %26
  store double %1, double* %27, align 8, !tbaa !75
  br label %28

28:                                               ; preds = %25, %24, %8, %5
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetNonGalerkTol(i8* nocapture %0, i32 %1, double* %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, i8* %0, i64 616
  %5 = bitcast i8* %4 to i32*
  store i32 %1, i32* %5, align 8, !tbaa !195
  %6 = getelementptr inbounds i8, i8* %0, i64 624
  %7 = bitcast i8* %6 to double**
  store double* %2, double** %7, align 8, !tbaa !196
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetRAP2(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1496
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !197
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetKeepTranspose(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1500
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !198
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCpointsToKeep(i8* %0, i32 %1, i32 %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4096, i32 12, i8* null) #8
  br label %84

8:                                                ; preds = %4
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4102, i32 20, i8* null) #8
  br label %84

12:                                               ; preds = %8
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4108, i32 20, i8* null) #8
  br label %84

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, i8* %0, i64 1504
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !170
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %0, i64 1512
  %23 = bitcast i8* %22 to i32***
  %24 = load i32, i32* %18, align 8, !tbaa !170
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %21, %38
  %27 = phi i64 [ %39, %38 ], [ 0, %21 ]
  %28 = load i32**, i32*** %23, align 8, !tbaa !169
  %29 = getelementptr inbounds i32*, i32** %28, i64 %27
  %30 = load i32*, i32** %29, align 8, !tbaa !122
  %31 = icmp eq i32* %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = bitcast i32* %30 to i8*
  call void @hypre_Free(i8* nonnull %33, i32 1) #8
  %34 = load i32**, i32*** %23, align 8, !tbaa !169
  %35 = getelementptr inbounds i32*, i32** %34, i64 %27
  store i32* null, i32** %35, align 8, !tbaa !122
  %36 = load i32**, i32*** %23, align 8, !tbaa !169
  %37 = getelementptr inbounds i32*, i32** %36, i64 %27
  store i32* null, i32** %37, align 8, !tbaa !122
  br label %38

38:                                               ; preds = %26, %32
  %39 = add nuw nsw i64 %27, 1
  %40 = load i32, i32* %18, align 8, !tbaa !170
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %26, label %43, !llvm.loop !199

43:                                               ; preds = %38, %21
  %44 = getelementptr inbounds i8, i8* %0, i64 1512
  %45 = bitcast i8* %44 to i32***
  %46 = bitcast i8* %44 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !169
  call void @hypre_Free(i8* %47, i32 1) #8
  store i32** null, i32*** %45, align 8, !tbaa !169
  br label %48

48:                                               ; preds = %43, %16
  %49 = bitcast i8* %0 to i32*
  %50 = load i32, i32* %49, align 8, !tbaa !3
  %51 = icmp slt i32 %50, %1
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, i8* %0, i64 408
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !118
  br label %56

56:                                               ; preds = %48, %52
  %57 = phi i32 [ %55, %52 ], [ %1, %48 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  %61 = call i8* @hypre_CAlloc(i64 %60, i64 8, i32 1) #8
  %62 = bitcast i8* %61 to i32**
  %63 = sext i32 %2 to i64
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 4, i32 1) #8
  %65 = bitcast i8* %64 to i32*
  %66 = icmp sgt i32 %2, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = zext i32 %2 to i64
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ 0, %67 ], [ %74, %69 ]
  %71 = getelementptr inbounds i32, i32* %3, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !67
  %73 = getelementptr inbounds i32, i32* %65, i64 %70
  store i32 %72, i32* %73, align 4, !tbaa !67
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %68
  br i1 %75, label %76, label %69, !llvm.loop !200

76:                                               ; preds = %69, %59
  %77 = bitcast i8* %61 to i8**
  store i8* %64, i8** %77, align 8, !tbaa !122
  br label %78

78:                                               ; preds = %76, %56
  %79 = phi i32** [ %62, %76 ], [ null, %56 ]
  %80 = getelementptr inbounds i8, i8* %0, i64 1512
  %81 = bitcast i8* %80 to i32***
  store i32** %79, i32*** %81, align 8, !tbaa !169
  %82 = getelementptr inbounds i8, i8* %0, i64 1508
  %83 = bitcast i8* %82 to i32*
  store i32 %2, i32* %83, align 4, !tbaa !201
  store i32 %57, i32* %18, align 8, !tbaa !170
  br label %84

84:                                               ; preds = %78, %14, %10, %6
  %85 = load i32, i32* @hypre__global_error, align 4, !tbaa !67
  ret i32 %85
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #3

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
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !9, i64 248, !9, i64 256, !5, i64 264, !8, i64 272, !9, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !5, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !9, i64 464, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !8, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !5, i64 576, !5, i64 580, !5, i64 584, !5, i64 588, !8, i64 592, !9, i64 600, !9, i64 608, !5, i64 616, !9, i64 624, !8, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !8, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !8, i64 728, !9, i64 736, !5, i64 744, !6, i64 748, !5, i64 1004, !5, i64 1008, !6, i64 1012, !5, i64 1264, !9, i64 1272, !5, i64 1280, !5, i64 1284, !9, i64 1288, !9, i64 1296, !5, i64 1304, !5, i64 1308, !8, i64 1312, !5, i64 1320, !5, i64 1324, !5, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !5, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !5, i64 1408, !5, i64 1412, !5, i64 1416, !5, i64 1420, !5, i64 1424, !8, i64 1432, !5, i64 1440, !8, i64 1448, !9, i64 1456, !9, i64 1464, !9, i64 1472, !9, i64 1480, !9, i64 1488, !5, i64 1496, !5, i64 1500, !5, i64 1504, !5, i64 1508, !9, i64 1512}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 220}
!11 = !{!4, !5, i64 224}
!12 = !{!4, !5, i64 228}
!13 = !{!4, !8, i64 232}
!14 = !{!4, !8, i64 240}
!15 = !{!4, !5, i64 156}
!16 = !{!4, !5, i64 160}
!17 = !{!4, !8, i64 8}
!18 = !{!4, !8, i64 16}
!19 = !{!4, !8, i64 24}
!20 = !{!4, !8, i64 32}
!21 = !{!4, !8, i64 40}
!22 = !{!4, !8, i64 48}
!23 = !{!4, !8, i64 56}
!24 = !{!4, !5, i64 108}
!25 = !{!4, !5, i64 88}
!26 = !{!4, !5, i64 96}
!27 = !{!4, !5, i64 104}
!28 = !{!4, !5, i64 92}
!29 = !{!4, !5, i64 100}
!30 = !{!4, !5, i64 116}
!31 = !{!4, !5, i64 120}
!32 = !{!4, !5, i64 292}
!33 = !{!4, !5, i64 296}
!34 = !{!4, !5, i64 300}
!35 = !{!4, !5, i64 132}
!36 = !{!4, !5, i64 128}
!37 = !{!4, !5, i64 112}
!38 = !{!4, !5, i64 136}
!39 = !{!4, !5, i64 140}
!40 = !{!4, !8, i64 64}
!41 = !{!4, !8, i64 72}
!42 = !{!4, !8, i64 80}
!43 = !{!4, !5, i64 144}
!44 = !{!4, !5, i64 148}
!45 = !{!4, !5, i64 152}
!46 = !{!4, !5, i64 476}
!47 = !{!4, !5, i64 480}
!48 = !{!4, !8, i64 488}
!49 = !{!4, !5, i64 496}
!50 = !{!4, !5, i64 484}
!51 = !{!4, !5, i64 500}
!52 = !{!4, !5, i64 504}
!53 = !{!4, !8, i64 520}
!54 = !{!4, !8, i64 528}
!55 = !{!4, !8, i64 536}
!56 = !{!4, !5, i64 508}
!57 = !{!4, !9, i64 552}
!58 = !{!4, !5, i64 512}
!59 = !{!4, !8, i64 544}
!60 = !{!4, !5, i64 516}
!61 = !{!4, !5, i64 180}
!62 = !{!4, !5, i64 176}
!63 = !{!4, !5, i64 184}
!64 = !{!4, !5, i64 264}
!65 = !{!4, !8, i64 272}
!66 = !{!4, !9, i64 192}
!67 = !{!5, !5, i64 0}
!68 = distinct !{!68, !69, !70}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!"llvm.loop.unroll.disable"}
!71 = !{!4, !9, i64 200}
!72 = distinct !{!72, !69, !70}
!73 = !{!4, !5, i64 216}
!74 = !{!4, !9, i64 248}
!75 = !{!8, !8, i64 0}
!76 = distinct !{!76, !69, !70}
!77 = !{!4, !9, i64 256}
!78 = distinct !{!78, !69, !70}
!79 = !{!4, !5, i64 456}
!80 = !{!4, !5, i64 452}
!81 = !{!4, !5, i64 472}
!82 = !{!4, !5, i64 580}
!83 = !{!4, !8, i64 592}
!84 = !{!4, !5, i64 576}
!85 = !{!4, !5, i64 584}
!86 = !{!4, !5, i64 588}
!87 = !{!4, !5, i64 716}
!88 = !{!4, !5, i64 1408}
!89 = !{!4, !5, i64 1412}
!90 = !{!4, !5, i64 1416}
!91 = !{!4, !5, i64 1424}
!92 = !{!4, !8, i64 1432}
!93 = !{!4, !5, i64 1440}
!94 = !{!4, !8, i64 1448}
!95 = !{!4, !5, i64 1420}
!96 = !{!4, !9, i64 1456}
!97 = !{!4, !5, i64 720}
!98 = !{!4, !5, i64 744}
!99 = !{!4, !5, i64 712}
!100 = !{!4, !5, i64 1004}
!101 = !{!4, !5, i64 124}
!102 = !{!4, !5, i64 704}
!103 = !{!4, !5, i64 708}
!104 = !{!4, !9, i64 648}
!105 = !{!4, !9, i64 312}
!106 = !{!4, !9, i64 464}
!107 = !{!4, !5, i64 1008}
!108 = !{!4, !5, i64 1264}
!109 = !{!4, !9, i64 1272}
!110 = !{!4, !5, i64 1304}
!111 = !{!4, !9, i64 1288}
!112 = !{!4, !5, i64 1280}
!113 = !{!4, !5, i64 1284}
!114 = !{!4, !9, i64 1296}
!115 = !{!4, !5, i64 164}
!116 = !{!4, !5, i64 168}
!117 = !{!4, !5, i64 1376}
!118 = !{!4, !5, i64 408}
!119 = !{!4, !9, i64 1344}
!120 = !{!4, !9, i64 560}
!121 = !{!4, !9, i64 568}
!122 = !{!9, !9, i64 0}
!123 = distinct !{!123, !69, !70}
!124 = !{!4, !9, i64 640}
!125 = !{!4, !9, i64 208}
!126 = distinct !{!126, !69, !70}
!127 = !{!4, !9, i64 344}
!128 = !{!4, !9, i64 352}
!129 = !{!4, !9, i64 336}
!130 = !{!4, !9, i64 360}
!131 = !{!4, !9, i64 368}
!132 = !{!4, !9, i64 376}
!133 = !{!4, !9, i64 424}
!134 = !{!4, !9, i64 432}
!135 = !{!4, !9, i64 440}
!136 = distinct !{!136, !69, !70}
!137 = !{!4, !9, i64 1464}
!138 = !{!139, !9, i64 32}
!139 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !8, i64 120, !9, i64 128, !9, i64 136, !5, i64 144, !9, i64 152}
!140 = !{!139, !9, i64 40}
!141 = !{!4, !9, i64 1480}
!142 = !{!4, !9, i64 1472}
!143 = !{!4, !9, i64 416}
!144 = distinct !{!144, !69, !70}
!145 = !{!4, !9, i64 608}
!146 = distinct !{!146, !69, !70}
!147 = !{!4, !9, i64 600}
!148 = distinct !{!148, !69, !70}
!149 = !{!4, !9, i64 1488}
!150 = !{!4, !9, i64 680}
!151 = !{!4, !9, i64 688}
!152 = !{!4, !9, i64 696}
!153 = !{!4, !9, i64 384}
!154 = distinct !{!154, !69, !70}
!155 = !{!4, !9, i64 392}
!156 = distinct !{!156, !69, !70}
!157 = !{!4, !9, i64 400}
!158 = distinct !{!158, !69, !70}
!159 = distinct !{!159, !69, !70}
!160 = distinct !{!160, !69, !70}
!161 = distinct !{!161, !69, !70}
!162 = distinct !{!162, !69, !70}
!163 = !{!4, !9, i64 736}
!164 = distinct !{!164, !69, !70}
!165 = distinct !{!165, !69, !70}
!166 = !{!4, !9, i64 1352}
!167 = !{!4, !9, i64 1368}
!168 = !{!4, !9, i64 1360}
!169 = !{!4, !9, i64 1512}
!170 = !{!4, !5, i64 1504}
!171 = distinct !{!171, !69, !70}
!172 = !{!4, !9, i64 1384}
!173 = !{!4, !9, i64 1392}
!174 = !{!4, !9, i64 1400}
!175 = distinct !{!175, !69, !70}
!176 = distinct !{!176, !69, !70}
!177 = !{!4, !8, i64 632}
!178 = distinct !{!178, !69, !70}
!179 = distinct !{!179, !69, !70}
!180 = distinct !{!180, !69, !70}
!181 = distinct !{!181, !69, !70}
!182 = distinct !{!182, !69, !70}
!183 = distinct !{!183, !69, !70}
!184 = !{!4, !5, i64 304}
!185 = !{!4, !5, i64 308}
!186 = !{!4, !9, i64 328}
!187 = !{!4, !9, i64 320}
!188 = !{!4, !8, i64 728}
!189 = !{!4, !5, i64 1320}
!190 = !{!4, !8, i64 1312}
!191 = !{!4, !5, i64 1328}
!192 = !{!4, !5, i64 1324}
!193 = !{!4, !5, i64 1308}
!194 = distinct !{!194, !69, !70}
!195 = !{!4, !5, i64 616}
!196 = !{!4, !9, i64 624}
!197 = !{!4, !5, i64 1496}
!198 = !{!4, !5, i64 1500}
!199 = distinct !{!199, !69, !70}
!200 = distinct !{!200, !69, !70}
!201 = !{!4, !5, i64 1508}
