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
  %6 = call i8* @hypre_CAlloc(i64 1, i64 1624, i32 0) #8
  %7 = bitcast i8* %6 to i32*
  store i32 -1, i32* %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %6, i64 320
  %9 = bitcast i8* %8 to i32*
  store i32 -1, i32* %9, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %6, i64 324
  %11 = bitcast i8* %10 to i32*
  store i32 -1, i32* %11, align 4, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %6, i64 4
  %13 = bitcast i8* %12 to i32*
  store i32 25, i32* %13, align 4, !tbaa !12
  %14 = getelementptr inbounds i8, i8* %6, i64 260
  %15 = bitcast i8* %14 to i32*
  store i32 9, i32* %15, align 4, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %6, i64 264
  %17 = bitcast i8* %16 to i32*
  store i32 -1, i32* %17, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, i8* %6, i64 268
  %19 = bitcast i8* %18 to i32*
  store i32 -1, i32* %19, align 4, !tbaa !15
  %20 = getelementptr inbounds i8, i8* %6, i64 272
  %21 = bitcast i8* %20 to double*
  store double 1.000000e+00, double* %21, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, i8* %6, i64 280
  %23 = bitcast i8* %22 to double*
  store double 1.000000e+00, double* %23, align 8, !tbaa !17
  %24 = icmp eq i8* %6, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 957, i32 12, i8* null) #8
  br label %29

26:                                               ; preds = %0
  %27 = getelementptr inbounds i8, i8* %6, i64 192
  %28 = bitcast i8* %27 to i32*
  store i32 9, i32* %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %25, %26
  br i1 %24, label %30, label %31

30:                                               ; preds = %29
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 997, i32 12, i8* null) #8
  br label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, i8* %6, i64 196
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %30, %31
  br i1 %24, label %35, label %36

35:                                               ; preds = %34
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1117, i32 12, i8* null) #8
  br label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, i8* %6, i64 16
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %35, %36
  br i1 %24, label %40, label %41

40:                                               ; preds = %39
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1157, i32 12, i8* null) #8
  br label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, i8* %6, i64 8
  %43 = bitcast i8* %42 to double*
  store double 2.500000e-01, double* %43, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %40, %41
  br i1 %24, label %45, label %46

45:                                               ; preds = %44
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1197, i32 12, i8* null) #8
  br label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, i8* %6, i64 24
  %48 = bitcast i8* %47 to double*
  store double 2.500000e-01, double* %48, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %45, %46
  br i1 %24, label %50, label %51

50:                                               ; preds = %49
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1237, i32 12, i8* null) #8
  br label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, i8* %6, i64 32
  %53 = bitcast i8* %52 to double*
  store double 0.000000e+00, double* %53, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %50, %51
  br i1 %24, label %55, label %56

55:                                               ; preds = %54
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1277, i32 12, i8* null) #8
  br label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, i8* %6, i64 212
  %58 = bitcast i8* %57 to i32*
  store i32 0, i32* %58, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %55, %56
  br i1 %24, label %60, label %61

60:                                               ; preds = %59
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1294, i32 12, i8* null) #8
  br label %64

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, i8* %6, i64 40
  %63 = bitcast i8* %62 to double*
  store double 9.000000e-01, double* %63, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %60, %61
  br i1 %24, label %65, label %66

65:                                               ; preds = %64
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1334, i32 12, i8* null) #8
  br label %69

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, i8* %6, i64 48
  %68 = bitcast i8* %67 to double*
  store double 0.000000e+00, double* %68, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %65, %66
  br i1 %24, label %70, label %71

70:                                               ; preds = %69
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3321, i32 12, i8* null) #8
  br label %74

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, i8* %6, i64 56
  %73 = bitcast i8* %72 to double*
  store double 0.000000e+00, double* %73, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %70, %71
  br i1 %24, label %75, label %76

75:                                               ; preds = %74
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3373, i32 12, i8* null) #8
  br label %79

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, i8* %6, i64 64
  %78 = bitcast i8* %77 to double*
  store double 0.000000e+00, double* %78, align 8, !tbaa !28
  br label %79

79:                                               ; preds = %75, %76
  br i1 %24, label %80, label %81

80:                                               ; preds = %79
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1414, i32 12, i8* null) #8
  br label %84

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, i8* %6, i64 72
  %83 = bitcast i8* %82 to double*
  store double 1.000000e-02, double* %83, align 8, !tbaa !29
  br label %84

84:                                               ; preds = %80, %81
  br i1 %24, label %85, label %86

85:                                               ; preds = %84
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1494, i32 12, i8* null) #8
  br label %89

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, i8* %6, i64 80
  %88 = bitcast i8* %87 to double*
  store double 1.000000e+00, double* %88, align 8, !tbaa !30
  br label %89

89:                                               ; preds = %85, %86
  br i1 %24, label %90, label %91

90:                                               ; preds = %89
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1570, i32 12, i8* null) #8
  br label %94

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, i8* %6, i64 136
  %93 = bitcast i8* %92 to i32*
  store i32 0, i32* %93, align 8, !tbaa !31
  br label %94

94:                                               ; preds = %90, %91
  br i1 %24, label %95, label %96

95:                                               ; preds = %94
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1695, i32 12, i8* null) #8
  br label %99

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, i8* %6, i64 116
  %98 = bitcast i8* %97 to i32*
  store i32 0, i32* %98, align 4, !tbaa !32
  br label %99

99:                                               ; preds = %95, %96
  br i1 %24, label %100, label %101

100:                                              ; preds = %99
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1661, i32 12, i8* null) #8
  br label %104

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, i8* %6, i64 124
  %103 = bitcast i8* %102 to i32*
  store i32 10, i32* %103, align 4, !tbaa !33
  br label %104

104:                                              ; preds = %100, %101
  br i1 %24, label %105, label %106

105:                                              ; preds = %104
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1528, i32 12, i8* null) #8
  br label %109

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, i8* %6, i64 132
  %108 = bitcast i8* %107 to i32*
  store i32 6, i32* %108, align 4, !tbaa !34
  br label %109

109:                                              ; preds = %105, %106
  br i1 %24, label %110, label %111

110:                                              ; preds = %109
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1729, i32 12, i8* null) #8
  br label %114

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, i8* %6, i64 120
  %113 = bitcast i8* %112 to i32*
  store i32 1, i32* %113, align 8, !tbaa !35
  br label %114

114:                                              ; preds = %110, %111
  br i1 %24, label %115, label %116

115:                                              ; preds = %114
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1374, i32 12, i8* null) #8
  br label %119

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, i8* %6, i64 128
  %118 = bitcast i8* %117 to i32*
  store i32 4, i32* %118, align 8, !tbaa !36
  br label %119

119:                                              ; preds = %115, %116
  br i1 %24, label %120, label %121

120:                                              ; preds = %119
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3204, i32 12, i8* null) #8
  br label %124

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, i8* %6, i64 144
  %123 = bitcast i8* %122 to i32*
  store i32 0, i32* %123, align 8, !tbaa !37
  br label %124

124:                                              ; preds = %120, %121
  br i1 %24, label %125, label %126

125:                                              ; preds = %124
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3296, i32 12, i8* null) #8
  br label %129

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, i8* %6, i64 148
  %128 = bitcast i8* %127 to i32*
  store i32 0, i32* %128, align 4, !tbaa !38
  br label %129

129:                                              ; preds = %125, %126
  br i1 %24, label %130, label %131

130:                                              ; preds = %129
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3028, i32 12, i8* null) #8
  br label %134

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, i8* %6, i64 340
  %133 = bitcast i8* %132 to i32*
  store i32 1, i32* %133, align 4, !tbaa !39
  br label %134

134:                                              ; preds = %130, %131
  br i1 %24, label %135, label %136

135:                                              ; preds = %134
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3069, i32 12, i8* null) #8
  br label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, i8* %6, i64 344
  %138 = bitcast i8* %137 to i32*
  store i32 0, i32* %138, align 8, !tbaa !40
  br label %139

139:                                              ; preds = %135, %136
  br i1 %24, label %140, label %141

140:                                              ; preds = %139
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3088, i32 12, i8* null) #8
  br label %144

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, i8* %6, i64 348
  %143 = bitcast i8* %142 to i32*
  store i32 25, i32* %143, align 4, !tbaa !41
  br label %144

144:                                              ; preds = %140, %141
  br i1 %24, label %145, label %146

145:                                              ; preds = %144
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3069, i32 12, i8* null) #8
  br label %149

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, i8* %6, i64 344
  %148 = bitcast i8* %147 to i32*
  store i32 0, i32* %148, align 8, !tbaa !40
  br label %149

149:                                              ; preds = %145, %146
  br i1 %24, label %150, label %151

150:                                              ; preds = %149
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3128, i32 12, i8* null) #8
  br label %154

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, i8* %6, i64 168
  %153 = bitcast i8* %152 to i32*
  store i32 1, i32* %153, align 8, !tbaa !42
  br label %154

154:                                              ; preds = %150, %151
  br i1 %24, label %155, label %156

155:                                              ; preds = %154
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3153, i32 12, i8* null) #8
  br label %159

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, i8* %6, i64 164
  %158 = bitcast i8* %157 to i32*
  store i32 0, i32* %158, align 4, !tbaa !43
  br label %159

159:                                              ; preds = %155, %156
  br i1 %24, label %160, label %161

160:                                              ; preds = %159
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3178, i32 12, i8* null) #8
  br label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, i8* %6, i64 140
  %163 = bitcast i8* %162 to i32*
  store i32 4, i32* %163, align 4, !tbaa !44
  br label %164

164:                                              ; preds = %160, %161
  br i1 %24, label %165, label %166

165:                                              ; preds = %164
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1454, i32 12, i8* null) #8
  br label %169

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, i8* %6, i64 172
  %168 = bitcast i8* %167 to i32*
  store i32 0, i32* %168, align 4, !tbaa !45
  br label %169

169:                                              ; preds = %165, %166
  br i1 %24, label %170, label %171

170:                                              ; preds = %169
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3398, i32 12, i8* null) #8
  br label %174

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, i8* %6, i64 176
  %173 = bitcast i8* %172 to i32*
  store i32 2, i32* %173, align 8, !tbaa !46
  br label %174

174:                                              ; preds = %170, %171
  br i1 %24, label %175, label %176

175:                                              ; preds = %174
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3423, i32 12, i8* null) #8
  br label %179

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, i8* %6, i64 88
  %178 = bitcast i8* %177 to double*
  store double 0x3FE6666666666666, double* %178, align 8, !tbaa !47
  br label %179

179:                                              ; preds = %175, %176
  br i1 %24, label %180, label %181

180:                                              ; preds = %179
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3443, i32 12, i8* null) #8
  br label %184

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, i8* %6, i64 96
  %183 = bitcast i8* %182 to double*
  store double 0.000000e+00, double* %183, align 8, !tbaa !48
  br label %184

184:                                              ; preds = %180, %181
  br i1 %24, label %185, label %186

185:                                              ; preds = %184
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3463, i32 12, i8* null) #8
  br label %189

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, i8* %6, i64 104
  %188 = bitcast i8* %187 to double*
  store double 0.000000e+00, double* %188, align 8, !tbaa !49
  br label %189

189:                                              ; preds = %185, %186
  br i1 %24, label %190, label %191

190:                                              ; preds = %189
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3479, i32 12, i8* null) #8
  br label %194

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, i8* %6, i64 112
  %193 = bitcast i8* %192 to i32*
  store i32 -1, i32* %193, align 8, !tbaa !50
  br label %194

194:                                              ; preds = %190, %191
  br i1 %24, label %195, label %196

195:                                              ; preds = %194
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3498, i32 12, i8* null) #8
  br label %199

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, i8* %6, i64 180
  %198 = bitcast i8* %197 to i32*
  store i32 1, i32* %198, align 4, !tbaa !51
  br label %199

199:                                              ; preds = %195, %196
  br i1 %24, label %200, label %201

200:                                              ; preds = %199
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3523, i32 12, i8* null) #8
  br label %204

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, i8* %6, i64 184
  %203 = bitcast i8* %202 to i32*
  store i32 0, i32* %203, align 8, !tbaa !52
  br label %204

204:                                              ; preds = %200, %201
  %205 = getelementptr inbounds i8, i8* %6, i64 188
  %206 = bitcast i8* %205 to i32*
  store i32 1, i32* %206, align 4, !tbaa !53
  br i1 %24, label %207, label %208

207:                                              ; preds = %204
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3670, i32 12, i8* null) #8
  br label %211

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, i8* %6, i64 524
  %210 = bitcast i8* %209 to i32*
  store i32 0, i32* %210, align 4, !tbaa !54
  br label %211

211:                                              ; preds = %207, %208
  br i1 %24, label %212, label %213

212:                                              ; preds = %211
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3707, i32 12, i8* null) #8
  br label %216

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, i8* %6, i64 528
  %215 = bitcast i8* %214 to i32*
  store i32 1, i32* %215, align 8, !tbaa !55
  br label %216

216:                                              ; preds = %212, %213
  br i1 %24, label %217, label %218

217:                                              ; preds = %216
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3781, i32 12, i8* null) #8
  br label %221

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, i8* %6, i64 536
  %220 = bitcast i8* %219 to double*
  store double 1.000000e+00, double* %220, align 8, !tbaa !56
  br label %221

221:                                              ; preds = %217, %218
  br i1 %24, label %222, label %223

222:                                              ; preds = %221
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3813, i32 12, i8* null) #8
  br label %226

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, i8* %6, i64 544
  %225 = bitcast i8* %224 to i32*
  store i32 0, i32* %225, align 8, !tbaa !57
  br label %226

226:                                              ; preds = %222, %223
  br i1 %24, label %227, label %228

227:                                              ; preds = %226
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3744, i32 12, i8* null) #8
  br label %231

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, i8* %6, i64 532
  %230 = bitcast i8* %229 to i32*
  store i32 2, i32* %230, align 4, !tbaa !58
  br label %231

231:                                              ; preds = %227, %228
  br i1 %24, label %232, label %233

232:                                              ; preds = %231
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3829, i32 12, i8* null) #8
  br label %236

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, i8* %6, i64 548
  %235 = bitcast i8* %234 to i32*
  store i32 0, i32* %235, align 4, !tbaa !59
  br label %236

236:                                              ; preds = %232, %233
  br i1 %24, label %237, label %238

237:                                              ; preds = %236
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3845, i32 12, i8* null) #8
  br label %241

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, i8* %6, i64 552
  %240 = bitcast i8* %239 to i32*
  store i32 1, i32* %240, align 8, !tbaa !60
  br label %241

241:                                              ; preds = %237, %238
  br i1 %24, label %242, label %243

242:                                              ; preds = %241
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3861, i32 12, i8* null) #8
  br label %246

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, i8* %6, i64 568
  %245 = bitcast i8* %244 to double*
  store double 1.000000e-01, double* %245, align 8, !tbaa !61
  br label %246

246:                                              ; preds = %242, %243
  br i1 %24, label %247, label %248

247:                                              ; preds = %246
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3877, i32 12, i8* null) #8
  br label %251

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, i8* %6, i64 576
  %250 = bitcast i8* %249 to double*
  store double 5.000000e-02, double* %250, align 8, !tbaa !62
  br label %251

251:                                              ; preds = %247, %248
  br i1 %24, label %252, label %253

252:                                              ; preds = %251
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3893, i32 12, i8* null) #8
  br label %256

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, i8* %6, i64 584
  %255 = bitcast i8* %254 to double*
  store double 1.000000e-04, double* %255, align 8, !tbaa !63
  br label %256

256:                                              ; preds = %252, %253
  br i1 %24, label %257, label %258

257:                                              ; preds = %256
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3909, i32 12, i8* null) #8
  br label %261

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, i8* %6, i64 556
  %260 = bitcast i8* %259 to i32*
  store i32 20, i32* %260, align 4, !tbaa !64
  br label %261

261:                                              ; preds = %257, %258
  br i1 %24, label %262, label %263

262:                                              ; preds = %261
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3930, i32 12, i8* null) #8
  br label %266

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, i8* %6, i64 600
  %265 = bitcast i8* %264 to i8**
  store i8* null, i8** %265, align 8, !tbaa !65
  br label %266

266:                                              ; preds = %262, %263
  br i1 %24, label %267, label %268

267:                                              ; preds = %266
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3946, i32 12, i8* null) #8
  br label %271

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, i8* %6, i64 560
  %270 = bitcast i8* %269 to i32*
  store i32 0, i32* %270, align 8, !tbaa !66
  br label %271

271:                                              ; preds = %267, %268
  br i1 %24, label %272, label %273

