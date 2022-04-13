; ModuleID = '/hypre/src/parcsr_ls/par_amg.c'
source_filename = "/hypre/src/parcsr_ls/par_amg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32, i32, i32, i32, i32 }

@.str.1 = private unnamed_addr constant [12 x i8] c"amg.out.log\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"/hypre/src/parcsr_ls/par_amg.c\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"AMGgrids.CF.dat\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_BoomerAMGCreate() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #9
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %4, i8 0, i64 251, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %3, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 12, i1 false)
  %5 = call i8* @hypre_CAlloc(i64 1, i64 1448) #9
  %6 = bitcast i8* %5 to i32*
  store i32 25, i32* %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, i8* %5, i64 212
  %8 = bitcast i8* %7 to i32*
  store i32 9, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds i8, i8* %5, i64 216
  %10 = bitcast i8* %9 to i32*
  store i32 -1, i32* %10, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, i8* %5, i64 220
  %12 = bitcast i8* %11 to i32*
  store i32 -1, i32* %12, align 4, !tbaa !12
  %13 = getelementptr inbounds i8, i8* %5, i64 224
  %14 = bitcast i8* %13 to double*
  store double 1.000000e+00, double* %14, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, i8* %5, i64 232
  %16 = bitcast i8* %15 to double*
  store double 1.000000e+00, double* %16, align 8, !tbaa !14
  %17 = icmp eq i8* %5, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 767, i32 12, i8* null) #9
  br label %22

19:                                               ; preds = %0
  %20 = getelementptr inbounds i8, i8* %5, i64 148
  %21 = bitcast i8* %20 to i32*
  store i32 9, i32* %21, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %18, %19
  br i1 %17, label %23, label %24

23:                                               ; preds = %22
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 807, i32 12, i8* null) #9
  br label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, i8* %5, i64 152
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %23, %24
  br i1 %17, label %28, label %29

28:                                               ; preds = %27
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 927, i32 12, i8* null) #9
  br label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, i8* %5, i64 8
  %31 = bitcast i8* %30 to double*
  store double 2.500000e-01, double* %31, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %28, %29
  br i1 %17, label %33, label %34

33:                                               ; preds = %32
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 967, i32 12, i8* null) #9
  br label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, i8* %5, i64 16
  %36 = bitcast i8* %35 to double*
  store double 9.000000e-01, double* %36, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %33, %34
  br i1 %17, label %38, label %39

38:                                               ; preds = %37
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1007, i32 12, i8* null) #9
  br label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, i8* %5, i64 24
  %41 = bitcast i8* %40 to double*
  store double 0.000000e+00, double* %41, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %38, %39
  br i1 %17, label %43, label %44

43:                                               ; preds = %42
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2798, i32 12, i8* null) #9
  br label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, i8* %5, i64 32
  %46 = bitcast i8* %45 to double*
  store double 0.000000e+00, double* %46, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %43, %44
  br i1 %17, label %48, label %49

48:                                               ; preds = %47
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2850, i32 12, i8* null) #9
  br label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, i8* %5, i64 40
  %51 = bitcast i8* %50 to double*
  store double 0.000000e+00, double* %51, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %48, %49
  br i1 %17, label %53, label %54

53:                                               ; preds = %52
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1087, i32 12, i8* null) #9
  br label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, i8* %5, i64 48
  %56 = bitcast i8* %55 to double*
  store double 1.000000e-02, double* %56, align 8, !tbaa !22
  br label %57

57:                                               ; preds = %53, %54
  br i1 %17, label %58, label %59

58:                                               ; preds = %57
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1167, i32 12, i8* null) #9
  br label %62

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, i8* %5, i64 56
  %61 = bitcast i8* %60 to double*
  store double 1.000000e+00, double* %61, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %58, %59
  br i1 %17, label %63, label %64

63:                                               ; preds = %62
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1243, i32 12, i8* null) #9
  br label %67

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, i8* %5, i64 100
  %66 = bitcast i8* %65 to i32*
  store i32 0, i32* %66, align 4, !tbaa !24
  br label %67

67:                                               ; preds = %63, %64
  br i1 %17, label %68, label %69

68:                                               ; preds = %67
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1368, i32 12, i8* null) #9
  br label %72

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, i8* %5, i64 80
  %71 = bitcast i8* %70 to i32*
  store i32 0, i32* %71, align 8, !tbaa !25
  br label %72

72:                                               ; preds = %68, %69
  br i1 %17, label %73, label %74

73:                                               ; preds = %72
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1334, i32 12, i8* null) #9
  br label %77

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, i8* %5, i64 88
  %76 = bitcast i8* %75 to i32*
  store i32 10, i32* %76, align 8, !tbaa !26
  br label %77

77:                                               ; preds = %73, %74
  br i1 %17, label %78, label %79

78:                                               ; preds = %77
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1201, i32 12, i8* null) #9
  br label %82

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, i8* %5, i64 96
  %81 = bitcast i8* %80 to i32*
  store i32 6, i32* %81, align 8, !tbaa !27
  br label %82

82:                                               ; preds = %78, %79
  br i1 %17, label %83, label %84

83:                                               ; preds = %82
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1402, i32 12, i8* null) #9
  br label %87

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, i8* %5, i64 84
  %86 = bitcast i8* %85 to i32*
  store i32 1, i32* %86, align 4, !tbaa !28
  br label %87

87:                                               ; preds = %83, %84
  br i1 %17, label %88, label %89

88:                                               ; preds = %87
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1047, i32 12, i8* null) #9
  br label %92

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, i8* %5, i64 92
  %91 = bitcast i8* %90 to i32*
  store i32 4, i32* %91, align 4, !tbaa !29
  br label %92

92:                                               ; preds = %88, %89
  br i1 %17, label %93, label %94

93:                                               ; preds = %92
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2681, i32 12, i8* null) #9
  br label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, i8* %5, i64 108
  %96 = bitcast i8* %95 to i32*
  store i32 0, i32* %96, align 4, !tbaa !30
  br label %97

97:                                               ; preds = %93, %94
  br i1 %17, label %98, label %99

98:                                               ; preds = %97
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2773, i32 12, i8* null) #9
  br label %102

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, i8* %5, i64 112
  %101 = bitcast i8* %100 to i32*
  store i32 0, i32* %101, align 8, !tbaa !31
  br label %102

102:                                              ; preds = %98, %99
  br i1 %17, label %103, label %104

103:                                              ; preds = %102
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2505, i32 12, i8* null) #9
  br label %107

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, i8* %5, i64 276
  %106 = bitcast i8* %105 to i32*
  store i32 1, i32* %106, align 4, !tbaa !32
  br label %107

107:                                              ; preds = %103, %104
  br i1 %17, label %108, label %109

108:                                              ; preds = %107
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2546, i32 12, i8* null) #9
  br label %112

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, i8* %5, i64 280
  %111 = bitcast i8* %110 to i32*
  store i32 0, i32* %111, align 8, !tbaa !33
  br label %112

112:                                              ; preds = %108, %109
  br i1 %17, label %113, label %114

113:                                              ; preds = %112
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2565, i32 12, i8* null) #9
  br label %117

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, i8* %5, i64 284
  %116 = bitcast i8* %115 to i32*
  store i32 25, i32* %116, align 4, !tbaa !34
  br label %117

117:                                              ; preds = %113, %114
  br i1 %17, label %118, label %119

118:                                              ; preds = %117
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2546, i32 12, i8* null) #9
  br label %122

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, i8* %5, i64 280
  %121 = bitcast i8* %120 to i32*
  store i32 0, i32* %121, align 8, !tbaa !33
  br label %122

122:                                              ; preds = %118, %119
  br i1 %17, label %123, label %124

123:                                              ; preds = %122
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2605, i32 12, i8* null) #9
  br label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, i8* %5, i64 124
  %126 = bitcast i8* %125 to i32*
  store i32 1, i32* %126, align 4, !tbaa !35
  br label %127

127:                                              ; preds = %123, %124
  br i1 %17, label %128, label %129

128:                                              ; preds = %127
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2630, i32 12, i8* null) #9
  br label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, i8* %5, i64 120
  %131 = bitcast i8* %130 to i32*
  store i32 0, i32* %131, align 8, !tbaa !36
  br label %132

132:                                              ; preds = %128, %129
  br i1 %17, label %133, label %134

133:                                              ; preds = %132
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2655, i32 12, i8* null) #9
  br label %137

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, i8* %5, i64 104
  %136 = bitcast i8* %135 to i32*
  store i32 4, i32* %136, align 8, !tbaa !37
  br label %137

137:                                              ; preds = %133, %134
  br i1 %17, label %138, label %139

138:                                              ; preds = %137
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1127, i32 12, i8* null) #9
  br label %142

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, i8* %5, i64 128
  %141 = bitcast i8* %140 to i32*
  store i32 0, i32* %141, align 8, !tbaa !38
  br label %142

142:                                              ; preds = %138, %139
  br i1 %17, label %143, label %144

143:                                              ; preds = %142
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2875, i32 12, i8* null) #9
  br label %147

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, i8* %5, i64 132
  %146 = bitcast i8* %145 to i32*
  store i32 2, i32* %146, align 4, !tbaa !39
  br label %147

147:                                              ; preds = %143, %144
  br i1 %17, label %148, label %149

148:                                              ; preds = %147
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2900, i32 12, i8* null) #9
  br label %152

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, i8* %5, i64 64
  %151 = bitcast i8* %150 to double*
  store double 0x3FE6666666666666, double* %151, align 8, !tbaa !40
  br label %152

152:                                              ; preds = %148, %149
  br i1 %17, label %153, label %154

153:                                              ; preds = %152
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2920, i32 12, i8* null) #9
  br label %157

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, i8* %5, i64 72
  %156 = bitcast i8* %155 to double*
  store double 0.000000e+00, double* %156, align 8, !tbaa !41
  br label %157

157:                                              ; preds = %153, %154
  br i1 %17, label %158, label %159

158:                                              ; preds = %157
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2940, i32 12, i8* null) #9
  br label %162

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, i8* %5, i64 136
  %161 = bitcast i8* %160 to i32*
  store i32 1, i32* %161, align 8, !tbaa !42
  br label %162

162:                                              ; preds = %158, %159
  br i1 %17, label %163, label %164

163:                                              ; preds = %162
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2965, i32 12, i8* null) #9
  br label %167

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, i8* %5, i64 140
  %166 = bitcast i8* %165 to i32*
  store i32 0, i32* %166, align 4, !tbaa !43
  br label %167

167:                                              ; preds = %163, %164
  %168 = getelementptr inbounds i8, i8* %5, i64 144
  %169 = bitcast i8* %168 to i32*
  store i32 1, i32* %169, align 8, !tbaa !44
  br i1 %17, label %170, label %171

170:                                              ; preds = %167
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3112, i32 12, i8* null) #9
  br label %174

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, i8* %5, i64 460
  %173 = bitcast i8* %172 to i32*
  store i32 0, i32* %173, align 4, !tbaa !45
  br label %174

174:                                              ; preds = %170, %171
  br i1 %17, label %175, label %176

