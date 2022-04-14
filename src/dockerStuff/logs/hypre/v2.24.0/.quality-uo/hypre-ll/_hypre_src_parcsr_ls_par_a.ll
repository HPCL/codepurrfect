; ModuleID = '/hypre/src/parcsr_ls/par_amg.c'
source_filename = "/hypre/src/parcsr_ls/par_amg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IntArray = type { i32*, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
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
  %6 = call i8* @hypre_CAlloc(i64 1, i64 1680, i32 0) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1060, i32 12, i8* null) #8
  br label %29

26:                                               ; preds = %0
  %27 = getelementptr inbounds i8, i8* %6, i64 192
  %28 = bitcast i8* %27 to i32*
  store i32 9, i32* %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %25, %26
  br i1 %24, label %30, label %31

30:                                               ; preds = %29
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1100, i32 12, i8* null) #8
  br label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, i8* %6, i64 196
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %30, %31
  br i1 %24, label %35, label %36

35:                                               ; preds = %34
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1220, i32 12, i8* null) #8
  br label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, i8* %6, i64 16
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %35, %36
  br i1 %24, label %40, label %41

40:                                               ; preds = %39
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1260, i32 12, i8* null) #8
  br label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, i8* %6, i64 8
  %43 = bitcast i8* %42 to double*
  store double 2.500000e-01, double* %43, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %40, %41
  br i1 %24, label %45, label %46

45:                                               ; preds = %44
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1300, i32 12, i8* null) #8
  br label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, i8* %6, i64 24
  %48 = bitcast i8* %47 to double*
  store double 2.500000e-01, double* %48, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %45, %46
  br i1 %24, label %50, label %51

50:                                               ; preds = %49
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1340, i32 12, i8* null) #8
  br label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, i8* %6, i64 32
  %53 = bitcast i8* %52 to double*
  store double 0.000000e+00, double* %53, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %50, %51
  br i1 %24, label %55, label %56

55:                                               ; preds = %54
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1380, i32 12, i8* null) #8
  br label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, i8* %6, i64 212
  %58 = bitcast i8* %57 to i32*
  store i32 0, i32* %58, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %55, %56
  br i1 %24, label %60, label %61

60:                                               ; preds = %59
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1397, i32 12, i8* null) #8
  br label %64

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, i8* %6, i64 40
  %63 = bitcast i8* %62 to double*
  store double 9.000000e-01, double* %63, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %60, %61
  br i1 %24, label %65, label %66

65:                                               ; preds = %64
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1437, i32 12, i8* null) #8
  br label %69

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, i8* %6, i64 48
  %68 = bitcast i8* %67 to double*
  store double 0.000000e+00, double* %68, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %65, %66
  br i1 %24, label %70, label %71

70:                                               ; preds = %69
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3481, i32 12, i8* null) #8
  br label %74

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, i8* %6, i64 56
  %73 = bitcast i8* %72 to double*
  store double 0.000000e+00, double* %73, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %70, %71
  br i1 %24, label %75, label %76

75:                                               ; preds = %74
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3533, i32 12, i8* null) #8
  br label %79

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, i8* %6, i64 64
  %78 = bitcast i8* %77 to double*
  store double 0.000000e+00, double* %78, align 8, !tbaa !28
  br label %79

79:                                               ; preds = %75, %76
  br i1 %24, label %80, label %81

80:                                               ; preds = %79
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1517, i32 12, i8* null) #8
  br label %84

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, i8* %6, i64 72
  %83 = bitcast i8* %82 to double*
  store double 1.000000e-02, double* %83, align 8, !tbaa !29
  br label %84

84:                                               ; preds = %80, %81
  br i1 %24, label %85, label %86

85:                                               ; preds = %84
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1639, i32 12, i8* null) #8
  br label %89

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, i8* %6, i64 136
  %88 = bitcast i8* %87 to i32*
  store i32 0, i32* %88, align 8, !tbaa !30
  br label %89

89:                                               ; preds = %85, %86
  br i1 %24, label %90, label %91

90:                                               ; preds = %89
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1764, i32 12, i8* null) #8
  br label %94

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, i8* %6, i64 116
  %93 = bitcast i8* %92 to i32*
  store i32 0, i32* %93, align 4, !tbaa !31
  br label %94

94:                                               ; preds = %90, %91
  br i1 %24, label %95, label %96

95:                                               ; preds = %94
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1730, i32 12, i8* null) #8
  br label %99

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, i8* %6, i64 124
  %98 = bitcast i8* %97 to i32*
  store i32 10, i32* %98, align 4, !tbaa !32
  br label %99

99:                                               ; preds = %95, %96
  br i1 %24, label %100, label %101

100:                                              ; preds = %99
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1597, i32 12, i8* null) #8
  br label %104

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, i8* %6, i64 132
  %103 = bitcast i8* %102 to i32*
  store i32 6, i32* %103, align 4, !tbaa !33
  br label %104

104:                                              ; preds = %100, %101
  br i1 %24, label %105, label %106

105:                                              ; preds = %104
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1798, i32 12, i8* null) #8
  br label %109

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, i8* %6, i64 120
  %108 = bitcast i8* %107 to i32*
  store i32 1, i32* %108, align 8, !tbaa !34
  br label %109

109:                                              ; preds = %105, %106
  br i1 %24, label %110, label %111

110:                                              ; preds = %109
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1477, i32 12, i8* null) #8
  br label %114

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, i8* %6, i64 128
  %113 = bitcast i8* %112 to i32*
  store i32 4, i32* %113, align 8, !tbaa !35
  br label %114

114:                                              ; preds = %110, %111
  br i1 %24, label %115, label %116

115:                                              ; preds = %114
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3364, i32 12, i8* null) #8
  br label %119

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, i8* %6, i64 144
  %118 = bitcast i8* %117 to i32*
  store i32 0, i32* %118, align 8, !tbaa !36
  br label %119

119:                                              ; preds = %115, %116
  br i1 %24, label %120, label %121

120:                                              ; preds = %119
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3456, i32 12, i8* null) #8
  br label %124

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, i8* %6, i64 148
  %123 = bitcast i8* %122 to i32*
  store i32 0, i32* %123, align 4, !tbaa !37
  br label %124

124:                                              ; preds = %120, %121
  br i1 %24, label %125, label %126

125:                                              ; preds = %124
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3169, i32 12, i8* null) #8
  br label %129

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, i8* %6, i64 340
  %128 = bitcast i8* %127 to i32*
  store i32 1, i32* %128, align 4, !tbaa !38
  br label %129

129:                                              ; preds = %125, %126
  br i1 %24, label %130, label %131

130:                                              ; preds = %129
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3210, i32 12, i8* null) #8
  br label %134

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, i8* %6, i64 344
  %133 = bitcast i8* %132 to i32*
  store i32 0, i32* %133, align 8, !tbaa !39
  br label %134

134:                                              ; preds = %130, %131
  br i1 %24, label %135, label %136

135:                                              ; preds = %134
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3229, i32 12, i8* null) #8
  br label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, i8* %6, i64 348
  %138 = bitcast i8* %137 to i32*
  store i32 25, i32* %138, align 4, !tbaa !40
  br label %139

139:                                              ; preds = %135, %136
  br i1 %24, label %140, label %141

140:                                              ; preds = %139
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3210, i32 12, i8* null) #8
  br label %144

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, i8* %6, i64 344
  %143 = bitcast i8* %142 to i32*
  store i32 0, i32* %143, align 8, !tbaa !39
  br label %144

144:                                              ; preds = %140, %141
  br i1 %24, label %145, label %146

145:                                              ; preds = %144
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3269, i32 12, i8* null) #8
  br label %149

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, i8* %6, i64 356
  %148 = bitcast i8* %147 to i32*
  store i32 0, i32* %148, align 4, !tbaa !41
  br label %149

149:                                              ; preds = %145, %146
  br i1 %24, label %150, label %151

150:                                              ; preds = %149
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3288, i32 12, i8* null) #8
  br label %154

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, i8* %6, i64 168
  %153 = bitcast i8* %152 to i32*
  store i32 1, i32* %153, align 8, !tbaa !42
  br label %154

154:                                              ; preds = %150, %151
  br i1 %24, label %155, label %156

155:                                              ; preds = %154
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3313, i32 12, i8* null) #8
  br label %159

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, i8* %6, i64 164
  %158 = bitcast i8* %157 to i32*
  store i32 0, i32* %158, align 4, !tbaa !43
  br label %159

159:                                              ; preds = %155, %156
  br i1 %24, label %160, label %161

160:                                              ; preds = %159
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3338, i32 12, i8* null) #8
  br label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, i8* %6, i64 140
  %163 = bitcast i8* %162 to i32*
  store i32 4, i32* %163, align 4, !tbaa !44
  br label %164

164:                                              ; preds = %160, %161
  br i1 %24, label %165, label %166

165:                                              ; preds = %164
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1557, i32 12, i8* null) #8
  br label %169

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, i8* %6, i64 172
  %168 = bitcast i8* %167 to i32*
  store i32 0, i32* %168, align 4, !tbaa !45
  br label %169

169:                                              ; preds = %165, %166
  br i1 %24, label %170, label %171

170:                                              ; preds = %169
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3558, i32 12, i8* null) #8
  br label %174

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, i8* %6, i64 176
  %173 = bitcast i8* %172 to i32*
  store i32 2, i32* %173, align 8, !tbaa !46
  br label %174

174:                                              ; preds = %170, %171
  br i1 %24, label %175, label %176

175:                                              ; preds = %174
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3583, i32 12, i8* null) #8
  br label %179

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, i8* %6, i64 88
  %178 = bitcast i8* %177 to double*
  store double 0x3FE6666666666666, double* %178, align 8, !tbaa !47
  br label %179

179:                                              ; preds = %175, %176
  br i1 %24, label %180, label %181

180:                                              ; preds = %179
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3603, i32 12, i8* null) #8
  br label %184

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, i8* %6, i64 96
  %183 = bitcast i8* %182 to double*
  store double 0.000000e+00, double* %183, align 8, !tbaa !48
  br label %184

184:                                              ; preds = %180, %181
  br i1 %24, label %185, label %186

185:                                              ; preds = %184
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3623, i32 12, i8* null) #8
  br label %189

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, i8* %6, i64 104
  %188 = bitcast i8* %187 to double*
  store double 0.000000e+00, double* %188, align 8, !tbaa !49
  br label %189

189:                                              ; preds = %185, %186
  br i1 %24, label %190, label %191

190:                                              ; preds = %189
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3639, i32 12, i8* null) #8
  br label %194

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, i8* %6, i64 112
  %193 = bitcast i8* %192 to i32*
  store i32 -1, i32* %193, align 8, !tbaa !50
  br label %194

194:                                              ; preds = %190, %191
  br i1 %24, label %195, label %196

195:                                              ; preds = %194
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3658, i32 12, i8* null) #8
  br label %199

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, i8* %6, i64 180
  %198 = bitcast i8* %197 to i32*
  store i32 1, i32* %198, align 4, !tbaa !51
  br label %199

199:                                              ; preds = %195, %196
  br i1 %24, label %200, label %201

200:                                              ; preds = %199
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3683, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3841, i32 12, i8* null) #8
  br label %211

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, i8* %6, i64 532
  %210 = bitcast i8* %209 to i32*
  store i32 0, i32* %210, align 4, !tbaa !54
  br label %211

211:                                              ; preds = %207, %208
  br i1 %24, label %212, label %213

212:                                              ; preds = %211
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3878, i32 12, i8* null) #8
  br label %216

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, i8* %6, i64 536
  %215 = bitcast i8* %214 to i32*
  store i32 1, i32* %215, align 8, !tbaa !55
  br label %216

216:                                              ; preds = %212, %213
  br i1 %24, label %217, label %218

217:                                              ; preds = %216
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3952, i32 12, i8* null) #8
  br label %221

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, i8* %6, i64 544
  %220 = bitcast i8* %219 to double*
  store double 1.000000e+00, double* %220, align 8, !tbaa !56
  br label %221

221:                                              ; preds = %217, %218
  br i1 %24, label %222, label %223

222:                                              ; preds = %221
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3984, i32 12, i8* null) #8
  br label %226

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, i8* %6, i64 552
  %225 = bitcast i8* %224 to i32*
  store i32 0, i32* %225, align 8, !tbaa !57
  br label %226

226:                                              ; preds = %222, %223
  br i1 %24, label %227, label %228

227:                                              ; preds = %226
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3915, i32 12, i8* null) #8
  br label %231

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, i8* %6, i64 540
  %230 = bitcast i8* %229 to i32*
  store i32 2, i32* %230, align 4, !tbaa !58
  br label %231

231:                                              ; preds = %227, %228
  br i1 %24, label %232, label %233

232:                                              ; preds = %231
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4000, i32 12, i8* null) #8
  br label %236

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, i8* %6, i64 556
  %235 = bitcast i8* %234 to i32*
  store i32 0, i32* %235, align 4, !tbaa !59
  br label %236

236:                                              ; preds = %232, %233
  br i1 %24, label %237, label %238

237:                                              ; preds = %236
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4016, i32 12, i8* null) #8
  br label %241

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, i8* %6, i64 560
  %240 = bitcast i8* %239 to i32*
  store i32 1, i32* %240, align 8, !tbaa !60
  br label %241

241:                                              ; preds = %237, %238
  br i1 %24, label %242, label %243

242:                                              ; preds = %241
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4032, i32 12, i8* null) #8
  br label %246

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, i8* %6, i64 576
  %245 = bitcast i8* %244 to double*
  store double 1.000000e-01, double* %245, align 8, !tbaa !61
  br label %246

246:                                              ; preds = %242, %243
  br i1 %24, label %247, label %248

247:                                              ; preds = %246
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4048, i32 12, i8* null) #8
  br label %251

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, i8* %6, i64 584
  %250 = bitcast i8* %249 to double*
  store double 5.000000e-02, double* %250, align 8, !tbaa !62
  br label %251

251:                                              ; preds = %247, %248
  br i1 %24, label %252, label %253

252:                                              ; preds = %251
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4064, i32 12, i8* null) #8
  br label %256

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, i8* %6, i64 592
  %255 = bitcast i8* %254 to double*
  store double 1.000000e-04, double* %255, align 8, !tbaa !63
  br label %256

256:                                              ; preds = %252, %253
  br i1 %24, label %257, label %258

257:                                              ; preds = %256
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4080, i32 12, i8* null) #8
  br label %261

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, i8* %6, i64 564
  %260 = bitcast i8* %259 to i32*
  store i32 20, i32* %260, align 4, !tbaa !64
  br label %261

261:                                              ; preds = %257, %258
  br i1 %24, label %262, label %263

262:                                              ; preds = %261
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4101, i32 12, i8* null) #8
  br label %266

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, i8* %6, i64 608
  %265 = bitcast i8* %264 to i8**
  store i8* null, i8** %265, align 8, !tbaa !65
  br label %266

266:                                              ; preds = %262, %263
  br i1 %24, label %267, label %268

267:                                              ; preds = %266
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4117, i32 12, i8* null) #8
  br label %271

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, i8* %6, i64 568
  %270 = bitcast i8* %269 to i32*
  store i32 0, i32* %270, align 8, !tbaa !66
  br label %271

271:                                              ; preds = %267, %268
  br i1 %24, label %272, label %273

272:                                              ; preds = %271
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4133, i32 12, i8* null) #8
  br label %276

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, i8* %6, i64 600
  %275 = bitcast i8* %274 to double*
  store double 0.000000e+00, double* %275, align 8, !tbaa !67
  br label %276

276:                                              ; preds = %272, %273
  br i1 %24, label %277, label %278

277:                                              ; preds = %276
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4149, i32 12, i8* null) #8
  br label %281

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, i8* %6, i64 572
  %280 = bitcast i8* %279 to i32*
  store i32 0, i32* %280, align 4, !tbaa !68
  br label %281

281:                                              ; preds = %277, %278
  br i1 %24, label %282, label %283

282:                                              ; preds = %281
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4164, i32 12, i8* null) #8
  br label %286

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, i8* %6, i64 620
  %285 = bitcast i8* %284 to i32*
  store i32 0, i32* %285, align 4, !tbaa !69
  br label %286

286:                                              ; preds = %282, %283
  br i1 %24, label %287, label %288

287:                                              ; preds = %286
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4179, i32 12, i8* null) #8
  br label %291

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, i8* %6, i64 616
  %290 = bitcast i8* %289 to i32*
  store i32 0, i32* %290, align 8, !tbaa !70
  br label %291

291:                                              ; preds = %287, %288
  br i1 %24, label %292, label %293

292:                                              ; preds = %291
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4224, i32 12, i8* null) #8
  br label %296

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, i8* %6, i64 624
  %295 = bitcast i8* %294 to i32*
  store i32 20, i32* %295, align 8, !tbaa !71
  br label %296

296:                                              ; preds = %292, %293
  br i1 %24, label %297, label %298

297:                                              ; preds = %296
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4194, i32 12, i8* null) #8
  br label %301

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, i8* %6, i64 632
  %300 = bitcast i8* %299 to double*
  store double 1.000000e-02, double* %300, align 8, !tbaa !72
  br label %301

301:                                              ; preds = %297, %298
  br i1 %24, label %302, label %303

302:                                              ; preds = %301
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4209, i32 12, i8* null) #8
  br label %306

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, i8* %6, i64 628
  %305 = bitcast i8* %304 to i32*
  store i32 1, i32* %305, align 4, !tbaa !73
  br label %306