272:                                              ; preds = %271
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3962, i32 12, i8* null) #8
  br label %276

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, i8* %6, i64 592
  %275 = bitcast i8* %274 to double*
  store double 0.000000e+00, double* %275, align 8, !tbaa !67
  br label %276

276:                                              ; preds = %272, %273
  br i1 %24, label %277, label %278

277:                                              ; preds = %276
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3978, i32 12, i8* null) #8
  br label %281

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, i8* %6, i64 564
  %280 = bitcast i8* %279 to i32*
  store i32 0, i32* %280, align 4, !tbaa !68
  br label %281

281:                                              ; preds = %277, %278
  br i1 %24, label %282, label %283

282:                                              ; preds = %281
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1587, i32 12, i8* null) #8
  br label %286

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, i8* %6, i64 220
  %285 = bitcast i8* %284 to i32*
  store i32 0, i32* %285, align 4, !tbaa !69
  br label %286

286:                                              ; preds = %282, %283
  br i1 %24, label %287, label %288

287:                                              ; preds = %286
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1621, i32 12, i8* null) #8
  br label %291

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, i8* %6, i64 216
  %290 = bitcast i8* %289 to i32*
  store i32 20, i32* %290, align 8, !tbaa !70
  br label %291

291:                                              ; preds = %287, %288
  br i1 %24, label %292, label %293

292:                                              ; preds = %291
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1763, i32 12, i8* null) #8
  br label %296

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, i8* %6, i64 228
  %295 = bitcast i8* %294 to i32*
  store i32 1, i32* %295, align 4, !tbaa !71
  br label %296

296:                                              ; preds = %292, %293
  br i1 %24, label %297, label %298

297:                                              ; preds = %296
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1803, i32 12, i8* null) #8
  br label %301

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, i8* %6, i64 224
  %300 = bitcast i8* %299 to i32*
  store i32 0, i32* %300, align 8, !tbaa !72
  br label %301

301:                                              ; preds = %297, %298
  br i1 %24, label %302, label %303

302:                                              ; preds = %301
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1840, i32 12, i8* null) #8
  br label %306

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, i8* %6, i64 304
  %305 = bitcast i8* %304 to i32*
  store i32 0, i32* %305, align 8, !tbaa !73
  br label %306

306:                                              ; preds = %302, %303
  br i1 %24, label %307, label %308

307:                                              ; preds = %306
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1882, i32 12, i8* null) #8
  br label %311

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, i8* %6, i64 312
  %310 = bitcast i8* %309 to double*
  store double 0x3E7AD7F29ABCAF48, double* %310, align 8, !tbaa !74
  br label %311

311:                                              ; preds = %307, %308
  br i1 %24, label %312, label %313

312:                                              ; preds = %311
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1925, i32 12, i8* null) #8
  br label %330

313:                                              ; preds = %311
  %314 = getelementptr inbounds i8, i8* %6, i64 232
  %315 = bitcast i8* %314 to i32**
  %316 = load i32*, i32** %315, align 8, !tbaa !75
  %317 = icmp eq i32* %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %313
  %319 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %320 = bitcast i8* %314 to i8**
  store i8* %319, i8** %320, align 8, !tbaa !75
  br label %321

321:                                              ; preds = %318, %313
  %322 = load i32*, i32** %315, align 8, !tbaa !75
  br label %323

323:                                              ; preds = %323, %321
  %324 = phi i64 [ 0, %321 ], [ %326, %323 ]
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  store i32 1, i32* %325, align 4, !tbaa !76
  %326 = add nuw nsw i64 %324, 1
  %327 = icmp eq i64 %326, 3
  br i1 %327, label %328, label %323, !llvm.loop !77

328:                                              ; preds = %323
  %329 = getelementptr inbounds i32, i32* %322, i64 3
  store i32 1, i32* %329, align 4, !tbaa !76
  store i32 1, i32* %19, align 4, !tbaa !15
  br label %330

330:                                              ; preds = %312, %328
  br i1 %24, label %331, label %332

331:                                              ; preds = %330
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2102, i32 12, i8* null) #8
  br label %352

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, i8* %6, i64 240
  %334 = bitcast i8* %333 to i32**
  %335 = load i32*, i32** %334, align 8, !tbaa !80
  %336 = icmp eq i32* %335, null
  br i1 %336, label %337, label %349

337:                                              ; preds = %332
  %338 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %339 = bitcast i8* %338 to i32*
  br label %340

340:                                              ; preds = %340, %337
  %341 = phi i64 [ 0, %337 ], [ %343, %340 ]
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  store i32 3, i32* %342, align 4, !tbaa !76
  %343 = add nuw nsw i64 %341, 1
  %344 = icmp eq i64 %343, 3
  br i1 %344, label %345, label %340, !llvm.loop !81

345:                                              ; preds = %340
  %346 = getelementptr inbounds i8, i8* %338, i64 12
  %347 = bitcast i8* %346 to i32*
  store i32 9, i32* %347, align 4, !tbaa !76
  %348 = bitcast i8* %333 to i8**
  store i8* %338, i8** %348, align 8, !tbaa !80
  br label %349

349:                                              ; preds = %345, %332
  %350 = load i32*, i32** %334, align 8, !tbaa !80
  %351 = getelementptr inbounds i32, i32* %350, i64 1
  store i32 13, i32* %351, align 4, !tbaa !76
  br label %352

352:                                              ; preds = %331, %349
  br i1 %24, label %353, label %354

353:                                              ; preds = %352
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2102, i32 12, i8* null) #8
  br label %374

354:                                              ; preds = %352
  %355 = getelementptr inbounds i8, i8* %6, i64 240
  %356 = bitcast i8* %355 to i32**
  %357 = load i32*, i32** %356, align 8, !tbaa !80
  %358 = icmp eq i32* %357, null
  br i1 %358, label %359, label %371

359:                                              ; preds = %354
  %360 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %361 = bitcast i8* %360 to i32*
  br label %362

362:                                              ; preds = %362, %359
  %363 = phi i64 [ 0, %359 ], [ %365, %362 ]
  %364 = getelementptr inbounds i32, i32* %361, i64 %363
  store i32 3, i32* %364, align 4, !tbaa !76
  %365 = add nuw nsw i64 %363, 1
  %366 = icmp eq i64 %365, 3
  br i1 %366, label %367, label %362, !llvm.loop !81

367:                                              ; preds = %362
  %368 = getelementptr inbounds i8, i8* %360, i64 12
  %369 = bitcast i8* %368 to i32*
  store i32 9, i32* %369, align 4, !tbaa !76
  %370 = bitcast i8* %355 to i8**
  store i8* %360, i8** %370, align 8, !tbaa !80
  br label %371

371:                                              ; preds = %367, %354
  %372 = load i32*, i32** %356, align 8, !tbaa !80
  %373 = getelementptr inbounds i32, i32* %372, i64 2
  store i32 14, i32* %373, align 4, !tbaa !76
  br label %374

374:                                              ; preds = %353, %371
  br i1 %24, label %375, label %376

375:                                              ; preds = %374
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2102, i32 12, i8* null) #8
  br label %396

376:                                              ; preds = %374
  %377 = getelementptr inbounds i8, i8* %6, i64 240
  %378 = bitcast i8* %377 to i32**
  %379 = load i32*, i32** %378, align 8, !tbaa !80
  %380 = icmp eq i32* %379, null
  br i1 %380, label %381, label %393

381:                                              ; preds = %376
  %382 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %383 = bitcast i8* %382 to i32*
  br label %384

384:                                              ; preds = %384, %381
  %385 = phi i64 [ 0, %381 ], [ %387, %384 ]
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  store i32 3, i32* %386, align 4, !tbaa !76
  %387 = add nuw nsw i64 %385, 1
  %388 = icmp eq i64 %387, 3
  br i1 %388, label %389, label %384, !llvm.loop !81

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, i8* %382, i64 12
  %391 = bitcast i8* %390 to i32*
  store i32 9, i32* %391, align 4, !tbaa !76
  %392 = bitcast i8* %377 to i8**
  store i8* %382, i8** %392, align 8, !tbaa !80
  br label %393

393:                                              ; preds = %389, %376
  %394 = load i32*, i32** %378, align 8, !tbaa !80
  %395 = getelementptr inbounds i32, i32* %394, i64 3
  store i32 9, i32* %395, align 4, !tbaa !76
  store i32 9, i32* %15, align 4, !tbaa !13
  br label %396

396:                                              ; preds = %375, %393
  br i1 %24, label %397, label %398

397:                                              ; preds = %396
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2173, i32 12, i8* null) #8
  br label %401

398:                                              ; preds = %396
  %399 = getelementptr inbounds i8, i8* %6, i64 256
  %400 = bitcast i8* %399 to i32*
  store i32 0, i32* %400, align 8, !tbaa !82
  br label %401

401:                                              ; preds = %397, %398
  br i1 %24, label %402, label %403

402:                                              ; preds = %401
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2333, i32 12, i8* null) #8
  br label %424

403:                                              ; preds = %401
  %404 = load i32, i32* %13, align 4, !tbaa !12
  %405 = getelementptr inbounds i8, i8* %6, i64 288
  %406 = bitcast i8* %405 to double**
  %407 = load double*, double** %406, align 8, !tbaa !83
  %408 = icmp eq double* %407, null
  br i1 %408, label %409, label %413

409:                                              ; preds = %403
  %410 = sext i32 %404 to i64
  %411 = call i8* @hypre_CAlloc(i64 %410, i64 8, i32 0) #8
  %412 = bitcast i8* %405 to i8**
  store i8* %411, i8** %412, align 8, !tbaa !83
  br label %413

413:                                              ; preds = %409, %403
  %414 = load double*, double** %406, align 8, !tbaa !83
  %415 = icmp sgt i32 %404, 0
  br i1 %415, label %416, label %423

416:                                              ; preds = %413
  %417 = zext i32 %404 to i64
  br label %418

418:                                              ; preds = %418, %416
  %419 = phi i64 [ 0, %416 ], [ %421, %418 ]
  %420 = getelementptr inbounds double, double* %414, i64 %419
  store double 1.000000e+00, double* %420, align 8, !tbaa !84
  %421 = add nuw nsw i64 %419, 1
  %422 = icmp eq i64 %421, %417
  br i1 %422, label %423, label %418, !llvm.loop !85

423:                                              ; preds = %418, %413
  store double 1.000000e+00, double* %21, align 8, !tbaa !16
  br label %424

424:                                              ; preds = %402, %423
  br i1 %24, label %425, label %426

425:                                              ; preds = %424
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2457, i32 12, i8* null) #8
  br label %447

426:                                              ; preds = %424
  %427 = load i32, i32* %13, align 4, !tbaa !12
  %428 = getelementptr inbounds i8, i8* %6, i64 296
  %429 = bitcast i8* %428 to double**
  %430 = load double*, double** %429, align 8, !tbaa !86
  %431 = icmp eq double* %430, null
  br i1 %431, label %432, label %436

432:                                              ; preds = %426
  %433 = sext i32 %427 to i64
  %434 = call i8* @hypre_CAlloc(i64 %433, i64 8, i32 0) #8
  %435 = bitcast i8* %428 to i8**
  store i8* %434, i8** %435, align 8, !tbaa !86
  br label %436

436:                                              ; preds = %432, %426
  %437 = load double*, double** %429, align 8, !tbaa !86
  %438 = icmp sgt i32 %427, 0
  br i1 %438, label %439, label %446

439:                                              ; preds = %436
  %440 = zext i32 %427 to i64
  br label %441

441:                                              ; preds = %441, %439
  %442 = phi i64 [ 0, %439 ], [ %444, %441 ]
  %443 = getelementptr inbounds double, double* %437, i64 %442
  store double 1.000000e+00, double* %443, align 8, !tbaa !84
  %444 = add nuw nsw i64 %442, 1
  %445 = icmp eq i64 %444, %440
  br i1 %445, label %446, label %441, !llvm.loop !87

446:                                              ; preds = %441, %436
  store double 1.000000e+00, double* %23, align 8, !tbaa !17
  br label %447

447:                                              ; preds = %425, %446
  br i1 %24, label %448, label %449

448:                                              ; preds = %447
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2538, i32 12, i8* null) #8
  br label %452

449:                                              ; preds = %447
  %450 = getelementptr inbounds i8, i8* %6, i64 504
  %451 = bitcast i8* %450 to i32*
  store i32 6, i32* %451, align 8, !tbaa !88
  br label %452

452:                                              ; preds = %448, %449
  br i1 %24, label %453, label %454

453:                                              ; preds = %452
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2571, i32 12, i8* null) #8
  br label %457

454:                                              ; preds = %452
  %455 = getelementptr inbounds i8, i8* %6, i64 500
  %456 = bitcast i8* %455 to i32*
  store i32 0, i32* %456, align 4, !tbaa !89
  br label %457

457:                                              ; preds = %453, %454
  br i1 %24, label %458, label %459

458:                                              ; preds = %457
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2608, i32 12, i8* null) #8
  br label %462

459:                                              ; preds = %457
  %460 = getelementptr inbounds i8, i8* %6, i64 520
  %461 = bitcast i8* %460 to i32*
  store i32 1, i32* %461, align 8, !tbaa !90
  br label %462

462:                                              ; preds = %458, %459
  br i1 %24, label %463, label %464

463:                                              ; preds = %462
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3993, i32 12, i8* null) #8
  br label %467

464:                                              ; preds = %462
  %465 = getelementptr inbounds i8, i8* %6, i64 628
  %466 = bitcast i8* %465 to i32*
  store i32 2, i32* %466, align 4, !tbaa !91
  br label %467

467:                                              ; preds = %463, %464
  br i1 %24, label %468, label %469

468:                                              ; preds = %467
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4013, i32 12, i8* null) #8
  br label %472

469:                                              ; preds = %467
  %470 = getelementptr inbounds i8, i8* %6, i64 640
  %471 = bitcast i8* %470 to double*
  store double 3.000000e-01, double* %471, align 8, !tbaa !92
  br label %472

472:                                              ; preds = %468, %469
  br i1 %24, label %473, label %474

473:                                              ; preds = %472
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4033, i32 12, i8* null) #8
  br label %477

474:                                              ; preds = %472
  %475 = getelementptr inbounds i8, i8* %6, i64 624
  %476 = bitcast i8* %475 to i32*
  store i32 10, i32* %476, align 8, !tbaa !93
  br label %477

477:                                              ; preds = %473, %474
  br i1 %24, label %478, label %479

478:                                              ; preds = %477
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4053, i32 12, i8* null) #8
  br label %482

479:                                              ; preds = %477
  %480 = getelementptr inbounds i8, i8* %6, i64 632
  %481 = bitcast i8* %480 to i32*
  store i32 0, i32* %481, align 8, !tbaa !94
  br label %482

482:                                              ; preds = %478, %479
  br i1 %24, label %483, label %484

483:                                              ; preds = %482
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4068, i32 12, i8* null) #8
  br label %487

484:                                              ; preds = %482
  %485 = getelementptr inbounds i8, i8* %6, i64 636
  %486 = bitcast i8* %485 to i32*
  store i32 1, i32* %486, align 4, !tbaa !95
  br label %487

487:                                              ; preds = %483, %484
  br i1 %24, label %488, label %489

488:                                              ; preds = %487
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2752, i32 12, i8* null) #8
  br label %492

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, i8* %6, i64 764
  %491 = bitcast i8* %490 to i32*
  store i32 0, i32* %491, align 4, !tbaa !96
  br label %492

492:                                              ; preds = %488, %489
  br i1 %24, label %493, label %494

493:                                              ; preds = %492
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4236, i32 12, i8* null) #8
  br label %497

494:                                              ; preds = %492
  %495 = getelementptr inbounds i8, i8* %6, i64 1464
  %496 = bitcast i8* %495 to i32*
  store i32 -1, i32* %496, align 8, !tbaa !97
  br label %497

497:                                              ; preds = %493, %494
  br i1 %24, label %498, label %499

498:                                              ; preds = %497
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4270, i32 12, i8* null) #8
  br label %502

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, i8* %6, i64 1468
  %501 = bitcast i8* %500 to i32*
  store i32 -1, i32* %501, align 4, !tbaa !98
  br label %502

502:                                              ; preds = %498, %499
  br i1 %24, label %503, label %504

503:                                              ; preds = %502
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4304, i32 12, i8* null) #8
  br label %507

504:                                              ; preds = %502
  %505 = getelementptr inbounds i8, i8* %6, i64 1472
  %506 = bitcast i8* %505 to i32*
  store i32 -1, i32* %506, align 8, !tbaa !99
  br label %507