175:                                              ; preds = %174
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3149, i32 12, i8* null) #9
  br label %179

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, i8* %5, i64 464
  %178 = bitcast i8* %177 to i32*
  store i32 1, i32* %178, align 8, !tbaa !46
  br label %179

179:                                              ; preds = %175, %176
  br i1 %17, label %180, label %181

180:                                              ; preds = %179
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3223, i32 12, i8* null) #9
  br label %184

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, i8* %5, i64 472
  %183 = bitcast i8* %182 to double*
  store double 1.000000e+00, double* %183, align 8, !tbaa !47
  br label %184

184:                                              ; preds = %180, %181
  br i1 %17, label %185, label %186

185:                                              ; preds = %184
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3255, i32 12, i8* null) #9
  br label %189

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, i8* %5, i64 480
  %188 = bitcast i8* %187 to i32*
  store i32 0, i32* %188, align 8, !tbaa !48
  br label %189

189:                                              ; preds = %185, %186
  br i1 %17, label %190, label %191

190:                                              ; preds = %189
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3186, i32 12, i8* null) #9
  br label %194

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, i8* %5, i64 468
  %193 = bitcast i8* %192 to i32*
  store i32 2, i32* %193, align 4, !tbaa !49
  br label %194

194:                                              ; preds = %190, %191
  br i1 %17, label %195, label %196

195:                                              ; preds = %194
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3271, i32 12, i8* null) #9
  br label %199

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, i8* %5, i64 484
  %198 = bitcast i8* %197 to i32*
  store i32 0, i32* %198, align 4, !tbaa !50
  br label %199

199:                                              ; preds = %195, %196
  br i1 %17, label %200, label %201

200:                                              ; preds = %199
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3287, i32 12, i8* null) #9
  br label %204

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, i8* %5, i64 488
  %203 = bitcast i8* %202 to i32*
  store i32 1, i32* %203, align 8, !tbaa !51
  br label %204

204:                                              ; preds = %200, %201
  br i1 %17, label %205, label %206

205:                                              ; preds = %204
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3303, i32 12, i8* null) #9
  br label %209

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, i8* %5, i64 504
  %208 = bitcast i8* %207 to double*
  store double 1.000000e-01, double* %208, align 8, !tbaa !52
  br label %209

209:                                              ; preds = %205, %206
  br i1 %17, label %210, label %211

210:                                              ; preds = %209
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3319, i32 12, i8* null) #9
  br label %214

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, i8* %5, i64 512
  %213 = bitcast i8* %212 to double*
  store double 5.000000e-02, double* %213, align 8, !tbaa !53
  br label %214

214:                                              ; preds = %210, %211
  br i1 %17, label %215, label %216

215:                                              ; preds = %214
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3335, i32 12, i8* null) #9
  br label %219

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, i8* %5, i64 520
  %218 = bitcast i8* %217 to double*
  store double 1.000000e-04, double* %218, align 8, !tbaa !54
  br label %219

219:                                              ; preds = %215, %216
  br i1 %17, label %220, label %221

220:                                              ; preds = %219
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3351, i32 12, i8* null) #9
  br label %224

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, i8* %5, i64 492
  %223 = bitcast i8* %222 to i32*
  store i32 20, i32* %223, align 4, !tbaa !55
  br label %224

224:                                              ; preds = %220, %221
  br i1 %17, label %225, label %226

225:                                              ; preds = %224
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3372, i32 12, i8* null) #9
  br label %229

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, i8* %5, i64 536
  %228 = bitcast i8* %227 to i8**
  store i8* null, i8** %228, align 8, !tbaa !56
  br label %229

229:                                              ; preds = %225, %226
  br i1 %17, label %230, label %231

230:                                              ; preds = %229
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3388, i32 12, i8* null) #9
  br label %234

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, i8* %5, i64 496
  %233 = bitcast i8* %232 to i32*
  store i32 0, i32* %233, align 8, !tbaa !57
  br label %234

234:                                              ; preds = %230, %231
  br i1 %17, label %235, label %236

235:                                              ; preds = %234
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3404, i32 12, i8* null) #9
  br label %239

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, i8* %5, i64 528
  %238 = bitcast i8* %237 to double*
  store double 0.000000e+00, double* %238, align 8, !tbaa !58
  br label %239

239:                                              ; preds = %235, %236
  br i1 %17, label %240, label %241

240:                                              ; preds = %239
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3420, i32 12, i8* null) #9
  br label %244

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, i8* %5, i64 500
  %243 = bitcast i8* %242 to i32*
  store i32 0, i32* %243, align 4, !tbaa !59
  br label %244

244:                                              ; preds = %240, %241
  br i1 %17, label %245, label %246

245:                                              ; preds = %244
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1260, i32 12, i8* null) #9
  br label %249

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, i8* %5, i64 172
  %248 = bitcast i8* %247 to i32*
  store i32 0, i32* %248, align 4, !tbaa !60
  br label %249

249:                                              ; preds = %245, %246
  br i1 %17, label %250, label %251

250:                                              ; preds = %249
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1294, i32 12, i8* null) #9
  br label %254

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, i8* %5, i64 168
  %253 = bitcast i8* %252 to i32*
  store i32 20, i32* %253, align 8, !tbaa !61
  br label %254

254:                                              ; preds = %250, %251
  br i1 %17, label %255, label %256

255:                                              ; preds = %254
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1436, i32 12, i8* null) #9
  br label %259

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, i8* %5, i64 176
  %258 = bitcast i8* %257 to i32*
  store i32 1, i32* %258, align 8, !tbaa !62
  br label %259

259:                                              ; preds = %255, %256
  br i1 %17, label %260, label %261

260:                                              ; preds = %259
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1476, i32 12, i8* null) #9
  br label %264

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, i8* %5, i64 256
  %263 = bitcast i8* %262 to double*
  store double 0x3E7AD7F29ABCAF48, double* %263, align 8, !tbaa !63
  br label %264

264:                                              ; preds = %260, %261
  br i1 %17, label %265, label %266

265:                                              ; preds = %264
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1519, i32 12, i8* null) #9
  br label %283

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, i8* %5, i64 184
  %268 = bitcast i8* %267 to i32**
  %269 = load i32*, i32** %268, align 8, !tbaa !64
  %270 = icmp eq i32* %269, null
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = call i8* @hypre_CAlloc(i64 4, i64 4) #9
  %273 = bitcast i8* %267 to i8**
  store i8* %272, i8** %273, align 8, !tbaa !64
  br label %274

274:                                              ; preds = %271, %266
  %275 = load i32*, i32** %268, align 8, !tbaa !64
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi i64 [ 0, %274 ], [ %279, %276 ]
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  store i32 1, i32* %278, align 4, !tbaa !65
  %279 = add nuw nsw i64 %277, 1
  %280 = icmp eq i64 %279, 3
  br i1 %280, label %281, label %276, !llvm.loop !66

281:                                              ; preds = %276
  %282 = getelementptr inbounds i32, i32* %275, i64 3
  store i32 1, i32* %282, align 4, !tbaa !65
  store i32 1, i32* %12, align 4, !tbaa !12
  br label %283

283:                                              ; preds = %265, %281
  br i1 %17, label %284, label %285

284:                                              ; preds = %283
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1696, i32 12, i8* null) #9
  br label %305

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, i8* %5, i64 192
  %287 = bitcast i8* %286 to i32**
  %288 = load i32*, i32** %287, align 8, !tbaa !69
  %289 = icmp eq i32* %288, null
  br i1 %289, label %290, label %302

290:                                              ; preds = %285
  %291 = call i8* @hypre_CAlloc(i64 4, i64 4) #9
  %292 = bitcast i8* %291 to i32*
  br label %293

293:                                              ; preds = %293, %290
  %294 = phi i64 [ 0, %290 ], [ %296, %293 ]
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  store i32 3, i32* %295, align 4, !tbaa !65
  %296 = add nuw nsw i64 %294, 1
  %297 = icmp eq i64 %296, 3
  br i1 %297, label %298, label %293, !llvm.loop !70

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, i8* %291, i64 12
  %300 = bitcast i8* %299 to i32*
  store i32 9, i32* %300, align 4, !tbaa !65
  %301 = bitcast i8* %286 to i8**
  store i8* %291, i8** %301, align 8, !tbaa !69
  br label %302

302:                                              ; preds = %298, %285
  %303 = load i32*, i32** %287, align 8, !tbaa !69
  %304 = getelementptr inbounds i32, i32* %303, i64 1
  store i32 13, i32* %304, align 4, !tbaa !65
  br label %305

305:                                              ; preds = %284, %302
  br i1 %17, label %306, label %307

306:                                              ; preds = %305
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1696, i32 12, i8* null) #9
  br label %327

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, i8* %5, i64 192
  %309 = bitcast i8* %308 to i32**
  %310 = load i32*, i32** %309, align 8, !tbaa !69
  %311 = icmp eq i32* %310, null
  br i1 %311, label %312, label %324

312:                                              ; preds = %307
  %313 = call i8* @hypre_CAlloc(i64 4, i64 4) #9
  %314 = bitcast i8* %313 to i32*
  br label %315

315:                                              ; preds = %315, %312
  %316 = phi i64 [ 0, %312 ], [ %318, %315 ]
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  store i32 3, i32* %317, align 4, !tbaa !65
  %318 = add nuw nsw i64 %316, 1
  %319 = icmp eq i64 %318, 3
  br i1 %319, label %320, label %315, !llvm.loop !70

320:                                              ; preds = %315
  %321 = getelementptr inbounds i8, i8* %313, i64 12
  %322 = bitcast i8* %321 to i32*
  store i32 9, i32* %322, align 4, !tbaa !65
  %323 = bitcast i8* %308 to i8**
  store i8* %313, i8** %323, align 8, !tbaa !69
  br label %324

324:                                              ; preds = %320, %307
  %325 = load i32*, i32** %309, align 8, !tbaa !69
  %326 = getelementptr inbounds i32, i32* %325, i64 2
  store i32 14, i32* %326, align 4, !tbaa !65
  br label %327

327:                                              ; preds = %306, %324
  br i1 %17, label %328, label %329

328:                                              ; preds = %327
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1696, i32 12, i8* null) #9
  br label %349

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, i8* %5, i64 192
  %331 = bitcast i8* %330 to i32**
  %332 = load i32*, i32** %331, align 8, !tbaa !69
  %333 = icmp eq i32* %332, null
  br i1 %333, label %334, label %346

334:                                              ; preds = %329
  %335 = call i8* @hypre_CAlloc(i64 4, i64 4) #9
  %336 = bitcast i8* %335 to i32*
  br label %337

337:                                              ; preds = %337, %334
  %338 = phi i64 [ 0, %334 ], [ %340, %337 ]
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  store i32 3, i32* %339, align 4, !tbaa !65
  %340 = add nuw nsw i64 %338, 1
  %341 = icmp eq i64 %340, 3
  br i1 %341, label %342, label %337, !llvm.loop !70

342:                                              ; preds = %337
  %343 = getelementptr inbounds i8, i8* %335, i64 12
  %344 = bitcast i8* %343 to i32*
  store i32 9, i32* %344, align 4, !tbaa !65
  %345 = bitcast i8* %330 to i8**
  store i8* %335, i8** %345, align 8, !tbaa !69
  br label %346

