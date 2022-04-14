; ModuleID = '/hypre/src/parcsr_ls/par_amg.c'
source_filename = "/hypre/src/parcsr_ls/par_amg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
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
  %6 = call i8* @hypre_CAlloc(i64 1, i64 1664, i32 0) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 984, i32 12, i8* null) #8
  br label %29

26:                                               ; preds = %0
  %27 = getelementptr inbounds i8, i8* %6, i64 192
  %28 = bitcast i8* %27 to i32*
  store i32 9, i32* %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %25, %26
  br i1 %24, label %30, label %31

30:                                               ; preds = %29
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1024, i32 12, i8* null) #8
  br label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, i8* %6, i64 196
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %30, %31
  br i1 %24, label %35, label %36

35:                                               ; preds = %34
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1144, i32 12, i8* null) #8
  br label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, i8* %6, i64 16
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %35, %36
  br i1 %24, label %40, label %41

40:                                               ; preds = %39
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1184, i32 12, i8* null) #8
  br label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, i8* %6, i64 8
  %43 = bitcast i8* %42 to double*
  store double 2.500000e-01, double* %43, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %40, %41
  br i1 %24, label %45, label %46

45:                                               ; preds = %44
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1224, i32 12, i8* null) #8
  br label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, i8* %6, i64 24
  %48 = bitcast i8* %47 to double*
  store double 2.500000e-01, double* %48, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %45, %46
  br i1 %24, label %50, label %51

50:                                               ; preds = %49
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1264, i32 12, i8* null) #8
  br label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, i8* %6, i64 32
  %53 = bitcast i8* %52 to double*
  store double 0.000000e+00, double* %53, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %50, %51
  br i1 %24, label %55, label %56

55:                                               ; preds = %54
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1304, i32 12, i8* null) #8
  br label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, i8* %6, i64 212
  %58 = bitcast i8* %57 to i32*
  store i32 0, i32* %58, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %55, %56
  br i1 %24, label %60, label %61

60:                                               ; preds = %59
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1321, i32 12, i8* null) #8
  br label %64

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, i8* %6, i64 40
  %63 = bitcast i8* %62 to double*
  store double 9.000000e-01, double* %63, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %60, %61
  br i1 %24, label %65, label %66

65:                                               ; preds = %64
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1361, i32 12, i8* null) #8
  br label %69

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, i8* %6, i64 48
  %68 = bitcast i8* %67 to double*
  store double 0.000000e+00, double* %68, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %65, %66
  br i1 %24, label %70, label %71

70:                                               ; preds = %69
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3333, i32 12, i8* null) #8
  br label %74

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, i8* %6, i64 56
  %73 = bitcast i8* %72 to double*
  store double 0.000000e+00, double* %73, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %70, %71
  br i1 %24, label %75, label %76

75:                                               ; preds = %74
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3385, i32 12, i8* null) #8
  br label %79

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, i8* %6, i64 64
  %78 = bitcast i8* %77 to double*
  store double 0.000000e+00, double* %78, align 8, !tbaa !28
  br label %79

79:                                               ; preds = %75, %76
  br i1 %24, label %80, label %81

80:                                               ; preds = %79
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1441, i32 12, i8* null) #8
  br label %84

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, i8* %6, i64 72
  %83 = bitcast i8* %82 to double*
  store double 1.000000e-02, double* %83, align 8, !tbaa !29
  br label %84

84:                                               ; preds = %80, %81
  br i1 %24, label %85, label %86

85:                                               ; preds = %84
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1563, i32 12, i8* null) #8
  br label %89

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, i8* %6, i64 136
  %88 = bitcast i8* %87 to i32*
  store i32 0, i32* %88, align 8, !tbaa !30
  br label %89

89:                                               ; preds = %85, %86
  br i1 %24, label %90, label %91

90:                                               ; preds = %89
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1688, i32 12, i8* null) #8
  br label %94

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, i8* %6, i64 116
  %93 = bitcast i8* %92 to i32*
  store i32 0, i32* %93, align 4, !tbaa !31
  br label %94

94:                                               ; preds = %90, %91
  br i1 %24, label %95, label %96

95:                                               ; preds = %94
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1654, i32 12, i8* null) #8
  br label %99

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, i8* %6, i64 124
  %98 = bitcast i8* %97 to i32*
  store i32 10, i32* %98, align 4, !tbaa !32
  br label %99

99:                                               ; preds = %95, %96
  br i1 %24, label %100, label %101

100:                                              ; preds = %99
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1521, i32 12, i8* null) #8
  br label %104

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, i8* %6, i64 132
  %103 = bitcast i8* %102 to i32*
  store i32 6, i32* %103, align 4, !tbaa !33
  br label %104

104:                                              ; preds = %100, %101
  br i1 %24, label %105, label %106

105:                                              ; preds = %104
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1722, i32 12, i8* null) #8
  br label %109

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, i8* %6, i64 120
  %108 = bitcast i8* %107 to i32*
  store i32 1, i32* %108, align 8, !tbaa !34
  br label %109

109:                                              ; preds = %105, %106
  br i1 %24, label %110, label %111

110:                                              ; preds = %109
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1401, i32 12, i8* null) #8
  br label %114

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, i8* %6, i64 128
  %113 = bitcast i8* %112 to i32*
  store i32 4, i32* %113, align 8, !tbaa !35
  br label %114

114:                                              ; preds = %110, %111
  br i1 %24, label %115, label %116

115:                                              ; preds = %114
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3216, i32 12, i8* null) #8
  br label %119

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, i8* %6, i64 144
  %118 = bitcast i8* %117 to i32*
  store i32 0, i32* %118, align 8, !tbaa !36
  br label %119

119:                                              ; preds = %115, %116
  br i1 %24, label %120, label %121

120:                                              ; preds = %119
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3308, i32 12, i8* null) #8
  br label %124

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, i8* %6, i64 148
  %123 = bitcast i8* %122 to i32*
  store i32 0, i32* %123, align 4, !tbaa !37
  br label %124

124:                                              ; preds = %120, %121
  br i1 %24, label %125, label %126

125:                                              ; preds = %124
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3021, i32 12, i8* null) #8
  br label %129

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, i8* %6, i64 340
  %128 = bitcast i8* %127 to i32*
  store i32 1, i32* %128, align 4, !tbaa !38
  br label %129

129:                                              ; preds = %125, %126
  br i1 %24, label %130, label %131

130:                                              ; preds = %129
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3062, i32 12, i8* null) #8
  br label %134

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, i8* %6, i64 344
  %133 = bitcast i8* %132 to i32*
  store i32 0, i32* %133, align 8, !tbaa !39
  br label %134

134:                                              ; preds = %130, %131
  br i1 %24, label %135, label %136

135:                                              ; preds = %134
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3081, i32 12, i8* null) #8
  br label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, i8* %6, i64 348
  %138 = bitcast i8* %137 to i32*
  store i32 25, i32* %138, align 4, !tbaa !40
  br label %139

139:                                              ; preds = %135, %136
  br i1 %24, label %140, label %141

140:                                              ; preds = %139
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3062, i32 12, i8* null) #8
  br label %144

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, i8* %6, i64 344
  %143 = bitcast i8* %142 to i32*
  store i32 0, i32* %143, align 8, !tbaa !39
  br label %144

144:                                              ; preds = %140, %141
  br i1 %24, label %145, label %146

145:                                              ; preds = %144
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3121, i32 12, i8* null) #8
  br label %149

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, i8* %6, i64 356
  %148 = bitcast i8* %147 to i32*
  store i32 0, i32* %148, align 4, !tbaa !41
  br label %149

149:                                              ; preds = %145, %146
  br i1 %24, label %150, label %151

150:                                              ; preds = %149
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3140, i32 12, i8* null) #8
  br label %154

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, i8* %6, i64 168
  %153 = bitcast i8* %152 to i32*
  store i32 1, i32* %153, align 8, !tbaa !42
  br label %154

154:                                              ; preds = %150, %151
  br i1 %24, label %155, label %156

155:                                              ; preds = %154
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3165, i32 12, i8* null) #8
  br label %159

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, i8* %6, i64 164
  %158 = bitcast i8* %157 to i32*
  store i32 0, i32* %158, align 4, !tbaa !43
  br label %159

159:                                              ; preds = %155, %156
  br i1 %24, label %160, label %161

160:                                              ; preds = %159
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3190, i32 12, i8* null) #8
  br label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, i8* %6, i64 140
  %163 = bitcast i8* %162 to i32*
  store i32 4, i32* %163, align 4, !tbaa !44
  br label %164

164:                                              ; preds = %160, %161
  br i1 %24, label %165, label %166

165:                                              ; preds = %164
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1481, i32 12, i8* null) #8
  br label %169

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, i8* %6, i64 172
  %168 = bitcast i8* %167 to i32*
  store i32 0, i32* %168, align 4, !tbaa !45
  br label %169

169:                                              ; preds = %165, %166
  br i1 %24, label %170, label %171

170:                                              ; preds = %169
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3410, i32 12, i8* null) #8
  br label %174

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, i8* %6, i64 176
  %173 = bitcast i8* %172 to i32*
  store i32 2, i32* %173, align 8, !tbaa !46
  br label %174

174:                                              ; preds = %170, %171
  br i1 %24, label %175, label %176

175:                                              ; preds = %174
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3435, i32 12, i8* null) #8
  br label %179

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, i8* %6, i64 88
  %178 = bitcast i8* %177 to double*
  store double 0x3FE6666666666666, double* %178, align 8, !tbaa !47
  br label %179

179:                                              ; preds = %175, %176
  br i1 %24, label %180, label %181

180:                                              ; preds = %179
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3455, i32 12, i8* null) #8
  br label %184

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, i8* %6, i64 96
  %183 = bitcast i8* %182 to double*
  store double 0.000000e+00, double* %183, align 8, !tbaa !48
  br label %184

184:                                              ; preds = %180, %181
  br i1 %24, label %185, label %186

185:                                              ; preds = %184
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3475, i32 12, i8* null) #8
  br label %189

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, i8* %6, i64 104
  %188 = bitcast i8* %187 to double*
  store double 0.000000e+00, double* %188, align 8, !tbaa !49
  br label %189

189:                                              ; preds = %185, %186
  br i1 %24, label %190, label %191

190:                                              ; preds = %189
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3491, i32 12, i8* null) #8
  br label %194

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, i8* %6, i64 112
  %193 = bitcast i8* %192 to i32*
  store i32 -1, i32* %193, align 8, !tbaa !50
  br label %194

194:                                              ; preds = %190, %191
  br i1 %24, label %195, label %196

195:                                              ; preds = %194
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3510, i32 12, i8* null) #8
  br label %199

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, i8* %6, i64 180
  %198 = bitcast i8* %197 to i32*
  store i32 1, i32* %198, align 4, !tbaa !51
  br label %199

199:                                              ; preds = %195, %196
  br i1 %24, label %200, label %201

200:                                              ; preds = %199
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3535, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3682, i32 12, i8* null) #8
  br label %211

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, i8* %6, i64 532
  %210 = bitcast i8* %209 to i32*
  store i32 0, i32* %210, align 4, !tbaa !54
  br label %211

211:                                              ; preds = %207, %208
  br i1 %24, label %212, label %213

212:                                              ; preds = %211
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3719, i32 12, i8* null) #8
  br label %216

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, i8* %6, i64 536
  %215 = bitcast i8* %214 to i32*
  store i32 1, i32* %215, align 8, !tbaa !55
  br label %216

216:                                              ; preds = %212, %213
  br i1 %24, label %217, label %218

217:                                              ; preds = %216
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3793, i32 12, i8* null) #8
  br label %221

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, i8* %6, i64 544
  %220 = bitcast i8* %219 to double*
  store double 1.000000e+00, double* %220, align 8, !tbaa !56
  br label %221

221:                                              ; preds = %217, %218
  br i1 %24, label %222, label %223

222:                                              ; preds = %221
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3825, i32 12, i8* null) #8
  br label %226

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, i8* %6, i64 552
  %225 = bitcast i8* %224 to i32*
  store i32 0, i32* %225, align 8, !tbaa !57
  br label %226

226:                                              ; preds = %222, %223
  br i1 %24, label %227, label %228

227:                                              ; preds = %226
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3756, i32 12, i8* null) #8
  br label %231

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, i8* %6, i64 540
  %230 = bitcast i8* %229 to i32*
  store i32 2, i32* %230, align 4, !tbaa !58
  br label %231

231:                                              ; preds = %227, %228
  br i1 %24, label %232, label %233

232:                                              ; preds = %231
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3841, i32 12, i8* null) #8
  br label %236

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, i8* %6, i64 556
  %235 = bitcast i8* %234 to i32*
  store i32 0, i32* %235, align 4, !tbaa !59
  br label %236

236:                                              ; preds = %232, %233
  br i1 %24, label %237, label %238

237:                                              ; preds = %236
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3857, i32 12, i8* null) #8
  br label %241

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, i8* %6, i64 560
  %240 = bitcast i8* %239 to i32*
  store i32 1, i32* %240, align 8, !tbaa !60
  br label %241

241:                                              ; preds = %237, %238
  br i1 %24, label %242, label %243

242:                                              ; preds = %241
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3873, i32 12, i8* null) #8
  br label %246

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, i8* %6, i64 576
  %245 = bitcast i8* %244 to double*
  store double 1.000000e-01, double* %245, align 8, !tbaa !61
  br label %246

246:                                              ; preds = %242, %243
  br i1 %24, label %247, label %248

247:                                              ; preds = %246
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3889, i32 12, i8* null) #8
  br label %251

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, i8* %6, i64 584
  %250 = bitcast i8* %249 to double*
  store double 5.000000e-02, double* %250, align 8, !tbaa !62
  br label %251

251:                                              ; preds = %247, %248
  br i1 %24, label %252, label %253

252:                                              ; preds = %251
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3905, i32 12, i8* null) #8
  br label %256

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, i8* %6, i64 592
  %255 = bitcast i8* %254 to double*
  store double 1.000000e-04, double* %255, align 8, !tbaa !63
  br label %256

256:                                              ; preds = %252, %253
  br i1 %24, label %257, label %258

257:                                              ; preds = %256
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3921, i32 12, i8* null) #8
  br label %261

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, i8* %6, i64 564
  %260 = bitcast i8* %259 to i32*
  store i32 20, i32* %260, align 4, !tbaa !64
  br label %261

261:                                              ; preds = %257, %258
  br i1 %24, label %262, label %263

262:                                              ; preds = %261
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3942, i32 12, i8* null) #8
  br label %266

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, i8* %6, i64 608
  %265 = bitcast i8* %264 to i8**
  store i8* null, i8** %265, align 8, !tbaa !65
  br label %266

266:                                              ; preds = %262, %263
  br i1 %24, label %267, label %268

267:                                              ; preds = %266
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3958, i32 12, i8* null) #8
  br label %271

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, i8* %6, i64 568
  %270 = bitcast i8* %269 to i32*
  store i32 0, i32* %270, align 8, !tbaa !66
  br label %271

271:                                              ; preds = %267, %268
  br i1 %24, label %272, label %273

272:                                              ; preds = %271
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3974, i32 12, i8* null) #8
  br label %276

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, i8* %6, i64 600
  %275 = bitcast i8* %274 to double*
  store double 0.000000e+00, double* %275, align 8, !tbaa !67
  br label %276

276:                                              ; preds = %272, %273
  br i1 %24, label %277, label %278

277:                                              ; preds = %276
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3990, i32 12, i8* null) #8
  br label %281

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, i8* %6, i64 572
  %280 = bitcast i8* %279 to i32*
  store i32 0, i32* %280, align 4, !tbaa !68
  br label %281

281:                                              ; preds = %277, %278
  br i1 %24, label %282, label %283

282:                                              ; preds = %281
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4005, i32 12, i8* null) #8
  br label %286

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, i8* %6, i64 620
  %285 = bitcast i8* %284 to i32*
  store i32 0, i32* %285, align 4, !tbaa !69
  br label %286

286:                                              ; preds = %282, %283
  br i1 %24, label %287, label %288

287:                                              ; preds = %286
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4020, i32 12, i8* null) #8
  br label %291

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, i8* %6, i64 616
  %290 = bitcast i8* %289 to i32*
  store i32 0, i32* %290, align 8, !tbaa !70
  br label %291