306:                                              ; preds = %302, %303
  br i1 %24, label %307, label %308

307:                                              ; preds = %306
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4239, i32 12, i8* null) #8
  br label %311

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, i8* %6, i64 640
  %310 = bitcast i8* %309 to i32*
  store i32 1, i32* %310, align 8, !tbaa !74
  br label %311

311:                                              ; preds = %307, %308
  br i1 %24, label %312, label %313

312:                                              ; preds = %311
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4255, i32 12, i8* null) #8
  br label %316

313:                                              ; preds = %311
  %314 = getelementptr inbounds i8, i8* %6, i64 644
  %315 = bitcast i8* %314 to i32*
  store i32 5, i32* %315, align 4, !tbaa !75
  br label %316

316:                                              ; preds = %312, %313
  br i1 %24, label %317, label %318

317:                                              ; preds = %316
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4271, i32 12, i8* null) #8
  br label %321

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, i8* %6, i64 648
  %320 = bitcast i8* %319 to i32*
  store i32 3, i32* %320, align 8, !tbaa !76
  br label %321

321:                                              ; preds = %317, %318
  br i1 %24, label %322, label %323

322:                                              ; preds = %321
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4287, i32 12, i8* null) #8
  br label %326

323:                                              ; preds = %321
  %324 = getelementptr inbounds i8, i8* %6, i64 652
  %325 = bitcast i8* %324 to i32*
  store i32 5, i32* %325, align 4, !tbaa !77
  br label %326

326:                                              ; preds = %322, %323
  br i1 %24, label %327, label %328

327:                                              ; preds = %326
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4303, i32 12, i8* null) #8
  br label %331

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, i8* %6, i64 656
  %330 = bitcast i8* %329 to double*
  store double 1.000000e-03, double* %330, align 8, !tbaa !78
  br label %331

331:                                              ; preds = %327, %328
  br i1 %24, label %332, label %333

332:                                              ; preds = %331
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1656, i32 12, i8* null) #8
  br label %336

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, i8* %6, i64 220
  %335 = bitcast i8* %334 to i32*
  store i32 0, i32* %335, align 4, !tbaa !79
  br label %336

336:                                              ; preds = %332, %333
  br i1 %24, label %337, label %338

337:                                              ; preds = %336
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1690, i32 12, i8* null) #8
  br label %341

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, i8* %6, i64 216
  %340 = bitcast i8* %339 to i32*
  store i32 20, i32* %340, align 8, !tbaa !80
  br label %341

341:                                              ; preds = %337, %338
  br i1 %24, label %342, label %343

342:                                              ; preds = %341
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1832, i32 12, i8* null) #8
  br label %346

343:                                              ; preds = %341
  %344 = getelementptr inbounds i8, i8* %6, i64 228
  %345 = bitcast i8* %344 to i32*
  store i32 1, i32* %345, align 4, !tbaa !81
  br label %346

346:                                              ; preds = %342, %343
  br i1 %24, label %347, label %348

347:                                              ; preds = %346
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1872, i32 12, i8* null) #8
  br label %351

348:                                              ; preds = %346
  %349 = getelementptr inbounds i8, i8* %6, i64 224
  %350 = bitcast i8* %349 to i32*
  store i32 0, i32* %350, align 8, !tbaa !82
  br label %351

351:                                              ; preds = %347, %348
  br i1 %24, label %352, label %353

352:                                              ; preds = %351
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1909, i32 12, i8* null) #8
  br label %356

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, i8* %6, i64 304
  %355 = bitcast i8* %354 to i32*
  store i32 0, i32* %355, align 8, !tbaa !83
  br label %356

356:                                              ; preds = %352, %353
  br i1 %24, label %357, label %358

357:                                              ; preds = %356
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1951, i32 12, i8* null) #8
  br label %361

358:                                              ; preds = %356
  %359 = getelementptr inbounds i8, i8* %6, i64 312
  %360 = bitcast i8* %359 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %360, align 8, !tbaa !84
  br label %361

361:                                              ; preds = %357, %358
  br i1 %24, label %362, label %363

362:                                              ; preds = %361
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1994, i32 12, i8* null) #8
  br label %380

363:                                              ; preds = %361
  %364 = getelementptr inbounds i8, i8* %6, i64 232
  %365 = bitcast i8* %364 to i32**
  %366 = load i32*, i32** %365, align 8, !tbaa !85
  %367 = icmp eq i32* %366, null
  br i1 %367, label %368, label %371

368:                                              ; preds = %363
  %369 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %370 = bitcast i8* %364 to i8**
  store i8* %369, i8** %370, align 8, !tbaa !85
  br label %371

371:                                              ; preds = %368, %363
  %372 = load i32*, i32** %365, align 8, !tbaa !85
  br label %373

373:                                              ; preds = %373, %371
  %374 = phi i64 [ 0, %371 ], [ %376, %373 ]
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  store i32 1, i32* %375, align 4, !tbaa !86
  %376 = add nuw nsw i64 %374, 1
  %377 = icmp eq i64 %376, 3
  br i1 %377, label %378, label %373, !llvm.loop !87

378:                                              ; preds = %373
  %379 = getelementptr inbounds i32, i32* %372, i64 3
  store i32 1, i32* %379, align 4, !tbaa !86
  store i32 1, i32* %19, align 4, !tbaa !15
  br label %380

380:                                              ; preds = %362, %378
  br i1 %24, label %381, label %382

381:                                              ; preds = %380
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2183, i32 12, i8* null) #8
  br label %402

382:                                              ; preds = %380
  %383 = getelementptr inbounds i8, i8* %6, i64 240
  %384 = bitcast i8* %383 to i32**
  %385 = load i32*, i32** %384, align 8, !tbaa !90
  %386 = icmp eq i32* %385, null
  br i1 %386, label %387, label %399

387:                                              ; preds = %382
  %388 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %389 = bitcast i8* %388 to i32*
  br label %390

390:                                              ; preds = %390, %387
  %391 = phi i64 [ 0, %387 ], [ %393, %390 ]
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  store i32 3, i32* %392, align 4, !tbaa !86
  %393 = add nuw nsw i64 %391, 1
  %394 = icmp eq i64 %393, 3
  br i1 %394, label %395, label %390, !llvm.loop !91

395:                                              ; preds = %390
  %396 = getelementptr inbounds i8, i8* %388, i64 12
  %397 = bitcast i8* %396 to i32*
  store i32 9, i32* %397, align 4, !tbaa !86
  %398 = bitcast i8* %383 to i8**
  store i8* %388, i8** %398, align 8, !tbaa !90
  br label %399

399:                                              ; preds = %395, %382
  %400 = load i32*, i32** %384, align 8, !tbaa !90
  %401 = getelementptr inbounds i32, i32* %400, i64 1
  store i32 13, i32* %401, align 4, !tbaa !86
  br label %402

402:                                              ; preds = %381, %399
  br i1 %24, label %403, label %404

403:                                              ; preds = %402
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2183, i32 12, i8* null) #8
  br label %424

404:                                              ; preds = %402
  %405 = getelementptr inbounds i8, i8* %6, i64 240
  %406 = bitcast i8* %405 to i32**
  %407 = load i32*, i32** %406, align 8, !tbaa !90
  %408 = icmp eq i32* %407, null
  br i1 %408, label %409, label %421

409:                                              ; preds = %404
  %410 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %411 = bitcast i8* %410 to i32*
  br label %412

412:                                              ; preds = %412, %409
  %413 = phi i64 [ 0, %409 ], [ %415, %412 ]
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  store i32 3, i32* %414, align 4, !tbaa !86
  %415 = add nuw nsw i64 %413, 1
  %416 = icmp eq i64 %415, 3
  br i1 %416, label %417, label %412, !llvm.loop !91

417:                                              ; preds = %412
  %418 = getelementptr inbounds i8, i8* %410, i64 12
  %419 = bitcast i8* %418 to i32*
  store i32 9, i32* %419, align 4, !tbaa !86
  %420 = bitcast i8* %405 to i8**
  store i8* %410, i8** %420, align 8, !tbaa !90
  br label %421

421:                                              ; preds = %417, %404
  %422 = load i32*, i32** %406, align 8, !tbaa !90
  %423 = getelementptr inbounds i32, i32* %422, i64 2
  store i32 14, i32* %423, align 4, !tbaa !86
  br label %424

424:                                              ; preds = %403, %421
  br i1 %24, label %425, label %426

425:                                              ; preds = %424
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2183, i32 12, i8* null) #8
  br label %446

426:                                              ; preds = %424
  %427 = getelementptr inbounds i8, i8* %6, i64 240
  %428 = bitcast i8* %427 to i32**
  %429 = load i32*, i32** %428, align 8, !tbaa !90
  %430 = icmp eq i32* %429, null
  br i1 %430, label %431, label %443

431:                                              ; preds = %426
  %432 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %433 = bitcast i8* %432 to i32*
  br label %434

434:                                              ; preds = %434, %431
  %435 = phi i64 [ 0, %431 ], [ %437, %434 ]
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  store i32 3, i32* %436, align 4, !tbaa !86
  %437 = add nuw nsw i64 %435, 1
  %438 = icmp eq i64 %437, 3
  br i1 %438, label %439, label %434, !llvm.loop !91

439:                                              ; preds = %434
  %440 = getelementptr inbounds i8, i8* %432, i64 12
  %441 = bitcast i8* %440 to i32*
  store i32 9, i32* %441, align 4, !tbaa !86
  %442 = bitcast i8* %427 to i8**
  store i8* %432, i8** %442, align 8, !tbaa !90
  br label %443

443:                                              ; preds = %439, %426
  %444 = load i32*, i32** %428, align 8, !tbaa !90
  %445 = getelementptr inbounds i32, i32* %444, i64 3
  store i32 9, i32* %445, align 4, !tbaa !86
  store i32 9, i32* %15, align 4, !tbaa !13
  br label %446

446:                                              ; preds = %425, %443
  br i1 %24, label %447, label %448

447:                                              ; preds = %446
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2254, i32 12, i8* null) #8
  br label %451

448:                                              ; preds = %446
  %449 = getelementptr inbounds i8, i8* %6, i64 256
  %450 = bitcast i8* %449 to i32*
  store i32 0, i32* %450, align 8, !tbaa !92
  br label %451

451:                                              ; preds = %447, %448
  br i1 %24, label %452, label %453

452:                                              ; preds = %451
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2420, i32 12, i8* null) #8
  br label %474

453:                                              ; preds = %451
  %454 = load i32, i32* %13, align 4, !tbaa !12
  %455 = getelementptr inbounds i8, i8* %6, i64 288
  %456 = bitcast i8* %455 to double**
  %457 = load double*, double** %456, align 8, !tbaa !93
  %458 = icmp eq double* %457, null
  br i1 %458, label %459, label %463

459:                                              ; preds = %453
  %460 = sext i32 %454 to i64
  %461 = call i8* @hypre_CAlloc(i64 %460, i64 8, i32 0) #8
  %462 = bitcast i8* %455 to i8**
  store i8* %461, i8** %462, align 8, !tbaa !93
  br label %463

463:                                              ; preds = %459, %453
  %464 = load double*, double** %456, align 8, !tbaa !93
  %465 = icmp sgt i32 %454, 0
  br i1 %465, label %466, label %473

466:                                              ; preds = %463
  %467 = zext i32 %454 to i64
  br label %468

468:                                              ; preds = %468, %466
  %469 = phi i64 [ 0, %466 ], [ %471, %468 ]
  %470 = getelementptr inbounds double, double* %464, i64 %469
  store double 1.000000e+00, double* %470, align 8, !tbaa !94
  %471 = add nuw nsw i64 %469, 1
  %472 = icmp eq i64 %471, %467
  br i1 %472, label %473, label %468, !llvm.loop !95

473:                                              ; preds = %468, %463
  store double 1.000000e+00, double* %21, align 8, !tbaa !16
  br label %474

474:                                              ; preds = %452, %473
  br i1 %24, label %475, label %476

475:                                              ; preds = %474
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2552, i32 12, i8* null) #8
  br label %497

476:                                              ; preds = %474
  %477 = load i32, i32* %13, align 4, !tbaa !12
  %478 = getelementptr inbounds i8, i8* %6, i64 296
  %479 = bitcast i8* %478 to double**
  %480 = load double*, double** %479, align 8, !tbaa !96
  %481 = icmp eq double* %480, null
  br i1 %481, label %482, label %486

482:                                              ; preds = %476
  %483 = sext i32 %477 to i64
  %484 = call i8* @hypre_CAlloc(i64 %483, i64 8, i32 0) #8
  %485 = bitcast i8* %478 to i8**
  store i8* %484, i8** %485, align 8, !tbaa !96
  br label %486

486:                                              ; preds = %482, %476
  %487 = load double*, double** %479, align 8, !tbaa !96
  %488 = icmp sgt i32 %477, 0
  br i1 %488, label %489, label %496

489:                                              ; preds = %486
  %490 = zext i32 %477 to i64
  br label %491

491:                                              ; preds = %491, %489
  %492 = phi i64 [ 0, %489 ], [ %494, %491 ]
  %493 = getelementptr inbounds double, double* %487, i64 %492
  store double 1.000000e+00, double* %493, align 8, !tbaa !94
  %494 = add nuw nsw i64 %492, 1
  %495 = icmp eq i64 %494, %490
  br i1 %495, label %496, label %491, !llvm.loop !97

496:                                              ; preds = %491, %486
  store double 1.000000e+00, double* %23, align 8, !tbaa !17
  br label %497

497:                                              ; preds = %475, %496
  br i1 %24, label %498, label %499

498:                                              ; preds = %497
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2639, i32 12, i8* null) #8
  br label %502

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, i8* %6, i64 512
  %501 = bitcast i8* %500 to i32*
  store i32 6, i32* %501, align 8, !tbaa !98
  br label %502

502:                                              ; preds = %498, %499
  br i1 %24, label %503, label %504

503:                                              ; preds = %502
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2672, i32 12, i8* null) #8
  br label %507

504:                                              ; preds = %502
  %505 = getelementptr inbounds i8, i8* %6, i64 508
  %506 = bitcast i8* %505 to i32*
  store i32 0, i32* %506, align 4, !tbaa !99
  br label %507

507:                                              ; preds = %503, %504
  br i1 %24, label %508, label %509

508:                                              ; preds = %507
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2709, i32 12, i8* null) #8
  br label %512

509:                                              ; preds = %507
  %510 = getelementptr inbounds i8, i8* %6, i64 528
  %511 = bitcast i8* %510 to i32*
  store i32 1, i32* %511, align 8, !tbaa !100
  br label %512

512:                                              ; preds = %508, %509
  br i1 %24, label %513, label %514

513:                                              ; preds = %512
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4319, i32 12, i8* null) #8
  br label %517

514:                                              ; preds = %512
  %515 = getelementptr inbounds i8, i8* %6, i64 684
  %516 = bitcast i8* %515 to i32*
  store i32 2, i32* %516, align 4, !tbaa !101
  br label %517

517:                                              ; preds = %513, %514
  br i1 %24, label %518, label %519

518:                                              ; preds = %517
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4339, i32 12, i8* null) #8
  br label %522

519:                                              ; preds = %517
  %520 = getelementptr inbounds i8, i8* %6, i64 696
  %521 = bitcast i8* %520 to double*
  store double 3.000000e-01, double* %521, align 8, !tbaa !102
  br label %522

522:                                              ; preds = %518, %519
  br i1 %24, label %523, label %524

523:                                              ; preds = %522
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4359, i32 12, i8* null) #8
  br label %527

524:                                              ; preds = %522
  %525 = getelementptr inbounds i8, i8* %6, i64 680
  %526 = bitcast i8* %525 to i32*
  store i32 10, i32* %526, align 8, !tbaa !103
  br label %527

527:                                              ; preds = %523, %524
  br i1 %24, label %528, label %529

528:                                              ; preds = %527
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4379, i32 12, i8* null) #8
  br label %532

529:                                              ; preds = %527
  %530 = getelementptr inbounds i8, i8* %6, i64 688
  %531 = bitcast i8* %530 to i32*
  store i32 0, i32* %531, align 8, !tbaa !104
  br label %532

532:                                              ; preds = %528, %529
  br i1 %24, label %533, label %534

533:                                              ; preds = %532
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4394, i32 12, i8* null) #8
  br label %537

534:                                              ; preds = %532
  %535 = getelementptr inbounds i8, i8* %6, i64 692
  %536 = bitcast i8* %535 to i32*
  store i32 1, i32* %536, align 4, !tbaa !105
  br label %537

537:                                              ; preds = %533, %534
  br i1 %24, label %538, label %539

538:                                              ; preds = %537
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2853, i32 12, i8* null) #8
  br label %542

539:                                              ; preds = %537
  %540 = getelementptr inbounds i8, i8* %6, i64 820
  %541 = bitcast i8* %540 to i32*
  store i32 0, i32* %541, align 4, !tbaa !106
  br label %542

542:                                              ; preds = %538, %539
  br i1 %24, label %543, label %544

543:                                              ; preds = %542
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4566, i32 12, i8* null) #8
  br label %547

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, i8* %6, i64 1520
  %546 = bitcast i8* %545 to i32*
  store i32 -1, i32* %546, align 8, !tbaa !107
  br label %547

547:                                              ; preds = %543, %544
  br i1 %24, label %548, label %549

