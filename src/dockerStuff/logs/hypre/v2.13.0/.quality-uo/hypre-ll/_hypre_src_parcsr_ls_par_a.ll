; ModuleID = '/hypre/src/parcsr_ls/par_amg.c'
source_filename = "/hypre/src/parcsr_ls/par_amg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32, i32, i32, i32, i32 }

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
  %6 = call i8* @hypre_CAlloc(i64 1, i64 1504) #8
  %7 = bitcast i8* %6 to i32*
  store i32 25, i32* %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %6, i64 212
  %9 = bitcast i8* %8 to i32*
  store i32 9, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %6, i64 216
  %11 = bitcast i8* %10 to i32*
  store i32 -1, i32* %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %6, i64 220
  %13 = bitcast i8* %12 to i32*
  store i32 -1, i32* %13, align 4, !tbaa !12
  %14 = getelementptr inbounds i8, i8* %6, i64 224
  %15 = bitcast i8* %14 to double*
  store double 1.000000e+00, double* %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %6, i64 232
  %17 = bitcast i8* %16 to double*
  store double 1.000000e+00, double* %17, align 8, !tbaa !14
  %18 = icmp eq i8* %6, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 826, i32 12, i8* null) #8
  br label %23

20:                                               ; preds = %0
  %21 = getelementptr inbounds i8, i8* %6, i64 148
  %22 = bitcast i8* %21 to i32*
  store i32 9, i32* %22, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %19, %20
  br i1 %18, label %24, label %25

24:                                               ; preds = %23
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 866, i32 12, i8* null) #8
  br label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, i8* %6, i64 152
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %24, %25
  br i1 %18, label %29, label %30

29:                                               ; preds = %28
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 986, i32 12, i8* null) #8
  br label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, i8* %6, i64 8
  %32 = bitcast i8* %31 to double*
  store double 2.500000e-01, double* %32, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %29, %30
  br i1 %18, label %34, label %35

34:                                               ; preds = %33
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1026, i32 12, i8* null) #8
  br label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, i8* %6, i64 16
  %37 = bitcast i8* %36 to double*
  store double 9.000000e-01, double* %37, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %34, %35
  br i1 %18, label %39, label %40

39:                                               ; preds = %38
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1066, i32 12, i8* null) #8
  br label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, i8* %6, i64 24
  %42 = bitcast i8* %41 to double*
  store double 0.000000e+00, double* %42, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %39, %40
  br i1 %18, label %44, label %45

44:                                               ; preds = %43
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2857, i32 12, i8* null) #8
  br label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, i8* %6, i64 32
  %47 = bitcast i8* %46 to double*
  store double 0.000000e+00, double* %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %44, %45
  br i1 %18, label %49, label %50

49:                                               ; preds = %48
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2909, i32 12, i8* null) #8
  br label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, i8* %6, i64 40
  %52 = bitcast i8* %51 to double*
  store double 0.000000e+00, double* %52, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %49, %50
  br i1 %18, label %54, label %55

54:                                               ; preds = %53
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1146, i32 12, i8* null) #8
  br label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, i8* %6, i64 48
  %57 = bitcast i8* %56 to double*
  store double 1.000000e-02, double* %57, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %54, %55
  br i1 %18, label %59, label %60

59:                                               ; preds = %58
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1226, i32 12, i8* null) #8
  br label %63

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, i8* %6, i64 56
  %62 = bitcast i8* %61 to double*
  store double 1.000000e+00, double* %62, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %59, %60
  br i1 %18, label %64, label %65

64:                                               ; preds = %63
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1302, i32 12, i8* null) #8
  br label %68

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, i8* %6, i64 100
  %67 = bitcast i8* %66 to i32*
  store i32 0, i32* %67, align 4, !tbaa !24
  br label %68

68:                                               ; preds = %64, %65
  br i1 %18, label %69, label %70

69:                                               ; preds = %68
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1427, i32 12, i8* null) #8
  br label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, i8* %6, i64 80
  %72 = bitcast i8* %71 to i32*
  store i32 0, i32* %72, align 8, !tbaa !25
  br label %73

73:                                               ; preds = %69, %70
  br i1 %18, label %74, label %75

74:                                               ; preds = %73
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1393, i32 12, i8* null) #8
  br label %78

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, i8* %6, i64 88
  %77 = bitcast i8* %76 to i32*
  store i32 10, i32* %77, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %74, %75
  br i1 %18, label %79, label %80

79:                                               ; preds = %78
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1260, i32 12, i8* null) #8
  br label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, i8* %6, i64 96
  %82 = bitcast i8* %81 to i32*
  store i32 6, i32* %82, align 8, !tbaa !27
  br label %83

83:                                               ; preds = %79, %80
  br i1 %18, label %84, label %85

84:                                               ; preds = %83
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1461, i32 12, i8* null) #8
  br label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, i8* %6, i64 84
  %87 = bitcast i8* %86 to i32*
  store i32 1, i32* %87, align 4, !tbaa !28
  br label %88

88:                                               ; preds = %84, %85
  br i1 %18, label %89, label %90

89:                                               ; preds = %88
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1106, i32 12, i8* null) #8
  br label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, i8* %6, i64 92
  %92 = bitcast i8* %91 to i32*
  store i32 4, i32* %92, align 4, !tbaa !29
  br label %93

93:                                               ; preds = %89, %90
  br i1 %18, label %94, label %95

94:                                               ; preds = %93
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2740, i32 12, i8* null) #8
  br label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, i8* %6, i64 108
  %97 = bitcast i8* %96 to i32*
  store i32 0, i32* %97, align 4, !tbaa !30
  br label %98

98:                                               ; preds = %94, %95
  br i1 %18, label %99, label %100

99:                                               ; preds = %98
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2832, i32 12, i8* null) #8
  br label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, i8* %6, i64 112
  %102 = bitcast i8* %101 to i32*
  store i32 0, i32* %102, align 8, !tbaa !31
  br label %103

103:                                              ; preds = %99, %100
  br i1 %18, label %104, label %105

104:                                              ; preds = %103
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2564, i32 12, i8* null) #8
  br label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, i8* %6, i64 276
  %107 = bitcast i8* %106 to i32*
  store i32 1, i32* %107, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %104, %105
  br i1 %18, label %109, label %110

109:                                              ; preds = %108
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2605, i32 12, i8* null) #8
  br label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, i8* %6, i64 280
  %112 = bitcast i8* %111 to i32*
  store i32 0, i32* %112, align 8, !tbaa !33
  br label %113

113:                                              ; preds = %109, %110
  br i1 %18, label %114, label %115

114:                                              ; preds = %113
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2624, i32 12, i8* null) #8
  br label %118

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %6, i64 284
  %117 = bitcast i8* %116 to i32*
  store i32 25, i32* %117, align 4, !tbaa !34
  br label %118

118:                                              ; preds = %114, %115
  br i1 %18, label %119, label %120

119:                                              ; preds = %118
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2605, i32 12, i8* null) #8
  br label %123

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %6, i64 280
  %122 = bitcast i8* %121 to i32*
  store i32 0, i32* %122, align 8, !tbaa !33
  br label %123

123:                                              ; preds = %119, %120
  br i1 %18, label %124, label %125

124:                                              ; preds = %123
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2664, i32 12, i8* null) #8
  br label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, i8* %6, i64 124
  %127 = bitcast i8* %126 to i32*
  store i32 1, i32* %127, align 4, !tbaa !35
  br label %128

128:                                              ; preds = %124, %125
  br i1 %18, label %129, label %130

129:                                              ; preds = %128
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2689, i32 12, i8* null) #8
  br label %133

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, i8* %6, i64 120
  %132 = bitcast i8* %131 to i32*
  store i32 0, i32* %132, align 8, !tbaa !36
  br label %133

133:                                              ; preds = %129, %130
  br i1 %18, label %134, label %135

134:                                              ; preds = %133
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2714, i32 12, i8* null) #8
  br label %138

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, i8* %6, i64 104
  %137 = bitcast i8* %136 to i32*
  store i32 4, i32* %137, align 8, !tbaa !37
  br label %138

138:                                              ; preds = %134, %135
  br i1 %18, label %139, label %140

139:                                              ; preds = %138
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1186, i32 12, i8* null) #8
  br label %143

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, i8* %6, i64 128
  %142 = bitcast i8* %141 to i32*
  store i32 0, i32* %142, align 8, !tbaa !38
  br label %143

143:                                              ; preds = %139, %140
  br i1 %18, label %144, label %145

144:                                              ; preds = %143
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2934, i32 12, i8* null) #8
  br label %148

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, i8* %6, i64 132
  %147 = bitcast i8* %146 to i32*
  store i32 2, i32* %147, align 4, !tbaa !39
  br label %148

148:                                              ; preds = %144, %145
  br i1 %18, label %149, label %150

149:                                              ; preds = %148
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2959, i32 12, i8* null) #8
  br label %153

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, i8* %6, i64 64
  %152 = bitcast i8* %151 to double*
  store double 0x3FE6666666666666, double* %152, align 8, !tbaa !40
  br label %153

153:                                              ; preds = %149, %150
  br i1 %18, label %154, label %155

154:                                              ; preds = %153
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2979, i32 12, i8* null) #8
  br label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, i8* %6, i64 72
  %157 = bitcast i8* %156 to double*
  store double 0.000000e+00, double* %157, align 8, !tbaa !41
  br label %158

158:                                              ; preds = %154, %155
  br i1 %18, label %159, label %160

159:                                              ; preds = %158
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2999, i32 12, i8* null) #8
  br label %163

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, i8* %6, i64 136
  %162 = bitcast i8* %161 to i32*
  store i32 1, i32* %162, align 8, !tbaa !42
  br label %163

163:                                              ; preds = %159, %160
  br i1 %18, label %164, label %165

164:                                              ; preds = %163
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3024, i32 12, i8* null) #8
  br label %168

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, i8* %6, i64 140
  %167 = bitcast i8* %166 to i32*
  store i32 0, i32* %167, align 4, !tbaa !43
  br label %168

168:                                              ; preds = %164, %165
  %169 = getelementptr inbounds i8, i8* %6, i64 144
  %170 = bitcast i8* %169 to i32*
  store i32 1, i32* %170, align 8, !tbaa !44
  br i1 %18, label %171, label %172

171:                                              ; preds = %168
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3171, i32 12, i8* null) #8
  br label %175

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, i8* %6, i64 460
  %174 = bitcast i8* %173 to i32*
  store i32 0, i32* %174, align 4, !tbaa !45
  br label %175

175:                                              ; preds = %171, %172
  br i1 %18, label %176, label %177

176:                                              ; preds = %175
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3208, i32 12, i8* null) #8
  br label %180

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, i8* %6, i64 464
  %179 = bitcast i8* %178 to i32*
  store i32 1, i32* %179, align 8, !tbaa !46
  br label %180

180:                                              ; preds = %176, %177
  br i1 %18, label %181, label %182

181:                                              ; preds = %180
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3282, i32 12, i8* null) #8
  br label %185

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, i8* %6, i64 472
  %184 = bitcast i8* %183 to double*
  store double 1.000000e+00, double* %184, align 8, !tbaa !47
  br label %185

185:                                              ; preds = %181, %182
  br i1 %18, label %186, label %187

186:                                              ; preds = %185
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3314, i32 12, i8* null) #8
  br label %190

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, i8* %6, i64 480
  %189 = bitcast i8* %188 to i32*
  store i32 0, i32* %189, align 8, !tbaa !48
  br label %190

190:                                              ; preds = %186, %187
  br i1 %18, label %191, label %192

191:                                              ; preds = %190
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3245, i32 12, i8* null) #8
  br label %195

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, i8* %6, i64 468
  %194 = bitcast i8* %193 to i32*
  store i32 2, i32* %194, align 4, !tbaa !49
  br label %195

195:                                              ; preds = %191, %192
  br i1 %18, label %196, label %197

196:                                              ; preds = %195
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3330, i32 12, i8* null) #8
  br label %200

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, i8* %6, i64 484
  %199 = bitcast i8* %198 to i32*
  store i32 0, i32* %199, align 4, !tbaa !50
  br label %200

200:                                              ; preds = %196, %197
  br i1 %18, label %201, label %202

201:                                              ; preds = %200
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3346, i32 12, i8* null) #8
  br label %205

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, i8* %6, i64 488
  %204 = bitcast i8* %203 to i32*
  store i32 1, i32* %204, align 8, !tbaa !51
  br label %205

205:                                              ; preds = %201, %202
  br i1 %18, label %206, label %207

206:                                              ; preds = %205
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3362, i32 12, i8* null) #8
  br label %210

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, i8* %6, i64 504
  %209 = bitcast i8* %208 to double*
  store double 1.000000e-01, double* %209, align 8, !tbaa !52
  br label %210

210:                                              ; preds = %206, %207
  br i1 %18, label %211, label %212

211:                                              ; preds = %210
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3378, i32 12, i8* null) #8
  br label %215

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, i8* %6, i64 512
  %214 = bitcast i8* %213 to double*
  store double 5.000000e-02, double* %214, align 8, !tbaa !53
  br label %215

215:                                              ; preds = %211, %212
  br i1 %18, label %216, label %217

216:                                              ; preds = %215
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3394, i32 12, i8* null) #8
  br label %220

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, i8* %6, i64 520
  %219 = bitcast i8* %218 to double*
  store double 1.000000e-04, double* %219, align 8, !tbaa !54
  br label %220

220:                                              ; preds = %216, %217
  br i1 %18, label %221, label %222

221:                                              ; preds = %220
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3410, i32 12, i8* null) #8
  br label %225

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, i8* %6, i64 492
  %224 = bitcast i8* %223 to i32*
  store i32 20, i32* %224, align 4, !tbaa !55
  br label %225

225:                                              ; preds = %221, %222
  br i1 %18, label %226, label %227

226:                                              ; preds = %225
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3431, i32 12, i8* null) #8
  br label %230

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, i8* %6, i64 536
  %229 = bitcast i8* %228 to i8**
  store i8* null, i8** %229, align 8, !tbaa !56
  br label %230

230:                                              ; preds = %226, %227
  br i1 %18, label %231, label %232

231:                                              ; preds = %230
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3447, i32 12, i8* null) #8
  br label %235

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, i8* %6, i64 496
  %234 = bitcast i8* %233 to i32*
  store i32 0, i32* %234, align 8, !tbaa !57
  br label %235

235:                                              ; preds = %231, %232
  br i1 %18, label %236, label %237

236:                                              ; preds = %235
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3463, i32 12, i8* null) #8
  br label %240

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, i8* %6, i64 528
  %239 = bitcast i8* %238 to double*
  store double 0.000000e+00, double* %239, align 8, !tbaa !58
  br label %240

240:                                              ; preds = %236, %237
  br i1 %18, label %241, label %242

241:                                              ; preds = %240
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3479, i32 12, i8* null) #8
  br label %245

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, i8* %6, i64 500
  %244 = bitcast i8* %243 to i32*
  store i32 0, i32* %244, align 4, !tbaa !59
  br label %245