291:                                              ; preds = %287, %288
  br i1 %24, label %292, label %293

292:                                              ; preds = %291
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4065, i32 12, i8* null) #8
  br label %296

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, i8* %6, i64 624
  %295 = bitcast i8* %294 to i32*
  store i32 20, i32* %295, align 8, !tbaa !71
  br label %296

296:                                              ; preds = %292, %293
  br i1 %24, label %297, label %298

297:                                              ; preds = %296
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4035, i32 12, i8* null) #8
  br label %301

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, i8* %6, i64 632
  %300 = bitcast i8* %299 to double*
  store double 1.000000e-02, double* %300, align 8, !tbaa !72
  br label %301

301:                                              ; preds = %297, %298
  br i1 %24, label %302, label %303

302:                                              ; preds = %301
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4050, i32 12, i8* null) #8
  br label %306

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, i8* %6, i64 628
  %305 = bitcast i8* %304 to i32*
  store i32 1, i32* %305, align 4, !tbaa !73
  br label %306

306:                                              ; preds = %302, %303
  br i1 %24, label %307, label %308

307:                                              ; preds = %306
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4080, i32 12, i8* null) #8
  br label %311

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, i8* %6, i64 640
  %310 = bitcast i8* %309 to i32*
  store i32 1, i32* %310, align 8, !tbaa !74
  br label %311

311:                                              ; preds = %307, %308
  br i1 %24, label %312, label %313

312:                                              ; preds = %311
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1580, i32 12, i8* null) #8
  br label %316

313:                                              ; preds = %311
  %314 = getelementptr inbounds i8, i8* %6, i64 220
  %315 = bitcast i8* %314 to i32*
  store i32 0, i32* %315, align 4, !tbaa !75
  br label %316

316:                                              ; preds = %312, %313
  br i1 %24, label %317, label %318

317:                                              ; preds = %316
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1614, i32 12, i8* null) #8
  br label %321

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, i8* %6, i64 216
  %320 = bitcast i8* %319 to i32*
  store i32 20, i32* %320, align 8, !tbaa !76
  br label %321

321:                                              ; preds = %317, %318
  br i1 %24, label %322, label %323

322:                                              ; preds = %321
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1756, i32 12, i8* null) #8
  br label %326

323:                                              ; preds = %321
  %324 = getelementptr inbounds i8, i8* %6, i64 228
  %325 = bitcast i8* %324 to i32*
  store i32 1, i32* %325, align 4, !tbaa !77
  br label %326

326:                                              ; preds = %322, %323
  br i1 %24, label %327, label %328

327:                                              ; preds = %326
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1796, i32 12, i8* null) #8
  br label %331

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, i8* %6, i64 224
  %330 = bitcast i8* %329 to i32*
  store i32 0, i32* %330, align 8, !tbaa !78
  br label %331

331:                                              ; preds = %327, %328
  br i1 %24, label %332, label %333

332:                                              ; preds = %331
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1833, i32 12, i8* null) #8
  br label %336

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, i8* %6, i64 304
  %335 = bitcast i8* %334 to i32*
  store i32 0, i32* %335, align 8, !tbaa !79
  br label %336

336:                                              ; preds = %332, %333
  br i1 %24, label %337, label %338

337:                                              ; preds = %336
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1875, i32 12, i8* null) #8
  br label %341

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, i8* %6, i64 312
  %340 = bitcast i8* %339 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %340, align 8, !tbaa !80
  br label %341

341:                                              ; preds = %337, %338
  br i1 %24, label %342, label %343

342:                                              ; preds = %341
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1918, i32 12, i8* null) #8
  br label %360

343:                                              ; preds = %341
  %344 = getelementptr inbounds i8, i8* %6, i64 232
  %345 = bitcast i8* %344 to i32**
  %346 = load i32*, i32** %345, align 8, !tbaa !81
  %347 = icmp eq i32* %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %343
  %349 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %350 = bitcast i8* %344 to i8**
  store i8* %349, i8** %350, align 8, !tbaa !81
  br label %351

351:                                              ; preds = %348, %343
  %352 = load i32*, i32** %345, align 8, !tbaa !81
  br label %353

353:                                              ; preds = %353, %351
  %354 = phi i64 [ 0, %351 ], [ %356, %353 ]
  %355 = getelementptr inbounds i32, i32* %352, i64 %354
  store i32 1, i32* %355, align 4, !tbaa !82
  %356 = add nuw nsw i64 %354, 1
  %357 = icmp eq i64 %356, 3
  br i1 %357, label %358, label %353, !llvm.loop !83

358:                                              ; preds = %353
  %359 = getelementptr inbounds i32, i32* %352, i64 3
  store i32 1, i32* %359, align 4, !tbaa !82
  store i32 1, i32* %19, align 4, !tbaa !15
  br label %360

360:                                              ; preds = %342, %358
  br i1 %24, label %361, label %362

361:                                              ; preds = %360
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2095, i32 12, i8* null) #8
  br label %382

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, i8* %6, i64 240
  %364 = bitcast i8* %363 to i32**
  %365 = load i32*, i32** %364, align 8, !tbaa !86
  %366 = icmp eq i32* %365, null
  br i1 %366, label %367, label %379

367:                                              ; preds = %362
  %368 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %369 = bitcast i8* %368 to i32*
  br label %370

370:                                              ; preds = %370, %367
  %371 = phi i64 [ 0, %367 ], [ %373, %370 ]
  %372 = getelementptr inbounds i32, i32* %369, i64 %371
  store i32 3, i32* %372, align 4, !tbaa !82
  %373 = add nuw nsw i64 %371, 1
  %374 = icmp eq i64 %373, 3
  br i1 %374, label %375, label %370, !llvm.loop !87

375:                                              ; preds = %370
  %376 = getelementptr inbounds i8, i8* %368, i64 12
  %377 = bitcast i8* %376 to i32*
  store i32 9, i32* %377, align 4, !tbaa !82
  %378 = bitcast i8* %363 to i8**
  store i8* %368, i8** %378, align 8, !tbaa !86
  br label %379

379:                                              ; preds = %375, %362
  %380 = load i32*, i32** %364, align 8, !tbaa !86
  %381 = getelementptr inbounds i32, i32* %380, i64 1
  store i32 13, i32* %381, align 4, !tbaa !82
  br label %382

382:                                              ; preds = %361, %379
  br i1 %24, label %383, label %384

383:                                              ; preds = %382
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2095, i32 12, i8* null) #8
  br label %404

384:                                              ; preds = %382
  %385 = getelementptr inbounds i8, i8* %6, i64 240
  %386 = bitcast i8* %385 to i32**
  %387 = load i32*, i32** %386, align 8, !tbaa !86
  %388 = icmp eq i32* %387, null
  br i1 %388, label %389, label %401

389:                                              ; preds = %384
  %390 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %391 = bitcast i8* %390 to i32*
  br label %392

392:                                              ; preds = %392, %389
  %393 = phi i64 [ 0, %389 ], [ %395, %392 ]
  %394 = getelementptr inbounds i32, i32* %391, i64 %393
  store i32 3, i32* %394, align 4, !tbaa !82
  %395 = add nuw nsw i64 %393, 1
  %396 = icmp eq i64 %395, 3
  br i1 %396, label %397, label %392, !llvm.loop !87

397:                                              ; preds = %392
  %398 = getelementptr inbounds i8, i8* %390, i64 12
  %399 = bitcast i8* %398 to i32*
  store i32 9, i32* %399, align 4, !tbaa !82
  %400 = bitcast i8* %385 to i8**
  store i8* %390, i8** %400, align 8, !tbaa !86
  br label %401

401:                                              ; preds = %397, %384
  %402 = load i32*, i32** %386, align 8, !tbaa !86
  %403 = getelementptr inbounds i32, i32* %402, i64 2
  store i32 14, i32* %403, align 4, !tbaa !82
  br label %404

404:                                              ; preds = %383, %401
  br i1 %24, label %405, label %406

405:                                              ; preds = %404
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2095, i32 12, i8* null) #8
  br label %426

406:                                              ; preds = %404
  %407 = getelementptr inbounds i8, i8* %6, i64 240
  %408 = bitcast i8* %407 to i32**
  %409 = load i32*, i32** %408, align 8, !tbaa !86
  %410 = icmp eq i32* %409, null
  br i1 %410, label %411, label %423

411:                                              ; preds = %406
  %412 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %413 = bitcast i8* %412 to i32*
  br label %414

414:                                              ; preds = %414, %411
  %415 = phi i64 [ 0, %411 ], [ %417, %414 ]
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  store i32 3, i32* %416, align 4, !tbaa !82
  %417 = add nuw nsw i64 %415, 1
  %418 = icmp eq i64 %417, 3
  br i1 %418, label %419, label %414, !llvm.loop !87

419:                                              ; preds = %414
  %420 = getelementptr inbounds i8, i8* %412, i64 12
  %421 = bitcast i8* %420 to i32*
  store i32 9, i32* %421, align 4, !tbaa !82
  %422 = bitcast i8* %407 to i8**
  store i8* %412, i8** %422, align 8, !tbaa !86
  br label %423

423:                                              ; preds = %419, %406
  %424 = load i32*, i32** %408, align 8, !tbaa !86
  %425 = getelementptr inbounds i32, i32* %424, i64 3
  store i32 9, i32* %425, align 4, !tbaa !82
  store i32 9, i32* %15, align 4, !tbaa !13
  br label %426

426:                                              ; preds = %405, %423
  br i1 %24, label %427, label %428

427:                                              ; preds = %426
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2166, i32 12, i8* null) #8
  br label %431

428:                                              ; preds = %426
  %429 = getelementptr inbounds i8, i8* %6, i64 256
  %430 = bitcast i8* %429 to i32*
  store i32 0, i32* %430, align 8, !tbaa !88
  br label %431

431:                                              ; preds = %427, %428
  br i1 %24, label %432, label %433

432:                                              ; preds = %431
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2326, i32 12, i8* null) #8
  br label %454

433:                                              ; preds = %431
  %434 = load i32, i32* %13, align 4, !tbaa !12
  %435 = getelementptr inbounds i8, i8* %6, i64 288
  %436 = bitcast i8* %435 to double**
  %437 = load double*, double** %436, align 8, !tbaa !89
  %438 = icmp eq double* %437, null
  br i1 %438, label %439, label %443

439:                                              ; preds = %433
  %440 = sext i32 %434 to i64
  %441 = call i8* @hypre_CAlloc(i64 %440, i64 8, i32 0) #8
  %442 = bitcast i8* %435 to i8**
  store i8* %441, i8** %442, align 8, !tbaa !89
  br label %443

443:                                              ; preds = %439, %433
  %444 = load double*, double** %436, align 8, !tbaa !89
  %445 = icmp sgt i32 %434, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %443
  %447 = zext i32 %434 to i64
  br label %448

448:                                              ; preds = %448, %446
  %449 = phi i64 [ 0, %446 ], [ %451, %448 ]
  %450 = getelementptr inbounds double, double* %444, i64 %449
  store double 1.000000e+00, double* %450, align 8, !tbaa !90
  %451 = add nuw nsw i64 %449, 1
  %452 = icmp eq i64 %451, %447
  br i1 %452, label %453, label %448, !llvm.loop !91

453:                                              ; preds = %448, %443
  store double 1.000000e+00, double* %21, align 8, !tbaa !16
  br label %454

454:                                              ; preds = %432, %453
  br i1 %24, label %455, label %456

455:                                              ; preds = %454
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2450, i32 12, i8* null) #8
  br label %477

456:                                              ; preds = %454
  %457 = load i32, i32* %13, align 4, !tbaa !12
  %458 = getelementptr inbounds i8, i8* %6, i64 296
  %459 = bitcast i8* %458 to double**
  %460 = load double*, double** %459, align 8, !tbaa !92
  %461 = icmp eq double* %460, null
  br i1 %461, label %462, label %466

462:                                              ; preds = %456
  %463 = sext i32 %457 to i64
  %464 = call i8* @hypre_CAlloc(i64 %463, i64 8, i32 0) #8
  %465 = bitcast i8* %458 to i8**
  store i8* %464, i8** %465, align 8, !tbaa !92
  br label %466

466:                                              ; preds = %462, %456
  %467 = load double*, double** %459, align 8, !tbaa !92
  %468 = icmp sgt i32 %457, 0
  br i1 %468, label %469, label %476

469:                                              ; preds = %466
  %470 = zext i32 %457 to i64
  br label %471

471:                                              ; preds = %471, %469
  %472 = phi i64 [ 0, %469 ], [ %474, %471 ]
  %473 = getelementptr inbounds double, double* %467, i64 %472
  store double 1.000000e+00, double* %473, align 8, !tbaa !90
  %474 = add nuw nsw i64 %472, 1
  %475 = icmp eq i64 %474, %470
  br i1 %475, label %476, label %471, !llvm.loop !93

476:                                              ; preds = %471, %466
  store double 1.000000e+00, double* %23, align 8, !tbaa !17
  br label %477

477:                                              ; preds = %455, %476
  br i1 %24, label %478, label %479

478:                                              ; preds = %477
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2531, i32 12, i8* null) #8
  br label %482

479:                                              ; preds = %477
  %480 = getelementptr inbounds i8, i8* %6, i64 512
  %481 = bitcast i8* %480 to i32*
  store i32 6, i32* %481, align 8, !tbaa !94
  br label %482

482:                                              ; preds = %478, %479
  br i1 %24, label %483, label %484

483:                                              ; preds = %482
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2564, i32 12, i8* null) #8
  br label %487

484:                                              ; preds = %482
  %485 = getelementptr inbounds i8, i8* %6, i64 508
  %486 = bitcast i8* %485 to i32*
  store i32 0, i32* %486, align 4, !tbaa !95
  br label %487

487:                                              ; preds = %483, %484
  br i1 %24, label %488, label %489

488:                                              ; preds = %487
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2601, i32 12, i8* null) #8
  br label %492

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, i8* %6, i64 528
  %491 = bitcast i8* %490 to i32*
  store i32 1, i32* %491, align 8, !tbaa !96
  br label %492

492:                                              ; preds = %488, %489
  br i1 %24, label %493, label %494

493:                                              ; preds = %492
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4095, i32 12, i8* null) #8
  br label %497

494:                                              ; preds = %492
  %495 = getelementptr inbounds i8, i8* %6, i64 668
  %496 = bitcast i8* %495 to i32*
  store i32 2, i32* %496, align 4, !tbaa !97
  br label %497

497:                                              ; preds = %493, %494
  br i1 %24, label %498, label %499

498:                                              ; preds = %497
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4115, i32 12, i8* null) #8
  br label %502

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, i8* %6, i64 680
  %501 = bitcast i8* %500 to double*
  store double 3.000000e-01, double* %501, align 8, !tbaa !98
  br label %502

502:                                              ; preds = %498, %499
  br i1 %24, label %503, label %504

503:                                              ; preds = %502
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4135, i32 12, i8* null) #8
  br label %507

504:                                              ; preds = %502
  %505 = getelementptr inbounds i8, i8* %6, i64 664
  %506 = bitcast i8* %505 to i32*
  store i32 10, i32* %506, align 8, !tbaa !99
  br label %507

507:                                              ; preds = %503, %504
  br i1 %24, label %508, label %509

508:                                              ; preds = %507
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4155, i32 12, i8* null) #8
  br label %512

509:                                              ; preds = %507
  %510 = getelementptr inbounds i8, i8* %6, i64 672
  %511 = bitcast i8* %510 to i32*
  store i32 0, i32* %511, align 8, !tbaa !100
  br label %512

512:                                              ; preds = %508, %509
  br i1 %24, label %513, label %514

513:                                              ; preds = %512
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4170, i32 12, i8* null) #8
  br label %517

514:                                              ; preds = %512
  %515 = getelementptr inbounds i8, i8* %6, i64 676
  %516 = bitcast i8* %515 to i32*
  store i32 1, i32* %516, align 4, !tbaa !101
  br label %517

517:                                              ; preds = %513, %514
  br i1 %24, label %518, label %519

518:                                              ; preds = %517
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2745, i32 12, i8* null) #8
  br label %522

519:                                              ; preds = %517
  %520 = getelementptr inbounds i8, i8* %6, i64 804
  %521 = bitcast i8* %520 to i32*
  store i32 0, i32* %521, align 4, !tbaa !102
  br label %522