548:                                              ; preds = %547
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4600, i32 12, i8* null) #8
  br label %552

549:                                              ; preds = %547
  %550 = getelementptr inbounds i8, i8* %6, i64 1524
  %551 = bitcast i8* %550 to i32*
  store i32 -1, i32* %551, align 4, !tbaa !108
  br label %552

552:                                              ; preds = %548, %549
  br i1 %24, label %553, label %554

553:                                              ; preds = %552
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4634, i32 12, i8* null) #8
  br label %557

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, i8* %6, i64 1528
  %556 = bitcast i8* %555 to i32*
  store i32 -1, i32* %556, align 8, !tbaa !109
  br label %557

557:                                              ; preds = %553, %554
  br i1 %24, label %558, label %559

558:                                              ; preds = %557
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3390, i32 12, i8* null) #8
  br label %562

559:                                              ; preds = %557
  %560 = getelementptr inbounds i8, i8* %6, i64 1536
  %561 = bitcast i8* %560 to i32*
  store i32 0, i32* %561, align 8, !tbaa !110
  br label %562

562:                                              ; preds = %558, %559
  br i1 %24, label %563, label %564

563:                                              ; preds = %562
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3507, i32 12, i8* null) #8
  br label %567

564:                                              ; preds = %562
  %565 = getelementptr inbounds i8, i8* %6, i64 1544
  %566 = bitcast i8* %565 to double*
  store double 0.000000e+00, double* %566, align 8, !tbaa !111
  br label %567

567:                                              ; preds = %563, %564
  br i1 %24, label %568, label %569

568:                                              ; preds = %567
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3415, i32 12, i8* null) #8
  br label %572

569:                                              ; preds = %567
  %570 = getelementptr inbounds i8, i8* %6, i64 1552
  %571 = bitcast i8* %570 to i32*
  store i32 18, i32* %571, align 8, !tbaa !112
  br label %572

572:                                              ; preds = %568, %569
  br i1 %24, label %573, label %574

573:                                              ; preds = %572
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3435, i32 12, i8* null) #8
  br label %577

574:                                              ; preds = %572
  %575 = getelementptr inbounds i8, i8* %6, i64 1560
  %576 = bitcast i8* %575 to double*
  store double 1.000000e+00, double* %576, align 8, !tbaa !113
  br label %577

577:                                              ; preds = %573, %574
  %578 = getelementptr inbounds i8, i8* %6, i64 1532
  %579 = bitcast i8* %578 to i32*
  store i32 -1, i32* %579, align 4, !tbaa !114
  %580 = getelementptr inbounds i8, i8* %6, i64 1568
  %581 = bitcast i8* %580 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %581, align 8, !tbaa !115
  %582 = getelementptr inbounds i8, i8* %6, i64 1584
  %583 = getelementptr inbounds i8, i8* %6, i64 824
  %584 = bitcast i8* %583 to i32*
  store i32 0, i32* %584, align 8, !tbaa !116
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %582, i8 0, i64 24, i1 false)
  br i1 %24, label %585, label %586

585:                                              ; preds = %577
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2784, i32 12, i8* null) #8
  br label %589

586:                                              ; preds = %577
  %587 = getelementptr inbounds i8, i8* %6, i64 848
  %588 = bitcast i8* %587 to i32*
  store i32 0, i32* %588, align 8, !tbaa !117
  br label %589

589:                                              ; preds = %585, %586
  br i1 %24, label %590, label %591

590:                                              ; preds = %589
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2752, i32 12, i8* null) #8
  br label %594

591:                                              ; preds = %589
  %592 = getelementptr inbounds i8, i8* %6, i64 816
  %593 = bitcast i8* %592 to i32*
  store i32 0, i32* %593, align 8, !tbaa !118
  br label %594

594:                                              ; preds = %590, %591
  br i1 %24, label %595, label %596

595:                                              ; preds = %594
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2815, i32 12, i8* null) #8
  br label %603

596:                                              ; preds = %594
  %597 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #9
  %598 = icmp ugt i64 %597, 256
  br i1 %598, label %599, label %600

599:                                              ; preds = %596
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2820, i32 20, i8* null) #8
  br label %603

600:                                              ; preds = %596
  %601 = getelementptr inbounds i8, i8* %6, i64 852
  %602 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %601, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  br label %603

603:                                              ; preds = %595, %599, %600
  br i1 %24, label %604, label %605

604:                                              ; preds = %603
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2869, i32 12, i8* null) #8
  br label %608

605:                                              ; preds = %603
  %606 = getelementptr inbounds i8, i8* %6, i64 1108
  %607 = bitcast i8* %606 to i32*
  store i32 0, i32* %607, align 4, !tbaa !119
  br label %608

608:                                              ; preds = %604, %605
  br i1 %24, label %609, label %610

609:                                              ; preds = %608
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 917, i32 12, i8* null) #8
  br label %613

610:                                              ; preds = %608
  %611 = getelementptr inbounds i8, i8* %6, i64 152
  %612 = bitcast i8* %611 to i32*
  store i32 0, i32* %612, align 8, !tbaa !120
  br label %613

613:                                              ; preds = %609, %610
  br i1 %24, label %614, label %615

614:                                              ; preds = %613
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 946, i32 12, i8* null) #8
  br label %618

615:                                              ; preds = %613
  %616 = getelementptr inbounds i8, i8* %6, i64 156
  %617 = bitcast i8* %616 to i32*
  store i32 0, i32* %617, align 4, !tbaa !121
  br label %618

618:                                              ; preds = %614, %615
  br i1 %24, label %619, label %620

619:                                              ; preds = %618
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 963, i32 12, i8* null) #8
  br label %623

620:                                              ; preds = %618
  %621 = getelementptr inbounds i8, i8* %6, i64 160
  %622 = bitcast i8* %621 to i32*
  store i32 64, i32* %622, align 8, !tbaa !122
  br label %623

623:                                              ; preds = %619, %620
  br i1 %24, label %624, label %625

624:                                              ; preds = %623
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2905, i32 12, i8* null) #8
  br label %628

625:                                              ; preds = %623
  %626 = getelementptr inbounds i8, i8* %6, i64 808
  %627 = bitcast i8* %626 to i32*
  store i32 0, i32* %627, align 8, !tbaa !123
  br label %628

628:                                              ; preds = %624, %625
  br i1 %24, label %629, label %630

629:                                              ; preds = %628
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2925, i32 12, i8* null) #8
  br label %633

630:                                              ; preds = %628
  %631 = getelementptr inbounds i8, i8* %6, i64 812
  %632 = bitcast i8* %631 to i32*
  store i32 0, i32* %632, align 4, !tbaa !124
  br label %633

633:                                              ; preds = %629, %630
  %634 = getelementptr inbounds i8, i8* %6, i64 392
  %635 = getelementptr inbounds i8, i8* %6, i64 752
  %636 = bitcast i8* %635 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %636, align 8, !tbaa !125
  %637 = getelementptr inbounds i8, i8* %6, i64 784
  %638 = getelementptr inbounds i8, i8* %6, i64 368
  %639 = bitcast i8* %638 to %struct.hypre_IntArray**
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %639, align 8, !tbaa !126
  %640 = getelementptr inbounds i8, i8* %6, i64 520
  %641 = bitcast i8* %640 to %struct.hypre_Solver_struct***
  store %struct.hypre_Solver_struct** null, %struct.hypre_Solver_struct*** %641, align 8, !tbaa !127
  %642 = getelementptr inbounds i8, i8* %6, i64 472
  %643 = getelementptr inbounds i8, i8* %6, i64 664
  %644 = getelementptr inbounds i8, i8* %6, i64 704
  %645 = getelementptr inbounds i8, i8* %6, i64 1112
  %646 = bitcast i8* %645 to i32*
  store i32 0, i32* %646, align 8, !tbaa !128
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %634, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %642, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %643, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %644, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %637, i8 0, i64 24, i1 false)
  br i1 %24, label %647, label %648

647:                                              ; preds = %633
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2965, i32 12, i8* null) #8
  br label %659

648:                                              ; preds = %633
  %649 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %650 = icmp ugt i64 %649, 251
  br i1 %650, label %651, label %652

651:                                              ; preds = %648
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2970, i32 20, i8* null) #8
  br label %659

652:                                              ; preds = %648
  %653 = icmp eq i64 %649, 0
  %654 = getelementptr inbounds i8, i8* %6, i64 1116
  br i1 %653, label %655, label %657

655:                                              ; preds = %652
  %656 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %654, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %659

657:                                              ; preds = %652
  %658 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %654, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  br label %659

659:                                              ; preds = %647, %651, %655, %657
  %660 = getelementptr inbounds i8, i8* %6, i64 1368
  %661 = bitcast i8* %660 to i32*
  store i32 0, i32* %661, align 8, !tbaa !129
  %662 = getelementptr inbounds i8, i8* %6, i64 1376
  %663 = bitcast i8* %662 to float**
  store float* null, float** %663, align 8, !tbaa !130
  br i1 %24, label %664, label %665

664:                                              ; preds = %659
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4457, i32 12, i8* null) #8
  br label %668

665:                                              ; preds = %659
  %666 = getelementptr inbounds i8, i8* %6, i64 1408
  %667 = bitcast i8* %666 to i32*
  store i32 0, i32* %667, align 8, !tbaa !131
  br label %668

668:                                              ; preds = %664, %665
  br i1 %24, label %669, label %670

669:                                              ; preds = %668
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4416, i32 12, i8* null) #8
  br label %675

670:                                              ; preds = %668
  %671 = getelementptr inbounds i8, i8* %6, i64 1392
  %672 = bitcast i8* %671 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %672, align 8, !tbaa !132
  %673 = getelementptr inbounds i8, i8* %6, i64 1384
  %674 = bitcast i8* %673 to i32*
  store i32 0, i32* %674, align 8, !tbaa !133
  br label %675