346:                                              ; preds = %342, %329
  %347 = load i32*, i32** %331, align 8, !tbaa !69
  %348 = getelementptr inbounds i32, i32* %347, i64 3
  store i32 9, i32* %348, align 4, !tbaa !65
  store i32 9, i32* %8, align 4, !tbaa !10
  br label %349

349:                                              ; preds = %328, %346
  br i1 %17, label %350, label %351

350:                                              ; preds = %349
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1763, i32 12, i8* null) #9
  br label %354

351:                                              ; preds = %349
  %352 = getelementptr inbounds i8, i8* %5, i64 208
  %353 = bitcast i8* %352 to i32*
  store i32 0, i32* %353, align 8, !tbaa !71
  br label %354

354:                                              ; preds = %350, %351
  br i1 %17, label %355, label %356

355:                                              ; preds = %354
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1923, i32 12, i8* null) #9
  br label %377

356:                                              ; preds = %354
  %357 = load i32, i32* %6, align 8, !tbaa !3
  %358 = getelementptr inbounds i8, i8* %5, i64 240
  %359 = bitcast i8* %358 to double**
  %360 = load double*, double** %359, align 8, !tbaa !72
  %361 = icmp eq double* %360, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %356
  %363 = sext i32 %357 to i64
  %364 = call i8* @hypre_CAlloc(i64 %363, i64 8) #9
  %365 = bitcast i8* %358 to i8**
  store i8* %364, i8** %365, align 8, !tbaa !72
  br label %366

366:                                              ; preds = %362, %356
  %367 = load double*, double** %359, align 8, !tbaa !72
  %368 = icmp sgt i32 %357, 0
  br i1 %368, label %369, label %376

369:                                              ; preds = %366
  %370 = zext i32 %357 to i64
  br label %371

371:                                              ; preds = %371, %369
  %372 = phi i64 [ 0, %369 ], [ %374, %371 ]
  %373 = getelementptr inbounds double, double* %367, i64 %372
  store double 1.000000e+00, double* %373, align 8, !tbaa !73
  %374 = add nuw nsw i64 %372, 1
  %375 = icmp eq i64 %374, %370
  br i1 %375, label %376, label %371, !llvm.loop !74

376:                                              ; preds = %371, %366
  store double 1.000000e+00, double* %14, align 8, !tbaa !13
  br label %377

377:                                              ; preds = %355, %376
  br i1 %17, label %378, label %379

378:                                              ; preds = %377
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2047, i32 12, i8* null) #9
  br label %400

379:                                              ; preds = %377
  %380 = load i32, i32* %6, align 8, !tbaa !3
  %381 = getelementptr inbounds i8, i8* %5, i64 248
  %382 = bitcast i8* %381 to double**
  %383 = load double*, double** %382, align 8, !tbaa !75
  %384 = icmp eq double* %383, null
  br i1 %384, label %385, label %389

385:                                              ; preds = %379
  %386 = sext i32 %380 to i64
  %387 = call i8* @hypre_CAlloc(i64 %386, i64 8) #9
  %388 = bitcast i8* %381 to i8**
  store i8* %387, i8** %388, align 8, !tbaa !75
  br label %389

389:                                              ; preds = %385, %379
  %390 = load double*, double** %382, align 8, !tbaa !75
  %391 = icmp sgt i32 %380, 0
  br i1 %391, label %392, label %399

392:                                              ; preds = %389
  %393 = zext i32 %380 to i64
  br label %394

394:                                              ; preds = %394, %392
  %395 = phi i64 [ 0, %392 ], [ %397, %394 ]
  %396 = getelementptr inbounds double, double* %390, i64 %395
  store double 1.000000e+00, double* %396, align 8, !tbaa !73
  %397 = add nuw nsw i64 %395, 1
  %398 = icmp eq i64 %397, %393
  br i1 %398, label %399, label %394, !llvm.loop !76

399:                                              ; preds = %394, %389
  store double 1.000000e+00, double* %16, align 8, !tbaa !14
  br label %400

400:                                              ; preds = %378, %399
  br i1 %17, label %401, label %402

401:                                              ; preds = %400
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2128, i32 12, i8* null) #9
  br label %405

402:                                              ; preds = %400
  %403 = getelementptr inbounds i8, i8* %5, i64 440
  %404 = bitcast i8* %403 to i32*
  store i32 6, i32* %404, align 8, !tbaa !77
  br label %405

405:                                              ; preds = %401, %402
  br i1 %17, label %406, label %407

406:                                              ; preds = %405
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2161, i32 12, i8* null) #9
  br label %410

407:                                              ; preds = %405
  %408 = getelementptr inbounds i8, i8* %5, i64 436
  %409 = bitcast i8* %408 to i32*
  store i32 0, i32* %409, align 4, !tbaa !78
  br label %410

410:                                              ; preds = %406, %407
  br i1 %17, label %411, label %412

411:                                              ; preds = %410
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2198, i32 12, i8* null) #9
  br label %415

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, i8* %5, i64 456
  %414 = bitcast i8* %413 to i32*
  store i32 1, i32* %414, align 8, !tbaa !79
  br label %415

415:                                              ; preds = %411, %412
  br i1 %17, label %416, label %417

416:                                              ; preds = %415
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3435, i32 12, i8* null) #9
  br label %420

417:                                              ; preds = %415
  %418 = getelementptr inbounds i8, i8* %5, i64 560
  %419 = bitcast i8* %418 to i32*
  store i32 2, i32* %419, align 8, !tbaa !80
  br label %420

420:                                              ; preds = %416, %417
  br i1 %17, label %421, label %422

421:                                              ; preds = %420
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3455, i32 12, i8* null) #9
  br label %425

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, i8* %5, i64 568
  %424 = bitcast i8* %423 to double*
  store double 3.000000e-01, double* %424, align 8, !tbaa !81
  br label %425

425:                                              ; preds = %421, %422
  br i1 %17, label %426, label %427

426:                                              ; preds = %425
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2342, i32 12, i8* null) #9
  br label %430

427:                                              ; preds = %425
  %428 = getelementptr inbounds i8, i8* %5, i64 676
  %429 = bitcast i8* %428 to i32*
  store i32 0, i32* %429, align 4, !tbaa !82
  br label %430

430:                                              ; preds = %426, %427
  br i1 %17, label %431, label %432

431:                                              ; preds = %430
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3627, i32 12, i8* null) #9
  br label %435

432:                                              ; preds = %430
  %433 = getelementptr inbounds i8, i8* %5, i64 1368
  %434 = bitcast i8* %433 to i32*
  store i32 -1, i32* %434, align 8, !tbaa !83
  br label %435

435:                                              ; preds = %431, %432
  br i1 %17, label %436, label %437

436:                                              ; preds = %435
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3661, i32 12, i8* null) #9
  br label %440

437:                                              ; preds = %435
  %438 = getelementptr inbounds i8, i8* %5, i64 1372
  %439 = bitcast i8* %438 to i32*
  store i32 -1, i32* %439, align 4, !tbaa !84
  br label %440

440:                                              ; preds = %436, %437
  br i1 %17, label %441, label %442

441:                                              ; preds = %440
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3695, i32 12, i8* null) #9
  br label %445

442:                                              ; preds = %440
  %443 = getelementptr inbounds i8, i8* %5, i64 1376
  %444 = bitcast i8* %443 to i32*
  store i32 -1, i32* %444, align 8, !tbaa !85
  br label %445

445:                                              ; preds = %441, %442
  br i1 %17, label %446, label %447

446:                                              ; preds = %445
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2707, i32 12, i8* null) #9
  br label %450

447:                                              ; preds = %445
  %448 = getelementptr inbounds i8, i8* %5, i64 1380
  %449 = bitcast i8* %448 to i32*
  store i32 0, i32* %449, align 4, !tbaa !86
  br label %450

450:                                              ; preds = %446, %447
  br i1 %17, label %451, label %452

451:                                              ; preds = %450
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2824, i32 12, i8* null) #9
  br label %455

452:                                              ; preds = %450
  %453 = getelementptr inbounds i8, i8* %5, i64 1384
  %454 = bitcast i8* %453 to double*
  store double 0.000000e+00, double* %454, align 8, !tbaa !87
  br label %455

455:                                              ; preds = %451, %452
  br i1 %17, label %456, label %457

456:                                              ; preds = %455
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2732, i32 12, i8* null) #9
  br label %460

457:                                              ; preds = %455
  %458 = getelementptr inbounds i8, i8* %5, i64 1392
  %459 = bitcast i8* %458 to i32*
  store i32 18, i32* %459, align 8, !tbaa !88
  br label %460

460:                                              ; preds = %456, %457
  br i1 %17, label %461, label %462

461:                                              ; preds = %460
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2752, i32 12, i8* null) #9
  br label %465

462:                                              ; preds = %460
  %463 = getelementptr inbounds i8, i8* %5, i64 1400
  %464 = bitcast i8* %463 to double*
  store double 1.000000e+00, double* %464, align 8, !tbaa !89
  br label %465

465:                                              ; preds = %461, %462
  %466 = getelementptr inbounds i8, i8* %5, i64 1408
  %467 = getelementptr inbounds i8, i8* %5, i64 680
  %468 = bitcast i8* %467 to i32*
  store i32 0, i32* %468, align 8, !tbaa !90
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %466, i8 0, i64 32, i1 false)
  br i1 %17, label %469, label %470

469:                                              ; preds = %465
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2273, i32 12, i8* null) #9
  br label %473

470:                                              ; preds = %465
  %471 = getelementptr inbounds i8, i8* %5, i64 704
  %472 = bitcast i8* %471 to i32*
  store i32 0, i32* %472, align 8, !tbaa !91
  br label %473

473:                                              ; preds = %469, %470
  br i1 %17, label %474, label %475

474:                                              ; preds = %473
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2241, i32 12, i8* null) #9
  br label %478

475:                                              ; preds = %473
  %476 = getelementptr inbounds i8, i8* %5, i64 672
  %477 = bitcast i8* %476 to i32*
  store i32 0, i32* %477, align 8, !tbaa !92
  br label %478

478:                                              ; preds = %474, %475
  br i1 %17, label %479, label %480

479:                                              ; preds = %478
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2304, i32 12, i8* null) #9
  br label %487

480:                                              ; preds = %478
  %481 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #10
  %482 = icmp ugt i64 %481, 256
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2309, i32 20, i8* null) #9
  br label %487

484:                                              ; preds = %480
  %485 = getelementptr inbounds i8, i8* %5, i64 708
  %486 = call i8* @strcpy(i8* noundef nonnull %485, i8* noundef nonnull dereferenceable(1) %3) #9
  br label %487

487:                                              ; preds = %479, %483, %484
  br i1 %17, label %488, label %489

488:                                              ; preds = %487
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2358, i32 12, i8* null) #9
  br label %492

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, i8* %5, i64 964
  %491 = bitcast i8* %490 to i32*
  store i32 0, i32* %491, align 4, !tbaa !93
  br label %492

492:                                              ; preds = %488, %489
  br i1 %17, label %493, label %494

493:                                              ; preds = %492
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 676, i32 12, i8* null) #9
  br label %497