245:                                              ; preds = %241, %242
  br i1 %18, label %246, label %247

246:                                              ; preds = %245
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1319, i32 12, i8* null) #8
  br label %250

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, i8* %6, i64 172
  %249 = bitcast i8* %248 to i32*
  store i32 0, i32* %249, align 4, !tbaa !60
  br label %250

250:                                              ; preds = %246, %247
  br i1 %18, label %251, label %252

251:                                              ; preds = %250
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1353, i32 12, i8* null) #8
  br label %255

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, i8* %6, i64 168
  %254 = bitcast i8* %253 to i32*
  store i32 20, i32* %254, align 8, !tbaa !61
  br label %255

255:                                              ; preds = %251, %252
  br i1 %18, label %256, label %257

256:                                              ; preds = %255
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1495, i32 12, i8* null) #8
  br label %260

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, i8* %6, i64 176
  %259 = bitcast i8* %258 to i32*
  store i32 1, i32* %259, align 8, !tbaa !62
  br label %260

260:                                              ; preds = %256, %257
  br i1 %18, label %261, label %262

261:                                              ; preds = %260
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1535, i32 12, i8* null) #8
  br label %265

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, i8* %6, i64 256
  %264 = bitcast i8* %263 to double*
  store double 0x3E7AD7F29ABCAF48, double* %264, align 8, !tbaa !63
  br label %265

265:                                              ; preds = %261, %262
  br i1 %18, label %266, label %267

266:                                              ; preds = %265
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1578, i32 12, i8* null) #8
  br label %284

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, i8* %6, i64 184
  %269 = bitcast i8* %268 to i32**
  %270 = load i32*, i32** %269, align 8, !tbaa !64
  %271 = icmp eq i32* %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = call i8* @hypre_CAlloc(i64 4, i64 4) #8
  %274 = bitcast i8* %268 to i8**
  store i8* %273, i8** %274, align 8, !tbaa !64
  br label %275

275:                                              ; preds = %272, %267
  %276 = load i32*, i32** %269, align 8, !tbaa !64
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %280, %277 ]
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  store i32 1, i32* %279, align 4, !tbaa !65
  %280 = add nuw nsw i64 %278, 1
  %281 = icmp eq i64 %280, 3
  br i1 %281, label %282, label %277, !llvm.loop !66

282:                                              ; preds = %277
  %283 = getelementptr inbounds i32, i32* %276, i64 3
  store i32 1, i32* %283, align 4, !tbaa !65
  store i32 1, i32* %13, align 4, !tbaa !12
  br label %284

284:                                              ; preds = %266, %282
  br i1 %18, label %285, label %286

285:                                              ; preds = %284
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1755, i32 12, i8* null) #8
  br label %306

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, i8* %6, i64 192
  %288 = bitcast i8* %287 to i32**
  %289 = load i32*, i32** %288, align 8, !tbaa !69
  %290 = icmp eq i32* %289, null
  br i1 %290, label %291, label %303

291:                                              ; preds = %286
  %292 = call i8* @hypre_CAlloc(i64 4, i64 4) #8
  %293 = bitcast i8* %292 to i32*
  br label %294

294:                                              ; preds = %294, %291
  %295 = phi i64 [ 0, %291 ], [ %297, %294 ]
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  store i32 3, i32* %296, align 4, !tbaa !65
  %297 = add nuw nsw i64 %295, 1
  %298 = icmp eq i64 %297, 3
  br i1 %298, label %299, label %294, !llvm.loop !70

299:                                              ; preds = %294
  %300 = getelementptr inbounds i8, i8* %292, i64 12
  %301 = bitcast i8* %300 to i32*
  store i32 9, i32* %301, align 4, !tbaa !65
  %302 = bitcast i8* %287 to i8**
  store i8* %292, i8** %302, align 8, !tbaa !69
  br label %303

303:                                              ; preds = %299, %286
  %304 = load i32*, i32** %288, align 8, !tbaa !69
  %305 = getelementptr inbounds i32, i32* %304, i64 1
  store i32 13, i32* %305, align 4, !tbaa !65
  br label %306

306:                                              ; preds = %285, %303
  br i1 %18, label %307, label %308

307:                                              ; preds = %306
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1755, i32 12, i8* null) #8
  br label %328

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, i8* %6, i64 192
  %310 = bitcast i8* %309 to i32**
  %311 = load i32*, i32** %310, align 8, !tbaa !69
  %312 = icmp eq i32* %311, null
  br i1 %312, label %313, label %325

313:                                              ; preds = %308
  %314 = call i8* @hypre_CAlloc(i64 4, i64 4) #8
  %315 = bitcast i8* %314 to i32*
  br label %316

316:                                              ; preds = %316, %313
  %317 = phi i64 [ 0, %313 ], [ %319, %316 ]
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  store i32 3, i32* %318, align 4, !tbaa !65
  %319 = add nuw nsw i64 %317, 1
  %320 = icmp eq i64 %319, 3
  br i1 %320, label %321, label %316, !llvm.loop !70

321:                                              ; preds = %316
  %322 = getelementptr inbounds i8, i8* %314, i64 12
  %323 = bitcast i8* %322 to i32*
  store i32 9, i32* %323, align 4, !tbaa !65
  %324 = bitcast i8* %309 to i8**
  store i8* %314, i8** %324, align 8, !tbaa !69
  br label %325

325:                                              ; preds = %321, %308
  %326 = load i32*, i32** %310, align 8, !tbaa !69
  %327 = getelementptr inbounds i32, i32* %326, i64 2
  store i32 14, i32* %327, align 4, !tbaa !65
  br label %328

328:                                              ; preds = %307, %325
  br i1 %18, label %329, label %330

329:                                              ; preds = %328
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1755, i32 12, i8* null) #8
  br label %350

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, i8* %6, i64 192
  %332 = bitcast i8* %331 to i32**
  %333 = load i32*, i32** %332, align 8, !tbaa !69
  %334 = icmp eq i32* %333, null
  br i1 %334, label %335, label %347

335:                                              ; preds = %330
  %336 = call i8* @hypre_CAlloc(i64 4, i64 4) #8
  %337 = bitcast i8* %336 to i32*
  br label %338

338:                                              ; preds = %338, %335
  %339 = phi i64 [ 0, %335 ], [ %341, %338 ]
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  store i32 3, i32* %340, align 4, !tbaa !65
  %341 = add nuw nsw i64 %339, 1
  %342 = icmp eq i64 %341, 3
  br i1 %342, label %343, label %338, !llvm.loop !70

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, i8* %336, i64 12
  %345 = bitcast i8* %344 to i32*
  store i32 9, i32* %345, align 4, !tbaa !65
  %346 = bitcast i8* %331 to i8**
  store i8* %336, i8** %346, align 8, !tbaa !69
  br label %347

347:                                              ; preds = %343, %330
  %348 = load i32*, i32** %332, align 8, !tbaa !69
  %349 = getelementptr inbounds i32, i32* %348, i64 3
  store i32 9, i32* %349, align 4, !tbaa !65
  store i32 9, i32* %9, align 4, !tbaa !10
  br label %350

350:                                              ; preds = %329, %347
  br i1 %18, label %351, label %352

351:                                              ; preds = %350
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1822, i32 12, i8* null) #8
  br label %355

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, i8* %6, i64 208
  %354 = bitcast i8* %353 to i32*
  store i32 0, i32* %354, align 8, !tbaa !71
  br label %355

355:                                              ; preds = %351, %352
  br i1 %18, label %356, label %357

356:                                              ; preds = %355
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1982, i32 12, i8* null) #8
  br label %378

357:                                              ; preds = %355
  %358 = load i32, i32* %7, align 8, !tbaa !3
  %359 = getelementptr inbounds i8, i8* %6, i64 240
  %360 = bitcast i8* %359 to double**
  %361 = load double*, double** %360, align 8, !tbaa !72
  %362 = icmp eq double* %361, null
  br i1 %362, label %363, label %367

363:                                              ; preds = %357
  %364 = sext i32 %358 to i64
  %365 = call i8* @hypre_CAlloc(i64 %364, i64 8) #8
  %366 = bitcast i8* %359 to i8**
  store i8* %365, i8** %366, align 8, !tbaa !72
  br label %367

367:                                              ; preds = %363, %357
  %368 = load double*, double** %360, align 8, !tbaa !72
  %369 = icmp sgt i32 %358, 0
  br i1 %369, label %370, label %377

370:                                              ; preds = %367
  %371 = zext i32 %358 to i64
  br label %372

372:                                              ; preds = %372, %370
  %373 = phi i64 [ 0, %370 ], [ %375, %372 ]
  %374 = getelementptr inbounds double, double* %368, i64 %373
  store double 1.000000e+00, double* %374, align 8, !tbaa !73
  %375 = add nuw nsw i64 %373, 1
  %376 = icmp eq i64 %375, %371
  br i1 %376, label %377, label %372, !llvm.loop !74

377:                                              ; preds = %372, %367
  store double 1.000000e+00, double* %15, align 8, !tbaa !13
  br label %378

378:                                              ; preds = %356, %377
  br i1 %18, label %379, label %380

379:                                              ; preds = %378
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2106, i32 12, i8* null) #8
  br label %401

380:                                              ; preds = %378
  %381 = load i32, i32* %7, align 8, !tbaa !3
  %382 = getelementptr inbounds i8, i8* %6, i64 248
  %383 = bitcast i8* %382 to double**
  %384 = load double*, double** %383, align 8, !tbaa !75
  %385 = icmp eq double* %384, null
  br i1 %385, label %386, label %390

386:                                              ; preds = %380
  %387 = sext i32 %381 to i64
  %388 = call i8* @hypre_CAlloc(i64 %387, i64 8) #8
  %389 = bitcast i8* %382 to i8**
  store i8* %388, i8** %389, align 8, !tbaa !75
  br label %390

390:                                              ; preds = %386, %380
  %391 = load double*, double** %383, align 8, !tbaa !75
  %392 = icmp sgt i32 %381, 0
  br i1 %392, label %393, label %400

393:                                              ; preds = %390
  %394 = zext i32 %381 to i64
  br label %395

395:                                              ; preds = %395, %393
  %396 = phi i64 [ 0, %393 ], [ %398, %395 ]
  %397 = getelementptr inbounds double, double* %391, i64 %396
  store double 1.000000e+00, double* %397, align 8, !tbaa !73
  %398 = add nuw nsw i64 %396, 1
  %399 = icmp eq i64 %398, %394
  br i1 %399, label %400, label %395, !llvm.loop !76

400:                                              ; preds = %395, %390
  store double 1.000000e+00, double* %17, align 8, !tbaa !14
  br label %401

401:                                              ; preds = %379, %400
  br i1 %18, label %402, label %403

402:                                              ; preds = %401
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2187, i32 12, i8* null) #8
  br label %406

403:                                              ; preds = %401
  %404 = getelementptr inbounds i8, i8* %6, i64 440
  %405 = bitcast i8* %404 to i32*
  store i32 6, i32* %405, align 8, !tbaa !77
  br label %406

406:                                              ; preds = %402, %403
  br i1 %18, label %407, label %408

407:                                              ; preds = %406
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2220, i32 12, i8* null) #8
  br label %411

408:                                              ; preds = %406
  %409 = getelementptr inbounds i8, i8* %6, i64 436
  %410 = bitcast i8* %409 to i32*
  store i32 0, i32* %410, align 4, !tbaa !78
  br label %411

411:                                              ; preds = %407, %408
  br i1 %18, label %412, label %413

412:                                              ; preds = %411
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2257, i32 12, i8* null) #8
  br label %416

413:                                              ; preds = %411
  %414 = getelementptr inbounds i8, i8* %6, i64 456
  %415 = bitcast i8* %414 to i32*
  store i32 1, i32* %415, align 8, !tbaa !79
  br label %416

416:                                              ; preds = %412, %413
  br i1 %18, label %417, label %418

417:                                              ; preds = %416
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3494, i32 12, i8* null) #8
  br label %421

418:                                              ; preds = %416
  %419 = getelementptr inbounds i8, i8* %6, i64 564
  %420 = bitcast i8* %419 to i32*
  store i32 2, i32* %420, align 4, !tbaa !80
  br label %421

421:                                              ; preds = %417, %418
  br i1 %18, label %422, label %423

422:                                              ; preds = %421
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3514, i32 12, i8* null) #8
  br label %426

423:                                              ; preds = %421
  %424 = getelementptr inbounds i8, i8* %6, i64 576
  %425 = bitcast i8* %424 to double*
  store double 3.000000e-01, double* %425, align 8, !tbaa !81
  br label %426

426:                                              ; preds = %422, %423
  br i1 %18, label %427, label %428

427:                                              ; preds = %426
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3534, i32 12, i8* null) #8
  br label %431

428:                                              ; preds = %426
  %429 = getelementptr inbounds i8, i8* %6, i64 560
  %430 = bitcast i8* %429 to i32*
  store i32 10, i32* %430, align 8, !tbaa !82
  br label %431

431:                                              ; preds = %427, %428
  br i1 %18, label %432, label %433

432:                                              ; preds = %431
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3554, i32 12, i8* null) #8
  br label %436

433:                                              ; preds = %431
  %434 = getelementptr inbounds i8, i8* %6, i64 568
  %435 = bitcast i8* %434 to i32*
  store i32 0, i32* %435, align 8, !tbaa !83
  br label %436

436:                                              ; preds = %432, %433
  br i1 %18, label %437, label %438

437:                                              ; preds = %436
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3569, i32 12, i8* null) #8
  br label %441

438:                                              ; preds = %436
  %439 = getelementptr inbounds i8, i8* %6, i64 572
  %440 = bitcast i8* %439 to i32*
  store i32 1, i32* %440, align 4, !tbaa !84
  br label %441

441:                                              ; preds = %437, %438
  br i1 %18, label %442, label %443

442:                                              ; preds = %441
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2401, i32 12, i8* null) #8
  br label %446

443:                                              ; preds = %441
  %444 = getelementptr inbounds i8, i8* %6, i64 700
  %445 = bitcast i8* %444 to i32*
  store i32 0, i32* %445, align 4, !tbaa !85
  br label %446

446:                                              ; preds = %442, %443
  br i1 %18, label %447, label %448

447:                                              ; preds = %446
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3737, i32 12, i8* null) #8
  br label %451

448:                                              ; preds = %446
  %449 = getelementptr inbounds i8, i8* %6, i64 1392
  %450 = bitcast i8* %449 to i32*
  store i32 -1, i32* %450, align 8, !tbaa !86
  br label %451

451:                                              ; preds = %447, %448
  br i1 %18, label %452, label %453

452:                                              ; preds = %451
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3771, i32 12, i8* null) #8
  br label %456

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, i8* %6, i64 1396
  %455 = bitcast i8* %454 to i32*
  store i32 -1, i32* %455, align 4, !tbaa !87
  br label %456