675:                                              ; preds = %669, %670
  %676 = getelementptr inbounds i8, i8* %6, i64 1388
  %677 = bitcast i8* %676 to i32*
  store i32 25, i32* %677, align 4, !tbaa !134
  %678 = getelementptr inbounds i8, i8* %6, i64 1400
  %679 = bitcast i8* %678 to %struct.hypre_ParVector_struct****
  store %struct.hypre_ParVector_struct*** null, %struct.hypre_ParVector_struct**** %679, align 8, !tbaa !135
  %680 = getelementptr inbounds i8, i8* %6, i64 1412
  %681 = getelementptr inbounds i8, i8* %6, i64 1384
  %682 = bitcast i8* %681 to i32*
  store i32 0, i32* %682, align 8, !tbaa !133
  %683 = getelementptr inbounds i8, i8* %6, i64 1440
  %684 = getelementptr inbounds i8, i8* %6, i64 200
  %685 = bitcast i8* %684 to i32*
  store i32 0, i32* %685, align 8, !tbaa !136
  %686 = getelementptr inbounds i8, i8* %6, i64 204
  %687 = bitcast i8* %686 to i32*
  store i32 0, i32* %687, align 4, !tbaa !137
  %688 = getelementptr inbounds i8, i8* %6, i64 1480
  %689 = bitcast i8* %688 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %680, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %683, i8 0, i64 40, i1 false)
  store i32 67108864, i32* %689, align 8, !tbaa !138
  %690 = getelementptr inbounds i8, i8* %6, i64 1484
  %691 = getelementptr inbounds i8, i8* %6, i64 736
  %692 = getelementptr inbounds i8, i8* %6, i64 1608
  %693 = getelementptr inbounds i8, i8* %6, i64 1632
  %694 = getelementptr inbounds i8, i8* %6, i64 1656
  %695 = bitcast i8* %694 to i32**
  store i32* null, i32** %695, align 8, !tbaa !139
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %691, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %690, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %692, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %693, i8 0, i64 20, i1 false)
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1060, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1066, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 192
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMinCoarseSize(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1100, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1106, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 196
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCoarsenCutFactor(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1220, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1226, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 16
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetStrongThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1260, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1266, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 8
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetStrongThresholdR(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1300, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1306, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 24
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFilterThresholdR(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1340, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1346, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 32
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSabs(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1380, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds i8, i8* %0, i64 212
  %9 = bitcast i8* %8 to i32*
  store i32 %7, i32* %9, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxRowSum(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1397, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1403, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 40
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1437, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1443, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 48
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3481, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3486, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 56
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggP12TruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3533, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3538, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 64
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetJacobiTruncThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1517, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1523, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 72
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSepWeight(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1639, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 136
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMeasureType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1764, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 116
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCoarsenType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1730, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 124
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1597, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 25
  %7 = icmp ne i32 %1, 100
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1605, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 132
  %12 = bitcast i8* %11 to i32*
  store i32 %1, i32* %12, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSetupType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1798, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 120
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1477, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1483, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 128
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3364, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3369, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 144
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggP12MaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3456, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3461, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 148
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumFunctions(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3169, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3174, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 340
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodal(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3210, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 344
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !39
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodalLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3229, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 348
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !40
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetKeepSameSign(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3269, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 356
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !41
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumPaths(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3288, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3293, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 168
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggNumLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3313, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3318, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 164
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !43
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3338, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 9
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3343, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 140
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !44
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPostInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1557, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1563, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 172
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !45
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumCRRelaxSteps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3558, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3563, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 176
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRRate(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3583, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 88
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRStrongTh(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3603, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 96
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetADropTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3623, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 104
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetADropType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3639, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 112
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !50
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetISType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3658, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3663, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 180
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !51
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRUseCG(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3683, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 184
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3841, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3846, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 532
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !54
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOverlap(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3878, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3883, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 536
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSchwarzRlxWeight(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3952, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 544
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSchwarzUseNonSymm(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3984, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 552
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !57
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDomainType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3915, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3920, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 540
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !58
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSym(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4000, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 556
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !59
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4016, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 560
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4032, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 576
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !61
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFilter(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4048, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 584
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDropTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4064, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 592
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxNzPerRow(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4080, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4085, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 564
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !64
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuclidFile(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4101, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 608
  %7 = bitcast i8* %6 to i8**
  store i8* %1, i8** %7, align 8, !tbaa !65
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4117, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 568
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !66
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuSparseA(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4133, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 600
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !67
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuBJ(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4149, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 572
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !68
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetILUType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4164, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 620
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !69
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetILULevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4179, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 616
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !70
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetILUMaxRowNnz(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4224, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 624
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetILUDroptol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4194, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 632
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !72
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetILUMaxIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4209, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 628
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !73
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetILULocalReordering(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4239, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 640
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !74
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFSAIMaxSteps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4255, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 644
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !75
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFSAIMaxStepSize(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4271, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 648
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFSAIEigMaxIters(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4287, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 652
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !77
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFSAIKapTolerance(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4303, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 656
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !78
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMinIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1656, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 220
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !79
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1690, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1696, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 216
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !80
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1832, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1838, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 228
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !81
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFCycle(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1872, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds i8, i8* %0, i64 224
  %9 = bitcast i8* %8 to i32*
  store i32 %7, i32* %9, align 8, !tbaa !82
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetConvergeType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1909, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 304
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !83
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1951, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1957, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 312
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !84
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumSweeps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1994, i32 12, i8* null) #8
  br label %27

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2000, i32 20, i8* null) #8
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 232
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !85
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %15 = bitcast i8* %9 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !85
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32*, i32** %10, align 8, !tbaa !85
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %1, i32* %20, align 4, !tbaa !86
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %18, !llvm.loop !87

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %17, i64 3
  store i32 1, i32* %24, align 4, !tbaa !86
  %25 = getelementptr inbounds i8, i8* %0, i64 268
  %26 = bitcast i8* %25 to i32*
  store i32 %1, i32* %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %23, %7, %4
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleRelaxType(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2183, i32 12, i8* null) #8
  br label %38

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2188, i32 28, i8* null) #8
  br label %38

10:                                               ; preds = %6
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2193, i32 20, i8* null) #8
  br label %38

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 240
  %15 = bitcast i8* %14 to i32**
  %16 = load i32*, i32** %15, align 8, !tbaa !90
  %17 = icmp eq i32* %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %24, %21 ]
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 3, i32* %23, align 4, !tbaa !86
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %21, !llvm.loop !91

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %19, i64 12
  %28 = bitcast i8* %27 to i32*
  store i32 9, i32* %28, align 4, !tbaa !86
  %29 = bitcast i8* %14 to i8**
  store i8* %19, i8** %29, align 8, !tbaa !90
  br label %30

30:                                               ; preds = %26, %13
  %31 = load i32*, i32** %15, align 8, !tbaa !90
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  store i32 %1, i32* %33, align 4, !tbaa !86
  %34 = icmp eq i32 %2, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %0, i64 260
  %37 = bitcast i8* %36 to i32*
  store i32 %1, i32* %37, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %30, %35, %12, %9, %5
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxOrder(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2254, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 256
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !92
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2420, i32 12, i8* null) #8
  br label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = getelementptr inbounds i8, i8* %0, i64 288
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !93
  %12 = icmp eq double* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = sext i32 %8 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 0) #8
  %16 = bitcast i8* %9 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !93
  br label %17

17:                                               ; preds = %13, %5
  %18 = load double*, double** %10, align 8, !tbaa !93
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = zext i32 %8 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %25, %22 ]
  %24 = getelementptr inbounds double, double* %18, i64 %23
  store double %1, double* %24, align 8, !tbaa !94
  %25 = add nuw nsw i64 %23, 1
  %26 = icmp eq i64 %25, %21
  br i1 %26, label %27, label %22, !llvm.loop !95

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds i8, i8* %0, i64 272
  %29 = bitcast i8* %28 to double*
  store double %1, double* %29, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %27, %4
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOuterWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2552, i32 12, i8* null) #8
  br label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = getelementptr inbounds i8, i8* %0, i64 296
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !96
  %12 = icmp eq double* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = sext i32 %8 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 0) #8
  %16 = bitcast i8* %9 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !96
  br label %17

17:                                               ; preds = %13, %5
  %18 = load double*, double** %10, align 8, !tbaa !96
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = zext i32 %8 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %25, %22 ]
  %24 = getelementptr inbounds double, double* %18, i64 %23
  store double %1, double* %24, align 8, !tbaa !94
  %25 = add nuw nsw i64 %23, 1
  %26 = icmp eq i64 %25, %21
  br i1 %26, label %27, label %22, !llvm.loop !97

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds i8, i8* %0, i64 280
  %29 = bitcast i8* %28 to double*
  store double %1, double* %29, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %27, %4
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2639, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 512
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !98
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothNumLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2672, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2677, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 508
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !99
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothNumSweeps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2709, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2714, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 528
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !100
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyOrder(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4319, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4324, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 684
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !101
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyFraction(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4339, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4344, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 696
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !102
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyEigEst(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4359, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4364, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 680
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !103
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4379, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 688
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !104
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyScale(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4394, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 692
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !105
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumIterations(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2853, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 820
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !106
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAdditive(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4566, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1520
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !107
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAdditive(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4600, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1524
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !108
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSimple(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4634, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1528
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !109
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAddPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3390, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3395, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 1536
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !110
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAddTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3507, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3512, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 1544
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !111
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddRelaxType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3415, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1552
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !112
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddRelaxWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3435, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1560
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !113
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPrintLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2784, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 848
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !117
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLogging(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2752, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 816
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !118
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPrintFileName(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2815, i32 12, i8* null) #8
  br label %12

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = icmp ugt i64 %6, 256
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2820, i32 20, i8* null) #8
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %0, i64 852
  %11 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1) #8
  br label %12

12:                                               ; preds = %9, %8, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDebugFlag(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2869, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1108
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !119
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRestriction(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 917, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 929, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 152
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !120
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetIsTriangular(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 946, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 156
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !121
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGMRESSwitchR(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 963, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 160
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !122
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGSMG(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2905, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 808
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !123
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumSamples(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2925, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 812
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !124
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPlotFileName(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2965, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = icmp ugt i64 %6, 251
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2970, i32 20, i8* null) #8
  br label %16

9:                                                ; preds = %5
  %10 = icmp eq i64 %6, 0
  %11 = getelementptr inbounds i8, i8* %0, i64 1116
  br i1 %10, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %16

14:                                               ; preds = %9
  %15 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1) #8
  br label %16

16:                                               ; preds = %12, %14, %8, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4457, i32 12, i8* null) #8
  br label %12

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %6, i32 %1, i32 0
  %8 = icmp slt i32 %7, 3
  %9 = select i1 %8, i32 %7, i32 3
  %10 = getelementptr inbounds i8, i8* %0, i64 1408
  %11 = bitcast i8* %10 to i32*
  store i32 %9, i32* %11, align 8, !tbaa !131
  br label %12

12:                                               ; preds = %5, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVectors(i8* %0, i32 %1, %struct.hypre_ParVector_struct** %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4416, i32 12, i8* null) #8
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 1392
  %8 = bitcast i8* %7 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %2, %struct.hypre_ParVector_struct*** %8, align 8, !tbaa !132
  %9 = getelementptr inbounds i8, i8* %0, i64 1384
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !133
  br label %11

11:                                               ; preds = %6, %5
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, i8* %0, i64 464
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !140
  %6 = getelementptr inbounds i8, i8* %0, i64 508
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !99
  %9 = getelementptr inbounds i8, i8* %0, i64 520
  %10 = bitcast i8* %9 to %struct.hypre_Solver_struct***
  %11 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %10, align 8, !tbaa !127
  %12 = getelementptr inbounds i8, i8* %0, i64 1448
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !141
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = getelementptr inbounds i8, i8* %0, i64 1480
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !138
  store i32 %18, i32* %2, align 4, !tbaa !86
  %19 = getelementptr inbounds i8, i8* %0, i64 240
  %20 = bitcast i8* %19 to i32**
  %21 = load i32*, i32** %20, align 8, !tbaa !90
  %22 = getelementptr inbounds i8, i8* %0, i64 664
  %23 = bitcast i8* %22 to double**
  %24 = load double*, double** %23, align 8, !tbaa !142
  %25 = icmp eq double* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %1
  %27 = bitcast double* %24 to i8*
  call void @hypre_Free(i8* nonnull %27, i32 0) #8
  store double* null, double** %23, align 8, !tbaa !142
  br label %28

28:                                               ; preds = %26, %1
  %29 = getelementptr inbounds i8, i8* %0, i64 672
  %30 = bitcast i8* %29 to double**
  %31 = load double*, double** %30, align 8, !tbaa !143
  %32 = icmp eq double* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast double* %31 to i8*
  call void @hypre_Free(i8* nonnull %34, i32 0) #8
  store double* null, double** %30, align 8, !tbaa !143
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds i8, i8* %0, i64 232
  %37 = bitcast i8* %36 to i32**
  %38 = load i32*, i32** %37, align 8, !tbaa !85
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = bitcast i32* %38 to i8*
  call void @hypre_Free(i8* nonnull %41, i32 0) #8
  store i32* null, i32** %37, align 8, !tbaa !85
  br label %42

42:                                               ; preds = %40, %35
  %43 = icmp eq i32* %21, null
  br i1 %43, label %87, label %44

44:                                               ; preds = %42
  %45 = load i32, i32* %4, align 8, !tbaa !140
  %46 = getelementptr inbounds i32, i32* %21, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !86
  %48 = icmp eq i32 %47, 15
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i32, i32* %21, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !86
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
  %64 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %63, align 8, !tbaa !144
  %65 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* %64) #8
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %60
  br i1 %67, label %68, label %61, !llvm.loop !145

68:                                               ; preds = %61, %56, %53
  %69 = getelementptr inbounds i32, i32* %21, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !86
  %71 = icmp eq i32 %70, 15
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i32, i32* %46, align 4, !tbaa !86
  %74 = icmp eq i32 %73, 15
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = add nsw i32 %45, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, i64 %77
  %79 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %78, align 8, !tbaa !144
  %80 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* %79) #8
  br label %81

81:                                               ; preds = %75, %72, %68
  %82 = bitcast %struct.hypre_Solver_struct** %11 to i8*
  call void @hypre_Free(i8* %82, i32 0) #8
  br label %83

83:                                               ; preds = %81, %49
  %84 = phi %struct.hypre_Solver_struct** [ null, %81 ], [ %11, %49 ]
  %85 = bitcast i8* %19 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !90
  call void @hypre_Free(i8* %86, i32 0) #8
  store i32* null, i32** %20, align 8, !tbaa !90
  br label %87

87:                                               ; preds = %83, %42
  %88 = phi %struct.hypre_Solver_struct** [ %84, %83 ], [ %11, %42 ]
  %89 = getelementptr inbounds i8, i8* %0, i64 288
  %90 = bitcast i8* %89 to double**
  %91 = load double*, double** %90, align 8, !tbaa !93
  %92 = icmp eq double* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = bitcast double* %91 to i8*
  call void @hypre_Free(i8* nonnull %94, i32 0) #8
  store double* null, double** %90, align 8, !tbaa !93
  br label %95

95:                                               ; preds = %93, %87
  %96 = getelementptr inbounds i8, i8* %0, i64 296
  %97 = bitcast i8* %96 to double**
  %98 = load double*, double** %97, align 8, !tbaa !96
  %99 = icmp eq double* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = bitcast double* %98 to i8*
  call void @hypre_Free(i8* nonnull %101, i32 0) #8
  store double* null, double** %97, align 8, !tbaa !96
  br label %102

102:                                              ; preds = %100, %95
  %103 = getelementptr inbounds i8, i8* %0, i64 744
  %104 = bitcast i8* %103 to double**
  %105 = load double*, double** %104, align 8, !tbaa !146
  %106 = icmp eq double* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = bitcast double* %105 to i8*
  call void @hypre_Free(i8* nonnull %108, i32 0) #8
  store double* null, double** %104, align 8, !tbaa !146
  br label %109

109:                                              ; preds = %107, %102
  %110 = getelementptr inbounds i8, i8* %0, i64 368
  %111 = bitcast i8* %110 to %struct.hypre_IntArray**
  %112 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %111, align 8, !tbaa !126
  %113 = icmp eq %struct.hypre_IntArray* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* nonnull %112) #8
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %111, align 8, !tbaa !126
  br label %116

116:                                              ; preds = %114, %109
  %117 = getelementptr inbounds i8, i8* %0, i64 400
  %118 = bitcast i8* %117 to %struct.hypre_ParVector_struct***
  %119 = getelementptr inbounds i8, i8* %0, i64 408
  %120 = bitcast i8* %119 to %struct.hypre_ParVector_struct***
  %121 = getelementptr inbounds i8, i8* %0, i64 392
  %122 = bitcast i8* %121 to %struct.hypre_ParCSRMatrix_struct***
  %123 = getelementptr inbounds i8, i8* %0, i64 416
  %124 = bitcast i8* %123 to %struct.hypre_ParCSRMatrix_struct***
  %125 = getelementptr inbounds i8, i8* %0, i64 152
  %126 = bitcast i8* %125 to i32*
  %127 = getelementptr inbounds i8, i8* %0, i64 424
  %128 = bitcast i8* %127 to %struct.hypre_ParCSRMatrix_struct***
  %129 = getelementptr inbounds i8, i8* %0, i64 432
  %130 = bitcast i8* %129 to %struct.hypre_IntArray***
  %131 = getelementptr inbounds i8, i8* %0, i64 480
  %132 = bitcast i8* %131 to %struct.hypre_ParCSRBlockMatrix***
  %133 = getelementptr inbounds i8, i8* %0, i64 488
  %134 = bitcast i8* %133 to %struct.hypre_ParCSRBlockMatrix***
  %135 = getelementptr inbounds i8, i8* %0, i64 496
  %136 = bitcast i8* %135 to %struct.hypre_ParCSRBlockMatrix***
  %137 = icmp sgt i32 %5, 1
  br i1 %137, label %138, label %205

138:                                              ; preds = %116
  %139 = zext i32 %5 to i64
  br label %140

140:                                              ; preds = %138, %202
  %141 = phi i64 [ 1, %138 ], [ %203, %202 ]
  %142 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %118, align 8, !tbaa !147
  %143 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %142, i64 %141
  %144 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %143, align 8, !tbaa !144
  %145 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %144) #8
  %146 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %120, align 8, !tbaa !148
  %147 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %146, i64 %141
  %148 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %147, align 8, !tbaa !144
  %149 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %148) #8
  %150 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %122, align 8, !tbaa !149
  %151 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %150, i64 %141
  %152 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %151, align 8, !tbaa !144
  %153 = icmp eq %struct.hypre_ParCSRMatrix_struct* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %140
  %155 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %152) #8
  br label %156

156:                                              ; preds = %154, %140
  %157 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %124, align 8, !tbaa !150
  %158 = add nsw i64 %141, -1
  %159 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %157, i64 %158
  %160 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %159, align 8, !tbaa !144
  %161 = icmp eq %struct.hypre_ParCSRMatrix_struct* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %156
  %163 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %160) #8
  br label %164

164:                                              ; preds = %162, %156
  %165 = load i32, i32* %126, align 8, !tbaa !120
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %164
  %168 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %128, align 8, !tbaa !151
  %169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %168, i64 %158
  %170 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %169, align 8, !tbaa !144
  %171 = icmp eq %struct.hypre_ParCSRMatrix_struct* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %170) #8
  br label %174

174:                                              ; preds = %167, %172, %164
  %175 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %130, align 8, !tbaa !152
  %176 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %175, i64 %158
  %177 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %176, align 8, !tbaa !144
  %178 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %177) #8
  %179 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %132, align 8, !tbaa !153
  %180 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %179, i64 %141
  %181 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %180, align 8, !tbaa !144
  %182 = icmp eq %struct.hypre_ParCSRBlockMatrix* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %174
  %184 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %181) #8
  br label %185

185:                                              ; preds = %183, %174
  %186 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %134, align 8, !tbaa !154
  %187 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %186, i64 %158
  %188 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %187, align 8, !tbaa !144
  %189 = icmp eq %struct.hypre_ParCSRBlockMatrix* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %188) #8
  br label %192

192:                                              ; preds = %190, %185
  %193 = load i32, i32* %126, align 8, !tbaa !120
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %192
  %196 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %136, align 8, !tbaa !155
  %197 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %196, i64 %158
  %198 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %197, align 8, !tbaa !144
  %199 = icmp eq %struct.hypre_ParCSRBlockMatrix* %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %198) #8
  br label %202

202:                                              ; preds = %192, %200, %195
  %203 = add nuw nsw i64 %141, 1
  %204 = icmp eq i64 %203, %139
  br i1 %204, label %205, label %140, !llvm.loop !156

205:                                              ; preds = %202, %116
  %206 = getelementptr inbounds i8, i8* %0, i64 248
  %207 = bitcast i8* %206 to i32***
  %208 = load i32**, i32*** %207, align 8, !tbaa !157
  %209 = icmp eq i32** %208, null
  br i1 %209, label %223, label %210

210:                                              ; preds = %205, %210
  %211 = phi i64 [ %218, %210 ], [ 0, %205 ]
  %212 = load i32**, i32*** %207, align 8, !tbaa !157
  %213 = getelementptr inbounds i32*, i32** %212, i64 %211
  %214 = bitcast i32** %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !144
  call void @hypre_Free(i8* %215, i32 0) #8
  %216 = load i32**, i32*** %207, align 8, !tbaa !157
  %217 = getelementptr inbounds i32*, i32** %216, i64 %211
  store i32* null, i32** %217, align 8, !tbaa !144
  %218 = add nuw nsw i64 %211, 1
  %219 = icmp eq i64 %218, 4
  br i1 %219, label %220, label %210, !llvm.loop !158

220:                                              ; preds = %210
  %221 = bitcast i8* %206 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !157
  call void @hypre_Free(i8* %222, i32 0) #8
  store i32** null, i32*** %207, align 8, !tbaa !157
  br label %223

223:                                              ; preds = %220, %205
  %224 = getelementptr inbounds i8, i8* %0, i64 1568
  %225 = bitcast i8* %224 to %struct.hypre_ParCSRMatrix_struct**
  %226 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %225, align 8, !tbaa !115
  %227 = icmp eq %struct.hypre_ParCSRMatrix_struct* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %226) #8
  br label %230

230:                                              ; preds = %228, %223
  %231 = getelementptr inbounds i8, i8* %0, i64 1576
  %232 = bitcast i8* %231 to %struct.hypre_ParCSRMatrix_struct**
  %233 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %232, align 8, !tbaa !159
  %234 = icmp eq %struct.hypre_ParCSRMatrix_struct* %233, null
  br i1 %234, label %243, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %233, i64 0, i32 8
  %237 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %236, align 8, !tbaa !160
  %238 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %237) #8
  %239 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %233, i64 0, i32 9
  %240 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %239, align 8, !tbaa !162
  %241 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %240) #8
  %242 = bitcast %struct.hypre_ParCSRMatrix_struct* %233 to i8*
  call void @hypre_Free(i8* nonnull %242, i32 0) #8
  br label %243

243:                                              ; preds = %235, %230
  %244 = getelementptr inbounds i8, i8* %0, i64 1592
  %245 = bitcast i8* %244 to %struct.hypre_ParVector_struct**
  %246 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %245, align 8, !tbaa !163
  %247 = icmp eq %struct.hypre_ParVector_struct* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %243
  %249 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %246) #8
  br label %250

250:                                              ; preds = %248, %243
  %251 = getelementptr inbounds i8, i8* %0, i64 1584
  %252 = bitcast i8* %251 to %struct.hypre_ParVector_struct**
  %253 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %252, align 8, !tbaa !164
  %254 = icmp eq %struct.hypre_ParVector_struct* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %253) #8
  br label %257

257:                                              ; preds = %255, %250
  %258 = getelementptr inbounds i8, i8* %0, i64 472
  %259 = bitcast i8* %258 to %struct.hypre_Vector***
  %260 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %259, align 8, !tbaa !165
  %261 = icmp eq %struct.hypre_Vector** %260, null
  br i1 %261, label %277, label %262

262:                                              ; preds = %257
  %263 = icmp sgt i32 %5, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %262
  %265 = zext i32 %5 to i64
  br label %266

266:                                              ; preds = %264, %266
  %267 = phi i64 [ 0, %264 ], [ %272, %266 ]
  %268 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %259, align 8, !tbaa !165
  %269 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %268, i64 %267
  %270 = load %struct.hypre_Vector*, %struct.hypre_Vector** %269, align 8, !tbaa !144
  %271 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %270) #8
  %272 = add nuw nsw i64 %267, 1
  %273 = icmp eq i64 %272, %265
  br i1 %273, label %274, label %266, !llvm.loop !166

274:                                              ; preds = %266, %262
  %275 = bitcast i8* %258 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !165
  call void @hypre_Free(i8* %276, i32 0) #8
  store %struct.hypre_Vector** null, %struct.hypre_Vector*** %259, align 8, !tbaa !165
  br label %277

277:                                              ; preds = %274, %257
  %278 = getelementptr inbounds i8, i8* %0, i64 712
  %279 = bitcast i8* %278 to double***
  %280 = load double**, double*** %279, align 8, !tbaa !167
  %281 = icmp eq double** %280, null
  br i1 %281, label %302, label %282

282:                                              ; preds = %277
  %283 = icmp sgt i32 %5, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %282
  %285 = zext i32 %5 to i64
  br label %286

286:                                              ; preds = %284, %296
  %287 = phi i64 [ 0, %284 ], [ %297, %296 ]
  %288 = load double**, double*** %279, align 8, !tbaa !167
  %289 = getelementptr inbounds double*, double** %288, i64 %287
  %290 = load double*, double** %289, align 8, !tbaa !144
  %291 = icmp eq double* %290, null
  br i1 %291, label %296, label %292

292:                                              ; preds = %286
  %293 = bitcast double* %290 to i8*
  call void @hypre_Free(i8* nonnull %293, i32 0) #8
  %294 = load double**, double*** %279, align 8, !tbaa !167
  %295 = getelementptr inbounds double*, double** %294, i64 %287
  store double* null, double** %295, align 8, !tbaa !144
  br label %296

296:                                              ; preds = %286, %292
  %297 = add nuw nsw i64 %287, 1
  %298 = icmp eq i64 %297, %285
  br i1 %298, label %299, label %286, !llvm.loop !168

299:                                              ; preds = %296, %282
  %300 = bitcast i8* %278 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !167
  call void @hypre_Free(i8* %301, i32 0) #8
  store double** null, double*** %279, align 8, !tbaa !167
  br label %302

302:                                              ; preds = %299, %277
  %303 = getelementptr inbounds i8, i8* %0, i64 704
  %304 = bitcast i8* %303 to %struct.hypre_Vector***
  %305 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %304, align 8, !tbaa !169
  %306 = icmp eq %struct.hypre_Vector** %305, null
  br i1 %306, label %322, label %307

307:                                              ; preds = %302
  %308 = icmp sgt i32 %5, 0
  br i1 %308, label %309, label %319

309:                                              ; preds = %307
  %310 = zext i32 %5 to i64
  br label %311

311:                                              ; preds = %309, %311
  %312 = phi i64 [ 0, %309 ], [ %317, %311 ]
  %313 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %304, align 8, !tbaa !169
  %314 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %313, i64 %312
  %315 = load %struct.hypre_Vector*, %struct.hypre_Vector** %314, align 8, !tbaa !144
  %316 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %315) #8
  %317 = add nuw nsw i64 %312, 1
  %318 = icmp eq i64 %317, %310
  br i1 %318, label %319, label %311, !llvm.loop !170

319:                                              ; preds = %311, %307
  %320 = bitcast i8* %303 to i8**
  %321 = load i8*, i8** %320, align 8, !tbaa !169
  call void @hypre_Free(i8* %321, i32 0) #8
  store %struct.hypre_Vector** null, %struct.hypre_Vector*** %304, align 8, !tbaa !169
  br label %322

322:                                              ; preds = %319, %302
  %323 = getelementptr inbounds i8, i8* %0, i64 1600
  %324 = bitcast i8* %323 to double**
  %325 = load double*, double** %324, align 8, !tbaa !171
  %326 = icmp eq double* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %322
  %328 = bitcast double* %325 to i8*
  call void @hypre_Free(i8* nonnull %328, i32 0) #8
  store double* null, double** %324, align 8, !tbaa !171
  br label %329

329:                                              ; preds = %327, %322
  %330 = getelementptr inbounds i8, i8* %0, i64 480
  %331 = bitcast i8* %330 to %struct.hypre_ParCSRBlockMatrix***
  %332 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %331, align 8, !tbaa !153
  %333 = icmp eq %struct.hypre_ParCSRBlockMatrix** %332, null
  br i1 %333, label %339, label %334

334:                                              ; preds = %329
  %335 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %332, align 8, !tbaa !144
  %336 = icmp eq %struct.hypre_ParCSRBlockMatrix* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %335) #8
  br label %339

339:                                              ; preds = %334, %337, %329
  %340 = icmp eq i32 %5, 1
  br i1 %340, label %341, label %347

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, i8* %0, i64 432
  %343 = bitcast i8* %342 to %struct.hypre_IntArray***
  %344 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %343, align 8, !tbaa !152
  %345 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %344, align 8, !tbaa !144
  %346 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %345) #8
  br label %347

347:                                              ; preds = %341, %339
  %348 = getelementptr inbounds i8, i8* %0, i64 752
  %349 = bitcast i8* %348 to %struct.hypre_ParVector_struct**
  %350 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %349, align 8, !tbaa !125
  %351 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %350) #8
  %352 = getelementptr inbounds i8, i8* %0, i64 400
  %353 = bitcast i8* %352 to %struct.hypre_ParVector_struct***
  %354 = bitcast i8* %352 to i8**
  %355 = load i8*, i8** %354, align 8, !tbaa !147
  call void @hypre_Free(i8* %355, i32 0) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %353, align 8, !tbaa !147
  %356 = getelementptr inbounds i8, i8* %0, i64 408
  %357 = bitcast i8* %356 to %struct.hypre_ParVector_struct***
  %358 = bitcast i8* %356 to i8**
  %359 = load i8*, i8** %358, align 8, !tbaa !148
  call void @hypre_Free(i8* %359, i32 0) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %357, align 8, !tbaa !148
  %360 = getelementptr inbounds i8, i8* %0, i64 392
  %361 = bitcast i8* %360 to %struct.hypre_ParCSRMatrix_struct***
  %362 = bitcast i8* %360 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !149
  call void @hypre_Free(i8* %363, i32 0) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %361, align 8, !tbaa !149
  %364 = bitcast i8* %330 to i8**
  %365 = load i8*, i8** %364, align 8, !tbaa !153
  call void @hypre_Free(i8* %365, i32 0) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %331, align 8, !tbaa !153
  %366 = getelementptr inbounds i8, i8* %0, i64 488
  %367 = bitcast i8* %366 to %struct.hypre_ParCSRBlockMatrix***
  %368 = bitcast i8* %366 to i8**
  %369 = load i8*, i8** %368, align 8, !tbaa !154
  call void @hypre_Free(i8* %369, i32 0) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %367, align 8, !tbaa !154
  %370 = getelementptr inbounds i8, i8* %0, i64 416
  %371 = bitcast i8* %370 to %struct.hypre_ParCSRMatrix_struct***
  %372 = bitcast i8* %370 to i8**
  %373 = load i8*, i8** %372, align 8, !tbaa !150
  call void @hypre_Free(i8* %373, i32 0) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %371, align 8, !tbaa !150
  %374 = getelementptr inbounds i8, i8* %0, i64 432
  %375 = bitcast i8* %374 to %struct.hypre_IntArray***
  %376 = bitcast i8* %374 to i8**
  %377 = load i8*, i8** %376, align 8, !tbaa !152
  call void @hypre_Free(i8* %377, i32 0) #8
  store %struct.hypre_IntArray** null, %struct.hypre_IntArray*** %375, align 8, !tbaa !152
  %378 = getelementptr inbounds i8, i8* %0, i64 784
  %379 = bitcast i8* %378 to %struct.hypre_ParVector_struct**
  %380 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %379, align 8, !tbaa !172
  %381 = icmp eq %struct.hypre_ParVector_struct* %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %347
  %383 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %380) #8
  br label %384

384:                                              ; preds = %382, %347
  %385 = getelementptr inbounds i8, i8* %0, i64 792
  %386 = bitcast i8* %385 to %struct.hypre_ParVector_struct**
  %387 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %386, align 8, !tbaa !173
  %388 = icmp eq %struct.hypre_ParVector_struct* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %384
  %390 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %387) #8
  br label %391

391:                                              ; preds = %389, %384
  %392 = getelementptr inbounds i8, i8* %0, i64 800
  %393 = bitcast i8* %392 to %struct.hypre_ParVector_struct**
  %394 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %393, align 8, !tbaa !174
  %395 = icmp eq %struct.hypre_ParVector_struct* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %391
  %397 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %394) #8
  br label %398

398:                                              ; preds = %396, %391
  %399 = getelementptr inbounds i8, i8* %0, i64 440
  %400 = bitcast i8* %399 to %struct.hypre_IntArray***
  %401 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %400, align 8, !tbaa !175
  %402 = icmp eq %struct.hypre_IntArray** %401, null
  br i1 %402, label %418, label %403

403:                                              ; preds = %398
  %404 = icmp sgt i32 %5, 1
  br i1 %404, label %405, label %415

405:                                              ; preds = %403
  %406 = zext i32 %5 to i64
  br label %407

407:                                              ; preds = %405, %407
  %408 = phi i64 [ 1, %405 ], [ %413, %407 ]
  %409 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %400, align 8, !tbaa !175
  %410 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %409, i64 %408
  %411 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %410, align 8, !tbaa !144
  %412 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %411) #8
  %413 = add nuw nsw i64 %408, 1
  %414 = icmp eq i64 %413, %406
  br i1 %414, label %415, label %407, !llvm.loop !176

415:                                              ; preds = %407, %403
  %416 = bitcast i8* %399 to i8**
  %417 = load i8*, i8** %416, align 8, !tbaa !175
  call void @hypre_Free(i8* %417, i32 0) #8
  store %struct.hypre_IntArray** null, %struct.hypre_IntArray*** %400, align 8, !tbaa !175
  br label %418

418:                                              ; preds = %415, %398
  %419 = getelementptr inbounds i8, i8* %0, i64 152
  %420 = bitcast i8* %419 to i32*
  %421 = load i32, i32* %420, align 8, !tbaa !120
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %432, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds i8, i8* %0, i64 496
  %425 = bitcast i8* %424 to %struct.hypre_ParCSRBlockMatrix***
  %426 = bitcast i8* %424 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !155
  call void @hypre_Free(i8* %427, i32 0) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %425, align 8, !tbaa !155
  %428 = getelementptr inbounds i8, i8* %0, i64 424
  %429 = bitcast i8* %428 to %struct.hypre_ParCSRMatrix_struct***
  %430 = bitcast i8* %428 to i8**
  %431 = load i8*, i8** %430, align 8, !tbaa !151
  call void @hypre_Free(i8* %431, i32 0) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %429, align 8, !tbaa !151
  br label %432

432:                                              ; preds = %423, %418
  %433 = getelementptr inbounds i8, i8* %0, i64 448
  %434 = bitcast i8* %433 to i32***
  %435 = load i32**, i32*** %434, align 8, !tbaa !177
  %436 = icmp eq i32** %435, null
  br i1 %436, label %454, label %437

437:                                              ; preds = %432
  %438 = icmp sgt i32 %5, 0
  br i1 %438, label %439, label %451

439:                                              ; preds = %437
  %440 = zext i32 %5 to i64
  br label %441

441:                                              ; preds = %439, %441
  %442 = phi i64 [ 0, %439 ], [ %449, %441 ]
  %443 = load i32**, i32*** %434, align 8, !tbaa !177
  %444 = getelementptr inbounds i32*, i32** %443, i64 %442
  %445 = bitcast i32** %444 to i8**
  %446 = load i8*, i8** %445, align 8, !tbaa !144
  call void @hypre_Free(i8* %446, i32 0) #8
  %447 = load i32**, i32*** %434, align 8, !tbaa !177
  %448 = getelementptr inbounds i32*, i32** %447, i64 %442
  store i32* null, i32** %448, align 8, !tbaa !144
  %449 = add nuw nsw i64 %442, 1
  %450 = icmp eq i64 %449, %440
  br i1 %450, label %451, label %441, !llvm.loop !178

451:                                              ; preds = %441, %437
  %452 = bitcast i8* %433 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !177
  call void @hypre_Free(i8* %453, i32 0) #8
  store i32** null, i32*** %434, align 8, !tbaa !177
  br label %454

454:                                              ; preds = %451, %432
  %455 = getelementptr inbounds i8, i8* %0, i64 456
  %456 = bitcast i8* %455 to i32***
  %457 = load i32**, i32*** %456, align 8, !tbaa !179
  %458 = icmp eq i32** %457, null
  br i1 %458, label %476, label %459

459:                                              ; preds = %454
  %460 = icmp sgt i32 %5, 0
  br i1 %460, label %461, label %473

461:                                              ; preds = %459
  %462 = zext i32 %5 to i64
  br label %463

463:                                              ; preds = %461, %463
  %464 = phi i64 [ 0, %461 ], [ %471, %463 ]
  %465 = load i32**, i32*** %456, align 8, !tbaa !179
  %466 = getelementptr inbounds i32*, i32** %465, i64 %464
  %467 = bitcast i32** %466 to i8**
  %468 = load i8*, i8** %467, align 8, !tbaa !144
  call void @hypre_Free(i8* %468, i32 0) #8
  %469 = load i32**, i32*** %456, align 8, !tbaa !179
  %470 = getelementptr inbounds i32*, i32** %469, i64 %464
  store i32* null, i32** %470, align 8, !tbaa !144
  %471 = add nuw nsw i64 %464, 1
  %472 = icmp eq i64 %471, %462
  br i1 %472, label %473, label %463, !llvm.loop !180

473:                                              ; preds = %463, %459
  %474 = bitcast i8* %455 to i8**
  %475 = load i8*, i8** %474, align 8, !tbaa !179
  call void @hypre_Free(i8* %475, i32 0) #8
  store i32** null, i32*** %456, align 8, !tbaa !179
  br label %476

476:                                              ; preds = %473, %454
  %477 = icmp eq i32 %8, 0
  br i1 %477, label %551, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, i8* %0, i64 512
  %480 = bitcast i8* %479 to i32*
  %481 = load i32, i32* %480, align 8, !tbaa !98
  switch i32 %481, label %548 [
    i32 7, label %486
    i32 17, label %486
    i32 8, label %497
    i32 18, label %497
    i32 9, label %508
    i32 19, label %508
    i32 4, label %482
    i32 5, label %526
    i32 15, label %526
    i32 6, label %537
    i32 16, label %537
  ]

482:                                              ; preds = %478
  %483 = icmp sgt i32 %8, 0
  br i1 %483, label %484, label %548

484:                                              ; preds = %482
  %485 = zext i32 %8 to i64
  br label %519

486:                                              ; preds = %478, %478
  %487 = icmp sgt i32 %8, 0
  br i1 %487, label %488, label %548

488:                                              ; preds = %486
  %489 = zext i32 %8 to i64
  br label %490

490:                                              ; preds = %488, %490
  %491 = phi i64 [ 0, %488 ], [ %495, %490 ]
  %492 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %491
  %493 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %492, align 8, !tbaa !144
  %494 = call i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct* %493) #8
  %495 = add nuw nsw i64 %491, 1
  %496 = icmp eq i64 %495, %489
  br i1 %496, label %548, label %490, !llvm.loop !181

497:                                              ; preds = %478, %478
  %498 = icmp sgt i32 %8, 0
  br i1 %498, label %499, label %548

499:                                              ; preds = %497
  %500 = zext i32 %8 to i64
  br label %501

501:                                              ; preds = %499, %501
  %502 = phi i64 [ 0, %499 ], [ %506, %501 ]
  %503 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %502
  %504 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %503, align 8, !tbaa !144
  %505 = call i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct* %504) #8
  %506 = add nuw nsw i64 %502, 1
  %507 = icmp eq i64 %506, %500
  br i1 %507, label %548, label %501, !llvm.loop !182

508:                                              ; preds = %478, %478
  %509 = icmp sgt i32 %8, 0
  br i1 %509, label %510, label %548

510:                                              ; preds = %508
  %511 = zext i32 %8 to i64
  br label %512

512:                                              ; preds = %510, %512
  %513 = phi i64 [ 0, %510 ], [ %517, %512 ]
  %514 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %513
  %515 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %514, align 8, !tbaa !144
  %516 = call i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct* %515) #8
  %517 = add nuw nsw i64 %513, 1
  %518 = icmp eq i64 %517, %511
  br i1 %518, label %548, label %512, !llvm.loop !183

519:                                              ; preds = %484, %519
  %520 = phi i64 [ 0, %484 ], [ %524, %519 ]
  %521 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %520
  %522 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %521, align 8, !tbaa !144
  %523 = call i32 @HYPRE_FSAIDestroy(%struct.hypre_Solver_struct* %522) #8
  %524 = add nuw nsw i64 %520, 1
  %525 = icmp eq i64 %524, %485
  br i1 %525, label %548, label %519, !llvm.loop !184

526:                                              ; preds = %478, %478
  %527 = icmp sgt i32 %8, 0
  br i1 %527, label %528, label %548

528:                                              ; preds = %526
  %529 = zext i32 %8 to i64
  br label %530

530:                                              ; preds = %528, %530
  %531 = phi i64 [ 0, %528 ], [ %535, %530 ]
  %532 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %531
  %533 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %532, align 8, !tbaa !144
  %534 = call i32 @HYPRE_ILUDestroy(%struct.hypre_Solver_struct* %533) #8
  %535 = add nuw nsw i64 %531, 1
  %536 = icmp eq i64 %535, %529
  br i1 %536, label %548, label %530, !llvm.loop !185

537:                                              ; preds = %478, %478
  %538 = icmp sgt i32 %8, 0
  br i1 %538, label %539, label %548

539:                                              ; preds = %537
  %540 = zext i32 %8 to i64
  br label %541

541:                                              ; preds = %539, %541
  %542 = phi i64 [ 0, %539 ], [ %546, %541 ]
  %543 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %542
  %544 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %543, align 8, !tbaa !144
  %545 = call i32 @HYPRE_SchwarzDestroy(%struct.hypre_Solver_struct* %544) #8
  %546 = add nuw nsw i64 %542, 1
  %547 = icmp eq i64 %546, %540
  br i1 %547, label %548, label %541, !llvm.loop !186

548:                                              ; preds = %541, %530, %519, %512, %501, %490, %537, %526, %482, %508, %497, %486, %478
  %549 = bitcast i8* %9 to i8**
  %550 = load i8*, i8** %549, align 8, !tbaa !127
  call void @hypre_Free(i8* %550, i32 0) #8
  store %struct.hypre_Solver_struct** null, %struct.hypre_Solver_struct*** %10, align 8, !tbaa !127
  br label %551

551:                                              ; preds = %548, %476
  %552 = getelementptr inbounds i8, i8* %0, i64 840
  %553 = bitcast i8* %552 to %struct.hypre_ParVector_struct**
  %554 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %553, align 8, !tbaa !187
  %555 = icmp eq %struct.hypre_ParVector_struct* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %551
  %557 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %554) #8
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %553, align 8, !tbaa !187
  br label %558

