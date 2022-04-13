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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 983, i32 12, i8* null) #8
  br label %29

26:                                               ; preds = %0
  %27 = getelementptr inbounds i8, i8* %6, i64 192
  %28 = bitcast i8* %27 to i32*
  store i32 9, i32* %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %25, %26
  br i1 %24, label %30, label %31

30:                                               ; preds = %29
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1023, i32 12, i8* null) #8
  br label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, i8* %6, i64 196
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %30, %31
  br i1 %24, label %35, label %36

35:                                               ; preds = %34
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1143, i32 12, i8* null) #8
  br label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, i8* %6, i64 16
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %35, %36
  br i1 %24, label %40, label %41

40:                                               ; preds = %39
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1183, i32 12, i8* null) #8
  br label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, i8* %6, i64 8
  %43 = bitcast i8* %42 to double*
  store double 2.500000e-01, double* %43, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %40, %41
  br i1 %24, label %45, label %46

45:                                               ; preds = %44
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1223, i32 12, i8* null) #8
  br label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, i8* %6, i64 24
  %48 = bitcast i8* %47 to double*
  store double 2.500000e-01, double* %48, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %45, %46
  br i1 %24, label %50, label %51

50:                                               ; preds = %49
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1263, i32 12, i8* null) #8
  br label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, i8* %6, i64 32
  %53 = bitcast i8* %52 to double*
  store double 0.000000e+00, double* %53, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %50, %51
  br i1 %24, label %55, label %56

55:                                               ; preds = %54
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1303, i32 12, i8* null) #8
  br label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, i8* %6, i64 212
  %58 = bitcast i8* %57 to i32*
  store i32 0, i32* %58, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %55, %56
  br i1 %24, label %60, label %61

60:                                               ; preds = %59
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1320, i32 12, i8* null) #8
  br label %64

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, i8* %6, i64 40
  %63 = bitcast i8* %62 to double*
  store double 9.000000e-01, double* %63, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %60, %61
  br i1 %24, label %65, label %66

65:                                               ; preds = %64
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1360, i32 12, i8* null) #8
  br label %69

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, i8* %6, i64 48
  %68 = bitcast i8* %67 to double*
  store double 0.000000e+00, double* %68, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %65, %66
  br i1 %24, label %70, label %71

70:                                               ; preds = %69
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3364, i32 12, i8* null) #8
  br label %74

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, i8* %6, i64 56
  %73 = bitcast i8* %72 to double*
  store double 0.000000e+00, double* %73, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %70, %71
  br i1 %24, label %75, label %76

75:                                               ; preds = %74
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3416, i32 12, i8* null) #8
  br label %79

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, i8* %6, i64 64
  %78 = bitcast i8* %77 to double*
  store double 0.000000e+00, double* %78, align 8, !tbaa !28
  br label %79

79:                                               ; preds = %75, %76
  br i1 %24, label %80, label %81

80:                                               ; preds = %79
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1440, i32 12, i8* null) #8
  br label %84

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, i8* %6, i64 72
  %83 = bitcast i8* %82 to double*
  store double 1.000000e-02, double* %83, align 8, !tbaa !29
  br label %84

84:                                               ; preds = %80, %81
  br i1 %24, label %85, label %86

85:                                               ; preds = %84
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1562, i32 12, i8* null) #8
  br label %89

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, i8* %6, i64 136
  %88 = bitcast i8* %87 to i32*
  store i32 0, i32* %88, align 8, !tbaa !30
  br label %89

89:                                               ; preds = %85, %86
  br i1 %24, label %90, label %91

90:                                               ; preds = %89
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1687, i32 12, i8* null) #8
  br label %94

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, i8* %6, i64 116
  %93 = bitcast i8* %92 to i32*
  store i32 0, i32* %93, align 4, !tbaa !31
  br label %94

94:                                               ; preds = %90, %91
  br i1 %24, label %95, label %96

95:                                               ; preds = %94
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1653, i32 12, i8* null) #8
  br label %99

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, i8* %6, i64 124
  %98 = bitcast i8* %97 to i32*
  store i32 10, i32* %98, align 4, !tbaa !32
  br label %99

99:                                               ; preds = %95, %96
  br i1 %24, label %100, label %101

100:                                              ; preds = %99
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1520, i32 12, i8* null) #8
  br label %104

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, i8* %6, i64 132
  %103 = bitcast i8* %102 to i32*
  store i32 6, i32* %103, align 4, !tbaa !33
  br label %104

104:                                              ; preds = %100, %101
  br i1 %24, label %105, label %106

105:                                              ; preds = %104
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1721, i32 12, i8* null) #8
  br label %109

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, i8* %6, i64 120
  %108 = bitcast i8* %107 to i32*
  store i32 1, i32* %108, align 8, !tbaa !34
  br label %109

109:                                              ; preds = %105, %106
  br i1 %24, label %110, label %111

110:                                              ; preds = %109
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1400, i32 12, i8* null) #8
  br label %114

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, i8* %6, i64 128
  %113 = bitcast i8* %112 to i32*
  store i32 4, i32* %113, align 8, !tbaa !35
  br label %114

114:                                              ; preds = %110, %111
  br i1 %24, label %115, label %116

115:                                              ; preds = %114
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3247, i32 12, i8* null) #8
  br label %119

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, i8* %6, i64 144
  %118 = bitcast i8* %117 to i32*
  store i32 0, i32* %118, align 8, !tbaa !36
  br label %119

119:                                              ; preds = %115, %116
  br i1 %24, label %120, label %121

120:                                              ; preds = %119
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3339, i32 12, i8* null) #8
  br label %124

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, i8* %6, i64 148
  %123 = bitcast i8* %122 to i32*
  store i32 0, i32* %123, align 4, !tbaa !37
  br label %124

124:                                              ; preds = %120, %121
  br i1 %24, label %125, label %126

125:                                              ; preds = %124
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3052, i32 12, i8* null) #8
  br label %129

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, i8* %6, i64 340
  %128 = bitcast i8* %127 to i32*
  store i32 1, i32* %128, align 4, !tbaa !38
  br label %129

129:                                              ; preds = %125, %126
  br i1 %24, label %130, label %131

130:                                              ; preds = %129
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3093, i32 12, i8* null) #8
  br label %134

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, i8* %6, i64 344
  %133 = bitcast i8* %132 to i32*
  store i32 0, i32* %133, align 8, !tbaa !39
  br label %134

134:                                              ; preds = %130, %131
  br i1 %24, label %135, label %136

135:                                              ; preds = %134
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3112, i32 12, i8* null) #8
  br label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, i8* %6, i64 348
  %138 = bitcast i8* %137 to i32*
  store i32 25, i32* %138, align 4, !tbaa !40
  br label %139

139:                                              ; preds = %135, %136
  br i1 %24, label %140, label %141

140:                                              ; preds = %139
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3093, i32 12, i8* null) #8
  br label %144

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, i8* %6, i64 344
  %143 = bitcast i8* %142 to i32*
  store i32 0, i32* %143, align 8, !tbaa !39
  br label %144

144:                                              ; preds = %140, %141
  br i1 %24, label %145, label %146

145:                                              ; preds = %144
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3152, i32 12, i8* null) #8
  br label %149

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, i8* %6, i64 356
  %148 = bitcast i8* %147 to i32*
  store i32 0, i32* %148, align 4, !tbaa !41
  br label %149

149:                                              ; preds = %145, %146
  br i1 %24, label %150, label %151

150:                                              ; preds = %149
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3171, i32 12, i8* null) #8
  br label %154

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, i8* %6, i64 168
  %153 = bitcast i8* %152 to i32*
  store i32 1, i32* %153, align 8, !tbaa !42
  br label %154

154:                                              ; preds = %150, %151
  br i1 %24, label %155, label %156

155:                                              ; preds = %154
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3196, i32 12, i8* null) #8
  br label %159

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, i8* %6, i64 164
  %158 = bitcast i8* %157 to i32*
  store i32 0, i32* %158, align 4, !tbaa !43
  br label %159

159:                                              ; preds = %155, %156
  br i1 %24, label %160, label %161

160:                                              ; preds = %159
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3221, i32 12, i8* null) #8
  br label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, i8* %6, i64 140
  %163 = bitcast i8* %162 to i32*
  store i32 4, i32* %163, align 4, !tbaa !44
  br label %164

164:                                              ; preds = %160, %161
  br i1 %24, label %165, label %166

165:                                              ; preds = %164
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1480, i32 12, i8* null) #8
  br label %169

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, i8* %6, i64 172
  %168 = bitcast i8* %167 to i32*
  store i32 0, i32* %168, align 4, !tbaa !45
  br label %169

169:                                              ; preds = %165, %166
  br i1 %24, label %170, label %171

170:                                              ; preds = %169
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3441, i32 12, i8* null) #8
  br label %174

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, i8* %6, i64 176
  %173 = bitcast i8* %172 to i32*
  store i32 2, i32* %173, align 8, !tbaa !46
  br label %174

174:                                              ; preds = %170, %171
  br i1 %24, label %175, label %176

175:                                              ; preds = %174
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3466, i32 12, i8* null) #8
  br label %179

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, i8* %6, i64 88
  %178 = bitcast i8* %177 to double*
  store double 0x3FE6666666666666, double* %178, align 8, !tbaa !47
  br label %179

179:                                              ; preds = %175, %176
  br i1 %24, label %180, label %181

180:                                              ; preds = %179
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3486, i32 12, i8* null) #8
  br label %184

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, i8* %6, i64 96
  %183 = bitcast i8* %182 to double*
  store double 0.000000e+00, double* %183, align 8, !tbaa !48
  br label %184

184:                                              ; preds = %180, %181
  br i1 %24, label %185, label %186

185:                                              ; preds = %184
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3506, i32 12, i8* null) #8
  br label %189

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, i8* %6, i64 104
  %188 = bitcast i8* %187 to double*
  store double 0.000000e+00, double* %188, align 8, !tbaa !49
  br label %189