494:                                              ; preds = %492
  %495 = getelementptr inbounds i8, i8* %5, i64 116
  %496 = bitcast i8* %495 to i32*
  store i32 0, i32* %496, align 4, !tbaa !94
  br label %497

497:                                              ; preds = %493, %494
  br i1 %17, label %498, label %499

498:                                              ; preds = %497
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2394, i32 12, i8* null) #9
  br label %502

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, i8* %5, i64 664
  %501 = bitcast i8* %500 to i32*
  store i32 0, i32* %501, align 8, !tbaa !95
  br label %502

502:                                              ; preds = %498, %499
  br i1 %17, label %503, label %504

503:                                              ; preds = %502
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2414, i32 12, i8* null) #9
  br label %507

504:                                              ; preds = %502
  %505 = getelementptr inbounds i8, i8* %5, i64 668
  %506 = bitcast i8* %505 to i32*
  store i32 0, i32* %506, align 4, !tbaa !96
  br label %507

507:                                              ; preds = %503, %504
  %508 = getelementptr inbounds i8, i8* %5, i64 320
  %509 = getelementptr inbounds i8, i8* %5, i64 608
  %510 = bitcast i8* %509 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %510, align 8, !tbaa !97
  %511 = getelementptr inbounds i8, i8* %5, i64 640
  %512 = getelementptr inbounds i8, i8* %5, i64 296
  %513 = bitcast i8* %512 to i32**
  store i32* null, i32** %513, align 8, !tbaa !98
  %514 = getelementptr inbounds i8, i8* %5, i64 448
  %515 = bitcast i8* %514 to %struct.hypre_Solver_struct***
  store %struct.hypre_Solver_struct** null, %struct.hypre_Solver_struct*** %515, align 8, !tbaa !99
  %516 = getelementptr inbounds i8, i8* %5, i64 400
  %517 = getelementptr inbounds i8, i8* %5, i64 544
  %518 = getelementptr inbounds i8, i8* %5, i64 968
  %519 = bitcast i8* %518 to i32*
  store i32 0, i32* %519, align 8, !tbaa !100
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %508, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %516, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %517, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %511, i8 0, i64 24, i1 false)
  br i1 %17, label %520, label %521

520:                                              ; preds = %507
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2454, i32 12, i8* null) #9
  br label %531

521:                                              ; preds = %507
  %522 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #10
  %523 = icmp ugt i64 %522, 251
  br i1 %523, label %524, label %525

524:                                              ; preds = %521
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2459, i32 20, i8* null) #9
  br label %531

525:                                              ; preds = %521
  %526 = icmp eq i64 %522, 0
  %527 = getelementptr inbounds i8, i8* %5, i64 972
  br i1 %526, label %528, label %529

528:                                              ; preds = %525
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(16) %527, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i64 16, i1 false) #9
  br label %531

529:                                              ; preds = %525
  %530 = call i8* @strcpy(i8* noundef nonnull %527, i8* noundef nonnull dereferenceable(1) %4) #9
  br label %531

531:                                              ; preds = %520, %524, %528, %529
  %532 = getelementptr inbounds i8, i8* %5, i64 1224
  %533 = bitcast i8* %532 to i32*
  store i32 0, i32* %533, align 8, !tbaa !101
  %534 = getelementptr inbounds i8, i8* %5, i64 1232
  %535 = bitcast i8* %534 to float**
  store float* null, float** %535, align 8, !tbaa !102
  br i1 %17, label %536, label %537

536:                                              ; preds = %531
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3522, i32 12, i8* null) #9
  br label %540

537:                                              ; preds = %531
  %538 = getelementptr inbounds i8, i8* %5, i64 1264
  %539 = bitcast i8* %538 to i32*
  store i32 0, i32* %539, align 8, !tbaa !103
  br label %540

540:                                              ; preds = %536, %537
  br i1 %17, label %541, label %542

541:                                              ; preds = %540
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3481, i32 12, i8* null) #9
  br label %547

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, i8* %5, i64 1248
  %544 = bitcast i8* %543 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %544, align 8, !tbaa !104
  %545 = getelementptr inbounds i8, i8* %5, i64 1240
  %546 = bitcast i8* %545 to i32*
  store i32 0, i32* %546, align 8, !tbaa !105
  br label %547

547:                                              ; preds = %541, %542
  %548 = getelementptr inbounds i8, i8* %5, i64 1244
  %549 = bitcast i8* %548 to i32*
  store i32 25, i32* %549, align 4, !tbaa !106
  %550 = getelementptr inbounds i8, i8* %5, i64 1256
  %551 = bitcast i8* %550 to %struct.hypre_ParVector_struct****
  store %struct.hypre_ParVector_struct*** null, %struct.hypre_ParVector_struct**** %551, align 8, !tbaa !107
  %552 = getelementptr inbounds i8, i8* %5, i64 1268
  %553 = getelementptr inbounds i8, i8* %5, i64 1240
  %554 = bitcast i8* %553 to i32*
  store i32 0, i32* %554, align 8, !tbaa !105
  %555 = getelementptr inbounds i8, i8* %5, i64 1296
  %556 = getelementptr inbounds i8, i8* %5, i64 156
  %557 = bitcast i8* %556 to i32*
  store i32 0, i32* %557, align 4, !tbaa !108
  %558 = getelementptr inbounds i8, i8* %5, i64 160
  %559 = bitcast i8* %558 to i32*
  store i32 0, i32* %559, align 8, !tbaa !109
  %560 = getelementptr inbounds i8, i8* %5, i64 1336
  %561 = bitcast i8* %560 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %552, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %555, i8 0, i64 40, i1 false)
  store i32 67108864, i32* %561, align 8, !tbaa !110
  %562 = getelementptr inbounds i8, i8* %5, i64 1344
  %563 = getelementptr inbounds i8, i8* %5, i64 592
  %564 = getelementptr inbounds i8, i8* %5, i64 1440
  %565 = bitcast i8* %564 to i32*
  store i32 0, i32* %565, align 8, !tbaa !111
  %566 = getelementptr inbounds i8, i8* %5, i64 1444
  %567 = bitcast i8* %566 to i32*
  store i32 0, i32* %567, align 4, !tbaa !112
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %563, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %562, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #9
  ret i8* %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetMaxCoarseSize(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 767, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 773, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 807, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 813, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 927, i32 12, i8* null) #9
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 933, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 967, i32 12, i8* null) #9
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 973, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1007, i32 12, i8* null) #9
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1013, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2798, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2803, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2850, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2855, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1087, i32 12, i8* null) #9
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1093, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1167, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1243, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1368, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1334, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1201, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 25
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1209, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1402, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1047, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1053, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2681, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2686, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2773, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2778, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2505, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2510, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2546, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2565, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2605, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2610, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2630, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2635, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2655, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2660, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1127, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1133, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2875, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2880, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2900, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2920, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2940, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2945, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2965, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3112, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3117, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3149, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3154, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3223, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3255, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3186, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3191, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3271, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3287, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3303, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3319, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3335, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3351, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3356, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3372, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3388, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3404, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3420, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1260, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1294, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1300, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1436, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1442, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1476, i32 12, i8* null) #9
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1482, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1519, i32 12, i8* null) #9
  br label %27

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1525, i32 20, i8* null) #9
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 184
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !64
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i8* @hypre_CAlloc(i64 4, i64 4) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1696, i32 12, i8* null) #9
  br label %38

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1701, i32 28, i8* null) #9
  br label %38

10:                                               ; preds = %6
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1706, i32 20, i8* null) #9
  br label %38

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 192
  %15 = bitcast i8* %14 to i32**
  %16 = load i32*, i32** %15, align 8, !tbaa !69
  %17 = icmp eq i32* %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = call i8* @hypre_CAlloc(i64 4, i64 4) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1763, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1923, i32 12, i8* null) #9
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
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 8) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2047, i32 12, i8* null) #9
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
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 8) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2128, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2161, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2166, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2198, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2203, i32 20, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3435, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3440, i32 20, i8* null) #9
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 560
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !80
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3455, i32 12, i8* null) #9
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3460, i32 20, i8* null) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 568
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !81
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNumIterations(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2342, i32 12, i8* null) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 676
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !82
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3627, i32 12, i8* null) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1368
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !83
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3661, i32 12, i8* null) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1372
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !84
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3695, i32 12, i8* null) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1376
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !85
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2707, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2712, i32 20, i8* null) #9
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 1380
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !86
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2824, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2829, i32 20, i8* null) #9
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 1384
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !87
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2732, i32 12, i8* null) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1392
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !88
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2752, i32 12, i8* null) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1400
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !89
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2273, i32 12, i8* null) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 704
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !91
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2241, i32 12, i8* null) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 672
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !92
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPrintFileName(i8* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2304, i32 12, i8* null) #9
  br label %12

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #10
  %7 = icmp ugt i64 %6, 256
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2309, i32 20, i8* null) #9
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %0, i64 708
  %11 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull dereferenceable(1) %1)
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2358, i32 12, i8* null) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 964
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !93
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 676, i32 12, i8* null) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 116
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !94
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2394, i32 12, i8* null) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 664
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !95
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2414, i32 12, i8* null) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 668
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !96
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPlotFileName(i8* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2454, i32 12, i8* null) #9
  br label %15

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #10
  %7 = icmp ugt i64 %6, 251
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2459, i32 20, i8* null) #9
  br label %15

9:                                                ; preds = %5
  %10 = icmp eq i64 %6, 0
  %11 = getelementptr inbounds i8, i8* %0, i64 972
  br i1 %10, label %12, label %13

12:                                               ; preds = %9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(16) %11, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i64 16, i1 false)
  br label %15

13:                                               ; preds = %9
  %14 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull dereferenceable(1) %1)
  br label %15

15:                                               ; preds = %12, %13, %8, %4
  %16 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetInterpVecVariant(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3522, i32 12, i8* null) #9
  br label %12

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %6, i32 %1, i32 0
  %8 = icmp slt i32 %7, 3
  %9 = select i1 %8, i32 %7, i32 3
  %10 = getelementptr inbounds i8, i8* %0, i64 1264
  %11 = bitcast i8* %10 to i32*
  store i32 %9, i32* %11, align 8, !tbaa !103
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3481, i32 12, i8* null) #9
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 1248
  %8 = bitcast i8* %7 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %2, %struct.hypre_ParVector_struct*** %8, align 8, !tbaa !104
  %9 = getelementptr inbounds i8, i8* %0, i64 1240
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !105
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
  %5 = load i32, i32* %4, align 8, !tbaa !113
  %6 = getelementptr inbounds i8, i8* %0, i64 436
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !78
  %9 = getelementptr inbounds i8, i8* %0, i64 448
  %10 = bitcast i8* %9 to %struct.hypre_Solver_struct***
  %11 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %10, align 8, !tbaa !99
  %12 = getelementptr inbounds i8, i8* %0, i64 1304
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !114
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = getelementptr inbounds i8, i8* %0, i64 1336
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !110
  store i32 %18, i32* %2, align 4, !tbaa !65
  %19 = getelementptr inbounds i8, i8* %0, i64 192
  %20 = bitcast i8* %19 to i32**
  %21 = load i32*, i32** %20, align 8, !tbaa !69
  %22 = getelementptr inbounds i8, i8* %0, i64 544
  %23 = bitcast i8* %22 to double**
  %24 = load double*, double** %23, align 8, !tbaa !115
  %25 = icmp eq double* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %1
  %27 = bitcast double* %24 to i8*
  call void @hypre_Free(i8* nonnull %27) #9
  store double* null, double** %23, align 8, !tbaa !115
  br label %28