558:                                              ; preds = %556, %551
  %559 = getelementptr inbounds i8, i8* %0, i64 1408
  %560 = bitcast i8* %559 to i32*
  %561 = load i32, i32* %560, align 8, !tbaa !131
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %601

563:                                              ; preds = %558
  %564 = getelementptr inbounds i8, i8* %0, i64 1384
  %565 = bitcast i8* %564 to i32*
  %566 = load i32, i32* %565, align 8, !tbaa !133
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %601

568:                                              ; preds = %563
  %569 = getelementptr inbounds i8, i8* %0, i64 1388
  %570 = bitcast i8* %569 to i32*
  %571 = load i32, i32* %570, align 4, !tbaa !134
  %572 = icmp slt i32 %571, %5
  %573 = select i1 %572, i32 %571, i32 %5
  %574 = getelementptr inbounds i8, i8* %0, i64 1400
  %575 = bitcast i8* %574 to %struct.hypre_ParVector_struct****
  %576 = icmp sgt i32 %573, 1
  br i1 %576, label %577, label %596

577:                                              ; preds = %568
  %578 = zext i32 %573 to i64
  %579 = zext i32 %566 to i64
  br label %580

580:                                              ; preds = %577, %592
  %581 = phi i64 [ 1, %577 ], [ %594, %592 ]
  %582 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %575, align 8, !tbaa !135
  %583 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %582, i64 %581
  %584 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %583, align 8, !tbaa !144
  br label %585