507:                                              ; preds = %503, %504
  br i1 %24, label %508, label %509

508:                                              ; preds = %507
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3230, i32 12, i8* null) #8
  br label %512

509:                                              ; preds = %507
  %510 = getelementptr inbounds i8, i8* %6, i64 1480
  %511 = bitcast i8* %510 to i32*
  store i32 0, i32* %511, align 8, !tbaa !100
  br label %512

512:                                              ; preds = %508, %509
  br i1 %24, label %513, label %514

513:                                              ; preds = %512
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3347, i32 12, i8* null) #8
  br label %517

514:                                              ; preds = %512
  %515 = getelementptr inbounds i8, i8* %6, i64 1488
  %516 = bitcast i8* %515 to double*
  store double 0.000000e+00, double* %516, align 8, !tbaa !101
  br label %517

517:                                              ; preds = %513, %514
  br i1 %24, label %518, label %519

518:                                              ; preds = %517
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3255, i32 12, i8* null) #8
  br label %522

519:                                              ; preds = %517
  %520 = getelementptr inbounds i8, i8* %6, i64 1496
  %521 = bitcast i8* %520 to i32*
  store i32 18, i32* %521, align 8, !tbaa !102
  br label %522

522:                                              ; preds = %518, %519
  br i1 %24, label %523, label %524

523:                                              ; preds = %522
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3275, i32 12, i8* null) #8
  br label %527

524:                                              ; preds = %522
  %525 = getelementptr inbounds i8, i8* %6, i64 1504
  %526 = bitcast i8* %525 to double*
  store double 1.000000e+00, double* %526, align 8, !tbaa !103
  br label %527

527:                                              ; preds = %523, %524
  %528 = getelementptr inbounds i8, i8* %6, i64 1476
  %529 = bitcast i8* %528 to i32*
  store i32 -1, i32* %529, align 4, !tbaa !104
  %530 = getelementptr inbounds i8, i8* %6, i64 1512
  %531 = bitcast i8* %530 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %531, align 8, !tbaa !105
  %532 = getelementptr inbounds i8, i8* %6, i64 1528
  %533 = getelementptr inbounds i8, i8* %6, i64 768
  %534 = bitcast i8* %533 to i32*
  store i32 0, i32* %534, align 8, !tbaa !106
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %532, i8 0, i64 24, i1 false)
  br i1 %24, label %535, label %536

535:                                              ; preds = %527
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2683, i32 12, i8* null) #8
  br label %539

536:                                              ; preds = %527
  %537 = getelementptr inbounds i8, i8* %6, i64 792
  %538 = bitcast i8* %537 to i32*
  store i32 0, i32* %538, align 8, !tbaa !107
  br label %539

539:                                              ; preds = %535, %536
  br i1 %24, label %540, label %541

540:                                              ; preds = %539
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2651, i32 12, i8* null) #8
  br label %544

541:                                              ; preds = %539
  %542 = getelementptr inbounds i8, i8* %6, i64 760
  %543 = bitcast i8* %542 to i32*
  store i32 0, i32* %543, align 8, !tbaa !108
  br label %544

544:                                              ; preds = %540, %541
  br i1 %24, label %545, label %546

545:                                              ; preds = %544
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2714, i32 12, i8* null) #8
  br label %553

546:                                              ; preds = %544
  %547 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #9
  %548 = icmp ugt i64 %547, 256
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2719, i32 20, i8* null) #8
  br label %553

550:                                              ; preds = %546
  %551 = getelementptr inbounds i8, i8* %6, i64 796
  %552 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %551, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  br label %553

553:                                              ; preds = %545, %549, %550
  br i1 %24, label %554, label %555

554:                                              ; preds = %553
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2768, i32 12, i8* null) #8
  br label %558

555:                                              ; preds = %553
  %556 = getelementptr inbounds i8, i8* %6, i64 1052
  %557 = bitcast i8* %556 to i32*
  store i32 0, i32* %557, align 4, !tbaa !109
  br label %558

558:                                              ; preds = %554, %555
  br i1 %24, label %559, label %560

559:                                              ; preds = %558
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 820, i32 12, i8* null) #8
  br label %563

560:                                              ; preds = %558
  %561 = getelementptr inbounds i8, i8* %6, i64 152
  %562 = bitcast i8* %561 to i32*
  store i32 0, i32* %562, align 8, !tbaa !110
  br label %563

563:                                              ; preds = %559, %560
  br i1 %24, label %564, label %565

564:                                              ; preds = %563
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 849, i32 12, i8* null) #8
  br label %568

565:                                              ; preds = %563
  %566 = getelementptr inbounds i8, i8* %6, i64 156
  %567 = bitcast i8* %566 to i32*
  store i32 0, i32* %567, align 4, !tbaa !111
  br label %568

568:                                              ; preds = %564, %565
  br i1 %24, label %569, label %570

569:                                              ; preds = %568
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 866, i32 12, i8* null) #8
  br label %573

570:                                              ; preds = %568
  %571 = getelementptr inbounds i8, i8* %6, i64 160
  %572 = bitcast i8* %571 to i32*
  store i32 64, i32* %572, align 8, !tbaa !112
  br label %573

573:                                              ; preds = %569, %570
  br i1 %24, label %574, label %575

574:                                              ; preds = %573
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2804, i32 12, i8* null) #8
  br label %578

575:                                              ; preds = %573
  %576 = getelementptr inbounds i8, i8* %6, i64 752
  %577 = bitcast i8* %576 to i32*
  store i32 0, i32* %577, align 8, !tbaa !113
  br label %578

578:                                              ; preds = %574, %575
  br i1 %24, label %579, label %580

579:                                              ; preds = %578
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2824, i32 12, i8* null) #8
  br label %583

580:                                              ; preds = %578
  %581 = getelementptr inbounds i8, i8* %6, i64 756
  %582 = bitcast i8* %581 to i32*
  store i32 0, i32* %582, align 4, !tbaa !114
  br label %583

583:                                              ; preds = %579, %580
  %584 = getelementptr inbounds i8, i8* %6, i64 384
  %585 = getelementptr inbounds i8, i8* %6, i64 696
  %586 = bitcast i8* %585 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %586, align 8, !tbaa !115
  %587 = getelementptr inbounds i8, i8* %6, i64 728
  %588 = getelementptr inbounds i8, i8* %6, i64 360
  %589 = bitcast i8* %588 to i32**
  store i32* null, i32** %589, align 8, !tbaa !116
  %590 = getelementptr inbounds i8, i8* %6, i64 512
  %591 = bitcast i8* %590 to %struct.hypre_Solver_struct***
  store %struct.hypre_Solver_struct** null, %struct.hypre_Solver_struct*** %591, align 8, !tbaa !117
  %592 = getelementptr inbounds i8, i8* %6, i64 464
  %593 = getelementptr inbounds i8, i8* %6, i64 608
  %594 = getelementptr inbounds i8, i8* %6, i64 648
  %595 = getelementptr inbounds i8, i8* %6, i64 1056
  %596 = bitcast i8* %595 to i32*
  store i32 0, i32* %596, align 8, !tbaa !118
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %584, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %592, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %593, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %594, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %587, i8 0, i64 24, i1 false)
  br i1 %24, label %597, label %598

597:                                              ; preds = %583
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2864, i32 12, i8* null) #8
  br label %609

598:                                              ; preds = %583
  %599 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %600 = icmp ugt i64 %599, 251
  br i1 %600, label %601, label %602

601:                                              ; preds = %598
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2869, i32 20, i8* null) #8
  br label %609

602:                                              ; preds = %598
  %603 = icmp eq i64 %599, 0
  %604 = getelementptr inbounds i8, i8* %6, i64 1060
  br i1 %603, label %605, label %607

605:                                              ; preds = %602
  %606 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %604, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %609

607:                                              ; preds = %602
  %608 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %604, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  br label %609

609:                                              ; preds = %597, %601, %605, %607
  %610 = getelementptr inbounds i8, i8* %6, i64 1312
  %611 = bitcast i8* %610 to i32*
  store i32 0, i32* %611, align 8, !tbaa !119
  %612 = getelementptr inbounds i8, i8* %6, i64 1320
  %613 = bitcast i8* %612 to float**
  store float* null, float** %613, align 8, !tbaa !120
  br i1 %24, label %614, label %615

614:                                              ; preds = %609
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4131, i32 12, i8* null) #8
  br label %618

615:                                              ; preds = %609
  %616 = getelementptr inbounds i8, i8* %6, i64 1352
  %617 = bitcast i8* %616 to i32*
  store i32 0, i32* %617, align 8, !tbaa !121
  br label %618

618:                                              ; preds = %614, %615
  br i1 %24, label %619, label %620

619:                                              ; preds = %618
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4090, i32 12, i8* null) #8
  br label %625

620:                                              ; preds = %618
  %621 = getelementptr inbounds i8, i8* %6, i64 1336
  %622 = bitcast i8* %621 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %622, align 8, !tbaa !122
  %623 = getelementptr inbounds i8, i8* %6, i64 1328
  %624 = bitcast i8* %623 to i32*
  store i32 0, i32* %624, align 8, !tbaa !123
  br label %625