522:                                              ; preds = %518, %519
  br i1 %24, label %523, label %524

523:                                              ; preds = %522
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4338, i32 12, i8* null) #8
  br label %527

524:                                              ; preds = %522
  %525 = getelementptr inbounds i8, i8* %6, i64 1504
  %526 = bitcast i8* %525 to i32*
  store i32 -1, i32* %526, align 8, !tbaa !103
  br label %527

527:                                              ; preds = %523, %524
  br i1 %24, label %528, label %529

528:                                              ; preds = %527
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4372, i32 12, i8* null) #8
  br label %532

529:                                              ; preds = %527
  %530 = getelementptr inbounds i8, i8* %6, i64 1508
  %531 = bitcast i8* %530 to i32*
  store i32 -1, i32* %531, align 4, !tbaa !104
  br label %532

532:                                              ; preds = %528, %529
  br i1 %24, label %533, label %534

533:                                              ; preds = %532
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4406, i32 12, i8* null) #8
  br label %537

534:                                              ; preds = %532
  %535 = getelementptr inbounds i8, i8* %6, i64 1512
  %536 = bitcast i8* %535 to i32*
  store i32 -1, i32* %536, align 8, !tbaa !105
  br label %537

537:                                              ; preds = %533, %534
  br i1 %24, label %538, label %539

538:                                              ; preds = %537
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3242, i32 12, i8* null) #8
  br label %542

539:                                              ; preds = %537
  %540 = getelementptr inbounds i8, i8* %6, i64 1520
  %541 = bitcast i8* %540 to i32*
  store i32 0, i32* %541, align 8, !tbaa !106
  br label %542

542:                                              ; preds = %538, %539
  br i1 %24, label %543, label %544

543:                                              ; preds = %542
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3359, i32 12, i8* null) #8
  br label %547

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, i8* %6, i64 1528
  %546 = bitcast i8* %545 to double*
  store double 0.000000e+00, double* %546, align 8, !tbaa !107
  br label %547

547:                                              ; preds = %543, %544
  br i1 %24, label %548, label %549

548:                                              ; preds = %547
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3267, i32 12, i8* null) #8
  br label %552

549:                                              ; preds = %547
  %550 = getelementptr inbounds i8, i8* %6, i64 1536
  %551 = bitcast i8* %550 to i32*
  store i32 18, i32* %551, align 8, !tbaa !108
  br label %552

552:                                              ; preds = %548, %549
  br i1 %24, label %553, label %554

553:                                              ; preds = %552
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3287, i32 12, i8* null) #8
  br label %557

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, i8* %6, i64 1544
  %556 = bitcast i8* %555 to double*
  store double 1.000000e+00, double* %556, align 8, !tbaa !109
  br label %557

557:                                              ; preds = %553, %554
  %558 = getelementptr inbounds i8, i8* %6, i64 1516
  %559 = bitcast i8* %558 to i32*
  store i32 -1, i32* %559, align 4, !tbaa !110
  %560 = getelementptr inbounds i8, i8* %6, i64 1552
  %561 = bitcast i8* %560 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %561, align 8, !tbaa !111
  %562 = getelementptr inbounds i8, i8* %6, i64 1568
  %563 = getelementptr inbounds i8, i8* %6, i64 808
  %564 = bitcast i8* %563 to i32*
  store i32 0, i32* %564, align 8, !tbaa !112
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %562, i8 0, i64 24, i1 false)
  br i1 %24, label %565, label %566

565:                                              ; preds = %557
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2676, i32 12, i8* null) #8
  br label %569

566:                                              ; preds = %557
  %567 = getelementptr inbounds i8, i8* %6, i64 832
  %568 = bitcast i8* %567 to i32*
  store i32 0, i32* %568, align 8, !tbaa !113
  br label %569

569:                                              ; preds = %565, %566
  br i1 %24, label %570, label %571

570:                                              ; preds = %569
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2644, i32 12, i8* null) #8
  br label %574

571:                                              ; preds = %569
  %572 = getelementptr inbounds i8, i8* %6, i64 800
  %573 = bitcast i8* %572 to i32*
  store i32 0, i32* %573, align 8, !tbaa !114
  br label %574

574:                                              ; preds = %570, %571
  br i1 %24, label %575, label %576

575:                                              ; preds = %574
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2707, i32 12, i8* null) #8
  br label %583

576:                                              ; preds = %574
  %577 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #9
  %578 = icmp ugt i64 %577, 256
  br i1 %578, label %579, label %580

579:                                              ; preds = %576
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2712, i32 20, i8* null) #8
  br label %583

580:                                              ; preds = %576
  %581 = getelementptr inbounds i8, i8* %6, i64 836
  %582 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %581, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  br label %583

583:                                              ; preds = %575, %579, %580
  br i1 %24, label %584, label %585

584:                                              ; preds = %583
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2761, i32 12, i8* null) #8
  br label %588

585:                                              ; preds = %583
  %586 = getelementptr inbounds i8, i8* %6, i64 1092
  %587 = bitcast i8* %586 to i32*
  store i32 0, i32* %587, align 4, !tbaa !115
  br label %588

588:                                              ; preds = %584, %585
  br i1 %24, label %589, label %590

589:                                              ; preds = %588
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 847, i32 12, i8* null) #8
  br label %593

590:                                              ; preds = %588
  %591 = getelementptr inbounds i8, i8* %6, i64 152
  %592 = bitcast i8* %591 to i32*
  store i32 0, i32* %592, align 8, !tbaa !116
  br label %593

593:                                              ; preds = %589, %590
  br i1 %24, label %594, label %595

594:                                              ; preds = %593
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 876, i32 12, i8* null) #8
  br label %598

595:                                              ; preds = %593
  %596 = getelementptr inbounds i8, i8* %6, i64 156
  %597 = bitcast i8* %596 to i32*
  store i32 0, i32* %597, align 4, !tbaa !117
  br label %598

598:                                              ; preds = %594, %595
  br i1 %24, label %599, label %600

599:                                              ; preds = %598
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 893, i32 12, i8* null) #8
  br label %603

600:                                              ; preds = %598
  %601 = getelementptr inbounds i8, i8* %6, i64 160
  %602 = bitcast i8* %601 to i32*
  store i32 64, i32* %602, align 8, !tbaa !118
  br label %603

603:                                              ; preds = %599, %600
  br i1 %24, label %604, label %605

604:                                              ; preds = %603
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2797, i32 12, i8* null) #8
  br label %608

605:                                              ; preds = %603
  %606 = getelementptr inbounds i8, i8* %6, i64 792
  %607 = bitcast i8* %606 to i32*
  store i32 0, i32* %607, align 8, !tbaa !119
  br label %608

608:                                              ; preds = %604, %605
  br i1 %24, label %609, label %610

609:                                              ; preds = %608
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2817, i32 12, i8* null) #8
  br label %613

610:                                              ; preds = %608
  %611 = getelementptr inbounds i8, i8* %6, i64 796
  %612 = bitcast i8* %611 to i32*
  store i32 0, i32* %612, align 4, !tbaa !120
  br label %613

613:                                              ; preds = %609, %610
  %614 = getelementptr inbounds i8, i8* %6, i64 392
  %615 = getelementptr inbounds i8, i8* %6, i64 736
  %616 = bitcast i8* %615 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %616, align 8, !tbaa !121
  %617 = getelementptr inbounds i8, i8* %6, i64 768
  %618 = getelementptr inbounds i8, i8* %6, i64 368
  %619 = bitcast i8* %618 to i32**
  store i32* null, i32** %619, align 8, !tbaa !122
  %620 = getelementptr inbounds i8, i8* %6, i64 520
  %621 = bitcast i8* %620 to %struct.hypre_Solver_struct***
  store %struct.hypre_Solver_struct** null, %struct.hypre_Solver_struct*** %621, align 8, !tbaa !123
  %622 = getelementptr inbounds i8, i8* %6, i64 472
  %623 = getelementptr inbounds i8, i8* %6, i64 648
  %624 = getelementptr inbounds i8, i8* %6, i64 688
  %625 = getelementptr inbounds i8, i8* %6, i64 1096
  %626 = bitcast i8* %625 to i32*
  store i32 0, i32* %626, align 8, !tbaa !124
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %614, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %622, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %623, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %624, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %617, i8 0, i64 24, i1 false)
  br i1 %24, label %627, label %628

627:                                              ; preds = %613
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2857, i32 12, i8* null) #8
  br label %639

628:                                              ; preds = %613
  %629 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %630 = icmp ugt i64 %629, 251
  br i1 %630, label %631, label %632

631:                                              ; preds = %628
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2862, i32 20, i8* null) #8
  br label %639

632:                                              ; preds = %628
  %633 = icmp eq i64 %629, 0
  %634 = getelementptr inbounds i8, i8* %6, i64 1100
  br i1 %633, label %635, label %637

635:                                              ; preds = %632
  %636 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %634, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %639

637:                                              ; preds = %632
  %638 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %634, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  br label %639

639:                                              ; preds = %627, %631, %635, %637
  %640 = getelementptr inbounds i8, i8* %6, i64 1352
  %641 = bitcast i8* %640 to i32*
  store i32 0, i32* %641, align 8, !tbaa !125
  %642 = getelementptr inbounds i8, i8* %6, i64 1360
  %643 = bitcast i8* %642 to float**
  store float* null, float** %643, align 8, !tbaa !126
  br i1 %24, label %644, label %645

644:                                              ; preds = %639
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4233, i32 12, i8* null) #8
  br label %648

645:                                              ; preds = %639
  %646 = getelementptr inbounds i8, i8* %6, i64 1392
  %647 = bitcast i8* %646 to i32*
  store i32 0, i32* %647, align 8, !tbaa !127
  br label %648

648:                                              ; preds = %644, %645
  br i1 %24, label %649, label %650

649:                                              ; preds = %648
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4192, i32 12, i8* null) #8
  br label %655

650:                                              ; preds = %648
  %651 = getelementptr inbounds i8, i8* %6, i64 1376
  %652 = bitcast i8* %651 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %652, align 8, !tbaa !128
  %653 = getelementptr inbounds i8, i8* %6, i64 1368
  %654 = bitcast i8* %653 to i32*
  store i32 0, i32* %654, align 8, !tbaa !129
  br label %655

