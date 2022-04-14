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
  %6 = call i8* @hypre_CAlloc(i64 1, i64 1560, i32 1) #8
  %7 = bitcast i8* %6 to i32*
  store i32 25, i32* %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %6, i64 252
  %9 = bitcast i8* %8 to i32*
  store i32 9, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %6, i64 256
  %11 = bitcast i8* %10 to i32*
  store i32 -1, i32* %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %6, i64 260
  %13 = bitcast i8* %12 to i32*
  store i32 -1, i32* %13, align 4, !tbaa !12
  %14 = getelementptr inbounds i8, i8* %6, i64 264
  %15 = bitcast i8* %14 to double*
  store double 1.000000e+00, double* %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %6, i64 272
  %17 = bitcast i8* %16 to double*
  store double 1.000000e+00, double* %17, align 8, !tbaa !14
  %18 = icmp eq i8* %6, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 928, i32 12, i8* null) #8
  br label %23

20:                                               ; preds = %0
  %21 = getelementptr inbounds i8, i8* %6, i64 184
  %22 = bitcast i8* %21 to i32*
  store i32 9, i32* %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %19, %20
  br i1 %18, label %24, label %25

24:                                               ; preds = %23
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 968, i32 12, i8* null) #8
  br label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, i8* %6, i64 188
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %24, %25
  br i1 %18, label %29, label %30

29:                                               ; preds = %28
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1088, i32 12, i8* null) #8
  br label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, i8* %6, i64 8
  %32 = bitcast i8* %31 to double*
  store double 2.500000e-01, double* %32, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %29, %30
  br i1 %18, label %34, label %35

34:                                               ; preds = %33
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1128, i32 12, i8* null) #8
  br label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, i8* %6, i64 16
  %37 = bitcast i8* %36 to double*
  store double 2.500000e-01, double* %37, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %34, %35
  br i1 %18, label %39, label %40

39:                                               ; preds = %38
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1168, i32 12, i8* null) #8
  br label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, i8* %6, i64 24
  %42 = bitcast i8* %41 to double*
  store double 0.000000e+00, double* %42, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %39, %40
  br i1 %18, label %44, label %45

44:                                               ; preds = %43
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1208, i32 12, i8* null) #8
  br label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, i8* %6, i64 204
  %47 = bitcast i8* %46 to i32*
  store i32 0, i32* %47, align 4, !tbaa !20
  br label %48

48:                                               ; preds = %44, %45
  br i1 %18, label %49, label %50

49:                                               ; preds = %48
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1225, i32 12, i8* null) #8
  br label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, i8* %6, i64 32
  %52 = bitcast i8* %51 to double*
  store double 9.000000e-01, double* %52, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %49, %50
  br i1 %18, label %54, label %55

54:                                               ; preds = %53
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1265, i32 12, i8* null) #8
  br label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, i8* %6, i64 40
  %57 = bitcast i8* %56 to double*
  store double 0.000000e+00, double* %57, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %54, %55
  br i1 %18, label %59, label %60

59:                                               ; preds = %58
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3135, i32 12, i8* null) #8
  br label %63

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, i8* %6, i64 48
  %62 = bitcast i8* %61 to double*
  store double 0.000000e+00, double* %62, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %59, %60
  br i1 %18, label %64, label %65

64:                                               ; preds = %63
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3187, i32 12, i8* null) #8
  br label %68

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, i8* %6, i64 56
  %67 = bitcast i8* %66 to double*
  store double 0.000000e+00, double* %67, align 8, !tbaa !24
  br label %68

68:                                               ; preds = %64, %65
  br i1 %18, label %69, label %70

69:                                               ; preds = %68
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1345, i32 12, i8* null) #8
  br label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, i8* %6, i64 64
  %72 = bitcast i8* %71 to double*
  store double 1.000000e-02, double* %72, align 8, !tbaa !25
  br label %73

73:                                               ; preds = %69, %70
  br i1 %18, label %74, label %75

74:                                               ; preds = %73
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1425, i32 12, i8* null) #8
  br label %78

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, i8* %6, i64 72
  %77 = bitcast i8* %76 to double*
  store double 1.000000e+00, double* %77, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %74, %75
  br i1 %18, label %79, label %80

79:                                               ; preds = %78
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1501, i32 12, i8* null) #8
  br label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, i8* %6, i64 128
  %82 = bitcast i8* %81 to i32*
  store i32 0, i32* %82, align 8, !tbaa !27
  br label %83

83:                                               ; preds = %79, %80
  br i1 %18, label %84, label %85

84:                                               ; preds = %83
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1626, i32 12, i8* null) #8
  br label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, i8* %6, i64 108
  %87 = bitcast i8* %86 to i32*
  store i32 0, i32* %87, align 4, !tbaa !28
  br label %88

88:                                               ; preds = %84, %85
  br i1 %18, label %89, label %90

89:                                               ; preds = %88
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1592, i32 12, i8* null) #8
  br label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, i8* %6, i64 116
  %92 = bitcast i8* %91 to i32*
  store i32 10, i32* %92, align 4, !tbaa !29
  br label %93

93:                                               ; preds = %89, %90
  br i1 %18, label %94, label %95

94:                                               ; preds = %93
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1459, i32 12, i8* null) #8
  br label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, i8* %6, i64 124
  %97 = bitcast i8* %96 to i32*
  store i32 6, i32* %97, align 4, !tbaa !30
  br label %98

98:                                               ; preds = %94, %95
  br i1 %18, label %99, label %100

99:                                               ; preds = %98
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1660, i32 12, i8* null) #8
  br label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, i8* %6, i64 112
  %102 = bitcast i8* %101 to i32*
  store i32 1, i32* %102, align 8, !tbaa !31
  br label %103

103:                                              ; preds = %99, %100
  br i1 %18, label %104, label %105

104:                                              ; preds = %103
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1305, i32 12, i8* null) #8
  br label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, i8* %6, i64 120
  %107 = bitcast i8* %106 to i32*
  store i32 4, i32* %107, align 8, !tbaa !32
  br label %108

108:                                              ; preds = %104, %105
  br i1 %18, label %109, label %110

109:                                              ; preds = %108
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3018, i32 12, i8* null) #8
  br label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, i8* %6, i64 136
  %112 = bitcast i8* %111 to i32*
  store i32 0, i32* %112, align 8, !tbaa !33
  br label %113

113:                                              ; preds = %109, %110
  br i1 %18, label %114, label %115

114:                                              ; preds = %113
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3110, i32 12, i8* null) #8
  br label %118

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %6, i64 140
  %117 = bitcast i8* %116 to i32*
  store i32 0, i32* %117, align 4, !tbaa !34
  br label %118

118:                                              ; preds = %114, %115
  br i1 %18, label %119, label %120

119:                                              ; preds = %118
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2842, i32 12, i8* null) #8
  br label %123

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %6, i64 324
  %122 = bitcast i8* %121 to i32*
  store i32 1, i32* %122, align 4, !tbaa !35
  br label %123

123:                                              ; preds = %119, %120
  br i1 %18, label %124, label %125

124:                                              ; preds = %123
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2883, i32 12, i8* null) #8
  br label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, i8* %6, i64 328
  %127 = bitcast i8* %126 to i32*
  store i32 0, i32* %127, align 8, !tbaa !36
  br label %128

128:                                              ; preds = %124, %125
  br i1 %18, label %129, label %130

129:                                              ; preds = %128
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2902, i32 12, i8* null) #8
  br label %133

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, i8* %6, i64 332
  %132 = bitcast i8* %131 to i32*
  store i32 25, i32* %132, align 4, !tbaa !37
  br label %133

133:                                              ; preds = %129, %130
  br i1 %18, label %134, label %135

134:                                              ; preds = %133
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2883, i32 12, i8* null) #8
  br label %138

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, i8* %6, i64 328
  %137 = bitcast i8* %136 to i32*
  store i32 0, i32* %137, align 8, !tbaa !36
  br label %138

138:                                              ; preds = %134, %135
  br i1 %18, label %139, label %140

139:                                              ; preds = %138
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2942, i32 12, i8* null) #8
  br label %143

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, i8* %6, i64 160
  %142 = bitcast i8* %141 to i32*
  store i32 1, i32* %142, align 8, !tbaa !38
  br label %143

143:                                              ; preds = %139, %140
  br i1 %18, label %144, label %145

144:                                              ; preds = %143
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2967, i32 12, i8* null) #8
  br label %148

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, i8* %6, i64 156
  %147 = bitcast i8* %146 to i32*
  store i32 0, i32* %147, align 4, !tbaa !39
  br label %148

148:                                              ; preds = %144, %145
  br i1 %18, label %149, label %150

149:                                              ; preds = %148
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2992, i32 12, i8* null) #8
  br label %153

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, i8* %6, i64 132
  %152 = bitcast i8* %151 to i32*
  store i32 4, i32* %152, align 4, !tbaa !40
  br label %153

153:                                              ; preds = %149, %150
  br i1 %18, label %154, label %155

154:                                              ; preds = %153
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1385, i32 12, i8* null) #8
  br label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, i8* %6, i64 164
  %157 = bitcast i8* %156 to i32*
  store i32 0, i32* %157, align 4, !tbaa !41
  br label %158

158:                                              ; preds = %154, %155
  br i1 %18, label %159, label %160

159:                                              ; preds = %158
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3212, i32 12, i8* null) #8
  br label %163

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, i8* %6, i64 168
  %162 = bitcast i8* %161 to i32*
  store i32 2, i32* %162, align 8, !tbaa !42
  br label %163

163:                                              ; preds = %159, %160
  br i1 %18, label %164, label %165

164:                                              ; preds = %163
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3237, i32 12, i8* null) #8
  br label %168

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, i8* %6, i64 80
  %167 = bitcast i8* %166 to double*
  store double 0x3FE6666666666666, double* %167, align 8, !tbaa !43
  br label %168

168:                                              ; preds = %164, %165
  br i1 %18, label %169, label %170

169:                                              ; preds = %168
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3257, i32 12, i8* null) #8
  br label %173

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, i8* %6, i64 88
  %172 = bitcast i8* %171 to double*
  store double 0.000000e+00, double* %172, align 8, !tbaa !44
  br label %173

173:                                              ; preds = %169, %170
  br i1 %18, label %174, label %175

174:                                              ; preds = %173
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3277, i32 12, i8* null) #8
  br label %178

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, i8* %6, i64 96
  %177 = bitcast i8* %176 to double*
  store double 0.000000e+00, double* %177, align 8, !tbaa !45
  br label %178

178:                                              ; preds = %174, %175
  br i1 %18, label %179, label %180

179:                                              ; preds = %178
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3293, i32 12, i8* null) #8
  br label %183

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, i8* %6, i64 104
  %182 = bitcast i8* %181 to i32*
  store i32 -1, i32* %182, align 8, !tbaa !46
  br label %183

183:                                              ; preds = %179, %180
  br i1 %18, label %184, label %185

184:                                              ; preds = %183
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3312, i32 12, i8* null) #8
  br label %188

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, i8* %6, i64 172
  %187 = bitcast i8* %186 to i32*
  store i32 1, i32* %187, align 4, !tbaa !47
  br label %188

188:                                              ; preds = %184, %185
  br i1 %18, label %189, label %190

189:                                              ; preds = %188
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3337, i32 12, i8* null) #8
  br label %193

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, i8* %6, i64 176
  %192 = bitcast i8* %191 to i32*
  store i32 0, i32* %192, align 8, !tbaa !48
  br label %193

193:                                              ; preds = %189, %190
  %194 = getelementptr inbounds i8, i8* %6, i64 180
  %195 = bitcast i8* %194 to i32*
  store i32 1, i32* %195, align 4, !tbaa !49
  br i1 %18, label %196, label %197

196:                                              ; preds = %193
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3484, i32 12, i8* null) #8
  br label %200

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, i8* %6, i64 508
  %199 = bitcast i8* %198 to i32*
  store i32 0, i32* %199, align 4, !tbaa !50
  br label %200

200:                                              ; preds = %196, %197
  br i1 %18, label %201, label %202

201:                                              ; preds = %200
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3521, i32 12, i8* null) #8
  br label %205

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, i8* %6, i64 512
  %204 = bitcast i8* %203 to i32*
  store i32 1, i32* %204, align 8, !tbaa !51
  br label %205

205:                                              ; preds = %201, %202
  br i1 %18, label %206, label %207

206:                                              ; preds = %205
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3595, i32 12, i8* null) #8
  br label %210

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, i8* %6, i64 520
  %209 = bitcast i8* %208 to double*
  store double 1.000000e+00, double* %209, align 8, !tbaa !52
  br label %210

210:                                              ; preds = %206, %207
  br i1 %18, label %211, label %212

211:                                              ; preds = %210
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3627, i32 12, i8* null) #8
  br label %215

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, i8* %6, i64 528
  %214 = bitcast i8* %213 to i32*
  store i32 0, i32* %214, align 8, !tbaa !53
  br label %215

215:                                              ; preds = %211, %212
  br i1 %18, label %216, label %217

216:                                              ; preds = %215
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3558, i32 12, i8* null) #8
  br label %220

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, i8* %6, i64 516
  %219 = bitcast i8* %218 to i32*
  store i32 2, i32* %219, align 4, !tbaa !54
  br label %220

220:                                              ; preds = %216, %217
  br i1 %18, label %221, label %222

221:                                              ; preds = %220
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3643, i32 12, i8* null) #8
  br label %225

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, i8* %6, i64 532
  %224 = bitcast i8* %223 to i32*
  store i32 0, i32* %224, align 4, !tbaa !55
  br label %225

225:                                              ; preds = %221, %222
  br i1 %18, label %226, label %227

226:                                              ; preds = %225
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3659, i32 12, i8* null) #8
  br label %230

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, i8* %6, i64 536
  %229 = bitcast i8* %228 to i32*
  store i32 1, i32* %229, align 8, !tbaa !56
  br label %230

230:                                              ; preds = %226, %227
  br i1 %18, label %231, label %232

231:                                              ; preds = %230
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3675, i32 12, i8* null) #8
  br label %235

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, i8* %6, i64 552
  %234 = bitcast i8* %233 to double*
  store double 1.000000e-01, double* %234, align 8, !tbaa !57
  br label %235

235:                                              ; preds = %231, %232
  br i1 %18, label %236, label %237

236:                                              ; preds = %235
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3691, i32 12, i8* null) #8
  br label %240

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, i8* %6, i64 560
  %239 = bitcast i8* %238 to double*
  store double 5.000000e-02, double* %239, align 8, !tbaa !58
  br label %240

240:                                              ; preds = %236, %237
  br i1 %18, label %241, label %242

241:                                              ; preds = %240
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3707, i32 12, i8* null) #8
  br label %245

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, i8* %6, i64 568
  %244 = bitcast i8* %243 to double*
  store double 1.000000e-04, double* %244, align 8, !tbaa !59
  br label %245

245:                                              ; preds = %241, %242
  br i1 %18, label %246, label %247

246:                                              ; preds = %245
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3723, i32 12, i8* null) #8
  br label %250

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, i8* %6, i64 540
  %249 = bitcast i8* %248 to i32*
  store i32 20, i32* %249, align 4, !tbaa !60
  br label %250