189:                                              ; preds = %185, %186
  br i1 %24, label %190, label %191

190:                                              ; preds = %189
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3522, i32 12, i8* null) #8
  br label %194

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, i8* %6, i64 112
  %193 = bitcast i8* %192 to i32*
  store i32 -1, i32* %193, align 8, !tbaa !50
  br label %194

194:                                              ; preds = %190, %191
  br i1 %24, label %195, label %196

195:                                              ; preds = %194
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3541, i32 12, i8* null) #8
  br label %199

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, i8* %6, i64 180
  %198 = bitcast i8* %197 to i32*
  store i32 1, i32* %198, align 4, !tbaa !51
  br label %199

199:                                              ; preds = %195, %196
  br i1 %24, label %200, label %201

200:                                              ; preds = %199
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3566, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3724, i32 12, i8* null) #8
  br label %211

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, i8* %6, i64 532
  %210 = bitcast i8* %209 to i32*
  store i32 0, i32* %210, align 4, !tbaa !54
  br label %211

211:                                              ; preds = %207, %208
  br i1 %24, label %212, label %213

212:                                              ; preds = %211
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3761, i32 12, i8* null) #8
  br label %216

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, i8* %6, i64 536
  %215 = bitcast i8* %214 to i32*
  store i32 1, i32* %215, align 8, !tbaa !55
  br label %216

216:                                              ; preds = %212, %213
  br i1 %24, label %217, label %218

217:                                              ; preds = %216
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3835, i32 12, i8* null) #8
  br label %221

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, i8* %6, i64 544
  %220 = bitcast i8* %219 to double*
  store double 1.000000e+00, double* %220, align 8, !tbaa !56
  br label %221

221:                                              ; preds = %217, %218
  br i1 %24, label %222, label %223

222:                                              ; preds = %221
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3867, i32 12, i8* null) #8
  br label %226

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, i8* %6, i64 552
  %225 = bitcast i8* %224 to i32*
  store i32 0, i32* %225, align 8, !tbaa !57
  br label %226

226:                                              ; preds = %222, %223
  br i1 %24, label %227, label %228

227:                                              ; preds = %226
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3798, i32 12, i8* null) #8
  br label %231

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, i8* %6, i64 540
  %230 = bitcast i8* %229 to i32*
  store i32 2, i32* %230, align 4, !tbaa !58
  br label %231

231:                                              ; preds = %227, %228
  br i1 %24, label %232, label %233

232:                                              ; preds = %231
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3883, i32 12, i8* null) #8
  br label %236

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, i8* %6, i64 556
  %235 = bitcast i8* %234 to i32*
  store i32 0, i32* %235, align 4, !tbaa !59
  br label %236

236:                                              ; preds = %232, %233
  br i1 %24, label %237, label %238

237:                                              ; preds = %236
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3899, i32 12, i8* null) #8
  br label %241

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, i8* %6, i64 560
  %240 = bitcast i8* %239 to i32*
  store i32 1, i32* %240, align 8, !tbaa !60
  br label %241

241:                                              ; preds = %237, %238
  br i1 %24, label %242, label %243

242:                                              ; preds = %241
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3915, i32 12, i8* null) #8
  br label %246

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, i8* %6, i64 576
  %245 = bitcast i8* %244 to double*
  store double 1.000000e-01, double* %245, align 8, !tbaa !61
  br label %246

246:                                              ; preds = %242, %243
  br i1 %24, label %247, label %248

247:                                              ; preds = %246
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3931, i32 12, i8* null) #8
  br label %251

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, i8* %6, i64 584
  %250 = bitcast i8* %249 to double*
  store double 5.000000e-02, double* %250, align 8, !tbaa !62
  br label %251

251:                                              ; preds = %247, %248
  br i1 %24, label %252, label %253

252:                                              ; preds = %251
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3947, i32 12, i8* null) #8
  br label %256

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, i8* %6, i64 592
  %255 = bitcast i8* %254 to double*
  store double 1.000000e-04, double* %255, align 8, !tbaa !63
  br label %256

256:                                              ; preds = %252, %253
  br i1 %24, label %257, label %258

257:                                              ; preds = %256
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3963, i32 12, i8* null) #8
  br label %261

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, i8* %6, i64 564
  %260 = bitcast i8* %259 to i32*
  store i32 20, i32* %260, align 4, !tbaa !64
  br label %261

261:                                              ; preds = %257, %258
  br i1 %24, label %262, label %263

262:                                              ; preds = %261
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3984, i32 12, i8* null) #8
  br label %266

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, i8* %6, i64 608
  %265 = bitcast i8* %264 to i8**
  store i8* null, i8** %265, align 8, !tbaa !65
  br label %266

266:                                              ; preds = %262, %263
  br i1 %24, label %267, label %268

267:                                              ; preds = %266
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4000, i32 12, i8* null) #8
  br label %271

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, i8* %6, i64 568
  %270 = bitcast i8* %269 to i32*
  store i32 0, i32* %270, align 8, !tbaa !66
  br label %271

271:                                              ; preds = %267, %268
  br i1 %24, label %272, label %273

272:                                              ; preds = %271
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4016, i32 12, i8* null) #8
  br label %276

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, i8* %6, i64 600
  %275 = bitcast i8* %274 to double*
  store double 0.000000e+00, double* %275, align 8, !tbaa !67
  br label %276

276:                                              ; preds = %272, %273
  br i1 %24, label %277, label %278

277:                                              ; preds = %276
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4032, i32 12, i8* null) #8
  br label %281

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, i8* %6, i64 572
  %280 = bitcast i8* %279 to i32*
  store i32 0, i32* %280, align 4, !tbaa !68
  br label %281

281:                                              ; preds = %277, %278
  br i1 %24, label %282, label %283

282:                                              ; preds = %281
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4047, i32 12, i8* null) #8
  br label %286

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, i8* %6, i64 620
  %285 = bitcast i8* %284 to i32*
  store i32 0, i32* %285, align 4, !tbaa !69
  br label %286

286:                                              ; preds = %282, %283
  br i1 %24, label %287, label %288

287:                                              ; preds = %286
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4062, i32 12, i8* null) #8
  br label %291

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, i8* %6, i64 616
  %290 = bitcast i8* %289 to i32*
  store i32 0, i32* %290, align 8, !tbaa !70
  br label %291

291:                                              ; preds = %287, %288
  br i1 %24, label %292, label %293

292:                                              ; preds = %291
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4107, i32 12, i8* null) #8
  br label %296

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, i8* %6, i64 624
  %295 = bitcast i8* %294 to i32*
  store i32 20, i32* %295, align 8, !tbaa !71
  br label %296

296:                                              ; preds = %292, %293
  br i1 %24, label %297, label %298

297:                                              ; preds = %296
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4077, i32 12, i8* null) #8
  br label %301

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, i8* %6, i64 632
  %300 = bitcast i8* %299 to double*
  store double 1.000000e-02, double* %300, align 8, !tbaa !72
  br label %301

301:                                              ; preds = %297, %298
  br i1 %24, label %302, label %303

302:                                              ; preds = %301
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4092, i32 12, i8* null) #8
  br label %306

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, i8* %6, i64 628
  %305 = bitcast i8* %304 to i32*
  store i32 1, i32* %305, align 4, !tbaa !73
  br label %306

306:                                              ; preds = %302, %303
  br i1 %24, label %307, label %308

307:                                              ; preds = %306
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4122, i32 12, i8* null) #8
  br label %311

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, i8* %6, i64 640
  %310 = bitcast i8* %309 to i32*
  store i32 1, i32* %310, align 8, !tbaa !74
  br label %311

311:                                              ; preds = %307, %308
  br i1 %24, label %312, label %313

312:                                              ; preds = %311
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1579, i32 12, i8* null) #8
  br label %316

313:                                              ; preds = %311
  %314 = getelementptr inbounds i8, i8* %6, i64 220
  %315 = bitcast i8* %314 to i32*
  store i32 0, i32* %315, align 4, !tbaa !75
  br label %316

316:                                              ; preds = %312, %313
  br i1 %24, label %317, label %318

317:                                              ; preds = %316
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1613, i32 12, i8* null) #8
  br label %321

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, i8* %6, i64 216
  %320 = bitcast i8* %319 to i32*
  store i32 20, i32* %320, align 8, !tbaa !76
  br label %321

321:                                              ; preds = %317, %318
  br i1 %24, label %322, label %323

322:                                              ; preds = %321
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1755, i32 12, i8* null) #8
  br label %326

323:                                              ; preds = %321
  %324 = getelementptr inbounds i8, i8* %6, i64 228
  %325 = bitcast i8* %324 to i32*
  store i32 1, i32* %325, align 4, !tbaa !77
  br label %326

326:                                              ; preds = %322, %323
  br i1 %24, label %327, label %328

327:                                              ; preds = %326
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1795, i32 12, i8* null) #8
  br label %331

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, i8* %6, i64 224
  %330 = bitcast i8* %329 to i32*
  store i32 0, i32* %330, align 8, !tbaa !78
  br label %331

331:                                              ; preds = %327, %328
  br i1 %24, label %332, label %333

332:                                              ; preds = %331
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1832, i32 12, i8* null) #8
  br label %336

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, i8* %6, i64 304
  %335 = bitcast i8* %334 to i32*
  store i32 0, i32* %335, align 8, !tbaa !79
  br label %336

336:                                              ; preds = %332, %333
  br i1 %24, label %337, label %338

337:                                              ; preds = %336
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1874, i32 12, i8* null) #8
  br label %341

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, i8* %6, i64 312
  %340 = bitcast i8* %339 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %340, align 8, !tbaa !80
  br label %341

341:                                              ; preds = %337, %338
  br i1 %24, label %342, label %343

342:                                              ; preds = %341
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1917, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2094, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2094, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2094, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2165, i32 12, i8* null) #8
  br label %431