28:                                               ; preds = %26, %1
  %29 = getelementptr inbounds i8, i8* %0, i64 552
  %30 = bitcast i8* %29 to double**
  %31 = load double*, double** %30, align 8, !tbaa !116
  %32 = icmp eq double* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast double* %31 to i8*
  call void @hypre_Free(i8* nonnull %34) #9
  store double* null, double** %30, align 8, !tbaa !116
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds i8, i8* %0, i64 184
  %37 = bitcast i8* %36 to i32**
  %38 = load i32*, i32** %37, align 8, !tbaa !64
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = bitcast i32* %38 to i8*
  call void @hypre_Free(i8* nonnull %41) #9
  store i32* null, i32** %37, align 8, !tbaa !64
  br label %42

42:                                               ; preds = %40, %35
  %43 = icmp eq i32* %21, null
  br i1 %43, label %87, label %44

44:                                               ; preds = %42
  %45 = load i32, i32* %4, align 8, !tbaa !113
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
  %64 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %63, align 8, !tbaa !117
  %65 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* %64) #9
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %60
  br i1 %67, label %68, label %61, !llvm.loop !118

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
  %79 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %78, align 8, !tbaa !117
  %80 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* %79) #9
  br label %81

81:                                               ; preds = %75, %72, %68
  %82 = bitcast %struct.hypre_Solver_struct** %11 to i8*
  call void @hypre_Free(i8* %82) #9
  br label %83

83:                                               ; preds = %81, %49
  %84 = phi %struct.hypre_Solver_struct** [ null, %81 ], [ %11, %49 ]
  %85 = bitcast i8* %19 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !69
  call void @hypre_Free(i8* %86) #9
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
  call void @hypre_Free(i8* nonnull %94) #9
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
  call void @hypre_Free(i8* nonnull %101) #9
  store double* null, double** %97, align 8, !tbaa !75
  br label %102

102:                                              ; preds = %100, %95
  %103 = getelementptr inbounds i8, i8* %0, i64 600
  %104 = bitcast i8* %103 to double**
  %105 = load double*, double** %104, align 8, !tbaa !119
  %106 = icmp eq double* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = bitcast double* %105 to i8*
  call void @hypre_Free(i8* nonnull %108) #9
  store double* null, double** %104, align 8, !tbaa !119
  br label %109

109:                                              ; preds = %107, %102
  %110 = getelementptr inbounds i8, i8* %0, i64 296
  %111 = bitcast i8* %110 to i32**
  %112 = load i32*, i32** %111, align 8, !tbaa !98
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = bitcast i32* %112 to i8*
  call void @hypre_Free(i8* nonnull %115) #9
  store i32* null, i32** %111, align 8, !tbaa !98
  br label %116

116:                                              ; preds = %114, %109
  %117 = getelementptr inbounds i8, i8* %0, i64 200
  %118 = bitcast i8* %117 to i32***
  %119 = load i32**, i32*** %118, align 8, !tbaa !120
  %120 = icmp eq i32** %119, null
  br i1 %120, label %134, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %129, %121 ], [ 0, %116 ]
  %123 = load i32**, i32*** %118, align 8, !tbaa !120
  %124 = getelementptr inbounds i32*, i32** %123, i64 %122
  %125 = bitcast i32** %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !117
  call void @hypre_Free(i8* %126) #9
  %127 = load i32**, i32*** %118, align 8, !tbaa !120
  %128 = getelementptr inbounds i32*, i32** %127, i64 %122
  store i32* null, i32** %128, align 8, !tbaa !117
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, 4
  br i1 %130, label %131, label %121, !llvm.loop !121

131:                                              ; preds = %121
  %132 = bitcast i8* %117 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !120
  call void @hypre_Free(i8* %133) #9
  store i32** null, i32*** %118, align 8, !tbaa !120
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
  %154 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %136, align 8, !tbaa !122
  %155 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %154, i64 %153
  %156 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %155, align 8, !tbaa !117
  %157 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %156) #9
  %158 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %138, align 8, !tbaa !123
  %159 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %158, i64 %153
  %160 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %159, align 8, !tbaa !117
  %161 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %160) #9
  %162 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %140, align 8, !tbaa !124
  %163 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %162, i64 %153
  %164 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %163, align 8, !tbaa !117
  %165 = icmp eq %struct.hypre_ParCSRMatrix_struct* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %152
  %167 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %164) #9
  br label %168

168:                                              ; preds = %166, %152
  %169 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %142, align 8, !tbaa !125
  %170 = add nsw i64 %153, -1
  %171 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %169, i64 %170
  %172 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %171, align 8, !tbaa !117
  %173 = icmp eq %struct.hypre_ParCSRMatrix_struct* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %168
  %175 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %172) #9
  br label %176

176:                                              ; preds = %174, %168
  %177 = load i32**, i32*** %144, align 8, !tbaa !126
  %178 = getelementptr inbounds i32*, i32** %177, i64 %170
  %179 = bitcast i32** %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !117
  call void @hypre_Free(i8* %180) #9
  %181 = load i32**, i32*** %144, align 8, !tbaa !126
  %182 = getelementptr inbounds i32*, i32** %181, i64 %170
  store i32* null, i32** %182, align 8, !tbaa !117
  %183 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %146, align 8, !tbaa !127
  %184 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %183, i64 %153
  %185 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %184, align 8, !tbaa !117
  %186 = icmp eq %struct.hypre_ParCSRBlockMatrix* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %176
  %188 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %185) #9
  br label %189

189:                                              ; preds = %187, %176
  %190 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %148, align 8, !tbaa !128
  %191 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %190, i64 %170
  %192 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %191, align 8, !tbaa !117
  %193 = icmp eq %struct.hypre_ParCSRBlockMatrix* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %192) #9
  br label %196

196:                                              ; preds = %189, %194
  %197 = add nuw nsw i64 %153, 1
  %198 = icmp eq i64 %197, %151
  br i1 %198, label %199, label %152, !llvm.loop !129

199:                                              ; preds = %196, %134
  %200 = getelementptr inbounds i8, i8* %0, i64 1408
  %201 = bitcast i8* %200 to %struct.hypre_ParCSRMatrix_struct**
  %202 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %201, align 8, !tbaa !130
  %203 = icmp eq %struct.hypre_ParCSRMatrix_struct* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %202) #9
  br label %206

206:                                              ; preds = %204, %199
  %207 = getelementptr inbounds i8, i8* %0, i64 1424
  %208 = bitcast i8* %207 to %struct.hypre_ParVector_struct**
  %209 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %208, align 8, !tbaa !131
  %210 = icmp eq %struct.hypre_ParVector_struct* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %209) #9
  br label %213

213:                                              ; preds = %211, %206
  %214 = getelementptr inbounds i8, i8* %0, i64 1416
  %215 = bitcast i8* %214 to %struct.hypre_ParVector_struct**
  %216 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %215, align 8, !tbaa !132
  %217 = icmp eq %struct.hypre_ParVector_struct* %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %213
  %219 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %216) #9
  br label %220

220:                                              ; preds = %218, %213
  %221 = getelementptr inbounds i8, i8* %0, i64 400
  %222 = bitcast i8* %221 to double***
  %223 = load double**, double*** %222, align 8, !tbaa !133
  %224 = icmp eq double** %223, null
  br i1 %224, label %245, label %225

225:                                              ; preds = %220
  %226 = icmp sgt i32 %5, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %225
  %228 = zext i32 %5 to i64
  br label %229

229:                                              ; preds = %227, %239
  %230 = phi i64 [ 0, %227 ], [ %240, %239 ]
  %231 = load double**, double*** %222, align 8, !tbaa !133
  %232 = getelementptr inbounds double*, double** %231, i64 %230
  %233 = load double*, double** %232, align 8, !tbaa !117
  %234 = icmp eq double* %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %229
  %236 = bitcast double* %233 to i8*
  call void @hypre_Free(i8* nonnull %236) #9
  %237 = load double**, double*** %222, align 8, !tbaa !133
  %238 = getelementptr inbounds double*, double** %237, i64 %230
  store double* null, double** %238, align 8, !tbaa !117
  br label %239

239:                                              ; preds = %229, %235
  %240 = add nuw nsw i64 %230, 1
  %241 = icmp eq i64 %240, %228
  br i1 %241, label %242, label %229, !llvm.loop !134

242:                                              ; preds = %239, %225
  %243 = bitcast i8* %221 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !133
  call void @hypre_Free(i8* %244) #9
  store double** null, double*** %222, align 8, !tbaa !133
  br label %245

245:                                              ; preds = %242, %220
  %246 = getelementptr inbounds i8, i8* %0, i64 1432
  %247 = bitcast i8* %246 to double**
  %248 = load double*, double** %247, align 8, !tbaa !135
  %249 = icmp eq double* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = bitcast double* %248 to i8*
  call void @hypre_Free(i8* nonnull %251) #9
  store double* null, double** %247, align 8, !tbaa !135
  br label %252

252:                                              ; preds = %250, %245
  %253 = getelementptr inbounds i8, i8* %0, i64 408
  %254 = bitcast i8* %253 to %struct.hypre_ParCSRBlockMatrix***
  %255 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %254, align 8, !tbaa !127
  %256 = icmp eq %struct.hypre_ParCSRBlockMatrix** %255, null
  br i1 %256, label %262, label %257

257:                                              ; preds = %252
  %258 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %255, align 8, !tbaa !117
  %259 = icmp eq %struct.hypre_ParCSRBlockMatrix* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %258) #9
  br label %262

262:                                              ; preds = %257, %260, %252
  %263 = icmp eq i32 %5, 1
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = getelementptr inbounds i8, i8* %0, i64 360
  %266 = bitcast i8* %265 to i32***
  %267 = bitcast i8* %265 to i8***
  %268 = load i8**, i8*** %267, align 8, !tbaa !126
  %269 = load i8*, i8** %268, align 8, !tbaa !117
  call void @hypre_Free(i8* %269) #9
  %270 = load i32**, i32*** %266, align 8, !tbaa !126
  store i32* null, i32** %270, align 8, !tbaa !117
  br label %271