250:                                              ; preds = %246, %247
  br i1 %18, label %251, label %252

251:                                              ; preds = %250
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3744, i32 12, i8* null) #8
  br label %255

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, i8* %6, i64 584
  %254 = bitcast i8* %253 to i8**
  store i8* null, i8** %254, align 8, !tbaa !61
  br label %255

255:                                              ; preds = %251, %252
  br i1 %18, label %256, label %257

256:                                              ; preds = %255
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3760, i32 12, i8* null) #8
  br label %260

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, i8* %6, i64 544
  %259 = bitcast i8* %258 to i32*
  store i32 0, i32* %259, align 8, !tbaa !62
  br label %260

260:                                              ; preds = %256, %257
  br i1 %18, label %261, label %262

261:                                              ; preds = %260
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3776, i32 12, i8* null) #8
  br label %265

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, i8* %6, i64 576
  %264 = bitcast i8* %263 to double*
  store double 0.000000e+00, double* %264, align 8, !tbaa !63
  br label %265

265:                                              ; preds = %261, %262
  br i1 %18, label %266, label %267

266:                                              ; preds = %265
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3792, i32 12, i8* null) #8
  br label %270

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, i8* %6, i64 548
  %269 = bitcast i8* %268 to i32*
  store i32 0, i32* %269, align 4, !tbaa !64
  br label %270

270:                                              ; preds = %266, %267
  br i1 %18, label %271, label %272

271:                                              ; preds = %270
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1518, i32 12, i8* null) #8
  br label %275

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, i8* %6, i64 212
  %274 = bitcast i8* %273 to i32*
  store i32 0, i32* %274, align 4, !tbaa !65
  br label %275

275:                                              ; preds = %271, %272
  br i1 %18, label %276, label %277

276:                                              ; preds = %275
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1552, i32 12, i8* null) #8
  br label %280

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, i8* %6, i64 208
  %279 = bitcast i8* %278 to i32*
  store i32 20, i32* %279, align 8, !tbaa !66
  br label %280

280:                                              ; preds = %276, %277
  br i1 %18, label %281, label %282

281:                                              ; preds = %280
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1694, i32 12, i8* null) #8
  br label %285

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, i8* %6, i64 220
  %284 = bitcast i8* %283 to i32*
  store i32 1, i32* %284, align 4, !tbaa !67
  br label %285

285:                                              ; preds = %281, %282
  br i1 %18, label %286, label %287

286:                                              ; preds = %285
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1734, i32 12, i8* null) #8
  br label %290

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, i8* %6, i64 216
  %289 = bitcast i8* %288 to i32*
  store i32 0, i32* %289, align 8, !tbaa !68
  br label %290

290:                                              ; preds = %286, %287
  br i1 %18, label %291, label %292

291:                                              ; preds = %290
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1771, i32 12, i8* null) #8
  br label %295

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, i8* %6, i64 296
  %294 = bitcast i8* %293 to i32*
  store i32 0, i32* %294, align 8, !tbaa !69
  br label %295

295:                                              ; preds = %291, %292
  br i1 %18, label %296, label %297

296:                                              ; preds = %295
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1813, i32 12, i8* null) #8
  br label %300

297:                                              ; preds = %295
  %298 = getelementptr inbounds i8, i8* %6, i64 304
  %299 = bitcast i8* %298 to double*
  store double 0x3E7AD7F29ABCAF48, double* %299, align 8, !tbaa !70
  br label %300

300:                                              ; preds = %296, %297
  br i1 %18, label %301, label %302

301:                                              ; preds = %300
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1856, i32 12, i8* null) #8
  br label %319

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, i8* %6, i64 224
  %304 = bitcast i8* %303 to i32**
  %305 = load i32*, i32** %304, align 8, !tbaa !71
  %306 = icmp eq i32* %305, null
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #8
  %309 = bitcast i8* %303 to i8**
  store i8* %308, i8** %309, align 8, !tbaa !71
  br label %310

310:                                              ; preds = %307, %302
  %311 = load i32*, i32** %304, align 8, !tbaa !71
  br label %312

312:                                              ; preds = %312, %310
  %313 = phi i64 [ 0, %310 ], [ %315, %312 ]
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  store i32 1, i32* %314, align 4, !tbaa !72
  %315 = add nuw nsw i64 %313, 1
  %316 = icmp eq i64 %315, 3
  br i1 %316, label %317, label %312, !llvm.loop !73

317:                                              ; preds = %312
  %318 = getelementptr inbounds i32, i32* %311, i64 3
  store i32 1, i32* %318, align 4, !tbaa !72
  store i32 1, i32* %13, align 4, !tbaa !12
  br label %319

319:                                              ; preds = %301, %317
  br i1 %18, label %320, label %321

320:                                              ; preds = %319
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2033, i32 12, i8* null) #8
  br label %341

321:                                              ; preds = %319
  %322 = getelementptr inbounds i8, i8* %6, i64 232
  %323 = bitcast i8* %322 to i32**
  %324 = load i32*, i32** %323, align 8, !tbaa !76
  %325 = icmp eq i32* %324, null
  br i1 %325, label %326, label %338

326:                                              ; preds = %321
  %327 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #8
  %328 = bitcast i8* %327 to i32*
  br label %329

329:                                              ; preds = %329, %326
  %330 = phi i64 [ 0, %326 ], [ %332, %329 ]
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  store i32 3, i32* %331, align 4, !tbaa !72
  %332 = add nuw nsw i64 %330, 1
  %333 = icmp eq i64 %332, 3
  br i1 %333, label %334, label %329, !llvm.loop !77

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, i8* %327, i64 12
  %336 = bitcast i8* %335 to i32*
  store i32 9, i32* %336, align 4, !tbaa !72
  %337 = bitcast i8* %322 to i8**
  store i8* %327, i8** %337, align 8, !tbaa !76
  br label %338

338:                                              ; preds = %334, %321
  %339 = load i32*, i32** %323, align 8, !tbaa !76
  %340 = getelementptr inbounds i32, i32* %339, i64 1
  store i32 13, i32* %340, align 4, !tbaa !72
  br label %341

341:                                              ; preds = %320, %338
  br i1 %18, label %342, label %343

342:                                              ; preds = %341
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2033, i32 12, i8* null) #8
  br label %363

343:                                              ; preds = %341
  %344 = getelementptr inbounds i8, i8* %6, i64 232
  %345 = bitcast i8* %344 to i32**
  %346 = load i32*, i32** %345, align 8, !tbaa !76
  %347 = icmp eq i32* %346, null
  br i1 %347, label %348, label %360

348:                                              ; preds = %343
  %349 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #8
  %350 = bitcast i8* %349 to i32*
  br label %351

351:                                              ; preds = %351, %348
  %352 = phi i64 [ 0, %348 ], [ %354, %351 ]
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  store i32 3, i32* %353, align 4, !tbaa !72
  %354 = add nuw nsw i64 %352, 1
  %355 = icmp eq i64 %354, 3
  br i1 %355, label %356, label %351, !llvm.loop !77

356:                                              ; preds = %351
  %357 = getelementptr inbounds i8, i8* %349, i64 12
  %358 = bitcast i8* %357 to i32*
  store i32 9, i32* %358, align 4, !tbaa !72
  %359 = bitcast i8* %344 to i8**
  store i8* %349, i8** %359, align 8, !tbaa !76
  br label %360

360:                                              ; preds = %356, %343
  %361 = load i32*, i32** %345, align 8, !tbaa !76
  %362 = getelementptr inbounds i32, i32* %361, i64 2
  store i32 14, i32* %362, align 4, !tbaa !72
  br label %363

363:                                              ; preds = %342, %360
  br i1 %18, label %364, label %365

364:                                              ; preds = %363
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2033, i32 12, i8* null) #8
  br label %385

365:                                              ; preds = %363
  %366 = getelementptr inbounds i8, i8* %6, i64 232
  %367 = bitcast i8* %366 to i32**
  %368 = load i32*, i32** %367, align 8, !tbaa !76
  %369 = icmp eq i32* %368, null
  br i1 %369, label %370, label %382

370:                                              ; preds = %365
  %371 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #8
  %372 = bitcast i8* %371 to i32*
  br label %373

373:                                              ; preds = %373, %370
  %374 = phi i64 [ 0, %370 ], [ %376, %373 ]
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  store i32 3, i32* %375, align 4, !tbaa !72
  %376 = add nuw nsw i64 %374, 1
  %377 = icmp eq i64 %376, 3
  br i1 %377, label %378, label %373, !llvm.loop !77

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, i8* %371, i64 12
  %380 = bitcast i8* %379 to i32*
  store i32 9, i32* %380, align 4, !tbaa !72
  %381 = bitcast i8* %366 to i8**
  store i8* %371, i8** %381, align 8, !tbaa !76
  br label %382

382:                                              ; preds = %378, %365
  %383 = load i32*, i32** %367, align 8, !tbaa !76
  %384 = getelementptr inbounds i32, i32* %383, i64 3
  store i32 9, i32* %384, align 4, !tbaa !72
  store i32 9, i32* %9, align 4, !tbaa !10
  br label %385

385:                                              ; preds = %364, %382
  br i1 %18, label %386, label %387

386:                                              ; preds = %385
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2100, i32 12, i8* null) #8
  br label %390

387:                                              ; preds = %385
  %388 = getelementptr inbounds i8, i8* %6, i64 248
  %389 = bitcast i8* %388 to i32*
  store i32 0, i32* %389, align 8, !tbaa !78
  br label %390

390:                                              ; preds = %386, %387
  br i1 %18, label %391, label %392

391:                                              ; preds = %390
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2260, i32 12, i8* null) #8
  br label %413

392:                                              ; preds = %390
  %393 = load i32, i32* %7, align 8, !tbaa !3
  %394 = getelementptr inbounds i8, i8* %6, i64 280
  %395 = bitcast i8* %394 to double**
  %396 = load double*, double** %395, align 8, !tbaa !79
  %397 = icmp eq double* %396, null
  br i1 %397, label %398, label %402

398:                                              ; preds = %392
  %399 = sext i32 %393 to i64
  %400 = call i8* @hypre_CAlloc(i64 %399, i64 8, i32 1) #8
  %401 = bitcast i8* %394 to i8**
  store i8* %400, i8** %401, align 8, !tbaa !79
  br label %402

402:                                              ; preds = %398, %392
  %403 = load double*, double** %395, align 8, !tbaa !79
  %404 = icmp sgt i32 %393, 0
  br i1 %404, label %405, label %412

405:                                              ; preds = %402
  %406 = zext i32 %393 to i64
  br label %407

407:                                              ; preds = %407, %405
  %408 = phi i64 [ 0, %405 ], [ %410, %407 ]
  %409 = getelementptr inbounds double, double* %403, i64 %408
  store double 1.000000e+00, double* %409, align 8, !tbaa !80
  %410 = add nuw nsw i64 %408, 1
  %411 = icmp eq i64 %410, %406
  br i1 %411, label %412, label %407, !llvm.loop !81

412:                                              ; preds = %407, %402
  store double 1.000000e+00, double* %15, align 8, !tbaa !13
  br label %413

413:                                              ; preds = %391, %412
  br i1 %18, label %414, label %415

414:                                              ; preds = %413
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2384, i32 12, i8* null) #8
  br label %436

415:                                              ; preds = %413
  %416 = load i32, i32* %7, align 8, !tbaa !3
  %417 = getelementptr inbounds i8, i8* %6, i64 288
  %418 = bitcast i8* %417 to double**
  %419 = load double*, double** %418, align 8, !tbaa !82
  %420 = icmp eq double* %419, null
  br i1 %420, label %421, label %425

421:                                              ; preds = %415
  %422 = sext i32 %416 to i64
  %423 = call i8* @hypre_CAlloc(i64 %422, i64 8, i32 1) #8
  %424 = bitcast i8* %417 to i8**
  store i8* %423, i8** %424, align 8, !tbaa !82
  br label %425

425:                                              ; preds = %421, %415
  %426 = load double*, double** %418, align 8, !tbaa !82
  %427 = icmp sgt i32 %416, 0
  br i1 %427, label %428, label %435

428:                                              ; preds = %425
  %429 = zext i32 %416 to i64
  br label %430

430:                                              ; preds = %430, %428
  %431 = phi i64 [ 0, %428 ], [ %433, %430 ]
  %432 = getelementptr inbounds double, double* %426, i64 %431
  store double 1.000000e+00, double* %432, align 8, !tbaa !80
  %433 = add nuw nsw i64 %431, 1
  %434 = icmp eq i64 %433, %429
  br i1 %434, label %435, label %430, !llvm.loop !83

435:                                              ; preds = %430, %425
  store double 1.000000e+00, double* %17, align 8, !tbaa !14
  br label %436

436:                                              ; preds = %414, %435
  br i1 %18, label %437, label %438

437:                                              ; preds = %436
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2465, i32 12, i8* null) #8
  br label %441

438:                                              ; preds = %436
  %439 = getelementptr inbounds i8, i8* %6, i64 488
  %440 = bitcast i8* %439 to i32*
  store i32 6, i32* %440, align 8, !tbaa !84
  br label %441

441:                                              ; preds = %437, %438
  br i1 %18, label %442, label %443

442:                                              ; preds = %441
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2498, i32 12, i8* null) #8
  br label %446

443:                                              ; preds = %441
  %444 = getelementptr inbounds i8, i8* %6, i64 484
  %445 = bitcast i8* %444 to i32*
  store i32 0, i32* %445, align 4, !tbaa !85
  br label %446

446:                                              ; preds = %442, %443
  br i1 %18, label %447, label %448

447:                                              ; preds = %446
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2535, i32 12, i8* null) #8
  br label %451

448:                                              ; preds = %446
  %449 = getelementptr inbounds i8, i8* %6, i64 504
  %450 = bitcast i8* %449 to i32*
  store i32 1, i32* %450, align 8, !tbaa !86
  br label %451

451:                                              ; preds = %447, %448
  br i1 %18, label %452, label %453

452:                                              ; preds = %451
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3807, i32 12, i8* null) #8
  br label %456

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, i8* %6, i64 612
  %455 = bitcast i8* %454 to i32*
  store i32 2, i32* %455, align 4, !tbaa !87
  br label %456

456:                                              ; preds = %452, %453
  br i1 %18, label %457, label %458

457:                                              ; preds = %456
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3827, i32 12, i8* null) #8
  br label %461

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, i8* %6, i64 624
  %460 = bitcast i8* %459 to double*
  store double 3.000000e-01, double* %460, align 8, !tbaa !88
  br label %461

461:                                              ; preds = %457, %458
  br i1 %18, label %462, label %463

462:                                              ; preds = %461
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3847, i32 12, i8* null) #8
  br label %466

463:                                              ; preds = %461
  %464 = getelementptr inbounds i8, i8* %6, i64 608
  %465 = bitcast i8* %464 to i32*
  store i32 10, i32* %465, align 8, !tbaa !89
  br label %466

466:                                              ; preds = %462, %463
  br i1 %18, label %467, label %468

467:                                              ; preds = %466
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3867, i32 12, i8* null) #8
  br label %471

468:                                              ; preds = %466
  %469 = getelementptr inbounds i8, i8* %6, i64 616
  %470 = bitcast i8* %469 to i32*
  store i32 0, i32* %470, align 8, !tbaa !90
  br label %471