428:                                              ; preds = %426
  %429 = getelementptr inbounds i8, i8* %6, i64 256
  %430 = bitcast i8* %429 to i32*
  store i32 0, i32* %430, align 8, !tbaa !88
  br label %431

431:                                              ; preds = %427, %428
  br i1 %24, label %432, label %433

432:                                              ; preds = %431
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2325, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2449, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2530, i32 12, i8* null) #8
  br label %482

479:                                              ; preds = %477
  %480 = getelementptr inbounds i8, i8* %6, i64 512
  %481 = bitcast i8* %480 to i32*
  store i32 6, i32* %481, align 8, !tbaa !94
  br label %482

482:                                              ; preds = %478, %479
  br i1 %24, label %483, label %484

483:                                              ; preds = %482
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2563, i32 12, i8* null) #8
  br label %487

484:                                              ; preds = %482
  %485 = getelementptr inbounds i8, i8* %6, i64 508
  %486 = bitcast i8* %485 to i32*
  store i32 0, i32* %486, align 4, !tbaa !95
  br label %487

487:                                              ; preds = %483, %484
  br i1 %24, label %488, label %489

488:                                              ; preds = %487
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2600, i32 12, i8* null) #8
  br label %492

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, i8* %6, i64 528
  %491 = bitcast i8* %490 to i32*
  store i32 1, i32* %491, align 8, !tbaa !96
  br label %492

492:                                              ; preds = %488, %489
  br i1 %24, label %493, label %494

493:                                              ; preds = %492
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4137, i32 12, i8* null) #8
  br label %497

494:                                              ; preds = %492
  %495 = getelementptr inbounds i8, i8* %6, i64 668
  %496 = bitcast i8* %495 to i32*
  store i32 2, i32* %496, align 4, !tbaa !97
  br label %497

497:                                              ; preds = %493, %494
  br i1 %24, label %498, label %499

498:                                              ; preds = %497
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4157, i32 12, i8* null) #8
  br label %502

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, i8* %6, i64 680
  %501 = bitcast i8* %500 to double*
  store double 3.000000e-01, double* %501, align 8, !tbaa !98
  br label %502

502:                                              ; preds = %498, %499
  br i1 %24, label %503, label %504

503:                                              ; preds = %502
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4177, i32 12, i8* null) #8
  br label %507

504:                                              ; preds = %502
  %505 = getelementptr inbounds i8, i8* %6, i64 664
  %506 = bitcast i8* %505 to i32*
  store i32 10, i32* %506, align 8, !tbaa !99
  br label %507

507:                                              ; preds = %503, %504
  br i1 %24, label %508, label %509

508:                                              ; preds = %507
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4197, i32 12, i8* null) #8
  br label %512

509:                                              ; preds = %507
  %510 = getelementptr inbounds i8, i8* %6, i64 672
  %511 = bitcast i8* %510 to i32*
  store i32 0, i32* %511, align 8, !tbaa !100
  br label %512

512:                                              ; preds = %508, %509
  br i1 %24, label %513, label %514

513:                                              ; preds = %512
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4212, i32 12, i8* null) #8
  br label %517

514:                                              ; preds = %512
  %515 = getelementptr inbounds i8, i8* %6, i64 676
  %516 = bitcast i8* %515 to i32*
  store i32 1, i32* %516, align 4, !tbaa !101
  br label %517

517:                                              ; preds = %513, %514
  br i1 %24, label %518, label %519

518:                                              ; preds = %517
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2744, i32 12, i8* null) #8
  br label %522

519:                                              ; preds = %517
  %520 = getelementptr inbounds i8, i8* %6, i64 804
  %521 = bitcast i8* %520 to i32*
  store i32 0, i32* %521, align 4, !tbaa !102
  br label %522

522:                                              ; preds = %518, %519
  br i1 %24, label %523, label %524

523:                                              ; preds = %522
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4380, i32 12, i8* null) #8
  br label %527

524:                                              ; preds = %522
  %525 = getelementptr inbounds i8, i8* %6, i64 1504
  %526 = bitcast i8* %525 to i32*
  store i32 -1, i32* %526, align 8, !tbaa !103
  br label %527

527:                                              ; preds = %523, %524
  br i1 %24, label %528, label %529

528:                                              ; preds = %527
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4414, i32 12, i8* null) #8
  br label %532

529:                                              ; preds = %527
  %530 = getelementptr inbounds i8, i8* %6, i64 1508
  %531 = bitcast i8* %530 to i32*
  store i32 -1, i32* %531, align 4, !tbaa !104
  br label %532

532:                                              ; preds = %528, %529
  br i1 %24, label %533, label %534

533:                                              ; preds = %532
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4448, i32 12, i8* null) #8
  br label %537

534:                                              ; preds = %532
  %535 = getelementptr inbounds i8, i8* %6, i64 1512
  %536 = bitcast i8* %535 to i32*
  store i32 -1, i32* %536, align 8, !tbaa !105
  br label %537

537:                                              ; preds = %533, %534
  br i1 %24, label %538, label %539

538:                                              ; preds = %537
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3273, i32 12, i8* null) #8
  br label %542

539:                                              ; preds = %537
  %540 = getelementptr inbounds i8, i8* %6, i64 1520
  %541 = bitcast i8* %540 to i32*
  store i32 0, i32* %541, align 8, !tbaa !106
  br label %542

542:                                              ; preds = %538, %539
  br i1 %24, label %543, label %544

543:                                              ; preds = %542
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3390, i32 12, i8* null) #8
  br label %547

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, i8* %6, i64 1528
  %546 = bitcast i8* %545 to double*
  store double 0.000000e+00, double* %546, align 8, !tbaa !107
  br label %547

547:                                              ; preds = %543, %544
  br i1 %24, label %548, label %549

548:                                              ; preds = %547
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3298, i32 12, i8* null) #8
  br label %552

549:                                              ; preds = %547
  %550 = getelementptr inbounds i8, i8* %6, i64 1536
  %551 = bitcast i8* %550 to i32*
  store i32 18, i32* %551, align 8, !tbaa !108
  br label %552

552:                                              ; preds = %548, %549
  br i1 %24, label %553, label %554

553:                                              ; preds = %552
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3318, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2675, i32 12, i8* null) #8
  br label %569

566:                                              ; preds = %557
  %567 = getelementptr inbounds i8, i8* %6, i64 832
  %568 = bitcast i8* %567 to i32*
  store i32 0, i32* %568, align 8, !tbaa !113
  br label %569

569:                                              ; preds = %565, %566
  br i1 %24, label %570, label %571

570:                                              ; preds = %569
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2643, i32 12, i8* null) #8
  br label %574

571:                                              ; preds = %569
  %572 = getelementptr inbounds i8, i8* %6, i64 800
  %573 = bitcast i8* %572 to i32*
  store i32 0, i32* %573, align 8, !tbaa !114
  br label %574

574:                                              ; preds = %570, %571
  br i1 %24, label %575, label %576

575:                                              ; preds = %574
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2706, i32 12, i8* null) #8
  br label %583

576:                                              ; preds = %574
  %577 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #9
  %578 = icmp ugt i64 %577, 256
  br i1 %578, label %579, label %580

579:                                              ; preds = %576
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2711, i32 20, i8* null) #8
  br label %583

580:                                              ; preds = %576
  %581 = getelementptr inbounds i8, i8* %6, i64 836
  %582 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %581, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  br label %583

583:                                              ; preds = %575, %579, %580
  br i1 %24, label %584, label %585

584:                                              ; preds = %583
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2760, i32 12, i8* null) #8
  br label %588

585:                                              ; preds = %583
  %586 = getelementptr inbounds i8, i8* %6, i64 1092
  %587 = bitcast i8* %586 to i32*
  store i32 0, i32* %587, align 4, !tbaa !115
  br label %588

588:                                              ; preds = %584, %585
  br i1 %24, label %589, label %590

589:                                              ; preds = %588
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 846, i32 12, i8* null) #8
  br label %593

590:                                              ; preds = %588
  %591 = getelementptr inbounds i8, i8* %6, i64 152
  %592 = bitcast i8* %591 to i32*
  store i32 0, i32* %592, align 8, !tbaa !116
  br label %593

593:                                              ; preds = %589, %590
  br i1 %24, label %594, label %595

594:                                              ; preds = %593
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 875, i32 12, i8* null) #8
  br label %598

595:                                              ; preds = %593
  %596 = getelementptr inbounds i8, i8* %6, i64 156
  %597 = bitcast i8* %596 to i32*
  store i32 0, i32* %597, align 4, !tbaa !117
  br label %598

598:                                              ; preds = %594, %595
  br i1 %24, label %599, label %600

599:                                              ; preds = %598
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 892, i32 12, i8* null) #8
  br label %603

600:                                              ; preds = %598
  %601 = getelementptr inbounds i8, i8* %6, i64 160
  %602 = bitcast i8* %601 to i32*
  store i32 64, i32* %602, align 8, !tbaa !118
  br label %603

603:                                              ; preds = %599, %600
  br i1 %24, label %604, label %605

604:                                              ; preds = %603
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2796, i32 12, i8* null) #8
  br label %608

605:                                              ; preds = %603
  %606 = getelementptr inbounds i8, i8* %6, i64 792
  %607 = bitcast i8* %606 to i32*
  store i32 0, i32* %607, align 8, !tbaa !119
  br label %608

608:                                              ; preds = %604, %605
  br i1 %24, label %609, label %610

609:                                              ; preds = %608
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2816, i32 12, i8* null) #8
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
  %619 = bitcast i8* %618 to %struct.hypre_IntArray**
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %619, align 8, !tbaa !122
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2856, i32 12, i8* null) #8
  br label %639

628:                                              ; preds = %613
  %629 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %630 = icmp ugt i64 %629, 251
  br i1 %630, label %631, label %632

631:                                              ; preds = %628
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2861, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4275, i32 12, i8* null) #8
  br label %648