456:                                              ; preds = %452, %453
  br i1 %18, label %457, label %458

457:                                              ; preds = %456
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3805, i32 12, i8* null) #8
  br label %461

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, i8* %6, i64 1400
  %460 = bitcast i8* %459 to i32*
  store i32 -1, i32* %460, align 8, !tbaa !88
  br label %461

461:                                              ; preds = %457, %458
  br i1 %18, label %462, label %463

462:                                              ; preds = %461
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2766, i32 12, i8* null) #8
  br label %466

463:                                              ; preds = %461
  %464 = getelementptr inbounds i8, i8* %6, i64 1408
  %465 = bitcast i8* %464 to i32*
  store i32 0, i32* %465, align 8, !tbaa !89
  br label %466

466:                                              ; preds = %462, %463
  br i1 %18, label %467, label %468

467:                                              ; preds = %466
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2883, i32 12, i8* null) #8
  br label %471

468:                                              ; preds = %466
  %469 = getelementptr inbounds i8, i8* %6, i64 1416
  %470 = bitcast i8* %469 to double*
  store double 0.000000e+00, double* %470, align 8, !tbaa !90
  br label %471

471:                                              ; preds = %467, %468
  br i1 %18, label %472, label %473

472:                                              ; preds = %471
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2791, i32 12, i8* null) #8
  br label %476

473:                                              ; preds = %471
  %474 = getelementptr inbounds i8, i8* %6, i64 1424
  %475 = bitcast i8* %474 to i32*
  store i32 18, i32* %475, align 8, !tbaa !91
  br label %476

476:                                              ; preds = %472, %473
  br i1 %18, label %477, label %478

477:                                              ; preds = %476
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2811, i32 12, i8* null) #8
  br label %481

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, i8* %6, i64 1432
  %480 = bitcast i8* %479 to double*
  store double 1.000000e+00, double* %480, align 8, !tbaa !92
  br label %481

481:                                              ; preds = %477, %478
  %482 = getelementptr inbounds i8, i8* %6, i64 1404
  %483 = bitcast i8* %482 to i32*
  store i32 -1, i32* %483, align 4, !tbaa !93
  %484 = getelementptr inbounds i8, i8* %6, i64 1440
  %485 = bitcast i8* %484 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %485, align 8, !tbaa !94
  %486 = getelementptr inbounds i8, i8* %6, i64 1456
  %487 = getelementptr inbounds i8, i8* %6, i64 704
  %488 = bitcast i8* %487 to i32*
  store i32 0, i32* %488, align 8, !tbaa !95
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %486, i8 0, i64 24, i1 false)
  br i1 %18, label %489, label %490

489:                                              ; preds = %481
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2332, i32 12, i8* null) #8
  br label %493

490:                                              ; preds = %481
  %491 = getelementptr inbounds i8, i8* %6, i64 728
  %492 = bitcast i8* %491 to i32*
  store i32 0, i32* %492, align 8, !tbaa !96
  br label %493

493:                                              ; preds = %489, %490
  br i1 %18, label %494, label %495

494:                                              ; preds = %493
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2300, i32 12, i8* null) #8
  br label %498

495:                                              ; preds = %493
  %496 = getelementptr inbounds i8, i8* %6, i64 696
  %497 = bitcast i8* %496 to i32*
  store i32 0, i32* %497, align 8, !tbaa !97
  br label %498

498:                                              ; preds = %494, %495
  br i1 %18, label %499, label %500

499:                                              ; preds = %498
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2363, i32 12, i8* null) #8
  br label %507

500:                                              ; preds = %498
  %501 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #9
  %502 = icmp ugt i64 %501, 256
  br i1 %502, label %503, label %504

503:                                              ; preds = %500
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2368, i32 20, i8* null) #8
  br label %507

504:                                              ; preds = %500
  %505 = getelementptr inbounds i8, i8* %6, i64 732
  %506 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %505, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  br label %507

507:                                              ; preds = %499, %503, %504
  br i1 %18, label %508, label %509

508:                                              ; preds = %507
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2417, i32 12, i8* null) #8
  br label %512

509:                                              ; preds = %507
  %510 = getelementptr inbounds i8, i8* %6, i64 988
  %511 = bitcast i8* %510 to i32*
  store i32 0, i32* %511, align 4, !tbaa !98
  br label %512

512:                                              ; preds = %508, %509
  br i1 %18, label %513, label %514

513:                                              ; preds = %512
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 735, i32 12, i8* null) #8
  br label %517

514:                                              ; preds = %512
  %515 = getelementptr inbounds i8, i8* %6, i64 116
  %516 = bitcast i8* %515 to i32*
  store i32 0, i32* %516, align 4, !tbaa !99
  br label %517

517:                                              ; preds = %513, %514
  br i1 %18, label %518, label %519

518:                                              ; preds = %517
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2453, i32 12, i8* null) #8
  br label %522

519:                                              ; preds = %517
  %520 = getelementptr inbounds i8, i8* %6, i64 688
  %521 = bitcast i8* %520 to i32*
  store i32 0, i32* %521, align 8, !tbaa !100
  br label %522

522:                                              ; preds = %518, %519
  br i1 %18, label %523, label %524

523:                                              ; preds = %522
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2473, i32 12, i8* null) #8
  br label %527

524:                                              ; preds = %522
  %525 = getelementptr inbounds i8, i8* %6, i64 692
  %526 = bitcast i8* %525 to i32*
  store i32 0, i32* %526, align 4, !tbaa !101
  br label %527

527:                                              ; preds = %523, %524
  %528 = getelementptr inbounds i8, i8* %6, i64 320
  %529 = getelementptr inbounds i8, i8* %6, i64 632
  %530 = bitcast i8* %529 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %530, align 8, !tbaa !102
  %531 = getelementptr inbounds i8, i8* %6, i64 664
  %532 = getelementptr inbounds i8, i8* %6, i64 296
  %533 = bitcast i8* %532 to i32**
  store i32* null, i32** %533, align 8, !tbaa !103
  %534 = getelementptr inbounds i8, i8* %6, i64 448
  %535 = bitcast i8* %534 to %struct.hypre_Solver_struct***
  store %struct.hypre_Solver_struct** null, %struct.hypre_Solver_struct*** %535, align 8, !tbaa !104
  %536 = getelementptr inbounds i8, i8* %6, i64 400
  %537 = getelementptr inbounds i8, i8* %6, i64 544
  %538 = getelementptr inbounds i8, i8* %6, i64 584
  %539 = getelementptr inbounds i8, i8* %6, i64 992
  %540 = bitcast i8* %539 to i32*
  store i32 0, i32* %540, align 8, !tbaa !105
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %528, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %536, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %537, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %538, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %531, i8 0, i64 24, i1 false)
  br i1 %18, label %541, label %542

541:                                              ; preds = %527
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2513, i32 12, i8* null) #8
  br label %553

542:                                              ; preds = %527
  %543 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %544 = icmp ugt i64 %543, 251
  br i1 %544, label %545, label %546

545:                                              ; preds = %542
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2518, i32 20, i8* null) #8
  br label %553

546:                                              ; preds = %542
  %547 = icmp eq i64 %543, 0
  %548 = getelementptr inbounds i8, i8* %6, i64 996
  br i1 %547, label %549, label %551

549:                                              ; preds = %546
  %550 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %548, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %553

551:                                              ; preds = %546
  %552 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %548, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  br label %553

553:                                              ; preds = %541, %545, %549, %551
  %554 = getelementptr inbounds i8, i8* %6, i64 1248
  %555 = bitcast i8* %554 to i32*
  store i32 0, i32* %555, align 8, !tbaa !106
  %556 = getelementptr inbounds i8, i8* %6, i64 1256
  %557 = bitcast i8* %556 to float**
  store float* null, float** %557, align 8, !tbaa !107
  br i1 %18, label %558, label %559

558:                                              ; preds = %553
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3632, i32 12, i8* null) #8
  br label %562

559:                                              ; preds = %553
  %560 = getelementptr inbounds i8, i8* %6, i64 1288
  %561 = bitcast i8* %560 to i32*
  store i32 0, i32* %561, align 8, !tbaa !108
  br label %562

562:                                              ; preds = %558, %559
  br i1 %18, label %563, label %564

563:                                              ; preds = %562
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3591, i32 12, i8* null) #8
  br label %569

564:                                              ; preds = %562
  %565 = getelementptr inbounds i8, i8* %6, i64 1272
  %566 = bitcast i8* %565 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %566, align 8, !tbaa !109
  %567 = getelementptr inbounds i8, i8* %6, i64 1264
  %568 = bitcast i8* %567 to i32*
  store i32 0, i32* %568, align 8, !tbaa !110
  br label %569