585:                                              ; preds = %580, %585
  %586 = phi i64 [ 0, %580 ], [ %590, %585 ]
  %587 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %584, i64 %586
  %588 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %587, align 8, !tbaa !144
  %589 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %588) #8
  %590 = add nuw nsw i64 %586, 1
  %591 = icmp eq i64 %590, %579
  br i1 %591, label %592, label %585, !llvm.loop !188

592:                                              ; preds = %585
  %593 = bitcast %struct.hypre_ParVector_struct** %584 to i8*
  call void @hypre_Free(i8* %593, i32 0) #8
  %594 = add nuw nsw i64 %581, 1
  %595 = icmp eq i64 %594, %578
  br i1 %595, label %596, label %580, !llvm.loop !189

596:                                              ; preds = %592, %568
  %597 = getelementptr inbounds i8, i8* %0, i64 1400
  %598 = bitcast i8* %597 to %struct.hypre_ParVector_struct****
  %599 = bitcast i8* %597 to i8**
  %600 = load i8*, i8** %599, align 8, !tbaa !135
  call void @hypre_Free(i8* %600, i32 0) #8
  store %struct.hypre_ParVector_struct*** null, %struct.hypre_ParVector_struct**** %598, align 8, !tbaa !135
  br label %601

601:                                              ; preds = %596, %563, %558
  %602 = icmp eq i8* %14, null
  br i1 %602, label %605, label %603

603:                                              ; preds = %601
  %604 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %14)
  br label %605

605:                                              ; preds = %603, %601
  %606 = getelementptr inbounds i8, i8* %0, i64 1456
  %607 = bitcast i8* %606 to %struct.hypre_ParCSRMatrix_struct**
  %608 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %607, align 8, !tbaa !190
  %609 = icmp eq %struct.hypre_ParCSRMatrix_struct* %608, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %605
  %611 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %608) #8
  br label %612

612:                                              ; preds = %610, %605
  %613 = getelementptr inbounds i8, i8* %0, i64 1472
  %614 = bitcast i8* %613 to %struct.hypre_ParVector_struct**
  %615 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %614, align 8, !tbaa !191
  %616 = icmp eq %struct.hypre_ParVector_struct* %615, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %612
  %618 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %615) #8
  br label %619

619:                                              ; preds = %617, %612
  %620 = getelementptr inbounds i8, i8* %0, i64 1464
  %621 = bitcast i8* %620 to %struct.hypre_ParVector_struct**
  %622 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %621, align 8, !tbaa !192
  %623 = icmp eq %struct.hypre_ParVector_struct* %622, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %619
  %625 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %622) #8
  br label %626

626:                                              ; preds = %624, %619
  %627 = getelementptr inbounds i8, i8* %0, i64 1640
  %628 = bitcast i8* %627 to i32**
  %629 = load i32*, i32** %628, align 8, !tbaa !193
  %630 = icmp eq i32* %629, null
  br i1 %630, label %633, label %631

631:                                              ; preds = %626
  %632 = bitcast i32* %629 to i8*
  call void @hypre_Free(i8* nonnull %632, i32 0) #8
  store i32* null, i32** %628, align 8, !tbaa !193
  br label %633

633:                                              ; preds = %631, %626
  %634 = getelementptr inbounds i8, i8* %0, i64 1632
  %635 = bitcast i8* %634 to i32**
  %636 = load i32*, i32** %635, align 8, !tbaa !194
  %637 = icmp eq i32* %636, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %633
  %639 = bitcast i32* %636 to i8*
  call void @hypre_Free(i8* nonnull %639, i32 0) #8
  store i32* null, i32** %635, align 8, !tbaa !194
  br label %640

640:                                              ; preds = %638, %633
  %641 = getelementptr inbounds i8, i8* %0, i64 1672
  %642 = bitcast i8* %641 to i32**
  %643 = load i32*, i32** %642, align 8, !tbaa !195
  %644 = icmp eq i32* %643, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %640
  %646 = bitcast i32* %643 to i8*
  call void @hypre_Free(i8* nonnull %646, i32 0) #8
  store i32* null, i32** %642, align 8, !tbaa !195
  br label %647

647:                                              ; preds = %645, %640
  %648 = getelementptr inbounds i8, i8* %0, i64 1656
  %649 = bitcast i8* %648 to i32**
  %650 = load i32*, i32** %649, align 8, !tbaa !139
  %651 = icmp eq i32* %650, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %647
  %653 = bitcast i32* %650 to i8*
  call void @hypre_Free(i8* nonnull %653, i32 0) #8
  store i32* null, i32** %649, align 8, !tbaa !139
  br label %654

654:                                              ; preds = %652, %647
  %655 = getelementptr inbounds i8, i8* %0, i64 1488
  %656 = bitcast i8* %655 to double**
  %657 = load double*, double** %656, align 8, !tbaa !196
  %658 = icmp eq double* %657, null
  br i1 %658, label %661, label %659

659:                                              ; preds = %654
  %660 = bitcast double* %657 to i8*
  call void @hypre_Free(i8* nonnull %660, i32 0) #8
  store double* null, double** %656, align 8, !tbaa !196
  br label %661

661:                                              ; preds = %659, %654
  %662 = getelementptr inbounds i8, i8* %0, i64 1496
  %663 = bitcast i8* %662 to double**
  %664 = load double*, double** %663, align 8, !tbaa !197
  %665 = icmp eq double* %664, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %661
  %667 = bitcast double* %664 to i8*
  call void @hypre_Free(i8* nonnull %667, i32 0) #8
  store double* null, double** %663, align 8, !tbaa !197
  br label %668

668:                                              ; preds = %666, %661
  %669 = getelementptr inbounds i8, i8* %0, i64 1504
  %670 = bitcast i8* %669 to double**
  %671 = load double*, double** %670, align 8, !tbaa !198
  %672 = icmp eq double* %671, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %668
  %674 = bitcast double* %671 to i8*
  call void @hypre_Free(i8* nonnull %674, i32 0) #8
  store double* null, double** %670, align 8, !tbaa !198
  br label %675

675:                                              ; preds = %673, %668
  %676 = getelementptr inbounds i8, i8* %0, i64 1512
  %677 = bitcast i8* %676 to i32**
  %678 = load i32*, i32** %677, align 8, !tbaa !199
  %679 = icmp eq i32* %678, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %675
  %681 = bitcast i32* %678 to i8*
  call void @hypre_Free(i8* nonnull %681, i32 0) #8
  store i32* null, i32** %677, align 8, !tbaa !199
  br label %682

682:                                              ; preds = %680, %675
  %683 = load i32, i32* %2, align 4, !tbaa !86
  %684 = icmp eq i32 %683, 67108864
  br i1 %684, label %687, label %685

685:                                              ; preds = %682
  %686 = call i32 @hypre_MPI_Comm_free(i32* nonnull %2) #8
  br label %687

687:                                              ; preds = %685, %682
  call void @hypre_Free(i8* %0, i32 0) #8
  %688 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret i32 %688
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #3

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #3

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_FSAIDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ILUDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_SchwarzDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Comm_free(i32*) local_unnamed_addr #3

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 980, i32 12, i8* null) #8
  br label %89

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 986, i32 20, i8* null) #8
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
  %16 = load double*, double** %15, align 8, !tbaa !93
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
  store double %21, double* %33, align 8, !tbaa !94
  %34 = add nsw i64 %32, 1
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %36, label %31, !llvm.loop !200

36:                                               ; preds = %31, %18
  %37 = bitcast i8* %14 to i8**
  store i8* %25, i8** %37, align 8, !tbaa !93
  br label %38

38:                                               ; preds = %36, %13
  %39 = getelementptr inbounds i8, i8* %0, i64 296
  %40 = bitcast i8* %39 to double**
  %41 = load double*, double** %40, align 8, !tbaa !96
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
  store double %46, double* %58, align 8, !tbaa !94
  %59 = add nsw i64 %57, 1
  %60 = icmp eq i64 %59, %55
  br i1 %60, label %61, label %56, !llvm.loop !201

61:                                               ; preds = %56, %43
  %62 = bitcast i8* %39 to i8**
  store i8* %50, i8** %62, align 8, !tbaa !96
  br label %63

63:                                               ; preds = %61, %38
  %64 = getelementptr inbounds i8, i8* %0, i64 744
  %65 = bitcast i8* %64 to double**
  %66 = load double*, double** %65, align 8, !tbaa !146
  %67 = icmp eq double* %66, null
  br i1 %67, label %88, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, i8* %0, i64 736
  %70 = bitcast i8* %69 to double*
  %71 = load double, double* %70, align 8, !tbaa !202
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
  store double %71, double* %83, align 8, !tbaa !94
  %84 = add nsw i64 %82, 1
  %85 = icmp eq i64 %84, %80
  br i1 %85, label %86, label %81, !llvm.loop !203

86:                                               ; preds = %81, %68
  %87 = bitcast i8* %64 to i8**
  store i8* %75, i8** %87, align 8, !tbaa !146
  br label %88