645:                                              ; preds = %639
  %646 = getelementptr inbounds i8, i8* %6, i64 1392
  %647 = bitcast i8* %646 to i32*
  store i32 0, i32* %647, align 8, !tbaa !127
  br label %648

648:                                              ; preds = %644, %645
  br i1 %24, label %649, label %650

649:                                              ; preds = %648
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4234, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 983, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 989, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1023, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1029, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1143, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1149, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1183, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1189, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1223, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1229, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1263, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1269, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1303, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1320, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1326, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1360, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1366, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3364, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3369, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3416, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3421, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1440, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1446, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1562, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1687, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1653, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1520, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 25
  %7 = icmp ne i32 %1, 100
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1528, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1721, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1400, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1406, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3247, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3252, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3339, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3344, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3052, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3057, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3093, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3112, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3152, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3171, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3176, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3196, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3201, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3221, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 9
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3226, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1480, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1486, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3441, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3446, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3466, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3486, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3506, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3522, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3541, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3546, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3566, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3724, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3729, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3761, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3766, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3835, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3867, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3798, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3803, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3883, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3899, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3915, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3931, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3947, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3963, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3968, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3984, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4000, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4016, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4032, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4047, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4062, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4107, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4077, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4092, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4122, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1579, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1613, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1619, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1755, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1761, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1795, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1832, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1874, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1880, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1917, i32 12, i8* null) #8
  br label %27

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1923, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2094, i32 12, i8* null) #8
  br label %38

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2099, i32 28, i8* null) #8
  br label %38

10:                                               ; preds = %6
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2104, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2165, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2325, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2449, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2530, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2563, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2568, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2600, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2605, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4137, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4142, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4157, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4162, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4177, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4182, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4197, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4212, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2744, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4380, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4414, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4448, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3273, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3278, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3390, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3395, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3298, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3318, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2675, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2643, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2706, i32 12, i8* null) #8
  br label %12

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = icmp ugt i64 %6, 256
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2711, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2760, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 846, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 858, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 875, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 892, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2796, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2816, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2856, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = icmp ugt i64 %6, 251
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2861, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4275, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4234, i32 12, i8* null) #8
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
  %111 = bitcast i8* %110 to %struct.hypre_IntArray**
  %112 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %111, align 8, !tbaa !122
  %113 = icmp eq %struct.hypre_IntArray* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* nonnull %112) #8
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %111, align 8, !tbaa !122
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
  %142 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %118, align 8, !tbaa !143
  %143 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %142, i64 %141
  %144 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %143, align 8, !tbaa !140
  %145 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %144) #8
  %146 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %120, align 8, !tbaa !144
  %147 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %146, i64 %141
  %148 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %147, align 8, !tbaa !140
  %149 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %148) #8
  %150 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %122, align 8, !tbaa !145
  %151 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %150, i64 %141
  %152 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %151, align 8, !tbaa !140
  %153 = icmp eq %struct.hypre_ParCSRMatrix_struct* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %140
  %155 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %152) #8
  br label %156

156:                                              ; preds = %154, %140
  %157 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %124, align 8, !tbaa !146
  %158 = add nsw i64 %141, -1
  %159 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %157, i64 %158
  %160 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %159, align 8, !tbaa !140
  %161 = icmp eq %struct.hypre_ParCSRMatrix_struct* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %156
  %163 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %160) #8
  br label %164

164:                                              ; preds = %162, %156
  %165 = load i32, i32* %126, align 8, !tbaa !116
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %164
  %168 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %128, align 8, !tbaa !147
  %169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %168, i64 %158
  %170 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %169, align 8, !tbaa !140
  %171 = icmp eq %struct.hypre_ParCSRMatrix_struct* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %170) #8
  br label %174

174:                                              ; preds = %167, %172, %164
  %175 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %130, align 8, !tbaa !148
  %176 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %175, i64 %158
  %177 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %176, align 8, !tbaa !140
  %178 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %177) #8
  %179 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %132, align 8, !tbaa !149
  %180 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %179, i64 %141
  %181 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %180, align 8, !tbaa !140
  %182 = icmp eq %struct.hypre_ParCSRBlockMatrix* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %174
  %184 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %181) #8
  br label %185

185:                                              ; preds = %183, %174
  %186 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %134, align 8, !tbaa !150
  %187 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %186, i64 %158
  %188 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %187, align 8, !tbaa !140
  %189 = icmp eq %struct.hypre_ParCSRBlockMatrix* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %188) #8
  br label %192

192:                                              ; preds = %190, %185
  %193 = load i32, i32* %126, align 8, !tbaa !116
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %192
  %196 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %136, align 8, !tbaa !151
  %197 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %196, i64 %158
  %198 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %197, align 8, !tbaa !140
  %199 = icmp eq %struct.hypre_ParCSRBlockMatrix* %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %198) #8
  br label %202

202:                                              ; preds = %192, %200, %195
  %203 = add nuw nsw i64 %141, 1
  %204 = icmp eq i64 %203, %139
  br i1 %204, label %205, label %140, !llvm.loop !152

205:                                              ; preds = %202, %116
  %206 = getelementptr inbounds i8, i8* %0, i64 248
  %207 = bitcast i8* %206 to i32***
  %208 = load i32**, i32*** %207, align 8, !tbaa !153
  %209 = icmp eq i32** %208, null
  br i1 %209, label %223, label %210

210:                                              ; preds = %205, %210
  %211 = phi i64 [ %218, %210 ], [ 0, %205 ]
  %212 = load i32**, i32*** %207, align 8, !tbaa !153
  %213 = getelementptr inbounds i32*, i32** %212, i64 %211
  %214 = bitcast i32** %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !140
  call void @hypre_Free(i8* %215, i32 0) #8
  %216 = load i32**, i32*** %207, align 8, !tbaa !153
  %217 = getelementptr inbounds i32*, i32** %216, i64 %211
  store i32* null, i32** %217, align 8, !tbaa !140
  %218 = add nuw nsw i64 %211, 1
  %219 = icmp eq i64 %218, 4
  br i1 %219, label %220, label %210, !llvm.loop !154

220:                                              ; preds = %210
  %221 = bitcast i8* %206 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !153
  call void @hypre_Free(i8* %222, i32 0) #8
  store i32** null, i32*** %207, align 8, !tbaa !153
  br label %223

223:                                              ; preds = %220, %205
  %224 = getelementptr inbounds i8, i8* %0, i64 1552
  %225 = bitcast i8* %224 to %struct.hypre_ParCSRMatrix_struct**
  %226 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %225, align 8, !tbaa !111
  %227 = icmp eq %struct.hypre_ParCSRMatrix_struct* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %226) #8
  br label %230

230:                                              ; preds = %228, %223
  %231 = getelementptr inbounds i8, i8* %0, i64 1560
  %232 = bitcast i8* %231 to %struct.hypre_ParCSRMatrix_struct**
  %233 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %232, align 8, !tbaa !155
  %234 = icmp eq %struct.hypre_ParCSRMatrix_struct* %233, null
  br i1 %234, label %243, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %233, i64 0, i32 8
  %237 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %236, align 8, !tbaa !156
  %238 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %237) #8
  %239 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %233, i64 0, i32 9
  %240 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %239, align 8, !tbaa !158
  %241 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %240) #8
  %242 = bitcast %struct.hypre_ParCSRMatrix_struct* %233 to i8*
  call void @hypre_Free(i8* nonnull %242, i32 0) #8
  br label %243

243:                                              ; preds = %235, %230
  %244 = getelementptr inbounds i8, i8* %0, i64 1576
  %245 = bitcast i8* %244 to %struct.hypre_ParVector_struct**
  %246 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %245, align 8, !tbaa !159
  %247 = icmp eq %struct.hypre_ParVector_struct* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %243
  %249 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %246) #8
  br label %250

250:                                              ; preds = %248, %243
  %251 = getelementptr inbounds i8, i8* %0, i64 1568
  %252 = bitcast i8* %251 to %struct.hypre_ParVector_struct**
  %253 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %252, align 8, !tbaa !160
  %254 = icmp eq %struct.hypre_ParVector_struct* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %253) #8
  br label %257

257:                                              ; preds = %255, %250
  %258 = getelementptr inbounds i8, i8* %0, i64 472
  %259 = bitcast i8* %258 to %struct.hypre_Vector***
  %260 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %259, align 8, !tbaa !161
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
  %268 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %259, align 8, !tbaa !161
  %269 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %268, i64 %267
  %270 = load %struct.hypre_Vector*, %struct.hypre_Vector** %269, align 8, !tbaa !140
  %271 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %270) #8
  %272 = add nuw nsw i64 %267, 1
  %273 = icmp eq i64 %272, %265
  br i1 %273, label %274, label %266, !llvm.loop !162

274:                                              ; preds = %266, %262
  %275 = bitcast i8* %258 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !161
  call void @hypre_Free(i8* %276, i32 0) #8
  store %struct.hypre_Vector** null, %struct.hypre_Vector*** %259, align 8, !tbaa !161
  br label %277

277:                                              ; preds = %274, %257
  %278 = getelementptr inbounds i8, i8* %0, i64 696
  %279 = bitcast i8* %278 to double***
  %280 = load double**, double*** %279, align 8, !tbaa !163
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
  %288 = load double**, double*** %279, align 8, !tbaa !163
  %289 = getelementptr inbounds double*, double** %288, i64 %287
  %290 = load double*, double** %289, align 8, !tbaa !140
  %291 = icmp eq double* %290, null
  br i1 %291, label %296, label %292

292:                                              ; preds = %286
  %293 = bitcast double* %290 to i8*
  call void @hypre_Free(i8* nonnull %293, i32 0) #8
  %294 = load double**, double*** %279, align 8, !tbaa !163
  %295 = getelementptr inbounds double*, double** %294, i64 %287
  store double* null, double** %295, align 8, !tbaa !140
  br label %296