569:                                              ; preds = %563, %564
  %570 = getelementptr inbounds i8, i8* %6, i64 1268
  %571 = bitcast i8* %570 to i32*
  store i32 25, i32* %571, align 4, !tbaa !111
  %572 = getelementptr inbounds i8, i8* %6, i64 1280
  %573 = bitcast i8* %572 to %struct.hypre_ParVector_struct****
  store %struct.hypre_ParVector_struct*** null, %struct.hypre_ParVector_struct**** %573, align 8, !tbaa !112
  %574 = getelementptr inbounds i8, i8* %6, i64 1292
  %575 = getelementptr inbounds i8, i8* %6, i64 1264
  %576 = bitcast i8* %575 to i32*
  store i32 0, i32* %576, align 8, !tbaa !110
  %577 = getelementptr inbounds i8, i8* %6, i64 1320
  %578 = getelementptr inbounds i8, i8* %6, i64 156
  %579 = bitcast i8* %578 to i32*
  store i32 0, i32* %579, align 4, !tbaa !113
  %580 = getelementptr inbounds i8, i8* %6, i64 160
  %581 = bitcast i8* %580 to i32*
  store i32 0, i32* %581, align 8, !tbaa !114
  %582 = getelementptr inbounds i8, i8* %6, i64 1360
  %583 = bitcast i8* %582 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %574, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %577, i8 0, i64 40, i1 false)
  store i32 67108864, i32* %583, align 8, !tbaa !115
  %584 = getelementptr inbounds i8, i8* %6, i64 1368
  %585 = getelementptr inbounds i8, i8* %6, i64 616
  %586 = getelementptr inbounds i8, i8* %6, i64 1480
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %585, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %584, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %586, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #8
  ret i8* %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxCoarseSize(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 826, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 832, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 148
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMinCoarseSize(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 866, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 872, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 152
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetStrongThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 986, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 992, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 8
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxRowSum(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1026, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1032, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 16
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1066, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1072, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 24
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2857, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2862, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 32
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggP12TruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2909, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2914, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 40
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetJacobiTruncThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1146, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1152, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 48
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSCommPkgSwitch(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1226, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 56
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSepWeight(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1302, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 100
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMeasureType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1427, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 80
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCoarsenType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1393, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 88
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1260, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 25
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1268, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 96
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSetupType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1461, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 84
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1106, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1112, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 92
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2740, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2745, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 108
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggP12MaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2832, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2837, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 112
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumFunctions(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2564, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2569, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 276
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodal(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2605, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 280
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodalLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2624, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 284
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !34
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumPaths(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2664, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2669, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 124
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggNumLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2689, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2694, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 120
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2714, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2719, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 104
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPostInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1186, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1192, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 128
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !38
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumCRRelaxSteps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2934, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2939, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 132
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRRate(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2959, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 64
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !40
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRStrongTh(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2979, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 72
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetISType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2999, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3004, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 136
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRUseCG(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3024, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 140
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !43
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCGCIts(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 144
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !44
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3171, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3176, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 460
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !45
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOverlap(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3208, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3213, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 464
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSchwarzRlxWeight(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3282, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 472
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSchwarzUseNonSymm(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3314, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 480
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDomainType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3245, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3250, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 468
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !49
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSym(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3330, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 484
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !50
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3346, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 488
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3362, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 504
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFilter(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3378, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 512
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDropTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3394, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 520
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxNzPerRow(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3410, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3415, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 492
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !55
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuclidFile(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3431, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 536
  %7 = bitcast i8* %6 to i8**
  store i8* %1, i8** %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3447, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 496
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !57
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuSparseA(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3463, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 528
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuBJ(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3479, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 500
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !59
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMinIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1319, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 172
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !60
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1353, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1359, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 168
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !61
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1495, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1501, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 176
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !62
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1535, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1541, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 256
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !63
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumSweeps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1578, i32 12, i8* null) #8
  br label %27

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1584, i32 20, i8* null) #8
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 184
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !64
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i8* @hypre_CAlloc(i64 4, i64 4) #8
  %15 = bitcast i8* %9 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !64
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32*, i32** %10, align 8, !tbaa !64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %1, i32* %20, align 4, !tbaa !65
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %18, !llvm.loop !66

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %17, i64 3
  store i32 1, i32* %24, align 4, !tbaa !65
  %25 = getelementptr inbounds i8, i8* %0, i64 220
  %26 = bitcast i8* %25 to i32*
  store i32 %1, i32* %26, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %23, %7, %4
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleRelaxType(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1755, i32 12, i8* null) #8
  br label %38

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1760, i32 28, i8* null) #8
  br label %38

10:                                               ; preds = %6
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1765, i32 20, i8* null) #8
  br label %38

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 192
  %15 = bitcast i8* %14 to i32**
  %16 = load i32*, i32** %15, align 8, !tbaa !69
  %17 = icmp eq i32* %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = call i8* @hypre_CAlloc(i64 4, i64 4) #8
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %24, %21 ]
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 3, i32* %23, align 4, !tbaa !65
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %21, !llvm.loop !70

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %19, i64 12
  %28 = bitcast i8* %27 to i32*
  store i32 9, i32* %28, align 4, !tbaa !65
  %29 = bitcast i8* %14 to i8**
  store i8* %19, i8** %29, align 8, !tbaa !69
  br label %30

30:                                               ; preds = %26, %13
  %31 = load i32*, i32** %15, align 8, !tbaa !69
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  store i32 %1, i32* %33, align 4, !tbaa !65
  %34 = icmp eq i32 %2, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %0, i64 212
  %37 = bitcast i8* %36 to i32*
  store i32 %1, i32* %37, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %30, %35, %12, %9, %5
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxOrder(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1822, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 208
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1982, i32 12, i8* null) #8
  br label %29

5:                                                ; preds = %2
  %6 = bitcast i8* %0 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %0, i64 240
  %9 = bitcast i8* %8 to double**
  %10 = load double*, double** %9, align 8, !tbaa !72
  %11 = icmp eq double* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = sext i32 %7 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 8) #8
  %15 = bitcast i8* %8 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !72
  br label %16

16:                                               ; preds = %12, %5
  %17 = load double*, double** %9, align 8, !tbaa !72
  %18 = icmp sgt i32 %7, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = zext i32 %7 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %24, %21 ]
  %23 = getelementptr inbounds double, double* %17, i64 %22
  store double %1, double* %23, align 8, !tbaa !73
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, %20
  br i1 %25, label %26, label %21, !llvm.loop !74

26:                                               ; preds = %21, %16
  %27 = getelementptr inbounds i8, i8* %0, i64 224
  %28 = bitcast i8* %27 to double*
  store double %1, double* %28, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %26, %4
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOuterWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2106, i32 12, i8* null) #8
  br label %29

5:                                                ; preds = %2
  %6 = bitcast i8* %0 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %0, i64 248
  %9 = bitcast i8* %8 to double**
  %10 = load double*, double** %9, align 8, !tbaa !75
  %11 = icmp eq double* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = sext i32 %7 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 8) #8
  %15 = bitcast i8* %8 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %12, %5
  %17 = load double*, double** %9, align 8, !tbaa !75
  %18 = icmp sgt i32 %7, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = zext i32 %7 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %24, %21 ]
  %23 = getelementptr inbounds double, double* %17, i64 %22
  store double %1, double* %23, align 8, !tbaa !73
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, %20
  br i1 %25, label %26, label %21, !llvm.loop !76

26:                                               ; preds = %21, %16
  %27 = getelementptr inbounds i8, i8* %0, i64 232
  %28 = bitcast i8* %27 to double*
  store double %1, double* %28, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %26, %4
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2187, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 440
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !77
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothNumLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2220, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2225, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 436
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !78
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothNumSweeps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2257, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2262, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 456
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !79
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyOrder(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3494, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3499, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 564
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !80
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyFraction(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3514, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3519, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 576
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !81
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyEigEst(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3534, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3539, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 560
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !82
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3554, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 568
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !83
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyScale(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3569, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 572
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !84
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumIterations(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2401, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 700
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !85
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAdditive(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3737, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1392
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !86
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAdditive(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3771, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1396
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !87
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSimple(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3805, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1400
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAddPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2766, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2771, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 1408
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !89
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAddTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2883, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2888, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 1416
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !90
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddRelaxType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2791, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1424
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !91
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddRelaxWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2811, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1432
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !92
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPrintLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2332, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 728
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !96
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLogging(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2300, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 696
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !97
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPrintFileName(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2363, i32 12, i8* null) #8
  br label %12

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = icmp ugt i64 %6, 256
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2368, i32 20, i8* null) #8
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %0, i64 732
  %11 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1) #8
  br label %12

12:                                               ; preds = %9, %8, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDebugFlag(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2417, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 988
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !98
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRestriction(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 735, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 116
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !99
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGSMG(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2453, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 688
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !100
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumSamples(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2473, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 692
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !101
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPlotFileName(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2513, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = icmp ugt i64 %6, 251
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2518, i32 20, i8* null) #8
  br label %16

9:                                                ; preds = %5
  %10 = icmp eq i64 %6, 0
  %11 = getelementptr inbounds i8, i8* %0, i64 996
  br i1 %10, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %16

14:                                               ; preds = %9
  %15 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1) #8
  br label %16

16:                                               ; preds = %12, %14, %8, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3632, i32 12, i8* null) #8
  br label %12

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %6, i32 %1, i32 0
  %8 = icmp slt i32 %7, 3
  %9 = select i1 %8, i32 %7, i32 3
  %10 = getelementptr inbounds i8, i8* %0, i64 1288
  %11 = bitcast i8* %10 to i32*
  store i32 %9, i32* %11, align 8, !tbaa !108
  br label %12

12:                                               ; preds = %5, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVectors(i8* %0, i32 %1, %struct.hypre_ParVector_struct** %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3591, i32 12, i8* null) #8
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 1272
  %8 = bitcast i8* %7 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %2, %struct.hypre_ParVector_struct*** %8, align 8, !tbaa !109
  %9 = getelementptr inbounds i8, i8* %0, i64 1264
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !110
  br label %11

11:                                               ; preds = %6, %5
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, i8* %0, i64 392
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !116
  %6 = getelementptr inbounds i8, i8* %0, i64 436
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !78
  %9 = getelementptr inbounds i8, i8* %0, i64 448
  %10 = bitcast i8* %9 to %struct.hypre_Solver_struct***
  %11 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %10, align 8, !tbaa !104
  %12 = getelementptr inbounds i8, i8* %0, i64 1328
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !117
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = getelementptr inbounds i8, i8* %0, i64 1360
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !115
  store i32 %18, i32* %2, align 4, !tbaa !65
  %19 = getelementptr inbounds i8, i8* %0, i64 192
  %20 = bitcast i8* %19 to i32**
  %21 = load i32*, i32** %20, align 8, !tbaa !69
  %22 = getelementptr inbounds i8, i8* %0, i64 544
  %23 = bitcast i8* %22 to double**
  %24 = load double*, double** %23, align 8, !tbaa !118
  %25 = icmp eq double* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %1
  %27 = bitcast double* %24 to i8*
  call void @hypre_Free(i8* nonnull %27) #8
  store double* null, double** %23, align 8, !tbaa !118
  br label %28

28:                                               ; preds = %26, %1
  %29 = getelementptr inbounds i8, i8* %0, i64 552
  %30 = bitcast i8* %29 to double**
  %31 = load double*, double** %30, align 8, !tbaa !119
  %32 = icmp eq double* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast double* %31 to i8*
  call void @hypre_Free(i8* nonnull %34) #8
  store double* null, double** %30, align 8, !tbaa !119
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds i8, i8* %0, i64 184
  %37 = bitcast i8* %36 to i32**
  %38 = load i32*, i32** %37, align 8, !tbaa !64
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = bitcast i32* %38 to i8*
  call void @hypre_Free(i8* nonnull %41) #8
  store i32* null, i32** %37, align 8, !tbaa !64
  br label %42

42:                                               ; preds = %40, %35
  %43 = icmp eq i32* %21, null
  br i1 %43, label %87, label %44

44:                                               ; preds = %42
  %45 = load i32, i32* %4, align 8, !tbaa !116
  %46 = getelementptr inbounds i32, i32* %21, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !65
  %48 = icmp eq i32 %47, 15
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i32, i32* %21, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !65
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
  %64 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %63, align 8, !tbaa !120
  %65 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* %64) #8
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %60
  br i1 %67, label %68, label %61, !llvm.loop !121

68:                                               ; preds = %61, %56, %53
  %69 = getelementptr inbounds i32, i32* %21, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !65
  %71 = icmp eq i32 %70, 15
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i32, i32* %46, align 4, !tbaa !65
  %74 = icmp eq i32 %73, 15
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = add nsw i32 %45, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, i64 %77
  %79 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %78, align 8, !tbaa !120
  %80 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* %79) #8
  br label %81

81:                                               ; preds = %75, %72, %68
  %82 = bitcast %struct.hypre_Solver_struct** %11 to i8*
  call void @hypre_Free(i8* %82) #8
  br label %83

83:                                               ; preds = %81, %49
  %84 = phi %struct.hypre_Solver_struct** [ null, %81 ], [ %11, %49 ]
  %85 = bitcast i8* %19 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !69
  call void @hypre_Free(i8* %86) #8
  store i32* null, i32** %20, align 8, !tbaa !69
  br label %87

87:                                               ; preds = %83, %42
  %88 = phi %struct.hypre_Solver_struct** [ %84, %83 ], [ %11, %42 ]
  %89 = getelementptr inbounds i8, i8* %0, i64 240
  %90 = bitcast i8* %89 to double**
  %91 = load double*, double** %90, align 8, !tbaa !72
  %92 = icmp eq double* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = bitcast double* %91 to i8*
  call void @hypre_Free(i8* nonnull %94) #8
  store double* null, double** %90, align 8, !tbaa !72
  br label %95

95:                                               ; preds = %93, %87
  %96 = getelementptr inbounds i8, i8* %0, i64 248
  %97 = bitcast i8* %96 to double**
  %98 = load double*, double** %97, align 8, !tbaa !75
  %99 = icmp eq double* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = bitcast double* %98 to i8*
  call void @hypre_Free(i8* nonnull %101) #8
  store double* null, double** %97, align 8, !tbaa !75
  br label %102

102:                                              ; preds = %100, %95
  %103 = getelementptr inbounds i8, i8* %0, i64 624
  %104 = bitcast i8* %103 to double**
  %105 = load double*, double** %104, align 8, !tbaa !122
  %106 = icmp eq double* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = bitcast double* %105 to i8*
  call void @hypre_Free(i8* nonnull %108) #8
  store double* null, double** %104, align 8, !tbaa !122
  br label %109

109:                                              ; preds = %107, %102
  %110 = getelementptr inbounds i8, i8* %0, i64 296
  %111 = bitcast i8* %110 to i32**
  %112 = load i32*, i32** %111, align 8, !tbaa !103
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = bitcast i32* %112 to i8*
  call void @hypre_Free(i8* nonnull %115) #8
  store i32* null, i32** %111, align 8, !tbaa !103
  br label %116

116:                                              ; preds = %114, %109
  %117 = getelementptr inbounds i8, i8* %0, i64 200
  %118 = bitcast i8* %117 to i32***
  %119 = load i32**, i32*** %118, align 8, !tbaa !123
  %120 = icmp eq i32** %119, null
  br i1 %120, label %134, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %129, %121 ], [ 0, %116 ]
  %123 = load i32**, i32*** %118, align 8, !tbaa !123
  %124 = getelementptr inbounds i32*, i32** %123, i64 %122
  %125 = bitcast i32** %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !120
  call void @hypre_Free(i8* %126) #8
  %127 = load i32**, i32*** %118, align 8, !tbaa !123
  %128 = getelementptr inbounds i32*, i32** %127, i64 %122
  store i32* null, i32** %128, align 8, !tbaa !120
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, 4
  br i1 %130, label %131, label %121, !llvm.loop !124

131:                                              ; preds = %121
  %132 = bitcast i8* %117 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !123
  call void @hypre_Free(i8* %133) #8
  store i32** null, i32*** %118, align 8, !tbaa !123
  br label %134

134:                                              ; preds = %131, %116
  %135 = getelementptr inbounds i8, i8* %0, i64 328
  %136 = bitcast i8* %135 to %struct.hypre_ParVector_struct***
  %137 = getelementptr inbounds i8, i8* %0, i64 336
  %138 = bitcast i8* %137 to %struct.hypre_ParVector_struct***
  %139 = getelementptr inbounds i8, i8* %0, i64 320
  %140 = bitcast i8* %139 to %struct.hypre_ParCSRMatrix_struct***
  %141 = getelementptr inbounds i8, i8* %0, i64 344
  %142 = bitcast i8* %141 to %struct.hypre_ParCSRMatrix_struct***
  %143 = getelementptr inbounds i8, i8* %0, i64 360
  %144 = bitcast i8* %143 to i32***
  %145 = getelementptr inbounds i8, i8* %0, i64 408
  %146 = bitcast i8* %145 to %struct.hypre_ParCSRBlockMatrix***
  %147 = getelementptr inbounds i8, i8* %0, i64 416
  %148 = bitcast i8* %147 to %struct.hypre_ParCSRBlockMatrix***
  %149 = icmp sgt i32 %5, 1
  br i1 %149, label %150, label %199

150:                                              ; preds = %134
  %151 = zext i32 %5 to i64
  br label %152

152:                                              ; preds = %150, %196
  %153 = phi i64 [ 1, %150 ], [ %197, %196 ]
  %154 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %136, align 8, !tbaa !125
  %155 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %154, i64 %153
  %156 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %155, align 8, !tbaa !120
  %157 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %156) #8
  %158 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %138, align 8, !tbaa !126
  %159 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %158, i64 %153
  %160 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %159, align 8, !tbaa !120
  %161 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %160) #8
  %162 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %140, align 8, !tbaa !127
  %163 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %162, i64 %153
  %164 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %163, align 8, !tbaa !120
  %165 = icmp eq %struct.hypre_ParCSRMatrix_struct* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %152
  %167 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %164) #8
  br label %168

168:                                              ; preds = %166, %152
  %169 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %142, align 8, !tbaa !128
  %170 = add nsw i64 %153, -1
  %171 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %169, i64 %170
  %172 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %171, align 8, !tbaa !120
  %173 = icmp eq %struct.hypre_ParCSRMatrix_struct* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %168
  %175 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %172) #8
  br label %176

176:                                              ; preds = %174, %168
  %177 = load i32**, i32*** %144, align 8, !tbaa !129
  %178 = getelementptr inbounds i32*, i32** %177, i64 %170
  %179 = bitcast i32** %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !120
  call void @hypre_Free(i8* %180) #8
  %181 = load i32**, i32*** %144, align 8, !tbaa !129
  %182 = getelementptr inbounds i32*, i32** %181, i64 %170
  store i32* null, i32** %182, align 8, !tbaa !120
  %183 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %146, align 8, !tbaa !130
  %184 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %183, i64 %153
  %185 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %184, align 8, !tbaa !120
  %186 = icmp eq %struct.hypre_ParCSRBlockMatrix* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %176
  %188 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %185) #8
  br label %189

189:                                              ; preds = %187, %176
  %190 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %148, align 8, !tbaa !131
  %191 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %190, i64 %170
  %192 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %191, align 8, !tbaa !120
  %193 = icmp eq %struct.hypre_ParCSRBlockMatrix* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %192) #8
  br label %196

196:                                              ; preds = %189, %194
  %197 = add nuw nsw i64 %153, 1
  %198 = icmp eq i64 %197, %151
  br i1 %198, label %199, label %152, !llvm.loop !132

199:                                              ; preds = %196, %134
  %200 = getelementptr inbounds i8, i8* %0, i64 1440
  %201 = bitcast i8* %200 to %struct.hypre_ParCSRMatrix_struct**
  %202 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %201, align 8, !tbaa !94
  %203 = icmp eq %struct.hypre_ParCSRMatrix_struct* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %202) #8
  br label %206

206:                                              ; preds = %204, %199
  %207 = getelementptr inbounds i8, i8* %0, i64 1448
  %208 = bitcast i8* %207 to %struct.hypre_ParCSRMatrix_struct**
  %209 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %208, align 8, !tbaa !133
  %210 = icmp eq %struct.hypre_ParCSRMatrix_struct* %209, null
  br i1 %210, label %219, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %209, i64 0, i32 7
  %213 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %212, align 8, !tbaa !134
  %214 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %213) #8
  %215 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %209, i64 0, i32 8
  %216 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %215, align 8, !tbaa !136
  %217 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %216) #8
  %218 = bitcast %struct.hypre_ParCSRMatrix_struct* %209 to i8*
  call void @hypre_Free(i8* nonnull %218) #8
  br label %219

219:                                              ; preds = %211, %206
  %220 = getelementptr inbounds i8, i8* %0, i64 1464
  %221 = bitcast i8* %220 to %struct.hypre_ParVector_struct**
  %222 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %221, align 8, !tbaa !137
  %223 = icmp eq %struct.hypre_ParVector_struct* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %222) #8
  br label %226

226:                                              ; preds = %224, %219
  %227 = getelementptr inbounds i8, i8* %0, i64 1456
  %228 = bitcast i8* %227 to %struct.hypre_ParVector_struct**
  %229 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %228, align 8, !tbaa !138
  %230 = icmp eq %struct.hypre_ParVector_struct* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %229) #8
  br label %233

233:                                              ; preds = %231, %226
  %234 = getelementptr inbounds i8, i8* %0, i64 400
  %235 = bitcast i8* %234 to double***
  %236 = load double**, double*** %235, align 8, !tbaa !139
  %237 = icmp eq double** %236, null
  br i1 %237, label %258, label %238

238:                                              ; preds = %233
  %239 = icmp sgt i32 %5, 0
  br i1 %239, label %240, label %255

240:                                              ; preds = %238
  %241 = zext i32 %5 to i64
  br label %242

242:                                              ; preds = %240, %252
  %243 = phi i64 [ 0, %240 ], [ %253, %252 ]
  %244 = load double**, double*** %235, align 8, !tbaa !139
  %245 = getelementptr inbounds double*, double** %244, i64 %243
  %246 = load double*, double** %245, align 8, !tbaa !120
  %247 = icmp eq double* %246, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %242
  %249 = bitcast double* %246 to i8*
  call void @hypre_Free(i8* nonnull %249) #8
  %250 = load double**, double*** %235, align 8, !tbaa !139
  %251 = getelementptr inbounds double*, double** %250, i64 %243
  store double* null, double** %251, align 8, !tbaa !120
  br label %252

252:                                              ; preds = %242, %248
  %253 = add nuw nsw i64 %243, 1
  %254 = icmp eq i64 %253, %241
  br i1 %254, label %255, label %242, !llvm.loop !140

255:                                              ; preds = %252, %238
  %256 = bitcast i8* %234 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !139
  call void @hypre_Free(i8* %257) #8
  store double** null, double*** %235, align 8, !tbaa !139
  br label %258

258:                                              ; preds = %255, %233
  %259 = getelementptr inbounds i8, i8* %0, i64 592
  %260 = bitcast i8* %259 to double***
  %261 = load double**, double*** %260, align 8, !tbaa !141
  %262 = icmp eq double** %261, null
  br i1 %262, label %283, label %263

263:                                              ; preds = %258
  %264 = icmp sgt i32 %5, 0
  br i1 %264, label %265, label %280

265:                                              ; preds = %263
  %266 = zext i32 %5 to i64
  br label %267

267:                                              ; preds = %265, %277
  %268 = phi i64 [ 0, %265 ], [ %278, %277 ]
  %269 = load double**, double*** %260, align 8, !tbaa !141
  %270 = getelementptr inbounds double*, double** %269, i64 %268
  %271 = load double*, double** %270, align 8, !tbaa !120
  %272 = icmp eq double* %271, null
  br i1 %272, label %277, label %273

273:                                              ; preds = %267
  %274 = bitcast double* %271 to i8*
  call void @hypre_Free(i8* nonnull %274) #8
  %275 = load double**, double*** %260, align 8, !tbaa !141
  %276 = getelementptr inbounds double*, double** %275, i64 %268
  store double* null, double** %276, align 8, !tbaa !120
  br label %277

277:                                              ; preds = %267, %273
  %278 = add nuw nsw i64 %268, 1
  %279 = icmp eq i64 %278, %266
  br i1 %279, label %280, label %267, !llvm.loop !142

280:                                              ; preds = %277, %263
  %281 = bitcast i8* %259 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !141
  call void @hypre_Free(i8* %282) #8
  store double** null, double*** %260, align 8, !tbaa !141
  br label %283

283:                                              ; preds = %280, %258
  %284 = getelementptr inbounds i8, i8* %0, i64 584
  %285 = bitcast i8* %284 to double***
  %286 = load double**, double*** %285, align 8, !tbaa !143
  %287 = icmp eq double** %286, null
  br i1 %287, label %308, label %288

288:                                              ; preds = %283
  %289 = icmp sgt i32 %5, 0
  br i1 %289, label %290, label %305

290:                                              ; preds = %288
  %291 = zext i32 %5 to i64
  br label %292

292:                                              ; preds = %290, %302
  %293 = phi i64 [ 0, %290 ], [ %303, %302 ]
  %294 = load double**, double*** %285, align 8, !tbaa !143
  %295 = getelementptr inbounds double*, double** %294, i64 %293
  %296 = load double*, double** %295, align 8, !tbaa !120
  %297 = icmp eq double* %296, null
  br i1 %297, label %302, label %298

298:                                              ; preds = %292
  %299 = bitcast double* %296 to i8*
  call void @hypre_Free(i8* nonnull %299) #8
  %300 = load double**, double*** %285, align 8, !tbaa !143
  %301 = getelementptr inbounds double*, double** %300, i64 %293
  store double* null, double** %301, align 8, !tbaa !120
  br label %302

302:                                              ; preds = %292, %298
  %303 = add nuw nsw i64 %293, 1
  %304 = icmp eq i64 %303, %291
  br i1 %304, label %305, label %292, !llvm.loop !144

305:                                              ; preds = %302, %288
  %306 = bitcast i8* %284 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !143
  call void @hypre_Free(i8* %307) #8
  store double** null, double*** %285, align 8, !tbaa !143
  br label %308

308:                                              ; preds = %305, %283
  %309 = getelementptr inbounds i8, i8* %0, i64 1472
  %310 = bitcast i8* %309 to double**
  %311 = load double*, double** %310, align 8, !tbaa !145
  %312 = icmp eq double* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %308
  %314 = bitcast double* %311 to i8*
  call void @hypre_Free(i8* nonnull %314) #8
  store double* null, double** %310, align 8, !tbaa !145
  br label %315

315:                                              ; preds = %313, %308
  %316 = getelementptr inbounds i8, i8* %0, i64 408
  %317 = bitcast i8* %316 to %struct.hypre_ParCSRBlockMatrix***
  %318 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %317, align 8, !tbaa !130
  %319 = icmp eq %struct.hypre_ParCSRBlockMatrix** %318, null
  br i1 %319, label %325, label %320

320:                                              ; preds = %315
  %321 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %318, align 8, !tbaa !120
  %322 = icmp eq %struct.hypre_ParCSRBlockMatrix* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %321) #8
  br label %325

325:                                              ; preds = %320, %323, %315
  %326 = icmp eq i32 %5, 1
  br i1 %326, label %327, label %334

327:                                              ; preds = %325
  %328 = getelementptr inbounds i8, i8* %0, i64 360
  %329 = bitcast i8* %328 to i32***
  %330 = bitcast i8* %328 to i8***
  %331 = load i8**, i8*** %330, align 8, !tbaa !129
  %332 = load i8*, i8** %331, align 8, !tbaa !120
  call void @hypre_Free(i8* %332) #8
  %333 = load i32**, i32*** %329, align 8, !tbaa !129
  store i32* null, i32** %333, align 8, !tbaa !120
  br label %334

334:                                              ; preds = %327, %325
  %335 = getelementptr inbounds i8, i8* %0, i64 632
  %336 = bitcast i8* %335 to %struct.hypre_ParVector_struct**
  %337 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %336, align 8, !tbaa !102
  %338 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %337) #8
  %339 = getelementptr inbounds i8, i8* %0, i64 328
  %340 = bitcast i8* %339 to %struct.hypre_ParVector_struct***
  %341 = bitcast i8* %339 to i8**
  %342 = load i8*, i8** %341, align 8, !tbaa !125
  call void @hypre_Free(i8* %342) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %340, align 8, !tbaa !125
  %343 = getelementptr inbounds i8, i8* %0, i64 336
  %344 = bitcast i8* %343 to %struct.hypre_ParVector_struct***
  %345 = bitcast i8* %343 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !126
  call void @hypre_Free(i8* %346) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %344, align 8, !tbaa !126
  %347 = getelementptr inbounds i8, i8* %0, i64 320
  %348 = bitcast i8* %347 to %struct.hypre_ParCSRMatrix_struct***
  %349 = bitcast i8* %347 to i8**
  %350 = load i8*, i8** %349, align 8, !tbaa !127
  call void @hypre_Free(i8* %350) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %348, align 8, !tbaa !127
  %351 = bitcast i8* %316 to i8**
  %352 = load i8*, i8** %351, align 8, !tbaa !130
  call void @hypre_Free(i8* %352) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %317, align 8, !tbaa !130
  %353 = getelementptr inbounds i8, i8* %0, i64 416
  %354 = bitcast i8* %353 to %struct.hypre_ParCSRBlockMatrix***
  %355 = bitcast i8* %353 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !131
  call void @hypre_Free(i8* %356) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %354, align 8, !tbaa !131
  %357 = getelementptr inbounds i8, i8* %0, i64 344
  %358 = bitcast i8* %357 to %struct.hypre_ParCSRMatrix_struct***
  %359 = bitcast i8* %357 to i8**
  %360 = load i8*, i8** %359, align 8, !tbaa !128
  call void @hypre_Free(i8* %360) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %358, align 8, !tbaa !128
  %361 = getelementptr inbounds i8, i8* %0, i64 360
  %362 = bitcast i8* %361 to i32***
  %363 = bitcast i8* %361 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !129
  call void @hypre_Free(i8* %364) #8
  store i32** null, i32*** %362, align 8, !tbaa !129
  %365 = getelementptr inbounds i8, i8* %0, i64 664
  %366 = bitcast i8* %365 to %struct.hypre_ParVector_struct**
  %367 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %366, align 8, !tbaa !146
  %368 = icmp eq %struct.hypre_ParVector_struct* %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %334
  %370 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %367) #8
  br label %371

371:                                              ; preds = %369, %334
  %372 = getelementptr inbounds i8, i8* %0, i64 672
  %373 = bitcast i8* %372 to %struct.hypre_ParVector_struct**
  %374 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %373, align 8, !tbaa !147
  %375 = icmp eq %struct.hypre_ParVector_struct* %374, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %371
  %377 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %374) #8
  br label %378

378:                                              ; preds = %376, %371
  %379 = getelementptr inbounds i8, i8* %0, i64 680
  %380 = bitcast i8* %379 to %struct.hypre_ParVector_struct**
  %381 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %380, align 8, !tbaa !148
  %382 = icmp eq %struct.hypre_ParVector_struct* %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %378
  %384 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %381) #8
  br label %385

385:                                              ; preds = %383, %378
  %386 = getelementptr inbounds i8, i8* %0, i64 368
  %387 = bitcast i8* %386 to i32***
  %388 = load i32**, i32*** %387, align 8, !tbaa !149
  %389 = icmp eq i32** %388, null
  br i1 %389, label %407, label %390

390:                                              ; preds = %385
  %391 = icmp sgt i32 %5, 1
  br i1 %391, label %392, label %404

392:                                              ; preds = %390
  %393 = zext i32 %5 to i64
  br label %394

394:                                              ; preds = %392, %394
  %395 = phi i64 [ 1, %392 ], [ %402, %394 ]
  %396 = load i32**, i32*** %387, align 8, !tbaa !149
  %397 = getelementptr inbounds i32*, i32** %396, i64 %395
  %398 = bitcast i32** %397 to i8**
  %399 = load i8*, i8** %398, align 8, !tbaa !120
  call void @hypre_Free(i8* %399) #8
  %400 = load i32**, i32*** %387, align 8, !tbaa !149
  %401 = getelementptr inbounds i32*, i32** %400, i64 %395
  store i32* null, i32** %401, align 8, !tbaa !120
  %402 = add nuw nsw i64 %395, 1
  %403 = icmp eq i64 %402, %393
  br i1 %403, label %404, label %394, !llvm.loop !150

404:                                              ; preds = %394, %390
  %405 = bitcast i8* %386 to i8**
  %406 = load i8*, i8** %405, align 8, !tbaa !149
  call void @hypre_Free(i8* %406) #8
  store i32** null, i32*** %387, align 8, !tbaa !149
  br label %407

407:                                              ; preds = %404, %385
  %408 = getelementptr inbounds i8, i8* %0, i64 116
  %409 = bitcast i8* %408 to i32*
  %410 = load i32, i32* %409, align 4, !tbaa !99
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %417, label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds i8, i8* %0, i64 352
  %414 = bitcast i8* %413 to %struct.hypre_ParCSRMatrix_struct***
  %415 = bitcast i8* %413 to i8**
  %416 = load i8*, i8** %415, align 8, !tbaa !151
  call void @hypre_Free(i8* %416) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %414, align 8, !tbaa !151
  br label %417

417:                                              ; preds = %412, %407
  %418 = getelementptr inbounds i8, i8* %0, i64 376
  %419 = bitcast i8* %418 to i32***
  %420 = load i32**, i32*** %419, align 8, !tbaa !152
  %421 = icmp eq i32** %420, null
  br i1 %421, label %439, label %422

422:                                              ; preds = %417
  %423 = icmp sgt i32 %5, 0
  br i1 %423, label %424, label %436

424:                                              ; preds = %422
  %425 = zext i32 %5 to i64
  br label %426

426:                                              ; preds = %424, %426
  %427 = phi i64 [ 0, %424 ], [ %434, %426 ]
  %428 = load i32**, i32*** %419, align 8, !tbaa !152
  %429 = getelementptr inbounds i32*, i32** %428, i64 %427
  %430 = bitcast i32** %429 to i8**
  %431 = load i8*, i8** %430, align 8, !tbaa !120
  call void @hypre_Free(i8* %431) #8
  %432 = load i32**, i32*** %419, align 8, !tbaa !152
  %433 = getelementptr inbounds i32*, i32** %432, i64 %427
  store i32* null, i32** %433, align 8, !tbaa !120
  %434 = add nuw nsw i64 %427, 1
  %435 = icmp eq i64 %434, %425
  br i1 %435, label %436, label %426, !llvm.loop !153

436:                                              ; preds = %426, %422
  %437 = bitcast i8* %418 to i8**
  %438 = load i8*, i8** %437, align 8, !tbaa !152
  call void @hypre_Free(i8* %438) #8
  store i32** null, i32*** %419, align 8, !tbaa !152
  br label %439

439:                                              ; preds = %436, %417
  %440 = getelementptr inbounds i8, i8* %0, i64 384
  %441 = bitcast i8* %440 to i32***
  %442 = load i32**, i32*** %441, align 8, !tbaa !154
  %443 = icmp eq i32** %442, null
  br i1 %443, label %461, label %444

444:                                              ; preds = %439
  %445 = icmp sgt i32 %5, 0
  br i1 %445, label %446, label %458

446:                                              ; preds = %444
  %447 = zext i32 %5 to i64
  br label %448

448:                                              ; preds = %446, %448
  %449 = phi i64 [ 0, %446 ], [ %456, %448 ]
  %450 = load i32**, i32*** %441, align 8, !tbaa !154
  %451 = getelementptr inbounds i32*, i32** %450, i64 %449
  %452 = bitcast i32** %451 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !120
  call void @hypre_Free(i8* %453) #8
  %454 = load i32**, i32*** %441, align 8, !tbaa !154
  %455 = getelementptr inbounds i32*, i32** %454, i64 %449
  store i32* null, i32** %455, align 8, !tbaa !120
  %456 = add nuw nsw i64 %449, 1
  %457 = icmp eq i64 %456, %447
  br i1 %457, label %458, label %448, !llvm.loop !155

458:                                              ; preds = %448, %444
  %459 = bitcast i8* %440 to i8**
  %460 = load i8*, i8** %459, align 8, !tbaa !154
  call void @hypre_Free(i8* %460) #8
  store i32** null, i32*** %441, align 8, !tbaa !154
  br label %461

461:                                              ; preds = %458, %439
  %462 = icmp eq i32 %8, 0
  br i1 %462, label %514, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds i8, i8* %0, i64 440
  %465 = bitcast i8* %464 to i32*
  %466 = load i32, i32* %465, align 8, !tbaa !77
  switch i32 %466, label %511 [
    i32 7, label %479
    i32 8, label %475
    i32 9, label %471
    i32 6, label %467
  ]

467:                                              ; preds = %463
  %468 = icmp sgt i32 %8, 0
  br i1 %468, label %469, label %511

469:                                              ; preds = %467
  %470 = zext i32 %8 to i64
  br label %504

471:                                              ; preds = %463
  %472 = icmp sgt i32 %8, 0
  br i1 %472, label %473, label %511

473:                                              ; preds = %471
  %474 = zext i32 %8 to i64
  br label %497

475:                                              ; preds = %463
  %476 = icmp sgt i32 %8, 0
  br i1 %476, label %477, label %511

477:                                              ; preds = %475
  %478 = zext i32 %8 to i64
  br label %490

479:                                              ; preds = %463
  %480 = icmp sgt i32 %8, 0
  br i1 %480, label %481, label %511

481:                                              ; preds = %479
  %482 = zext i32 %8 to i64
  br label %483

483:                                              ; preds = %481, %483
  %484 = phi i64 [ 0, %481 ], [ %488, %483 ]
  %485 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %484
  %486 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %485, align 8, !tbaa !120
  %487 = call i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct* %486) #8
  %488 = add nuw nsw i64 %484, 1
  %489 = icmp eq i64 %488, %482
  br i1 %489, label %511, label %483, !llvm.loop !156