625:                                              ; preds = %619, %620
  %626 = getelementptr inbounds i8, i8* %6, i64 1332
  %627 = bitcast i8* %626 to i32*
  store i32 25, i32* %627, align 4, !tbaa !124
  %628 = getelementptr inbounds i8, i8* %6, i64 1344
  %629 = bitcast i8* %628 to %struct.hypre_ParVector_struct****
  store %struct.hypre_ParVector_struct*** null, %struct.hypre_ParVector_struct**** %629, align 8, !tbaa !125
  %630 = getelementptr inbounds i8, i8* %6, i64 1356
  %631 = getelementptr inbounds i8, i8* %6, i64 1328
  %632 = bitcast i8* %631 to i32*
  store i32 0, i32* %632, align 8, !tbaa !123
  %633 = getelementptr inbounds i8, i8* %6, i64 1384
  %634 = getelementptr inbounds i8, i8* %6, i64 200
  %635 = bitcast i8* %634 to i32*
  store i32 0, i32* %635, align 8, !tbaa !126
  %636 = getelementptr inbounds i8, i8* %6, i64 204
  %637 = bitcast i8* %636 to i32*
  store i32 0, i32* %637, align 4, !tbaa !127
  %638 = getelementptr inbounds i8, i8* %6, i64 1424
  %639 = bitcast i8* %638 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %630, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %633, i8 0, i64 40, i1 false)
  store i32 67108864, i32* %639, align 8, !tbaa !128
  %640 = getelementptr inbounds i8, i8* %6, i64 1428
  %641 = getelementptr inbounds i8, i8* %6, i64 680
  %642 = getelementptr inbounds i8, i8* %6, i64 1552
  %643 = getelementptr inbounds i8, i8* %6, i64 1576
  %644 = getelementptr inbounds i8, i8* %6, i64 1600
  %645 = bitcast i8* %644 to i32**
  store i32* null, i32** %645, align 8, !tbaa !129
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %641, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %640, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %642, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %643, i8 0, i64 20, i1 false)
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 957, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 963, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 192
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMinCoarseSize(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 997, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1003, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 196
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCoarsenCutFactor(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1117, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1123, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 16
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetStrongThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1157, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1163, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 8
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetStrongThresholdR(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1197, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1203, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 24
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFilterThresholdR(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1237, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1243, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 32
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSabs(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1277, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds i8, i8* %0, i64 212
  %9 = bitcast i8* %8 to i32*
  store i32 %7, i32* %9, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxRowSum(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1294, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1300, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 40
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1334, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1340, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 48
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3321, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3326, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 56
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggP12TruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3373, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3378, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 64
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetJacobiTruncThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1414, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1420, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 72
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSCommPkgSwitch(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1494, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 80
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSepWeight(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1570, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 136
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMeasureType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1695, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 116
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCoarsenType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1661, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 124
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1528, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 25
  %7 = icmp ne i32 %1, 100
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1536, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 132
  %12 = bitcast i8* %11 to i32*
  store i32 %1, i32* %12, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSetupType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1729, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 120
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1374, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1380, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 128
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3204, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3209, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 144
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggP12MaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3296, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3301, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 148
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumFunctions(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3028, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3033, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 340
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodal(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3069, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 344
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !40
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodalLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3088, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 348
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !41
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumPaths(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3128, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3133, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 168
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggNumLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3153, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3158, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 164
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !43
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3178, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3183, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 140
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !44
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPostInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1454, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1460, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 172
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !45
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumCRRelaxSteps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3398, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3403, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 176
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRRate(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3423, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 88
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRStrongTh(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3443, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 96
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetADropTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3463, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 104
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetADropType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3479, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 112
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !50
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetISType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3498, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3503, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 180
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !51
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRUseCG(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3523, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 184
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCGCIts(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 188
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !53
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3670, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3675, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 524
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !54
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOverlap(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3707, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3712, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 528
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSchwarzRlxWeight(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3781, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 536
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSchwarzUseNonSymm(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3813, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 544
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !57
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDomainType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3744, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3749, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 532
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !58
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSym(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3829, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 548
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !59
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3845, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 552
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3861, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 568
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !61
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFilter(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3877, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 576
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDropTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3893, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 584
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxNzPerRow(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3909, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3914, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 556
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !64
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuclidFile(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3930, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 600
  %7 = bitcast i8* %6 to i8**
  store i8* %1, i8** %7, align 8, !tbaa !65
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3946, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 560
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !66
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuSparseA(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3962, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 592
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !67
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuBJ(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3978, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 564
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !68
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMinIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1587, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 220
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !69
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1621, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1627, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 216
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !70
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1763, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1769, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 228
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !71
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFCycle(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1803, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds i8, i8* %0, i64 224
  %9 = bitcast i8* %8 to i32*
  store i32 %7, i32* %9, align 8, !tbaa !72
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetConvergeType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1840, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 304
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !73
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1882, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1888, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 312
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !74
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumSweeps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1925, i32 12, i8* null) #8
  br label %27

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1931, i32 20, i8* null) #8
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 232
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !75
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %15 = bitcast i8* %9 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32*, i32** %10, align 8, !tbaa !75
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %1, i32* %20, align 4, !tbaa !76
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %18, !llvm.loop !77

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %17, i64 3
  store i32 1, i32* %24, align 4, !tbaa !76
  %25 = getelementptr inbounds i8, i8* %0, i64 268
  %26 = bitcast i8* %25 to i32*
  store i32 %1, i32* %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %23, %7, %4
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleRelaxType(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2102, i32 12, i8* null) #8
  br label %38

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2107, i32 28, i8* null) #8
  br label %38

10:                                               ; preds = %6
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2112, i32 20, i8* null) #8
  br label %38

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 240
  %15 = bitcast i8* %14 to i32**
  %16 = load i32*, i32** %15, align 8, !tbaa !80
  %17 = icmp eq i32* %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %24, %21 ]
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 3, i32* %23, align 4, !tbaa !76
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %21, !llvm.loop !81

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %19, i64 12
  %28 = bitcast i8* %27 to i32*
  store i32 9, i32* %28, align 4, !tbaa !76
  %29 = bitcast i8* %14 to i8**
  store i8* %19, i8** %29, align 8, !tbaa !80
  br label %30

30:                                               ; preds = %26, %13
  %31 = load i32*, i32** %15, align 8, !tbaa !80
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  store i32 %1, i32* %33, align 4, !tbaa !76
  %34 = icmp eq i32 %2, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %0, i64 260
  %37 = bitcast i8* %36 to i32*
  store i32 %1, i32* %37, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %30, %35, %12, %9, %5
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxOrder(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2173, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 256
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !82
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2333, i32 12, i8* null) #8
  br label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = getelementptr inbounds i8, i8* %0, i64 288
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !83
  %12 = icmp eq double* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = sext i32 %8 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 0) #8
  %16 = bitcast i8* %9 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !83
  br label %17

17:                                               ; preds = %13, %5
  %18 = load double*, double** %10, align 8, !tbaa !83
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = zext i32 %8 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %25, %22 ]
  %24 = getelementptr inbounds double, double* %18, i64 %23
  store double %1, double* %24, align 8, !tbaa !84
  %25 = add nuw nsw i64 %23, 1
  %26 = icmp eq i64 %25, %21
  br i1 %26, label %27, label %22, !llvm.loop !85

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds i8, i8* %0, i64 272
  %29 = bitcast i8* %28 to double*
  store double %1, double* %29, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %27, %4
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOuterWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2457, i32 12, i8* null) #8
  br label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = getelementptr inbounds i8, i8* %0, i64 296
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !86
  %12 = icmp eq double* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = sext i32 %8 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 0) #8
  %16 = bitcast i8* %9 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !86
  br label %17

17:                                               ; preds = %13, %5
  %18 = load double*, double** %10, align 8, !tbaa !86
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = zext i32 %8 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %25, %22 ]
  %24 = getelementptr inbounds double, double* %18, i64 %23
  store double %1, double* %24, align 8, !tbaa !84
  %25 = add nuw nsw i64 %23, 1
  %26 = icmp eq i64 %25, %21
  br i1 %26, label %27, label %22, !llvm.loop !87

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds i8, i8* %0, i64 280
  %29 = bitcast i8* %28 to double*
  store double %1, double* %29, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %27, %4
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2538, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 504
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothNumLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2571, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2576, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 500
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !89
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothNumSweeps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2608, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2613, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 520
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !90
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyOrder(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3993, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3998, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 628
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !91
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyFraction(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4013, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4018, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 640
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !92
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyEigEst(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4033, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4038, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 624
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4053, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 632
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !94
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyScale(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4068, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 636
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !95
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumIterations(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2752, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 764
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !96
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAdditive(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4236, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1464
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !97
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAdditive(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4270, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1468
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !98
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSimple(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4304, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1472
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !99
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAddPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3230, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3235, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 1480
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !100
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAddTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3347, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3352, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 1488
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !101
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddRelaxType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3255, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1496
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !102
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddRelaxWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3275, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1504
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !103
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPrintLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2683, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 792
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !107
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLogging(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2651, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 760
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !108
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPrintFileName(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2714, i32 12, i8* null) #8
  br label %12

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = icmp ugt i64 %6, 256
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2719, i32 20, i8* null) #8
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %0, i64 796
  %11 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1) #8
  br label %12

12:                                               ; preds = %9, %8, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDebugFlag(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2768, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1052
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !109
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRestriction(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 820, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 832, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 152
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !110
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetIsTriangular(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 849, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 156
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !111
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGMRESSwitchR(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 866, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 160
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !112
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGSMG(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2804, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 752
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !113
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumSamples(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2824, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 756
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !114
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPlotFileName(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2864, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = icmp ugt i64 %6, 251
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2869, i32 20, i8* null) #8
  br label %16

9:                                                ; preds = %5
  %10 = icmp eq i64 %6, 0
  %11 = getelementptr inbounds i8, i8* %0, i64 1060
  br i1 %10, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %16

14:                                               ; preds = %9
  %15 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1) #8
  br label %16

16:                                               ; preds = %12, %14, %8, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4131, i32 12, i8* null) #8
  br label %12

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %6, i32 %1, i32 0
  %8 = icmp slt i32 %7, 3
  %9 = select i1 %8, i32 %7, i32 3
  %10 = getelementptr inbounds i8, i8* %0, i64 1352
  %11 = bitcast i8* %10 to i32*
  store i32 %9, i32* %11, align 8, !tbaa !121
  br label %12

12:                                               ; preds = %5, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVectors(i8* %0, i32 %1, %struct.hypre_ParVector_struct** %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4090, i32 12, i8* null) #8
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 1336
  %8 = bitcast i8* %7 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %2, %struct.hypre_ParVector_struct*** %8, align 8, !tbaa !122
  %9 = getelementptr inbounds i8, i8* %0, i64 1328
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !123
  br label %11

11:                                               ; preds = %6, %5
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, i8* %0, i64 456
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !130
  %6 = getelementptr inbounds i8, i8* %0, i64 500
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !89
  %9 = getelementptr inbounds i8, i8* %0, i64 512
  %10 = bitcast i8* %9 to %struct.hypre_Solver_struct***
  %11 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %10, align 8, !tbaa !117
  %12 = getelementptr inbounds i8, i8* %0, i64 1392
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !131
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = getelementptr inbounds i8, i8* %0, i64 1424
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !128
  store i32 %18, i32* %2, align 4, !tbaa !76
  %19 = getelementptr inbounds i8, i8* %0, i64 240
  %20 = bitcast i8* %19 to i32**
  %21 = load i32*, i32** %20, align 8, !tbaa !80
  %22 = getelementptr inbounds i8, i8* %0, i64 608
  %23 = bitcast i8* %22 to double**
  %24 = load double*, double** %23, align 8, !tbaa !132
  %25 = icmp eq double* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %1
  %27 = bitcast double* %24 to i8*
  call void @hypre_Free(i8* nonnull %27, i32 0) #8
  store double* null, double** %23, align 8, !tbaa !132
  br label %28

28:                                               ; preds = %26, %1
  %29 = getelementptr inbounds i8, i8* %0, i64 616
  %30 = bitcast i8* %29 to double**
  %31 = load double*, double** %30, align 8, !tbaa !133
  %32 = icmp eq double* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast double* %31 to i8*
  call void @hypre_Free(i8* nonnull %34, i32 0) #8
  store double* null, double** %30, align 8, !tbaa !133
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds i8, i8* %0, i64 232
  %37 = bitcast i8* %36 to i32**
  %38 = load i32*, i32** %37, align 8, !tbaa !75
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = bitcast i32* %38 to i8*
  call void @hypre_Free(i8* nonnull %41, i32 0) #8
  store i32* null, i32** %37, align 8, !tbaa !75
  br label %42

42:                                               ; preds = %40, %35
  %43 = icmp eq i32* %21, null
  br i1 %43, label %87, label %44

44:                                               ; preds = %42
  %45 = load i32, i32* %4, align 8, !tbaa !130
  %46 = getelementptr inbounds i32, i32* %21, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !76
  %48 = icmp eq i32 %47, 15
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i32, i32* %21, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !76
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
  %64 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %63, align 8, !tbaa !134
  %65 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* %64) #8
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %60
  br i1 %67, label %68, label %61, !llvm.loop !135

68:                                               ; preds = %61, %56, %53
  %69 = getelementptr inbounds i32, i32* %21, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !76
  %71 = icmp eq i32 %70, 15
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i32, i32* %46, align 4, !tbaa !76
  %74 = icmp eq i32 %73, 15
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = add nsw i32 %45, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, i64 %77
  %79 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %78, align 8, !tbaa !134
  %80 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* %79) #8
  br label %81

81:                                               ; preds = %75, %72, %68
  %82 = bitcast %struct.hypre_Solver_struct** %11 to i8*
  call void @hypre_Free(i8* %82, i32 0) #8
  br label %83

83:                                               ; preds = %81, %49
  %84 = phi %struct.hypre_Solver_struct** [ null, %81 ], [ %11, %49 ]
  %85 = bitcast i8* %19 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !80
  call void @hypre_Free(i8* %86, i32 0) #8
  store i32* null, i32** %20, align 8, !tbaa !80
  br label %87

87:                                               ; preds = %83, %42
  %88 = phi %struct.hypre_Solver_struct** [ %84, %83 ], [ %11, %42 ]
  %89 = getelementptr inbounds i8, i8* %0, i64 288
  %90 = bitcast i8* %89 to double**
  %91 = load double*, double** %90, align 8, !tbaa !83
  %92 = icmp eq double* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = bitcast double* %91 to i8*
  call void @hypre_Free(i8* nonnull %94, i32 0) #8
  store double* null, double** %90, align 8, !tbaa !83
  br label %95

95:                                               ; preds = %93, %87
  %96 = getelementptr inbounds i8, i8* %0, i64 296
  %97 = bitcast i8* %96 to double**
  %98 = load double*, double** %97, align 8, !tbaa !86
  %99 = icmp eq double* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = bitcast double* %98 to i8*
  call void @hypre_Free(i8* nonnull %101, i32 0) #8
  store double* null, double** %97, align 8, !tbaa !86
  br label %102

102:                                              ; preds = %100, %95
  %103 = getelementptr inbounds i8, i8* %0, i64 688
  %104 = bitcast i8* %103 to double**
  %105 = load double*, double** %104, align 8, !tbaa !136
  %106 = icmp eq double* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = bitcast double* %105 to i8*
  call void @hypre_Free(i8* nonnull %108, i32 0) #8
  store double* null, double** %104, align 8, !tbaa !136
  br label %109

109:                                              ; preds = %107, %102
  %110 = getelementptr inbounds i8, i8* %0, i64 360
  %111 = bitcast i8* %110 to i32**
  %112 = load i32*, i32** %111, align 8, !tbaa !116
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = bitcast i32* %112 to i8*
  call void @hypre_Free(i8* nonnull %115, i32 0) #8
  store i32* null, i32** %111, align 8, !tbaa !116
  br label %116

116:                                              ; preds = %114, %109
  %117 = getelementptr inbounds i8, i8* %0, i64 248
  %118 = bitcast i8* %117 to i32***
  %119 = load i32**, i32*** %118, align 8, !tbaa !137
  %120 = icmp eq i32** %119, null
  br i1 %120, label %134, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %129, %121 ], [ 0, %116 ]
  %123 = load i32**, i32*** %118, align 8, !tbaa !137
  %124 = getelementptr inbounds i32*, i32** %123, i64 %122
  %125 = bitcast i32** %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !134
  call void @hypre_Free(i8* %126, i32 0) #8
  %127 = load i32**, i32*** %118, align 8, !tbaa !137
  %128 = getelementptr inbounds i32*, i32** %127, i64 %122
  store i32* null, i32** %128, align 8, !tbaa !134
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, 4
  br i1 %130, label %131, label %121, !llvm.loop !138

131:                                              ; preds = %121
  %132 = bitcast i8* %117 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !137
  call void @hypre_Free(i8* %133, i32 0) #8
  store i32** null, i32*** %118, align 8, !tbaa !137
  br label %134

134:                                              ; preds = %131, %116
  %135 = getelementptr inbounds i8, i8* %0, i64 392
  %136 = bitcast i8* %135 to %struct.hypre_ParVector_struct***
  %137 = getelementptr inbounds i8, i8* %0, i64 400
  %138 = bitcast i8* %137 to %struct.hypre_ParVector_struct***
  %139 = getelementptr inbounds i8, i8* %0, i64 384
  %140 = bitcast i8* %139 to %struct.hypre_ParCSRMatrix_struct***
  %141 = getelementptr inbounds i8, i8* %0, i64 408
  %142 = bitcast i8* %141 to %struct.hypre_ParCSRMatrix_struct***
  %143 = getelementptr inbounds i8, i8* %0, i64 152
  %144 = bitcast i8* %143 to i32*
  %145 = getelementptr inbounds i8, i8* %0, i64 416
  %146 = bitcast i8* %145 to %struct.hypre_ParCSRMatrix_struct***
  %147 = getelementptr inbounds i8, i8* %0, i64 424
  %148 = bitcast i8* %147 to i32***
  %149 = getelementptr inbounds i8, i8* %0, i64 472
  %150 = bitcast i8* %149 to %struct.hypre_ParCSRBlockMatrix***
  %151 = getelementptr inbounds i8, i8* %0, i64 480
  %152 = bitcast i8* %151 to %struct.hypre_ParCSRBlockMatrix***
  %153 = getelementptr inbounds i8, i8* %0, i64 488
  %154 = bitcast i8* %153 to %struct.hypre_ParCSRBlockMatrix***
  %155 = icmp sgt i32 %5, 1
  br i1 %155, label %156, label %225

156:                                              ; preds = %134
  %157 = zext i32 %5 to i64
  br label %158

158:                                              ; preds = %156, %222
  %159 = phi i64 [ 1, %156 ], [ %223, %222 ]
  %160 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %136, align 8, !tbaa !139
  %161 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %160, i64 %159
  %162 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %161, align 8, !tbaa !134
  %163 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %162) #8
  %164 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %138, align 8, !tbaa !140
  %165 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %164, i64 %159
  %166 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %165, align 8, !tbaa !134
  %167 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %166) #8
  %168 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %140, align 8, !tbaa !141
  %169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %168, i64 %159
  %170 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %169, align 8, !tbaa !134
  %171 = icmp eq %struct.hypre_ParCSRMatrix_struct* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %158
  %173 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %170) #8
  br label %174

174:                                              ; preds = %172, %158
  %175 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %142, align 8, !tbaa !142
  %176 = add nsw i64 %159, -1
  %177 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %175, i64 %176
  %178 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %177, align 8, !tbaa !134
  %179 = icmp eq %struct.hypre_ParCSRMatrix_struct* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %174
  %181 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %178) #8
  br label %182

182:                                              ; preds = %180, %174
  %183 = load i32, i32* %144, align 8, !tbaa !110
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %146, align 8, !tbaa !143
  %187 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %186, i64 %176
  %188 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %187, align 8, !tbaa !134
  %189 = icmp eq %struct.hypre_ParCSRMatrix_struct* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %188) #8
  br label %192

192:                                              ; preds = %185, %190, %182
  %193 = load i32**, i32*** %148, align 8, !tbaa !144
  %194 = getelementptr inbounds i32*, i32** %193, i64 %176
  %195 = bitcast i32** %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !134
  call void @hypre_Free(i8* %196, i32 0) #8
  %197 = load i32**, i32*** %148, align 8, !tbaa !144
  %198 = getelementptr inbounds i32*, i32** %197, i64 %176
  store i32* null, i32** %198, align 8, !tbaa !134
  %199 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %150, align 8, !tbaa !145
  %200 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %199, i64 %159
  %201 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %200, align 8, !tbaa !134
  %202 = icmp eq %struct.hypre_ParCSRBlockMatrix* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %192
  %204 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %201) #8
  br label %205

205:                                              ; preds = %203, %192
  %206 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %152, align 8, !tbaa !146
  %207 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %206, i64 %176
  %208 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %207, align 8, !tbaa !134
  %209 = icmp eq %struct.hypre_ParCSRBlockMatrix* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %208) #8
  br label %212

212:                                              ; preds = %210, %205
  %213 = load i32, i32* %144, align 8, !tbaa !110
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %222, label %215

215:                                              ; preds = %212
  %216 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %154, align 8, !tbaa !147
  %217 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %216, i64 %176
  %218 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %217, align 8, !tbaa !134
  %219 = icmp eq %struct.hypre_ParCSRBlockMatrix* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %218) #8
  br label %222

222:                                              ; preds = %212, %220, %215
  %223 = add nuw nsw i64 %159, 1
  %224 = icmp eq i64 %223, %157
  br i1 %224, label %225, label %158, !llvm.loop !148

225:                                              ; preds = %222, %134
  %226 = getelementptr inbounds i8, i8* %0, i64 1512
  %227 = bitcast i8* %226 to %struct.hypre_ParCSRMatrix_struct**
  %228 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %227, align 8, !tbaa !105
  %229 = icmp eq %struct.hypre_ParCSRMatrix_struct* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %228) #8
  br label %232

232:                                              ; preds = %230, %225
  %233 = getelementptr inbounds i8, i8* %0, i64 1520
  %234 = bitcast i8* %233 to %struct.hypre_ParCSRMatrix_struct**
  %235 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %234, align 8, !tbaa !149
  %236 = icmp eq %struct.hypre_ParCSRMatrix_struct* %235, null
  br i1 %236, label %245, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %235, i64 0, i32 7
  %239 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %238, align 8, !tbaa !150
  %240 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %239) #8
  %241 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %235, i64 0, i32 8
  %242 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %241, align 8, !tbaa !152
  %243 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %242) #8
  %244 = bitcast %struct.hypre_ParCSRMatrix_struct* %235 to i8*
  call void @hypre_Free(i8* nonnull %244, i32 0) #8
  br label %245

245:                                              ; preds = %237, %232
  %246 = getelementptr inbounds i8, i8* %0, i64 1536
  %247 = bitcast i8* %246 to %struct.hypre_ParVector_struct**
  %248 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %247, align 8, !tbaa !153
  %249 = icmp eq %struct.hypre_ParVector_struct* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %248) #8
  br label %252

252:                                              ; preds = %250, %245
  %253 = getelementptr inbounds i8, i8* %0, i64 1528
  %254 = bitcast i8* %253 to %struct.hypre_ParVector_struct**
  %255 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %254, align 8, !tbaa !154
  %256 = icmp eq %struct.hypre_ParVector_struct* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  %258 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %255) #8
  br label %259

259:                                              ; preds = %257, %252
  %260 = getelementptr inbounds i8, i8* %0, i64 464
  %261 = bitcast i8* %260 to %struct.hypre_Vector***
  %262 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %261, align 8, !tbaa !155
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
  %270 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %261, align 8, !tbaa !155
  %271 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %270, i64 %269
  %272 = load %struct.hypre_Vector*, %struct.hypre_Vector** %271, align 8, !tbaa !134
  %273 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %272) #8
  %274 = add nuw nsw i64 %269, 1
  %275 = icmp eq i64 %274, %267
  br i1 %275, label %276, label %268, !llvm.loop !156

276:                                              ; preds = %268, %264
  %277 = bitcast i8* %260 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !155
  call void @hypre_Free(i8* %278, i32 0) #8
  store %struct.hypre_Vector** null, %struct.hypre_Vector*** %261, align 8, !tbaa !155
  br label %279

279:                                              ; preds = %276, %259
  %280 = getelementptr inbounds i8, i8* %0, i64 656
  %281 = bitcast i8* %280 to double***
  %282 = load double**, double*** %281, align 8, !tbaa !157
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
  %290 = load double**, double*** %281, align 8, !tbaa !157
  %291 = getelementptr inbounds double*, double** %290, i64 %289
  %292 = load double*, double** %291, align 8, !tbaa !134
  %293 = icmp eq double* %292, null
  br i1 %293, label %298, label %294

294:                                              ; preds = %288
  %295 = bitcast double* %292 to i8*
  call void @hypre_Free(i8* nonnull %295, i32 0) #8
  %296 = load double**, double*** %281, align 8, !tbaa !157
  %297 = getelementptr inbounds double*, double** %296, i64 %289
  store double* null, double** %297, align 8, !tbaa !134
  br label %298

298:                                              ; preds = %288, %294
  %299 = add nuw nsw i64 %289, 1
  %300 = icmp eq i64 %299, %287
  br i1 %300, label %301, label %288, !llvm.loop !158

301:                                              ; preds = %298, %284
  %302 = bitcast i8* %280 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !157
  call void @hypre_Free(i8* %303, i32 0) #8
  store double** null, double*** %281, align 8, !tbaa !157
  br label %304

304:                                              ; preds = %301, %279
  %305 = getelementptr inbounds i8, i8* %0, i64 648
  %306 = bitcast i8* %305 to double***
  %307 = load double**, double*** %306, align 8, !tbaa !159
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
  %315 = load double**, double*** %306, align 8, !tbaa !159
  %316 = getelementptr inbounds double*, double** %315, i64 %314
  %317 = load double*, double** %316, align 8, !tbaa !134
  %318 = icmp eq double* %317, null
  br i1 %318, label %323, label %319

319:                                              ; preds = %313
  %320 = bitcast double* %317 to i8*
  call void @hypre_Free(i8* nonnull %320, i32 0) #8
  %321 = load double**, double*** %306, align 8, !tbaa !159
  %322 = getelementptr inbounds double*, double** %321, i64 %314
  store double* null, double** %322, align 8, !tbaa !134
  br label %323

323:                                              ; preds = %313, %319
  %324 = add nuw nsw i64 %314, 1
  %325 = icmp eq i64 %324, %312
  br i1 %325, label %326, label %313, !llvm.loop !160

326:                                              ; preds = %323, %309
  %327 = bitcast i8* %305 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !159
  call void @hypre_Free(i8* %328, i32 0) #8
  store double** null, double*** %306, align 8, !tbaa !159
  br label %329

329:                                              ; preds = %326, %304
  %330 = getelementptr inbounds i8, i8* %0, i64 1544
  %331 = bitcast i8* %330 to double**
  %332 = load double*, double** %331, align 8, !tbaa !161
  %333 = icmp eq double* %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %329
  %335 = bitcast double* %332 to i8*
  call void @hypre_Free(i8* nonnull %335, i32 0) #8
  store double* null, double** %331, align 8, !tbaa !161
  br label %336

336:                                              ; preds = %334, %329
  %337 = getelementptr inbounds i8, i8* %0, i64 472
  %338 = bitcast i8* %337 to %struct.hypre_ParCSRBlockMatrix***
  %339 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %338, align 8, !tbaa !145
  %340 = icmp eq %struct.hypre_ParCSRBlockMatrix** %339, null
  br i1 %340, label %346, label %341

341:                                              ; preds = %336
  %342 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %339, align 8, !tbaa !134
  %343 = icmp eq %struct.hypre_ParCSRBlockMatrix* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %342) #8
  br label %346

346:                                              ; preds = %341, %344, %336
  %347 = icmp eq i32 %5, 1
  br i1 %347, label %348, label %355

348:                                              ; preds = %346
  %349 = getelementptr inbounds i8, i8* %0, i64 424
  %350 = bitcast i8* %349 to i32***
  %351 = bitcast i8* %349 to i8***
  %352 = load i8**, i8*** %351, align 8, !tbaa !144
  %353 = load i8*, i8** %352, align 8, !tbaa !134
  call void @hypre_Free(i8* %353, i32 0) #8
  %354 = load i32**, i32*** %350, align 8, !tbaa !144
  store i32* null, i32** %354, align 8, !tbaa !134
  br label %355

355:                                              ; preds = %348, %346
  %356 = getelementptr inbounds i8, i8* %0, i64 696
  %357 = bitcast i8* %356 to %struct.hypre_ParVector_struct**
  %358 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %357, align 8, !tbaa !115
  %359 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %358) #8
  %360 = getelementptr inbounds i8, i8* %0, i64 392
  %361 = bitcast i8* %360 to %struct.hypre_ParVector_struct***
  %362 = bitcast i8* %360 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !139
  call void @hypre_Free(i8* %363, i32 0) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %361, align 8, !tbaa !139
  %364 = getelementptr inbounds i8, i8* %0, i64 400
  %365 = bitcast i8* %364 to %struct.hypre_ParVector_struct***
  %366 = bitcast i8* %364 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !140
  call void @hypre_Free(i8* %367, i32 0) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %365, align 8, !tbaa !140
  %368 = getelementptr inbounds i8, i8* %0, i64 384
  %369 = bitcast i8* %368 to %struct.hypre_ParCSRMatrix_struct***
  %370 = bitcast i8* %368 to i8**
  %371 = load i8*, i8** %370, align 8, !tbaa !141
  call void @hypre_Free(i8* %371, i32 0) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %369, align 8, !tbaa !141
  %372 = bitcast i8* %337 to i8**
  %373 = load i8*, i8** %372, align 8, !tbaa !145
  call void @hypre_Free(i8* %373, i32 0) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %338, align 8, !tbaa !145
  %374 = getelementptr inbounds i8, i8* %0, i64 480
  %375 = bitcast i8* %374 to %struct.hypre_ParCSRBlockMatrix***
  %376 = bitcast i8* %374 to i8**
  %377 = load i8*, i8** %376, align 8, !tbaa !146
  call void @hypre_Free(i8* %377, i32 0) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %375, align 8, !tbaa !146
  %378 = getelementptr inbounds i8, i8* %0, i64 408
  %379 = bitcast i8* %378 to %struct.hypre_ParCSRMatrix_struct***
  %380 = bitcast i8* %378 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !142
  call void @hypre_Free(i8* %381, i32 0) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %379, align 8, !tbaa !142
  %382 = getelementptr inbounds i8, i8* %0, i64 424
  %383 = bitcast i8* %382 to i32***
  %384 = bitcast i8* %382 to i8**
  %385 = load i8*, i8** %384, align 8, !tbaa !144
  call void @hypre_Free(i8* %385, i32 0) #8
  store i32** null, i32*** %383, align 8, !tbaa !144
  %386 = getelementptr inbounds i8, i8* %0, i64 728
  %387 = bitcast i8* %386 to %struct.hypre_ParVector_struct**
  %388 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %387, align 8, !tbaa !162
  %389 = icmp eq %struct.hypre_ParVector_struct* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %355
  %391 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %388) #8
  br label %392

392:                                              ; preds = %390, %355
  %393 = getelementptr inbounds i8, i8* %0, i64 736
  %394 = bitcast i8* %393 to %struct.hypre_ParVector_struct**
  %395 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %394, align 8, !tbaa !163
  %396 = icmp eq %struct.hypre_ParVector_struct* %395, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %392
  %398 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %395) #8
  br label %399

399:                                              ; preds = %397, %392
  %400 = getelementptr inbounds i8, i8* %0, i64 744
  %401 = bitcast i8* %400 to %struct.hypre_ParVector_struct**
  %402 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %401, align 8, !tbaa !164
  %403 = icmp eq %struct.hypre_ParVector_struct* %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %399
  %405 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %402) #8
  br label %406

406:                                              ; preds = %404, %399
  %407 = getelementptr inbounds i8, i8* %0, i64 432
  %408 = bitcast i8* %407 to i32***
  %409 = load i32**, i32*** %408, align 8, !tbaa !165
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
  %417 = load i32**, i32*** %408, align 8, !tbaa !165
  %418 = getelementptr inbounds i32*, i32** %417, i64 %416
  %419 = bitcast i32** %418 to i8**
  %420 = load i8*, i8** %419, align 8, !tbaa !134
  call void @hypre_Free(i8* %420, i32 0) #8
  %421 = load i32**, i32*** %408, align 8, !tbaa !165
  %422 = getelementptr inbounds i32*, i32** %421, i64 %416
  store i32* null, i32** %422, align 8, !tbaa !134
  %423 = add nuw nsw i64 %416, 1
  %424 = icmp eq i64 %423, %414
  br i1 %424, label %425, label %415, !llvm.loop !166

425:                                              ; preds = %415, %411
  %426 = bitcast i8* %407 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !165
  call void @hypre_Free(i8* %427, i32 0) #8
  store i32** null, i32*** %408, align 8, !tbaa !165
  br label %428

428:                                              ; preds = %425, %406
  %429 = getelementptr inbounds i8, i8* %0, i64 152
  %430 = bitcast i8* %429 to i32*
  %431 = load i32, i32* %430, align 8, !tbaa !110
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %442, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds i8, i8* %0, i64 488
  %435 = bitcast i8* %434 to %struct.hypre_ParCSRBlockMatrix***
  %436 = bitcast i8* %434 to i8**
  %437 = load i8*, i8** %436, align 8, !tbaa !147
  call void @hypre_Free(i8* %437, i32 0) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %435, align 8, !tbaa !147
  %438 = getelementptr inbounds i8, i8* %0, i64 416
  %439 = bitcast i8* %438 to %struct.hypre_ParCSRMatrix_struct***
  %440 = bitcast i8* %438 to i8**
  %441 = load i8*, i8** %440, align 8, !tbaa !143
  call void @hypre_Free(i8* %441, i32 0) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %439, align 8, !tbaa !143
  br label %442

442:                                              ; preds = %433, %428
  %443 = getelementptr inbounds i8, i8* %0, i64 440
  %444 = bitcast i8* %443 to i32***
  %445 = load i32**, i32*** %444, align 8, !tbaa !167
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
  %453 = load i32**, i32*** %444, align 8, !tbaa !167
  %454 = getelementptr inbounds i32*, i32** %453, i64 %452
  %455 = bitcast i32** %454 to i8**
  %456 = load i8*, i8** %455, align 8, !tbaa !134
  call void @hypre_Free(i8* %456, i32 0) #8
  %457 = load i32**, i32*** %444, align 8, !tbaa !167
  %458 = getelementptr inbounds i32*, i32** %457, i64 %452
  store i32* null, i32** %458, align 8, !tbaa !134
  %459 = add nuw nsw i64 %452, 1
  %460 = icmp eq i64 %459, %450
  br i1 %460, label %461, label %451, !llvm.loop !168

461:                                              ; preds = %451, %447
  %462 = bitcast i8* %443 to i8**
  %463 = load i8*, i8** %462, align 8, !tbaa !167
  call void @hypre_Free(i8* %463, i32 0) #8
  store i32** null, i32*** %444, align 8, !tbaa !167
  br label %464

464:                                              ; preds = %461, %442
  %465 = getelementptr inbounds i8, i8* %0, i64 448
  %466 = bitcast i8* %465 to i32***
  %467 = load i32**, i32*** %466, align 8, !tbaa !169
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
  %475 = load i32**, i32*** %466, align 8, !tbaa !169
  %476 = getelementptr inbounds i32*, i32** %475, i64 %474
  %477 = bitcast i32** %476 to i8**
  %478 = load i8*, i8** %477, align 8, !tbaa !134
  call void @hypre_Free(i8* %478, i32 0) #8
  %479 = load i32**, i32*** %466, align 8, !tbaa !169
  %480 = getelementptr inbounds i32*, i32** %479, i64 %474
  store i32* null, i32** %480, align 8, !tbaa !134
  %481 = add nuw nsw i64 %474, 1
  %482 = icmp eq i64 %481, %472
  br i1 %482, label %483, label %473, !llvm.loop !170

483:                                              ; preds = %473, %469
  %484 = bitcast i8* %465 to i8**
  %485 = load i8*, i8** %484, align 8, !tbaa !169
  call void @hypre_Free(i8* %485, i32 0) #8
  store i32** null, i32*** %466, align 8, !tbaa !169
  br label %486

486:                                              ; preds = %483, %464
  %487 = icmp eq i32 %8, 0
  br i1 %487, label %550, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds i8, i8* %0, i64 504
  %490 = bitcast i8* %489 to i32*
  %491 = load i32, i32* %490, align 8, !tbaa !88
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
  %499 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %498, align 8, !tbaa !134
  %500 = call i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct* %499) #8
  %501 = add nuw nsw i64 %497, 1
  %502 = icmp eq i64 %501, %495
  br i1 %502, label %547, label %496, !llvm.loop !171

503:                                              ; preds = %488, %488
  %504 = icmp sgt i32 %8, 0
  br i1 %504, label %505, label %547

505:                                              ; preds = %503
  %506 = zext i32 %8 to i64
  br label %507

507:                                              ; preds = %505, %507
  %508 = phi i64 [ 0, %505 ], [ %512, %507 ]
  %509 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %508
  %510 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %509, align 8, !tbaa !134
  %511 = call i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct* %510) #8
  %512 = add nuw nsw i64 %508, 1
  %513 = icmp eq i64 %512, %506
  br i1 %513, label %547, label %507, !llvm.loop !172

514:                                              ; preds = %488, %488
  %515 = icmp sgt i32 %8, 0
  br i1 %515, label %516, label %547

516:                                              ; preds = %514
  %517 = zext i32 %8 to i64
  br label %518

518:                                              ; preds = %516, %518
  %519 = phi i64 [ 0, %516 ], [ %523, %518 ]
  %520 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %519
  %521 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %520, align 8, !tbaa !134
  %522 = call i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct* %521) #8
  %523 = add nuw nsw i64 %519, 1
  %524 = icmp eq i64 %523, %517
  br i1 %524, label %547, label %518, !llvm.loop !173

525:                                              ; preds = %488, %488
  %526 = icmp sgt i32 %8, 0
  br i1 %526, label %527, label %547

527:                                              ; preds = %525
  %528 = zext i32 %8 to i64
  br label %529

529:                                              ; preds = %527, %529
  %530 = phi i64 [ 0, %527 ], [ %534, %529 ]
  %531 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %530
  %532 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %531, align 8, !tbaa !134
  %533 = call i32 @HYPRE_ILUDestroy(%struct.hypre_Solver_struct* %532) #8
  %534 = add nuw nsw i64 %530, 1
  %535 = icmp eq i64 %534, %528
  br i1 %535, label %547, label %529, !llvm.loop !174

536:                                              ; preds = %488, %488
  %537 = icmp sgt i32 %8, 0
  br i1 %537, label %538, label %547

538:                                              ; preds = %536
  %539 = zext i32 %8 to i64
  br label %540

540:                                              ; preds = %538, %540
  %541 = phi i64 [ 0, %538 ], [ %545, %540 ]
  %542 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %541
  %543 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %542, align 8, !tbaa !134
  %544 = call i32 @HYPRE_SchwarzDestroy(%struct.hypre_Solver_struct* %543) #8
  %545 = add nuw nsw i64 %541, 1
  %546 = icmp eq i64 %545, %539
  br i1 %546, label %547, label %540, !llvm.loop !175

547:                                              ; preds = %540, %529, %518, %507, %496, %536, %525, %514, %503, %492, %488
  %548 = bitcast i8* %9 to i8**
  %549 = load i8*, i8** %548, align 8, !tbaa !117
  call void @hypre_Free(i8* %549, i32 0) #8
  store %struct.hypre_Solver_struct** null, %struct.hypre_Solver_struct*** %10, align 8, !tbaa !117
  br label %550

550:                                              ; preds = %547, %486
  %551 = getelementptr inbounds i8, i8* %0, i64 784
  %552 = bitcast i8* %551 to %struct.hypre_ParVector_struct**
  %553 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %552, align 8, !tbaa !176
  %554 = icmp eq %struct.hypre_ParVector_struct* %553, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %550
  %556 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %553) #8
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %552, align 8, !tbaa !176
  br label %557