296:                                              ; preds = %286, %292
  %297 = add nuw nsw i64 %287, 1
  %298 = icmp eq i64 %297, %285
  br i1 %298, label %299, label %286, !llvm.loop !164

299:                                              ; preds = %296, %282
  %300 = bitcast i8* %278 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !163
  call void @hypre_Free(i8* %301, i32 0) #8
  store double** null, double*** %279, align 8, !tbaa !163
  br label %302

302:                                              ; preds = %299, %277
  %303 = getelementptr inbounds i8, i8* %0, i64 688
  %304 = bitcast i8* %303 to %struct.hypre_Vector***
  %305 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %304, align 8, !tbaa !165
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
  %313 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %304, align 8, !tbaa !165
  %314 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %313, i64 %312
  %315 = load %struct.hypre_Vector*, %struct.hypre_Vector** %314, align 8, !tbaa !140
  %316 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %315) #8
  %317 = add nuw nsw i64 %312, 1
  %318 = icmp eq i64 %317, %310
  br i1 %318, label %319, label %311, !llvm.loop !166

319:                                              ; preds = %311, %307
  %320 = bitcast i8* %303 to i8**
  %321 = load i8*, i8** %320, align 8, !tbaa !165
  call void @hypre_Free(i8* %321, i32 0) #8
  store %struct.hypre_Vector** null, %struct.hypre_Vector*** %304, align 8, !tbaa !165
  br label %322

322:                                              ; preds = %319, %302
  %323 = getelementptr inbounds i8, i8* %0, i64 1584
  %324 = bitcast i8* %323 to double**
  %325 = load double*, double** %324, align 8, !tbaa !167
  %326 = icmp eq double* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %322
  %328 = bitcast double* %325 to i8*
  call void @hypre_Free(i8* nonnull %328, i32 0) #8
  store double* null, double** %324, align 8, !tbaa !167
  br label %329

329:                                              ; preds = %327, %322
  %330 = getelementptr inbounds i8, i8* %0, i64 480
  %331 = bitcast i8* %330 to %struct.hypre_ParCSRBlockMatrix***
  %332 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %331, align 8, !tbaa !149
  %333 = icmp eq %struct.hypre_ParCSRBlockMatrix** %332, null
  br i1 %333, label %339, label %334

334:                                              ; preds = %329
  %335 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %332, align 8, !tbaa !140
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
  %344 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %343, align 8, !tbaa !148
  %345 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %344, align 8, !tbaa !140
  %346 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %345) #8
  br label %347

347:                                              ; preds = %341, %339
  %348 = getelementptr inbounds i8, i8* %0, i64 736
  %349 = bitcast i8* %348 to %struct.hypre_ParVector_struct**
  %350 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %349, align 8, !tbaa !121
  %351 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %350) #8
  %352 = getelementptr inbounds i8, i8* %0, i64 400
  %353 = bitcast i8* %352 to %struct.hypre_ParVector_struct***
  %354 = bitcast i8* %352 to i8**
  %355 = load i8*, i8** %354, align 8, !tbaa !143
  call void @hypre_Free(i8* %355, i32 0) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %353, align 8, !tbaa !143
  %356 = getelementptr inbounds i8, i8* %0, i64 408
  %357 = bitcast i8* %356 to %struct.hypre_ParVector_struct***
  %358 = bitcast i8* %356 to i8**
  %359 = load i8*, i8** %358, align 8, !tbaa !144
  call void @hypre_Free(i8* %359, i32 0) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %357, align 8, !tbaa !144
  %360 = getelementptr inbounds i8, i8* %0, i64 392
  %361 = bitcast i8* %360 to %struct.hypre_ParCSRMatrix_struct***
  %362 = bitcast i8* %360 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !145
  call void @hypre_Free(i8* %363, i32 0) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %361, align 8, !tbaa !145
  %364 = bitcast i8* %330 to i8**
  %365 = load i8*, i8** %364, align 8, !tbaa !149
  call void @hypre_Free(i8* %365, i32 0) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %331, align 8, !tbaa !149
  %366 = getelementptr inbounds i8, i8* %0, i64 488
  %367 = bitcast i8* %366 to %struct.hypre_ParCSRBlockMatrix***
  %368 = bitcast i8* %366 to i8**
  %369 = load i8*, i8** %368, align 8, !tbaa !150
  call void @hypre_Free(i8* %369, i32 0) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %367, align 8, !tbaa !150
  %370 = getelementptr inbounds i8, i8* %0, i64 416
  %371 = bitcast i8* %370 to %struct.hypre_ParCSRMatrix_struct***
  %372 = bitcast i8* %370 to i8**
  %373 = load i8*, i8** %372, align 8, !tbaa !146
  call void @hypre_Free(i8* %373, i32 0) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %371, align 8, !tbaa !146
  %374 = getelementptr inbounds i8, i8* %0, i64 432
  %375 = bitcast i8* %374 to %struct.hypre_IntArray***
  %376 = bitcast i8* %374 to i8**
  %377 = load i8*, i8** %376, align 8, !tbaa !148
  call void @hypre_Free(i8* %377, i32 0) #8
  store %struct.hypre_IntArray** null, %struct.hypre_IntArray*** %375, align 8, !tbaa !148
  %378 = getelementptr inbounds i8, i8* %0, i64 768
  %379 = bitcast i8* %378 to %struct.hypre_ParVector_struct**
  %380 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %379, align 8, !tbaa !168
  %381 = icmp eq %struct.hypre_ParVector_struct* %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %347
  %383 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %380) #8
  br label %384

384:                                              ; preds = %382, %347
  %385 = getelementptr inbounds i8, i8* %0, i64 776
  %386 = bitcast i8* %385 to %struct.hypre_ParVector_struct**
  %387 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %386, align 8, !tbaa !169
  %388 = icmp eq %struct.hypre_ParVector_struct* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %384
  %390 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %387) #8
  br label %391

391:                                              ; preds = %389, %384
  %392 = getelementptr inbounds i8, i8* %0, i64 784
  %393 = bitcast i8* %392 to %struct.hypre_ParVector_struct**
  %394 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %393, align 8, !tbaa !170
  %395 = icmp eq %struct.hypre_ParVector_struct* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %391
  %397 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %394) #8
  br label %398

398:                                              ; preds = %396, %391
  %399 = getelementptr inbounds i8, i8* %0, i64 440
  %400 = bitcast i8* %399 to %struct.hypre_IntArray***
  %401 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %400, align 8, !tbaa !171
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
  %409 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %400, align 8, !tbaa !171
  %410 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %409, i64 %408
  %411 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %410, align 8, !tbaa !140
  %412 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %411) #8
  %413 = add nuw nsw i64 %408, 1
  %414 = icmp eq i64 %413, %406
  br i1 %414, label %415, label %407, !llvm.loop !172

415:                                              ; preds = %407, %403
  %416 = bitcast i8* %399 to i8**
  %417 = load i8*, i8** %416, align 8, !tbaa !171
  call void @hypre_Free(i8* %417, i32 0) #8
  store %struct.hypre_IntArray** null, %struct.hypre_IntArray*** %400, align 8, !tbaa !171
  br label %418

418:                                              ; preds = %415, %398
  %419 = getelementptr inbounds i8, i8* %0, i64 152
  %420 = bitcast i8* %419 to i32*
  %421 = load i32, i32* %420, align 8, !tbaa !116
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %432, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds i8, i8* %0, i64 496
  %425 = bitcast i8* %424 to %struct.hypre_ParCSRBlockMatrix***
  %426 = bitcast i8* %424 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !151
  call void @hypre_Free(i8* %427, i32 0) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %425, align 8, !tbaa !151
  %428 = getelementptr inbounds i8, i8* %0, i64 424
  %429 = bitcast i8* %428 to %struct.hypre_ParCSRMatrix_struct***
  %430 = bitcast i8* %428 to i8**
  %431 = load i8*, i8** %430, align 8, !tbaa !147
  call void @hypre_Free(i8* %431, i32 0) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %429, align 8, !tbaa !147
  br label %432

432:                                              ; preds = %423, %418
  %433 = getelementptr inbounds i8, i8* %0, i64 448
  %434 = bitcast i8* %433 to i32***
  %435 = load i32**, i32*** %434, align 8, !tbaa !173
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
  %443 = load i32**, i32*** %434, align 8, !tbaa !173
  %444 = getelementptr inbounds i32*, i32** %443, i64 %442
  %445 = bitcast i32** %444 to i8**
  %446 = load i8*, i8** %445, align 8, !tbaa !140
  call void @hypre_Free(i8* %446, i32 0) #8
  %447 = load i32**, i32*** %434, align 8, !tbaa !173
  %448 = getelementptr inbounds i32*, i32** %447, i64 %442
  store i32* null, i32** %448, align 8, !tbaa !140
  %449 = add nuw nsw i64 %442, 1
  %450 = icmp eq i64 %449, %440
  br i1 %450, label %451, label %441, !llvm.loop !174

451:                                              ; preds = %441, %437
  %452 = bitcast i8* %433 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !173
  call void @hypre_Free(i8* %453, i32 0) #8
  store i32** null, i32*** %434, align 8, !tbaa !173
  br label %454

454:                                              ; preds = %451, %432
  %455 = getelementptr inbounds i8, i8* %0, i64 456
  %456 = bitcast i8* %455 to i32***
  %457 = load i32**, i32*** %456, align 8, !tbaa !175
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
  %465 = load i32**, i32*** %456, align 8, !tbaa !175
  %466 = getelementptr inbounds i32*, i32** %465, i64 %464
  %467 = bitcast i32** %466 to i8**
  %468 = load i8*, i8** %467, align 8, !tbaa !140
  call void @hypre_Free(i8* %468, i32 0) #8
  %469 = load i32**, i32*** %456, align 8, !tbaa !175
  %470 = getelementptr inbounds i32*, i32** %469, i64 %464
  store i32* null, i32** %470, align 8, !tbaa !140
  %471 = add nuw nsw i64 %464, 1
  %472 = icmp eq i64 %471, %462
  br i1 %472, label %473, label %463, !llvm.loop !176