655:                                              ; preds = %649, %650
  %656 = getelementptr inbounds i8, i8* %6, i64 1372
  %657 = bitcast i8* %656 to i32*
  store i32 25, i32* %657, align 4, !tbaa !130
  %658 = getelementptr inbounds i8, i8* %6, i64 1384
  %659 = bitcast i8* %658 to %struct.hypre_ParVector_struct****
  store %struct.hypre_ParVector_struct*** null, %struct.hypre_ParVector_struct**** %659, align 8, !tbaa !131
  %660 = getelementptr inbounds i8, i8* %6, i64 1396
  %661 = getelementptr inbounds i8, i8* %6, i64 1368
  %662 = bitcast i8* %661 to i32*
  store i32 0, i32* %662, align 8, !tbaa !129
  %663 = getelementptr inbounds i8, i8* %6, i64 1424
  %664 = getelementptr inbounds i8, i8* %6, i64 200
  %665 = bitcast i8* %664 to i32*
  store i32 0, i32* %665, align 8, !tbaa !132
  %666 = getelementptr inbounds i8, i8* %6, i64 204
  %667 = bitcast i8* %666 to i32*
  store i32 0, i32* %667, align 4, !tbaa !133
  %668 = getelementptr inbounds i8, i8* %6, i64 1464
  %669 = bitcast i8* %668 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %660, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %663, i8 0, i64 40, i1 false)
  store i32 67108864, i32* %669, align 8, !tbaa !134
  %670 = getelementptr inbounds i8, i8* %6, i64 1468
  %671 = getelementptr inbounds i8, i8* %6, i64 720
  %672 = getelementptr inbounds i8, i8* %6, i64 1592
  %673 = getelementptr inbounds i8, i8* %6, i64 1616
  %674 = getelementptr inbounds i8, i8* %6, i64 1640
  %675 = bitcast i8* %674 to i32**
  store i32* null, i32** %675, align 8, !tbaa !135
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %671, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %670, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %672, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %673, i8 0, i64 20, i1 false)
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 984, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 990, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 192
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMinCoarseSize(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1024, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1030, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 196
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCoarsenCutFactor(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1144, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1150, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 16
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetStrongThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1184, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1190, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 8
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetStrongThresholdR(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1224, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1230, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 24
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFilterThresholdR(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1264, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1270, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 32
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSabs(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1304, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds i8, i8* %0, i64 212
  %9 = bitcast i8* %8 to i32*
  store i32 %7, i32* %9, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxRowSum(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1321, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1327, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 40
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1361, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1367, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 48
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3333, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3338, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 56
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggP12TruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3385, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3390, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 64
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetJacobiTruncThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1441, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1447, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 72
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSepWeight(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1563, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 136
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMeasureType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1688, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 116
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCoarsenType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1654, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 124
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1521, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 25
  %7 = icmp ne i32 %1, 100
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1529, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 132
  %12 = bitcast i8* %11 to i32*
  store i32 %1, i32* %12, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSetupType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1722, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 120
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds i8, i8* %0, i64 128
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3216, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3221, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 144
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggP12MaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3308, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3313, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 148
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumFunctions(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3021, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3026, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 340
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodal(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3062, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 344
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !39
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodalLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3081, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 348
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !40
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetKeepSameSign(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3121, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 356
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !41
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumPaths(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3140, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3145, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 168
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggNumLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3165, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3170, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 164
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !43
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAggInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3190, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3195, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 140
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !44
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPostInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1481, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1487, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 172
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !45
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumCRRelaxSteps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3410, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3415, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 176
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRRate(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3435, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 88
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRStrongTh(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3455, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 96
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetADropTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3475, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 104
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetADropType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3491, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 112
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !50
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetISType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3510, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3515, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 180
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !51
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCRUseCG(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3535, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 184
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3682, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3687, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 532
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !54
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOverlap(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3719, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3724, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 536
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSchwarzRlxWeight(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3793, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 544
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSchwarzUseNonSymm(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3825, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 552
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !57
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDomainType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3756, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3761, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 540
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !58
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSym(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3841, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 556
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !59
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3857, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 560
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3873, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 576
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !61
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFilter(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3889, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 584
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDropTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3905, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 592
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxNzPerRow(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3921, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3926, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 564
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !64
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuclidFile(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3942, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 608
  %7 = bitcast i8* %6 to i8**
  store i8* %1, i8** %7, align 8, !tbaa !65
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3958, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 568
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !66
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuSparseA(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3974, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 600
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !67
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetEuBJ(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3990, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 572
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !68
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetILUType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4005, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 620
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !69
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetILULevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4020, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 616
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !70
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetILUMaxRowNnz(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4065, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 624
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetILUDroptol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4035, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 632
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !72
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetILUMaxIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4050, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 628
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !73
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetILULocalReordering(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4080, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 640
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !74
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMinIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1580, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 220
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !75
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1614, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1620, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 216
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !76
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1756, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1762, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 228
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !77
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFCycle(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1796, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds i8, i8* %0, i64 224
  %9 = bitcast i8* %8 to i32*
  store i32 %7, i32* %9, align 8, !tbaa !78
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetConvergeType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1833, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 304
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !79
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1875, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1881, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 312
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !80
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumSweeps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1918, i32 12, i8* null) #8
  br label %27

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1924, i32 20, i8* null) #8
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 232
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !81
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %15 = bitcast i8* %9 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !81
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32*, i32** %10, align 8, !tbaa !81
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %1, i32* %20, align 4, !tbaa !82
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %18, !llvm.loop !83

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %17, i64 3
  store i32 1, i32* %24, align 4, !tbaa !82
  %25 = getelementptr inbounds i8, i8* %0, i64 268
  %26 = bitcast i8* %25 to i32*
  store i32 %1, i32* %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %23, %7, %4
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleRelaxType(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2095, i32 12, i8* null) #8
  br label %38

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2100, i32 28, i8* null) #8
  br label %38

10:                                               ; preds = %6
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2105, i32 20, i8* null) #8
  br label %38

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 240
  %15 = bitcast i8* %14 to i32**
  %16 = load i32*, i32** %15, align 8, !tbaa !86
  %17 = icmp eq i32* %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %24, %21 ]
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 3, i32* %23, align 4, !tbaa !82
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %21, !llvm.loop !87

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %19, i64 12
  %28 = bitcast i8* %27 to i32*
  store i32 9, i32* %28, align 4, !tbaa !82
  %29 = bitcast i8* %14 to i8**
  store i8* %19, i8** %29, align 8, !tbaa !86
  br label %30

30:                                               ; preds = %26, %13
  %31 = load i32*, i32** %15, align 8, !tbaa !86
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  store i32 %1, i32* %33, align 4, !tbaa !82
  %34 = icmp eq i32 %2, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %0, i64 260
  %37 = bitcast i8* %36 to i32*
  store i32 %1, i32* %37, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %30, %35, %12, %9, %5
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxOrder(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2166, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 256
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2326, i32 12, i8* null) #8
  br label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = getelementptr inbounds i8, i8* %0, i64 288
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !89
  %12 = icmp eq double* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = sext i32 %8 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 0) #8
  %16 = bitcast i8* %9 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !89
  br label %17

17:                                               ; preds = %13, %5
  %18 = load double*, double** %10, align 8, !tbaa !89
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = zext i32 %8 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %25, %22 ]
  %24 = getelementptr inbounds double, double* %18, i64 %23
  store double %1, double* %24, align 8, !tbaa !90
  %25 = add nuw nsw i64 %23, 1
  %26 = icmp eq i64 %25, %21
  br i1 %26, label %27, label %22, !llvm.loop !91

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds i8, i8* %0, i64 272
  %29 = bitcast i8* %28 to double*
  store double %1, double* %29, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %27, %4
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOuterWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2450, i32 12, i8* null) #8
  br label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = getelementptr inbounds i8, i8* %0, i64 296
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !92
  %12 = icmp eq double* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = sext i32 %8 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 0) #8
  %16 = bitcast i8* %9 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !92
  br label %17

17:                                               ; preds = %13, %5
  %18 = load double*, double** %10, align 8, !tbaa !92
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = zext i32 %8 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %25, %22 ]
  %24 = getelementptr inbounds double, double* %18, i64 %23
  store double %1, double* %24, align 8, !tbaa !90
  %25 = add nuw nsw i64 %23, 1
  %26 = icmp eq i64 %25, %21
  br i1 %26, label %27, label %22, !llvm.loop !93

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds i8, i8* %0, i64 280
  %29 = bitcast i8* %28 to double*
  store double %1, double* %29, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %27, %4
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2531, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 512
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !94
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothNumLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2564, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2569, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 508
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !95
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothNumSweeps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2601, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2606, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 528
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !96
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyOrder(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4095, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4100, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 668
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !97
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyFraction(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4115, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4120, i32 20, i8* null) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 680
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !98
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyEigEst(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4135, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4140, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 664
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !99
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4155, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 672
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !100
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetChebyScale(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4170, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 676
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !101
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumIterations(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2745, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 804
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !102
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAdditive(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4338, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1504
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !103
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAdditive(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4372, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1508
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !104
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSimple(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4406, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1512
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !105
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAddPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3242, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3247, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 1520
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !106
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMultAddTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3359, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3364, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 1528
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !107
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddRelaxType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3267, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1536
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !108
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddRelaxWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3287, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1544
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !109
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPrintLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2676, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 832
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !113
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLogging(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2644, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 800
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !114
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPrintFileName(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2707, i32 12, i8* null) #8
  br label %12

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = icmp ugt i64 %6, 256
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2712, i32 20, i8* null) #8
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %0, i64 836
  %11 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1) #8
  br label %12

12:                                               ; preds = %9, %8, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDebugFlag(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2761, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1092
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !115
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRestriction(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 847, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 859, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 152
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !116
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetIsTriangular(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 876, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 156
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !117
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGMRESSwitchR(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 893, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 160
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !118
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGSMG(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2797, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 792
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !119
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumSamples(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2817, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 796
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !120
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPlotFileName(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2857, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = icmp ugt i64 %6, 251
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2862, i32 20, i8* null) #8
  br label %16

9:                                                ; preds = %5
  %10 = icmp eq i64 %6, 0
  %11 = getelementptr inbounds i8, i8* %0, i64 1100
  br i1 %10, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %16

14:                                               ; preds = %9
  %15 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1) #8
  br label %16

16:                                               ; preds = %12, %14, %8, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4233, i32 12, i8* null) #8
  br label %12

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %6, i32 %1, i32 0
  %8 = icmp slt i32 %7, 3
  %9 = select i1 %8, i32 %7, i32 3
  %10 = getelementptr inbounds i8, i8* %0, i64 1392
  %11 = bitcast i8* %10 to i32*
  store i32 %9, i32* %11, align 8, !tbaa !127
  br label %12

12:                                               ; preds = %5, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVectors(i8* %0, i32 %1, %struct.hypre_ParVector_struct** %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4192, i32 12, i8* null) #8
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 1376
  %8 = bitcast i8* %7 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %2, %struct.hypre_ParVector_struct*** %8, align 8, !tbaa !128
  %9 = getelementptr inbounds i8, i8* %0, i64 1368
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !129
  br label %11

11:                                               ; preds = %6, %5
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, i8* %0, i64 464
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !136
  %6 = getelementptr inbounds i8, i8* %0, i64 508
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !95
  %9 = getelementptr inbounds i8, i8* %0, i64 520
  %10 = bitcast i8* %9 to %struct.hypre_Solver_struct***
  %11 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %10, align 8, !tbaa !123
  %12 = getelementptr inbounds i8, i8* %0, i64 1432
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !137
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = getelementptr inbounds i8, i8* %0, i64 1464
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !134
  store i32 %18, i32* %2, align 4, !tbaa !82
  %19 = getelementptr inbounds i8, i8* %0, i64 240
  %20 = bitcast i8* %19 to i32**
  %21 = load i32*, i32** %20, align 8, !tbaa !86
  %22 = getelementptr inbounds i8, i8* %0, i64 648
  %23 = bitcast i8* %22 to double**
  %24 = load double*, double** %23, align 8, !tbaa !138
  %25 = icmp eq double* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %1
  %27 = bitcast double* %24 to i8*
  call void @hypre_Free(i8* nonnull %27, i32 0) #8
  store double* null, double** %23, align 8, !tbaa !138
  br label %28

28:                                               ; preds = %26, %1
  %29 = getelementptr inbounds i8, i8* %0, i64 656
  %30 = bitcast i8* %29 to double**
  %31 = load double*, double** %30, align 8, !tbaa !139
  %32 = icmp eq double* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast double* %31 to i8*
  call void @hypre_Free(i8* nonnull %34, i32 0) #8
  store double* null, double** %30, align 8, !tbaa !139
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds i8, i8* %0, i64 232
  %37 = bitcast i8* %36 to i32**
  %38 = load i32*, i32** %37, align 8, !tbaa !81
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = bitcast i32* %38 to i8*
  call void @hypre_Free(i8* nonnull %41, i32 0) #8
  store i32* null, i32** %37, align 8, !tbaa !81
  br label %42

42:                                               ; preds = %40, %35
  %43 = icmp eq i32* %21, null
  br i1 %43, label %87, label %44

44:                                               ; preds = %42
  %45 = load i32, i32* %4, align 8, !tbaa !136
  %46 = getelementptr inbounds i32, i32* %21, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !82
  %48 = icmp eq i32 %47, 15
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i32, i32* %21, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !82
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
  %64 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %63, align 8, !tbaa !140
  %65 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* %64) #8
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %60
  br i1 %67, label %68, label %61, !llvm.loop !141

68:                                               ; preds = %61, %56, %53
  %69 = getelementptr inbounds i32, i32* %21, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !82
  %71 = icmp eq i32 %70, 15
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i32, i32* %46, align 4, !tbaa !82
  %74 = icmp eq i32 %73, 15
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = add nsw i32 %45, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, i64 %77
  %79 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %78, align 8, !tbaa !140
  %80 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* %79) #8
  br label %81

81:                                               ; preds = %75, %72, %68
  %82 = bitcast %struct.hypre_Solver_struct** %11 to i8*
  call void @hypre_Free(i8* %82, i32 0) #8
  br label %83

83:                                               ; preds = %81, %49
  %84 = phi %struct.hypre_Solver_struct** [ null, %81 ], [ %11, %49 ]
  %85 = bitcast i8* %19 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !86
  call void @hypre_Free(i8* %86, i32 0) #8
  store i32* null, i32** %20, align 8, !tbaa !86
  br label %87

87:                                               ; preds = %83, %42
  %88 = phi %struct.hypre_Solver_struct** [ %84, %83 ], [ %11, %42 ]
  %89 = getelementptr inbounds i8, i8* %0, i64 288
  %90 = bitcast i8* %89 to double**
  %91 = load double*, double** %90, align 8, !tbaa !89
  %92 = icmp eq double* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = bitcast double* %91 to i8*
  call void @hypre_Free(i8* nonnull %94, i32 0) #8
  store double* null, double** %90, align 8, !tbaa !89
  br label %95

95:                                               ; preds = %93, %87
  %96 = getelementptr inbounds i8, i8* %0, i64 296
  %97 = bitcast i8* %96 to double**
  %98 = load double*, double** %97, align 8, !tbaa !92
  %99 = icmp eq double* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = bitcast double* %98 to i8*
  call void @hypre_Free(i8* nonnull %101, i32 0) #8
  store double* null, double** %97, align 8, !tbaa !92
  br label %102

102:                                              ; preds = %100, %95
  %103 = getelementptr inbounds i8, i8* %0, i64 728
  %104 = bitcast i8* %103 to double**
  %105 = load double*, double** %104, align 8, !tbaa !142
  %106 = icmp eq double* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = bitcast double* %105 to i8*
  call void @hypre_Free(i8* nonnull %108, i32 0) #8
  store double* null, double** %104, align 8, !tbaa !142
  br label %109

109:                                              ; preds = %107, %102
  %110 = getelementptr inbounds i8, i8* %0, i64 368
  %111 = bitcast i8* %110 to i32**
  %112 = load i32*, i32** %111, align 8, !tbaa !122
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = bitcast i32* %112 to i8*
  call void @hypre_Free(i8* nonnull %115, i32 0) #8
  store i32* null, i32** %111, align 8, !tbaa !122
  br label %116

116:                                              ; preds = %114, %109
  %117 = getelementptr inbounds i8, i8* %0, i64 248
  %118 = bitcast i8* %117 to i32***
  %119 = load i32**, i32*** %118, align 8, !tbaa !143
  %120 = icmp eq i32** %119, null
  br i1 %120, label %134, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %129, %121 ], [ 0, %116 ]
  %123 = load i32**, i32*** %118, align 8, !tbaa !143
  %124 = getelementptr inbounds i32*, i32** %123, i64 %122
  %125 = bitcast i32** %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !140
  call void @hypre_Free(i8* %126, i32 0) #8
  %127 = load i32**, i32*** %118, align 8, !tbaa !143
  %128 = getelementptr inbounds i32*, i32** %127, i64 %122
  store i32* null, i32** %128, align 8, !tbaa !140
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, 4
  br i1 %130, label %131, label %121, !llvm.loop !144

131:                                              ; preds = %121
  %132 = bitcast i8* %117 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !143
  call void @hypre_Free(i8* %133, i32 0) #8
  store i32** null, i32*** %118, align 8, !tbaa !143
  br label %134

134:                                              ; preds = %131, %116
  %135 = getelementptr inbounds i8, i8* %0, i64 400
  %136 = bitcast i8* %135 to %struct.hypre_ParVector_struct***
  %137 = getelementptr inbounds i8, i8* %0, i64 408
  %138 = bitcast i8* %137 to %struct.hypre_ParVector_struct***
  %139 = getelementptr inbounds i8, i8* %0, i64 392
  %140 = bitcast i8* %139 to %struct.hypre_ParCSRMatrix_struct***
  %141 = getelementptr inbounds i8, i8* %0, i64 416
  %142 = bitcast i8* %141 to %struct.hypre_ParCSRMatrix_struct***
  %143 = getelementptr inbounds i8, i8* %0, i64 152
  %144 = bitcast i8* %143 to i32*
  %145 = getelementptr inbounds i8, i8* %0, i64 424
  %146 = bitcast i8* %145 to %struct.hypre_ParCSRMatrix_struct***
  %147 = getelementptr inbounds i8, i8* %0, i64 432
  %148 = bitcast i8* %147 to i32***
  %149 = getelementptr inbounds i8, i8* %0, i64 480
  %150 = bitcast i8* %149 to %struct.hypre_ParCSRBlockMatrix***
  %151 = getelementptr inbounds i8, i8* %0, i64 488
  %152 = bitcast i8* %151 to %struct.hypre_ParCSRBlockMatrix***
  %153 = getelementptr inbounds i8, i8* %0, i64 496
  %154 = bitcast i8* %153 to %struct.hypre_ParCSRBlockMatrix***
  %155 = icmp sgt i32 %5, 1
  br i1 %155, label %156, label %225

156:                                              ; preds = %134
  %157 = zext i32 %5 to i64
  br label %158

158:                                              ; preds = %156, %222
  %159 = phi i64 [ 1, %156 ], [ %223, %222 ]
  %160 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %136, align 8, !tbaa !145
  %161 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %160, i64 %159
  %162 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %161, align 8, !tbaa !140
  %163 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %162) #8
  %164 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %138, align 8, !tbaa !146
  %165 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %164, i64 %159
  %166 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %165, align 8, !tbaa !140
  %167 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %166) #8
  %168 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %140, align 8, !tbaa !147
  %169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %168, i64 %159
  %170 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %169, align 8, !tbaa !140
  %171 = icmp eq %struct.hypre_ParCSRMatrix_struct* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %158
  %173 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %170) #8
  br label %174

174:                                              ; preds = %172, %158
  %175 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %142, align 8, !tbaa !148
  %176 = add nsw i64 %159, -1
  %177 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %175, i64 %176
  %178 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %177, align 8, !tbaa !140
  %179 = icmp eq %struct.hypre_ParCSRMatrix_struct* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %174
  %181 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %178) #8
  br label %182

182:                                              ; preds = %180, %174
  %183 = load i32, i32* %144, align 8, !tbaa !116
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %146, align 8, !tbaa !149
  %187 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %186, i64 %176
  %188 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %187, align 8, !tbaa !140
  %189 = icmp eq %struct.hypre_ParCSRMatrix_struct* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %188) #8
  br label %192

192:                                              ; preds = %185, %190, %182
  %193 = load i32**, i32*** %148, align 8, !tbaa !150
  %194 = getelementptr inbounds i32*, i32** %193, i64 %176
  %195 = bitcast i32** %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !140
  call void @hypre_Free(i8* %196, i32 0) #8
  %197 = load i32**, i32*** %148, align 8, !tbaa !150
  %198 = getelementptr inbounds i32*, i32** %197, i64 %176
  store i32* null, i32** %198, align 8, !tbaa !140
  %199 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %150, align 8, !tbaa !151
  %200 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %199, i64 %159
  %201 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %200, align 8, !tbaa !140
  %202 = icmp eq %struct.hypre_ParCSRBlockMatrix* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %192
  %204 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %201) #8
  br label %205

205:                                              ; preds = %203, %192
  %206 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %152, align 8, !tbaa !152
  %207 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %206, i64 %176
  %208 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %207, align 8, !tbaa !140
  %209 = icmp eq %struct.hypre_ParCSRBlockMatrix* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %208) #8
  br label %212

212:                                              ; preds = %210, %205
  %213 = load i32, i32* %144, align 8, !tbaa !116
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %222, label %215

215:                                              ; preds = %212
  %216 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %154, align 8, !tbaa !153
  %217 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %216, i64 %176
  %218 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %217, align 8, !tbaa !140
  %219 = icmp eq %struct.hypre_ParCSRBlockMatrix* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %218) #8
  br label %222

222:                                              ; preds = %212, %220, %215
  %223 = add nuw nsw i64 %159, 1
  %224 = icmp eq i64 %223, %157
  br i1 %224, label %225, label %158, !llvm.loop !154

225:                                              ; preds = %222, %134
  %226 = getelementptr inbounds i8, i8* %0, i64 1552
  %227 = bitcast i8* %226 to %struct.hypre_ParCSRMatrix_struct**
  %228 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %227, align 8, !tbaa !111
  %229 = icmp eq %struct.hypre_ParCSRMatrix_struct* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %228) #8
  br label %232

232:                                              ; preds = %230, %225
  %233 = getelementptr inbounds i8, i8* %0, i64 1560
  %234 = bitcast i8* %233 to %struct.hypre_ParCSRMatrix_struct**
  %235 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %234, align 8, !tbaa !155
  %236 = icmp eq %struct.hypre_ParCSRMatrix_struct* %235, null
  br i1 %236, label %245, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %235, i64 0, i32 8
  %239 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %238, align 8, !tbaa !156
  %240 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %239) #8
  %241 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %235, i64 0, i32 9
  %242 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %241, align 8, !tbaa !158
  %243 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %242) #8
  %244 = bitcast %struct.hypre_ParCSRMatrix_struct* %235 to i8*
  call void @hypre_Free(i8* nonnull %244, i32 0) #8
  br label %245

245:                                              ; preds = %237, %232
  %246 = getelementptr inbounds i8, i8* %0, i64 1576
  %247 = bitcast i8* %246 to %struct.hypre_ParVector_struct**
  %248 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %247, align 8, !tbaa !159
  %249 = icmp eq %struct.hypre_ParVector_struct* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %248) #8
  br label %252

252:                                              ; preds = %250, %245
  %253 = getelementptr inbounds i8, i8* %0, i64 1568
  %254 = bitcast i8* %253 to %struct.hypre_ParVector_struct**
  %255 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %254, align 8, !tbaa !160
  %256 = icmp eq %struct.hypre_ParVector_struct* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  %258 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %255) #8
  br label %259

259:                                              ; preds = %257, %252
  %260 = getelementptr inbounds i8, i8* %0, i64 472
  %261 = bitcast i8* %260 to %struct.hypre_Vector***
  %262 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %261, align 8, !tbaa !161
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
  %270 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %261, align 8, !tbaa !161
  %271 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %270, i64 %269
  %272 = load %struct.hypre_Vector*, %struct.hypre_Vector** %271, align 8, !tbaa !140
  %273 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %272) #8
  %274 = add nuw nsw i64 %269, 1
  %275 = icmp eq i64 %274, %267
  br i1 %275, label %276, label %268, !llvm.loop !162

276:                                              ; preds = %268, %264
  %277 = bitcast i8* %260 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !161
  call void @hypre_Free(i8* %278, i32 0) #8
  store %struct.hypre_Vector** null, %struct.hypre_Vector*** %261, align 8, !tbaa !161
  br label %279

279:                                              ; preds = %276, %259
  %280 = getelementptr inbounds i8, i8* %0, i64 696
  %281 = bitcast i8* %280 to double***
  %282 = load double**, double*** %281, align 8, !tbaa !163
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
  %290 = load double**, double*** %281, align 8, !tbaa !163
  %291 = getelementptr inbounds double*, double** %290, i64 %289
  %292 = load double*, double** %291, align 8, !tbaa !140
  %293 = icmp eq double* %292, null
  br i1 %293, label %298, label %294

294:                                              ; preds = %288
  %295 = bitcast double* %292 to i8*
  call void @hypre_Free(i8* nonnull %295, i32 0) #8
  %296 = load double**, double*** %281, align 8, !tbaa !163
  %297 = getelementptr inbounds double*, double** %296, i64 %289
  store double* null, double** %297, align 8, !tbaa !140
  br label %298

298:                                              ; preds = %288, %294
  %299 = add nuw nsw i64 %289, 1
  %300 = icmp eq i64 %299, %287
  br i1 %300, label %301, label %288, !llvm.loop !164

301:                                              ; preds = %298, %284
  %302 = bitcast i8* %280 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !163
  call void @hypre_Free(i8* %303, i32 0) #8
  store double** null, double*** %281, align 8, !tbaa !163
  br label %304

304:                                              ; preds = %301, %279
  %305 = getelementptr inbounds i8, i8* %0, i64 688
  %306 = bitcast i8* %305 to double***
  %307 = load double**, double*** %306, align 8, !tbaa !165
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
  %315 = load double**, double*** %306, align 8, !tbaa !165
  %316 = getelementptr inbounds double*, double** %315, i64 %314
  %317 = load double*, double** %316, align 8, !tbaa !140
  %318 = icmp eq double* %317, null
  br i1 %318, label %323, label %319

319:                                              ; preds = %313
  %320 = bitcast double* %317 to i8*
  call void @hypre_Free(i8* nonnull %320, i32 0) #8
  %321 = load double**, double*** %306, align 8, !tbaa !165
  %322 = getelementptr inbounds double*, double** %321, i64 %314
  store double* null, double** %322, align 8, !tbaa !140
  br label %323

323:                                              ; preds = %313, %319
  %324 = add nuw nsw i64 %314, 1
  %325 = icmp eq i64 %324, %312
  br i1 %325, label %326, label %313, !llvm.loop !166

326:                                              ; preds = %323, %309
  %327 = bitcast i8* %305 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !165
  call void @hypre_Free(i8* %328, i32 0) #8
  store double** null, double*** %306, align 8, !tbaa !165
  br label %329

329:                                              ; preds = %326, %304
  %330 = getelementptr inbounds i8, i8* %0, i64 1584
  %331 = bitcast i8* %330 to double**
  %332 = load double*, double** %331, align 8, !tbaa !167
  %333 = icmp eq double* %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %329
  %335 = bitcast double* %332 to i8*
  call void @hypre_Free(i8* nonnull %335, i32 0) #8
  store double* null, double** %331, align 8, !tbaa !167
  br label %336

336:                                              ; preds = %334, %329
  %337 = getelementptr inbounds i8, i8* %0, i64 480
  %338 = bitcast i8* %337 to %struct.hypre_ParCSRBlockMatrix***
  %339 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %338, align 8, !tbaa !151
  %340 = icmp eq %struct.hypre_ParCSRBlockMatrix** %339, null
  br i1 %340, label %346, label %341

341:                                              ; preds = %336
  %342 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %339, align 8, !tbaa !140
  %343 = icmp eq %struct.hypre_ParCSRBlockMatrix* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %342) #8
  br label %346

346:                                              ; preds = %341, %344, %336
  %347 = icmp eq i32 %5, 1
  br i1 %347, label %348, label %355

348:                                              ; preds = %346
  %349 = getelementptr inbounds i8, i8* %0, i64 432
  %350 = bitcast i8* %349 to i32***
  %351 = bitcast i8* %349 to i8***
  %352 = load i8**, i8*** %351, align 8, !tbaa !150
  %353 = load i8*, i8** %352, align 8, !tbaa !140
  call void @hypre_Free(i8* %353, i32 0) #8
  %354 = load i32**, i32*** %350, align 8, !tbaa !150
  store i32* null, i32** %354, align 8, !tbaa !140
  br label %355

355:                                              ; preds = %348, %346
  %356 = getelementptr inbounds i8, i8* %0, i64 736
  %357 = bitcast i8* %356 to %struct.hypre_ParVector_struct**
  %358 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %357, align 8, !tbaa !121
  %359 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %358) #8
  %360 = getelementptr inbounds i8, i8* %0, i64 400
  %361 = bitcast i8* %360 to %struct.hypre_ParVector_struct***
  %362 = bitcast i8* %360 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !145
  call void @hypre_Free(i8* %363, i32 0) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %361, align 8, !tbaa !145
  %364 = getelementptr inbounds i8, i8* %0, i64 408
  %365 = bitcast i8* %364 to %struct.hypre_ParVector_struct***
  %366 = bitcast i8* %364 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !146
  call void @hypre_Free(i8* %367, i32 0) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %365, align 8, !tbaa !146
  %368 = getelementptr inbounds i8, i8* %0, i64 392
  %369 = bitcast i8* %368 to %struct.hypre_ParCSRMatrix_struct***
  %370 = bitcast i8* %368 to i8**
  %371 = load i8*, i8** %370, align 8, !tbaa !147
  call void @hypre_Free(i8* %371, i32 0) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %369, align 8, !tbaa !147
  %372 = bitcast i8* %337 to i8**
  %373 = load i8*, i8** %372, align 8, !tbaa !151
  call void @hypre_Free(i8* %373, i32 0) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %338, align 8, !tbaa !151
  %374 = getelementptr inbounds i8, i8* %0, i64 488
  %375 = bitcast i8* %374 to %struct.hypre_ParCSRBlockMatrix***
  %376 = bitcast i8* %374 to i8**
  %377 = load i8*, i8** %376, align 8, !tbaa !152
  call void @hypre_Free(i8* %377, i32 0) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %375, align 8, !tbaa !152
  %378 = getelementptr inbounds i8, i8* %0, i64 416
  %379 = bitcast i8* %378 to %struct.hypre_ParCSRMatrix_struct***
  %380 = bitcast i8* %378 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !148
  call void @hypre_Free(i8* %381, i32 0) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %379, align 8, !tbaa !148
  %382 = getelementptr inbounds i8, i8* %0, i64 432
  %383 = bitcast i8* %382 to i32***
  %384 = bitcast i8* %382 to i8**
  %385 = load i8*, i8** %384, align 8, !tbaa !150
  call void @hypre_Free(i8* %385, i32 0) #8
  store i32** null, i32*** %383, align 8, !tbaa !150
  %386 = getelementptr inbounds i8, i8* %0, i64 768
  %387 = bitcast i8* %386 to %struct.hypre_ParVector_struct**
  %388 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %387, align 8, !tbaa !168
  %389 = icmp eq %struct.hypre_ParVector_struct* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %355
  %391 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %388) #8
  br label %392

392:                                              ; preds = %390, %355
  %393 = getelementptr inbounds i8, i8* %0, i64 776
  %394 = bitcast i8* %393 to %struct.hypre_ParVector_struct**
  %395 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %394, align 8, !tbaa !169
  %396 = icmp eq %struct.hypre_ParVector_struct* %395, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %392
  %398 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %395) #8
  br label %399

399:                                              ; preds = %397, %392
  %400 = getelementptr inbounds i8, i8* %0, i64 784
  %401 = bitcast i8* %400 to %struct.hypre_ParVector_struct**
  %402 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %401, align 8, !tbaa !170
  %403 = icmp eq %struct.hypre_ParVector_struct* %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %399
  %405 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %402) #8
  br label %406

406:                                              ; preds = %404, %399
  %407 = getelementptr inbounds i8, i8* %0, i64 440
  %408 = bitcast i8* %407 to i32***
  %409 = load i32**, i32*** %408, align 8, !tbaa !171
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
  %417 = load i32**, i32*** %408, align 8, !tbaa !171
  %418 = getelementptr inbounds i32*, i32** %417, i64 %416
  %419 = bitcast i32** %418 to i8**
  %420 = load i8*, i8** %419, align 8, !tbaa !140
  call void @hypre_Free(i8* %420, i32 0) #8
  %421 = load i32**, i32*** %408, align 8, !tbaa !171
  %422 = getelementptr inbounds i32*, i32** %421, i64 %416
  store i32* null, i32** %422, align 8, !tbaa !140
  %423 = add nuw nsw i64 %416, 1
  %424 = icmp eq i64 %423, %414
  br i1 %424, label %425, label %415, !llvm.loop !172

425:                                              ; preds = %415, %411
  %426 = bitcast i8* %407 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !171
  call void @hypre_Free(i8* %427, i32 0) #8
  store i32** null, i32*** %408, align 8, !tbaa !171
  br label %428

428:                                              ; preds = %425, %406
  %429 = getelementptr inbounds i8, i8* %0, i64 152
  %430 = bitcast i8* %429 to i32*
  %431 = load i32, i32* %430, align 8, !tbaa !116
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %442, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds i8, i8* %0, i64 496
  %435 = bitcast i8* %434 to %struct.hypre_ParCSRBlockMatrix***
  %436 = bitcast i8* %434 to i8**
  %437 = load i8*, i8** %436, align 8, !tbaa !153
  call void @hypre_Free(i8* %437, i32 0) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %435, align 8, !tbaa !153
  %438 = getelementptr inbounds i8, i8* %0, i64 424
  %439 = bitcast i8* %438 to %struct.hypre_ParCSRMatrix_struct***
  %440 = bitcast i8* %438 to i8**
  %441 = load i8*, i8** %440, align 8, !tbaa !149
  call void @hypre_Free(i8* %441, i32 0) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %439, align 8, !tbaa !149
  br label %442

442:                                              ; preds = %433, %428
  %443 = getelementptr inbounds i8, i8* %0, i64 448
  %444 = bitcast i8* %443 to i32***
  %445 = load i32**, i32*** %444, align 8, !tbaa !173
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
  %453 = load i32**, i32*** %444, align 8, !tbaa !173
  %454 = getelementptr inbounds i32*, i32** %453, i64 %452
  %455 = bitcast i32** %454 to i8**
  %456 = load i8*, i8** %455, align 8, !tbaa !140
  call void @hypre_Free(i8* %456, i32 0) #8
  %457 = load i32**, i32*** %444, align 8, !tbaa !173
  %458 = getelementptr inbounds i32*, i32** %457, i64 %452
  store i32* null, i32** %458, align 8, !tbaa !140
  %459 = add nuw nsw i64 %452, 1
  %460 = icmp eq i64 %459, %450
  br i1 %460, label %461, label %451, !llvm.loop !174

461:                                              ; preds = %451, %447
  %462 = bitcast i8* %443 to i8**
  %463 = load i8*, i8** %462, align 8, !tbaa !173
  call void @hypre_Free(i8* %463, i32 0) #8
  store i32** null, i32*** %444, align 8, !tbaa !173
  br label %464

464:                                              ; preds = %461, %442
  %465 = getelementptr inbounds i8, i8* %0, i64 456
  %466 = bitcast i8* %465 to i32***
  %467 = load i32**, i32*** %466, align 8, !tbaa !175
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
  %475 = load i32**, i32*** %466, align 8, !tbaa !175
  %476 = getelementptr inbounds i32*, i32** %475, i64 %474
  %477 = bitcast i32** %476 to i8**
  %478 = load i8*, i8** %477, align 8, !tbaa !140
  call void @hypre_Free(i8* %478, i32 0) #8
  %479 = load i32**, i32*** %466, align 8, !tbaa !175
  %480 = getelementptr inbounds i32*, i32** %479, i64 %474
  store i32* null, i32** %480, align 8, !tbaa !140
  %481 = add nuw nsw i64 %474, 1
  %482 = icmp eq i64 %481, %472
  br i1 %482, label %483, label %473, !llvm.loop !176

483:                                              ; preds = %473, %469
  %484 = bitcast i8* %465 to i8**
  %485 = load i8*, i8** %484, align 8, !tbaa !175
  call void @hypre_Free(i8* %485, i32 0) #8
  store i32** null, i32*** %466, align 8, !tbaa !175
  br label %486

486:                                              ; preds = %483, %464
  %487 = icmp eq i32 %8, 0
  br i1 %487, label %550, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds i8, i8* %0, i64 512
  %490 = bitcast i8* %489 to i32*
  %491 = load i32, i32* %490, align 8, !tbaa !94
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
  %499 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %498, align 8, !tbaa !140
  %500 = call i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct* %499) #8
  %501 = add nuw nsw i64 %497, 1
  %502 = icmp eq i64 %501, %495
  br i1 %502, label %547, label %496, !llvm.loop !177

503:                                              ; preds = %488, %488
  %504 = icmp sgt i32 %8, 0
  br i1 %504, label %505, label %547

505:                                              ; preds = %503
  %506 = zext i32 %8 to i64
  br label %507

507:                                              ; preds = %505, %507
  %508 = phi i64 [ 0, %505 ], [ %512, %507 ]
  %509 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %508
  %510 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %509, align 8, !tbaa !140
  %511 = call i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct* %510) #8
  %512 = add nuw nsw i64 %508, 1
  %513 = icmp eq i64 %512, %506
  br i1 %513, label %547, label %507, !llvm.loop !178

514:                                              ; preds = %488, %488
  %515 = icmp sgt i32 %8, 0
  br i1 %515, label %516, label %547

516:                                              ; preds = %514
  %517 = zext i32 %8 to i64
  br label %518

518:                                              ; preds = %516, %518
  %519 = phi i64 [ 0, %516 ], [ %523, %518 ]
  %520 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %519
  %521 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %520, align 8, !tbaa !140
  %522 = call i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct* %521) #8
  %523 = add nuw nsw i64 %519, 1
  %524 = icmp eq i64 %523, %517
  br i1 %524, label %547, label %518, !llvm.loop !179

525:                                              ; preds = %488, %488
  %526 = icmp sgt i32 %8, 0
  br i1 %526, label %527, label %547

527:                                              ; preds = %525
  %528 = zext i32 %8 to i64
  br label %529

529:                                              ; preds = %527, %529
  %530 = phi i64 [ 0, %527 ], [ %534, %529 ]
  %531 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %530
  %532 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %531, align 8, !tbaa !140
  %533 = call i32 @HYPRE_ILUDestroy(%struct.hypre_Solver_struct* %532) #8
  %534 = add nuw nsw i64 %530, 1
  %535 = icmp eq i64 %534, %528
  br i1 %535, label %547, label %529, !llvm.loop !180

536:                                              ; preds = %488, %488
  %537 = icmp sgt i32 %8, 0
  br i1 %537, label %538, label %547

538:                                              ; preds = %536
  %539 = zext i32 %8 to i64
  br label %540

540:                                              ; preds = %538, %540
  %541 = phi i64 [ 0, %538 ], [ %545, %540 ]
  %542 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %541
  %543 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %542, align 8, !tbaa !140
  %544 = call i32 @HYPRE_SchwarzDestroy(%struct.hypre_Solver_struct* %543) #8
  %545 = add nuw nsw i64 %541, 1
  %546 = icmp eq i64 %545, %539
  br i1 %546, label %547, label %540, !llvm.loop !181

547:                                              ; preds = %540, %529, %518, %507, %496, %536, %525, %514, %503, %492, %488
  %548 = bitcast i8* %9 to i8**
  %549 = load i8*, i8** %548, align 8, !tbaa !123
  call void @hypre_Free(i8* %549, i32 0) #8
  store %struct.hypre_Solver_struct** null, %struct.hypre_Solver_struct*** %10, align 8, !tbaa !123
  br label %550

550:                                              ; preds = %547, %486
  %551 = getelementptr inbounds i8, i8* %0, i64 824
  %552 = bitcast i8* %551 to %struct.hypre_ParVector_struct**
  %553 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %552, align 8, !tbaa !182
  %554 = icmp eq %struct.hypre_ParVector_struct* %553, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %550
  %556 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %553) #8
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %552, align 8, !tbaa !182
  br label %557