471:                                              ; preds = %467, %468
  br i1 %18, label %472, label %473

472:                                              ; preds = %471
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3882, i32 12, i8* null) #8
  br label %476

473:                                              ; preds = %471
  %474 = getelementptr inbounds i8, i8* %6, i64 620
  %475 = bitcast i8* %474 to i32*
  store i32 1, i32* %475, align 4, !tbaa !91
  br label %476

476:                                              ; preds = %472, %473
  br i1 %18, label %477, label %478

477:                                              ; preds = %476
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2679, i32 12, i8* null) #8
  br label %481

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, i8* %6, i64 748
  %480 = bitcast i8* %479 to i32*
  store i32 0, i32* %480, align 4, !tbaa !92
  br label %481

481:                                              ; preds = %477, %478
  br i1 %18, label %482, label %483

482:                                              ; preds = %481
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4050, i32 12, i8* null) #8
  br label %486

483:                                              ; preds = %481
  %484 = getelementptr inbounds i8, i8* %6, i64 1440
  %485 = bitcast i8* %484 to i32*
  store i32 -1, i32* %485, align 8, !tbaa !93
  br label %486

486:                                              ; preds = %482, %483
  br i1 %18, label %487, label %488

487:                                              ; preds = %486
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4084, i32 12, i8* null) #8
  br label %491

488:                                              ; preds = %486
  %489 = getelementptr inbounds i8, i8* %6, i64 1444
  %490 = bitcast i8* %489 to i32*
  store i32 -1, i32* %490, align 4, !tbaa !94
  br label %491

491:                                              ; preds = %487, %488
  br i1 %18, label %492, label %493

492:                                              ; preds = %491
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4118, i32 12, i8* null) #8
  br label %496

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, i8* %6, i64 1448
  %495 = bitcast i8* %494 to i32*
  store i32 -1, i32* %495, align 8, !tbaa !95
  br label %496

496:                                              ; preds = %492, %493
  br i1 %18, label %497, label %498

497:                                              ; preds = %496
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3044, i32 12, i8* null) #8
  br label %501

498:                                              ; preds = %496
  %499 = getelementptr inbounds i8, i8* %6, i64 1456
  %500 = bitcast i8* %499 to i32*
  store i32 0, i32* %500, align 8, !tbaa !96
  br label %501

501:                                              ; preds = %497, %498
  br i1 %18, label %502, label %503

502:                                              ; preds = %501
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3161, i32 12, i8* null) #8
  br label %506

503:                                              ; preds = %501
  %504 = getelementptr inbounds i8, i8* %6, i64 1464
  %505 = bitcast i8* %504 to double*
  store double 0.000000e+00, double* %505, align 8, !tbaa !97
  br label %506

506:                                              ; preds = %502, %503
  br i1 %18, label %507, label %508

507:                                              ; preds = %506
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3069, i32 12, i8* null) #8
  br label %511

508:                                              ; preds = %506
  %509 = getelementptr inbounds i8, i8* %6, i64 1472
  %510 = bitcast i8* %509 to i32*
  store i32 18, i32* %510, align 8, !tbaa !98
  br label %511

511:                                              ; preds = %507, %508
  br i1 %18, label %512, label %513

512:                                              ; preds = %511
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3089, i32 12, i8* null) #8
  br label %516

513:                                              ; preds = %511
  %514 = getelementptr inbounds i8, i8* %6, i64 1480
  %515 = bitcast i8* %514 to double*
  store double 1.000000e+00, double* %515, align 8, !tbaa !99
  br label %516

516:                                              ; preds = %512, %513
  %517 = getelementptr inbounds i8, i8* %6, i64 1452
  %518 = bitcast i8* %517 to i32*
  store i32 -1, i32* %518, align 4, !tbaa !100
  %519 = getelementptr inbounds i8, i8* %6, i64 1488
  %520 = bitcast i8* %519 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %520, align 8, !tbaa !101
  %521 = getelementptr inbounds i8, i8* %6, i64 1504
  %522 = getelementptr inbounds i8, i8* %6, i64 752
  %523 = bitcast i8* %522 to i32*
  store i32 0, i32* %523, align 8, !tbaa !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %521, i8 0, i64 24, i1 false)
  br i1 %18, label %524, label %525

524:                                              ; preds = %516
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2610, i32 12, i8* null) #8
  br label %528

525:                                              ; preds = %516
  %526 = getelementptr inbounds i8, i8* %6, i64 776
  %527 = bitcast i8* %526 to i32*
  store i32 0, i32* %527, align 8, !tbaa !103
  br label %528

528:                                              ; preds = %524, %525
  br i1 %18, label %529, label %530

529:                                              ; preds = %528
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2578, i32 12, i8* null) #8
  br label %533

530:                                              ; preds = %528
  %531 = getelementptr inbounds i8, i8* %6, i64 744
  %532 = bitcast i8* %531 to i32*
  store i32 0, i32* %532, align 8, !tbaa !104
  br label %533

533:                                              ; preds = %529, %530
  br i1 %18, label %534, label %535

534:                                              ; preds = %533
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2641, i32 12, i8* null) #8
  br label %542

535:                                              ; preds = %533
  %536 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #9
  %537 = icmp ugt i64 %536, 256
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2646, i32 20, i8* null) #8
  br label %542

539:                                              ; preds = %535
  %540 = getelementptr inbounds i8, i8* %6, i64 780
  %541 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %540, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  br label %542

542:                                              ; preds = %534, %538, %539
  br i1 %18, label %543, label %544

543:                                              ; preds = %542
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2695, i32 12, i8* null) #8
  br label %547

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, i8* %6, i64 1036
  %546 = bitcast i8* %545 to i32*
  store i32 0, i32* %546, align 4, !tbaa !105
  br label %547

547:                                              ; preds = %543, %544
  br i1 %18, label %548, label %549

548:                                              ; preds = %547
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 791, i32 12, i8* null) #8
  br label %552

549:                                              ; preds = %547
  %550 = getelementptr inbounds i8, i8* %6, i64 144
  %551 = bitcast i8* %550 to i32*
  store i32 0, i32* %551, align 8, !tbaa !106
  br label %552

552:                                              ; preds = %548, %549
  br i1 %18, label %553, label %554

553:                                              ; preds = %552
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 820, i32 12, i8* null) #8
  br label %557

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, i8* %6, i64 148
  %556 = bitcast i8* %555 to i32*
  store i32 0, i32* %556, align 4, !tbaa !107
  br label %557

557:                                              ; preds = %553, %554
  br i1 %18, label %558, label %559

558:                                              ; preds = %557
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 837, i32 12, i8* null) #8
  br label %562

559:                                              ; preds = %557
  %560 = getelementptr inbounds i8, i8* %6, i64 152
  %561 = bitcast i8* %560 to i32*
  store i32 64, i32* %561, align 8, !tbaa !108
  br label %562

562:                                              ; preds = %558, %559
  br i1 %18, label %563, label %564

563:                                              ; preds = %562
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2731, i32 12, i8* null) #8
  br label %567

564:                                              ; preds = %562
  %565 = getelementptr inbounds i8, i8* %6, i64 736
  %566 = bitcast i8* %565 to i32*
  store i32 0, i32* %566, align 8, !tbaa !109
  br label %567

567:                                              ; preds = %563, %564
  br i1 %18, label %568, label %569

568:                                              ; preds = %567
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2751, i32 12, i8* null) #8
  br label %572

569:                                              ; preds = %567
  %570 = getelementptr inbounds i8, i8* %6, i64 740
  %571 = bitcast i8* %570 to i32*
  store i32 0, i32* %571, align 4, !tbaa !110
  br label %572

572:                                              ; preds = %568, %569
  %573 = getelementptr inbounds i8, i8* %6, i64 368
  %574 = getelementptr inbounds i8, i8* %6, i64 680
  %575 = bitcast i8* %574 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %575, align 8, !tbaa !111
  %576 = getelementptr inbounds i8, i8* %6, i64 712
  %577 = getelementptr inbounds i8, i8* %6, i64 344
  %578 = bitcast i8* %577 to i32**
  store i32* null, i32** %578, align 8, !tbaa !112
  %579 = getelementptr inbounds i8, i8* %6, i64 496
  %580 = bitcast i8* %579 to %struct.hypre_Solver_struct***
  store %struct.hypre_Solver_struct** null, %struct.hypre_Solver_struct*** %580, align 8, !tbaa !113
  %581 = getelementptr inbounds i8, i8* %6, i64 448
  %582 = getelementptr inbounds i8, i8* %6, i64 592
  %583 = getelementptr inbounds i8, i8* %6, i64 632
  %584 = getelementptr inbounds i8, i8* %6, i64 1040
  %585 = bitcast i8* %584 to i32*
  store i32 0, i32* %585, align 8, !tbaa !114
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %573, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %581, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %582, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %583, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %576, i8 0, i64 24, i1 false)
  br i1 %18, label %586, label %587

586:                                              ; preds = %572
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2791, i32 12, i8* null) #8
  br label %598

587:                                              ; preds = %572
  %588 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %589 = icmp ugt i64 %588, 251
  br i1 %589, label %590, label %591

590:                                              ; preds = %587
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2796, i32 20, i8* null) #8
  br label %598

591:                                              ; preds = %587
  %592 = icmp eq i64 %588, 0
  %593 = getelementptr inbounds i8, i8* %6, i64 1044
  br i1 %592, label %594, label %596

594:                                              ; preds = %591
  %595 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %593, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %598

596:                                              ; preds = %591
  %597 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %593, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  br label %598

598:                                              ; preds = %586, %590, %594, %596
  %599 = getelementptr inbounds i8, i8* %6, i64 1296
  %600 = bitcast i8* %599 to i32*
  store i32 0, i32* %600, align 8, !tbaa !115
  %601 = getelementptr inbounds i8, i8* %6, i64 1304
  %602 = bitcast i8* %601 to float**
  store float* null, float** %602, align 8, !tbaa !116
  br i1 %18, label %603, label %604

603:                                              ; preds = %598
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3945, i32 12, i8* null) #8
  br label %607

604:                                              ; preds = %598
  %605 = getelementptr inbounds i8, i8* %6, i64 1336
  %606 = bitcast i8* %605 to i32*
  store i32 0, i32* %606, align 8, !tbaa !117
  br label %607

607:                                              ; preds = %603, %604
  br i1 %18, label %608, label %609

608:                                              ; preds = %607
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3904, i32 12, i8* null) #8
  br label %614

609:                                              ; preds = %607
  %610 = getelementptr inbounds i8, i8* %6, i64 1320
  %611 = bitcast i8* %610 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %611, align 8, !tbaa !118
  %612 = getelementptr inbounds i8, i8* %6, i64 1312
  %613 = bitcast i8* %612 to i32*
  store i32 0, i32* %613, align 8, !tbaa !119
  br label %614