490:                                              ; preds = %477, %490
  %491 = phi i64 [ 0, %477 ], [ %495, %490 ]
  %492 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %491
  %493 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %492, align 8, !tbaa !120
  %494 = call i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct* %493) #8
  %495 = add nuw nsw i64 %491, 1
  %496 = icmp eq i64 %495, %478
  br i1 %496, label %511, label %490, !llvm.loop !157

497:                                              ; preds = %473, %497
  %498 = phi i64 [ 0, %473 ], [ %502, %497 ]
  %499 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %498
  %500 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %499, align 8, !tbaa !120
  %501 = call i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct* %500) #8
  %502 = add nuw nsw i64 %498, 1
  %503 = icmp eq i64 %502, %474
  br i1 %503, label %511, label %497, !llvm.loop !158

504:                                              ; preds = %469, %504
  %505 = phi i64 [ 0, %469 ], [ %509, %504 ]
  %506 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %505
  %507 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %506, align 8, !tbaa !120
  %508 = call i32 @HYPRE_SchwarzDestroy(%struct.hypre_Solver_struct* %507) #8
  %509 = add nuw nsw i64 %505, 1
  %510 = icmp eq i64 %509, %470
  br i1 %510, label %511, label %504, !llvm.loop !159

511:                                              ; preds = %504, %497, %490, %483, %467, %471, %475, %479, %463
  %512 = bitcast i8* %9 to i8**
  %513 = load i8*, i8** %512, align 8, !tbaa !104
  call void @hypre_Free(i8* %513) #8
  store %struct.hypre_Solver_struct** null, %struct.hypre_Solver_struct*** %10, align 8, !tbaa !104
  br label %514