557:                                              ; preds = %555, %550
  %558 = getelementptr inbounds i8, i8* %0, i64 1392
  %559 = bitcast i8* %558 to i32*
  %560 = load i32, i32* %559, align 8, !tbaa !127
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %600

562:                                              ; preds = %557
  %563 = getelementptr inbounds i8, i8* %0, i64 1368
  %564 = bitcast i8* %563 to i32*
  %565 = load i32, i32* %564, align 8, !tbaa !129
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %600

567:                                              ; preds = %562
  %568 = getelementptr inbounds i8, i8* %0, i64 1372
  %569 = bitcast i8* %568 to i32*
  %570 = load i32, i32* %569, align 4, !tbaa !130
  %571 = icmp slt i32 %570, %5
  %572 = select i1 %571, i32 %570, i32 %5
  %573 = getelementptr inbounds i8, i8* %0, i64 1384
  %574 = bitcast i8* %573 to %struct.hypre_ParVector_struct****
  %575 = icmp sgt i32 %572, 1
  br i1 %575, label %576, label %595

576:                                              ; preds = %567
  %577 = zext i32 %572 to i64
  %578 = zext i32 %565 to i64
  br label %579

579:                                              ; preds = %576, %591
  %580 = phi i64 [ 1, %576 ], [ %593, %591 ]
  %581 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %574, align 8, !tbaa !131
  %582 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %581, i64 %580
  %583 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %582, align 8, !tbaa !140
  br label %584