614:                                              ; preds = %608, %609
  %615 = getelementptr inbounds i8, i8* %6, i64 1316
  %616 = bitcast i8* %615 to i32*
  store i32 25, i32* %616, align 4, !tbaa !120
  %617 = getelementptr inbounds i8, i8* %6, i64 1328
  %618 = bitcast i8* %617 to %struct.hypre_ParVector_struct****
  store %struct.hypre_ParVector_struct*** null, %struct.hypre_ParVector_struct**** %618, align 8, !tbaa !121
  %619 = getelementptr inbounds i8, i8* %6, i64 1340
  %620 = getelementptr inbounds i8, i8* %6, i64 1312
  %621 = bitcast i8* %620 to i32*
  store i32 0, i32* %621, align 8, !tbaa !119
  %622 = getelementptr inbounds i8, i8* %6, i64 1368
  %623 = getelementptr inbounds i8, i8* %6, i64 192
  %624 = bitcast i8* %623 to i32*
  store i32 0, i32* %624, align 8, !tbaa !122
  %625 = getelementptr inbounds i8, i8* %6, i64 196
  %626 = bitcast i8* %625 to i32*
  store i32 0, i32* %626, align 4, !tbaa !123
  %627 = getelementptr inbounds i8, i8* %6, i64 1408
  %628 = bitcast i8* %627 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %619, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %622, i8 0, i64 40, i1 false)
  store i32 67108864, i32* %628, align 8, !tbaa !124
  %629 = getelementptr inbounds i8, i8* %6, i64 1416
  %630 = getelementptr inbounds i8, i8* %6, i64 664
  %631 = getelementptr inbounds i8, i8* %6, i64 1528
  %632 = getelementptr inbounds i8, i8* %6, i64 1552
  %633 = bitcast i8* %632 to i32***
  store i32** null, i32*** %633, align 8, !tbaa !125
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %630, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %629, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %631, i8 0, i64 20, i1 false)
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 928, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 934, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 184
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMinCoarseSize(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 968, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 974, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 188
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetStrongThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1088, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1094, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 8
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetStrongThresholdR(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1128, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1134, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 16
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFilterThresholdR(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1168, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1174, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 24
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSabs(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1208, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds i8, i8* %0, i64 204
  %9 = bitcast i8* %8 to i32*
  store i32 %7, i32* %9, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxRowSum(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1225, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1231, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 32
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1265, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1271, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 40
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3135, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3140, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 48
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggP12TruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3187, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3192, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 56
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetJacobiTruncThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1345, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1351, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 64
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSCommPkgSwitch(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1425, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 72
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSepWeight(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1501, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 128
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMeasureType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1626, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 108
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCoarsenType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1592, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 116
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !29
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1459, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 25
  %7 = icmp ne i32 %1, 100
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1467, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 124
  %12 = bitcast i8* %11 to i32*
  store i32 %1, i32* %12, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSetupType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1660, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 112
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1305, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1311, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 120
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3018, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3023, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 136
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggP12MaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3110, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3115, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 140
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !34
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumFunctions(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2842, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2847, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 324
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodal(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2883, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 328
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodalLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2902, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 332
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !37
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumPaths(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2942, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2947, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 160
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !38
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggNumLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2967, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2972, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 156
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2992, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2997, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 132
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !40
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPostInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1385, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1391, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 164
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !41
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumCRRelaxSteps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3212, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3217, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 168
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRRate(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3237, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 80
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRStrongTh(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3257, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 88
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetADropTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3277, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 96
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetADropType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3293, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 104
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !46
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetISType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3312, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3317, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 172
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !47
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRUseCG(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3337, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 176
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCGCIts(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 180
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !49
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3484, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3489, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 508
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !50
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOverlap(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3521, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3526, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 512
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !51
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSchwarzRlxWeight(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3595, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 520
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSchwarzUseNonSymm(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3627, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 528
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDomainType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3558, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3563, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 516
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !54
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSym(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3643, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 532
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !55
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3659, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 536
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3675, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 552
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !57
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFilter(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3691, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 560
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDropTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3707, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 568
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !59
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxNzPerRow(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3723, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3728, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 540
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !60
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuclidFile(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3744, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 584
  %7 = bitcast i8* %6 to i8**
  store i8* %1, i8** %7, align 8, !tbaa !61
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3760, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 544
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuSparseA(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3776, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 576
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuBJ(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3792, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 548
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !64
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMinIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1518, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 212
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !65
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1552, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1558, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 208
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !66
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1694, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1700, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 220
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !67
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFCycle(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1734, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds i8, i8* %0, i64 216
  %9 = bitcast i8* %8 to i32*
  store i32 %7, i32* %9, align 8, !tbaa !68
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetConvergeType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1771, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 296
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1813, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1819, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 304
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !70
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumSweeps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1856, i32 12, i8* null) #8
  br label %27

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1862, i32 20, i8* null) #8
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 224
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
  store i32 %1, i32* %20, align 4, !tbaa !72
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %18, !llvm.loop !73

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %17, i64 3
  store i32 1, i32* %24, align 4, !tbaa !72
  %25 = getelementptr inbounds i8, i8* %0, i64 260
  %26 = bitcast i8* %25 to i32*
  store i32 %1, i32* %26, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %23, %7, %4
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleRelaxType(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2033, i32 12, i8* null) #8
  br label %38

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2038, i32 28, i8* null) #8
  br label %38

10:                                               ; preds = %6
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2043, i32 20, i8* null) #8
  br label %38

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 232
  %15 = bitcast i8* %14 to i32**
  %16 = load i32*, i32** %15, align 8, !tbaa !76
  %17 = icmp eq i32* %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #8
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %24, %21 ]
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 3, i32* %23, align 4, !tbaa !72
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %21, !llvm.loop !77

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %19, i64 12
  %28 = bitcast i8* %27 to i32*
  store i32 9, i32* %28, align 4, !tbaa !72
  %29 = bitcast i8* %14 to i8**
  store i8* %19, i8** %29, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %26, %13
  %31 = load i32*, i32** %15, align 8, !tbaa !76
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  store i32 %1, i32* %33, align 4, !tbaa !72
  %34 = icmp eq i32 %2, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %0, i64 252
  %37 = bitcast i8* %36 to i32*
  store i32 %1, i32* %37, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %30, %35, %12, %9, %5
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxOrder(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2100, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 248
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !78
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2260, i32 12, i8* null) #8
  br label %29

5:                                                ; preds = %2
  %6 = bitcast i8* %0 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %0, i64 280
  %9 = bitcast i8* %8 to double**
  %10 = load double*, double** %9, align 8, !tbaa !79
  %11 = icmp eq double* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = sext i32 %7 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 8, i32 1) #8
  %15 = bitcast i8* %8 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !79
  br label %16

16:                                               ; preds = %12, %5
  %17 = load double*, double** %9, align 8, !tbaa !79
  %18 = icmp sgt i32 %7, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = zext i32 %7 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %24, %21 ]
  %23 = getelementptr inbounds double, double* %17, i64 %22
  store double %1, double* %23, align 8, !tbaa !80
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, %20
  br i1 %25, label %26, label %21, !llvm.loop !81

26:                                               ; preds = %21, %16
  %27 = getelementptr inbounds i8, i8* %0, i64 264
  %28 = bitcast i8* %27 to double*
  store double %1, double* %28, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %26, %4
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOuterWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2384, i32 12, i8* null) #8
  br label %29

5:                                                ; preds = %2
  %6 = bitcast i8* %0 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %0, i64 288
  %9 = bitcast i8* %8 to double**
  %10 = load double*, double** %9, align 8, !tbaa !82
  %11 = icmp eq double* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = sext i32 %7 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 8, i32 1) #8
  %15 = bitcast i8* %8 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !82
  br label %16

16:                                               ; preds = %12, %5
  %17 = load double*, double** %9, align 8, !tbaa !82
  %18 = icmp sgt i32 %7, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = zext i32 %7 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %24, %21 ]
  %23 = getelementptr inbounds double, double* %17, i64 %22
  store double %1, double* %23, align 8, !tbaa !80
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, %20
  br i1 %25, label %26, label %21, !llvm.loop !83

26:                                               ; preds = %21, %16
  %27 = getelementptr inbounds i8, i8* %0, i64 272
  %28 = bitcast i8* %27 to double*
  store double %1, double* %28, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %26, %4
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2465, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 488
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !84
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothNumLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2498, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2503, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 484
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !85
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothNumSweeps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2535, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2540, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 504
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !86
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyOrder(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3807, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3812, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 612
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !87
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyFraction(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3827, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3832, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 624
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !88
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyEigEst(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3847, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3852, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 608
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !89
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3867, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 616
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !90
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyScale(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3882, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 620
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !91
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumIterations(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2679, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 748
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !92
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAdditive(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4050, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1440
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !93
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAdditive(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4084, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1444
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !94
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSimple(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4118, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1448
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !95
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAddPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3044, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3049, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 1456
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !96
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAddTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3161, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3166, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 1464
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !97
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddRelaxType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3069, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1472
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !98
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddRelaxWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3089, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1480
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !99
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPrintLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2610, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 776
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !103
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLogging(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2578, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 744
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !104
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPrintFileName(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2641, i32 12, i8* null) #8
  br label %12

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = icmp ugt i64 %6, 256
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2646, i32 20, i8* null) #8
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %0, i64 780
  %11 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1) #8
  br label %12

12:                                               ; preds = %9, %8, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDebugFlag(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2695, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1036
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !105
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRestriction(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 791, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 803, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 144
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !106
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetIsTriangular(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 820, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 148
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !107
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGMRESSwitchR(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 837, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 152
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !108
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGSMG(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2731, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 736
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !109
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumSamples(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2751, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 740
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !110
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPlotFileName(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2791, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = icmp ugt i64 %6, 251
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2796, i32 20, i8* null) #8
  br label %16

9:                                                ; preds = %5
  %10 = icmp eq i64 %6, 0
  %11 = getelementptr inbounds i8, i8* %0, i64 1044
  br i1 %10, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %16

14:                                               ; preds = %9
  %15 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1) #8
  br label %16

16:                                               ; preds = %12, %14, %8, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3945, i32 12, i8* null) #8
  br label %12

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %6, i32 %1, i32 0
  %8 = icmp slt i32 %7, 3
  %9 = select i1 %8, i32 %7, i32 3
  %10 = getelementptr inbounds i8, i8* %0, i64 1336
  %11 = bitcast i8* %10 to i32*
  store i32 %9, i32* %11, align 8, !tbaa !117
  br label %12

12:                                               ; preds = %5, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVectors(i8* %0, i32 %1, %struct.hypre_ParVector_struct** %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3904, i32 12, i8* null) #8
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 1320
  %8 = bitcast i8* %7 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %2, %struct.hypre_ParVector_struct*** %8, align 8, !tbaa !118
  %9 = getelementptr inbounds i8, i8* %0, i64 1312
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !119
  br label %11

11:                                               ; preds = %6, %5
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, i8* %0, i64 440
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !126
  %6 = getelementptr inbounds i8, i8* %0, i64 484
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !85
  %9 = getelementptr inbounds i8, i8* %0, i64 496
  %10 = bitcast i8* %9 to %struct.hypre_Solver_struct***
  %11 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %10, align 8, !tbaa !113
  %12 = getelementptr inbounds i8, i8* %0, i64 1376
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !127
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = getelementptr inbounds i8, i8* %0, i64 1408
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !124
  store i32 %18, i32* %2, align 4, !tbaa !72
  %19 = getelementptr inbounds i8, i8* %0, i64 232
  %20 = bitcast i8* %19 to i32**
  %21 = load i32*, i32** %20, align 8, !tbaa !76
  %22 = getelementptr inbounds i8, i8* %0, i64 592
  %23 = bitcast i8* %22 to double**
  %24 = load double*, double** %23, align 8, !tbaa !128
  %25 = icmp eq double* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %1
  %27 = bitcast double* %24 to i8*
  call void @hypre_Free(i8* nonnull %27, i32 1) #8
  store double* null, double** %23, align 8, !tbaa !128
  br label %28

28:                                               ; preds = %26, %1
  %29 = getelementptr inbounds i8, i8* %0, i64 600
  %30 = bitcast i8* %29 to double**
  %31 = load double*, double** %30, align 8, !tbaa !129
  %32 = icmp eq double* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast double* %31 to i8*
  call void @hypre_Free(i8* nonnull %34, i32 1) #8
  store double* null, double** %30, align 8, !tbaa !129
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds i8, i8* %0, i64 224
  %37 = bitcast i8* %36 to i32**
  %38 = load i32*, i32** %37, align 8, !tbaa !71
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = bitcast i32* %38 to i8*
  call void @hypre_Free(i8* nonnull %41, i32 1) #8
  store i32* null, i32** %37, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %40, %35
  %43 = icmp eq i32* %21, null
  br i1 %43, label %87, label %44

44:                                               ; preds = %42
  %45 = load i32, i32* %4, align 8, !tbaa !126
  %46 = getelementptr inbounds i32, i32* %21, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !72
  %48 = icmp eq i32 %47, 15
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i32, i32* %21, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !72
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
  %64 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %63, align 8, !tbaa !130
  %65 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* %64) #8
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %60
  br i1 %67, label %68, label %61, !llvm.loop !131

68:                                               ; preds = %61, %56, %53
  %69 = getelementptr inbounds i32, i32* %21, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !72
  %71 = icmp eq i32 %70, 15
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i32, i32* %46, align 4, !tbaa !72
  %74 = icmp eq i32 %73, 15
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = add nsw i32 %45, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, i64 %77
  %79 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %78, align 8, !tbaa !130
  %80 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* %79) #8
  br label %81

81:                                               ; preds = %75, %72, %68
  %82 = bitcast %struct.hypre_Solver_struct** %11 to i8*
  call void @hypre_Free(i8* %82, i32 1) #8
  br label %83

83:                                               ; preds = %81, %49
  %84 = phi %struct.hypre_Solver_struct** [ null, %81 ], [ %11, %49 ]
  %85 = bitcast i8* %19 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !76
  call void @hypre_Free(i8* %86, i32 1) #8
  store i32* null, i32** %20, align 8, !tbaa !76
  br label %87

87:                                               ; preds = %83, %42
  %88 = phi %struct.hypre_Solver_struct** [ %84, %83 ], [ %11, %42 ]
  %89 = getelementptr inbounds i8, i8* %0, i64 280
  %90 = bitcast i8* %89 to double**
  %91 = load double*, double** %90, align 8, !tbaa !79
  %92 = icmp eq double* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = bitcast double* %91 to i8*
  call void @hypre_Free(i8* nonnull %94, i32 1) #8
  store double* null, double** %90, align 8, !tbaa !79
  br label %95

95:                                               ; preds = %93, %87
  %96 = getelementptr inbounds i8, i8* %0, i64 288
  %97 = bitcast i8* %96 to double**
  %98 = load double*, double** %97, align 8, !tbaa !82
  %99 = icmp eq double* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = bitcast double* %98 to i8*
  call void @hypre_Free(i8* nonnull %101, i32 1) #8
  store double* null, double** %97, align 8, !tbaa !82
  br label %102

102:                                              ; preds = %100, %95
  %103 = getelementptr inbounds i8, i8* %0, i64 672
  %104 = bitcast i8* %103 to double**
  %105 = load double*, double** %104, align 8, !tbaa !132
  %106 = icmp eq double* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = bitcast double* %105 to i8*
  call void @hypre_Free(i8* nonnull %108, i32 1) #8
  store double* null, double** %104, align 8, !tbaa !132
  br label %109

109:                                              ; preds = %107, %102
  %110 = getelementptr inbounds i8, i8* %0, i64 344
  %111 = bitcast i8* %110 to i32**
  %112 = load i32*, i32** %111, align 8, !tbaa !112
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = bitcast i32* %112 to i8*
  call void @hypre_Free(i8* nonnull %115, i32 1) #8
  store i32* null, i32** %111, align 8, !tbaa !112
  br label %116

116:                                              ; preds = %114, %109
  %117 = getelementptr inbounds i8, i8* %0, i64 240
  %118 = bitcast i8* %117 to i32***
  %119 = load i32**, i32*** %118, align 8, !tbaa !133
  %120 = icmp eq i32** %119, null
  br i1 %120, label %134, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %129, %121 ], [ 0, %116 ]
  %123 = load i32**, i32*** %118, align 8, !tbaa !133
  %124 = getelementptr inbounds i32*, i32** %123, i64 %122
  %125 = bitcast i32** %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !130
  call void @hypre_Free(i8* %126, i32 1) #8
  %127 = load i32**, i32*** %118, align 8, !tbaa !133
  %128 = getelementptr inbounds i32*, i32** %127, i64 %122
  store i32* null, i32** %128, align 8, !tbaa !130
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, 4
  br i1 %130, label %131, label %121, !llvm.loop !134

131:                                              ; preds = %121
  %132 = bitcast i8* %117 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !133
  call void @hypre_Free(i8* %133, i32 1) #8
  store i32** null, i32*** %118, align 8, !tbaa !133
  br label %134

134:                                              ; preds = %131, %116
  %135 = getelementptr inbounds i8, i8* %0, i64 376
  %136 = bitcast i8* %135 to %struct.hypre_ParVector_struct***
  %137 = getelementptr inbounds i8, i8* %0, i64 384
  %138 = bitcast i8* %137 to %struct.hypre_ParVector_struct***
  %139 = getelementptr inbounds i8, i8* %0, i64 368
  %140 = bitcast i8* %139 to %struct.hypre_ParCSRMatrix_struct***
  %141 = getelementptr inbounds i8, i8* %0, i64 392
  %142 = bitcast i8* %141 to %struct.hypre_ParCSRMatrix_struct***
  %143 = getelementptr inbounds i8, i8* %0, i64 144
  %144 = bitcast i8* %143 to i32*
  %145 = getelementptr inbounds i8, i8* %0, i64 400
  %146 = bitcast i8* %145 to %struct.hypre_ParCSRMatrix_struct***
  %147 = getelementptr inbounds i8, i8* %0, i64 408
  %148 = bitcast i8* %147 to i32***
  %149 = getelementptr inbounds i8, i8* %0, i64 456
  %150 = bitcast i8* %149 to %struct.hypre_ParCSRBlockMatrix***
  %151 = getelementptr inbounds i8, i8* %0, i64 464
  %152 = bitcast i8* %151 to %struct.hypre_ParCSRBlockMatrix***
  %153 = getelementptr inbounds i8, i8* %0, i64 472
  %154 = bitcast i8* %153 to %struct.hypre_ParCSRBlockMatrix***
  %155 = icmp sgt i32 %5, 1
  br i1 %155, label %156, label %225

156:                                              ; preds = %134
  %157 = zext i32 %5 to i64
  br label %158

158:                                              ; preds = %156, %222
  %159 = phi i64 [ 1, %156 ], [ %223, %222 ]
  %160 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %136, align 8, !tbaa !135
  %161 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %160, i64 %159
  %162 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %161, align 8, !tbaa !130
  %163 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %162) #8
  %164 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %138, align 8, !tbaa !136
  %165 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %164, i64 %159
  %166 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %165, align 8, !tbaa !130
  %167 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %166) #8
  %168 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %140, align 8, !tbaa !137
  %169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %168, i64 %159
  %170 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %169, align 8, !tbaa !130
  %171 = icmp eq %struct.hypre_ParCSRMatrix_struct* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %158
  %173 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %170) #8
  br label %174

174:                                              ; preds = %172, %158
  %175 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %142, align 8, !tbaa !138
  %176 = add nsw i64 %159, -1
  %177 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %175, i64 %176
  %178 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %177, align 8, !tbaa !130
  %179 = icmp eq %struct.hypre_ParCSRMatrix_struct* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %174
  %181 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %178) #8
  br label %182

182:                                              ; preds = %180, %174
  %183 = load i32, i32* %144, align 8, !tbaa !106
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %146, align 8, !tbaa !139
  %187 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %186, i64 %176
  %188 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %187, align 8, !tbaa !130
  %189 = icmp eq %struct.hypre_ParCSRMatrix_struct* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %188) #8
  br label %192

192:                                              ; preds = %185, %190, %182
  %193 = load i32**, i32*** %148, align 8, !tbaa !140
  %194 = getelementptr inbounds i32*, i32** %193, i64 %176
  %195 = bitcast i32** %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !130
  call void @hypre_Free(i8* %196, i32 1) #8
  %197 = load i32**, i32*** %148, align 8, !tbaa !140
  %198 = getelementptr inbounds i32*, i32** %197, i64 %176
  store i32* null, i32** %198, align 8, !tbaa !130
  %199 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %150, align 8, !tbaa !141
  %200 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %199, i64 %159
  %201 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %200, align 8, !tbaa !130
  %202 = icmp eq %struct.hypre_ParCSRBlockMatrix* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %192
  %204 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %201) #8
  br label %205

205:                                              ; preds = %203, %192
  %206 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %152, align 8, !tbaa !142
  %207 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %206, i64 %176
  %208 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %207, align 8, !tbaa !130
  %209 = icmp eq %struct.hypre_ParCSRBlockMatrix* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %208) #8
  br label %212

212:                                              ; preds = %210, %205
  %213 = load i32, i32* %144, align 8, !tbaa !106
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %222, label %215

215:                                              ; preds = %212
  %216 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %154, align 8, !tbaa !143
  %217 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %216, i64 %176
  %218 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %217, align 8, !tbaa !130
  %219 = icmp eq %struct.hypre_ParCSRBlockMatrix* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %218) #8
  br label %222

222:                                              ; preds = %212, %220, %215
  %223 = add nuw nsw i64 %159, 1
  %224 = icmp eq i64 %223, %157
  br i1 %224, label %225, label %158, !llvm.loop !144

225:                                              ; preds = %222, %134
  %226 = getelementptr inbounds i8, i8* %0, i64 1488
  %227 = bitcast i8* %226 to %struct.hypre_ParCSRMatrix_struct**
  %228 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %227, align 8, !tbaa !101
  %229 = icmp eq %struct.hypre_ParCSRMatrix_struct* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %228) #8
  br label %232

232:                                              ; preds = %230, %225
  %233 = getelementptr inbounds i8, i8* %0, i64 1496
  %234 = bitcast i8* %233 to %struct.hypre_ParCSRMatrix_struct**
  %235 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %234, align 8, !tbaa !145
  %236 = icmp eq %struct.hypre_ParCSRMatrix_struct* %235, null
  br i1 %236, label %245, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %235, i64 0, i32 7
  %239 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %238, align 8, !tbaa !146
  %240 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %239) #8
  %241 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %235, i64 0, i32 8
  %242 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %241, align 8, !tbaa !148
  %243 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %242) #8
  %244 = bitcast %struct.hypre_ParCSRMatrix_struct* %235 to i8*
  call void @hypre_Free(i8* nonnull %244, i32 1) #8
  br label %245

245:                                              ; preds = %237, %232
  %246 = getelementptr inbounds i8, i8* %0, i64 1512
  %247 = bitcast i8* %246 to %struct.hypre_ParVector_struct**
  %248 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %247, align 8, !tbaa !149
  %249 = icmp eq %struct.hypre_ParVector_struct* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %248) #8
  br label %252

252:                                              ; preds = %250, %245
  %253 = getelementptr inbounds i8, i8* %0, i64 1504
  %254 = bitcast i8* %253 to %struct.hypre_ParVector_struct**
  %255 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %254, align 8, !tbaa !150
  %256 = icmp eq %struct.hypre_ParVector_struct* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  %258 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %255) #8
  br label %259

259:                                              ; preds = %257, %252
  %260 = getelementptr inbounds i8, i8* %0, i64 448
  %261 = bitcast i8* %260 to double***
  %262 = load double**, double*** %261, align 8, !tbaa !151
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
  %270 = load double**, double*** %261, align 8, !tbaa !151
  %271 = getelementptr inbounds double*, double** %270, i64 %269
  %272 = load double*, double** %271, align 8, !tbaa !130
  %273 = icmp eq double* %272, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %268
  %275 = bitcast double* %272 to i8*
  call void @hypre_Free(i8* nonnull %275, i32 2) #8
  %276 = load double**, double*** %261, align 8, !tbaa !151
  %277 = getelementptr inbounds double*, double** %276, i64 %269
  store double* null, double** %277, align 8, !tbaa !130
  br label %278

278:                                              ; preds = %268, %274
  %279 = add nuw nsw i64 %269, 1
  %280 = icmp eq i64 %279, %267
  br i1 %280, label %281, label %268, !llvm.loop !152

281:                                              ; preds = %278, %264
  %282 = bitcast i8* %260 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !151
  call void @hypre_Free(i8* %283, i32 1) #8
  store double** null, double*** %261, align 8, !tbaa !151
  br label %284

284:                                              ; preds = %281, %259
  %285 = getelementptr inbounds i8, i8* %0, i64 640
  %286 = bitcast i8* %285 to double***
  %287 = load double**, double*** %286, align 8, !tbaa !153
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
  %295 = load double**, double*** %286, align 8, !tbaa !153
  %296 = getelementptr inbounds double*, double** %295, i64 %294
  %297 = load double*, double** %296, align 8, !tbaa !130
  %298 = icmp eq double* %297, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %293
  %300 = bitcast double* %297 to i8*
  call void @hypre_Free(i8* nonnull %300, i32 1) #8
  %301 = load double**, double*** %286, align 8, !tbaa !153
  %302 = getelementptr inbounds double*, double** %301, i64 %294
  store double* null, double** %302, align 8, !tbaa !130
  br label %303

303:                                              ; preds = %293, %299
  %304 = add nuw nsw i64 %294, 1
  %305 = icmp eq i64 %304, %292
  br i1 %305, label %306, label %293, !llvm.loop !154

306:                                              ; preds = %303, %289
  %307 = bitcast i8* %285 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !153
  call void @hypre_Free(i8* %308, i32 1) #8
  store double** null, double*** %286, align 8, !tbaa !153
  br label %309

309:                                              ; preds = %306, %284
  %310 = getelementptr inbounds i8, i8* %0, i64 632
  %311 = bitcast i8* %310 to double***
  %312 = load double**, double*** %311, align 8, !tbaa !155
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
  %320 = load double**, double*** %311, align 8, !tbaa !155
  %321 = getelementptr inbounds double*, double** %320, i64 %319
  %322 = load double*, double** %321, align 8, !tbaa !130
  %323 = icmp eq double* %322, null
  br i1 %323, label %328, label %324

324:                                              ; preds = %318
  %325 = bitcast double* %322 to i8*
  call void @hypre_Free(i8* nonnull %325, i32 1) #8
  %326 = load double**, double*** %311, align 8, !tbaa !155
  %327 = getelementptr inbounds double*, double** %326, i64 %319
  store double* null, double** %327, align 8, !tbaa !130
  br label %328

328:                                              ; preds = %318, %324
  %329 = add nuw nsw i64 %319, 1
  %330 = icmp eq i64 %329, %317
  br i1 %330, label %331, label %318, !llvm.loop !156

331:                                              ; preds = %328, %314
  %332 = bitcast i8* %310 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !155
  call void @hypre_Free(i8* %333, i32 1) #8
  store double** null, double*** %311, align 8, !tbaa !155
  br label %334

334:                                              ; preds = %331, %309
  %335 = getelementptr inbounds i8, i8* %0, i64 1520
  %336 = bitcast i8* %335 to double**
  %337 = load double*, double** %336, align 8, !tbaa !157
  %338 = icmp eq double* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %334
  %340 = bitcast double* %337 to i8*
  call void @hypre_Free(i8* nonnull %340, i32 1) #8
  store double* null, double** %336, align 8, !tbaa !157
  br label %341

341:                                              ; preds = %339, %334
  %342 = getelementptr inbounds i8, i8* %0, i64 456
  %343 = bitcast i8* %342 to %struct.hypre_ParCSRBlockMatrix***
  %344 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %343, align 8, !tbaa !141
  %345 = icmp eq %struct.hypre_ParCSRBlockMatrix** %344, null
  br i1 %345, label %351, label %346

346:                                              ; preds = %341
  %347 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %344, align 8, !tbaa !130
  %348 = icmp eq %struct.hypre_ParCSRBlockMatrix* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %347) #8
  br label %351

351:                                              ; preds = %346, %349, %341
  %352 = icmp eq i32 %5, 1
  br i1 %352, label %353, label %360

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, i8* %0, i64 408
  %355 = bitcast i8* %354 to i32***
  %356 = bitcast i8* %354 to i8***
  %357 = load i8**, i8*** %356, align 8, !tbaa !140
  %358 = load i8*, i8** %357, align 8, !tbaa !130
  call void @hypre_Free(i8* %358, i32 1) #8
  %359 = load i32**, i32*** %355, align 8, !tbaa !140
  store i32* null, i32** %359, align 8, !tbaa !130
  br label %360

360:                                              ; preds = %353, %351
  %361 = getelementptr inbounds i8, i8* %0, i64 680
  %362 = bitcast i8* %361 to %struct.hypre_ParVector_struct**
  %363 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %362, align 8, !tbaa !111
  %364 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %363) #8
  %365 = getelementptr inbounds i8, i8* %0, i64 376
  %366 = bitcast i8* %365 to %struct.hypre_ParVector_struct***
  %367 = bitcast i8* %365 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !135
  call void @hypre_Free(i8* %368, i32 1) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %366, align 8, !tbaa !135
  %369 = getelementptr inbounds i8, i8* %0, i64 384
  %370 = bitcast i8* %369 to %struct.hypre_ParVector_struct***
  %371 = bitcast i8* %369 to i8**
  %372 = load i8*, i8** %371, align 8, !tbaa !136
  call void @hypre_Free(i8* %372, i32 1) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %370, align 8, !tbaa !136
  %373 = getelementptr inbounds i8, i8* %0, i64 368
  %374 = bitcast i8* %373 to %struct.hypre_ParCSRMatrix_struct***
  %375 = bitcast i8* %373 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !137
  call void @hypre_Free(i8* %376, i32 1) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %374, align 8, !tbaa !137
  %377 = bitcast i8* %342 to i8**
  %378 = load i8*, i8** %377, align 8, !tbaa !141
  call void @hypre_Free(i8* %378, i32 1) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %343, align 8, !tbaa !141
  %379 = getelementptr inbounds i8, i8* %0, i64 464
  %380 = bitcast i8* %379 to %struct.hypre_ParCSRBlockMatrix***
  %381 = bitcast i8* %379 to i8**
  %382 = load i8*, i8** %381, align 8, !tbaa !142
  call void @hypre_Free(i8* %382, i32 1) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %380, align 8, !tbaa !142
  %383 = getelementptr inbounds i8, i8* %0, i64 392
  %384 = bitcast i8* %383 to %struct.hypre_ParCSRMatrix_struct***
  %385 = bitcast i8* %383 to i8**
  %386 = load i8*, i8** %385, align 8, !tbaa !138
  call void @hypre_Free(i8* %386, i32 1) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %384, align 8, !tbaa !138
  %387 = getelementptr inbounds i8, i8* %0, i64 408
  %388 = bitcast i8* %387 to i32***
  %389 = bitcast i8* %387 to i8**
  %390 = load i8*, i8** %389, align 8, !tbaa !140
  call void @hypre_Free(i8* %390, i32 1) #8
  store i32** null, i32*** %388, align 8, !tbaa !140
  %391 = getelementptr inbounds i8, i8* %0, i64 712
  %392 = bitcast i8* %391 to %struct.hypre_ParVector_struct**
  %393 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %392, align 8, !tbaa !158
  %394 = icmp eq %struct.hypre_ParVector_struct* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %360
  %396 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %393) #8
  br label %397

397:                                              ; preds = %395, %360
  %398 = getelementptr inbounds i8, i8* %0, i64 720
  %399 = bitcast i8* %398 to %struct.hypre_ParVector_struct**
  %400 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %399, align 8, !tbaa !159
  %401 = icmp eq %struct.hypre_ParVector_struct* %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %397
  %403 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %400) #8
  br label %404

404:                                              ; preds = %402, %397
  %405 = getelementptr inbounds i8, i8* %0, i64 728
  %406 = bitcast i8* %405 to %struct.hypre_ParVector_struct**
  %407 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %406, align 8, !tbaa !160
  %408 = icmp eq %struct.hypre_ParVector_struct* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %404
  %410 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %407) #8
  br label %411

411:                                              ; preds = %409, %404
  %412 = getelementptr inbounds i8, i8* %0, i64 416
  %413 = bitcast i8* %412 to i32***
  %414 = load i32**, i32*** %413, align 8, !tbaa !161
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
  %422 = load i32**, i32*** %413, align 8, !tbaa !161
  %423 = getelementptr inbounds i32*, i32** %422, i64 %421
  %424 = bitcast i32** %423 to i8**
  %425 = load i8*, i8** %424, align 8, !tbaa !130
  call void @hypre_Free(i8* %425, i32 1) #8
  %426 = load i32**, i32*** %413, align 8, !tbaa !161
  %427 = getelementptr inbounds i32*, i32** %426, i64 %421
  store i32* null, i32** %427, align 8, !tbaa !130
  %428 = add nuw nsw i64 %421, 1
  %429 = icmp eq i64 %428, %419
  br i1 %429, label %430, label %420, !llvm.loop !162

430:                                              ; preds = %420, %416
  %431 = bitcast i8* %412 to i8**
  %432 = load i8*, i8** %431, align 8, !tbaa !161
  call void @hypre_Free(i8* %432, i32 1) #8
  store i32** null, i32*** %413, align 8, !tbaa !161
  br label %433

433:                                              ; preds = %430, %411
  %434 = getelementptr inbounds i8, i8* %0, i64 144
  %435 = bitcast i8* %434 to i32*
  %436 = load i32, i32* %435, align 8, !tbaa !106
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %447, label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds i8, i8* %0, i64 472
  %440 = bitcast i8* %439 to %struct.hypre_ParCSRBlockMatrix***
  %441 = bitcast i8* %439 to i8**
  %442 = load i8*, i8** %441, align 8, !tbaa !143
  call void @hypre_Free(i8* %442, i32 1) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %440, align 8, !tbaa !143
  %443 = getelementptr inbounds i8, i8* %0, i64 400
  %444 = bitcast i8* %443 to %struct.hypre_ParCSRMatrix_struct***
  %445 = bitcast i8* %443 to i8**
  %446 = load i8*, i8** %445, align 8, !tbaa !139
  call void @hypre_Free(i8* %446, i32 1) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %444, align 8, !tbaa !139
  br label %447

447:                                              ; preds = %438, %433
  %448 = getelementptr inbounds i8, i8* %0, i64 424
  %449 = bitcast i8* %448 to i32***
  %450 = load i32**, i32*** %449, align 8, !tbaa !163
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
  %458 = load i32**, i32*** %449, align 8, !tbaa !163
  %459 = getelementptr inbounds i32*, i32** %458, i64 %457
  %460 = bitcast i32** %459 to i8**
  %461 = load i8*, i8** %460, align 8, !tbaa !130
  call void @hypre_Free(i8* %461, i32 1) #8
  %462 = load i32**, i32*** %449, align 8, !tbaa !163
  %463 = getelementptr inbounds i32*, i32** %462, i64 %457
  store i32* null, i32** %463, align 8, !tbaa !130
  %464 = add nuw nsw i64 %457, 1
  %465 = icmp eq i64 %464, %455
  br i1 %465, label %466, label %456, !llvm.loop !164

466:                                              ; preds = %456, %452
  %467 = bitcast i8* %448 to i8**
  %468 = load i8*, i8** %467, align 8, !tbaa !163
  call void @hypre_Free(i8* %468, i32 1) #8
  store i32** null, i32*** %449, align 8, !tbaa !163
  br label %469

469:                                              ; preds = %466, %447
  %470 = getelementptr inbounds i8, i8* %0, i64 432
  %471 = bitcast i8* %470 to i32***
  %472 = load i32**, i32*** %471, align 8, !tbaa !165
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
  %480 = load i32**, i32*** %471, align 8, !tbaa !165
  %481 = getelementptr inbounds i32*, i32** %480, i64 %479
  %482 = bitcast i32** %481 to i8**
  %483 = load i8*, i8** %482, align 8, !tbaa !130
  call void @hypre_Free(i8* %483, i32 1) #8
  %484 = load i32**, i32*** %471, align 8, !tbaa !165
  %485 = getelementptr inbounds i32*, i32** %484, i64 %479
  store i32* null, i32** %485, align 8, !tbaa !130
  %486 = add nuw nsw i64 %479, 1
  %487 = icmp eq i64 %486, %477
  br i1 %487, label %488, label %478, !llvm.loop !166

488:                                              ; preds = %478, %474
  %489 = bitcast i8* %470 to i8**
  %490 = load i8*, i8** %489, align 8, !tbaa !165
  call void @hypre_Free(i8* %490, i32 1) #8
  store i32** null, i32*** %471, align 8, !tbaa !165
  br label %491

491:                                              ; preds = %488, %469
  %492 = icmp eq i32 %8, 0
  br i1 %492, label %544, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, i8* %0, i64 488
  %495 = bitcast i8* %494 to i32*
  %496 = load i32, i32* %495, align 8, !tbaa !84
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
  %516 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %515, align 8, !tbaa !130
  %517 = call i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct* %516) #8
  %518 = add nuw nsw i64 %514, 1
  %519 = icmp eq i64 %518, %512
  br i1 %519, label %541, label %513, !llvm.loop !167

520:                                              ; preds = %507, %520
  %521 = phi i64 [ 0, %507 ], [ %525, %520 ]
  %522 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %521
  %523 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %522, align 8, !tbaa !130
  %524 = call i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct* %523) #8
  %525 = add nuw nsw i64 %521, 1
  %526 = icmp eq i64 %525, %508
  br i1 %526, label %541, label %520, !llvm.loop !168

527:                                              ; preds = %503, %527
  %528 = phi i64 [ 0, %503 ], [ %532, %527 ]
  %529 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %528
  %530 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %529, align 8, !tbaa !130
  %531 = call i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct* %530) #8
  %532 = add nuw nsw i64 %528, 1
  %533 = icmp eq i64 %532, %504
  br i1 %533, label %541, label %527, !llvm.loop !169

534:                                              ; preds = %499, %534
  %535 = phi i64 [ 0, %499 ], [ %539, %534 ]
  %536 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %535
  %537 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %536, align 8, !tbaa !130
  %538 = call i32 @HYPRE_SchwarzDestroy(%struct.hypre_Solver_struct* %537) #8
  %539 = add nuw nsw i64 %535, 1
  %540 = icmp eq i64 %539, %500
  br i1 %540, label %541, label %534, !llvm.loop !170

541:                                              ; preds = %534, %527, %520, %513, %497, %501, %505, %509, %493
  %542 = bitcast i8* %9 to i8**
  %543 = load i8*, i8** %542, align 8, !tbaa !113
  call void @hypre_Free(i8* %543, i32 1) #8
  store %struct.hypre_Solver_struct** null, %struct.hypre_Solver_struct*** %10, align 8, !tbaa !113
  br label %544

544:                                              ; preds = %541, %491
  %545 = getelementptr inbounds i8, i8* %0, i64 768
  %546 = bitcast i8* %545 to %struct.hypre_ParVector_struct**
  %547 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %546, align 8, !tbaa !171
  %548 = icmp eq %struct.hypre_ParVector_struct* %547, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %544
  %550 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %547) #8
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %546, align 8, !tbaa !171
  br label %551