271:                                              ; preds = %264, %262
  %272 = getelementptr inbounds i8, i8* %0, i64 608
  %273 = bitcast i8* %272 to %struct.hypre_ParVector_struct**
  %274 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %273, align 8, !tbaa !97
  %275 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %274) #9
  %276 = getelementptr inbounds i8, i8* %0, i64 328
  %277 = bitcast i8* %276 to %struct.hypre_ParVector_struct***
  %278 = bitcast i8* %276 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !122
  call void @hypre_Free(i8* %279) #9
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %277, align 8, !tbaa !122
  %280 = getelementptr inbounds i8, i8* %0, i64 336
  %281 = bitcast i8* %280 to %struct.hypre_ParVector_struct***
  %282 = bitcast i8* %280 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !123
  call void @hypre_Free(i8* %283) #9
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %281, align 8, !tbaa !123
  %284 = getelementptr inbounds i8, i8* %0, i64 320
  %285 = bitcast i8* %284 to %struct.hypre_ParCSRMatrix_struct***
  %286 = bitcast i8* %284 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !124
  call void @hypre_Free(i8* %287) #9
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %285, align 8, !tbaa !124
  %288 = bitcast i8* %253 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !127
  call void @hypre_Free(i8* %289) #9
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %254, align 8, !tbaa !127
  %290 = getelementptr inbounds i8, i8* %0, i64 416
  %291 = bitcast i8* %290 to %struct.hypre_ParCSRBlockMatrix***
  %292 = bitcast i8* %290 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !128
  call void @hypre_Free(i8* %293) #9
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %291, align 8, !tbaa !128
  %294 = getelementptr inbounds i8, i8* %0, i64 344
  %295 = bitcast i8* %294 to %struct.hypre_ParCSRMatrix_struct***
  %296 = bitcast i8* %294 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !125
  call void @hypre_Free(i8* %297) #9
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %295, align 8, !tbaa !125
  %298 = getelementptr inbounds i8, i8* %0, i64 360
  %299 = bitcast i8* %298 to i32***
  %300 = bitcast i8* %298 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !126
  call void @hypre_Free(i8* %301) #9
  store i32** null, i32*** %299, align 8, !tbaa !126
  %302 = getelementptr inbounds i8, i8* %0, i64 640
  %303 = bitcast i8* %302 to %struct.hypre_ParVector_struct**
  %304 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %303, align 8, !tbaa !136
  %305 = icmp eq %struct.hypre_ParVector_struct* %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %271
  %307 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %304) #9
  br label %308

308:                                              ; preds = %306, %271
  %309 = getelementptr inbounds i8, i8* %0, i64 648
  %310 = bitcast i8* %309 to %struct.hypre_ParVector_struct**
  %311 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %310, align 8, !tbaa !137
  %312 = icmp eq %struct.hypre_ParVector_struct* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %308
  %314 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %311) #9
  br label %315

315:                                              ; preds = %313, %308
  %316 = getelementptr inbounds i8, i8* %0, i64 656
  %317 = bitcast i8* %316 to %struct.hypre_ParVector_struct**
  %318 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %317, align 8, !tbaa !138
  %319 = icmp eq %struct.hypre_ParVector_struct* %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %315
  %321 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %318) #9
  br label %322

322:                                              ; preds = %320, %315
  %323 = getelementptr inbounds i8, i8* %0, i64 368
  %324 = bitcast i8* %323 to i32***
  %325 = load i32**, i32*** %324, align 8, !tbaa !139
  %326 = icmp eq i32** %325, null
  br i1 %326, label %344, label %327

327:                                              ; preds = %322
  %328 = icmp sgt i32 %5, 1
  br i1 %328, label %329, label %341

329:                                              ; preds = %327
  %330 = zext i32 %5 to i64
  br label %331

331:                                              ; preds = %329, %331
  %332 = phi i64 [ 1, %329 ], [ %339, %331 ]
  %333 = load i32**, i32*** %324, align 8, !tbaa !139
  %334 = getelementptr inbounds i32*, i32** %333, i64 %332
  %335 = bitcast i32** %334 to i8**
  %336 = load i8*, i8** %335, align 8, !tbaa !117
  call void @hypre_Free(i8* %336) #9
  %337 = load i32**, i32*** %324, align 8, !tbaa !139
  %338 = getelementptr inbounds i32*, i32** %337, i64 %332
  store i32* null, i32** %338, align 8, !tbaa !117
  %339 = add nuw nsw i64 %332, 1
  %340 = icmp eq i64 %339, %330
  br i1 %340, label %341, label %331, !llvm.loop !140

341:                                              ; preds = %331, %327
  %342 = bitcast i8* %323 to i8**
  %343 = load i8*, i8** %342, align 8, !tbaa !139
  call void @hypre_Free(i8* %343) #9
  store i32** null, i32*** %324, align 8, !tbaa !139
  br label %344

344:                                              ; preds = %341, %322
  %345 = getelementptr inbounds i8, i8* %0, i64 116
  %346 = bitcast i8* %345 to i32*
  %347 = load i32, i32* %346, align 4, !tbaa !94
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %354, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, i8* %0, i64 352
  %351 = bitcast i8* %350 to %struct.hypre_ParCSRMatrix_struct***
  %352 = bitcast i8* %350 to i8**
  %353 = load i8*, i8** %352, align 8, !tbaa !141
  call void @hypre_Free(i8* %353) #9
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %351, align 8, !tbaa !141
  br label %354

354:                                              ; preds = %349, %344
  %355 = getelementptr inbounds i8, i8* %0, i64 376
  %356 = bitcast i8* %355 to i32***
  %357 = load i32**, i32*** %356, align 8, !tbaa !142
  %358 = icmp eq i32** %357, null
  br i1 %358, label %376, label %359

359:                                              ; preds = %354
  %360 = icmp sgt i32 %5, 0
  br i1 %360, label %361, label %373

361:                                              ; preds = %359
  %362 = zext i32 %5 to i64
  br label %363

363:                                              ; preds = %361, %363
  %364 = phi i64 [ 0, %361 ], [ %371, %363 ]
  %365 = load i32**, i32*** %356, align 8, !tbaa !142
  %366 = getelementptr inbounds i32*, i32** %365, i64 %364
  %367 = bitcast i32** %366 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !117
  call void @hypre_Free(i8* %368) #9
  %369 = load i32**, i32*** %356, align 8, !tbaa !142
  %370 = getelementptr inbounds i32*, i32** %369, i64 %364
  store i32* null, i32** %370, align 8, !tbaa !117
  %371 = add nuw nsw i64 %364, 1
  %372 = icmp eq i64 %371, %362
  br i1 %372, label %373, label %363, !llvm.loop !143

373:                                              ; preds = %363, %359
  %374 = bitcast i8* %355 to i8**
  %375 = load i8*, i8** %374, align 8, !tbaa !142
  call void @hypre_Free(i8* %375) #9
  store i32** null, i32*** %356, align 8, !tbaa !142
  br label %376

376:                                              ; preds = %373, %354
  %377 = getelementptr inbounds i8, i8* %0, i64 384
  %378 = bitcast i8* %377 to i32***
  %379 = load i32**, i32*** %378, align 8, !tbaa !144
  %380 = icmp eq i32** %379, null
  br i1 %380, label %398, label %381

381:                                              ; preds = %376
  %382 = icmp sgt i32 %5, 0
  br i1 %382, label %383, label %395

383:                                              ; preds = %381
  %384 = zext i32 %5 to i64
  br label %385

385:                                              ; preds = %383, %385
  %386 = phi i64 [ 0, %383 ], [ %393, %385 ]
  %387 = load i32**, i32*** %378, align 8, !tbaa !144
  %388 = getelementptr inbounds i32*, i32** %387, i64 %386
  %389 = bitcast i32** %388 to i8**
  %390 = load i8*, i8** %389, align 8, !tbaa !117
  call void @hypre_Free(i8* %390) #9
  %391 = load i32**, i32*** %378, align 8, !tbaa !144
  %392 = getelementptr inbounds i32*, i32** %391, i64 %386
  store i32* null, i32** %392, align 8, !tbaa !117
  %393 = add nuw nsw i64 %386, 1
  %394 = icmp eq i64 %393, %384
  br i1 %394, label %395, label %385, !llvm.loop !145

395:                                              ; preds = %385, %381
  %396 = bitcast i8* %377 to i8**
  %397 = load i8*, i8** %396, align 8, !tbaa !144
  call void @hypre_Free(i8* %397) #9
  store i32** null, i32*** %378, align 8, !tbaa !144
  br label %398

398:                                              ; preds = %395, %376
  %399 = icmp eq i32 %8, 0
  br i1 %399, label %451, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds i8, i8* %0, i64 440
  %402 = bitcast i8* %401 to i32*
  %403 = load i32, i32* %402, align 8, !tbaa !77
  switch i32 %403, label %448 [
    i32 7, label %416
    i32 8, label %412
    i32 9, label %408
    i32 6, label %404
  ]

404:                                              ; preds = %400
  %405 = icmp sgt i32 %8, 0
  br i1 %405, label %406, label %448

406:                                              ; preds = %404
  %407 = zext i32 %8 to i64
  br label %441

408:                                              ; preds = %400
  %409 = icmp sgt i32 %8, 0
  br i1 %409, label %410, label %448

410:                                              ; preds = %408
  %411 = zext i32 %8 to i64
  br label %434

412:                                              ; preds = %400
  %413 = icmp sgt i32 %8, 0
  br i1 %413, label %414, label %448

414:                                              ; preds = %412
  %415 = zext i32 %8 to i64
  br label %427

416:                                              ; preds = %400
  %417 = icmp sgt i32 %8, 0
  br i1 %417, label %418, label %448

418:                                              ; preds = %416
  %419 = zext i32 %8 to i64
  br label %420

420:                                              ; preds = %418, %420
  %421 = phi i64 [ 0, %418 ], [ %425, %420 ]
  %422 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %421
  %423 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %422, align 8, !tbaa !117
  %424 = call i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct* %423) #9
  %425 = add nuw nsw i64 %421, 1
  %426 = icmp eq i64 %425, %419
  br i1 %426, label %448, label %420, !llvm.loop !146

427:                                              ; preds = %414, %427
  %428 = phi i64 [ 0, %414 ], [ %432, %427 ]
  %429 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %428
  %430 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %429, align 8, !tbaa !117
  %431 = call i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct* %430) #9
  %432 = add nuw nsw i64 %428, 1
  %433 = icmp eq i64 %432, %415
  br i1 %433, label %448, label %427, !llvm.loop !147

434:                                              ; preds = %410, %434
  %435 = phi i64 [ 0, %410 ], [ %439, %434 ]
  %436 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %435
  %437 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %436, align 8, !tbaa !117
  %438 = call i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct* %437) #9
  %439 = add nuw nsw i64 %435, 1
  %440 = icmp eq i64 %439, %411
  br i1 %440, label %448, label %434, !llvm.loop !148

441:                                              ; preds = %406, %441
  %442 = phi i64 [ 0, %406 ], [ %446, %441 ]
  %443 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %442
  %444 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %443, align 8, !tbaa !117
  %445 = call i32 @HYPRE_SchwarzDestroy(%struct.hypre_Solver_struct* %444) #9
  %446 = add nuw nsw i64 %442, 1
  %447 = icmp eq i64 %446, %407
  br i1 %447, label %448, label %441, !llvm.loop !149

448:                                              ; preds = %441, %434, %427, %420, %404, %408, %412, %416, %400
  %449 = bitcast i8* %9 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !99
  call void @hypre_Free(i8* %450) #9
  store %struct.hypre_Solver_struct** null, %struct.hypre_Solver_struct*** %10, align 8, !tbaa !99
  br label %451

451:                                              ; preds = %448, %398
  %452 = getelementptr inbounds i8, i8* %0, i64 696
  %453 = bitcast i8* %452 to %struct.hypre_ParVector_struct**
  %454 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %453, align 8, !tbaa !150
  %455 = icmp eq %struct.hypre_ParVector_struct* %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %451
  %457 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %454) #9
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %453, align 8, !tbaa !150
  br label %458