584:                                              ; preds = %579, %584
  %585 = phi i64 [ 0, %579 ], [ %589, %584 ]
  %586 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %583, i64 %585
  %587 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %586, align 8, !tbaa !140
  %588 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %587) #8
  %589 = add nuw nsw i64 %585, 1
  %590 = icmp eq i64 %589, %578
  br i1 %590, label %591, label %584, !llvm.loop !183

591:                                              ; preds = %584
  %592 = bitcast %struct.hypre_ParVector_struct** %583 to i8*
  call void @hypre_Free(i8* %592, i32 0) #8
  %593 = add nuw nsw i64 %580, 1
  %594 = icmp eq i64 %593, %577
  br i1 %594, label %595, label %579, !llvm.loop !184

595:                                              ; preds = %591, %567
  %596 = getelementptr inbounds i8, i8* %0, i64 1384
  %597 = bitcast i8* %596 to %struct.hypre_ParVector_struct****
  %598 = bitcast i8* %596 to i8**
  %599 = load i8*, i8** %598, align 8, !tbaa !131
  call void @hypre_Free(i8* %599, i32 0) #8
  store %struct.hypre_ParVector_struct*** null, %struct.hypre_ParVector_struct**** %597, align 8, !tbaa !131
  br label %600

600:                                              ; preds = %595, %562, %557
  %601 = icmp eq i8* %14, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %600
  %603 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %14)
  br label %604

604:                                              ; preds = %602, %600
  %605 = getelementptr inbounds i8, i8* %0, i64 1440
  %606 = bitcast i8* %605 to %struct.hypre_ParCSRMatrix_struct**
  %607 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %606, align 8, !tbaa !185
  %608 = icmp eq %struct.hypre_ParCSRMatrix_struct* %607, null
  br i1 %608, label %611, label %609

609:                                              ; preds = %604
  %610 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %607) #8
  br label %611

611:                                              ; preds = %609, %604
  %612 = getelementptr inbounds i8, i8* %0, i64 1456
  %613 = bitcast i8* %612 to %struct.hypre_ParVector_struct**
  %614 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %613, align 8, !tbaa !186
  %615 = icmp eq %struct.hypre_ParVector_struct* %614, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %611
  %617 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %614) #8
  br label %618

618:                                              ; preds = %616, %611
  %619 = getelementptr inbounds i8, i8* %0, i64 1448
  %620 = bitcast i8* %619 to %struct.hypre_ParVector_struct**
  %621 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %620, align 8, !tbaa !187
  %622 = icmp eq %struct.hypre_ParVector_struct* %621, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %618
  %624 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %621) #8
  br label %625

625:                                              ; preds = %623, %618
  %626 = getelementptr inbounds i8, i8* %0, i64 1624
  %627 = bitcast i8* %626 to i32**
  %628 = load i32*, i32** %627, align 8, !tbaa !188
  %629 = icmp eq i32* %628, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %625
  %631 = bitcast i32* %628 to i8*
  call void @hypre_Free(i8* nonnull %631, i32 0) #8
  store i32* null, i32** %627, align 8, !tbaa !188
  br label %632

632:                                              ; preds = %630, %625
  %633 = getelementptr inbounds i8, i8* %0, i64 1616
  %634 = bitcast i8* %633 to i32**
  %635 = load i32*, i32** %634, align 8, !tbaa !189
  %636 = icmp eq i32* %635, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %632
  %638 = bitcast i32* %635 to i8*
  call void @hypre_Free(i8* nonnull %638, i32 0) #8
  store i32* null, i32** %634, align 8, !tbaa !189
  br label %639

639:                                              ; preds = %637, %632
  %640 = getelementptr inbounds i8, i8* %0, i64 1656
  %641 = bitcast i8* %640 to i32**
  %642 = load i32*, i32** %641, align 8, !tbaa !190
  %643 = icmp eq i32* %642, null
  br i1 %643, label %646, label %644

644:                                              ; preds = %639
  %645 = bitcast i32* %642 to i8*
  call void @hypre_Free(i8* nonnull %645, i32 0) #8
  store i32* null, i32** %641, align 8, !tbaa !190
  br label %646

646:                                              ; preds = %644, %639
  %647 = getelementptr inbounds i8, i8* %0, i64 1640
  %648 = bitcast i8* %647 to i32**
  %649 = load i32*, i32** %648, align 8, !tbaa !135
  %650 = icmp eq i32* %649, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %646
  %652 = bitcast i32* %649 to i8*
  call void @hypre_Free(i8* nonnull %652, i32 0) #8
  store i32* null, i32** %648, align 8, !tbaa !135
  br label %653

653:                                              ; preds = %651, %646
  %654 = getelementptr inbounds i8, i8* %0, i64 1472
  %655 = bitcast i8* %654 to double**
  %656 = load double*, double** %655, align 8, !tbaa !191
  %657 = icmp eq double* %656, null
  br i1 %657, label %660, label %658

658:                                              ; preds = %653
  %659 = bitcast double* %656 to i8*
  call void @hypre_Free(i8* nonnull %659, i32 0) #8
  store double* null, double** %655, align 8, !tbaa !191
  br label %660

660:                                              ; preds = %658, %653
  %661 = getelementptr inbounds i8, i8* %0, i64 1480
  %662 = bitcast i8* %661 to double**
  %663 = load double*, double** %662, align 8, !tbaa !192
  %664 = icmp eq double* %663, null
  br i1 %664, label %667, label %665

665:                                              ; preds = %660
  %666 = bitcast double* %663 to i8*
  call void @hypre_Free(i8* nonnull %666, i32 0) #8
  store double* null, double** %662, align 8, !tbaa !192
  br label %667

667:                                              ; preds = %665, %660
  %668 = getelementptr inbounds i8, i8* %0, i64 1488
  %669 = bitcast i8* %668 to double**
  %670 = load double*, double** %669, align 8, !tbaa !193
  %671 = icmp eq double* %670, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %667
  %673 = bitcast double* %670 to i8*
  call void @hypre_Free(i8* nonnull %673, i32 0) #8
  store double* null, double** %669, align 8, !tbaa !193
  br label %674

674:                                              ; preds = %672, %667
  %675 = getelementptr inbounds i8, i8* %0, i64 1496
  %676 = bitcast i8* %675 to i32**
  %677 = load i32*, i32** %676, align 8, !tbaa !194
  %678 = icmp eq i32* %677, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %674
  %680 = bitcast i32* %677 to i8*
  call void @hypre_Free(i8* nonnull %680, i32 0) #8
  store i32* null, i32** %676, align 8, !tbaa !194
  br label %681

681:                                              ; preds = %679, %674
  %682 = load i32, i32* %2, align 4, !tbaa !82
  %683 = icmp eq i32 %682, 67108864
  br i1 %683, label %686, label %684

684:                                              ; preds = %681
  %685 = call i32 @hypre_MPI_Comm_free(i32* nonnull %2) #8
  br label %686

686:                                              ; preds = %684, %681
  call void @hypre_Free(i8* %0, i32 0) #8
  %687 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 910, i32 12, i8* null) #8
  br label %89

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 916, i32 20, i8* null) #8
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
  %16 = load double*, double** %15, align 8, !tbaa !89
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
  store double %21, double* %33, align 8, !tbaa !90
  %34 = add nsw i64 %32, 1
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %36, label %31, !llvm.loop !195

36:                                               ; preds = %31, %18
  %37 = bitcast i8* %14 to i8**
  store i8* %25, i8** %37, align 8, !tbaa !89
  br label %38

38:                                               ; preds = %36, %13
  %39 = getelementptr inbounds i8, i8* %0, i64 296
  %40 = bitcast i8* %39 to double**
  %41 = load double*, double** %40, align 8, !tbaa !92
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
  store double %46, double* %58, align 8, !tbaa !90
  %59 = add nsw i64 %57, 1
  %60 = icmp eq i64 %59, %55
  br i1 %60, label %61, label %56, !llvm.loop !196

61:                                               ; preds = %56, %43
  %62 = bitcast i8* %39 to i8**
  store i8* %50, i8** %62, align 8, !tbaa !92
  br label %63

63:                                               ; preds = %61, %38
  %64 = getelementptr inbounds i8, i8* %0, i64 728
  %65 = bitcast i8* %64 to double**
  %66 = load double*, double** %65, align 8, !tbaa !142
  %67 = icmp eq double* %66, null
  br i1 %67, label %88, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, i8* %0, i64 720
  %70 = bitcast i8* %69 to double*
  %71 = load double, double* %70, align 8, !tbaa !197
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
  store double %71, double* %83, align 8, !tbaa !90
  %84 = add nsw i64 %82, 1
  %85 = icmp eq i64 %84, %80
  br i1 %85, label %86, label %81, !llvm.loop !198

86:                                               ; preds = %81, %68
  %87 = bitcast i8* %64 to i8**
  store i8* %75, i8** %87, align 8, !tbaa !142
  br label %88