551:                                              ; preds = %549, %544
  %552 = getelementptr inbounds i8, i8* %0, i64 1336
  %553 = bitcast i8* %552 to i32*
  %554 = load i32, i32* %553, align 8, !tbaa !117
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %594

556:                                              ; preds = %551
  %557 = getelementptr inbounds i8, i8* %0, i64 1312
  %558 = bitcast i8* %557 to i32*
  %559 = load i32, i32* %558, align 8, !tbaa !119
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %594

561:                                              ; preds = %556
  %562 = getelementptr inbounds i8, i8* %0, i64 1316
  %563 = bitcast i8* %562 to i32*
  %564 = load i32, i32* %563, align 4, !tbaa !120
  %565 = icmp slt i32 %564, %5
  %566 = select i1 %565, i32 %564, i32 %5
  %567 = getelementptr inbounds i8, i8* %0, i64 1328
  %568 = bitcast i8* %567 to %struct.hypre_ParVector_struct****
  %569 = icmp sgt i32 %566, 1
  br i1 %569, label %570, label %589

570:                                              ; preds = %561
  %571 = zext i32 %566 to i64
  %572 = zext i32 %559 to i64
  br label %573

573:                                              ; preds = %570, %585
  %574 = phi i64 [ 1, %570 ], [ %587, %585 ]
  %575 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %568, align 8, !tbaa !121
  %576 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %575, i64 %574
  %577 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %576, align 8, !tbaa !130
  br label %578