458:                                              ; preds = %456, %451
  %459 = getelementptr inbounds i8, i8* %0, i64 1264
  %460 = bitcast i8* %459 to i32*
  %461 = load i32, i32* %460, align 8, !tbaa !103
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %501

463:                                              ; preds = %458
  %464 = getelementptr inbounds i8, i8* %0, i64 1240
  %465 = bitcast i8* %464 to i32*
  %466 = load i32, i32* %465, align 8, !tbaa !105
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %501

468:                                              ; preds = %463
  %469 = getelementptr inbounds i8, i8* %0, i64 1244
  %470 = bitcast i8* %469 to i32*
  %471 = load i32, i32* %470, align 4, !tbaa !106
  %472 = icmp slt i32 %471, %5
  %473 = select i1 %472, i32 %471, i32 %5
  %474 = getelementptr inbounds i8, i8* %0, i64 1256
  %475 = bitcast i8* %474 to %struct.hypre_ParVector_struct****
  %476 = icmp sgt i32 %473, 1
  br i1 %476, label %477, label %496

477:                                              ; preds = %468
  %478 = zext i32 %473 to i64
  %479 = zext i32 %466 to i64
  br label %480

480:                                              ; preds = %477, %492
  %481 = phi i64 [ 1, %477 ], [ %494, %492 ]
  %482 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %475, align 8, !tbaa !107
  %483 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %482, i64 %481
  %484 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %483, align 8, !tbaa !117
  br label %485

485:                                              ; preds = %480, %485
  %486 = phi i64 [ 0, %480 ], [ %490, %485 ]
  %487 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %484, i64 %486
  %488 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %487, align 8, !tbaa !117
  %489 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %488) #9
  %490 = add nuw nsw i64 %486, 1
  %491 = icmp eq i64 %490, %479
  br i1 %491, label %492, label %485, !llvm.loop !151

492:                                              ; preds = %485
  %493 = bitcast %struct.hypre_ParVector_struct** %484 to i8*
  call void @hypre_Free(i8* %493) #9
  %494 = add nuw nsw i64 %481, 1
  %495 = icmp eq i64 %494, %478
  br i1 %495, label %496, label %480, !llvm.loop !152

496:                                              ; preds = %492, %468
  %497 = getelementptr inbounds i8, i8* %0, i64 1256
  %498 = bitcast i8* %497 to %struct.hypre_ParVector_struct****
  %499 = bitcast i8* %497 to i8**
  %500 = load i8*, i8** %499, align 8, !tbaa !107
  call void @hypre_Free(i8* %500) #9
  store %struct.hypre_ParVector_struct*** null, %struct.hypre_ParVector_struct**** %498, align 8, !tbaa !107
  br label %501

501:                                              ; preds = %496, %463, %458
  %502 = icmp eq i8* %14, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %501
  %504 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %14)
  br label %505

505:                                              ; preds = %503, %501
  %506 = getelementptr inbounds i8, i8* %0, i64 1312
  %507 = bitcast i8* %506 to %struct.hypre_ParCSRMatrix_struct**
  %508 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %507, align 8, !tbaa !153
  %509 = icmp eq %struct.hypre_ParCSRMatrix_struct* %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %505
  %511 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %508) #9
  br label %512

512:                                              ; preds = %510, %505
  %513 = getelementptr inbounds i8, i8* %0, i64 1328
  %514 = bitcast i8* %513 to %struct.hypre_ParVector_struct**
  %515 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %514, align 8, !tbaa !154
  %516 = icmp eq %struct.hypre_ParVector_struct* %515, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %512
  %518 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %515) #9
  br label %519

519:                                              ; preds = %517, %512
  %520 = getelementptr inbounds i8, i8* %0, i64 1320
  %521 = bitcast i8* %520 to %struct.hypre_ParVector_struct**
  %522 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %521, align 8, !tbaa !155
  %523 = icmp eq %struct.hypre_ParVector_struct* %522, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %519
  %525 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %522) #9
  br label %526

526:                                              ; preds = %524, %519
  %527 = getelementptr inbounds i8, i8* %0, i64 1344
  %528 = bitcast i8* %527 to double**
  %529 = load double*, double** %528, align 8, !tbaa !156
  %530 = icmp eq double* %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %526
  %532 = bitcast double* %529 to i8*
  call void @hypre_Free(i8* nonnull %532) #9
  store double* null, double** %528, align 8, !tbaa !156
  br label %533

533:                                              ; preds = %531, %526
  %534 = getelementptr inbounds i8, i8* %0, i64 1352
  %535 = bitcast i8* %534 to double**
  %536 = load double*, double** %535, align 8, !tbaa !157
  %537 = icmp eq double* %536, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %533
  %539 = bitcast double* %536 to i8*
  call void @hypre_Free(i8* nonnull %539) #9
  store double* null, double** %535, align 8, !tbaa !157
  br label %540

540:                                              ; preds = %538, %533
  %541 = getelementptr inbounds i8, i8* %0, i64 1360
  %542 = bitcast i8* %541 to i32**
  %543 = load i32*, i32** %542, align 8, !tbaa !158
  %544 = icmp eq i32* %543, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %540
  %546 = bitcast i32* %543 to i8*
  call void @hypre_Free(i8* nonnull %546) #9
  store i32* null, i32** %542, align 8, !tbaa !158
  br label %547

547:                                              ; preds = %545, %540
  %548 = load i32, i32* %2, align 4, !tbaa !65
  %549 = icmp eq i32 %548, 67108864
  br i1 %549, label %552, label %550

550:                                              ; preds = %547
  %551 = call i32 @hypre_MPI_Comm_free(i32* nonnull %2) #9
  br label %552

552:                                              ; preds = %550, %547
  call void @hypre_Free(i8* %0) #9
  %553 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  ret i32 %553
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #3

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 693, i32 12, i8* null) #9
  br label %88

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 699, i32 20, i8* null) #9
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
  %24 = call i8* @hypre_ReAlloc(i8* nonnull %21, i64 %23) #9
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
  br i1 %34, label %35, label %30, !llvm.loop !159

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
  %49 = call i8* @hypre_ReAlloc(i8* nonnull %46, i64 %48) #9
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
  br i1 %59, label %60, label %55, !llvm.loop !160

60:                                               ; preds = %55, %42
  %61 = bitcast i8* %38 to i8**
  store i8* %49, i8** %61, align 8, !tbaa !75
  br label %62

62:                                               ; preds = %60, %37
  %63 = getelementptr inbounds i8, i8* %0, i64 600
  %64 = bitcast i8* %63 to double**
  %65 = load double*, double** %64, align 8, !tbaa !119
  %66 = icmp eq double* %65, null
  br i1 %66, label %87, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, i8* %0, i64 592
  %69 = bitcast i8* %68 to double*
  %70 = load double, double* %69, align 8, !tbaa !161
  %71 = bitcast double* %65 to i8*
  %72 = sext i32 %1 to i64
  %73 = shl nsw i64 %72, 3
  %74 = call i8* @hypre_ReAlloc(i8* nonnull %71, i64 %73) #9
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
  br i1 %84, label %85, label %80, !llvm.loop !162

85:                                               ; preds = %80, %67
  %86 = bitcast i8* %63 to i8**
  store i8* %74, i8** %86, align 8, !tbaa !119
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 750, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 790, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 830, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 847, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 853, i32 20, i8* null) #9
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 156
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !108
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 870, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 156
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !108
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 887, i32 12, i8* null) #9
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 893, i32 20, i8* null) #9
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 160
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !109
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 910, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 160
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !109
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 950, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 990, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1030, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1070, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1110, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1150, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1184, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1226, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1277, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1317, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1351, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1385, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1419, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1459, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1499, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1554, i32 12, i8* null) #9
  br label %32

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1560, i32 20, i8* null) #9
  br label %32

9:                                                ; preds = %6
  %10 = add i32 %2, -1
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1566, i32 28, i8* null) #9
  br label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %0, i64 184
  %15 = bitcast i8* %14 to i32**
  %16 = load i32*, i32** %15, align 8, !tbaa !64
  %17 = icmp eq i32* %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = call i8* @hypre_CAlloc(i64 4, i64 4) #9
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %24, %21 ]
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !65
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %21, !llvm.loop !163

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1592, i32 12, i8* null) #9
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1597, i32 28, i8* null) #9
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 184
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !64
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1603, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1620, i32 12, i8* null) #9
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1625, i32 20, i8* null) #9
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 184
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !64
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1644, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 184
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !64
  store i32* %8, i32** %1, align 8, !tbaa !117
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1663, i32 12, i8* null) #9
  br label %29

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1668, i32 20, i8* null) #9
  br label %29

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 192
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !69
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i8* @hypre_CAlloc(i64 4, i64 4) #9
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
  br i1 %22, label %23, label %18, !llvm.loop !164

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1735, i32 12, i8* null) #9
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1740, i32 28, i8* null) #9
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 192
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !69
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1746, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1779, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1795, i32 12, i8* null) #9
  br label %20

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1800, i32 20, i8* null) #9
  br label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 192
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !69
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1820, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 192
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !69
  store i32* %8, i32** %1, align 8, !tbaa !117
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1837, i32 12, i8* null) #9
  br label %27

5:                                                ; preds = %2
  %6 = icmp eq i32** %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1842, i32 20, i8* null) #9
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 200
  %10 = bitcast i8* %9 to i32***
  %11 = load i32**, i32*** %10, align 8, !tbaa !120
  %12 = icmp eq i32** %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %8 ]
  %15 = load i32**, i32*** %10, align 8, !tbaa !120
  %16 = getelementptr inbounds i32*, i32** %15, i64 %14
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !117
  call void @hypre_Free(i8* %18) #9
  %19 = load i32**, i32*** %10, align 8, !tbaa !120
  %20 = getelementptr inbounds i32*, i32** %19, i64 %14
  store i32* null, i32** %20, align 8, !tbaa !117
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %13, !llvm.loop !165

23:                                               ; preds = %13
  %24 = bitcast i8* %9 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !120
  call void @hypre_Free(i8* %25) #9
  store i32** null, i32*** %10, align 8, !tbaa !120
  br label %26