557:                                              ; preds = %555, %550
  %558 = getelementptr inbounds i8, i8* %0, i64 1352
  %559 = bitcast i8* %558 to i32*
  %560 = load i32, i32* %559, align 8, !tbaa !121
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %600

562:                                              ; preds = %557
  %563 = getelementptr inbounds i8, i8* %0, i64 1328
  %564 = bitcast i8* %563 to i32*
  %565 = load i32, i32* %564, align 8, !tbaa !123
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %600

567:                                              ; preds = %562
  %568 = getelementptr inbounds i8, i8* %0, i64 1332
  %569 = bitcast i8* %568 to i32*
  %570 = load i32, i32* %569, align 4, !tbaa !124
  %571 = icmp slt i32 %570, %5
  %572 = select i1 %571, i32 %570, i32 %5
  %573 = getelementptr inbounds i8, i8* %0, i64 1344
  %574 = bitcast i8* %573 to %struct.hypre_ParVector_struct****
  %575 = icmp sgt i32 %572, 1
  br i1 %575, label %576, label %595

576:                                              ; preds = %567
  %577 = zext i32 %572 to i64
  %578 = zext i32 %565 to i64
  br label %579

579:                                              ; preds = %576, %591
  %580 = phi i64 [ 1, %576 ], [ %593, %591 ]
  %581 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %574, align 8, !tbaa !125
  %582 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %581, i64 %580
  %583 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %582, align 8, !tbaa !134
  br label %584