514:                                              ; preds = %511, %461
  %515 = getelementptr inbounds i8, i8* %0, i64 720
  %516 = bitcast i8* %515 to %struct.hypre_ParVector_struct**
  %517 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %516, align 8, !tbaa !160
  %518 = icmp eq %struct.hypre_ParVector_struct* %517, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %514
  %520 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %517) #8
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %516, align 8, !tbaa !160
  br label %521

521:                                              ; preds = %519, %514
  %522 = getelementptr inbounds i8, i8* %0, i64 1288
  %523 = bitcast i8* %522 to i32*
  %524 = load i32, i32* %523, align 8, !tbaa !108
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %564

526:                                              ; preds = %521
  %527 = getelementptr inbounds i8, i8* %0, i64 1264
  %528 = bitcast i8* %527 to i32*
  %529 = load i32, i32* %528, align 8, !tbaa !110
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %564

531:                                              ; preds = %526
  %532 = getelementptr inbounds i8, i8* %0, i64 1268
  %533 = bitcast i8* %532 to i32*
  %534 = load i32, i32* %533, align 4, !tbaa !111
  %535 = icmp slt i32 %534, %5
  %536 = select i1 %535, i32 %534, i32 %5
  %537 = getelementptr inbounds i8, i8* %0, i64 1280
  %538 = bitcast i8* %537 to %struct.hypre_ParVector_struct****
  %539 = icmp sgt i32 %536, 1
  br i1 %539, label %540, label %559

540:                                              ; preds = %531
  %541 = zext i32 %536 to i64
  %542 = zext i32 %529 to i64
  br label %543

543:                                              ; preds = %540, %555
  %544 = phi i64 [ 1, %540 ], [ %557, %555 ]
  %545 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %538, align 8, !tbaa !112
  %546 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %545, i64 %544
  %547 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %546, align 8, !tbaa !120
  br label %548

548:                                              ; preds = %543, %548
  %549 = phi i64 [ 0, %543 ], [ %553, %548 ]
  %550 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %547, i64 %549
  %551 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %550, align 8, !tbaa !120
  %552 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %551) #8
  %553 = add nuw nsw i64 %549, 1
  %554 = icmp eq i64 %553, %542
  br i1 %554, label %555, label %548, !llvm.loop !161

555:                                              ; preds = %548
  %556 = bitcast %struct.hypre_ParVector_struct** %547 to i8*
  call void @hypre_Free(i8* %556) #8
  %557 = add nuw nsw i64 %544, 1
  %558 = icmp eq i64 %557, %541
  br i1 %558, label %559, label %543, !llvm.loop !162

559:                                              ; preds = %555, %531
  %560 = getelementptr inbounds i8, i8* %0, i64 1280
  %561 = bitcast i8* %560 to %struct.hypre_ParVector_struct****
  %562 = bitcast i8* %560 to i8**
  %563 = load i8*, i8** %562, align 8, !tbaa !112
  call void @hypre_Free(i8* %563) #8
  store %struct.hypre_ParVector_struct*** null, %struct.hypre_ParVector_struct**** %561, align 8, !tbaa !112
  br label %564

564:                                              ; preds = %559, %526, %521
  %565 = icmp eq i8* %14, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %564
  %567 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %14)
  br label %568

568:                                              ; preds = %566, %564
  %569 = getelementptr inbounds i8, i8* %0, i64 1336
  %570 = bitcast i8* %569 to %struct.hypre_ParCSRMatrix_struct**
  %571 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %570, align 8, !tbaa !163
  %572 = icmp eq %struct.hypre_ParCSRMatrix_struct* %571, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %568
  %574 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %571) #8
  br label %575

575:                                              ; preds = %573, %568
  %576 = getelementptr inbounds i8, i8* %0, i64 1352
  %577 = bitcast i8* %576 to %struct.hypre_ParVector_struct**
  %578 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %577, align 8, !tbaa !164
  %579 = icmp eq %struct.hypre_ParVector_struct* %578, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %575
  %581 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %578) #8
  br label %582

582:                                              ; preds = %580, %575
  %583 = getelementptr inbounds i8, i8* %0, i64 1344
  %584 = bitcast i8* %583 to %struct.hypre_ParVector_struct**
  %585 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %584, align 8, !tbaa !165
  %586 = icmp eq %struct.hypre_ParVector_struct* %585, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %582
  %588 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %585) #8
  br label %589

589:                                              ; preds = %587, %582
  %590 = getelementptr inbounds i8, i8* %0, i64 1496
  %591 = bitcast i8* %590 to i32***
  %592 = load i32**, i32*** %591, align 8, !tbaa !166
  %593 = icmp eq i32** %592, null
  br i1 %593, label %619, label %594

594:                                              ; preds = %589
  %595 = getelementptr inbounds i8, i8* %0, i64 1488
  %596 = bitcast i8* %595 to i32*
  %597 = load i32, i32* %596, align 8, !tbaa !167
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %616

599:                                              ; preds = %594, %611
  %600 = phi i64 [ %612, %611 ], [ 0, %594 ]
  %601 = load i32**, i32*** %591, align 8, !tbaa !166
  %602 = getelementptr inbounds i32*, i32** %601, i64 %600
  %603 = load i32*, i32** %602, align 8, !tbaa !120
  %604 = icmp eq i32* %603, null
  br i1 %604, label %611, label %605

605:                                              ; preds = %599
  %606 = bitcast i32* %603 to i8*
  call void @hypre_Free(i8* nonnull %606) #8
  %607 = load i32**, i32*** %591, align 8, !tbaa !166
  %608 = getelementptr inbounds i32*, i32** %607, i64 %600
  store i32* null, i32** %608, align 8, !tbaa !120
  %609 = load i32**, i32*** %591, align 8, !tbaa !166
  %610 = getelementptr inbounds i32*, i32** %609, i64 %600
  store i32* null, i32** %610, align 8, !tbaa !120
  br label %611

611:                                              ; preds = %599, %605
  %612 = add nuw nsw i64 %600, 1
  %613 = load i32, i32* %596, align 8, !tbaa !167
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %612, %614
  br i1 %615, label %599, label %616, !llvm.loop !168

616:                                              ; preds = %611, %594
  %617 = bitcast i8* %590 to i8**
  %618 = load i8*, i8** %617, align 8, !tbaa !166
  call void @hypre_Free(i8* %618) #8
  store i32** null, i32*** %591, align 8, !tbaa !166
  br label %619

619:                                              ; preds = %616, %589
  %620 = getelementptr inbounds i8, i8* %0, i64 1368
  %621 = bitcast i8* %620 to double**
  %622 = load double*, double** %621, align 8, !tbaa !169
  %623 = icmp eq double* %622, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %619
  %625 = bitcast double* %622 to i8*
  call void @hypre_Free(i8* nonnull %625) #8
  store double* null, double** %621, align 8, !tbaa !169
  br label %626

626:                                              ; preds = %624, %619
  %627 = getelementptr inbounds i8, i8* %0, i64 1376
  %628 = bitcast i8* %627 to double**
  %629 = load double*, double** %628, align 8, !tbaa !170
  %630 = icmp eq double* %629, null
  br i1 %630, label %633, label %631

631:                                              ; preds = %626
  %632 = bitcast double* %629 to i8*
  call void @hypre_Free(i8* nonnull %632) #8
  store double* null, double** %628, align 8, !tbaa !170
  br label %633

633:                                              ; preds = %631, %626
  %634 = getelementptr inbounds i8, i8* %0, i64 1384
  %635 = bitcast i8* %634 to i32**
  %636 = load i32*, i32** %635, align 8, !tbaa !171
  %637 = icmp eq i32* %636, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %633
  %639 = bitcast i32* %636 to i8*
  call void @hypre_Free(i8* nonnull %639) #8
  store i32* null, i32** %635, align 8, !tbaa !171
  br label %640

640:                                              ; preds = %638, %633
  %641 = load i32, i32* %2, align 4, !tbaa !65
  %642 = icmp eq i32 %641, 67108864
  br i1 %642, label %645, label %643

643:                                              ; preds = %640
  %644 = call i32 @hypre_MPI_Comm_free(i32* nonnull %2) #8
  br label %645

645:                                              ; preds = %643, %640
  call void @hypre_Free(i8* %0) #8
  %646 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret i32 %646
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #3

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 752, i32 12, i8* null) #8
  br label %88

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 758, i32 20, i8* null) #8
  br label %88

8:                                                ; preds = %5
  %9 = bitcast i8* %0 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %12, label %87

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %0, i64 240
  %14 = bitcast i8* %13 to double**
  %15 = load double*, double** %14, align 8, !tbaa !72
  %16 = icmp eq double* %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %0, i64 224
  %19 = bitcast i8* %18 to double*
  %20 = load double, double* %19, align 8, !tbaa !13
  %21 = bitcast double* %15 to i8*
  %22 = sext i32 %1 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call i8* @hypre_ReAlloc(i8* nonnull %21, i64 %23) #8
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
  store double %20, double* %32, align 8, !tbaa !73
  %33 = add nsw i64 %31, 1
  %34 = icmp eq i64 %33, %29
  br i1 %34, label %35, label %30, !llvm.loop !172

35:                                               ; preds = %30, %17
  %36 = bitcast i8* %13 to i8**
  store i8* %24, i8** %36, align 8, !tbaa !72
  br label %37

37:                                               ; preds = %35, %12
  %38 = getelementptr inbounds i8, i8* %0, i64 248
  %39 = bitcast i8* %38 to double**
  %40 = load double*, double** %39, align 8, !tbaa !75
  %41 = icmp eq double* %40, null
  br i1 %41, label %62, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, i8* %0, i64 232
  %44 = bitcast i8* %43 to double*
  %45 = load double, double* %44, align 8, !tbaa !14
  %46 = bitcast double* %40 to i8*
  %47 = sext i32 %1 to i64
  %48 = shl nsw i64 %47, 3
  %49 = call i8* @hypre_ReAlloc(i8* nonnull %46, i64 %48) #8
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
  store double %45, double* %57, align 8, !tbaa !73
  %58 = add nsw i64 %56, 1
  %59 = icmp eq i64 %58, %54
  br i1 %59, label %60, label %55, !llvm.loop !173

60:                                               ; preds = %55, %42
  %61 = bitcast i8* %38 to i8**
  store i8* %49, i8** %61, align 8, !tbaa !75
  br label %62

62:                                               ; preds = %60, %37
  %63 = getelementptr inbounds i8, i8* %0, i64 624
  %64 = bitcast i8* %63 to double**
  %65 = load double*, double** %64, align 8, !tbaa !122
  %66 = icmp eq double* %65, null
  br i1 %66, label %87, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, i8* %0, i64 616
  %69 = bitcast i8* %68 to double*
  %70 = load double, double* %69, align 8, !tbaa !174
  %71 = bitcast double* %65 to i8*
  %72 = sext i32 %1 to i64
  %73 = shl nsw i64 %72, 3
  %74 = call i8* @hypre_ReAlloc(i8* nonnull %71, i64 %73) #8
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
  store double %70, double* %82, align 8, !tbaa !73
  %83 = add nsw i64 %81, 1
  %84 = icmp eq i64 %83, %79
  br i1 %84, label %85, label %80, !llvm.loop !175