578:                                              ; preds = %573, %578
  %579 = phi i64 [ 0, %573 ], [ %583, %578 ]
  %580 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %577, i64 %579
  %581 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %580, align 8, !tbaa !130
  %582 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %581) #8
  %583 = add nuw nsw i64 %579, 1
  %584 = icmp eq i64 %583, %572
  br i1 %584, label %585, label %578, !llvm.loop !172

585:                                              ; preds = %578
  %586 = bitcast %struct.hypre_ParVector_struct** %577 to i8*
  call void @hypre_Free(i8* %586, i32 1) #8
  %587 = add nuw nsw i64 %574, 1
  %588 = icmp eq i64 %587, %571
  br i1 %588, label %589, label %573, !llvm.loop !173

589:                                              ; preds = %585, %561
  %590 = getelementptr inbounds i8, i8* %0, i64 1328
  %591 = bitcast i8* %590 to %struct.hypre_ParVector_struct****
  %592 = bitcast i8* %590 to i8**
  %593 = load i8*, i8** %592, align 8, !tbaa !121
  call void @hypre_Free(i8* %593, i32 1) #8
  store %struct.hypre_ParVector_struct*** null, %struct.hypre_ParVector_struct**** %591, align 8, !tbaa !121
  br label %594

594:                                              ; preds = %589, %556, %551
  %595 = icmp eq i8* %14, null
  br i1 %595, label %598, label %596

596:                                              ; preds = %594
  %597 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %14)
  br label %598

598:                                              ; preds = %596, %594
  %599 = getelementptr inbounds i8, i8* %0, i64 1384
  %600 = bitcast i8* %599 to %struct.hypre_ParCSRMatrix_struct**
  %601 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %600, align 8, !tbaa !174
  %602 = icmp eq %struct.hypre_ParCSRMatrix_struct* %601, null
  br i1 %602, label %605, label %603

603:                                              ; preds = %598
  %604 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %601) #8
  br label %605

605:                                              ; preds = %603, %598
  %606 = getelementptr inbounds i8, i8* %0, i64 1400
  %607 = bitcast i8* %606 to %struct.hypre_ParVector_struct**
  %608 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %607, align 8, !tbaa !175
  %609 = icmp eq %struct.hypre_ParVector_struct* %608, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %605
  %611 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %608) #8
  br label %612

612:                                              ; preds = %610, %605
  %613 = getelementptr inbounds i8, i8* %0, i64 1392
  %614 = bitcast i8* %613 to %struct.hypre_ParVector_struct**
  %615 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %614, align 8, !tbaa !176
  %616 = icmp eq %struct.hypre_ParVector_struct* %615, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %612
  %618 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %615) #8
  br label %619

619:                                              ; preds = %617, %612
  %620 = getelementptr inbounds i8, i8* %0, i64 1552
  %621 = bitcast i8* %620 to i32***
  %622 = load i32**, i32*** %621, align 8, !tbaa !125
  %623 = icmp eq i32** %622, null
  br i1 %623, label %649, label %624

624:                                              ; preds = %619
  %625 = getelementptr inbounds i8, i8* %0, i64 1540
  %626 = bitcast i8* %625 to i32*
  %627 = load i32, i32* %626, align 4, !tbaa !177
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %646

629:                                              ; preds = %624, %641
  %630 = phi i64 [ %642, %641 ], [ 0, %624 ]
  %631 = load i32**, i32*** %621, align 8, !tbaa !125
  %632 = getelementptr inbounds i32*, i32** %631, i64 %630
  %633 = load i32*, i32** %632, align 8, !tbaa !130
  %634 = icmp eq i32* %633, null
  br i1 %634, label %641, label %635

635:                                              ; preds = %629
  %636 = bitcast i32* %633 to i8*
  call void @hypre_Free(i8* nonnull %636, i32 1) #8
  %637 = load i32**, i32*** %621, align 8, !tbaa !125
  %638 = getelementptr inbounds i32*, i32** %637, i64 %630
  store i32* null, i32** %638, align 8, !tbaa !130
  %639 = load i32**, i32*** %621, align 8, !tbaa !125
  %640 = getelementptr inbounds i32*, i32** %639, i64 %630
  store i32* null, i32** %640, align 8, !tbaa !130
  br label %641

641:                                              ; preds = %629, %635
  %642 = add nuw nsw i64 %630, 1
  %643 = load i32, i32* %626, align 4, !tbaa !177
  %644 = sext i32 %643 to i64
  %645 = icmp slt i64 %642, %644
  br i1 %645, label %629, label %646, !llvm.loop !178

646:                                              ; preds = %641, %624
  %647 = bitcast i8* %620 to i8**
  %648 = load i8*, i8** %647, align 8, !tbaa !125
  call void @hypre_Free(i8* %648, i32 1) #8
  store i32** null, i32*** %621, align 8, !tbaa !125
  br label %649

649:                                              ; preds = %646, %619
  %650 = getelementptr inbounds i8, i8* %0, i64 1416
  %651 = bitcast i8* %650 to double**
  %652 = load double*, double** %651, align 8, !tbaa !179
  %653 = icmp eq double* %652, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %649
  %655 = bitcast double* %652 to i8*
  call void @hypre_Free(i8* nonnull %655, i32 1) #8
  store double* null, double** %651, align 8, !tbaa !179
  br label %656

656:                                              ; preds = %654, %649
  %657 = getelementptr inbounds i8, i8* %0, i64 1424
  %658 = bitcast i8* %657 to double**
  %659 = load double*, double** %658, align 8, !tbaa !180
  %660 = icmp eq double* %659, null
  br i1 %660, label %663, label %661

661:                                              ; preds = %656
  %662 = bitcast double* %659 to i8*
  call void @hypre_Free(i8* nonnull %662, i32 1) #8
  store double* null, double** %658, align 8, !tbaa !180
  br label %663

663:                                              ; preds = %661, %656
  %664 = getelementptr inbounds i8, i8* %0, i64 1432
  %665 = bitcast i8* %664 to i32**
  %666 = load i32*, i32** %665, align 8, !tbaa !181
  %667 = icmp eq i32* %666, null
  br i1 %667, label %670, label %668

668:                                              ; preds = %663
  %669 = bitcast i32* %666 to i8*
  call void @hypre_Free(i8* nonnull %669, i32 1) #8
  store i32* null, i32** %665, align 8, !tbaa !181
  br label %670

670:                                              ; preds = %668, %663
  %671 = load i32, i32* %2, align 4, !tbaa !72
  %672 = icmp eq i32 %671, 67108864
  br i1 %672, label %675, label %673

673:                                              ; preds = %670
  %674 = call i32 @hypre_MPI_Comm_free(i32* nonnull %2) #8
  br label %675

675:                                              ; preds = %673, %670
  call void @hypre_Free(i8* %0, i32 1) #8
  %676 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 854, i32 12, i8* null) #8
  br label %88

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 860, i32 20, i8* null) #8
  br label %88

8:                                                ; preds = %5
  %9 = bitcast i8* %0 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %12, label %87

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %0, i64 280
  %14 = bitcast i8* %13 to double**
  %15 = load double*, double** %14, align 8, !tbaa !79
  %16 = icmp eq double* %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %0, i64 264
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
  store double %20, double* %32, align 8, !tbaa !80
  %33 = add nsw i64 %31, 1
  %34 = icmp eq i64 %33, %29
  br i1 %34, label %35, label %30, !llvm.loop !182

35:                                               ; preds = %30, %17
  %36 = bitcast i8* %13 to i8**
  store i8* %24, i8** %36, align 8, !tbaa !79
  br label %37

37:                                               ; preds = %35, %12
  %38 = getelementptr inbounds i8, i8* %0, i64 288
  %39 = bitcast i8* %38 to double**
  %40 = load double*, double** %39, align 8, !tbaa !82
  %41 = icmp eq double* %40, null
  br i1 %41, label %62, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, i8* %0, i64 272
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
  store double %45, double* %57, align 8, !tbaa !80
  %58 = add nsw i64 %56, 1
  %59 = icmp eq i64 %58, %54
  br i1 %59, label %60, label %55, !llvm.loop !183

60:                                               ; preds = %55, %42
  %61 = bitcast i8* %38 to i8**
  store i8* %49, i8** %61, align 8, !tbaa !82
  br label %62

62:                                               ; preds = %60, %37
  %63 = getelementptr inbounds i8, i8* %0, i64 672
  %64 = bitcast i8* %63 to double**
  %65 = load double*, double** %64, align 8, !tbaa !132
  %66 = icmp eq double* %65, null
  br i1 %66, label %87, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, i8* %0, i64 664
  %69 = bitcast i8* %68 to double*
  %70 = load double, double* %69, align 8, !tbaa !184
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
  store double %70, double* %82, align 8, !tbaa !80
  %83 = add nsw i64 %81, 1
  %84 = icmp eq i64 %83, %79
  br i1 %84, label %85, label %80, !llvm.loop !185