473:                                              ; preds = %463, %459
  %474 = bitcast i8* %455 to i8**
  %475 = load i8*, i8** %474, align 8, !tbaa !175
  call void @hypre_Free(i8* %475, i32 0) #8
  store i32** null, i32*** %456, align 8, !tbaa !175
  br label %476

476:                                              ; preds = %473, %454
  %477 = icmp eq i32 %8, 0
  br i1 %477, label %540, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, i8* %0, i64 512
  %480 = bitcast i8* %479 to i32*
  %481 = load i32, i32* %480, align 8, !tbaa !94
  switch i32 %481, label %537 [
    i32 7, label %482
    i32 17, label %482
    i32 8, label %493
    i32 18, label %493
    i32 9, label %504
    i32 19, label %504
    i32 5, label %515
    i32 15, label %515
    i32 6, label %526
    i32 16, label %526
  ]

482:                                              ; preds = %478, %478
  %483 = icmp sgt i32 %8, 0
  br i1 %483, label %484, label %537

484:                                              ; preds = %482
  %485 = zext i32 %8 to i64
  br label %486

486:                                              ; preds = %484, %486
  %487 = phi i64 [ 0, %484 ], [ %491, %486 ]
  %488 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %487
  %489 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %488, align 8, !tbaa !140
  %490 = call i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct* %489) #8
  %491 = add nuw nsw i64 %487, 1
  %492 = icmp eq i64 %491, %485
  br i1 %492, label %537, label %486, !llvm.loop !177

493:                                              ; preds = %478, %478
  %494 = icmp sgt i32 %8, 0
  br i1 %494, label %495, label %537

495:                                              ; preds = %493
  %496 = zext i32 %8 to i64
  br label %497

497:                                              ; preds = %495, %497
  %498 = phi i64 [ 0, %495 ], [ %502, %497 ]
  %499 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %498
  %500 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %499, align 8, !tbaa !140
  %501 = call i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct* %500) #8
  %502 = add nuw nsw i64 %498, 1
  %503 = icmp eq i64 %502, %496
  br i1 %503, label %537, label %497, !llvm.loop !178

504:                                              ; preds = %478, %478
  %505 = icmp sgt i32 %8, 0
  br i1 %505, label %506, label %537

506:                                              ; preds = %504
  %507 = zext i32 %8 to i64
  br label %508

508:                                              ; preds = %506, %508
  %509 = phi i64 [ 0, %506 ], [ %513, %508 ]
  %510 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %509
  %511 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %510, align 8, !tbaa !140
  %512 = call i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct* %511) #8
  %513 = add nuw nsw i64 %509, 1
  %514 = icmp eq i64 %513, %507
  br i1 %514, label %537, label %508, !llvm.loop !179

515:                                              ; preds = %478, %478
  %516 = icmp sgt i32 %8, 0
  br i1 %516, label %517, label %537

517:                                              ; preds = %515
  %518 = zext i32 %8 to i64
  br label %519

519:                                              ; preds = %517, %519
  %520 = phi i64 [ 0, %517 ], [ %524, %519 ]
  %521 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %520
  %522 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %521, align 8, !tbaa !140
  %523 = call i32 @HYPRE_ILUDestroy(%struct.hypre_Solver_struct* %522) #8
  %524 = add nuw nsw i64 %520, 1
  %525 = icmp eq i64 %524, %518
  br i1 %525, label %537, label %519, !llvm.loop !180

526:                                              ; preds = %478, %478
  %527 = icmp sgt i32 %8, 0
  br i1 %527, label %528, label %537

528:                                              ; preds = %526
  %529 = zext i32 %8 to i64
  br label %530

530:                                              ; preds = %528, %530
  %531 = phi i64 [ 0, %528 ], [ %535, %530 ]
  %532 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %531
  %533 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %532, align 8, !tbaa !140
  %534 = call i32 @HYPRE_SchwarzDestroy(%struct.hypre_Solver_struct* %533) #8
  %535 = add nuw nsw i64 %531, 1
  %536 = icmp eq i64 %535, %529
  br i1 %536, label %537, label %530, !llvm.loop !181

537:                                              ; preds = %530, %519, %508, %497, %486, %526, %515, %504, %493, %482, %478
  %538 = bitcast i8* %9 to i8**
  %539 = load i8*, i8** %538, align 8, !tbaa !123
  call void @hypre_Free(i8* %539, i32 0) #8
  store %struct.hypre_Solver_struct** null, %struct.hypre_Solver_struct*** %10, align 8, !tbaa !123
  br label %540

540:                                              ; preds = %537, %476
  %541 = getelementptr inbounds i8, i8* %0, i64 824
  %542 = bitcast i8* %541 to %struct.hypre_ParVector_struct**
  %543 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %542, align 8, !tbaa !182
  %544 = icmp eq %struct.hypre_ParVector_struct* %543, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %540
  %546 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %543) #8
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %542, align 8, !tbaa !182
  br label %547

547:                                              ; preds = %545, %540
  %548 = getelementptr inbounds i8, i8* %0, i64 1392
  %549 = bitcast i8* %548 to i32*
  %550 = load i32, i32* %549, align 8, !tbaa !127
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %590

552:                                              ; preds = %547
  %553 = getelementptr inbounds i8, i8* %0, i64 1368
  %554 = bitcast i8* %553 to i32*
  %555 = load i32, i32* %554, align 8, !tbaa !129
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %557, label %590

557:                                              ; preds = %552
  %558 = getelementptr inbounds i8, i8* %0, i64 1372
  %559 = bitcast i8* %558 to i32*
  %560 = load i32, i32* %559, align 4, !tbaa !130
  %561 = icmp slt i32 %560, %5
  %562 = select i1 %561, i32 %560, i32 %5
  %563 = getelementptr inbounds i8, i8* %0, i64 1384
  %564 = bitcast i8* %563 to %struct.hypre_ParVector_struct****
  %565 = icmp sgt i32 %562, 1
  br i1 %565, label %566, label %585

566:                                              ; preds = %557
  %567 = zext i32 %562 to i64
  %568 = zext i32 %555 to i64
  br label %569

569:                                              ; preds = %566, %581
  %570 = phi i64 [ 1, %566 ], [ %583, %581 ]
  %571 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %564, align 8, !tbaa !131
  %572 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %571, i64 %570
  %573 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %572, align 8, !tbaa !140
  br label %574

574:                                              ; preds = %569, %574
  %575 = phi i64 [ 0, %569 ], [ %579, %574 ]
  %576 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %573, i64 %575
  %577 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %576, align 8, !tbaa !140
  %578 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %577) #8
  %579 = add nuw nsw i64 %575, 1
  %580 = icmp eq i64 %579, %568
  br i1 %580, label %581, label %574, !llvm.loop !183

581:                                              ; preds = %574
  %582 = bitcast %struct.hypre_ParVector_struct** %573 to i8*
  call void @hypre_Free(i8* %582, i32 0) #8
  %583 = add nuw nsw i64 %570, 1
  %584 = icmp eq i64 %583, %567
  br i1 %584, label %585, label %569, !llvm.loop !184

585:                                              ; preds = %581, %557
  %586 = getelementptr inbounds i8, i8* %0, i64 1384
  %587 = bitcast i8* %586 to %struct.hypre_ParVector_struct****
  %588 = bitcast i8* %586 to i8**
  %589 = load i8*, i8** %588, align 8, !tbaa !131
  call void @hypre_Free(i8* %589, i32 0) #8
  store %struct.hypre_ParVector_struct*** null, %struct.hypre_ParVector_struct**** %587, align 8, !tbaa !131
  br label %590

590:                                              ; preds = %585, %552, %547
  %591 = icmp eq i8* %14, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %590
  %593 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %14)
  br label %594

594:                                              ; preds = %592, %590
  %595 = getelementptr inbounds i8, i8* %0, i64 1440
  %596 = bitcast i8* %595 to %struct.hypre_ParCSRMatrix_struct**
  %597 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %596, align 8, !tbaa !185
  %598 = icmp eq %struct.hypre_ParCSRMatrix_struct* %597, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %594
  %600 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %597) #8
  br label %601

601:                                              ; preds = %599, %594
  %602 = getelementptr inbounds i8, i8* %0, i64 1456
  %603 = bitcast i8* %602 to %struct.hypre_ParVector_struct**
  %604 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %603, align 8, !tbaa !186
  %605 = icmp eq %struct.hypre_ParVector_struct* %604, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %601
  %607 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %604) #8
  br label %608

608:                                              ; preds = %606, %601
  %609 = getelementptr inbounds i8, i8* %0, i64 1448
  %610 = bitcast i8* %609 to %struct.hypre_ParVector_struct**
  %611 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %610, align 8, !tbaa !187
  %612 = icmp eq %struct.hypre_ParVector_struct* %611, null
  br i1 %612, label %615, label %613

613:                                              ; preds = %608
  %614 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %611) #8
  br label %615

615:                                              ; preds = %613, %608
  %616 = getelementptr inbounds i8, i8* %0, i64 1624
  %617 = bitcast i8* %616 to i32**
  %618 = load i32*, i32** %617, align 8, !tbaa !188
  %619 = icmp eq i32* %618, null
  br i1 %619, label %622, label %620

620:                                              ; preds = %615
  %621 = bitcast i32* %618 to i8*
  call void @hypre_Free(i8* nonnull %621, i32 0) #8
  store i32* null, i32** %617, align 8, !tbaa !188
  br label %622

622:                                              ; preds = %620, %615
  %623 = getelementptr inbounds i8, i8* %0, i64 1616
  %624 = bitcast i8* %623 to i32**
  %625 = load i32*, i32** %624, align 8, !tbaa !189
  %626 = icmp eq i32* %625, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %622
  %628 = bitcast i32* %625 to i8*
  call void @hypre_Free(i8* nonnull %628, i32 0) #8
  store i32* null, i32** %624, align 8, !tbaa !189
  br label %629