85:                                               ; preds = %80, %67
  %86 = bitcast i8* %63 to i8**
  store i8* %74, i8** %86, align 8, !tbaa !122
  br label %87

87:                                               ; preds = %62, %85, %8
  store i32 %1, i32* %9, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %87, %7, %4
  %89 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %89
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxLevels(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 809, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = bitcast i8* %0 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !3
  store i32 %7, i32* %1, align 4, !tbaa !65
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxCoarseSize(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 849, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 148
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !15
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMinCoarseSize(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 889, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 152
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !16
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSeqThreshold(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 906, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 912, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 156
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !113
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSeqThreshold(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 929, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 156
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !113
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRedundant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 946, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 952, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 160
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !114
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRedundant(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 969, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 160
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !114
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetStrongThreshold(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1009, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !17
  store double %8, double* %1, align 8, !tbaa !73
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxRowSum(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1049, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 16
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !18
  store double %8, double* %1, align 8, !tbaa !73
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetTruncFactor(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1089, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 24
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !19
  store double %8, double* %1, align 8, !tbaa !73
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPMaxElmts(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1129, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 92
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !29
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetJacobiTruncThreshold(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1169, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 48
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !22
  store double %8, double* %1, align 8, !tbaa !73
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPostInterpType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1209, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 128
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !38
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSCommPkgSwitch(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1243, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 56
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !23
  store double %8, double* %1, align 8, !tbaa !73
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetInterpType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1285, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 96
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !27
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMinIter(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1336, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 172
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !60
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxIter(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1376, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 168
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !61
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCoarsenType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1410, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 88
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !26
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMeasureType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1444, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 80
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !25
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSetupType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1478, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 84
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !28
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1518, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 176
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !62
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetTol(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1558, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 256
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !63
  store double %8, double* %1, align 8, !tbaa !73
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleNumSweeps(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1613, i32 12, i8* null) #8
  br label %32

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1619, i32 20, i8* null) #8
  br label %32

9:                                                ; preds = %6
  %10 = add i32 %2, -1
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1625, i32 28, i8* null) #8
  br label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %0, i64 184
  %15 = bitcast i8* %14 to i32**
  %16 = load i32*, i32** %15, align 8, !tbaa !64
  %17 = icmp eq i32* %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = call i8* @hypre_CAlloc(i64 4, i64 4) #8
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %24, %21 ]
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !65
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %21, !llvm.loop !176

26:                                               ; preds = %21
  %27 = bitcast i8* %14 to i8**
  store i8* %19, i8** %27, align 8, !tbaa !64
  br label %28

28:                                               ; preds = %26, %13
  %29 = load i32*, i32** %15, align 8, !tbaa !64
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32 %1, i32* %31, align 4, !tbaa !65
  br label %32

32:                                               ; preds = %28, %12, %8, %5
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleNumSweeps(i8* readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1651, i32 12, i8* null) #8
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1656, i32 28, i8* null) #8
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 184
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !64
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1662, i32 12, i8* null) #8
  br label %20

16:                                               ; preds = %10
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !65
  store i32 %19, i32* %1, align 4, !tbaa !65
  br label %20

20:                                               ; preds = %16, %15, %9, %5
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumGridSweeps(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1679, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1684, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 184
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !64
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14) #8
  store i32* null, i32** %10, align 8, !tbaa !64
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !64
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumGridSweeps(i8* readonly %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1703, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 184
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !64
  store i32* %8, i32** %1, align 8, !tbaa !120
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1722, i32 12, i8* null) #8
  br label %29

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1727, i32 20, i8* null) #8
  br label %29

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 192
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !69
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i8* @hypre_CAlloc(i64 4, i64 4) #8
  %15 = bitcast i8* %9 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !69
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32*, i32** %10, align 8, !tbaa !69
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %1, i32* %20, align 4, !tbaa !65
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %18, !llvm.loop !177

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %17, i64 3
  store i32 9, i32* %24, align 4, !tbaa !65
  %25 = getelementptr inbounds i8, i8* %0, i64 212
  %26 = bitcast i8* %25 to i32*
  store i32 9, i32* %26, align 4, !tbaa !10
  %27 = getelementptr inbounds i8, i8* %0, i64 216
  %28 = bitcast i8* %27 to i32*
  store i32 %1, i32* %28, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %23, %7, %4
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleRelaxType(i8* readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1794, i32 12, i8* null) #8
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1799, i32 28, i8* null) #8
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 192
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !69
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1805, i32 12, i8* null) #8
  br label %20

16:                                               ; preds = %10
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !65
  store i32 %19, i32* %1, align 4, !tbaa !65
  br label %20

20:                                               ; preds = %16, %15, %9, %5
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelaxOrder(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1838, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 208
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !71
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGridRelaxType(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1854, i32 12, i8* null) #8
  br label %20

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1859, i32 20, i8* null) #8
  br label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 192
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !69
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14) #8
  store i32* null, i32** %10, align 8, !tbaa !69
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !69
  %16 = getelementptr inbounds i32, i32* %1, i64 3
  %17 = load i32, i32* %16, align 4, !tbaa !65
  %18 = getelementptr inbounds i8, i8* %0, i64 212
  %19 = bitcast i8* %18 to i32*
  store i32 %17, i32* %19, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %15, %7, %4
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetGridRelaxType(i8* readonly %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1879, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 192
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !69
  store i32* %8, i32** %1, align 8, !tbaa !120
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGridRelaxPoints(i8* %0, i32** %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1896, i32 12, i8* null) #8
  br label %27

5:                                                ; preds = %2
  %6 = icmp eq i32** %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1901, i32 20, i8* null) #8
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 200
  %10 = bitcast i8* %9 to i32***
  %11 = load i32**, i32*** %10, align 8, !tbaa !123
  %12 = icmp eq i32** %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %8 ]
  %15 = load i32**, i32*** %10, align 8, !tbaa !123
  %16 = getelementptr inbounds i32*, i32** %15, i64 %14
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !120
  call void @hypre_Free(i8* %18) #8
  %19 = load i32**, i32*** %10, align 8, !tbaa !123
  %20 = getelementptr inbounds i32*, i32** %19, i64 %14
  store i32* null, i32** %20, align 8, !tbaa !120
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %13, !llvm.loop !178

23:                                               ; preds = %13
  %24 = bitcast i8* %9 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !123
  call void @hypre_Free(i8* %25) #8
  store i32** null, i32*** %10, align 8, !tbaa !123
  br label %26

26:                                               ; preds = %23, %8
  store i32** %1, i32*** %10, align 8, !tbaa !123
  br label %27

27:                                               ; preds = %26, %7, %4
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetGridRelaxPoints(i8* readonly %0, i32*** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1924, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 200
  %7 = bitcast i8* %6 to i32***
  %8 = load i32**, i32*** %7, align 8, !tbaa !123
  store i32** %8, i32*** %1, align 8, !tbaa !120
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxWeight(i8* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1940, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1945, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 240
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !72
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14) #8
  store double* null, double** %10, align 8, !tbaa !72
  br label %15

15:                                               ; preds = %13, %8
  store double* %1, double** %10, align 8, !tbaa !72
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelaxWeight(i8* readonly %0, double** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1964, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 240
  %7 = bitcast i8* %6 to double**
  %8 = load double*, double** %7, align 8, !tbaa !72
  store double* %8, double** %1, align 8, !tbaa !120
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelRelaxWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2007, i32 12, i8* null) #8
  br label %35

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sle i32 %8, %2
  %10 = icmp slt i32 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2013, i32 28, i8* null) #8
  br label %35

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, i8* %0, i64 240
  %15 = bitcast i8* %14 to double**
  %16 = load double*, double** %15, align 8, !tbaa !72
  %17 = icmp eq double* %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = sext i32 %8 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 8) #8
  %21 = bitcast i8* %14 to i8**
  store i8* %20, i8** %21, align 8, !tbaa !72
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load double*, double** %15, align 8, !tbaa !72
  %25 = zext i32 %8 to i64
  br label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ 0, %23 ], [ %29, %26 ]
  %28 = getelementptr inbounds double, double* %24, i64 %27
  store double 1.000000e+00, double* %28, align 8, !tbaa !73
  %29 = add nuw nsw i64 %27, 1
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %31, label %26, !llvm.loop !179

31:                                               ; preds = %26, %18, %13
  %32 = load double*, double** %15, align 8, !tbaa !72
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds double, double* %32, i64 %33
  store double %1, double* %34, align 8, !tbaa !73
  br label %35

35:                                               ; preds = %31, %12, %5
  %36 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLevelRelaxWt(i8* readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2037, i32 12, i8* null) #8
  br label %23

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sle i32 %8, %2
  %10 = icmp slt i32 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2043, i32 28, i8* null) #8
  br label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, i8* %0, i64 240
  %15 = bitcast i8* %14 to double**
  %16 = load double*, double** %15, align 8, !tbaa !72
  %17 = icmp eq double* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2048, i32 12, i8* null) #8
  br label %23

19:                                               ; preds = %13
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds double, double* %16, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !73
  store double %22, double* %1, align 8, !tbaa !73
  br label %23

23:                                               ; preds = %19, %18, %12, %5
  %24 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOmega(i8* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2065, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2070, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 248
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !75
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14) #8
  store double* null, double** %10, align 8, !tbaa !75
  br label %15

15:                                               ; preds = %13, %8
  store double* %1, double** %10, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetOmega(i8* readonly %0, double** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2088, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 248
  %7 = bitcast i8* %6 to double**
  %8 = load double*, double** %7, align 8, !tbaa !75
  store double* %8, double** %1, align 8, !tbaa !120
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelOuterWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2130, i32 12, i8* null) #8
  br label %33

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sgt i32 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2136, i32 28, i8* null) #8
  br label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 248
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !75
  %15 = icmp eq double* %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = sext i32 %8 to i64
  %18 = call i8* @hypre_CAlloc(i64 %17, i64 8) #8
  %19 = bitcast i8* %12 to i8**
  store i8* %18, i8** %19, align 8, !tbaa !75
  %20 = icmp sgt i32 %8, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load double*, double** %13, align 8, !tbaa !75
  %23 = zext i32 %8 to i64
  br label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ 0, %21 ], [ %27, %24 ]
  %26 = getelementptr inbounds double, double* %22, i64 %25
  store double 1.000000e+00, double* %26, align 8, !tbaa !73
  %27 = add nuw nsw i64 %25, 1
  %28 = icmp eq i64 %27, %23
  br i1 %28, label %29, label %24, !llvm.loop !180

29:                                               ; preds = %24, %16, %11
  %30 = load double*, double** %13, align 8, !tbaa !75
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds double, double* %30, i64 %31
  store double %1, double* %32, align 8, !tbaa !73
  br label %33

33:                                               ; preds = %29, %10, %5
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLevelOuterWt(i8* readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2160, i32 12, i8* null) #8
  br label %21

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sgt i32 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2166, i32 28, i8* null) #8
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 248
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !75
  %15 = icmp eq double* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2171, i32 12, i8* null) #8
  br label %21

17:                                               ; preds = %11
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds double, double* %14, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !73
  store double %20, double* %1, align 8, !tbaa !73
  br label %21