85:                                               ; preds = %80, %67
  %86 = bitcast i8* %63 to i8**
  store i8* %74, i8** %86, align 8, !tbaa !132
  br label %87

87:                                               ; preds = %62, %85, %8
  store i32 %1, i32* %9, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %87, %7, %4
  %89 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %89
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxLevels(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 911, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = bitcast i8* %0 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !3
  store i32 %7, i32* %1, align 4, !tbaa !72
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxCoarseSize(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 951, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 184
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !15
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMinCoarseSize(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 991, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 188
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !16
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSeqThreshold(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1008, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1014, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 192
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !122
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSeqThreshold(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1031, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 192
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !122
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRedundant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1048, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1054, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 196
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !123
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRedundant(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1071, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 196
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !123
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetStrongThreshold(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1111, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !17
  store double %8, double* %1, align 8, !tbaa !80
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetStrongThresholdR(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1151, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 16
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !18
  store double %8, double* %1, align 8, !tbaa !80
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetFilterThresholdR(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1191, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 24
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !19
  store double %8, double* %1, align 8, !tbaa !80
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxRowSum(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1248, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 32
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !21
  store double %8, double* %1, align 8, !tbaa !80
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetTruncFactor(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1288, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 40
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !22
  store double %8, double* %1, align 8, !tbaa !80
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPMaxElmts(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1328, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 120
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !32
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetJacobiTruncThreshold(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1368, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 64
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !25
  store double %8, double* %1, align 8, !tbaa !80
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPostInterpType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1408, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 164
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !41
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSCommPkgSwitch(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1442, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 72
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !26
  store double %8, double* %1, align 8, !tbaa !80
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetInterpType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1484, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 124
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !30
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMinIter(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1535, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 212
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !65
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxIter(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1575, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 208
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !66
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCoarsenType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1609, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 116
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !29
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMeasureType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1643, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 108
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !28
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSetupType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1677, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 112
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !31
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1717, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 220
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !67
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetFCycle(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1751, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 216
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !68
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetConvergeType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1796, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 296
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !69
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetTol(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1836, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 304
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !70
  store double %8, double* %1, align 8, !tbaa !80
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleNumSweeps(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1891, i32 12, i8* null) #8
  br label %32

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1897, i32 20, i8* null) #8
  br label %32

9:                                                ; preds = %6
  %10 = add i32 %2, -1
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1903, i32 28, i8* null) #8
  br label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %0, i64 224
  %15 = bitcast i8* %14 to i32**
  %16 = load i32*, i32** %15, align 8, !tbaa !71
  %17 = icmp eq i32* %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #8
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %24, %21 ]
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !72
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %21, !llvm.loop !186

26:                                               ; preds = %21
  %27 = bitcast i8* %14 to i8**
  store i8* %19, i8** %27, align 8, !tbaa !71
  br label %28

28:                                               ; preds = %26, %13
  %29 = load i32*, i32** %15, align 8, !tbaa !71
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32 %1, i32* %31, align 4, !tbaa !72
  br label %32

32:                                               ; preds = %28, %12, %8, %5
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleNumSweeps(i8* readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1929, i32 12, i8* null) #8
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1934, i32 28, i8* null) #8
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 224
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !71
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1940, i32 12, i8* null) #8
  br label %20

16:                                               ; preds = %10
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !72
  store i32 %19, i32* %1, align 4, !tbaa !72
  br label %20

20:                                               ; preds = %16, %15, %9, %5
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumGridSweeps(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1957, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1962, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 224
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
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumGridSweeps(i8* readonly %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1981, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 224
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !71
  store i32* %8, i32** %1, align 8, !tbaa !130
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2000, i32 12, i8* null) #8
  br label %29

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2005, i32 20, i8* null) #8
  br label %29

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 232
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !76
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #8
  %15 = bitcast i8* %9 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !76
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32*, i32** %10, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %1, i32* %20, align 4, !tbaa !72
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %18, !llvm.loop !187

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %17, i64 3
  store i32 9, i32* %24, align 4, !tbaa !72
  %25 = getelementptr inbounds i8, i8* %0, i64 252
  %26 = bitcast i8* %25 to i32*
  store i32 9, i32* %26, align 4, !tbaa !10
  %27 = getelementptr inbounds i8, i8* %0, i64 256
  %28 = bitcast i8* %27 to i32*
  store i32 %1, i32* %28, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %23, %7, %4
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleRelaxType(i8* readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2072, i32 12, i8* null) #8
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2077, i32 28, i8* null) #8
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 232
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !76
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2083, i32 12, i8* null) #8
  br label %20

16:                                               ; preds = %10
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !72
  store i32 %19, i32* %1, align 4, !tbaa !72
  br label %20

20:                                               ; preds = %16, %15, %9, %5
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelaxOrder(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2116, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 248
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !78
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGridRelaxType(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2132, i32 12, i8* null) #8
  br label %20

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2137, i32 20, i8* null) #8
  br label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 232
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !76
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 1) #8
  store i32* null, i32** %10, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !76
  %16 = getelementptr inbounds i32, i32* %1, i64 3
  %17 = load i32, i32* %16, align 4, !tbaa !72
  %18 = getelementptr inbounds i8, i8* %0, i64 252
  %19 = bitcast i8* %18 to i32*
  store i32 %17, i32* %19, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %15, %7, %4
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetGridRelaxType(i8* readonly %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2157, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 232
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !76
  store i32* %8, i32** %1, align 8, !tbaa !130
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGridRelaxPoints(i8* %0, i32** %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2174, i32 12, i8* null) #8
  br label %27

5:                                                ; preds = %2
  %6 = icmp eq i32** %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2179, i32 20, i8* null) #8
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 240
  %10 = bitcast i8* %9 to i32***
  %11 = load i32**, i32*** %10, align 8, !tbaa !133
  %12 = icmp eq i32** %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %8 ]
  %15 = load i32**, i32*** %10, align 8, !tbaa !133
  %16 = getelementptr inbounds i32*, i32** %15, i64 %14
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !130
  call void @hypre_Free(i8* %18, i32 1) #8
  %19 = load i32**, i32*** %10, align 8, !tbaa !133
  %20 = getelementptr inbounds i32*, i32** %19, i64 %14
  store i32* null, i32** %20, align 8, !tbaa !130
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %13, !llvm.loop !188

23:                                               ; preds = %13
  %24 = bitcast i8* %9 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !133
  call void @hypre_Free(i8* %25, i32 1) #8
  store i32** null, i32*** %10, align 8, !tbaa !133
  br label %26

26:                                               ; preds = %23, %8
  store i32** %1, i32*** %10, align 8, !tbaa !133
  br label %27

27:                                               ; preds = %26, %7, %4
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetGridRelaxPoints(i8* readonly %0, i32*** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2202, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 240
  %7 = bitcast i8* %6 to i32***
  %8 = load i32**, i32*** %7, align 8, !tbaa !133
  store i32** %8, i32*** %1, align 8, !tbaa !130
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxWeight(i8* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2218, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2223, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 280
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !79
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 1) #8
  store double* null, double** %10, align 8, !tbaa !79
  br label %15

15:                                               ; preds = %13, %8
  store double* %1, double** %10, align 8, !tbaa !79
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelaxWeight(i8* readonly %0, double** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2242, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 280
  %7 = bitcast i8* %6 to double**
  %8 = load double*, double** %7, align 8, !tbaa !79
  store double* %8, double** %1, align 8, !tbaa !130
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelRelaxWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2285, i32 12, i8* null) #8
  br label %35

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sle i32 %8, %2
  %10 = icmp slt i32 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2291, i32 28, i8* null) #8
  br label %35

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, i8* %0, i64 280
  %15 = bitcast i8* %14 to double**
  %16 = load double*, double** %15, align 8, !tbaa !79
  %17 = icmp eq double* %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = sext i32 %8 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 8, i32 1) #8
  %21 = bitcast i8* %14 to i8**
  store i8* %20, i8** %21, align 8, !tbaa !79
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load double*, double** %15, align 8, !tbaa !79
  %25 = zext i32 %8 to i64
  br label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ 0, %23 ], [ %29, %26 ]
  %28 = getelementptr inbounds double, double* %24, i64 %27
  store double 1.000000e+00, double* %28, align 8, !tbaa !80
  %29 = add nuw nsw i64 %27, 1
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %31, label %26, !llvm.loop !189

31:                                               ; preds = %26, %18, %13
  %32 = load double*, double** %15, align 8, !tbaa !79
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds double, double* %32, i64 %33
  store double %1, double* %34, align 8, !tbaa !80
  br label %35

35:                                               ; preds = %31, %12, %5
  %36 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLevelRelaxWt(i8* readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2315, i32 12, i8* null) #8
  br label %23

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sle i32 %8, %2
  %10 = icmp slt i32 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2321, i32 28, i8* null) #8
  br label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, i8* %0, i64 280
  %15 = bitcast i8* %14 to double**
  %16 = load double*, double** %15, align 8, !tbaa !79
  %17 = icmp eq double* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2326, i32 12, i8* null) #8
  br label %23

19:                                               ; preds = %13
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds double, double* %16, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !80
  store double %22, double* %1, align 8, !tbaa !80
  br label %23

23:                                               ; preds = %19, %18, %12, %5
  %24 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOmega(i8* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2343, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2348, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 288
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !82
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 1) #8
  store double* null, double** %10, align 8, !tbaa !82
  br label %15

15:                                               ; preds = %13, %8
  store double* %1, double** %10, align 8, !tbaa !82
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetOmega(i8* readonly %0, double** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2366, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 288
  %7 = bitcast i8* %6 to double**
  %8 = load double*, double** %7, align 8, !tbaa !82
  store double* %8, double** %1, align 8, !tbaa !130
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelOuterWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2408, i32 12, i8* null) #8
  br label %33

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sgt i32 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2414, i32 28, i8* null) #8
  br label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 288
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !82
  %15 = icmp eq double* %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = sext i32 %8 to i64
  %18 = call i8* @hypre_CAlloc(i64 %17, i64 8, i32 1) #8
  %19 = bitcast i8* %12 to i8**
  store i8* %18, i8** %19, align 8, !tbaa !82
  %20 = icmp sgt i32 %8, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load double*, double** %13, align 8, !tbaa !82
  %23 = zext i32 %8 to i64
  br label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ 0, %21 ], [ %27, %24 ]
  %26 = getelementptr inbounds double, double* %22, i64 %25
  store double 1.000000e+00, double* %26, align 8, !tbaa !80
  %27 = add nuw nsw i64 %25, 1
  %28 = icmp eq i64 %27, %23
  br i1 %28, label %29, label %24, !llvm.loop !190

29:                                               ; preds = %24, %16, %11
  %30 = load double*, double** %13, align 8, !tbaa !82
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds double, double* %30, i64 %31
  store double %1, double* %32, align 8, !tbaa !80
  br label %33

33:                                               ; preds = %29, %10, %5
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLevelOuterWt(i8* readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2438, i32 12, i8* null) #8
  br label %21

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sgt i32 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2444, i32 28, i8* null) #8
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 288
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !82
  %15 = icmp eq double* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2449, i32 12, i8* null) #8
  br label %21

17:                                               ; preds = %11
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds double, double* %14, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !80
  store double %20, double* %1, align 8, !tbaa !80
  br label %21

21:                                               ; preds = %17, %16, %10, %5
  %22 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2482, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 488
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !84
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothNumLevels(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2519, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 484
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !85
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothNumSweeps(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2556, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 504
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !86
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLogging(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2594, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 744
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !104
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPrintLevel(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2626, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 776
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !103
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPrintFileName(i8* %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2663, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = load i8*, i8** %1, align 8, !tbaa !130
  %7 = getelementptr inbounds i8, i8* %0, i64 780
  %8 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #8
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetDebugFlag(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2711, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1036
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !105
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetPlotGrids(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1040
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !114
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCoordDim(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1296
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !115
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCoordinates(i8* nocapture %0, float* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1304
  %4 = bitcast i8* %3 to float**
  store float* %1, float** %4, align 8, !tbaa !116
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumFunctions(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2863, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 324
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !35
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodalDiag(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2923, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 336
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !191
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumPoints(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3353, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 340
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !192
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDofFunc(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3369, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 344
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !112
  call void @hypre_Free(i8* %9, i32 1) #8
  store i32* %1, i32** %7, align 8, !tbaa !112
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPointDofMap(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3386, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 360
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !193
  call void @hypre_Free(i8* %9, i32 1) #8
  store i32* %1, i32** %7, align 8, !tbaa !193
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDofPoint(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3403, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 352
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !194
  call void @hypre_Free(i8* %9, i32 1) #8
  store i32* %1, i32** %7, align 8, !tbaa !194
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3420, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 748
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !92
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCumNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3436, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 752
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !102
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetResidual(i8* readonly %0, %struct.hypre_ParVector_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3452, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 768
  %7 = bitcast i8* %6 to %struct.hypre_ParVector_struct**
  %8 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !171
  store %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct** %1, align 8, !tbaa !130
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelResidualNorm(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3468, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 760
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !195
  store double %8, double* %1, align 8, !tbaa !80
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetVariant(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3505, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 508
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !50
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetOverlap(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3542, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 512
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !51
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetDomainType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3579, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 516
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !54
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSchwarzRlxWeight(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3611, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 520
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !52
  store double %8, double* %1, align 8, !tbaa !80
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecQMax(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3968, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1352
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !196
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecAbsQTrunc(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3984, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1344
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !197
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothInterpVectors(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3999, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1360
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !198
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpRefine(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4016, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1356
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !199
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecFirstLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4033, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1340
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !200
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetAdditive(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4067, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1440
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !93
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMultAdditive(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4101, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1444
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !94
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSimple(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4135, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1448
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !95
  store i32 %8, i32* %1, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddLastLvl(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4152, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1452
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !100
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNonGalerkinTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4171, i32 12, i8* null) #8
  br label %32

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4176, i32 20, i8* null) #8
  br label %32

8:                                                ; preds = %5
  %9 = bitcast i8* %0 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, i8* %0, i64 672
  %12 = bitcast i8* %11 to double**
  %13 = load double*, double** %12, align 8, !tbaa !132
  %14 = icmp eq double* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = sext i32 %10 to i64
  %17 = call i8* @hypre_CAlloc(i64 %16, i64 8, i32 1) #8
  %18 = bitcast i8* %17 to double*
  %19 = bitcast i8* %11 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !132
  br label %20

20:                                               ; preds = %15, %8
  %21 = phi double* [ %18, %15 ], [ %13, %8 ]
  %22 = getelementptr inbounds i8, i8* %0, i64 664
  %23 = bitcast i8* %22 to double*
  store double %1, double* %23, align 8, !tbaa !184
  %24 = icmp sgt i32 %10, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = zext i32 %10 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ 0, %25 ], [ %30, %27 ]
  %29 = getelementptr inbounds double, double* %21, i64 %28
  store double %1, double* %29, align 8, !tbaa !80
  %30 = add nuw nsw i64 %28, 1
  %31 = icmp eq i64 %30, %26
  br i1 %31, label %32, label %27, !llvm.loop !201

32:                                               ; preds = %27, %20, %7, %4
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelNonGalerkinTol(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4206, i32 12, i8* null) #8
  br label %28

6:                                                ; preds = %3
  %7 = fcmp olt double %1, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4212, i32 20, i8* null) #8
  br label %28

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 672
  %11 = bitcast i8* %10 to double**
  %12 = load double*, double** %11, align 8, !tbaa !132
  %13 = bitcast i8* %0 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !3
  %15 = icmp eq double* %12, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = sext i32 %14 to i64
  %18 = call i8* @hypre_CAlloc(i64 %17, i64 8, i32 1) #8
  %19 = bitcast i8* %18 to double*
  %20 = bitcast i8* %10 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !132
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi double* [ %19, %16 ], [ %12, %9 ]
  %23 = icmp sgt i32 %14, %2
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4227, i32 28, i8* null) #8
  br label %28

25:                                               ; preds = %21
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds double, double* %22, i64 %26
  store double %1, double* %27, align 8, !tbaa !80
  br label %28

28:                                               ; preds = %25, %24, %8, %5
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetNonGalerkTol(i8* nocapture %0, i32 %1, double* %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, i8* %0, i64 648
  %5 = bitcast i8* %4 to i32*
  store i32 %1, i32* %5, align 8, !tbaa !202
  %6 = getelementptr inbounds i8, i8* %0, i64 656
  %7 = bitcast i8* %6 to double**
  store double* %2, double** %7, align 8, !tbaa !203
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetRAP2(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1528
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !204
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetModuleRAP2(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1536
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !205
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetKeepTranspose(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1532
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !206
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCpointsToKeep(i8* %0, i32 %1, i32 %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4306, i32 12, i8* null) #8
  br label %84

8:                                                ; preds = %4
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4312, i32 20, i8* null) #8
  br label %84

12:                                               ; preds = %8
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4318, i32 20, i8* null) #8
  br label %84

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, i8* %0, i64 1540
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !177
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %0, i64 1552
  %23 = bitcast i8* %22 to i32***
  %24 = load i32, i32* %18, align 4, !tbaa !177
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %21, %38
  %27 = phi i64 [ %39, %38 ], [ 0, %21 ]
  %28 = load i32**, i32*** %23, align 8, !tbaa !125
  %29 = getelementptr inbounds i32*, i32** %28, i64 %27
  %30 = load i32*, i32** %29, align 8, !tbaa !130
  %31 = icmp eq i32* %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = bitcast i32* %30 to i8*
  call void @hypre_Free(i8* nonnull %33, i32 1) #8
  %34 = load i32**, i32*** %23, align 8, !tbaa !125
  %35 = getelementptr inbounds i32*, i32** %34, i64 %27
  store i32* null, i32** %35, align 8, !tbaa !130
  %36 = load i32**, i32*** %23, align 8, !tbaa !125
  %37 = getelementptr inbounds i32*, i32** %36, i64 %27
  store i32* null, i32** %37, align 8, !tbaa !130
  br label %38

38:                                               ; preds = %26, %32
  %39 = add nuw nsw i64 %27, 1
  %40 = load i32, i32* %18, align 4, !tbaa !177
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %26, label %43, !llvm.loop !207

43:                                               ; preds = %38, %21
  %44 = getelementptr inbounds i8, i8* %0, i64 1552
  %45 = bitcast i8* %44 to i32***
  %46 = bitcast i8* %44 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !125
  call void @hypre_Free(i8* %47, i32 1) #8
  store i32** null, i32*** %45, align 8, !tbaa !125
  br label %48

48:                                               ; preds = %43, %16
  %49 = bitcast i8* %0 to i32*
  %50 = load i32, i32* %49, align 8, !tbaa !3
  %51 = icmp slt i32 %50, %1
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, i8* %0, i64 440
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !126
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
  %72 = load i32, i32* %71, align 4, !tbaa !72
  %73 = getelementptr inbounds i32, i32* %65, i64 %70
  store i32 %72, i32* %73, align 4, !tbaa !72
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %68
  br i1 %75, label %76, label %69, !llvm.loop !208

76:                                               ; preds = %69, %59
  %77 = bitcast i8* %61 to i8**
  store i8* %64, i8** %77, align 8, !tbaa !130
  br label %78

78:                                               ; preds = %76, %56
  %79 = phi i32** [ %62, %76 ], [ null, %56 ]
  %80 = getelementptr inbounds i8, i8* %0, i64 1552
  %81 = bitcast i8* %80 to i32***
  store i32** %79, i32*** %81, align 8, !tbaa !125
  %82 = getelementptr inbounds i8, i8* %0, i64 1544
  %83 = bitcast i8* %82 to i32*
  store i32 %2, i32* %83, align 8, !tbaa !209
  store i32 %57, i32* %18, align 4, !tbaa !177
  br label %84

84:                                               ; preds = %78, %14, %10, %6
  %85 = load i32, i32* @hypre__global_error, align 4, !tbaa !72
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
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232, !9, i64 240, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !8, i64 264, !8, i64 272, !9, i64 280, !9, i64 288, !5, i64 296, !8, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !5, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !9, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !8, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !5, i64 608, !5, i64 612, !5, i64 616, !5, i64 620, !8, i64 624, !9, i64 632, !9, i64 640, !5, i64 648, !9, i64 656, !8, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !8, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !8, i64 760, !9, i64 768, !5, i64 776, !6, i64 780, !5, i64 1036, !5, i64 1040, !6, i64 1044, !5, i64 1296, !9, i64 1304, !5, i64 1312, !5, i64 1316, !9, i64 1320, !9, i64 1328, !5, i64 1336, !5, i64 1340, !8, i64 1344, !5, i64 1352, !5, i64 1356, !5, i64 1360, !9, i64 1368, !9, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !5, i64 1408, !9, i64 1416, !9, i64 1424, !9, i64 1432, !5, i64 1440, !5, i64 1444, !5, i64 1448, !5, i64 1452, !5, i64 1456, !8, i64 1464, !5, i64 1472, !8, i64 1480, !9, i64 1488, !9, i64 1496, !9, i64 1504, !9, i64 1512, !9, i64 1520, !5, i64 1528, !5, i64 1532, !5, i64 1536, !5, i64 1540, !5, i64 1544, !9, i64 1552}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 252}
!11 = !{!4, !5, i64 256}
!12 = !{!4, !5, i64 260}
!13 = !{!4, !8, i64 264}
!14 = !{!4, !8, i64 272}
!15 = !{!4, !5, i64 184}
!16 = !{!4, !5, i64 188}
!17 = !{!4, !8, i64 8}
!18 = !{!4, !8, i64 16}
!19 = !{!4, !8, i64 24}
!20 = !{!4, !5, i64 204}
!21 = !{!4, !8, i64 32}
!22 = !{!4, !8, i64 40}
!23 = !{!4, !8, i64 48}
!24 = !{!4, !8, i64 56}
!25 = !{!4, !8, i64 64}
!26 = !{!4, !8, i64 72}
!27 = !{!4, !5, i64 128}
!28 = !{!4, !5, i64 108}
!29 = !{!4, !5, i64 116}
!30 = !{!4, !5, i64 124}
!31 = !{!4, !5, i64 112}
!32 = !{!4, !5, i64 120}
!33 = !{!4, !5, i64 136}
!34 = !{!4, !5, i64 140}
!35 = !{!4, !5, i64 324}
!36 = !{!4, !5, i64 328}
!37 = !{!4, !5, i64 332}
!38 = !{!4, !5, i64 160}
!39 = !{!4, !5, i64 156}
!40 = !{!4, !5, i64 132}
!41 = !{!4, !5, i64 164}
!42 = !{!4, !5, i64 168}
!43 = !{!4, !8, i64 80}
!44 = !{!4, !8, i64 88}
!45 = !{!4, !8, i64 96}
!46 = !{!4, !5, i64 104}
!47 = !{!4, !5, i64 172}
!48 = !{!4, !5, i64 176}
!49 = !{!4, !5, i64 180}
!50 = !{!4, !5, i64 508}
!51 = !{!4, !5, i64 512}
!52 = !{!4, !8, i64 520}
!53 = !{!4, !5, i64 528}
!54 = !{!4, !5, i64 516}
!55 = !{!4, !5, i64 532}
!56 = !{!4, !5, i64 536}
!57 = !{!4, !8, i64 552}
!58 = !{!4, !8, i64 560}
!59 = !{!4, !8, i64 568}
!60 = !{!4, !5, i64 540}
!61 = !{!4, !9, i64 584}
!62 = !{!4, !5, i64 544}
!63 = !{!4, !8, i64 576}
!64 = !{!4, !5, i64 548}
!65 = !{!4, !5, i64 212}
!66 = !{!4, !5, i64 208}
!67 = !{!4, !5, i64 220}
!68 = !{!4, !5, i64 216}
!69 = !{!4, !5, i64 296}
!70 = !{!4, !8, i64 304}
!71 = !{!4, !9, i64 224}
!72 = !{!5, !5, i64 0}
!73 = distinct !{!73, !74, !75}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!"llvm.loop.unroll.disable"}
!76 = !{!4, !9, i64 232}
!77 = distinct !{!77, !74, !75}
!78 = !{!4, !5, i64 248}
!79 = !{!4, !9, i64 280}
!80 = !{!8, !8, i64 0}
!81 = distinct !{!81, !74, !75}
!82 = !{!4, !9, i64 288}
!83 = distinct !{!83, !74, !75}
!84 = !{!4, !5, i64 488}
!85 = !{!4, !5, i64 484}
!86 = !{!4, !5, i64 504}
!87 = !{!4, !5, i64 612}
!88 = !{!4, !8, i64 624}
!89 = !{!4, !5, i64 608}
!90 = !{!4, !5, i64 616}
!91 = !{!4, !5, i64 620}
!92 = !{!4, !5, i64 748}
!93 = !{!4, !5, i64 1440}
!94 = !{!4, !5, i64 1444}
!95 = !{!4, !5, i64 1448}
!96 = !{!4, !5, i64 1456}
!97 = !{!4, !8, i64 1464}
!98 = !{!4, !5, i64 1472}
!99 = !{!4, !8, i64 1480}
!100 = !{!4, !5, i64 1452}
!101 = !{!4, !9, i64 1488}
!102 = !{!4, !5, i64 752}
!103 = !{!4, !5, i64 776}
!104 = !{!4, !5, i64 744}
!105 = !{!4, !5, i64 1036}
!106 = !{!4, !5, i64 144}
!107 = !{!4, !5, i64 148}
!108 = !{!4, !5, i64 152}
!109 = !{!4, !5, i64 736}
!110 = !{!4, !5, i64 740}
!111 = !{!4, !9, i64 680}
!112 = !{!4, !9, i64 344}
!113 = !{!4, !9, i64 496}
!114 = !{!4, !5, i64 1040}
!115 = !{!4, !5, i64 1296}
!116 = !{!4, !9, i64 1304}
!117 = !{!4, !5, i64 1336}
!118 = !{!4, !9, i64 1320}
!119 = !{!4, !5, i64 1312}
!120 = !{!4, !5, i64 1316}
!121 = !{!4, !9, i64 1328}
!122 = !{!4, !5, i64 192}
!123 = !{!4, !5, i64 196}
!124 = !{!4, !5, i64 1408}
!125 = !{!4, !9, i64 1552}
!126 = !{!4, !5, i64 440}
!127 = !{!4, !9, i64 1376}
!128 = !{!4, !9, i64 592}
!129 = !{!4, !9, i64 600}
!130 = !{!9, !9, i64 0}
!131 = distinct !{!131, !74, !75}
!132 = !{!4, !9, i64 672}
!133 = !{!4, !9, i64 240}
!134 = distinct !{!134, !74, !75}
!135 = !{!4, !9, i64 376}
!136 = !{!4, !9, i64 384}
!137 = !{!4, !9, i64 368}
!138 = !{!4, !9, i64 392}
!139 = !{!4, !9, i64 400}
!140 = !{!4, !9, i64 408}
!141 = !{!4, !9, i64 456}
!142 = !{!4, !9, i64 464}
!143 = !{!4, !9, i64 472}
!144 = distinct !{!144, !74, !75}
!145 = !{!4, !9, i64 1496}
!146 = !{!147, !9, i64 32}
!147 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !8, i64 128, !9, i64 136, !9, i64 144, !5, i64 152, !9, i64 160, !5, i64 168, !9, i64 176, !5, i64 184, !9, i64 192, !9, i64 200}
!148 = !{!147, !9, i64 40}
!149 = !{!4, !9, i64 1512}
!150 = !{!4, !9, i64 1504}
!151 = !{!4, !9, i64 448}
!152 = distinct !{!152, !74, !75}
!153 = !{!4, !9, i64 640}
!154 = distinct !{!154, !74, !75}
!155 = !{!4, !9, i64 632}
!156 = distinct !{!156, !74, !75}
!157 = !{!4, !9, i64 1520}
!158 = !{!4, !9, i64 712}
!159 = !{!4, !9, i64 720}
!160 = !{!4, !9, i64 728}
!161 = !{!4, !9, i64 416}
!162 = distinct !{!162, !74, !75}
!163 = !{!4, !9, i64 424}
!164 = distinct !{!164, !74, !75}
!165 = !{!4, !9, i64 432}
!166 = distinct !{!166, !74, !75}
!167 = distinct !{!167, !74, !75}
!168 = distinct !{!168, !74, !75}
!169 = distinct !{!169, !74, !75}
!170 = distinct !{!170, !74, !75}
!171 = !{!4, !9, i64 768}
!172 = distinct !{!172, !74, !75}
!173 = distinct !{!173, !74, !75}
!174 = !{!4, !9, i64 1384}
!175 = !{!4, !9, i64 1400}
!176 = !{!4, !9, i64 1392}
!177 = !{!4, !5, i64 1540}
!178 = distinct !{!178, !74, !75}
!179 = !{!4, !9, i64 1416}
!180 = !{!4, !9, i64 1424}
!181 = !{!4, !9, i64 1432}
!182 = distinct !{!182, !74, !75}
!183 = distinct !{!183, !74, !75}
!184 = !{!4, !8, i64 664}
!185 = distinct !{!185, !74, !75}
!186 = distinct !{!186, !74, !75}
!187 = distinct !{!187, !74, !75}
!188 = distinct !{!188, !74, !75}
!189 = distinct !{!189, !74, !75}
!190 = distinct !{!190, !74, !75}
!191 = !{!4, !5, i64 336}
!192 = !{!4, !5, i64 340}
!193 = !{!4, !9, i64 360}
!194 = !{!4, !9, i64 352}
!195 = !{!4, !8, i64 760}
!196 = !{!4, !5, i64 1352}
!197 = !{!4, !8, i64 1344}
!198 = !{!4, !5, i64 1360}
!199 = !{!4, !5, i64 1356}
!200 = !{!4, !5, i64 1340}
!201 = distinct !{!201, !74, !75}
!202 = !{!4, !5, i64 648}
!203 = !{!4, !9, i64 656}
!204 = !{!4, !5, i64 1528}
!205 = !{!4, !5, i64 1536}
!206 = !{!4, !5, i64 1532}
!207 = distinct !{!207, !74, !75}
!208 = distinct !{!208, !74, !75}
!209 = !{!4, !5, i64 1544}