584:                                              ; preds = %579, %584
  %585 = phi i64 [ 0, %579 ], [ %589, %584 ]
  %586 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %583, i64 %585
  %587 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %586, align 8, !tbaa !134
  %588 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %587) #8
  %589 = add nuw nsw i64 %585, 1
  %590 = icmp eq i64 %589, %578
  br i1 %590, label %591, label %584, !llvm.loop !177

591:                                              ; preds = %584
  %592 = bitcast %struct.hypre_ParVector_struct** %583 to i8*
  call void @hypre_Free(i8* %592, i32 0) #8
  %593 = add nuw nsw i64 %580, 1
  %594 = icmp eq i64 %593, %577
  br i1 %594, label %595, label %579, !llvm.loop !178

595:                                              ; preds = %591, %567
  %596 = getelementptr inbounds i8, i8* %0, i64 1344
  %597 = bitcast i8* %596 to %struct.hypre_ParVector_struct****
  %598 = bitcast i8* %596 to i8**
  %599 = load i8*, i8** %598, align 8, !tbaa !125
  call void @hypre_Free(i8* %599, i32 0) #8
  store %struct.hypre_ParVector_struct*** null, %struct.hypre_ParVector_struct**** %597, align 8, !tbaa !125
  br label %600

600:                                              ; preds = %595, %562, %557
  %601 = icmp eq i8* %14, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %600
  %603 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %14)
  br label %604

604:                                              ; preds = %602, %600
  %605 = getelementptr inbounds i8, i8* %0, i64 1400
  %606 = bitcast i8* %605 to %struct.hypre_ParCSRMatrix_struct**
  %607 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %606, align 8, !tbaa !179
  %608 = icmp eq %struct.hypre_ParCSRMatrix_struct* %607, null
  br i1 %608, label %611, label %609

609:                                              ; preds = %604
  %610 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %607) #8
  br label %611

611:                                              ; preds = %609, %604
  %612 = getelementptr inbounds i8, i8* %0, i64 1416
  %613 = bitcast i8* %612 to %struct.hypre_ParVector_struct**
  %614 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %613, align 8, !tbaa !180
  %615 = icmp eq %struct.hypre_ParVector_struct* %614, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %611
  %617 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %614) #8
  br label %618

618:                                              ; preds = %616, %611
  %619 = getelementptr inbounds i8, i8* %0, i64 1408
  %620 = bitcast i8* %619 to %struct.hypre_ParVector_struct**
  %621 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %620, align 8, !tbaa !181
  %622 = icmp eq %struct.hypre_ParVector_struct* %621, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %618
  %624 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %621) #8
  br label %625

625:                                              ; preds = %623, %618
  %626 = getelementptr inbounds i8, i8* %0, i64 1584
  %627 = bitcast i8* %626 to i32**
  %628 = load i32*, i32** %627, align 8, !tbaa !182
  %629 = icmp eq i32* %628, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %625
  %631 = bitcast i32* %628 to i8*
  call void @hypre_Free(i8* nonnull %631, i32 0) #8
  store i32* null, i32** %627, align 8, !tbaa !182
  br label %632

632:                                              ; preds = %630, %625
  %633 = getelementptr inbounds i8, i8* %0, i64 1576
  %634 = bitcast i8* %633 to i32**
  %635 = load i32*, i32** %634, align 8, !tbaa !183
  %636 = icmp eq i32* %635, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %632
  %638 = bitcast i32* %635 to i8*
  call void @hypre_Free(i8* nonnull %638, i32 0) #8
  store i32* null, i32** %634, align 8, !tbaa !183
  br label %639

639:                                              ; preds = %637, %632
  %640 = getelementptr inbounds i8, i8* %0, i64 1616
  %641 = bitcast i8* %640 to i32**
  %642 = load i32*, i32** %641, align 8, !tbaa !184
  %643 = icmp eq i32* %642, null
  br i1 %643, label %646, label %644

644:                                              ; preds = %639
  %645 = bitcast i32* %642 to i8*
  call void @hypre_Free(i8* nonnull %645, i32 0) #8
  store i32* null, i32** %641, align 8, !tbaa !184
  br label %646

646:                                              ; preds = %644, %639
  %647 = getelementptr inbounds i8, i8* %0, i64 1600
  %648 = bitcast i8* %647 to i32**
  %649 = load i32*, i32** %648, align 8, !tbaa !129
  %650 = icmp eq i32* %649, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %646
  %652 = bitcast i32* %649 to i8*
  call void @hypre_Free(i8* nonnull %652, i32 0) #8
  store i32* null, i32** %648, align 8, !tbaa !129
  br label %653

653:                                              ; preds = %651, %646
  %654 = getelementptr inbounds i8, i8* %0, i64 1432
  %655 = bitcast i8* %654 to double**
  %656 = load double*, double** %655, align 8, !tbaa !185
  %657 = icmp eq double* %656, null
  br i1 %657, label %660, label %658

658:                                              ; preds = %653
  %659 = bitcast double* %656 to i8*
  call void @hypre_Free(i8* nonnull %659, i32 0) #8
  store double* null, double** %655, align 8, !tbaa !185
  br label %660

660:                                              ; preds = %658, %653
  %661 = getelementptr inbounds i8, i8* %0, i64 1440
  %662 = bitcast i8* %661 to double**
  %663 = load double*, double** %662, align 8, !tbaa !186
  %664 = icmp eq double* %663, null
  br i1 %664, label %667, label %665

665:                                              ; preds = %660
  %666 = bitcast double* %663 to i8*
  call void @hypre_Free(i8* nonnull %666, i32 0) #8
  store double* null, double** %662, align 8, !tbaa !186
  br label %667

667:                                              ; preds = %665, %660
  %668 = getelementptr inbounds i8, i8* %0, i64 1448
  %669 = bitcast i8* %668 to double**
  %670 = load double*, double** %669, align 8, !tbaa !187
  %671 = icmp eq double* %670, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %667
  %673 = bitcast double* %670 to i8*
  call void @hypre_Free(i8* nonnull %673, i32 0) #8
  store double* null, double** %669, align 8, !tbaa !187
  br label %674

674:                                              ; preds = %672, %667
  %675 = getelementptr inbounds i8, i8* %0, i64 1456
  %676 = bitcast i8* %675 to i32**
  %677 = load i32*, i32** %676, align 8, !tbaa !188
  %678 = icmp eq i32* %677, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %674
  %680 = bitcast i32* %677 to i8*
  call void @hypre_Free(i8* nonnull %680, i32 0) #8
  store i32* null, i32** %676, align 8, !tbaa !188
  br label %681

681:                                              ; preds = %679, %674
  %682 = load i32, i32* %2, align 4, !tbaa !76
  %683 = icmp eq i32 %682, 67108864
  br i1 %683, label %686, label %684

684:                                              ; preds = %681
  %685 = call i32 @hypre_MPI_Comm_free(i32* nonnull %2) #8
  br label %686

686:                                              ; preds = %684, %681
  call void @hypre_Free(i8* %0, i32 0) #8
  %687 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 883, i32 12, i8* null) #8
  br label %89

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 889, i32 20, i8* null) #8
  br label %89

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 4
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %13, label %88

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %0, i64 288
  %15 = bitcast i8* %14 to double**
  %16 = load double*, double** %15, align 8, !tbaa !83
  %17 = icmp eq double* %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %0, i64 272
  %20 = bitcast i8* %19 to double*
  %21 = load double, double* %20, align 8, !tbaa !16
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
  store double %21, double* %33, align 8, !tbaa !84
  %34 = add nsw i64 %32, 1
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %36, label %31, !llvm.loop !189

36:                                               ; preds = %31, %18
  %37 = bitcast i8* %14 to i8**
  store i8* %25, i8** %37, align 8, !tbaa !83
  br label %38

38:                                               ; preds = %36, %13
  %39 = getelementptr inbounds i8, i8* %0, i64 296
  %40 = bitcast i8* %39 to double**
  %41 = load double*, double** %40, align 8, !tbaa !86
  %42 = icmp eq double* %41, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, i8* %0, i64 280
  %45 = bitcast i8* %44 to double*
  %46 = load double, double* %45, align 8, !tbaa !17
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
  store double %46, double* %58, align 8, !tbaa !84
  %59 = add nsw i64 %57, 1
  %60 = icmp eq i64 %59, %55
  br i1 %60, label %61, label %56, !llvm.loop !190

61:                                               ; preds = %56, %43
  %62 = bitcast i8* %39 to i8**
  store i8* %50, i8** %62, align 8, !tbaa !86
  br label %63

63:                                               ; preds = %61, %38
  %64 = getelementptr inbounds i8, i8* %0, i64 688
  %65 = bitcast i8* %64 to double**
  %66 = load double*, double** %65, align 8, !tbaa !136
  %67 = icmp eq double* %66, null
  br i1 %67, label %88, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, i8* %0, i64 680
  %70 = bitcast i8* %69 to double*
  %71 = load double, double* %70, align 8, !tbaa !191
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
  store double %71, double* %83, align 8, !tbaa !84
  %84 = add nsw i64 %82, 1
  %85 = icmp eq i64 %84, %80
  br i1 %85, label %86, label %81, !llvm.loop !192

86:                                               ; preds = %81, %68
  %87 = bitcast i8* %64 to i8**
  store i8* %75, i8** %87, align 8, !tbaa !136
  br label %88