21:                                               ; preds = %17, %16, %10, %5
  %22 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2204, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 440
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !77
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothNumLevels(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2241, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 436
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !78
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothNumSweeps(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2278, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 456
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !79
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLogging(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2316, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 696
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !97
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPrintLevel(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2348, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 728
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !96
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPrintFileName(i8* %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2385, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = load i8*, i8** %1, align 8, !tbaa !120
  %7 = getelementptr inbounds i8, i8* %0, i64 732
  %8 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #8
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetDebugFlag(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2433, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 988
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !98
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetPlotGrids(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 992
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !105
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCoordDim(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1248
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !106
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCoordinates(i8* nocapture %0, float* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1256
  %4 = bitcast i8* %3 to float**
  store float* %1, float** %4, align 8, !tbaa !107
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumFunctions(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2585, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 276
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !32
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodalDiag(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2645, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 288
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !181
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumPoints(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3040, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 292
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !182
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDofFunc(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3056, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 296
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !103
  call void @hypre_Free(i8* %9) #8
  store i32* %1, i32** %7, align 8, !tbaa !103
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPointDofMap(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3073, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 312
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !183
  call void @hypre_Free(i8* %9) #8
  store i32* %1, i32** %7, align 8, !tbaa !183
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDofPoint(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3090, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 304
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !184
  call void @hypre_Free(i8* %9) #8
  store i32* %1, i32** %7, align 8, !tbaa !184
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3107, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 700
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !85
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCumNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3123, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 704
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !95
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetResidual(i8* readonly %0, %struct.hypre_ParVector_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3139, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 720
  %7 = bitcast i8* %6 to %struct.hypre_ParVector_struct**
  %8 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !160
  store %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct** %1, align 8, !tbaa !120
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelResidualNorm(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3155, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 712
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !185
  store double %8, double* %1, align 8, !tbaa !73
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetVariant(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3192, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 460
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !45
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetOverlap(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3229, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 464
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !46
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetDomainType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3266, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 468
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !49
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSchwarzRlxWeight(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3298, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 472
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !47
  store double %8, double* %1, align 8, !tbaa !73
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecQMax(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3655, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1304
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !186
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecAbsQTrunc(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3671, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1296
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !187
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothInterpVectors(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3686, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1312
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !188
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpRefine(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3703, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1308
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !189
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecFirstLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3720, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1292
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !190
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetAdditive(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3754, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1392
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !86
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMultAdditive(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3788, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1396
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !87
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSimple(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3822, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1400
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !88
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddLastLvl(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3839, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1404
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !93
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNonGalerkinTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3858, i32 12, i8* null) #8
  br label %32

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3863, i32 20, i8* null) #8
  br label %32

8:                                                ; preds = %5
  %9 = bitcast i8* %0 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, i8* %0, i64 624
  %12 = bitcast i8* %11 to double**
  %13 = load double*, double** %12, align 8, !tbaa !122
  %14 = icmp eq double* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = sext i32 %10 to i64
  %17 = call i8* @hypre_CAlloc(i64 %16, i64 8) #8
  %18 = bitcast i8* %17 to double*
  %19 = bitcast i8* %11 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !122
  br label %20

20:                                               ; preds = %15, %8
  %21 = phi double* [ %18, %15 ], [ %13, %8 ]
  %22 = getelementptr inbounds i8, i8* %0, i64 616
  %23 = bitcast i8* %22 to double*
  store double %1, double* %23, align 8, !tbaa !174
  %24 = icmp sgt i32 %10, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = zext i32 %10 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ 0, %25 ], [ %30, %27 ]
  %29 = getelementptr inbounds double, double* %21, i64 %28
  store double %1, double* %29, align 8, !tbaa !73
  %30 = add nuw nsw i64 %28, 1
  %31 = icmp eq i64 %30, %26
  br i1 %31, label %32, label %27, !llvm.loop !191

32:                                               ; preds = %27, %20, %7, %4
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelNonGalerkinTol(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3893, i32 12, i8* null) #8
  br label %28

6:                                                ; preds = %3
  %7 = fcmp olt double %1, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3899, i32 20, i8* null) #8
  br label %28

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 624
  %11 = bitcast i8* %10 to double**
  %12 = load double*, double** %11, align 8, !tbaa !122
  %13 = bitcast i8* %0 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !3
  %15 = icmp eq double* %12, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = sext i32 %14 to i64
  %18 = call i8* @hypre_CAlloc(i64 %17, i64 8) #8
  %19 = bitcast i8* %18 to double*
  %20 = bitcast i8* %10 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !122
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi double* [ %19, %16 ], [ %12, %9 ]
  %23 = icmp sgt i32 %14, %2
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3914, i32 28, i8* null) #8
  br label %28

25:                                               ; preds = %21
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds double, double* %22, i64 %26
  store double %1, double* %27, align 8, !tbaa !73
  br label %28

28:                                               ; preds = %25, %24, %8, %5
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetNonGalerkTol(i8* nocapture %0, i32 %1, double* %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, i8* %0, i64 600
  %5 = bitcast i8* %4 to i32*
  store i32 %1, i32* %5, align 8, !tbaa !192
  %6 = getelementptr inbounds i8, i8* %0, i64 608
  %7 = bitcast i8* %6 to double**
  store double* %2, double** %7, align 8, !tbaa !193
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetRAP2(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1480
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !194
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetKeepTranspose(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1484
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !195
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCpointsToKeep(i8* %0, i32 %1, i32 %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3971, i32 12, i8* null) #8
  br label %84

8:                                                ; preds = %4
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3977, i32 20, i8* null) #8
  br label %84

12:                                               ; preds = %8
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3983, i32 20, i8* null) #8
  br label %84

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, i8* %0, i64 1488
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !167
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %0, i64 1496
  %23 = bitcast i8* %22 to i32***
  %24 = load i32, i32* %18, align 8, !tbaa !167
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %21, %38
  %27 = phi i64 [ %39, %38 ], [ 0, %21 ]
  %28 = load i32**, i32*** %23, align 8, !tbaa !166
  %29 = getelementptr inbounds i32*, i32** %28, i64 %27
  %30 = load i32*, i32** %29, align 8, !tbaa !120
  %31 = icmp eq i32* %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = bitcast i32* %30 to i8*
  call void @hypre_Free(i8* nonnull %33) #8
  %34 = load i32**, i32*** %23, align 8, !tbaa !166
  %35 = getelementptr inbounds i32*, i32** %34, i64 %27
  store i32* null, i32** %35, align 8, !tbaa !120
  %36 = load i32**, i32*** %23, align 8, !tbaa !166
  %37 = getelementptr inbounds i32*, i32** %36, i64 %27
  store i32* null, i32** %37, align 8, !tbaa !120
  br label %38

38:                                               ; preds = %26, %32
  %39 = add nuw nsw i64 %27, 1
  %40 = load i32, i32* %18, align 8, !tbaa !167
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %26, label %43, !llvm.loop !196

43:                                               ; preds = %38, %21
  %44 = getelementptr inbounds i8, i8* %0, i64 1496
  %45 = bitcast i8* %44 to i32***
  %46 = bitcast i8* %44 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !166
  call void @hypre_Free(i8* %47) #8
  store i32** null, i32*** %45, align 8, !tbaa !166
  br label %48

48:                                               ; preds = %43, %16
  %49 = bitcast i8* %0 to i32*
  %50 = load i32, i32* %49, align 8, !tbaa !3
  %51 = icmp slt i32 %50, %1
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, i8* %0, i64 392
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !116
  br label %56

56:                                               ; preds = %48, %52
  %57 = phi i32 [ %55, %52 ], [ %1, %48 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  %61 = call i8* @hypre_CAlloc(i64 %60, i64 8) #8
  %62 = bitcast i8* %61 to i32**
  %63 = sext i32 %2 to i64
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 4) #8
  %65 = bitcast i8* %64 to i32*
  %66 = icmp sgt i32 %2, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = zext i32 %2 to i64
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ 0, %67 ], [ %74, %69 ]
  %71 = getelementptr inbounds i32, i32* %3, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !65
  %73 = getelementptr inbounds i32, i32* %65, i64 %70
  store i32 %72, i32* %73, align 4, !tbaa !65
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %68
  br i1 %75, label %76, label %69, !llvm.loop !197

76:                                               ; preds = %69, %59
  %77 = bitcast i8* %61 to i8**
  store i8* %64, i8** %77, align 8, !tbaa !120
  br label %78

78:                                               ; preds = %76, %56
  %79 = phi i32** [ %62, %76 ], [ null, %56 ]
  %80 = getelementptr inbounds i8, i8* %0, i64 1496
  %81 = bitcast i8* %80 to i32***
  store i32** %79, i32*** %81, align 8, !tbaa !166
  %82 = getelementptr inbounds i8, i8* %0, i64 1492
  %83 = bitcast i8* %82 to i32*
  store i32 %2, i32* %83, align 4, !tbaa !198
  store i32 %57, i32* %18, align 8, !tbaa !167
  br label %84

84:                                               ; preds = %78, %14, %10, %6
  %85 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
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
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !8, i64 224, !8, i64 232, !9, i64 240, !9, i64 248, !8, i64 256, !9, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !5, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !9, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !8, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !8, i64 576, !9, i64 584, !9, i64 592, !5, i64 600, !9, i64 608, !8, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !8, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !8, i64 712, !9, i64 720, !5, i64 728, !6, i64 732, !5, i64 988, !5, i64 992, !6, i64 996, !5, i64 1248, !9, i64 1256, !5, i64 1264, !5, i64 1268, !9, i64 1272, !9, i64 1280, !5, i64 1288, !5, i64 1292, !8, i64 1296, !5, i64 1304, !5, i64 1308, !5, i64 1312, !9, i64 1320, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !5, i64 1360, !9, i64 1368, !9, i64 1376, !9, i64 1384, !5, i64 1392, !5, i64 1396, !5, i64 1400, !5, i64 1404, !5, i64 1408, !8, i64 1416, !5, i64 1424, !8, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !9, i64 1464, !9, i64 1472, !5, i64 1480, !5, i64 1484, !5, i64 1488, !5, i64 1492, !9, i64 1496}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 212}
!11 = !{!4, !5, i64 216}
!12 = !{!4, !5, i64 220}
!13 = !{!4, !8, i64 224}
!14 = !{!4, !8, i64 232}
!15 = !{!4, !5, i64 148}
!16 = !{!4, !5, i64 152}
!17 = !{!4, !8, i64 8}
!18 = !{!4, !8, i64 16}
!19 = !{!4, !8, i64 24}
!20 = !{!4, !8, i64 32}
!21 = !{!4, !8, i64 40}
!22 = !{!4, !8, i64 48}
!23 = !{!4, !8, i64 56}
!24 = !{!4, !5, i64 100}
!25 = !{!4, !5, i64 80}
!26 = !{!4, !5, i64 88}
!27 = !{!4, !5, i64 96}
!28 = !{!4, !5, i64 84}
!29 = !{!4, !5, i64 92}
!30 = !{!4, !5, i64 108}
!31 = !{!4, !5, i64 112}
!32 = !{!4, !5, i64 276}
!33 = !{!4, !5, i64 280}
!34 = !{!4, !5, i64 284}
!35 = !{!4, !5, i64 124}
!36 = !{!4, !5, i64 120}
!37 = !{!4, !5, i64 104}
!38 = !{!4, !5, i64 128}
!39 = !{!4, !5, i64 132}
!40 = !{!4, !8, i64 64}
!41 = !{!4, !8, i64 72}
!42 = !{!4, !5, i64 136}
!43 = !{!4, !5, i64 140}
!44 = !{!4, !5, i64 144}
!45 = !{!4, !5, i64 460}
!46 = !{!4, !5, i64 464}
!47 = !{!4, !8, i64 472}
!48 = !{!4, !5, i64 480}
!49 = !{!4, !5, i64 468}
!50 = !{!4, !5, i64 484}
!51 = !{!4, !5, i64 488}
!52 = !{!4, !8, i64 504}
!53 = !{!4, !8, i64 512}
!54 = !{!4, !8, i64 520}
!55 = !{!4, !5, i64 492}
!56 = !{!4, !9, i64 536}
!57 = !{!4, !5, i64 496}
!58 = !{!4, !8, i64 528}
!59 = !{!4, !5, i64 500}
!60 = !{!4, !5, i64 172}
!61 = !{!4, !5, i64 168}
!62 = !{!4, !5, i64 176}
!63 = !{!4, !8, i64 256}
!64 = !{!4, !9, i64 184}
!65 = !{!5, !5, i64 0}
!66 = distinct !{!66, !67, !68}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!"llvm.loop.unroll.disable"}
!69 = !{!4, !9, i64 192}
!70 = distinct !{!70, !67, !68}
!71 = !{!4, !5, i64 208}
!72 = !{!4, !9, i64 240}
!73 = !{!8, !8, i64 0}
!74 = distinct !{!74, !67, !68}
!75 = !{!4, !9, i64 248}
!76 = distinct !{!76, !67, !68}
!77 = !{!4, !5, i64 440}
!78 = !{!4, !5, i64 436}
!79 = !{!4, !5, i64 456}
!80 = !{!4, !5, i64 564}
!81 = !{!4, !8, i64 576}
!82 = !{!4, !5, i64 560}
!83 = !{!4, !5, i64 568}
!84 = !{!4, !5, i64 572}
!85 = !{!4, !5, i64 700}
!86 = !{!4, !5, i64 1392}
!87 = !{!4, !5, i64 1396}
!88 = !{!4, !5, i64 1400}
!89 = !{!4, !5, i64 1408}
!90 = !{!4, !8, i64 1416}
!91 = !{!4, !5, i64 1424}
!92 = !{!4, !8, i64 1432}
!93 = !{!4, !5, i64 1404}
!94 = !{!4, !9, i64 1440}
!95 = !{!4, !5, i64 704}
!96 = !{!4, !5, i64 728}
!97 = !{!4, !5, i64 696}
!98 = !{!4, !5, i64 988}
!99 = !{!4, !5, i64 116}
!100 = !{!4, !5, i64 688}
!101 = !{!4, !5, i64 692}
!102 = !{!4, !9, i64 632}
!103 = !{!4, !9, i64 296}
!104 = !{!4, !9, i64 448}
!105 = !{!4, !5, i64 992}
!106 = !{!4, !5, i64 1248}
!107 = !{!4, !9, i64 1256}
!108 = !{!4, !5, i64 1288}
!109 = !{!4, !9, i64 1272}
!110 = !{!4, !5, i64 1264}
!111 = !{!4, !5, i64 1268}
!112 = !{!4, !9, i64 1280}
!113 = !{!4, !5, i64 156}
!114 = !{!4, !5, i64 160}
!115 = !{!4, !5, i64 1360}
!116 = !{!4, !5, i64 392}
!117 = !{!4, !9, i64 1328}
!118 = !{!4, !9, i64 544}
!119 = !{!4, !9, i64 552}
!120 = !{!9, !9, i64 0}
!121 = distinct !{!121, !67, !68}
!122 = !{!4, !9, i64 624}
!123 = !{!4, !9, i64 200}
!124 = distinct !{!124, !67, !68}
!125 = !{!4, !9, i64 328}
!126 = !{!4, !9, i64 336}
!127 = !{!4, !9, i64 320}
!128 = !{!4, !9, i64 344}
!129 = !{!4, !9, i64 360}
!130 = !{!4, !9, i64 408}
!131 = !{!4, !9, i64 416}
!132 = distinct !{!132, !67, !68}
!133 = !{!4, !9, i64 1448}
!134 = !{!135, !9, i64 32}
!135 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !8, i64 120, !9, i64 128, !9, i64 136, !5, i64 144, !9, i64 152}
!136 = !{!135, !9, i64 40}
!137 = !{!4, !9, i64 1464}
!138 = !{!4, !9, i64 1456}
!139 = !{!4, !9, i64 400}
!140 = distinct !{!140, !67, !68}
!141 = !{!4, !9, i64 592}
!142 = distinct !{!142, !67, !68}
!143 = !{!4, !9, i64 584}
!144 = distinct !{!144, !67, !68}
!145 = !{!4, !9, i64 1472}
!146 = !{!4, !9, i64 664}
!147 = !{!4, !9, i64 672}
!148 = !{!4, !9, i64 680}
!149 = !{!4, !9, i64 368}
!150 = distinct !{!150, !67, !68}
!151 = !{!4, !9, i64 352}
!152 = !{!4, !9, i64 376}
!153 = distinct !{!153, !67, !68}
!154 = !{!4, !9, i64 384}
!155 = distinct !{!155, !67, !68}
!156 = distinct !{!156, !67, !68}
!157 = distinct !{!157, !67, !68}
!158 = distinct !{!158, !67, !68}
!159 = distinct !{!159, !67, !68}
!160 = !{!4, !9, i64 720}
!161 = distinct !{!161, !67, !68}
!162 = distinct !{!162, !67, !68}
!163 = !{!4, !9, i64 1336}
!164 = !{!4, !9, i64 1352}
!165 = !{!4, !9, i64 1344}
!166 = !{!4, !9, i64 1496}
!167 = !{!4, !5, i64 1488}
!168 = distinct !{!168, !67, !68}
!169 = !{!4, !9, i64 1368}
!170 = !{!4, !9, i64 1376}
!171 = !{!4, !9, i64 1384}
!172 = distinct !{!172, !67, !68}
!173 = distinct !{!173, !67, !68}
!174 = !{!4, !8, i64 616}
!175 = distinct !{!175, !67, !68}
!176 = distinct !{!176, !67, !68}
!177 = distinct !{!177, !67, !68}
!178 = distinct !{!178, !67, !68}
!179 = distinct !{!179, !67, !68}
!180 = distinct !{!180, !67, !68}
!181 = !{!4, !5, i64 288}
!182 = !{!4, !5, i64 292}
!183 = !{!4, !9, i64 312}
!184 = !{!4, !9, i64 304}
!185 = !{!4, !8, i64 712}
!186 = !{!4, !5, i64 1304}
!187 = !{!4, !8, i64 1296}
!188 = !{!4, !5, i64 1312}
!189 = !{!4, !5, i64 1308}
!190 = !{!4, !5, i64 1292}
!191 = distinct !{!191, !67, !68}
!192 = !{!4, !5, i64 600}
!193 = !{!4, !9, i64 608}
!194 = !{!4, !5, i64 1480}
!195 = !{!4, !5, i64 1484}
!196 = distinct !{!196, !67, !68}
!197 = distinct !{!197, !67, !68}
!198 = !{!4, !5, i64 1492}