88:                                               ; preds = %63, %86, %8
  store i32 %1, i32* %10, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %88, %7, %4
  %90 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %90
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxLevels(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 967, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !12
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxCoarseSize(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1007, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 192
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !18
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMinCoarseSize(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1047, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 196
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !19
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSeqThreshold(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1064, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1070, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 200
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !132
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSeqThreshold(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1087, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 200
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !132
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRedundant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1104, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1110, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 204
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !133
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRedundant(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1127, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 204
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !133
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCoarsenCutFactor(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1167, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 16
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !20
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetStrongThreshold(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1207, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !21
  store double %8, double* %1, align 8, !tbaa !90
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetStrongThresholdR(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1247, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 24
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !22
  store double %8, double* %1, align 8, !tbaa !90
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetFilterThresholdR(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1287, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 32
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !23
  store double %8, double* %1, align 8, !tbaa !90
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxRowSum(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1344, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 40
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !25
  store double %8, double* %1, align 8, !tbaa !90
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetTruncFactor(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1384, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 48
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !26
  store double %8, double* %1, align 8, !tbaa !90
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPMaxElmts(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1424, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 128
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !35
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetJacobiTruncThreshold(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1464, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 72
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !29
  store double %8, double* %1, align 8, !tbaa !90
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPostInterpType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1504, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 172
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !45
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetInterpType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1546, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 132
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !33
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMinIter(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1597, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 220
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !75
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMaxIter(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1637, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 216
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !76
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCoarsenType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1671, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 124
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !32
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMeasureType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1705, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 116
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !31
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSetupType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1739, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 120
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !34
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1779, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 228
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !77
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetFCycle(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1813, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 224
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !78
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetConvergeType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1858, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 304
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !79
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetTol(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1898, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 312
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !80
  store double %8, double* %1, align 8, !tbaa !90
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCycleNumSweeps(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1953, i32 12, i8* null) #8
  br label %32

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1959, i32 20, i8* null) #8
  br label %32

9:                                                ; preds = %6
  %10 = add i32 %2, -1
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1965, i32 28, i8* null) #8
  br label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %0, i64 232
  %15 = bitcast i8* %14 to i32**
  %16 = load i32*, i32** %15, align 8, !tbaa !81
  %17 = icmp eq i32* %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %24, %21 ]
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !82
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %21, !llvm.loop !199

26:                                               ; preds = %21
  %27 = bitcast i8* %14 to i8**
  store i8* %19, i8** %27, align 8, !tbaa !81
  br label %28

28:                                               ; preds = %26, %13
  %29 = load i32*, i32** %15, align 8, !tbaa !81
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32 %1, i32* %31, align 4, !tbaa !82
  br label %32

32:                                               ; preds = %28, %12, %8, %5
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleNumSweeps(i8* readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1991, i32 12, i8* null) #8
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1996, i32 28, i8* null) #8
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 232
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !81
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2002, i32 12, i8* null) #8
  br label %20

16:                                               ; preds = %10
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !82
  store i32 %19, i32* %1, align 4, !tbaa !82
  br label %20

20:                                               ; preds = %16, %15, %9, %5
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumGridSweeps(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2019, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2024, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 232
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !81
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #8
  store i32* null, i32** %10, align 8, !tbaa !81
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !81
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumGridSweeps(i8* readonly %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2043, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 232
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !81
  store i32* %8, i32** %1, align 8, !tbaa !140
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2062, i32 12, i8* null) #8
  br label %29

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2067, i32 20, i8* null) #8
  br label %29

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 240
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !86
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #8
  %15 = bitcast i8* %9 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !86
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32*, i32** %10, align 8, !tbaa !86
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %1, i32* %20, align 4, !tbaa !82
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %18, !llvm.loop !200

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %17, i64 3
  store i32 9, i32* %24, align 4, !tbaa !82
  %25 = getelementptr inbounds i8, i8* %0, i64 260
  %26 = bitcast i8* %25 to i32*
  store i32 9, i32* %26, align 4, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %0, i64 264
  %28 = bitcast i8* %27 to i32*
  store i32 %1, i32* %28, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %23, %7, %4
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCycleRelaxType(i8* readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2138, i32 12, i8* null) #8
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2143, i32 28, i8* null) #8
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 240
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !86
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2149, i32 12, i8* null) #8
  br label %20

16:                                               ; preds = %10
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !82
  store i32 %19, i32* %1, align 4, !tbaa !82
  br label %20

20:                                               ; preds = %16, %15, %9, %5
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelaxOrder(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2182, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 256
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !88
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGridRelaxType(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2198, i32 12, i8* null) #8
  br label %20

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2203, i32 20, i8* null) #8
  br label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 240
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !86
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #8
  store i32* null, i32** %10, align 8, !tbaa !86
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !86
  %16 = getelementptr inbounds i32, i32* %1, i64 3
  %17 = load i32, i32* %16, align 4, !tbaa !82
  %18 = getelementptr inbounds i8, i8* %0, i64 260
  %19 = bitcast i8* %18 to i32*
  store i32 %17, i32* %19, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %15, %7, %4
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetGridRelaxType(i8* readonly %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2223, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 240
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !86
  store i32* %8, i32** %1, align 8, !tbaa !140
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetGridRelaxPoints(i8* %0, i32** %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2240, i32 12, i8* null) #8
  br label %27

5:                                                ; preds = %2
  %6 = icmp eq i32** %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2245, i32 20, i8* null) #8
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 248
  %10 = bitcast i8* %9 to i32***
  %11 = load i32**, i32*** %10, align 8, !tbaa !143
  %12 = icmp eq i32** %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %8 ]
  %15 = load i32**, i32*** %10, align 8, !tbaa !143
  %16 = getelementptr inbounds i32*, i32** %15, i64 %14
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !140
  call void @hypre_Free(i8* %18, i32 0) #8
  %19 = load i32**, i32*** %10, align 8, !tbaa !143
  %20 = getelementptr inbounds i32*, i32** %19, i64 %14
  store i32* null, i32** %20, align 8, !tbaa !140
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %13, !llvm.loop !201

23:                                               ; preds = %13
  %24 = bitcast i8* %9 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !143
  call void @hypre_Free(i8* %25, i32 0) #8
  store i32** null, i32*** %10, align 8, !tbaa !143
  br label %26

26:                                               ; preds = %23, %8
  store i32** %1, i32*** %10, align 8, !tbaa !143
  br label %27

27:                                               ; preds = %26, %7, %4
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetGridRelaxPoints(i8* readonly %0, i32*** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2268, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 248
  %7 = bitcast i8* %6 to i32***
  %8 = load i32**, i32*** %7, align 8, !tbaa !143
  store i32** %8, i32*** %1, align 8, !tbaa !140
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetRelaxWeight(i8* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2284, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2289, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 288
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !89
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #8
  store double* null, double** %10, align 8, !tbaa !89
  br label %15

15:                                               ; preds = %13, %8
  store double* %1, double** %10, align 8, !tbaa !89
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelaxWeight(i8* readonly %0, double** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2308, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 288
  %7 = bitcast i8* %6 to double**
  %8 = load double*, double** %7, align 8, !tbaa !89
  store double* %8, double** %1, align 8, !tbaa !140
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelRelaxWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2351, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2357, i32 28, i8* null) #8
  br label %36

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, i8* %0, i64 288
  %16 = bitcast i8* %15 to double**
  %17 = load double*, double** %16, align 8, !tbaa !89
  %18 = icmp eq double* %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = sext i32 %9 to i64
  %21 = call i8* @hypre_CAlloc(i64 %20, i64 8, i32 0) #8
  %22 = bitcast i8* %15 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !89
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load double*, double** %16, align 8, !tbaa !89
  %26 = zext i32 %9 to i64
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ 0, %24 ], [ %30, %27 ]
  %29 = getelementptr inbounds double, double* %25, i64 %28
  store double 1.000000e+00, double* %29, align 8, !tbaa !90
  %30 = add nuw nsw i64 %28, 1
  %31 = icmp eq i64 %30, %26
  br i1 %31, label %32, label %27, !llvm.loop !202

32:                                               ; preds = %27, %19, %14
  %33 = load double*, double** %16, align 8, !tbaa !89
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds double, double* %33, i64 %34
  store double %1, double* %35, align 8, !tbaa !90
  br label %36

36:                                               ; preds = %32, %13, %5
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLevelRelaxWt(i8* readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2381, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2387, i32 28, i8* null) #8
  br label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, i8* %0, i64 288
  %16 = bitcast i8* %15 to double**
  %17 = load double*, double** %16, align 8, !tbaa !89
  %18 = icmp eq double* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2392, i32 12, i8* null) #8
  br label %24

20:                                               ; preds = %14
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds double, double* %17, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !90
  store double %23, double* %1, align 8, !tbaa !90
  br label %24

24:                                               ; preds = %20, %19, %13, %5
  %25 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetOmega(i8* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2409, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2414, i32 20, i8* null) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 296
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !92
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #8
  store double* null, double** %10, align 8, !tbaa !92
  br label %15

15:                                               ; preds = %13, %8
  store double* %1, double** %10, align 8, !tbaa !92
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetOmega(i8* readonly %0, double** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2432, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 296
  %7 = bitcast i8* %6 to double**
  %8 = load double*, double** %7, align 8, !tbaa !92
  store double* %8, double** %1, align 8, !tbaa !140
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelOuterWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2474, i32 12, i8* null) #8
  br label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2480, i32 28, i8* null) #8
  br label %34

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %0, i64 296
  %14 = bitcast i8* %13 to double**
  %15 = load double*, double** %14, align 8, !tbaa !92
  %16 = icmp eq double* %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = sext i32 %9 to i64
  %19 = call i8* @hypre_CAlloc(i64 %18, i64 8, i32 0) #8
  %20 = bitcast i8* %13 to i8**
  store i8* %19, i8** %20, align 8, !tbaa !92
  %21 = icmp sgt i32 %9, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load double*, double** %14, align 8, !tbaa !92
  %24 = zext i32 %9 to i64
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ 0, %22 ], [ %28, %25 ]
  %27 = getelementptr inbounds double, double* %23, i64 %26
  store double 1.000000e+00, double* %27, align 8, !tbaa !90
  %28 = add nuw nsw i64 %26, 1
  %29 = icmp eq i64 %28, %24
  br i1 %29, label %30, label %25, !llvm.loop !203

30:                                               ; preds = %25, %17, %12
  %31 = load double*, double** %14, align 8, !tbaa !92
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds double, double* %31, i64 %32
  store double %1, double* %33, align 8, !tbaa !90
  br label %34

34:                                               ; preds = %30, %11, %5
  %35 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLevelOuterWt(i8* readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2504, i32 12, i8* null) #8
  br label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2510, i32 28, i8* null) #8
  br label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %0, i64 296
  %14 = bitcast i8* %13 to double**
  %15 = load double*, double** %14, align 8, !tbaa !92
  %16 = icmp eq double* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2515, i32 12, i8* null) #8
  br label %22

18:                                               ; preds = %12
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds double, double* %15, i64 %19
  %21 = load double, double* %20, align 8, !tbaa !90
  store double %21, double* %1, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %18, %17, %11, %5
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2548, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 512
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !94
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothNumLevels(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2585, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 508
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !95
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSmoothNumSweeps(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2622, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 528
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !96
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetLogging(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2660, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 800
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !114
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPrintLevel(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2692, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 832
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !113
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPrintFileName(i8* %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2729, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = load i8*, i8** %1, align 8, !tbaa !140
  %7 = getelementptr inbounds i8, i8* %0, i64 836
  %8 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #8
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetDebugFlag(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2777, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1092
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !115
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetPlotGrids(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1096
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !124
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetGridHierarchy(i8* readonly %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2888, i32 12, i8* null) #8
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  br label %161

6:                                                ; preds = %2
  %7 = icmp eq i32* %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2893, i32 20, i8* null) #8
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  br label %161

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 504
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !204
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %84, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %0, i64 480
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRBlockMatrix***
  %18 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %17, align 8, !tbaa !151
  %19 = icmp eq %struct.hypre_ParCSRBlockMatrix** %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2905, i32 1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0)) #8
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  br label %79

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, i8* %0, i64 432
  %24 = bitcast i8* %23 to i32***
  %25 = load i32**, i32*** %24, align 8, !tbaa !150
  %26 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %18, align 8, !tbaa !140
  %27 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %26, i64 0, i32 7
  %28 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %27, align 8, !tbaa !205
  %29 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %28, i64 0, i32 5
  %30 = load i32, i32* %29, align 4, !tbaa !207
  %31 = shl nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4, i32 0) #8
  %34 = bitcast i8* %33 to i32*
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  %37 = getelementptr inbounds i8, i8* %0, i64 464
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !136
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
  %49 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %48, align 8, !tbaa !140
  %50 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %49, i64 0, i32 7
  %51 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %50, align 8, !tbaa !205
  %52 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %51, i64 0, i32 5
  %53 = load i32, i32* %52, align 4, !tbaa !207
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %44
  %56 = getelementptr inbounds i32*, i32** %25, i64 %45
  %57 = load i32*, i32** %56, align 8, !tbaa !140
  %58 = zext i32 %53 to i64
  br label %59

59:                                               ; preds = %55, %72
  %60 = phi i64 [ 0, %55 ], [ %74, %72 ]
  %61 = phi i32 [ 0, %55 ], [ %73, %72 ]
  %62 = getelementptr inbounds i32, i32* %46, i64 %60
  store i32 0, i32* %62, align 4, !tbaa !82
  %63 = getelementptr inbounds i32, i32* %57, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !82
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds i32, i32* %47, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !82
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %62, align 4, !tbaa !82
  %71 = add nsw i32 %61, 1
  br label %72

72:                                               ; preds = %59, %66
  %73 = phi i32 [ %71, %66 ], [ %61, %59 ]
  %74 = add nuw nsw i64 %60, 1
  %75 = icmp eq i64 %74, %58
  br i1 %75, label %76, label %59, !llvm.loop !209

76:                                               ; preds = %72, %44
  %77 = add nsw i64 %45, -1
  %78 = icmp sgt i64 %45, 0
  br i1 %78, label %44, label %79, !llvm.loop !210

79:                                               ; preds = %76, %22, %20
  %80 = phi i32 [ undef, %20 ], [ %30, %22 ], [ %30, %76 ]
  %81 = phi i32* [ undef, %20 ], [ %36, %22 ], [ %46, %76 ]
  %82 = phi i8* [ null, %20 ], [ %33, %22 ], [ %33, %76 ]
  %83 = phi i32 [ %21, %20 ], [ undef, %22 ], [ undef, %76 ]
  br i1 %19, label %161, label %152

84:                                               ; preds = %10
  %85 = getelementptr inbounds i8, i8* %0, i64 392
  %86 = bitcast i8* %85 to %struct.hypre_ParCSRMatrix_struct***
  %87 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %86, align 8, !tbaa !147
  %88 = icmp eq %struct.hypre_ParCSRMatrix_struct** %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2945, i32 1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0)) #8
  %90 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  br label %148

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, i8* %0, i64 432
  %93 = bitcast i8* %92 to i32***
  %94 = load i32**, i32*** %93, align 8, !tbaa !150
  %95 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %87, align 8, !tbaa !140
  %96 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 8
  %97 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %96, align 8, !tbaa !156
  %98 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %97, i64 0, i32 3
  %99 = load i32, i32* %98, align 8, !tbaa !211
  %100 = shl nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = call i8* @hypre_CAlloc(i64 %101, i64 4, i32 0) #8
  %103 = bitcast i8* %102 to i32*
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  %106 = getelementptr inbounds i8, i8* %0, i64 464
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 8, !tbaa !136
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
  %118 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %117, align 8, !tbaa !140
  %119 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %118, i64 0, i32 8
  %120 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %119, align 8, !tbaa !156
  %121 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %120, i64 0, i32 3
  %122 = load i32, i32* %121, align 8, !tbaa !211
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %113
  %125 = getelementptr inbounds i32*, i32** %94, i64 %114
  %126 = load i32*, i32** %125, align 8, !tbaa !140
  %127 = zext i32 %122 to i64
  br label %128

128:                                              ; preds = %124, %141
  %129 = phi i64 [ 0, %124 ], [ %143, %141 ]
  %130 = phi i32 [ 0, %124 ], [ %142, %141 ]
  %131 = getelementptr inbounds i32, i32* %115, i64 %129
  store i32 0, i32* %131, align 4, !tbaa !82
  %132 = getelementptr inbounds i32, i32* %126, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !82
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = sext i32 %130 to i64
  %137 = getelementptr inbounds i32, i32* %116, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !82
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %131, align 4, !tbaa !82
  %140 = add nsw i32 %130, 1
  br label %141

141:                                              ; preds = %128, %135
  %142 = phi i32 [ %140, %135 ], [ %130, %128 ]
  %143 = add nuw nsw i64 %129, 1
  %144 = icmp eq i64 %143, %127
  br i1 %144, label %145, label %128, !llvm.loop !213

145:                                              ; preds = %141, %113
  %146 = add nsw i64 %114, -1
  %147 = icmp sgt i64 %114, 0
  br i1 %147, label %113, label %148, !llvm.loop !214

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
  %160 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  br label %161

161:                                              ; preds = %79, %148, %152, %8, %4
  %162 = phi i32 [ %160, %152 ], [ %83, %79 ], [ %151, %148 ], [ %9, %8 ], [ %5, %4 ]
  ret i32 %162
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCoordDim(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1352
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !125
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCoordinates(i8* nocapture %0, float* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1360
  %4 = bitcast i8* %3 to float**
  store float* %1, float** %4, align 8, !tbaa !126
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumFunctions(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3042, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 340
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !38
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNodalDiag(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3102, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 352
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !215
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumPoints(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3551, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 360
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !216
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDofFunc(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3567, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 368
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !122
  call void @hypre_Free(i8* %9, i32 0) #8
  store i32* %1, i32** %7, align 8, !tbaa !122
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPointDofMap(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3584, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 384
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !217
  call void @hypre_Free(i8* %9, i32 0) #8
  store i32* %1, i32** %7, align 8, !tbaa !217
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetDofPoint(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3601, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 376
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !218
  call void @hypre_Free(i8* %9, i32 0) #8
  store i32* %1, i32** %7, align 8, !tbaa !218
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3618, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 804
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !102
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetCumNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3634, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 808
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !112
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetResidual(i8* readonly %0, %struct.hypre_ParVector_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3650, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 824
  %7 = bitcast i8* %6 to %struct.hypre_ParVector_struct**
  %8 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !182
  store %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct** %1, align 8, !tbaa !140
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetRelResidualNorm(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3666, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 816
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !219
  store double %8, double* %1, align 8, !tbaa !90
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetVariant(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3703, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 532
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !54
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetOverlap(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3740, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 536
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !55
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetDomainType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3777, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 540
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !58
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSchwarzRlxWeight(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3809, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 544
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !56
  store double %8, double* %1, align 8, !tbaa !90
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecQMax(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4256, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1408
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !220
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecAbsQTrunc(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4272, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1400
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !221
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSmoothInterpVectors(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4287, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1416
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !222
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpRefine(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4304, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1412
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !223
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecFirstLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4321, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1396
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !224
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetAdditive(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4355, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1504
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !103
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetMultAdditive(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4389, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1508
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !104
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetSimple(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4423, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1512
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !105
  store i32 %8, i32* %1, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetAddLastLvl(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4440, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1516
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !110
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNonGalerkinTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4459, i32 12, i8* null) #8
  br label %33

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4464, i32 20, i8* null) #8
  br label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 4
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = getelementptr inbounds i8, i8* %0, i64 728
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !142
  %15 = icmp eq double* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = sext i32 %11 to i64
  %18 = call i8* @hypre_CAlloc(i64 %17, i64 8, i32 0) #8
  %19 = bitcast i8* %18 to double*
  %20 = bitcast i8* %12 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !142
  br label %21

21:                                               ; preds = %16, %8
  %22 = phi double* [ %19, %16 ], [ %14, %8 ]
  %23 = getelementptr inbounds i8, i8* %0, i64 720
  %24 = bitcast i8* %23 to double*
  store double %1, double* %24, align 8, !tbaa !197
  %25 = icmp sgt i32 %11, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = zext i32 %11 to i64
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ 0, %26 ], [ %31, %28 ]
  %30 = getelementptr inbounds double, double* %22, i64 %29
  store double %1, double* %30, align 8, !tbaa !90
  %31 = add nuw nsw i64 %29, 1
  %32 = icmp eq i64 %31, %27
  br i1 %32, label %33, label %28, !llvm.loop !225

33:                                               ; preds = %28, %21, %7, %4
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelNonGalerkinTol(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4494, i32 12, i8* null) #8
  br label %29

6:                                                ; preds = %3
  %7 = fcmp olt double %1, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4500, i32 20, i8* null) #8
  br label %29

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 728
  %11 = bitcast i8* %10 to double**
  %12 = load double*, double** %11, align 8, !tbaa !142
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
  store i8* %19, i8** %21, align 8, !tbaa !142
  br label %22

22:                                               ; preds = %17, %9
  %23 = phi double* [ %20, %17 ], [ %12, %9 ]
  %24 = icmp sgt i32 %15, %2
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4515, i32 28, i8* null) #8
  br label %29

26:                                               ; preds = %22
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds double, double* %23, i64 %27
  store double %1, double* %28, align 8, !tbaa !90
  br label %29

29:                                               ; preds = %26, %25, %8, %5
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetNonGalerkTol(i8* nocapture %0, i32 %1, double* %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, i8* %0, i64 704
  %5 = bitcast i8* %4 to i32*
  store i32 %1, i32* %5, align 8, !tbaa !226
  %6 = getelementptr inbounds i8, i8* %0, i64 712
  %7 = bitcast i8* %6 to double**
  store double* %2, double** %7, align 8, !tbaa !227
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetRAP2(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1592
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !228
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetModuleRAP2(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1600
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !229
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetKeepTranspose(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1596
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !230
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCPoints(i8* %0, i32 %1, i32 %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4593, i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4594, i32 12, i8* null) #8
  br label %63

7:                                                ; preds = %4
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4599, i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4600, i32 20, i8* null) #8
  br label %63

10:                                               ; preds = %7
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4605, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4606, i32 28, i8* null) #8
  br label %63

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 1608
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !231
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %0, i64 1624
  %20 = bitcast i8* %19 to i32**
  %21 = bitcast i8* %19 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !188
  call void @hypre_Free(i8* %22, i32 0) #8
  store i32* null, i32** %20, align 8, !tbaa !188
  %23 = getelementptr inbounds i8, i8* %0, i64 1616
  %24 = bitcast i8* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !189
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
  %34 = load i32, i32* %33, align 8, !tbaa !136
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
  %50 = load i32, i32* %49, align 4, !tbaa !82
  %51 = getelementptr inbounds i32, i32* %41, i64 %48
  store i32 %50, i32* %51, align 4, !tbaa !82
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %46
  br i1 %53, label %54, label %47, !llvm.loop !232

54:                                               ; preds = %47, %38, %35
  %55 = phi i32* [ null, %35 ], [ %41, %38 ], [ %41, %47 ]
  %56 = phi i32* [ null, %35 ], [ %43, %38 ], [ %43, %47 ]
  %57 = getelementptr inbounds i8, i8* %0, i64 1624
  %58 = bitcast i8* %57 to i32**
  store i32* %55, i32** %58, align 8, !tbaa !188
  %59 = getelementptr inbounds i8, i8* %0, i64 1616
  %60 = bitcast i8* %59 to i32**
  store i32* %56, i32** %60, align 8, !tbaa !189
  %61 = getelementptr inbounds i8, i8* %0, i64 1604
  %62 = bitcast i8* %61 to i32*
  store i32 %2, i32* %62, align 4, !tbaa !233
  store i32 %36, i32* %15, align 8, !tbaa !231
  br label %63

63:                                               ; preds = %54, %12, %9, %6
  %64 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetFPoints(i8* %0, i32 %1, i32 %2, i32* readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4660, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4661, i32 12, i8* null) #8
  br label %52

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4667, i32 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4668, i32 20, i8* null) #8
  br label %52

10:                                               ; preds = %7
  %11 = icmp eq i32 %2, 0
  %12 = icmp ne i32* %3, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4675, i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4676, i32 36, i8* null) #8
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
  %25 = load i32, i32* %24, align 4, !tbaa !82
  %26 = getelementptr inbounds i32, i32* %20, i64 %23
  store i32 %25, i32* %26, align 4, !tbaa !82
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %29, label %22, !llvm.loop !234

29:                                               ; preds = %22, %15
  %30 = phi i32* [ null, %15 ], [ %20, %22 ]
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %0, i64 1640
  %34 = bitcast i8* %33 to i32**
  %35 = load i32*, i32** %34, align 8, !tbaa !135
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = bitcast i32* %35 to i8*
  call void @hypre_Free(i8* nonnull %38, i32 0) #8
  store i32* null, i32** %34, align 8, !tbaa !135
  br label %39

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds i8, i8* %0, i64 1632
  %41 = bitcast i8* %40 to i32*
  store i32 %2, i32* %41, align 8, !tbaa !235
  store i32* %30, i32** %34, align 8, !tbaa !135
  br label %52

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, i8* %0, i64 1656
  %44 = bitcast i8* %43 to i32**
  %45 = load i32*, i32** %44, align 8, !tbaa !190
  %46 = icmp eq i32* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = bitcast i32* %45 to i8*
  call void @hypre_Free(i8* nonnull %48, i32 0) #8
  store i32* null, i32** %44, align 8, !tbaa !190
  br label %49

49:                                               ; preds = %47, %42
  %50 = getelementptr inbounds i8, i8* %0, i64 1648
  %51 = bitcast i8* %50 to i32*
  store i32 %2, i32* %51, align 8, !tbaa !236
  store i32* %30, i32** %44, align 8, !tbaa !190
  br label %52

52:                                               ; preds = %39, %49, %14, %9, %6
  %53 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
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
!4 = !{!"", !5, i64 0, !7, i64 4, !8, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !9, i64 232, !9, i64 240, !9, i64 248, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !8, i64 272, !8, i64 280, !9, i64 288, !9, i64 296, !7, i64 304, !8, i64 312, !7, i64 320, !7, i64 324, !9, i64 328, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !7, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !7, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !7, i64 504, !7, i64 508, !7, i64 512, !9, i64 520, !7, i64 528, !7, i64 532, !7, i64 536, !7, i64 540, !8, i64 544, !7, i64 552, !7, i64 556, !7, i64 560, !7, i64 564, !7, i64 568, !7, i64 572, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !9, i64 608, !7, i64 616, !7, i64 620, !7, i64 624, !7, i64 628, !8, i64 632, !7, i64 640, !9, i64 648, !9, i64 656, !7, i64 664, !7, i64 668, !7, i64 672, !7, i64 676, !8, i64 680, !9, i64 688, !9, i64 696, !7, i64 704, !9, i64 712, !8, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !8, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !7, i64 792, !7, i64 796, !7, i64 800, !7, i64 804, !7, i64 808, !8, i64 816, !9, i64 824, !7, i64 832, !5, i64 836, !7, i64 1092, !7, i64 1096, !5, i64 1100, !7, i64 1352, !9, i64 1360, !7, i64 1368, !7, i64 1372, !9, i64 1376, !9, i64 1384, !7, i64 1392, !7, i64 1396, !8, i64 1400, !7, i64 1408, !7, i64 1412, !7, i64 1416, !9, i64 1424, !9, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !7, i64 1464, !7, i64 1468, !9, i64 1472, !9, i64 1480, !9, i64 1488, !9, i64 1496, !7, i64 1504, !7, i64 1508, !7, i64 1512, !7, i64 1516, !7, i64 1520, !8, i64 1528, !7, i64 1536, !8, i64 1544, !9, i64 1552, !9, i64 1560, !9, i64 1568, !9, i64 1576, !9, i64 1584, !7, i64 1592, !7, i64 1596, !7, i64 1600, !7, i64 1604, !7, i64 1608, !9, i64 1616, !9, i64 1624, !7, i64 1632, !9, i64 1640, !7, i64 1648, !9, i64 1656}
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
!75 = !{!4, !7, i64 220}
!76 = !{!4, !7, i64 216}
!77 = !{!4, !7, i64 228}
!78 = !{!4, !7, i64 224}
!79 = !{!4, !7, i64 304}
!80 = !{!4, !8, i64 312}
!81 = !{!4, !9, i64 232}
!82 = !{!7, !7, i64 0}
!83 = distinct !{!83, !84, !85}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!"llvm.loop.unroll.disable"}
!86 = !{!4, !9, i64 240}
!87 = distinct !{!87, !84, !85}
!88 = !{!4, !7, i64 256}
!89 = !{!4, !9, i64 288}
!90 = !{!8, !8, i64 0}
!91 = distinct !{!91, !84, !85}
!92 = !{!4, !9, i64 296}
!93 = distinct !{!93, !84, !85}
!94 = !{!4, !7, i64 512}
!95 = !{!4, !7, i64 508}
!96 = !{!4, !7, i64 528}
!97 = !{!4, !7, i64 668}
!98 = !{!4, !8, i64 680}
!99 = !{!4, !7, i64 664}
!100 = !{!4, !7, i64 672}
!101 = !{!4, !7, i64 676}
!102 = !{!4, !7, i64 804}
!103 = !{!4, !7, i64 1504}
!104 = !{!4, !7, i64 1508}
!105 = !{!4, !7, i64 1512}
!106 = !{!4, !7, i64 1520}
!107 = !{!4, !8, i64 1528}
!108 = !{!4, !7, i64 1536}
!109 = !{!4, !8, i64 1544}
!110 = !{!4, !7, i64 1516}
!111 = !{!4, !9, i64 1552}
!112 = !{!4, !7, i64 808}
!113 = !{!4, !7, i64 832}
!114 = !{!4, !7, i64 800}
!115 = !{!4, !7, i64 1092}
!116 = !{!4, !7, i64 152}
!117 = !{!4, !7, i64 156}
!118 = !{!4, !7, i64 160}
!119 = !{!4, !7, i64 792}
!120 = !{!4, !7, i64 796}
!121 = !{!4, !9, i64 736}
!122 = !{!4, !9, i64 368}
!123 = !{!4, !9, i64 520}
!124 = !{!4, !7, i64 1096}
!125 = !{!4, !7, i64 1352}
!126 = !{!4, !9, i64 1360}
!127 = !{!4, !7, i64 1392}
!128 = !{!4, !9, i64 1376}
!129 = !{!4, !7, i64 1368}
!130 = !{!4, !7, i64 1372}
!131 = !{!4, !9, i64 1384}
!132 = !{!4, !7, i64 200}
!133 = !{!4, !7, i64 204}
!134 = !{!4, !7, i64 1464}
!135 = !{!4, !9, i64 1640}
!136 = !{!4, !7, i64 464}
!137 = !{!4, !9, i64 1432}
!138 = !{!4, !9, i64 648}
!139 = !{!4, !9, i64 656}
!140 = !{!9, !9, i64 0}
!141 = distinct !{!141, !84, !85}
!142 = !{!4, !9, i64 728}
!143 = !{!4, !9, i64 248}
!144 = distinct !{!144, !84, !85}
!145 = !{!4, !9, i64 400}
!146 = !{!4, !9, i64 408}
!147 = !{!4, !9, i64 392}
!148 = !{!4, !9, i64 416}
!149 = !{!4, !9, i64 424}
!150 = !{!4, !9, i64 432}
!151 = !{!4, !9, i64 480}
!152 = !{!4, !9, i64 488}
!153 = !{!4, !9, i64 496}
!154 = distinct !{!154, !84, !85}
!155 = !{!4, !9, i64 1560}
!156 = !{!157, !9, i64 32}
!157 = !{!"hypre_ParCSRMatrix_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !8, i64 128, !9, i64 136, !9, i64 144, !7, i64 152, !9, i64 160, !7, i64 168, !9, i64 176, !7, i64 184, !9, i64 192, !9, i64 200}
!158 = !{!157, !9, i64 40}
!159 = !{!4, !9, i64 1576}
!160 = !{!4, !9, i64 1568}
!161 = !{!4, !9, i64 472}
!162 = distinct !{!162, !84, !85}
!163 = !{!4, !9, i64 696}
!164 = distinct !{!164, !84, !85}
!165 = !{!4, !9, i64 688}
!166 = distinct !{!166, !84, !85}
!167 = !{!4, !9, i64 1584}
!168 = !{!4, !9, i64 768}
!169 = !{!4, !9, i64 776}
!170 = !{!4, !9, i64 784}
!171 = !{!4, !9, i64 440}
!172 = distinct !{!172, !84, !85}
!173 = !{!4, !9, i64 448}
!174 = distinct !{!174, !84, !85}
!175 = !{!4, !9, i64 456}
!176 = distinct !{!176, !84, !85}
!177 = distinct !{!177, !84, !85}
!178 = distinct !{!178, !84, !85}
!179 = distinct !{!179, !84, !85}
!180 = distinct !{!180, !84, !85}
!181 = distinct !{!181, !84, !85}
!182 = !{!4, !9, i64 824}
!183 = distinct !{!183, !84, !85}
!184 = distinct !{!184, !84, !85}
!185 = !{!4, !9, i64 1440}
!186 = !{!4, !9, i64 1456}
!187 = !{!4, !9, i64 1448}
!188 = !{!4, !9, i64 1624}
!189 = !{!4, !9, i64 1616}
!190 = !{!4, !9, i64 1656}
!191 = !{!4, !9, i64 1472}
!192 = !{!4, !9, i64 1480}
!193 = !{!4, !9, i64 1488}
!194 = !{!4, !9, i64 1496}
!195 = distinct !{!195, !84, !85}
!196 = distinct !{!196, !84, !85}
!197 = !{!4, !8, i64 720}
!198 = distinct !{!198, !84, !85}
!199 = distinct !{!199, !84, !85}
!200 = distinct !{!200, !84, !85}
!201 = distinct !{!201, !84, !85}
!202 = distinct !{!202, !84, !85}
!203 = distinct !{!203, !84, !85}
!204 = !{!4, !7, i64 504}
!205 = !{!206, !9, i64 32}
!206 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !8, i64 104, !9, i64 112, !9, i64 120, !7, i64 128, !9, i64 136}
!207 = !{!208, !7, i64 36}
!208 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48}
!209 = distinct !{!209, !84, !85}
!210 = distinct !{!210, !84, !85}
!211 = !{!212, !7, i64 24}
!212 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !9, i64 40, !9, i64 48, !7, i64 56, !9, i64 64, !9, i64 72, !7, i64 80, !5, i64 84}
!213 = distinct !{!213, !84, !85}
!214 = distinct !{!214, !84, !85}
!215 = !{!4, !7, i64 352}
!216 = !{!4, !7, i64 360}
!217 = !{!4, !9, i64 384}
!218 = !{!4, !9, i64 376}
!219 = !{!4, !8, i64 816}
!220 = !{!4, !7, i64 1408}
!221 = !{!4, !8, i64 1400}
!222 = !{!4, !7, i64 1416}
!223 = !{!4, !7, i64 1412}
!224 = !{!4, !7, i64 1396}
!225 = distinct !{!225, !84, !85}
!226 = !{!4, !7, i64 704}
!227 = !{!4, !9, i64 712}
!228 = !{!4, !7, i64 1592}
!229 = !{!4, !7, i64 1600}
!230 = !{!4, !7, i64 1596}
!231 = !{!4, !7, i64 1608}
!232 = distinct !{!232, !84, !85}
!233 = !{!4, !7, i64 1604}
!234 = distinct !{!234, !84, !85}
!235 = !{!4, !7, i64 1632}
!236 = !{!4, !7, i64 1648}