629:                                              ; preds = %627, %622
  %630 = getelementptr inbounds i8, i8* %0, i64 1656
  %631 = bitcast i8* %630 to i32**
  %632 = load i32*, i32** %631, align 8, !tbaa !190
  %633 = icmp eq i32* %632, null
  br i1 %633, label %636, label %634

634:                                              ; preds = %629
  %635 = bitcast i32* %632 to i8*
  call void @hypre_Free(i8* nonnull %635, i32 0) #8
  store i32* null, i32** %631, align 8, !tbaa !190
  br label %636

636:                                              ; preds = %634, %629
  %637 = getelementptr inbounds i8, i8* %0, i64 1640
  %638 = bitcast i8* %637 to i32**
  %639 = load i32*, i32** %638, align 8, !tbaa !135
  %640 = icmp eq i32* %639, null
  br i1 %640, label %643, label %641

641:                                              ; preds = %636
  %642 = bitcast i32* %639 to i8*
  call void @hypre_Free(i8* nonnull %642, i32 0) #8
  store i32* null, i32** %638, align 8, !tbaa !135
  br label %643

643:                                              ; preds = %641, %636
  %644 = getelementptr inbounds i8, i8* %0, i64 1472
  %645 = bitcast i8* %644 to double**
  %646 = load double*, double** %645, align 8, !tbaa !191
  %647 = icmp eq double* %646, null
  br i1 %647, label %650, label %648

648:                                              ; preds = %643
  %649 = bitcast double* %646 to i8*
  call void @hypre_Free(i8* nonnull %649, i32 0) #8
  store double* null, double** %645, align 8, !tbaa !191
  br label %650

650:                                              ; preds = %648, %643
  %651 = getelementptr inbounds i8, i8* %0, i64 1480
  %652 = bitcast i8* %651 to double**
  %653 = load double*, double** %652, align 8, !tbaa !192
  %654 = icmp eq double* %653, null
  br i1 %654, label %657, label %655

655:                                              ; preds = %650
  %656 = bitcast double* %653 to i8*
  call void @hypre_Free(i8* nonnull %656, i32 0) #8
  store double* null, double** %652, align 8, !tbaa !192
  br label %657

657:                                              ; preds = %655, %650
  %658 = getelementptr inbounds i8, i8* %0, i64 1488
  %659 = bitcast i8* %658 to double**
  %660 = load double*, double** %659, align 8, !tbaa !193
  %661 = icmp eq double* %660, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %657
  %663 = bitcast double* %660 to i8*
  call void @hypre_Free(i8* nonnull %663, i32 0) #8
  store double* null, double** %659, align 8, !tbaa !193
  br label %664

664:                                              ; preds = %662, %657
  %665 = getelementptr inbounds i8, i8* %0, i64 1496
  %666 = bitcast i8* %665 to i32**
  %667 = load i32*, i32** %666, align 8, !tbaa !194
  %668 = icmp eq i32* %667, null
  br i1 %668, label %671, label %669

669:                                              ; preds = %664
  %670 = bitcast i32* %667 to i8*
  call void @hypre_Free(i8* nonnull %670, i32 0) #8
  store i32* null, i32** %666, align 8, !tbaa !194
  br label %671

671:                                              ; preds = %669, %664
  %672 = load i32, i32* %2, align 4, !tbaa !82
  %673 = icmp eq i32 %672, 67108864
  br i1 %673, label %676, label %674

674:                                              ; preds = %671
  %675 = call i32 @hypre_MPI_Comm_free(i32* nonnull %2) #8
  br label %676

676:                                              ; preds = %674, %671
  call void @hypre_Free(i8* %0, i32 0) #8
  %677 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret i32 %677
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

declare dso_local i32 @HYPRE_ILUDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_SchwarzDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Comm_free(i32*) local_unnamed_addr #3

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 909, i32 12, i8* null) #8
  br label %89

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 915, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 966, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1006, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1046, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1063, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1069, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1086, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1103, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1109, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1126, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1166, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1206, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1246, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1286, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1343, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1383, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1423, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1463, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1503, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1545, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1596, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1636, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1670, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1704, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1738, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1778, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1812, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1857, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1897, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1952, i32 12, i8* null) #8
  br label %32

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1958, i32 20, i8* null) #8
  br label %32

9:                                                ; preds = %6
  %10 = add i32 %2, -1
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1964, i32 28, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1990, i32 12, i8* null) #8
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1995, i32 28, i8* null) #8
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 232
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !81
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2001, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2018, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2023, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2042, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2061, i32 12, i8* null) #8
  br label %29

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2066, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2137, i32 12, i8* null) #8
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2142, i32 28, i8* null) #8
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 240
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !86
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2148, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2181, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2197, i32 12, i8* null) #8
  br label %20

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2202, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2222, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2239, i32 12, i8* null) #8
  br label %27

5:                                                ; preds = %2
  %6 = icmp eq i32** %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2244, i32 20, i8* null) #8
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 248
  %10 = bitcast i8* %9 to i32***
  %11 = load i32**, i32*** %10, align 8, !tbaa !153
  %12 = icmp eq i32** %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %8 ]
  %15 = load i32**, i32*** %10, align 8, !tbaa !153
  %16 = getelementptr inbounds i32*, i32** %15, i64 %14
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !140
  call void @hypre_Free(i8* %18, i32 0) #8
  %19 = load i32**, i32*** %10, align 8, !tbaa !153
  %20 = getelementptr inbounds i32*, i32** %19, i64 %14
  store i32* null, i32** %20, align 8, !tbaa !140
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %13, !llvm.loop !201

23:                                               ; preds = %13
  %24 = bitcast i8* %9 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !153
  call void @hypre_Free(i8* %25, i32 0) #8
  store i32** null, i32*** %10, align 8, !tbaa !153
  br label %26

26:                                               ; preds = %23, %8
  store i32** %1, i32*** %10, align 8, !tbaa !153
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2267, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 248
  %7 = bitcast i8* %6 to i32***
  %8 = load i32**, i32*** %7, align 8, !tbaa !153
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2283, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2288, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2307, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2350, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2356, i32 28, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2380, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2386, i32 28, i8* null) #8
  br label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, i8* %0, i64 288
  %16 = bitcast i8* %15 to double**
  %17 = load double*, double** %16, align 8, !tbaa !89
  %18 = icmp eq double* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2391, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2408, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2413, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2431, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2473, i32 12, i8* null) #8
  br label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2479, i32 28, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2503, i32 12, i8* null) #8
  br label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2509, i32 28, i8* null) #8
  br label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %0, i64 296
  %14 = bitcast i8* %13 to double**
  %15 = load double*, double** %14, align 8, !tbaa !92
  %16 = icmp eq double* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2514, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2547, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2584, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2621, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2659, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2691, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2728, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2776, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2889, i32 12, i8* null) #8
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  br label %165

6:                                                ; preds = %2
  %7 = icmp eq i32* %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2894, i32 20, i8* null) #8
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  br label %165

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 504
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !204
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %86, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %0, i64 480
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRBlockMatrix***
  %18 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %17, align 8, !tbaa !149
  %19 = icmp eq %struct.hypre_ParCSRBlockMatrix** %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2906, i32 1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0)) #8
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  br label %81

22:                                               ; preds = %15
  %23 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %18, align 8, !tbaa !140
  %24 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %23, i64 0, i32 7
  %25 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %24, align 8, !tbaa !205
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %25, i64 0, i32 5
  %27 = load i32, i32* %26, align 4, !tbaa !207
  %28 = shl nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 4, i32 0) #8
  %31 = bitcast i8* %30 to i32*
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  %34 = getelementptr inbounds i8, i8* %0, i64 464
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 8, !tbaa !136
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %81

38:                                               ; preds = %22
  %39 = getelementptr inbounds i8, i8* %0, i64 432
  %40 = bitcast i8* %39 to %struct.hypre_IntArray***
  %41 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %40, align 8, !tbaa !148
  %42 = add i32 %36, -2
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %38, %78
  %45 = phi i64 [ %43, %38 ], [ %79, %78 ]
  %46 = phi i32* [ %31, %38 ], [ %47, %78 ]
  %47 = phi i32* [ %33, %38 ], [ %46, %78 ]
  %48 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %41, i64 %45
  %49 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %48, align 8, !tbaa !140
  %50 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %49, i64 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !209
  %52 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %18, i64 %45
  %53 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %52, align 8, !tbaa !140
  %54 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %53, i64 0, i32 7
  %55 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %54, align 8, !tbaa !205
  %56 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %55, i64 0, i32 5
  %57 = load i32, i32* %56, align 4, !tbaa !207
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %44
  %60 = zext i32 %57 to i64
  br label %61

61:                                               ; preds = %59, %74
  %62 = phi i64 [ 0, %59 ], [ %76, %74 ]
  %63 = phi i32 [ 0, %59 ], [ %75, %74 ]
  %64 = getelementptr inbounds i32, i32* %46, i64 %62
  store i32 0, i32* %64, align 4, !tbaa !82
  %65 = getelementptr inbounds i32, i32* %51, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !82
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = sext i32 %63 to i64
  %70 = getelementptr inbounds i32, i32* %47, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !82
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %64, align 4, !tbaa !82
  %73 = add nsw i32 %63, 1
  br label %74

74:                                               ; preds = %61, %68
  %75 = phi i32 [ %73, %68 ], [ %63, %61 ]
  %76 = add nuw nsw i64 %62, 1
  %77 = icmp eq i64 %76, %60
  br i1 %77, label %78, label %61, !llvm.loop !211

78:                                               ; preds = %74, %44
  %79 = add nsw i64 %45, -1
  %80 = icmp sgt i64 %45, 0
  br i1 %80, label %44, label %81, !llvm.loop !212