88:                                               ; preds = %63, %86, %8
  store i32 %1, i32* %10, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %88, %7, %4
  %90 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %90
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxLevels(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1043, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !12
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxCoarseSize(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1083, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 192
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !18
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMinCoarseSize(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1123, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 196
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !19
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSeqThreshold(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1140, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1146, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 200
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !136
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSeqThreshold(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1163, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 200
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !136
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRedundant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1180, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1186, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 204
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !137
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRedundant(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1203, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 204
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !137
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCoarsenCutFactor(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1243, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 16
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !20
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetStrongThreshold(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1283, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !21
  store double %8, double* %1, align 8, !tbaa !94
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetStrongThresholdR(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1323, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 24
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !22
  store double %8, double* %1, align 8, !tbaa !94
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetFilterThresholdR(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1363, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 32
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !23
  store double %8, double* %1, align 8, !tbaa !94
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxRowSum(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1420, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 40
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !25
  store double %8, double* %1, align 8, !tbaa !94
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetTruncFactor(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1460, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 48
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !26
  store double %8, double* %1, align 8, !tbaa !94
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPMaxElmts(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1500, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 128
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !35
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetJacobiTruncThreshold(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1540, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 72
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !29
  store double %8, double* %1, align 8, !tbaa !94
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPostInterpType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1580, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 172
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !45
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetInterpType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1622, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 132
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !33
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMinIter(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1673, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 220
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !79
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxIter(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1713, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 216
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !80
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCoarsenType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1747, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 124
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !32
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMeasureType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1781, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 116
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !31
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSetupType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1815, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 120
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !34
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1855, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 228
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !81
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetFCycle(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1889, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 224
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !82
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetConvergeType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1934, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 304
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !83
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetTol(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1974, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 312
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !84
  store double %8, double* %1, align 8, !tbaa !94
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleNumSweeps(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2033, i32 12, i8* null) #8
  br label %32

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2039, i32 20, i8* null) #8
  br label %32

9:                                                ; preds = %6
  %10 = add i32 %2, -1
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2045, i32 28, i8* null) #8
  br label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %0, i64 232
  %15 = bitcast i8* %14 to i32**
  %16 = load i32*, i32** %15, align 8, !tbaa !85
  %17 = icmp eq i32* %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %24, %21 ]
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !86
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %21, !llvm.loop !204

26:                                               ; preds = %21
  %27 = bitcast i8* %14 to i8**
  store i8* %19, i8** %27, align 8, !tbaa !85
  br label %28

28:                                               ; preds = %26, %13
  %29 = load i32*, i32** %15, align 8, !tbaa !85
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32 %1, i32* %31, align 4, !tbaa !86
  br label %32

32:                                               ; preds = %28, %12, %8, %5
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleNumSweeps(i8* readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2073, i32 12, i8* null) #8
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2078, i32 28, i8* null) #8
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 232
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !85
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2084, i32 12, i8* null) #8
  br label %20

16:                                               ; preds = %10
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !86
  store i32 %19, i32* %1, align 4, !tbaa !86
  br label %20

20:                                               ; preds = %16, %15, %9, %5
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumGridSweeps(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2101, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2106, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 232
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !85
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #8
  store i32* null, i32** %10, align 8, !tbaa !85
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !85
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumGridSweeps(i8* readonly %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2127, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 232
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !85
  store i32* %8, i32** %1, align 8, !tbaa !144
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2146, i32 12, i8* null) #8
  br label %29

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2151, i32 20, i8* null) #8
  br label %29

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 240
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !90
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %15 = bitcast i8* %9 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !90
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32*, i32** %10, align 8, !tbaa !90
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %1, i32* %20, align 4, !tbaa !86
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %18, !llvm.loop !205

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %17, i64 3
  store i32 9, i32* %24, align 4, !tbaa !86
  %25 = getelementptr inbounds i8, i8* %0, i64 260
  %26 = bitcast i8* %25 to i32*
  store i32 9, i32* %26, align 4, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %0, i64 264
  %28 = bitcast i8* %27 to i32*
  store i32 %1, i32* %28, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %23, %7, %4
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleRelaxType(i8* readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2226, i32 12, i8* null) #8
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2231, i32 28, i8* null) #8
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 240
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !90
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2237, i32 12, i8* null) #8
  br label %20

16:                                               ; preds = %10
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !86
  store i32 %19, i32* %1, align 4, !tbaa !86
  br label %20

20:                                               ; preds = %16, %15, %9, %5
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelaxOrder(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2270, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 256
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !92
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGridRelaxType(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2286, i32 12, i8* null) #8
  br label %20

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2291, i32 20, i8* null) #8
  br label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 240
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !90
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #8
  store i32* null, i32** %10, align 8, !tbaa !90
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !90
  %16 = getelementptr inbounds i32, i32* %1, i64 3
  %17 = load i32, i32* %16, align 4, !tbaa !86
  %18 = getelementptr inbounds i8, i8* %0, i64 260
  %19 = bitcast i8* %18 to i32*
  store i32 %17, i32* %19, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %15, %7, %4
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetGridRelaxType(i8* readonly %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2313, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 240
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !90
  store i32* %8, i32** %1, align 8, !tbaa !144
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGridRelaxPoints(i8* %0, i32** %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2330, i32 12, i8* null) #8
  br label %27

5:                                                ; preds = %2
  %6 = icmp eq i32** %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2335, i32 20, i8* null) #8
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 248
  %10 = bitcast i8* %9 to i32***
  %11 = load i32**, i32*** %10, align 8, !tbaa !157
  %12 = icmp eq i32** %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %8 ]
  %15 = load i32**, i32*** %10, align 8, !tbaa !157
  %16 = getelementptr inbounds i32*, i32** %15, i64 %14
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !144
  call void @hypre_Free(i8* %18, i32 0) #8
  %19 = load i32**, i32*** %10, align 8, !tbaa !157
  %20 = getelementptr inbounds i32*, i32** %19, i64 %14
  store i32* null, i32** %20, align 8, !tbaa !144
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %13, !llvm.loop !206

23:                                               ; preds = %13
  %24 = bitcast i8* %9 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !157
  call void @hypre_Free(i8* %25, i32 0) #8
  store i32** null, i32*** %10, align 8, !tbaa !157
  br label %26

26:                                               ; preds = %23, %8
  store i32** %1, i32*** %10, align 8, !tbaa !157
  br label %27

27:                                               ; preds = %26, %7, %4
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetGridRelaxPoints(i8* readonly %0, i32*** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2360, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 248
  %7 = bitcast i8* %6 to i32***
  %8 = load i32**, i32*** %7, align 8, !tbaa !157
  store i32** %8, i32*** %1, align 8, !tbaa !144
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxWeight(i8* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2376, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2381, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 288
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !93
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #8
  store double* null, double** %10, align 8, !tbaa !93
  br label %15

15:                                               ; preds = %13, %8
  store double* %1, double** %10, align 8, !tbaa !93
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelaxWeight(i8* readonly %0, double** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2402, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 288
  %7 = bitcast i8* %6 to double**
  %8 = load double*, double** %7, align 8, !tbaa !93
  store double* %8, double** %1, align 8, !tbaa !144
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelRelaxWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2449, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2455, i32 28, i8* null) #8
  br label %36

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, i8* %0, i64 288
  %16 = bitcast i8* %15 to double**
  %17 = load double*, double** %16, align 8, !tbaa !93
  %18 = icmp eq double* %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = sext i32 %9 to i64
  %21 = call i8* @hypre_CAlloc(i64 %20, i64 8, i32 0) #8
  %22 = bitcast i8* %15 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !93
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load double*, double** %16, align 8, !tbaa !93
  %26 = zext i32 %9 to i64
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ 0, %24 ], [ %30, %27 ]
  %29 = getelementptr inbounds double, double* %25, i64 %28
  store double 1.000000e+00, double* %29, align 8, !tbaa !94
  %30 = add nuw nsw i64 %28, 1
  %31 = icmp eq i64 %30, %26
  br i1 %31, label %32, label %27, !llvm.loop !207

32:                                               ; preds = %27, %19, %14
  %33 = load double*, double** %16, align 8, !tbaa !93
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds double, double* %33, i64 %34
  store double %1, double* %35, align 8, !tbaa !94
  br label %36

36:                                               ; preds = %32, %13, %5
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLevelRelaxWt(i8* readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2481, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2487, i32 28, i8* null) #8
  br label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, i8* %0, i64 288
  %16 = bitcast i8* %15 to double**
  %17 = load double*, double** %16, align 8, !tbaa !93
  %18 = icmp eq double* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2492, i32 12, i8* null) #8
  br label %24

20:                                               ; preds = %14
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds double, double* %17, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !94
  store double %23, double* %1, align 8, !tbaa !94
  br label %24

24:                                               ; preds = %20, %19, %13, %5
  %25 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOmega(i8* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2509, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2514, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 296
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !96
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #8
  store double* null, double** %10, align 8, !tbaa !96
  br label %15

15:                                               ; preds = %13, %8
  store double* %1, double** %10, align 8, !tbaa !96
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetOmega(i8* readonly %0, double** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2534, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 296
  %7 = bitcast i8* %6 to double**
  %8 = load double*, double** %7, align 8, !tbaa !96
  store double* %8, double** %1, align 8, !tbaa !144
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelOuterWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2580, i32 12, i8* null) #8
  br label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2586, i32 28, i8* null) #8
  br label %34

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %0, i64 296
  %14 = bitcast i8* %13 to double**
  %15 = load double*, double** %14, align 8, !tbaa !96
  %16 = icmp eq double* %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = sext i32 %9 to i64
  %19 = call i8* @hypre_CAlloc(i64 %18, i64 8, i32 0) #8
  %20 = bitcast i8* %13 to i8**
  store i8* %19, i8** %20, align 8, !tbaa !96
  %21 = icmp sgt i32 %9, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load double*, double** %14, align 8, !tbaa !96
  %24 = zext i32 %9 to i64
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ 0, %22 ], [ %28, %25 ]
  %27 = getelementptr inbounds double, double* %23, i64 %26
  store double 1.000000e+00, double* %27, align 8, !tbaa !94
  %28 = add nuw nsw i64 %26, 1
  %29 = icmp eq i64 %28, %24
  br i1 %29, label %30, label %25, !llvm.loop !208

30:                                               ; preds = %25, %17, %12
  %31 = load double*, double** %14, align 8, !tbaa !96
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds double, double* %31, i64 %32
  store double %1, double* %33, align 8, !tbaa !94
  br label %34

34:                                               ; preds = %30, %11, %5
  %35 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLevelOuterWt(i8* readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2612, i32 12, i8* null) #8
  br label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2618, i32 28, i8* null) #8
  br label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %0, i64 296
  %14 = bitcast i8* %13 to double**
  %15 = load double*, double** %14, align 8, !tbaa !96
  %16 = icmp eq double* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2623, i32 12, i8* null) #8
  br label %22

18:                                               ; preds = %12
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds double, double* %15, i64 %19
  %21 = load double, double* %20, align 8, !tbaa !94
  store double %21, double* %1, align 8, !tbaa !94
  br label %22

22:                                               ; preds = %18, %17, %11, %5
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2656, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 512
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !98
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothNumLevels(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2693, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 508
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !99
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothNumSweeps(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2730, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 528
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !100
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLogging(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2768, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 816
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !118
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPrintLevel(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2800, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 848
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !117
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPrintFileName(i8* %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2837, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = load i8*, i8** %1, align 8, !tbaa !144
  %7 = getelementptr inbounds i8, i8* %0, i64 852
  %8 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #8
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetDebugFlag(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2885, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1108
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !119
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetPlotGrids(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1112
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !128
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetGridHierarchy(i8* readonly %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3002, i32 12, i8* null) #8
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  br label %165

6:                                                ; preds = %2
  %7 = icmp eq i32* %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3007, i32 20, i8* null) #8
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  br label %165

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 504
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !209
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %86, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %0, i64 480
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRBlockMatrix***
  %18 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %17, align 8, !tbaa !153
  %19 = icmp eq %struct.hypre_ParCSRBlockMatrix** %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3019, i32 1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0)) #8
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  br label %81

22:                                               ; preds = %15
  %23 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %18, align 8, !tbaa !144
  %24 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %23, i64 0, i32 7
  %25 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %24, align 8, !tbaa !210
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %25, i64 0, i32 5
  %27 = load i32, i32* %26, align 4, !tbaa !212
  %28 = shl nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 4, i32 0) #8
  %31 = bitcast i8* %30 to i32*
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  %34 = getelementptr inbounds i8, i8* %0, i64 464
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 8, !tbaa !140
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %81

38:                                               ; preds = %22
  %39 = getelementptr inbounds i8, i8* %0, i64 432
  %40 = bitcast i8* %39 to %struct.hypre_IntArray***
  %41 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %40, align 8, !tbaa !152
  %42 = add i32 %36, -2
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %38, %78
  %45 = phi i64 [ %43, %38 ], [ %79, %78 ]
  %46 = phi i32* [ %31, %38 ], [ %47, %78 ]
  %47 = phi i32* [ %33, %38 ], [ %46, %78 ]
  %48 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %41, i64 %45
  %49 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %48, align 8, !tbaa !144
  %50 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %49, i64 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !214
  %52 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %18, i64 %45
  %53 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %52, align 8, !tbaa !144
  %54 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %53, i64 0, i32 7
  %55 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %54, align 8, !tbaa !210
  %56 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %55, i64 0, i32 5
  %57 = load i32, i32* %56, align 4, !tbaa !212
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %44
  %60 = zext i32 %57 to i64
  br label %61

61:                                               ; preds = %59, %74
  %62 = phi i64 [ 0, %59 ], [ %76, %74 ]
  %63 = phi i32 [ 0, %59 ], [ %75, %74 ]
  %64 = getelementptr inbounds i32, i32* %46, i64 %62
  store i32 0, i32* %64, align 4, !tbaa !86
  %65 = getelementptr inbounds i32, i32* %51, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !86
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = sext i32 %63 to i64
  %70 = getelementptr inbounds i32, i32* %47, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !86
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %64, align 4, !tbaa !86
  %73 = add nsw i32 %63, 1
  br label %74

74:                                               ; preds = %61, %68
  %75 = phi i32 [ %73, %68 ], [ %63, %61 ]
  %76 = add nuw nsw i64 %62, 1
  %77 = icmp eq i64 %76, %60
  br i1 %77, label %78, label %61, !llvm.loop !216

78:                                               ; preds = %74, %44
  %79 = add nsw i64 %45, -1
  %80 = icmp sgt i64 %45, 0
  br i1 %80, label %44, label %81, !llvm.loop !217

81:                                               ; preds = %78, %22, %20
  %82 = phi i32 [ undef, %20 ], [ %27, %22 ], [ %27, %78 ]
  %83 = phi i32* [ undef, %20 ], [ %33, %22 ], [ %46, %78 ]
  %84 = phi i8* [ null, %20 ], [ %30, %22 ], [ %30, %78 ]
  %85 = phi i32 [ %21, %20 ], [ undef, %22 ], [ undef, %78 ]
  br i1 %19, label %165, label %156

86:                                               ; preds = %10
  %87 = getelementptr inbounds i8, i8* %0, i64 392
  %88 = bitcast i8* %87 to %struct.hypre_ParCSRMatrix_struct***
  %89 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %88, align 8, !tbaa !149
  %90 = icmp eq %struct.hypre_ParCSRMatrix_struct** %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3077, i32 1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0)) #8
  %92 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  br label %152

93:                                               ; preds = %86
  %94 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %89, align 8, !tbaa !144
  %95 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %94, i64 0, i32 8
  %96 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %95, align 8, !tbaa !160
  %97 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %96, i64 0, i32 3
  %98 = load i32, i32* %97, align 8, !tbaa !218
  %99 = shl nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = call i8* @hypre_CAlloc(i64 %100, i64 4, i32 0) #8
  %102 = bitcast i8* %101 to i32*
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = getelementptr inbounds i8, i8* %0, i64 464
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 8, !tbaa !140
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %152

109:                                              ; preds = %93
  %110 = getelementptr inbounds i8, i8* %0, i64 432
  %111 = bitcast i8* %110 to %struct.hypre_IntArray***
  %112 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %111, align 8, !tbaa !152
  %113 = add i32 %107, -2
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %109, %149
  %116 = phi i64 [ %114, %109 ], [ %150, %149 ]
  %117 = phi i32* [ %102, %109 ], [ %118, %149 ]
  %118 = phi i32* [ %104, %109 ], [ %117, %149 ]
  %119 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %112, i64 %116
  %120 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %119, align 8, !tbaa !144
  %121 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %120, i64 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !214
  %123 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %89, i64 %116
  %124 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %123, align 8, !tbaa !144
  %125 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %124, i64 0, i32 8
  %126 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %125, align 8, !tbaa !160
  %127 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %126, i64 0, i32 3
  %128 = load i32, i32* %127, align 8, !tbaa !218
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %115
  %131 = zext i32 %128 to i64
  br label %132

132:                                              ; preds = %130, %145
  %133 = phi i64 [ 0, %130 ], [ %147, %145 ]
  %134 = phi i32 [ 0, %130 ], [ %146, %145 ]
  %135 = getelementptr inbounds i32, i32* %117, i64 %133
  store i32 0, i32* %135, align 4, !tbaa !86
  %136 = getelementptr inbounds i32, i32* %122, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !86
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = sext i32 %134 to i64
  %141 = getelementptr inbounds i32, i32* %118, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !86
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %135, align 4, !tbaa !86
  %144 = add nsw i32 %134, 1
  br label %145

145:                                              ; preds = %132, %139
  %146 = phi i32 [ %144, %139 ], [ %134, %132 ]
  %147 = add nuw nsw i64 %133, 1
  %148 = icmp eq i64 %147, %131
  br i1 %148, label %149, label %132, !llvm.loop !220

149:                                              ; preds = %145, %115
  %150 = add nsw i64 %116, -1
  %151 = icmp sgt i64 %116, 0
  br i1 %151, label %115, label %152, !llvm.loop !221

152:                                              ; preds = %149, %93, %91
  %153 = phi i32 [ undef, %91 ], [ %98, %93 ], [ %98, %149 ]
  %154 = phi i32* [ undef, %91 ], [ %104, %93 ], [ %117, %149 ]
  %155 = phi i32 [ %92, %91 ], [ undef, %93 ], [ undef, %149 ]
  br i1 %90, label %165, label %156

156:                                              ; preds = %152, %81
  %157 = phi i32 [ %82, %81 ], [ %153, %152 ]
  %158 = phi i32* [ %83, %81 ], [ %154, %152 ]
  %159 = phi i8* [ %84, %81 ], [ null, %152 ]
  %160 = bitcast i32* %1 to i8*
  %161 = bitcast i32* %158 to i8*
  %162 = sext i32 %157 to i64
  %163 = shl nsw i64 %162, 2
  call void @hypre_Memcpy(i8* nonnull %160, i8* %161, i64 %163, i32 0, i32 0) #8
  call void @hypre_Free(i8* %159, i32 0) #8
  %164 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  br label %165

165:                                              ; preds = %81, %152, %156, %8, %4
  %166 = phi i32 [ %164, %156 ], [ %85, %81 ], [ %155, %152 ], [ %9, %8 ], [ %5, %4 ]
  ret i32 %166
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCoordDim(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1368
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !129
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCoordinates(i8* nocapture %0, float* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1376
  %4 = bitcast i8* %3 to float**
  store float* %1, float** %4, align 8, !tbaa !130
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumFunctions(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3190, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 340
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !38
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodalDiag(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3250, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 352
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !222
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumPoints(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3699, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 360
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !223
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDofFunc(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3715, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 368
  %7 = bitcast i8* %6 to %struct.hypre_IntArray**
  %8 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !126
  %9 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %8) #8
  %10 = icmp eq i32* %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !126
  br label %16

12:                                               ; preds = %5
  %13 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 -1) #8
  store %struct.hypre_IntArray* %13, %struct.hypre_IntArray** %7, align 8, !tbaa !126
  %14 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %13, i64 0, i32 2
  store i32 1, i32* %14, align 4, !tbaa !224
  %15 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %13, i64 0, i32 0
  store i32* %1, i32** %15, align 8, !tbaa !214
  br label %16

16:                                               ; preds = %11, %12, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %17
}

declare dso_local %struct.hypre_IntArray* @hypre_IntArrayCreate(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPointDofMap(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3743, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 384
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !225
  call void @hypre_Free(i8* %9, i32 0) #8
  store i32* %1, i32** %7, align 8, !tbaa !225
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDofPoint(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3760, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 376
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !226
  call void @hypre_Free(i8* %9, i32 0) #8
  store i32* %1, i32** %7, align 8, !tbaa !226
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3777, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 820
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !106
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCumNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3793, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 824
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !116
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetResidual(i8* readonly %0, %struct.hypre_ParVector_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3809, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 840
  %7 = bitcast i8* %6 to %struct.hypre_ParVector_struct**
  %8 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !187
  store %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct** %1, align 8, !tbaa !144
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelResidualNorm(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3825, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 832
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !227
  store double %8, double* %1, align 8, !tbaa !94
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetVariant(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3862, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 532
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !54
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetOverlap(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3899, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 536
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !55
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetDomainType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3936, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 540
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !58
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSchwarzRlxWeight(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3968, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 544
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !56
  store double %8, double* %1, align 8, !tbaa !94
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecQMax(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4484, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1424
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !228
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecAbsQTrunc(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4500, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1416
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !229
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothInterpVectors(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4515, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1432
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !230
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpRefine(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4532, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1428
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !231
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecFirstLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4549, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1412
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !232
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetAdditive(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4583, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1520
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !107
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMultAdditive(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4617, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1524
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !108
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSimple(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4651, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1528
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !109
  store i32 %8, i32* %1, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddLastLvl(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4668, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1532
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !114
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNonGalerkinTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4687, i32 12, i8* null) #8
  br label %33

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4692, i32 20, i8* null) #8
  br label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 4
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = getelementptr inbounds i8, i8* %0, i64 744
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !146
  %15 = icmp eq double* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = sext i32 %11 to i64
  %18 = call i8* @hypre_CAlloc(i64 %17, i64 8, i32 0) #8
  %19 = bitcast i8* %18 to double*
  %20 = bitcast i8* %12 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !146
  br label %21

21:                                               ; preds = %16, %8
  %22 = phi double* [ %19, %16 ], [ %14, %8 ]
  %23 = getelementptr inbounds i8, i8* %0, i64 736
  %24 = bitcast i8* %23 to double*
  store double %1, double* %24, align 8, !tbaa !202
  %25 = icmp sgt i32 %11, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = zext i32 %11 to i64
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ 0, %26 ], [ %31, %28 ]
  %30 = getelementptr inbounds double, double* %22, i64 %29
  store double %1, double* %30, align 8, !tbaa !94
  %31 = add nuw nsw i64 %29, 1
  %32 = icmp eq i64 %31, %27
  br i1 %32, label %33, label %28, !llvm.loop !233

33:                                               ; preds = %28, %21, %7, %4
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelNonGalerkinTol(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4724, i32 12, i8* null) #8
  br label %29

6:                                                ; preds = %3
  %7 = fcmp olt double %1, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4730, i32 20, i8* null) #8
  br label %29

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 744
  %11 = bitcast i8* %10 to double**
  %12 = load double*, double** %11, align 8, !tbaa !146
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
  store i8* %19, i8** %21, align 8, !tbaa !146
  br label %22

22:                                               ; preds = %17, %9
  %23 = phi double* [ %20, %17 ], [ %12, %9 ]
  %24 = icmp sgt i32 %15, %2
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4745, i32 28, i8* null) #8
  br label %29

26:                                               ; preds = %22
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds double, double* %23, i64 %27
  store double %1, double* %28, align 8, !tbaa !94
  br label %29

29:                                               ; preds = %26, %25, %8, %5
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetNonGalerkTol(i8* nocapture %0, i32 %1, double* %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, i8* %0, i64 720
  %5 = bitcast i8* %4 to i32*
  store i32 %1, i32* %5, align 8, !tbaa !234
  %6 = getelementptr inbounds i8, i8* %0, i64 728
  %7 = bitcast i8* %6 to double**
  store double* %2, double** %7, align 8, !tbaa !235
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetRAP2(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1608
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !236
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetModuleRAP2(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1616
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !237
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetKeepTranspose(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1612
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !238
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCPoints(i8* %0, i32 %1, i32 %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4823, i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4824, i32 12, i8* null) #8
  br label %63

7:                                                ; preds = %4
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4829, i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4830, i32 20, i8* null) #8
  br label %63

10:                                               ; preds = %7
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4835, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4836, i32 28, i8* null) #8
  br label %63

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 1624
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !239
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %0, i64 1640
  %20 = bitcast i8* %19 to i32**
  %21 = bitcast i8* %19 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !193
  call void @hypre_Free(i8* %22, i32 0) #8
  store i32* null, i32** %20, align 8, !tbaa !193
  %23 = getelementptr inbounds i8, i8* %0, i64 1632
  %24 = bitcast i8* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !194
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
  %32 = getelementptr inbounds i8, i8* %0, i64 464
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !140
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
  %50 = load i32, i32* %49, align 4, !tbaa !86
  %51 = getelementptr inbounds i32, i32* %41, i64 %48
  store i32 %50, i32* %51, align 4, !tbaa !86
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %46
  br i1 %53, label %54, label %47, !llvm.loop !240

54:                                               ; preds = %47, %38, %35
  %55 = phi i32* [ null, %35 ], [ %41, %38 ], [ %41, %47 ]
  %56 = phi i32* [ null, %35 ], [ %43, %38 ], [ %43, %47 ]
  %57 = getelementptr inbounds i8, i8* %0, i64 1640
  %58 = bitcast i8* %57 to i32**
  store i32* %55, i32** %58, align 8, !tbaa !193
  %59 = getelementptr inbounds i8, i8* %0, i64 1632
  %60 = bitcast i8* %59 to i32**
  store i32* %56, i32** %60, align 8, !tbaa !194
  %61 = getelementptr inbounds i8, i8* %0, i64 1620
  %62 = bitcast i8* %61 to i32*
  store i32 %2, i32* %62, align 4, !tbaa !241
  store i32 %36, i32* %15, align 8, !tbaa !239
  br label %63

63:                                               ; preds = %54, %12, %9, %6
  %64 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFPoints(i8* %0, i32 %1, i32 %2, i32* readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4890, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4891, i32 12, i8* null) #8
  br label %52

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4897, i32 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4898, i32 20, i8* null) #8
  br label %52

10:                                               ; preds = %7
  %11 = icmp eq i32 %2, 0
  %12 = icmp ne i32* %3, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4905, i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4906, i32 36, i8* null) #8
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
  %25 = load i32, i32* %24, align 4, !tbaa !86
  %26 = getelementptr inbounds i32, i32* %20, i64 %23
  store i32 %25, i32* %26, align 4, !tbaa !86
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %29, label %22, !llvm.loop !242

29:                                               ; preds = %22, %15
  %30 = phi i32* [ null, %15 ], [ %20, %22 ]
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %0, i64 1656
  %34 = bitcast i8* %33 to i32**
  %35 = load i32*, i32** %34, align 8, !tbaa !139
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = bitcast i32* %35 to i8*
  call void @hypre_Free(i8* nonnull %38, i32 0) #8
  store i32* null, i32** %34, align 8, !tbaa !139
  br label %39

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds i8, i8* %0, i64 1648
  %41 = bitcast i8* %40 to i32*
  store i32 %2, i32* %41, align 8, !tbaa !243
  store i32* %30, i32** %34, align 8, !tbaa !139
  br label %52

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, i8* %0, i64 1672
  %44 = bitcast i8* %43 to i32**
  %45 = load i32*, i32** %44, align 8, !tbaa !195
  %46 = icmp eq i32* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = bitcast i32* %45 to i8*
  call void @hypre_Free(i8* nonnull %48, i32 0) #8
  store i32* null, i32** %44, align 8, !tbaa !195
  br label %49

49:                                               ; preds = %47, %42
  %50 = getelementptr inbounds i8, i8* %0, i64 1664
  %51 = bitcast i8* %50 to i32*
  store i32 %2, i32* %51, align 8, !tbaa !244
  store i32* %30, i32** %44, align 8, !tbaa !195
  br label %52

52:                                               ; preds = %39, %49, %14, %9, %6
  %53 = load i32, i32* @hypre__global_error, align 4, !tbaa !86
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
!4 = !{!"", !5, i64 0, !7, i64 4, !8, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !9, i64 232, !9, i64 240, !9, i64 248, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !8, i64 272, !8, i64 280, !9, i64 288, !9, i64 296, !7, i64 304, !8, i64 312, !7, i64 320, !7, i64 324, !9, i64 328, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !7, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !7, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !7, i64 504, !7, i64 508, !7, i64 512, !9, i64 520, !7, i64 528, !7, i64 532, !7, i64 536, !7, i64 540, !8, i64 544, !7, i64 552, !7, i64 556, !7, i64 560, !7, i64 564, !7, i64 568, !7, i64 572, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !9, i64 608, !7, i64 616, !7, i64 620, !7, i64 624, !7, i64 628, !8, i64 632, !7, i64 640, !7, i64 644, !7, i64 648, !7, i64 652, !8, i64 656, !9, i64 664, !9, i64 672, !7, i64 680, !7, i64 684, !7, i64 688, !7, i64 692, !8, i64 696, !9, i64 704, !9, i64 712, !7, i64 720, !9, i64 728, !8, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !9, i64 768, !8, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !7, i64 808, !7, i64 812, !7, i64 816, !7, i64 820, !7, i64 824, !8, i64 832, !9, i64 840, !7, i64 848, !5, i64 852, !7, i64 1108, !7, i64 1112, !5, i64 1116, !7, i64 1368, !9, i64 1376, !7, i64 1384, !7, i64 1388, !9, i64 1392, !9, i64 1400, !7, i64 1408, !7, i64 1412, !8, i64 1416, !7, i64 1424, !7, i64 1428, !7, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !9, i64 1464, !9, i64 1472, !7, i64 1480, !7, i64 1484, !9, i64 1488, !9, i64 1496, !9, i64 1504, !9, i64 1512, !7, i64 1520, !7, i64 1524, !7, i64 1528, !7, i64 1532, !7, i64 1536, !8, i64 1544, !7, i64 1552, !8, i64 1560, !9, i64 1568, !9, i64 1576, !9, i64 1584, !9, i64 1592, !9, i64 1600, !7, i64 1608, !7, i64 1612, !7, i64 1616, !7, i64 1620, !7, i64 1624, !9, i64 1632, !9, i64 1640, !7, i64 1648, !9, i64 1656, !7, i64 1664, !9, i64 1672}
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
!30 = !{!4, !7, i64 136}
!31 = !{!4, !7, i64 116}
!32 = !{!4, !7, i64 124}
!33 = !{!4, !7, i64 132}
!34 = !{!4, !7, i64 120}
!35 = !{!4, !7, i64 128}
!36 = !{!4, !7, i64 144}
!37 = !{!4, !7, i64 148}
!38 = !{!4, !7, i64 340}
!39 = !{!4, !7, i64 344}
!40 = !{!4, !7, i64 348}
!41 = !{!4, !7, i64 356}
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
!54 = !{!4, !7, i64 532}
!55 = !{!4, !7, i64 536}
!56 = !{!4, !8, i64 544}
!57 = !{!4, !7, i64 552}
!58 = !{!4, !7, i64 540}
!59 = !{!4, !7, i64 556}
!60 = !{!4, !7, i64 560}
!61 = !{!4, !8, i64 576}
!62 = !{!4, !8, i64 584}
!63 = !{!4, !8, i64 592}
!64 = !{!4, !7, i64 564}
!65 = !{!4, !9, i64 608}
!66 = !{!4, !7, i64 568}
!67 = !{!4, !8, i64 600}
!68 = !{!4, !7, i64 572}
!69 = !{!4, !7, i64 620}
!70 = !{!4, !7, i64 616}
!71 = !{!4, !7, i64 624}
!72 = !{!4, !8, i64 632}
!73 = !{!4, !7, i64 628}
!74 = !{!4, !7, i64 640}
!75 = !{!4, !7, i64 644}
!76 = !{!4, !7, i64 648}
!77 = !{!4, !7, i64 652}
!78 = !{!4, !8, i64 656}
!79 = !{!4, !7, i64 220}
!80 = !{!4, !7, i64 216}
!81 = !{!4, !7, i64 228}
!82 = !{!4, !7, i64 224}
!83 = !{!4, !7, i64 304}
!84 = !{!4, !8, i64 312}
!85 = !{!4, !9, i64 232}
!86 = !{!7, !7, i64 0}
!87 = distinct !{!87, !88, !89}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!"llvm.loop.unroll.disable"}
!90 = !{!4, !9, i64 240}
!91 = distinct !{!91, !88, !89}
!92 = !{!4, !7, i64 256}
!93 = !{!4, !9, i64 288}
!94 = !{!8, !8, i64 0}
!95 = distinct !{!95, !88, !89}
!96 = !{!4, !9, i64 296}
!97 = distinct !{!97, !88, !89}
!98 = !{!4, !7, i64 512}
!99 = !{!4, !7, i64 508}
!100 = !{!4, !7, i64 528}
!101 = !{!4, !7, i64 684}
!102 = !{!4, !8, i64 696}
!103 = !{!4, !7, i64 680}
!104 = !{!4, !7, i64 688}
!105 = !{!4, !7, i64 692}
!106 = !{!4, !7, i64 820}
!107 = !{!4, !7, i64 1520}
!108 = !{!4, !7, i64 1524}
!109 = !{!4, !7, i64 1528}
!110 = !{!4, !7, i64 1536}
!111 = !{!4, !8, i64 1544}
!112 = !{!4, !7, i64 1552}
!113 = !{!4, !8, i64 1560}
!114 = !{!4, !7, i64 1532}
!115 = !{!4, !9, i64 1568}
!116 = !{!4, !7, i64 824}
!117 = !{!4, !7, i64 848}
!118 = !{!4, !7, i64 816}
!119 = !{!4, !7, i64 1108}
!120 = !{!4, !7, i64 152}
!121 = !{!4, !7, i64 156}
!122 = !{!4, !7, i64 160}
!123 = !{!4, !7, i64 808}
!124 = !{!4, !7, i64 812}
!125 = !{!4, !9, i64 752}
!126 = !{!4, !9, i64 368}
!127 = !{!4, !9, i64 520}
!128 = !{!4, !7, i64 1112}
!129 = !{!4, !7, i64 1368}
!130 = !{!4, !9, i64 1376}
!131 = !{!4, !7, i64 1408}
!132 = !{!4, !9, i64 1392}
!133 = !{!4, !7, i64 1384}
!134 = !{!4, !7, i64 1388}
!135 = !{!4, !9, i64 1400}
!136 = !{!4, !7, i64 200}
!137 = !{!4, !7, i64 204}
!138 = !{!4, !7, i64 1480}
!139 = !{!4, !9, i64 1656}
!140 = !{!4, !7, i64 464}
!141 = !{!4, !9, i64 1448}
!142 = !{!4, !9, i64 664}
!143 = !{!4, !9, i64 672}
!144 = !{!9, !9, i64 0}
!145 = distinct !{!145, !88, !89}
!146 = !{!4, !9, i64 744}
!147 = !{!4, !9, i64 400}
!148 = !{!4, !9, i64 408}
!149 = !{!4, !9, i64 392}
!150 = !{!4, !9, i64 416}
!151 = !{!4, !9, i64 424}
!152 = !{!4, !9, i64 432}
!153 = !{!4, !9, i64 480}
!154 = !{!4, !9, i64 488}
!155 = !{!4, !9, i64 496}
!156 = distinct !{!156, !88, !89}
!157 = !{!4, !9, i64 248}
!158 = distinct !{!158, !88, !89}
!159 = !{!4, !9, i64 1576}
!160 = !{!161, !9, i64 32}
!161 = !{!"hypre_ParCSRMatrix_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 88, !9, i64 96, !9, i64 104, !7, i64 112, !7, i64 116, !8, i64 120, !9, i64 128, !9, i64 136, !7, i64 144, !9, i64 152, !7, i64 160, !9, i64 168, !7, i64 176, !9, i64 184, !9, i64 192}
!162 = !{!161, !9, i64 40}
!163 = !{!4, !9, i64 1592}
!164 = !{!4, !9, i64 1584}
!165 = !{!4, !9, i64 472}
!166 = distinct !{!166, !88, !89}
!167 = !{!4, !9, i64 712}
!168 = distinct !{!168, !88, !89}
!169 = !{!4, !9, i64 704}
!170 = distinct !{!170, !88, !89}
!171 = !{!4, !9, i64 1600}
!172 = !{!4, !9, i64 784}
!173 = !{!4, !9, i64 792}
!174 = !{!4, !9, i64 800}
!175 = !{!4, !9, i64 440}
!176 = distinct !{!176, !88, !89}
!177 = !{!4, !9, i64 448}
!178 = distinct !{!178, !88, !89}
!179 = !{!4, !9, i64 456}
!180 = distinct !{!180, !88, !89}
!181 = distinct !{!181, !88, !89}
!182 = distinct !{!182, !88, !89}
!183 = distinct !{!183, !88, !89}
!184 = distinct !{!184, !88, !89}
!185 = distinct !{!185, !88, !89}
!186 = distinct !{!186, !88, !89}
!187 = !{!4, !9, i64 840}
!188 = distinct !{!188, !88, !89}
!189 = distinct !{!189, !88, !89}
!190 = !{!4, !9, i64 1456}
!191 = !{!4, !9, i64 1472}
!192 = !{!4, !9, i64 1464}
!193 = !{!4, !9, i64 1640}
!194 = !{!4, !9, i64 1632}
!195 = !{!4, !9, i64 1672}
!196 = !{!4, !9, i64 1488}
!197 = !{!4, !9, i64 1496}
!198 = !{!4, !9, i64 1504}
!199 = !{!4, !9, i64 1512}
!200 = distinct !{!200, !88, !89}
!201 = distinct !{!201, !88, !89}
!202 = !{!4, !8, i64 736}
!203 = distinct !{!203, !88, !89}
!204 = distinct !{!204, !88, !89}
!205 = distinct !{!205, !88, !89}
!206 = distinct !{!206, !88, !89}
!207 = distinct !{!207, !88, !89}
!208 = distinct !{!208, !88, !89}
!209 = !{!4, !7, i64 504}
!210 = !{!211, !9, i64 32}
!211 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !5, i64 64, !9, i64 72, !9, i64 80, !7, i64 88, !7, i64 92, !8, i64 96, !9, i64 104, !9, i64 112, !7, i64 120, !9, i64 128}
!212 = !{!213, !7, i64 36}
!213 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48}
!214 = !{!215, !9, i64 0}
!215 = !{!"", !9, i64 0, !7, i64 8, !5, i64 12}
!216 = distinct !{!216, !88, !89}
!217 = distinct !{!217, !88, !89}
!218 = !{!219, !7, i64 24}
!219 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !9, i64 40, !9, i64 48, !7, i64 56, !9, i64 64, !9, i64 72, !7, i64 80, !5, i64 84}
!220 = distinct !{!220, !88, !89}
!221 = distinct !{!221, !88, !89}
!222 = !{!4, !7, i64 352}
!223 = !{!4, !7, i64 360}
!224 = !{!215, !5, i64 12}
!225 = !{!4, !9, i64 384}
!226 = !{!4, !9, i64 376}
!227 = !{!4, !8, i64 832}
!228 = !{!4, !7, i64 1424}
!229 = !{!4, !8, i64 1416}
!230 = !{!4, !7, i64 1432}
!231 = !{!4, !7, i64 1428}
!232 = !{!4, !7, i64 1412}
!233 = distinct !{!233, !88, !89}
!234 = !{!4, !7, i64 720}
!235 = !{!4, !9, i64 728}
!236 = !{!4, !7, i64 1608}
!237 = !{!4, !7, i64 1616}
!238 = !{!4, !7, i64 1612}
!239 = !{!4, !7, i64 1624}
!240 = distinct !{!240, !88, !89}
!241 = !{!4, !7, i64 1620}
!242 = distinct !{!242, !88, !89}
!243 = !{!4, !7, i64 1648}
!244 = !{!4, !7, i64 1664}