26:                                               ; preds = %23, %8
  store i32** %1, i32*** %10, align 8, !tbaa !120
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1865, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 200
  %7 = bitcast i8* %6 to i32***
  %8 = load i32**, i32*** %7, align 8, !tbaa !120
  store i32** %8, i32*** %1, align 8, !tbaa !117
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1881, i32 12, i8* null) #9
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1886, i32 20, i8* null) #9
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 240
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !72
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1905, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 240
  %7 = bitcast i8* %6 to double**
  %8 = load double*, double** %7, align 8, !tbaa !72
  store double* %8, double** %1, align 8, !tbaa !117
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1948, i32 12, i8* null) #9
  br label %35

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sle i32 %8, %2
  %10 = icmp slt i32 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1954, i32 28, i8* null) #9
  br label %35

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, i8* %0, i64 240
  %15 = bitcast i8* %14 to double**
  %16 = load double*, double** %15, align 8, !tbaa !72
  %17 = icmp eq double* %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = sext i32 %8 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 8) #9
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
  br i1 %30, label %31, label %26, !llvm.loop !166

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1978, i32 12, i8* null) #9
  br label %23

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sle i32 %8, %2
  %10 = icmp slt i32 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1984, i32 28, i8* null) #9
  br label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, i8* %0, i64 240
  %15 = bitcast i8* %14 to double**
  %16 = load double*, double** %15, align 8, !tbaa !72
  %17 = icmp eq double* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1989, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2006, i32 12, i8* null) #9
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2011, i32 20, i8* null) #9
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 248
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !75
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2029, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 248
  %7 = bitcast i8* %6 to double**
  %8 = load double*, double** %7, align 8, !tbaa !75
  store double* %8, double** %1, align 8, !tbaa !117
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2071, i32 12, i8* null) #9
  br label %33

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sgt i32 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2077, i32 28, i8* null) #9
  br label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 248
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !75
  %15 = icmp eq double* %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = sext i32 %8 to i64
  %18 = call i8* @hypre_CAlloc(i64 %17, i64 8) #9
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
  br i1 %28, label %29, label %24, !llvm.loop !167

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2101, i32 12, i8* null) #9
  br label %21

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sgt i32 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2107, i32 28, i8* null) #9
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 248
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !75
  %15 = icmp eq double* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2112, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2145, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2182, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2219, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2257, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 672
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !92
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2289, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 704
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !91
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetPrintFileName(i8* readonly %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2326, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = load i8*, i8** %1, align 8, !tbaa !117
  %7 = getelementptr inbounds i8, i8* %0, i64 708
  %8 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull %7)
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2374, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 964
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !93
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetPlotGrids(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 968
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !100
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCoordDim(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1224
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !101
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCoordinates(i8* nocapture %0, float* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1232
  %4 = bitcast i8* %3 to float**
  store float* %1, float** %4, align 8, !tbaa !102
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumFunctions(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2526, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2586, i32 12, i8* null) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 288
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !168
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2981, i32 12, i8* null) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 292
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !169
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2997, i32 12, i8* null) #9
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 296
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !98
  call void @hypre_Free(i8* %9) #9
  store i32* %1, i32** %7, align 8, !tbaa !98
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3014, i32 12, i8* null) #9
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 312
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !170
  call void @hypre_Free(i8* %9) #9
  store i32* %1, i32** %7, align 8, !tbaa !170
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3031, i32 12, i8* null) #9
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 304
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !171
  call void @hypre_Free(i8* %9) #9
  store i32* %1, i32** %7, align 8, !tbaa !171
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3048, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 676
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !82
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3064, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 680
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !90
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3080, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 696
  %7 = bitcast i8* %6 to %struct.hypre_ParVector_struct**
  %8 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !150
  store %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct** %1, align 8, !tbaa !117
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3096, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 688
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !172
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3133, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3170, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3207, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3239, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3545, i32 12, i8* null) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1280
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !173
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3561, i32 12, i8* null) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1272
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !174
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3576, i32 12, i8* null) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1288
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !175
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3593, i32 12, i8* null) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1284
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !176
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3610, i32 12, i8* null) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1268
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !177
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3644, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1368
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !83
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3678, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1372
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !84
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3712, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1376
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !85
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetNonGalerkinTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3731, i32 12, i8* null) #9
  br label %32

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3736, i32 20, i8* null) #9
  br label %32

8:                                                ; preds = %5
  %9 = bitcast i8* %0 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, i8* %0, i64 600
  %12 = bitcast i8* %11 to double**
  %13 = load double*, double** %12, align 8, !tbaa !119
  %14 = icmp eq double* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = sext i32 %10 to i64
  %17 = call i8* @hypre_CAlloc(i64 %16, i64 8) #9
  %18 = bitcast i8* %17 to double*
  %19 = bitcast i8* %11 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !119
  br label %20

20:                                               ; preds = %15, %8
  %21 = phi double* [ %18, %15 ], [ %13, %8 ]
  %22 = getelementptr inbounds i8, i8* %0, i64 592
  %23 = bitcast i8* %22 to double*
  store double %1, double* %23, align 8, !tbaa !161
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
  br i1 %31, label %32, label %27, !llvm.loop !178

32:                                               ; preds = %27, %20, %7, %4
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelNonGalerkinTol(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3766, i32 12, i8* null) #9
  br label %28

6:                                                ; preds = %3
  %7 = fcmp olt double %1, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3772, i32 20, i8* null) #9
  br label %28

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 600
  %11 = bitcast i8* %10 to double**
  %12 = load double*, double** %11, align 8, !tbaa !119
  %13 = bitcast i8* %0 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !3
  %15 = icmp eq double* %12, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = sext i32 %14 to i64
  %18 = call i8* @hypre_CAlloc(i64 %17, i64 8) #9
  %19 = bitcast i8* %18 to double*
  %20 = bitcast i8* %10 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !119
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi double* [ %19, %16 ], [ %12, %9 ]
  %23 = icmp sgt i32 %14, %2
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3787, i32 28, i8* null) #9
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
  %4 = getelementptr inbounds i8, i8* %0, i64 576
  %5 = bitcast i8* %4 to i32*
  store i32 %1, i32* %5, align 8, !tbaa !179
  %6 = getelementptr inbounds i8, i8* %0, i64 584
  %7 = bitcast i8* %6 to double**
  store double* %2, double** %7, align 8, !tbaa !180
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetRAP2(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1440
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !111
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetKeepTranspose(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1444
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !112
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !8, i64 224, !8, i64 232, !9, i64 240, !9, i64 248, !8, i64 256, !9, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !5, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !9, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !8, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !5, i64 560, !8, i64 568, !5, i64 576, !9, i64 584, !8, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !8, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !5, i64 664, !5, i64 668, !5, i64 672, !5, i64 676, !5, i64 680, !8, i64 688, !9, i64 696, !5, i64 704, !6, i64 708, !5, i64 964, !5, i64 968, !6, i64 972, !5, i64 1224, !9, i64 1232, !5, i64 1240, !5, i64 1244, !9, i64 1248, !9, i64 1256, !5, i64 1264, !5, i64 1268, !8, i64 1272, !5, i64 1280, !5, i64 1284, !5, i64 1288, !9, i64 1296, !9, i64 1304, !9, i64 1312, !9, i64 1320, !9, i64 1328, !5, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !5, i64 1368, !5, i64 1372, !5, i64 1376, !5, i64 1380, !8, i64 1384, !5, i64 1392, !8, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !9, i64 1432, !5, i64 1440, !5, i64 1444}
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
!80 = !{!4, !5, i64 560}
!81 = !{!4, !8, i64 568}
!82 = !{!4, !5, i64 676}
!83 = !{!4, !5, i64 1368}
!84 = !{!4, !5, i64 1372}
!85 = !{!4, !5, i64 1376}
!86 = !{!4, !5, i64 1380}
!87 = !{!4, !8, i64 1384}
!88 = !{!4, !5, i64 1392}
!89 = !{!4, !8, i64 1400}
!90 = !{!4, !5, i64 680}
!91 = !{!4, !5, i64 704}
!92 = !{!4, !5, i64 672}
!93 = !{!4, !5, i64 964}
!94 = !{!4, !5, i64 116}
!95 = !{!4, !5, i64 664}
!96 = !{!4, !5, i64 668}
!97 = !{!4, !9, i64 608}
!98 = !{!4, !9, i64 296}
!99 = !{!4, !9, i64 448}
!100 = !{!4, !5, i64 968}
!101 = !{!4, !5, i64 1224}
!102 = !{!4, !9, i64 1232}
!103 = !{!4, !5, i64 1264}
!104 = !{!4, !9, i64 1248}
!105 = !{!4, !5, i64 1240}
!106 = !{!4, !5, i64 1244}
!107 = !{!4, !9, i64 1256}
!108 = !{!4, !5, i64 156}
!109 = !{!4, !5, i64 160}
!110 = !{!4, !5, i64 1336}
!111 = !{!4, !5, i64 1440}
!112 = !{!4, !5, i64 1444}
!113 = !{!4, !5, i64 392}
!114 = !{!4, !9, i64 1304}
!115 = !{!4, !9, i64 544}
!116 = !{!4, !9, i64 552}
!117 = !{!9, !9, i64 0}
!118 = distinct !{!118, !67, !68}
!119 = !{!4, !9, i64 600}
!120 = !{!4, !9, i64 200}
!121 = distinct !{!121, !67, !68}
!122 = !{!4, !9, i64 328}
!123 = !{!4, !9, i64 336}
!124 = !{!4, !9, i64 320}
!125 = !{!4, !9, i64 344}
!126 = !{!4, !9, i64 360}
!127 = !{!4, !9, i64 408}
!128 = !{!4, !9, i64 416}
!129 = distinct !{!129, !67, !68}
!130 = !{!4, !9, i64 1408}
!131 = !{!4, !9, i64 1424}
!132 = !{!4, !9, i64 1416}
!133 = !{!4, !9, i64 400}
!134 = distinct !{!134, !67, !68}
!135 = !{!4, !9, i64 1432}
!136 = !{!4, !9, i64 640}
!137 = !{!4, !9, i64 648}
!138 = !{!4, !9, i64 656}
!139 = !{!4, !9, i64 368}
!140 = distinct !{!140, !67, !68}
!141 = !{!4, !9, i64 352}
!142 = !{!4, !9, i64 376}
!143 = distinct !{!143, !67, !68}
!144 = !{!4, !9, i64 384}
!145 = distinct !{!145, !67, !68}
!146 = distinct !{!146, !67, !68}
!147 = distinct !{!147, !67, !68}
!148 = distinct !{!148, !67, !68}
!149 = distinct !{!149, !67, !68}
!150 = !{!4, !9, i64 696}
!151 = distinct !{!151, !67, !68}
!152 = distinct !{!152, !67, !68}
!153 = !{!4, !9, i64 1312}
!154 = !{!4, !9, i64 1328}
!155 = !{!4, !9, i64 1320}
!156 = !{!4, !9, i64 1344}
!157 = !{!4, !9, i64 1352}
!158 = !{!4, !9, i64 1360}
!159 = distinct !{!159, !67, !68}
!160 = distinct !{!160, !67, !68}
!161 = !{!4, !8, i64 592}
!162 = distinct !{!162, !67, !68}
!163 = distinct !{!163, !67, !68}
!164 = distinct !{!164, !67, !68}
!165 = distinct !{!165, !67, !68}
!166 = distinct !{!166, !67, !68}
!167 = distinct !{!167, !67, !68}
!168 = !{!4, !5, i64 288}
!169 = !{!4, !5, i64 292}
!170 = !{!4, !9, i64 312}
!171 = !{!4, !9, i64 304}
!172 = !{!4, !8, i64 688}
!173 = !{!4, !5, i64 1280}
!174 = !{!4, !8, i64 1272}
!175 = !{!4, !5, i64 1288}
!176 = !{!4, !5, i64 1284}
!177 = !{!4, !5, i64 1268}
!178 = distinct !{!178, !67, !68}
!179 = !{!4, !5, i64 576}
!180 = !{!4, !9, i64 584}