81:                                               ; preds = %78, %22, %20
  %82 = phi i32 [ undef, %20 ], [ %27, %22 ], [ %27, %78 ]
  %83 = phi i32* [ undef, %20 ], [ %33, %22 ], [ %46, %78 ]
  %84 = phi i8* [ null, %20 ], [ %30, %22 ], [ %30, %78 ]
  %85 = phi i32 [ %21, %20 ], [ undef, %22 ], [ undef, %78 ]
  br i1 %19, label %165, label %156

86:                                               ; preds = %10
  %87 = getelementptr inbounds i8, i8* %0, i64 392
  %88 = bitcast i8* %87 to %struct.hypre_ParCSRMatrix_struct***
  %89 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %88, align 8, !tbaa !145
  %90 = icmp eq %struct.hypre_ParCSRMatrix_struct** %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2962, i32 1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0)) #8
  %92 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  br label %152

93:                                               ; preds = %86
  %94 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %89, align 8, !tbaa !140
  %95 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %94, i64 0, i32 8
  %96 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %95, align 8, !tbaa !156
  %97 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %96, i64 0, i32 3
  %98 = load i32, i32* %97, align 8, !tbaa !213
  %99 = shl nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = call i8* @hypre_CAlloc(i64 %100, i64 4, i32 0) #8
  %102 = bitcast i8* %101 to i32*
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = getelementptr inbounds i8, i8* %0, i64 464
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 8, !tbaa !136
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %152

109:                                              ; preds = %93
  %110 = getelementptr inbounds i8, i8* %0, i64 432
  %111 = bitcast i8* %110 to %struct.hypre_IntArray***
  %112 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %111, align 8, !tbaa !148
  %113 = add i32 %107, -2
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %109, %149
  %116 = phi i64 [ %114, %109 ], [ %150, %149 ]
  %117 = phi i32* [ %102, %109 ], [ %118, %149 ]
  %118 = phi i32* [ %104, %109 ], [ %117, %149 ]
  %119 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %112, i64 %116
  %120 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %119, align 8, !tbaa !140
  %121 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %120, i64 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !209
  %123 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %89, i64 %116
  %124 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %123, align 8, !tbaa !140
  %125 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %124, i64 0, i32 8
  %126 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %125, align 8, !tbaa !156
  %127 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %126, i64 0, i32 3
  %128 = load i32, i32* %127, align 8, !tbaa !213
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %115
  %131 = zext i32 %128 to i64
  br label %132

132:                                              ; preds = %130, %145
  %133 = phi i64 [ 0, %130 ], [ %147, %145 ]
  %134 = phi i32 [ 0, %130 ], [ %146, %145 ]
  %135 = getelementptr inbounds i32, i32* %117, i64 %133
  store i32 0, i32* %135, align 4, !tbaa !82
  %136 = getelementptr inbounds i32, i32* %122, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !82
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = sext i32 %134 to i64
  %141 = getelementptr inbounds i32, i32* %118, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !82
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %135, align 4, !tbaa !82
  %144 = add nsw i32 %134, 1
  br label %145

145:                                              ; preds = %132, %139
  %146 = phi i32 [ %144, %139 ], [ %134, %132 ]
  %147 = add nuw nsw i64 %133, 1
  %148 = icmp eq i64 %147, %131
  br i1 %148, label %149, label %132, !llvm.loop !215

149:                                              ; preds = %145, %115
  %150 = add nsw i64 %116, -1
  %151 = icmp sgt i64 %116, 0
  br i1 %151, label %115, label %152, !llvm.loop !216

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
  %164 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  br label %165

165:                                              ; preds = %81, %152, %156, %8, %4
  %166 = phi i32 [ %164, %156 ], [ %85, %81 ], [ %155, %152 ], [ %9, %8 ], [ %5, %4 ]
  ret i32 %166
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3073, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3133, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 352
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !217
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3582, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 360
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !218
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3598, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 368
  %7 = bitcast i8* %6 to %struct.hypre_IntArray**
  %8 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !122
  %9 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %8) #8
  %10 = icmp eq i32* %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !122
  br label %16

12:                                               ; preds = %5
  %13 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 -1) #8
  store %struct.hypre_IntArray* %13, %struct.hypre_IntArray** %7, align 8, !tbaa !122
  %14 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %13, i64 0, i32 2
  store i32 1, i32* %14, align 4, !tbaa !219
  %15 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %13, i64 0, i32 0
  store i32* %1, i32** %15, align 8, !tbaa !209
  br label %16

16:                                               ; preds = %11, %12, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %17
}

declare dso_local %struct.hypre_IntArray* @hypre_IntArrayCreate(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPointDofMap(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3626, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 384
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !220
  call void @hypre_Free(i8* %9, i32 0) #8
  store i32* %1, i32** %7, align 8, !tbaa !220
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3643, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 376
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !221
  call void @hypre_Free(i8* %9, i32 0) #8
  store i32* %1, i32** %7, align 8, !tbaa !221
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3660, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3676, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3692, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3708, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 816
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !222
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3745, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3782, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3819, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3851, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4298, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1408
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !223
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4314, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1400
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !224
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4329, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1416
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !225
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4346, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1412
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !226
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4363, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1396
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !227
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4397, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4431, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4465, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4482, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4501, i32 12, i8* null) #8
  br label %33

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4506, i32 20, i8* null) #8
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
  br i1 %32, label %33, label %28, !llvm.loop !228

33:                                               ; preds = %28, %21, %7, %4
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelNonGalerkinTol(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4536, i32 12, i8* null) #8
  br label %29

6:                                                ; preds = %3
  %7 = fcmp olt double %1, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4542, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4557, i32 28, i8* null) #8
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
  store i32 %1, i32* %5, align 8, !tbaa !229
  %6 = getelementptr inbounds i8, i8* %0, i64 712
  %7 = bitcast i8* %6 to double**
  store double* %2, double** %7, align 8, !tbaa !230
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetRAP2(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1592
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !231
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetModuleRAP2(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1600
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !232
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetKeepTranspose(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1596
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !233
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetCPoints(i8* %0, i32 %1, i32 %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4635, i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4636, i32 12, i8* null) #8
  br label %63

7:                                                ; preds = %4
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4641, i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4642, i32 20, i8* null) #8
  br label %63

10:                                               ; preds = %7
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4647, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4648, i32 28, i8* null) #8
  br label %63

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 1608
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !234
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
  br i1 %53, label %54, label %47, !llvm.loop !235

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
  store i32 %2, i32* %62, align 4, !tbaa !236
  store i32 %36, i32* %15, align 8, !tbaa !234
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4702, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4703, i32 12, i8* null) #8
  br label %52

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4709, i32 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4710, i32 20, i8* null) #8
  br label %52

10:                                               ; preds = %7
  %11 = icmp eq i32 %2, 0
  %12 = icmp ne i32* %3, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4717, i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 4718, i32 36, i8* null) #8
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
  br i1 %28, label %29, label %22, !llvm.loop !237

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
  store i32 %2, i32* %41, align 8, !tbaa !238
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
  store i32 %2, i32* %51, align 8, !tbaa !239
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
!143 = !{!4, !9, i64 400}
!144 = !{!4, !9, i64 408}
!145 = !{!4, !9, i64 392}
!146 = !{!4, !9, i64 416}
!147 = !{!4, !9, i64 424}
!148 = !{!4, !9, i64 432}
!149 = !{!4, !9, i64 480}
!150 = !{!4, !9, i64 488}
!151 = !{!4, !9, i64 496}
!152 = distinct !{!152, !84, !85}
!153 = !{!4, !9, i64 248}
!154 = distinct !{!154, !84, !85}
!155 = !{!4, !9, i64 1560}
!156 = !{!157, !9, i64 32}
!157 = !{!"hypre_ParCSRMatrix_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 88, !9, i64 96, !9, i64 104, !7, i64 112, !7, i64 116, !8, i64 120, !9, i64 128, !9, i64 136, !7, i64 144, !9, i64 152, !7, i64 160, !9, i64 168, !7, i64 176, !9, i64 184, !9, i64 192}
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
!206 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !5, i64 64, !9, i64 72, !9, i64 80, !7, i64 88, !7, i64 92, !8, i64 96, !9, i64 104, !9, i64 112, !7, i64 120, !9, i64 128}
!207 = !{!208, !7, i64 36}
!208 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48}
!209 = !{!210, !9, i64 0}
!210 = !{!"", !9, i64 0, !7, i64 8, !5, i64 12}
!211 = distinct !{!211, !84, !85}
!212 = distinct !{!212, !84, !85}
!213 = !{!214, !7, i64 24}
!214 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !9, i64 40, !9, i64 48, !7, i64 56, !9, i64 64, !9, i64 72, !7, i64 80, !5, i64 84}
!215 = distinct !{!215, !84, !85}
!216 = distinct !{!216, !84, !85}
!217 = !{!4, !7, i64 352}
!218 = !{!4, !7, i64 360}
!219 = !{!210, !5, i64 12}
!220 = !{!4, !9, i64 384}
!221 = !{!4, !9, i64 376}
!222 = !{!4, !8, i64 816}
!223 = !{!4, !7, i64 1408}
!224 = !{!4, !8, i64 1400}
!225 = !{!4, !7, i64 1416}
!226 = !{!4, !7, i64 1412}
!227 = !{!4, !7, i64 1396}
!228 = distinct !{!228, !84, !85}
!229 = !{!4, !7, i64 704}
!230 = !{!4, !9, i64 712}
!231 = !{!4, !7, i64 1592}
!232 = !{!4, !7, i64 1600}
!233 = !{!4, !7, i64 1596}
!234 = !{!4, !7, i64 1608}
!235 = distinct !{!235, !84, !85}
!236 = !{!4, !7, i64 1604}
!237 = distinct !{!237, !84, !85}
!238 = !{!4, !7, i64 1632}
!239 = !{!4, !7, i64 1648}