88:                                               ; preds = %63, %86, %8
  store i32 %1, i32* %10, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %88, %7, %4
  %90 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %90
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxLevels(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 940, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !12
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxCoarseSize(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 980, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 192
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !18
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMinCoarseSize(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1020, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 196
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !19
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSeqThreshold(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1037, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1043, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 200
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !126
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSeqThreshold(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1060, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 200
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !126
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRedundant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1077, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1083, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 204
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !127
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRedundant(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1100, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 204
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !127
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCoarsenCutFactor(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1140, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 16
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !20
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetStrongThreshold(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1180, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !21
  store double %8, double* %1, align 8, !tbaa !84
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetStrongThresholdR(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1220, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 24
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !22
  store double %8, double* %1, align 8, !tbaa !84
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetFilterThresholdR(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1260, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 32
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !23
  store double %8, double* %1, align 8, !tbaa !84
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxRowSum(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1317, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 40
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !25
  store double %8, double* %1, align 8, !tbaa !84
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetTruncFactor(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1357, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 48
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !26
  store double %8, double* %1, align 8, !tbaa !84
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPMaxElmts(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1397, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 128
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !36
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetJacobiTruncThreshold(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1437, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 72
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !29
  store double %8, double* %1, align 8, !tbaa !84
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPostInterpType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1477, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 172
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !45
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSCommPkgSwitch(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1511, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 80
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !30
  store double %8, double* %1, align 8, !tbaa !84
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetInterpType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1553, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 132
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !34
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMinIter(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1604, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 220
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !69
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxIter(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1644, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 216
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !70
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCoarsenType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1678, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 124
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !33
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMeasureType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1712, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 116
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !32
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSetupType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1746, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 120
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !35
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1786, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 228
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !71
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetFCycle(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1820, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 224
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !72
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetConvergeType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1865, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 304
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !73
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetTol(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1905, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 312
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !74
  store double %8, double* %1, align 8, !tbaa !84
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleNumSweeps(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1960, i32 12, i8* null) #8
  br label %32

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1966, i32 20, i8* null) #8
  br label %32

9:                                                ; preds = %6
  %10 = add i32 %2, -1
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1972, i32 28, i8* null) #8
  br label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %0, i64 232
  %15 = bitcast i8* %14 to i32**
  %16 = load i32*, i32** %15, align 8, !tbaa !75
  %17 = icmp eq i32* %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %24, %21 ]
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !76
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %21, !llvm.loop !193

26:                                               ; preds = %21
  %27 = bitcast i8* %14 to i8**
  store i8* %19, i8** %27, align 8, !tbaa !75
  br label %28

28:                                               ; preds = %26, %13
  %29 = load i32*, i32** %15, align 8, !tbaa !75
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32 %1, i32* %31, align 4, !tbaa !76
  br label %32

32:                                               ; preds = %28, %12, %8, %5
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleNumSweeps(i8* readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1998, i32 12, i8* null) #8
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2003, i32 28, i8* null) #8
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 232
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !75
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2009, i32 12, i8* null) #8
  br label %20

16:                                               ; preds = %10
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !76
  store i32 %19, i32* %1, align 4, !tbaa !76
  br label %20

20:                                               ; preds = %16, %15, %9, %5
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumGridSweeps(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2026, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2031, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 232
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !75
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #8
  store i32* null, i32** %10, align 8, !tbaa !75
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumGridSweeps(i8* readonly %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2050, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 232
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !75
  store i32* %8, i32** %1, align 8, !tbaa !134
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2069, i32 12, i8* null) #8
  br label %29

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2074, i32 20, i8* null) #8
  br label %29

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 240
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !80
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %15 = bitcast i8* %9 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !80
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32*, i32** %10, align 8, !tbaa !80
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %1, i32* %20, align 4, !tbaa !76
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %18, !llvm.loop !194

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %17, i64 3
  store i32 9, i32* %24, align 4, !tbaa !76
  %25 = getelementptr inbounds i8, i8* %0, i64 260
  %26 = bitcast i8* %25 to i32*
  store i32 9, i32* %26, align 4, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %0, i64 264
  %28 = bitcast i8* %27 to i32*
  store i32 %1, i32* %28, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %23, %7, %4
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleRelaxType(i8* readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2145, i32 12, i8* null) #8
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2150, i32 28, i8* null) #8
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 240
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !80
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2156, i32 12, i8* null) #8
  br label %20

16:                                               ; preds = %10
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !76
  store i32 %19, i32* %1, align 4, !tbaa !76
  br label %20

20:                                               ; preds = %16, %15, %9, %5
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelaxOrder(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2189, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 256
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !82
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGridRelaxType(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2205, i32 12, i8* null) #8
  br label %20

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2210, i32 20, i8* null) #8
  br label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 240
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !80
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #8
  store i32* null, i32** %10, align 8, !tbaa !80
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !80
  %16 = getelementptr inbounds i32, i32* %1, i64 3
  %17 = load i32, i32* %16, align 4, !tbaa !76
  %18 = getelementptr inbounds i8, i8* %0, i64 260
  %19 = bitcast i8* %18 to i32*
  store i32 %17, i32* %19, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %15, %7, %4
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetGridRelaxType(i8* readonly %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2230, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 240
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !80
  store i32* %8, i32** %1, align 8, !tbaa !134
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGridRelaxPoints(i8* %0, i32** %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2247, i32 12, i8* null) #8
  br label %27

5:                                                ; preds = %2
  %6 = icmp eq i32** %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2252, i32 20, i8* null) #8
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 248
  %10 = bitcast i8* %9 to i32***
  %11 = load i32**, i32*** %10, align 8, !tbaa !137
  %12 = icmp eq i32** %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %8 ]
  %15 = load i32**, i32*** %10, align 8, !tbaa !137
  %16 = getelementptr inbounds i32*, i32** %15, i64 %14
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !134
  call void @hypre_Free(i8* %18, i32 0) #8
  %19 = load i32**, i32*** %10, align 8, !tbaa !137
  %20 = getelementptr inbounds i32*, i32** %19, i64 %14
  store i32* null, i32** %20, align 8, !tbaa !134
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %13, !llvm.loop !195

23:                                               ; preds = %13
  %24 = bitcast i8* %9 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !137
  call void @hypre_Free(i8* %25, i32 0) #8
  store i32** null, i32*** %10, align 8, !tbaa !137
  br label %26

26:                                               ; preds = %23, %8
  store i32** %1, i32*** %10, align 8, !tbaa !137
  br label %27

27:                                               ; preds = %26, %7, %4
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetGridRelaxPoints(i8* readonly %0, i32*** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2275, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 248
  %7 = bitcast i8* %6 to i32***
  %8 = load i32**, i32*** %7, align 8, !tbaa !137
  store i32** %8, i32*** %1, align 8, !tbaa !134
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxWeight(i8* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2291, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2296, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 288
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !83
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #8
  store double* null, double** %10, align 8, !tbaa !83
  br label %15

15:                                               ; preds = %13, %8
  store double* %1, double** %10, align 8, !tbaa !83
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelaxWeight(i8* readonly %0, double** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2315, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 288
  %7 = bitcast i8* %6 to double**
  %8 = load double*, double** %7, align 8, !tbaa !83
  store double* %8, double** %1, align 8, !tbaa !134
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelRelaxWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2358, i32 12, i8* null) #8
  br label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = icmp sle i32 %9, %2
  %11 = icmp slt i32 %2, 0
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2364, i32 28, i8* null) #8
  br label %36

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, i8* %0, i64 288
  %16 = bitcast i8* %15 to double**
  %17 = load double*, double** %16, align 8, !tbaa !83
  %18 = icmp eq double* %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = sext i32 %9 to i64
  %21 = call i8* @hypre_CAlloc(i64 %20, i64 8, i32 0) #8
  %22 = bitcast i8* %15 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !83
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load double*, double** %16, align 8, !tbaa !83
  %26 = zext i32 %9 to i64
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ 0, %24 ], [ %30, %27 ]
  %29 = getelementptr inbounds double, double* %25, i64 %28
  store double 1.000000e+00, double* %29, align 8, !tbaa !84
  %30 = add nuw nsw i64 %28, 1
  %31 = icmp eq i64 %30, %26
  br i1 %31, label %32, label %27, !llvm.loop !196

32:                                               ; preds = %27, %19, %14
  %33 = load double*, double** %16, align 8, !tbaa !83
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds double, double* %33, i64 %34
  store double %1, double* %35, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %32, %13, %5
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLevelRelaxWt(i8* readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2388, i32 12, i8* null) #8
  br label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = icmp sle i32 %9, %2
  %11 = icmp slt i32 %2, 0
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2394, i32 28, i8* null) #8
  br label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, i8* %0, i64 288
  %16 = bitcast i8* %15 to double**
  %17 = load double*, double** %16, align 8, !tbaa !83
  %18 = icmp eq double* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2399, i32 12, i8* null) #8
  br label %24

20:                                               ; preds = %14
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds double, double* %17, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !84
  store double %23, double* %1, align 8, !tbaa !84
  br label %24

24:                                               ; preds = %20, %19, %13, %5
  %25 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOmega(i8* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2416, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2421, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 296
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !86
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #8
  store double* null, double** %10, align 8, !tbaa !86
  br label %15

15:                                               ; preds = %13, %8
  store double* %1, double** %10, align 8, !tbaa !86
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetOmega(i8* readonly %0, double** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2439, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 296
  %7 = bitcast i8* %6 to double**
  %8 = load double*, double** %7, align 8, !tbaa !86
  store double* %8, double** %1, align 8, !tbaa !134
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelOuterWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2481, i32 12, i8* null) #8
  br label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2487, i32 28, i8* null) #8
  br label %34

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %0, i64 296
  %14 = bitcast i8* %13 to double**
  %15 = load double*, double** %14, align 8, !tbaa !86
  %16 = icmp eq double* %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = sext i32 %9 to i64
  %19 = call i8* @hypre_CAlloc(i64 %18, i64 8, i32 0) #8
  %20 = bitcast i8* %13 to i8**
  store i8* %19, i8** %20, align 8, !tbaa !86
  %21 = icmp sgt i32 %9, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load double*, double** %14, align 8, !tbaa !86
  %24 = zext i32 %9 to i64
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ 0, %22 ], [ %28, %25 ]
  %27 = getelementptr inbounds double, double* %23, i64 %26
  store double 1.000000e+00, double* %27, align 8, !tbaa !84
  %28 = add nuw nsw i64 %26, 1
  %29 = icmp eq i64 %28, %24
  br i1 %29, label %30, label %25, !llvm.loop !197

30:                                               ; preds = %25, %17, %12
  %31 = load double*, double** %14, align 8, !tbaa !86
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds double, double* %31, i64 %32
  store double %1, double* %33, align 8, !tbaa !84
  br label %34

34:                                               ; preds = %30, %11, %5
  %35 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLevelOuterWt(i8* readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2511, i32 12, i8* null) #8
  br label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2517, i32 28, i8* null) #8
  br label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %0, i64 296
  %14 = bitcast i8* %13 to double**
  %15 = load double*, double** %14, align 8, !tbaa !86
  %16 = icmp eq double* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2522, i32 12, i8* null) #8
  br label %22

18:                                               ; preds = %12
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds double, double* %15, i64 %19
  %21 = load double, double* %20, align 8, !tbaa !84
  store double %21, double* %1, align 8, !tbaa !84
  br label %22

22:                                               ; preds = %18, %17, %11, %5
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2555, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 504
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !88
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothNumLevels(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2592, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 500
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !89
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothNumSweeps(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2629, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 520
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !90
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLogging(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2667, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 760
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !108
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPrintLevel(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2699, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 792
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !107
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPrintFileName(i8* %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2736, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = load i8*, i8** %1, align 8, !tbaa !134
  %7 = getelementptr inbounds i8, i8* %0, i64 796
  %8 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #8
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetDebugFlag(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2784, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1052
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !109
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetPlotGrids(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1056
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !118
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetGridHierarchy(i8* readonly %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2895, i32 12, i8* null) #8
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  br label %161

6:                                                ; preds = %2
  %7 = icmp eq i32* %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2900, i32 20, i8* null) #8
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  br label %161

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 496
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !198
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %84, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %0, i64 472
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRBlockMatrix***
  %18 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %17, align 8, !tbaa !145
  %19 = icmp eq %struct.hypre_ParCSRBlockMatrix** %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2912, i32 1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0)) #8
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  br label %79

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, i8* %0, i64 424
  %24 = bitcast i8* %23 to i32***
  %25 = load i32**, i32*** %24, align 8, !tbaa !144
  %26 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %18, align 8, !tbaa !134
  %27 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %26, i64 0, i32 7
  %28 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %27, align 8, !tbaa !199
  %29 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %28, i64 0, i32 5
  %30 = load i32, i32* %29, align 4, !tbaa !201
  %31 = shl nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4, i32 0) #8
  %34 = bitcast i8* %33 to i32*
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  %37 = getelementptr inbounds i8, i8* %0, i64 456
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !130
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
  %49 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %48, align 8, !tbaa !134
  %50 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %49, i64 0, i32 7
  %51 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %50, align 8, !tbaa !199
  %52 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %51, i64 0, i32 5
  %53 = load i32, i32* %52, align 4, !tbaa !201
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %44
  %56 = getelementptr inbounds i32*, i32** %25, i64 %45
  %57 = load i32*, i32** %56, align 8, !tbaa !134
  %58 = zext i32 %53 to i64
  br label %59

59:                                               ; preds = %55, %72
  %60 = phi i64 [ 0, %55 ], [ %74, %72 ]
  %61 = phi i32 [ 0, %55 ], [ %73, %72 ]
  %62 = getelementptr inbounds i32, i32* %46, i64 %60
  store i32 0, i32* %62, align 4, !tbaa !76
  %63 = getelementptr inbounds i32, i32* %57, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !76
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds i32, i32* %47, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !76
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %62, align 4, !tbaa !76
  %71 = add nsw i32 %61, 1
  br label %72

72:                                               ; preds = %59, %66
  %73 = phi i32 [ %71, %66 ], [ %61, %59 ]
  %74 = add nuw nsw i64 %60, 1
  %75 = icmp eq i64 %74, %58
  br i1 %75, label %76, label %59, !llvm.loop !203

76:                                               ; preds = %72, %44
  %77 = add nsw i64 %45, -1
  %78 = icmp sgt i64 %45, 0
  br i1 %78, label %44, label %79, !llvm.loop !204

79:                                               ; preds = %76, %22, %20
  %80 = phi i32 [ undef, %20 ], [ %30, %22 ], [ %30, %76 ]
  %81 = phi i32* [ undef, %20 ], [ %36, %22 ], [ %46, %76 ]
  %82 = phi i8* [ null, %20 ], [ %33, %22 ], [ %33, %76 ]
  %83 = phi i32 [ %21, %20 ], [ undef, %22 ], [ undef, %76 ]
  br i1 %19, label %161, label %152

84:                                               ; preds = %10
  %85 = getelementptr inbounds i8, i8* %0, i64 384
  %86 = bitcast i8* %85 to %struct.hypre_ParCSRMatrix_struct***
  %87 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %86, align 8, !tbaa !141
  %88 = icmp eq %struct.hypre_ParCSRMatrix_struct** %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2952, i32 1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0)) #8
  %90 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  br label %148

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, i8* %0, i64 424
  %93 = bitcast i8* %92 to i32***
  %94 = load i32**, i32*** %93, align 8, !tbaa !144
  %95 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %87, align 8, !tbaa !134
  %96 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 7
  %97 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %96, align 8, !tbaa !150
  %98 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %97, i64 0, i32 3
  %99 = load i32, i32* %98, align 8, !tbaa !205
  %100 = shl nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = call i8* @hypre_CAlloc(i64 %101, i64 4, i32 0) #8
  %103 = bitcast i8* %102 to i32*
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  %106 = getelementptr inbounds i8, i8* %0, i64 456
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 8, !tbaa !130
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
  %118 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %117, align 8, !tbaa !134
  %119 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %118, i64 0, i32 7
  %120 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %119, align 8, !tbaa !150
  %121 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %120, i64 0, i32 3
  %122 = load i32, i32* %121, align 8, !tbaa !205
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %113
  %125 = getelementptr inbounds i32*, i32** %94, i64 %114
  %126 = load i32*, i32** %125, align 8, !tbaa !134
  %127 = zext i32 %122 to i64
  br label %128

128:                                              ; preds = %124, %141
  %129 = phi i64 [ 0, %124 ], [ %143, %141 ]
  %130 = phi i32 [ 0, %124 ], [ %142, %141 ]
  %131 = getelementptr inbounds i32, i32* %115, i64 %129
  store i32 0, i32* %131, align 4, !tbaa !76
  %132 = getelementptr inbounds i32, i32* %126, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !76
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = sext i32 %130 to i64
  %137 = getelementptr inbounds i32, i32* %116, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !76
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %131, align 4, !tbaa !76
  %140 = add nsw i32 %130, 1
  br label %141

141:                                              ; preds = %128, %135
  %142 = phi i32 [ %140, %135 ], [ %130, %128 ]
  %143 = add nuw nsw i64 %129, 1
  %144 = icmp eq i64 %143, %127
  br i1 %144, label %145, label %128, !llvm.loop !207

145:                                              ; preds = %141, %113
  %146 = add nsw i64 %114, -1
  %147 = icmp sgt i64 %114, 0
  br i1 %147, label %113, label %148, !llvm.loop !208

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
  %160 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  br label %161

161:                                              ; preds = %79, %148, %152, %8, %4
  %162 = phi i32 [ %160, %152 ], [ %83, %79 ], [ %151, %148 ], [ %9, %8 ], [ %5, %4 ]
  ret i32 %162
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCoordDim(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1312
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !119
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCoordinates(i8* nocapture %0, float* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1320
  %4 = bitcast i8* %3 to float**
  store float* %1, float** %4, align 8, !tbaa !120
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumFunctions(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3049, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 340
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !39
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodalDiag(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3109, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 352
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !209
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumPoints(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3539, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 356
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !210
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDofFunc(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3555, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 360
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !116
  call void @hypre_Free(i8* %9, i32 0) #8
  store i32* %1, i32** %7, align 8, !tbaa !116
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPointDofMap(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3572, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 376
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !211
  call void @hypre_Free(i8* %9, i32 0) #8
  store i32* %1, i32** %7, align 8, !tbaa !211
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDofPoint(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3589, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 368
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !212
  call void @hypre_Free(i8* %9, i32 0) #8
  store i32* %1, i32** %7, align 8, !tbaa !212
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3606, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 764
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !96
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCumNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3622, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 768
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !106
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetResidual(i8* readonly %0, %struct.hypre_ParVector_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3638, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 784
  %7 = bitcast i8* %6 to %struct.hypre_ParVector_struct**
  %8 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !176
  store %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct** %1, align 8, !tbaa !134
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelResidualNorm(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3654, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 776
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !213
  store double %8, double* %1, align 8, !tbaa !84
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetVariant(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3691, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 524
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !54
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetOverlap(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3728, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 528
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !55
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetDomainType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3765, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 532
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !58
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSchwarzRlxWeight(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3797, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 536
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !56
  store double %8, double* %1, align 8, !tbaa !84
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecQMax(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4154, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1368
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !214
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecAbsQTrunc(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4170, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1360
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !215
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothInterpVectors(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4185, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1376
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !216
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpRefine(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4202, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1372
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !217
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecFirstLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4219, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1356
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !218
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetAdditive(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4253, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1464
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !97
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMultAdditive(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4287, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1468
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !98
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSimple(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4321, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1472
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !99
  store i32 %8, i32* %1, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddLastLvl(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4338, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1476
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !104
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNonGalerkinTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4357, i32 12, i8* null) #8
  br label %33

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4362, i32 20, i8* null) #8
  br label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 4
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = getelementptr inbounds i8, i8* %0, i64 688
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !136
  %15 = icmp eq double* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = sext i32 %11 to i64
  %18 = call i8* @hypre_CAlloc(i64 %17, i64 8, i32 0) #8
  %19 = bitcast i8* %18 to double*
  %20 = bitcast i8* %12 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !136
  br label %21

21:                                               ; preds = %16, %8
  %22 = phi double* [ %19, %16 ], [ %14, %8 ]
  %23 = getelementptr inbounds i8, i8* %0, i64 680
  %24 = bitcast i8* %23 to double*
  store double %1, double* %24, align 8, !tbaa !191
  %25 = icmp sgt i32 %11, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = zext i32 %11 to i64
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ 0, %26 ], [ %31, %28 ]
  %30 = getelementptr inbounds double, double* %22, i64 %29
  store double %1, double* %30, align 8, !tbaa !84
  %31 = add nuw nsw i64 %29, 1
  %32 = icmp eq i64 %31, %27
  br i1 %32, label %33, label %28, !llvm.loop !219

33:                                               ; preds = %28, %21, %7, %4
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelNonGalerkinTol(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4392, i32 12, i8* null) #8
  br label %29

6:                                                ; preds = %3
  %7 = fcmp olt double %1, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4398, i32 20, i8* null) #8
  br label %29

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 688
  %11 = bitcast i8* %10 to double**
  %12 = load double*, double** %11, align 8, !tbaa !136
  %13 = getelementptr inbounds i8, i8* %0, i64 4
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = icmp eq double* %12, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = sext i32 %15 to i64
  %19 = call i8* @hypre_CAlloc(i64 %18, i64 8, i32 0) #8
  %20 = bitcast i8* %19 to double*
  %21 = bitcast i8* %10 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !136
  br label %22

22:                                               ; preds = %17, %9
  %23 = phi double* [ %20, %17 ], [ %12, %9 ]
  %24 = icmp sgt i32 %15, %2
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4413, i32 28, i8* null) #8
  br label %29

26:                                               ; preds = %22
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds double, double* %23, i64 %27
  store double %1, double* %28, align 8, !tbaa !84
  br label %29

29:                                               ; preds = %26, %25, %8, %5
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetNonGalerkTol(i8* nocapture %0, i32 %1, double* %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, i8* %0, i64 664
  %5 = bitcast i8* %4 to i32*
  store i32 %1, i32* %5, align 8, !tbaa !220
  %6 = getelementptr inbounds i8, i8* %0, i64 672
  %7 = bitcast i8* %6 to double**
  store double* %2, double** %7, align 8, !tbaa !221
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetRAP2(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1552
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !222
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetModuleRAP2(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1560
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !223
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetKeepTranspose(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1556
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !224
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCPoints(i8* %0, i32 %1, i32 %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4491, i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4492, i32 12, i8* null) #8
  br label %63

7:                                                ; preds = %4
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4497, i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4498, i32 20, i8* null) #8
  br label %63

10:                                               ; preds = %7
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4503, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4504, i32 28, i8* null) #8
  br label %63

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 1568
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !225
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %0, i64 1584
  %20 = bitcast i8* %19 to i32**
  %21 = bitcast i8* %19 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !182
  call void @hypre_Free(i8* %22, i32 0) #8
  store i32* null, i32** %20, align 8, !tbaa !182
  %23 = getelementptr inbounds i8, i8* %0, i64 1576
  %24 = bitcast i8* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !183
  call void @hypre_Free(i8* %25, i32 0) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %18, %13
  %27 = getelementptr inbounds i8, i8* %0, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = icmp slt i32 %29, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %0, i64 456
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !130
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
  %50 = load i32, i32* %49, align 4, !tbaa !76
  %51 = getelementptr inbounds i32, i32* %41, i64 %48
  store i32 %50, i32* %51, align 4, !tbaa !76
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %46
  br i1 %53, label %54, label %47, !llvm.loop !226

54:                                               ; preds = %47, %38, %35
  %55 = phi i32* [ null, %35 ], [ %41, %38 ], [ %41, %47 ]
  %56 = phi i32* [ null, %35 ], [ %43, %38 ], [ %43, %47 ]
  %57 = getelementptr inbounds i8, i8* %0, i64 1584
  %58 = bitcast i8* %57 to i32**
  store i32* %55, i32** %58, align 8, !tbaa !182
  %59 = getelementptr inbounds i8, i8* %0, i64 1576
  %60 = bitcast i8* %59 to i32**
  store i32* %56, i32** %60, align 8, !tbaa !183
  %61 = getelementptr inbounds i8, i8* %0, i64 1564
  %62 = bitcast i8* %61 to i32*
  store i32 %2, i32* %62, align 4, !tbaa !227
  store i32 %36, i32* %15, align 8, !tbaa !225
  br label %63

63:                                               ; preds = %54, %12, %9, %6
  %64 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFPoints(i8* %0, i32 %1, i32 %2, i32* readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4558, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4559, i32 12, i8* null) #8
  br label %52

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4565, i32 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4566, i32 20, i8* null) #8
  br label %52

10:                                               ; preds = %7
  %11 = icmp eq i32 %2, 0
  %12 = icmp ne i32* %3, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4573, i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4574, i32 36, i8* null) #8
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
  %25 = load i32, i32* %24, align 4, !tbaa !76
  %26 = getelementptr inbounds i32, i32* %20, i64 %23
  store i32 %25, i32* %26, align 4, !tbaa !76
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %29, label %22, !llvm.loop !228

29:                                               ; preds = %22, %15
  %30 = phi i32* [ null, %15 ], [ %20, %22 ]
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %0, i64 1600
  %34 = bitcast i8* %33 to i32**
  %35 = load i32*, i32** %34, align 8, !tbaa !129
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = bitcast i32* %35 to i8*
  call void @hypre_Free(i8* nonnull %38, i32 0) #8
  store i32* null, i32** %34, align 8, !tbaa !129
  br label %39

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds i8, i8* %0, i64 1592
  %41 = bitcast i8* %40 to i32*
  store i32 %2, i32* %41, align 8, !tbaa !229
  store i32* %30, i32** %34, align 8, !tbaa !129
  br label %52

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, i8* %0, i64 1616
  %44 = bitcast i8* %43 to i32**
  %45 = load i32*, i32** %44, align 8, !tbaa !184
  %46 = icmp eq i32* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = bitcast i32* %45 to i8*
  call void @hypre_Free(i8* nonnull %48, i32 0) #8
  store i32* null, i32** %44, align 8, !tbaa !184
  br label %49

49:                                               ; preds = %47, %42
  %50 = getelementptr inbounds i8, i8* %0, i64 1608
  %51 = bitcast i8* %50 to i32*
  store i32 %2, i32* %51, align 8, !tbaa !230
  store i32* %30, i32** %44, align 8, !tbaa !184
  br label %52

52:                                               ; preds = %39, %49, %14, %9, %6
  %53 = load i32, i32* @hypre__global_error, align 4, !tbaa !76
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
!4 = !{!"", !5, i64 0, !7, i64 4, !8, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !9, i64 232, !9, i64 240, !9, i64 248, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !8, i64 272, !8, i64 280, !9, i64 288, !9, i64 296, !7, i64 304, !8, i64 312, !7, i64 320, !7, i64 324, !9, i64 328, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !7, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !7, i64 496, !7, i64 500, !7, i64 504, !9, i64 512, !7, i64 520, !7, i64 524, !7, i64 528, !7, i64 532, !8, i64 536, !7, i64 544, !7, i64 548, !7, i64 552, !7, i64 556, !7, i64 560, !7, i64 564, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !7, i64 624, !7, i64 628, !7, i64 632, !7, i64 636, !8, i64 640, !9, i64 648, !9, i64 656, !7, i64 664, !9, i64 672, !8, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !8, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !7, i64 752, !7, i64 756, !7, i64 760, !7, i64 764, !7, i64 768, !8, i64 776, !9, i64 784, !7, i64 792, !5, i64 796, !7, i64 1052, !7, i64 1056, !5, i64 1060, !7, i64 1312, !9, i64 1320, !7, i64 1328, !7, i64 1332, !9, i64 1336, !9, i64 1344, !7, i64 1352, !7, i64 1356, !8, i64 1360, !7, i64 1368, !7, i64 1372, !7, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !9, i64 1416, !7, i64 1424, !7, i64 1428, !9, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !7, i64 1464, !7, i64 1468, !7, i64 1472, !7, i64 1476, !7, i64 1480, !8, i64 1488, !7, i64 1496, !8, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !9, i64 1536, !9, i64 1544, !7, i64 1552, !7, i64 1556, !7, i64 1560, !7, i64 1564, !7, i64 1568, !9, i64 1576, !9, i64 1584, !7, i64 1592, !9, i64 1600, !7, i64 1608, !9, i64 1616}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!4, !7, i64 320}
!11 = !{!4, !7, i64 324}
!12 = !{!4, !7, i64 4}
!13 = !{!4, !7, i64 260}
!14 = !{!4, !7, i64 264}
!15 = !{!4, !7, i64 268}
!16 = !{!4, !8, i64 272}
!17 = !{!4, !8, i64 280}
!18 = !{!4, !7, i64 192}
!19 = !{!4, !7, i64 196}
!20 = !{!4, !7, i64 16}
!21 = !{!4, !8, i64 8}
!22 = !{!4, !8, i64 24}
!23 = !{!4, !8, i64 32}
!24 = !{!4, !7, i64 212}
!25 = !{!4, !8, i64 40}
!26 = !{!4, !8, i64 48}
!27 = !{!4, !8, i64 56}
!28 = !{!4, !8, i64 64}
!29 = !{!4, !8, i64 72}
!30 = !{!4, !8, i64 80}
!31 = !{!4, !7, i64 136}
!32 = !{!4, !7, i64 116}
!33 = !{!4, !7, i64 124}
!34 = !{!4, !7, i64 132}
!35 = !{!4, !7, i64 120}
!36 = !{!4, !7, i64 128}
!37 = !{!4, !7, i64 144}
!38 = !{!4, !7, i64 148}
!39 = !{!4, !7, i64 340}
!40 = !{!4, !7, i64 344}
!41 = !{!4, !7, i64 348}
!42 = !{!4, !7, i64 168}
!43 = !{!4, !7, i64 164}
!44 = !{!4, !7, i64 140}
!45 = !{!4, !7, i64 172}
!46 = !{!4, !7, i64 176}
!47 = !{!4, !8, i64 88}
!48 = !{!4, !8, i64 96}
!49 = !{!4, !8, i64 104}
!50 = !{!4, !7, i64 112}
!51 = !{!4, !7, i64 180}
!52 = !{!4, !7, i64 184}
!53 = !{!4, !7, i64 188}
!54 = !{!4, !7, i64 524}
!55 = !{!4, !7, i64 528}
!56 = !{!4, !8, i64 536}
!57 = !{!4, !7, i64 544}
!58 = !{!4, !7, i64 532}
!59 = !{!4, !7, i64 548}
!60 = !{!4, !7, i64 552}
!61 = !{!4, !8, i64 568}
!62 = !{!4, !8, i64 576}
!63 = !{!4, !8, i64 584}
!64 = !{!4, !7, i64 556}
!65 = !{!4, !9, i64 600}
!66 = !{!4, !7, i64 560}
!67 = !{!4, !8, i64 592}
!68 = !{!4, !7, i64 564}
!69 = !{!4, !7, i64 220}
!70 = !{!4, !7, i64 216}
!71 = !{!4, !7, i64 228}
!72 = !{!4, !7, i64 224}
!73 = !{!4, !7, i64 304}
!74 = !{!4, !8, i64 312}
!75 = !{!4, !9, i64 232}
!76 = !{!7, !7, i64 0}
!77 = distinct !{!77, !78, !79}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!"llvm.loop.unroll.disable"}
!80 = !{!4, !9, i64 240}
!81 = distinct !{!81, !78, !79}
!82 = !{!4, !7, i64 256}
!83 = !{!4, !9, i64 288}
!84 = !{!8, !8, i64 0}
!85 = distinct !{!85, !78, !79}
!86 = !{!4, !9, i64 296}
!87 = distinct !{!87, !78, !79}
!88 = !{!4, !7, i64 504}
!89 = !{!4, !7, i64 500}
!90 = !{!4, !7, i64 520}
!91 = !{!4, !7, i64 628}
!92 = !{!4, !8, i64 640}
!93 = !{!4, !7, i64 624}
!94 = !{!4, !7, i64 632}
!95 = !{!4, !7, i64 636}
!96 = !{!4, !7, i64 764}
!97 = !{!4, !7, i64 1464}
!98 = !{!4, !7, i64 1468}
!99 = !{!4, !7, i64 1472}
!100 = !{!4, !7, i64 1480}
!101 = !{!4, !8, i64 1488}
!102 = !{!4, !7, i64 1496}
!103 = !{!4, !8, i64 1504}
!104 = !{!4, !7, i64 1476}
!105 = !{!4, !9, i64 1512}
!106 = !{!4, !7, i64 768}
!107 = !{!4, !7, i64 792}
!108 = !{!4, !7, i64 760}
!109 = !{!4, !7, i64 1052}
!110 = !{!4, !7, i64 152}
!111 = !{!4, !7, i64 156}
!112 = !{!4, !7, i64 160}
!113 = !{!4, !7, i64 752}
!114 = !{!4, !7, i64 756}
!115 = !{!4, !9, i64 696}
!116 = !{!4, !9, i64 360}
!117 = !{!4, !9, i64 512}
!118 = !{!4, !7, i64 1056}
!119 = !{!4, !7, i64 1312}
!120 = !{!4, !9, i64 1320}
!121 = !{!4, !7, i64 1352}
!122 = !{!4, !9, i64 1336}
!123 = !{!4, !7, i64 1328}
!124 = !{!4, !7, i64 1332}
!125 = !{!4, !9, i64 1344}
!126 = !{!4, !7, i64 200}
!127 = !{!4, !7, i64 204}
!128 = !{!4, !7, i64 1424}
!129 = !{!4, !9, i64 1600}
!130 = !{!4, !7, i64 456}
!131 = !{!4, !9, i64 1392}
!132 = !{!4, !9, i64 608}
!133 = !{!4, !9, i64 616}
!134 = !{!9, !9, i64 0}
!135 = distinct !{!135, !78, !79}
!136 = !{!4, !9, i64 688}
!137 = !{!4, !9, i64 248}
!138 = distinct !{!138, !78, !79}
!139 = !{!4, !9, i64 392}
!140 = !{!4, !9, i64 400}
!141 = !{!4, !9, i64 384}
!142 = !{!4, !9, i64 408}
!143 = !{!4, !9, i64 416}
!144 = !{!4, !9, i64 424}
!145 = !{!4, !9, i64 472}
!146 = !{!4, !9, i64 480}
!147 = !{!4, !9, i64 488}
!148 = distinct !{!148, !78, !79}
!149 = !{!4, !9, i64 1520}
!150 = !{!151, !9, i64 32}
!151 = !{!"hypre_ParCSRMatrix_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !8, i64 128, !9, i64 136, !9, i64 144, !7, i64 152, !9, i64 160, !7, i64 168, !9, i64 176, !7, i64 184, !9, i64 192, !9, i64 200}
!152 = !{!151, !9, i64 40}
!153 = !{!4, !9, i64 1536}
!154 = !{!4, !9, i64 1528}
!155 = !{!4, !9, i64 464}
!156 = distinct !{!156, !78, !79}
!157 = !{!4, !9, i64 656}
!158 = distinct !{!158, !78, !79}
!159 = !{!4, !9, i64 648}
!160 = distinct !{!160, !78, !79}
!161 = !{!4, !9, i64 1544}
!162 = !{!4, !9, i64 728}
!163 = !{!4, !9, i64 736}
!164 = !{!4, !9, i64 744}
!165 = !{!4, !9, i64 432}
!166 = distinct !{!166, !78, !79}
!167 = !{!4, !9, i64 440}
!168 = distinct !{!168, !78, !79}
!169 = !{!4, !9, i64 448}
!170 = distinct !{!170, !78, !79}
!171 = distinct !{!171, !78, !79}
!172 = distinct !{!172, !78, !79}
!173 = distinct !{!173, !78, !79}
!174 = distinct !{!174, !78, !79}
!175 = distinct !{!175, !78, !79}
!176 = !{!4, !9, i64 784}
!177 = distinct !{!177, !78, !79}
!178 = distinct !{!178, !78, !79}
!179 = !{!4, !9, i64 1400}
!180 = !{!4, !9, i64 1416}
!181 = !{!4, !9, i64 1408}
!182 = !{!4, !9, i64 1584}
!183 = !{!4, !9, i64 1576}
!184 = !{!4, !9, i64 1616}
!185 = !{!4, !9, i64 1432}
!186 = !{!4, !9, i64 1440}
!187 = !{!4, !9, i64 1448}
!188 = !{!4, !9, i64 1456}
!189 = distinct !{!189, !78, !79}
!190 = distinct !{!190, !78, !79}
!191 = !{!4, !8, i64 680}
!192 = distinct !{!192, !78, !79}
!193 = distinct !{!193, !78, !79}
!194 = distinct !{!194, !78, !79}
!195 = distinct !{!195, !78, !79}
!196 = distinct !{!196, !78, !79}
!197 = distinct !{!197, !78, !79}
!198 = !{!4, !7, i64 496}
!199 = !{!200, !9, i64 32}
!200 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !8, i64 104, !9, i64 112, !9, i64 120, !7, i64 128, !9, i64 136}
!201 = !{!202, !7, i64 36}
!202 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48}
!203 = distinct !{!203, !78, !79}
!204 = distinct !{!204, !78, !79}
!205 = !{!206, !7, i64 24}
!206 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !9, i64 40, !9, i64 48, !7, i64 56, !9, i64 64, !9, i64 72, !7, i64 80, !5, i64 84}
!207 = distinct !{!207, !78, !79}
!208 = distinct !{!208, !78, !79}
!209 = !{!4, !7, i64 352}
!210 = !{!4, !7, i64 356}
!211 = !{!4, !9, i64 376}
!212 = !{!4, !9, i64 368}
!213 = !{!4, !8, i64 776}
!214 = !{!4, !7, i64 1368}
!215 = !{!4, !8, i64 1360}
!216 = !{!4, !7, i64 1376}
!217 = !{!4, !7, i64 1372}
!218 = !{!4, !7, i64 1356}
!219 = distinct !{!219, !78, !79}
!220 = !{!4, !7, i64 664}
!221 = !{!4, !9, i64 672}
!222 = !{!4, !7, i64 1552}
!223 = !{!4, !7, i64 1560}
!224 = !{!4, !7, i64 1556}
!225 = !{!4, !7, i64 1568}
!226 = distinct !{!226, !78, !79}
!227 = !{!4, !7, i64 1564}
!228 = distinct !{!228, !78, !79}
!229 = !{!4, !7, i64 1592}
!230 = !{!4, !7, i64 1608}
