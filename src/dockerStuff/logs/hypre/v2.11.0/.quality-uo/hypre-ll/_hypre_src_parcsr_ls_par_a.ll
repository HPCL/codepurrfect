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
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #8
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %4, i8 0, i64 251, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %3, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 12, i1 false)
  %5 = call i8* @hypre_CAlloc(i64 1, i64 1432) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 732, i32 12, i8* null) #8
  br label %22

19:                                               ; preds = %0
  %20 = getelementptr inbounds i8, i8* %5, i64 148
  %21 = bitcast i8* %20 to i32*
  store i32 9, i32* %21, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %18, %19
  br i1 %17, label %23, label %24

23:                                               ; preds = %22
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 772, i32 12, i8* null) #8
  br label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, i8* %5, i64 152
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %23, %24
  br i1 %17, label %28, label %29

28:                                               ; preds = %27
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 892, i32 12, i8* null) #8
  br label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, i8* %5, i64 8
  %31 = bitcast i8* %30 to double*
  store double 2.500000e-01, double* %31, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %28, %29
  br i1 %17, label %33, label %34

33:                                               ; preds = %32
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 932, i32 12, i8* null) #8
  br label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, i8* %5, i64 16
  %36 = bitcast i8* %35 to double*
  store double 9.000000e-01, double* %36, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %33, %34
  br i1 %17, label %38, label %39

38:                                               ; preds = %37
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 972, i32 12, i8* null) #8
  br label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, i8* %5, i64 24
  %41 = bitcast i8* %40 to double*
  store double 0.000000e+00, double* %41, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %38, %39
  br i1 %17, label %43, label %44

43:                                               ; preds = %42
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2723, i32 12, i8* null) #8
  br label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, i8* %5, i64 32
  %46 = bitcast i8* %45 to double*
  store double 0.000000e+00, double* %46, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %43, %44
  br i1 %17, label %48, label %49

48:                                               ; preds = %47
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2775, i32 12, i8* null) #8
  br label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, i8* %5, i64 40
  %51 = bitcast i8* %50 to double*
  store double 0.000000e+00, double* %51, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %48, %49
  br i1 %17, label %53, label %54

53:                                               ; preds = %52
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1052, i32 12, i8* null) #8
  br label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, i8* %5, i64 48
  %56 = bitcast i8* %55 to double*
  store double 1.000000e-02, double* %56, align 8, !tbaa !22
  br label %57

57:                                               ; preds = %53, %54
  br i1 %17, label %58, label %59

58:                                               ; preds = %57
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1132, i32 12, i8* null) #8
  br label %62

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, i8* %5, i64 56
  %61 = bitcast i8* %60 to double*
  store double 1.000000e+00, double* %61, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %58, %59
  br i1 %17, label %63, label %64

63:                                               ; preds = %62
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1166, i32 12, i8* null) #8
  br label %67

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, i8* %5, i64 96
  %66 = bitcast i8* %65 to i32*
  store i32 0, i32* %66, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %63, %64
  br i1 %17, label %68, label %69

68:                                               ; preds = %67
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1208, i32 12, i8* null) #8
  br label %72

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, i8* %5, i64 100
  %71 = bitcast i8* %70 to i32*
  store i32 0, i32* %71, align 4, !tbaa !25
  br label %72

72:                                               ; preds = %68, %69
  br i1 %17, label %73, label %74

73:                                               ; preds = %72
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1333, i32 12, i8* null) #8
  br label %77

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, i8* %5, i64 80
  %76 = bitcast i8* %75 to i32*
  store i32 0, i32* %76, align 8, !tbaa !26
  br label %77

77:                                               ; preds = %73, %74
  br i1 %17, label %78, label %79

78:                                               ; preds = %77
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1299, i32 12, i8* null) #8
  br label %82

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, i8* %5, i64 88
  %81 = bitcast i8* %80 to i32*
  store i32 6, i32* %81, align 8, !tbaa !27
  br label %82

82:                                               ; preds = %78, %79
  br i1 %17, label %83, label %84

83:                                               ; preds = %82
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1367, i32 12, i8* null) #8
  br label %87

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, i8* %5, i64 84
  %86 = bitcast i8* %85 to i32*
  store i32 1, i32* %86, align 4, !tbaa !28
  br label %87

87:                                               ; preds = %83, %84
  br i1 %17, label %88, label %89

88:                                               ; preds = %87
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1012, i32 12, i8* null) #8
  br label %92

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, i8* %5, i64 92
  %91 = bitcast i8* %90 to i32*
  store i32 0, i32* %91, align 4, !tbaa !29
  br label %92

92:                                               ; preds = %88, %89
  br i1 %17, label %93, label %94

93:                                               ; preds = %92
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2646, i32 12, i8* null) #8
  br label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, i8* %5, i64 108
  %96 = bitcast i8* %95 to i32*
  store i32 0, i32* %96, align 4, !tbaa !30
  br label %97

97:                                               ; preds = %93, %94
  br i1 %17, label %98, label %99

98:                                               ; preds = %97
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2698, i32 12, i8* null) #8
  br label %102

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, i8* %5, i64 112
  %101 = bitcast i8* %100 to i32*
  store i32 0, i32* %101, align 8, !tbaa !31
  br label %102

102:                                              ; preds = %98, %99
  br i1 %17, label %103, label %104

103:                                              ; preds = %102
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2470, i32 12, i8* null) #8
  br label %107

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, i8* %5, i64 276
  %106 = bitcast i8* %105 to i32*
  store i32 1, i32* %106, align 4, !tbaa !32
  br label %107

107:                                              ; preds = %103, %104
  br i1 %17, label %108, label %109

108:                                              ; preds = %107
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2511, i32 12, i8* null) #8
  br label %112

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, i8* %5, i64 280
  %111 = bitcast i8* %110 to i32*
  store i32 0, i32* %111, align 8, !tbaa !33
  br label %112

112:                                              ; preds = %108, %109
  br i1 %17, label %113, label %114

113:                                              ; preds = %112
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2530, i32 12, i8* null) #8
  br label %117

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, i8* %5, i64 284
  %116 = bitcast i8* %115 to i32*
  store i32 25, i32* %116, align 4, !tbaa !34
  br label %117

117:                                              ; preds = %113, %114
  br i1 %17, label %118, label %119

118:                                              ; preds = %117
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2511, i32 12, i8* null) #8
  br label %122

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, i8* %5, i64 280
  %121 = bitcast i8* %120 to i32*
  store i32 0, i32* %121, align 8, !tbaa !33
  br label %122

122:                                              ; preds = %118, %119
  br i1 %17, label %123, label %124

123:                                              ; preds = %122
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2570, i32 12, i8* null) #8
  br label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, i8* %5, i64 124
  %126 = bitcast i8* %125 to i32*
  store i32 1, i32* %126, align 4, !tbaa !35
  br label %127

127:                                              ; preds = %123, %124
  br i1 %17, label %128, label %129

128:                                              ; preds = %127
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2595, i32 12, i8* null) #8
  br label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, i8* %5, i64 120
  %131 = bitcast i8* %130 to i32*
  store i32 0, i32* %131, align 8, !tbaa !36
  br label %132

132:                                              ; preds = %128, %129
  br i1 %17, label %133, label %134

133:                                              ; preds = %132
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2620, i32 12, i8* null) #8
  br label %137

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, i8* %5, i64 104
  %136 = bitcast i8* %135 to i32*
  store i32 4, i32* %136, align 8, !tbaa !37
  br label %137

137:                                              ; preds = %133, %134
  br i1 %17, label %138, label %139

138:                                              ; preds = %137
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1092, i32 12, i8* null) #8
  br label %142

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, i8* %5, i64 128
  %141 = bitcast i8* %140 to i32*
  store i32 0, i32* %141, align 8, !tbaa !38
  br label %142

142:                                              ; preds = %138, %139
  br i1 %17, label %143, label %144

143:                                              ; preds = %142
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2800, i32 12, i8* null) #8
  br label %147

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, i8* %5, i64 132
  %146 = bitcast i8* %145 to i32*
  store i32 2, i32* %146, align 4, !tbaa !39
  br label %147

147:                                              ; preds = %143, %144
  br i1 %17, label %148, label %149

148:                                              ; preds = %147
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2825, i32 12, i8* null) #8
  br label %152

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, i8* %5, i64 64
  %151 = bitcast i8* %150 to double*
  store double 0x3FE6666666666666, double* %151, align 8, !tbaa !40
  br label %152

152:                                              ; preds = %148, %149
  br i1 %17, label %153, label %154

153:                                              ; preds = %152
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2845, i32 12, i8* null) #8
  br label %157

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, i8* %5, i64 72
  %156 = bitcast i8* %155 to double*
  store double 0.000000e+00, double* %156, align 8, !tbaa !41
  br label %157

157:                                              ; preds = %153, %154
  br i1 %17, label %158, label %159

158:                                              ; preds = %157
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2865, i32 12, i8* null) #8
  br label %162

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, i8* %5, i64 136
  %161 = bitcast i8* %160 to i32*
  store i32 1, i32* %161, align 8, !tbaa !42
  br label %162

162:                                              ; preds = %158, %159
  br i1 %17, label %163, label %164

163:                                              ; preds = %162
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2890, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3037, i32 12, i8* null) #8
  br label %174

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, i8* %5, i64 460
  %173 = bitcast i8* %172 to i32*
  store i32 0, i32* %173, align 4, !tbaa !45
  br label %174

174:                                              ; preds = %170, %171
  br i1 %17, label %175, label %176

175:                                              ; preds = %174
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3074, i32 12, i8* null) #8
  br label %179

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, i8* %5, i64 464
  %178 = bitcast i8* %177 to i32*
  store i32 1, i32* %178, align 8, !tbaa !46
  br label %179

179:                                              ; preds = %175, %176
  br i1 %17, label %180, label %181

180:                                              ; preds = %179
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3148, i32 12, i8* null) #8
  br label %184

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, i8* %5, i64 472
  %183 = bitcast i8* %182 to double*
  store double 1.000000e+00, double* %183, align 8, !tbaa !47
  br label %184

184:                                              ; preds = %180, %181
  br i1 %17, label %185, label %186

185:                                              ; preds = %184
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3180, i32 12, i8* null) #8
  br label %189

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, i8* %5, i64 480
  %188 = bitcast i8* %187 to i32*
  store i32 0, i32* %188, align 8, !tbaa !48
  br label %189

189:                                              ; preds = %185, %186
  br i1 %17, label %190, label %191

190:                                              ; preds = %189
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3111, i32 12, i8* null) #8
  br label %194

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, i8* %5, i64 468
  %193 = bitcast i8* %192 to i32*
  store i32 2, i32* %193, align 4, !tbaa !49
  br label %194

194:                                              ; preds = %190, %191
  br i1 %17, label %195, label %196

195:                                              ; preds = %194
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3196, i32 12, i8* null) #8
  br label %199

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, i8* %5, i64 484
  %198 = bitcast i8* %197 to i32*
  store i32 0, i32* %198, align 4, !tbaa !50
  br label %199

199:                                              ; preds = %195, %196
  br i1 %17, label %200, label %201

200:                                              ; preds = %199
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3212, i32 12, i8* null) #8
  br label %204

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, i8* %5, i64 488
  %203 = bitcast i8* %202 to i32*
  store i32 1, i32* %203, align 8, !tbaa !51
  br label %204

204:                                              ; preds = %200, %201
  br i1 %17, label %205, label %206

205:                                              ; preds = %204
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3228, i32 12, i8* null) #8
  br label %209

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, i8* %5, i64 504
  %208 = bitcast i8* %207 to double*
  store double 1.000000e-01, double* %208, align 8, !tbaa !52
  br label %209

209:                                              ; preds = %205, %206
  br i1 %17, label %210, label %211

210:                                              ; preds = %209
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3244, i32 12, i8* null) #8
  br label %214

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, i8* %5, i64 512
  %213 = bitcast i8* %212 to double*
  store double 5.000000e-02, double* %213, align 8, !tbaa !53
  br label %214

214:                                              ; preds = %210, %211
  br i1 %17, label %215, label %216

215:                                              ; preds = %214
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3260, i32 12, i8* null) #8
  br label %219

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, i8* %5, i64 520
  %218 = bitcast i8* %217 to double*
  store double 1.000000e-04, double* %218, align 8, !tbaa !54
  br label %219

219:                                              ; preds = %215, %216
  br i1 %17, label %220, label %221

220:                                              ; preds = %219
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3276, i32 12, i8* null) #8
  br label %224

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, i8* %5, i64 492
  %223 = bitcast i8* %222 to i32*
  store i32 20, i32* %223, align 4, !tbaa !55
  br label %224

224:                                              ; preds = %220, %221
  br i1 %17, label %225, label %226

225:                                              ; preds = %224
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3297, i32 12, i8* null) #8
  br label %229

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, i8* %5, i64 536
  %228 = bitcast i8* %227 to i8**
  store i8* null, i8** %228, align 8, !tbaa !56
  br label %229

229:                                              ; preds = %225, %226
  br i1 %17, label %230, label %231

230:                                              ; preds = %229
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3313, i32 12, i8* null) #8
  br label %234

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, i8* %5, i64 496
  %233 = bitcast i8* %232 to i32*
  store i32 0, i32* %233, align 8, !tbaa !57
  br label %234

234:                                              ; preds = %230, %231
  br i1 %17, label %235, label %236

235:                                              ; preds = %234
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3329, i32 12, i8* null) #8
  br label %239

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, i8* %5, i64 528
  %238 = bitcast i8* %237 to double*
  store double 0.000000e+00, double* %238, align 8, !tbaa !58
  br label %239

239:                                              ; preds = %235, %236
  br i1 %17, label %240, label %241

240:                                              ; preds = %239
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3345, i32 12, i8* null) #8
  br label %244

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, i8* %5, i64 500
  %243 = bitcast i8* %242 to i32*
  store i32 0, i32* %243, align 4, !tbaa !59
  br label %244

244:                                              ; preds = %240, %241
  br i1 %17, label %245, label %246

245:                                              ; preds = %244
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1225, i32 12, i8* null) #8
  br label %249

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, i8* %5, i64 172
  %248 = bitcast i8* %247 to i32*
  store i32 0, i32* %248, align 4, !tbaa !60
  br label %249

249:                                              ; preds = %245, %246
  br i1 %17, label %250, label %251

250:                                              ; preds = %249
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1259, i32 12, i8* null) #8
  br label %254

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, i8* %5, i64 168
  %253 = bitcast i8* %252 to i32*
  store i32 20, i32* %253, align 8, !tbaa !61
  br label %254

254:                                              ; preds = %250, %251
  br i1 %17, label %255, label %256

255:                                              ; preds = %254
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1401, i32 12, i8* null) #8
  br label %259

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, i8* %5, i64 176
  %258 = bitcast i8* %257 to i32*
  store i32 1, i32* %258, align 8, !tbaa !62
  br label %259

259:                                              ; preds = %255, %256
  br i1 %17, label %260, label %261

260:                                              ; preds = %259
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1441, i32 12, i8* null) #8
  br label %264

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, i8* %5, i64 256
  %263 = bitcast i8* %262 to double*
  store double 0x3E7AD7F29ABCAF48, double* %263, align 8, !tbaa !63
  br label %264

264:                                              ; preds = %260, %261
  br i1 %17, label %265, label %266

265:                                              ; preds = %264
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1484, i32 12, i8* null) #8
  br label %283

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, i8* %5, i64 184
  %268 = bitcast i8* %267 to i32**
  %269 = load i32*, i32** %268, align 8, !tbaa !64
  %270 = icmp eq i32* %269, null
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = call i8* @hypre_CAlloc(i64 4, i64 4) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1628, i32 12, i8* null) #8
  br label %302

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, i8* %5, i64 192
  %287 = bitcast i8* %286 to i32**
  %288 = load i32*, i32** %287, align 8, !tbaa !69
  %289 = icmp eq i32* %288, null
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = call i8* @hypre_CAlloc(i64 4, i64 4) #8
  %292 = bitcast i8* %286 to i8**
  store i8* %291, i8** %292, align 8, !tbaa !69
  br label %293

293:                                              ; preds = %290, %285
  %294 = load i32*, i32** %287, align 8, !tbaa !69
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi i64 [ 0, %293 ], [ %298, %295 ]
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  store i32 3, i32* %297, align 4, !tbaa !65
  %298 = add nuw nsw i64 %296, 1
  %299 = icmp eq i64 %298, 3
  br i1 %299, label %300, label %295, !llvm.loop !70

300:                                              ; preds = %295
  %301 = getelementptr inbounds i32, i32* %294, i64 3
  store i32 9, i32* %301, align 4, !tbaa !65
  store i32 9, i32* %8, align 4, !tbaa !10
  store i32 3, i32* %10, align 8, !tbaa !11
  br label %302

302:                                              ; preds = %284, %300
  br i1 %17, label %303, label %304

303:                                              ; preds = %302
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1728, i32 12, i8* null) #8
  br label %307

304:                                              ; preds = %302
  %305 = getelementptr inbounds i8, i8* %5, i64 208
  %306 = bitcast i8* %305 to i32*
  store i32 1, i32* %306, align 8, !tbaa !71
  br label %307

307:                                              ; preds = %303, %304
  br i1 %17, label %308, label %309

308:                                              ; preds = %307
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1888, i32 12, i8* null) #8
  br label %330

309:                                              ; preds = %307
  %310 = load i32, i32* %6, align 8, !tbaa !3
  %311 = getelementptr inbounds i8, i8* %5, i64 240
  %312 = bitcast i8* %311 to double**
  %313 = load double*, double** %312, align 8, !tbaa !72
  %314 = icmp eq double* %313, null
  br i1 %314, label %315, label %319

315:                                              ; preds = %309
  %316 = sext i32 %310 to i64
  %317 = call i8* @hypre_CAlloc(i64 %316, i64 8) #8
  %318 = bitcast i8* %311 to i8**
  store i8* %317, i8** %318, align 8, !tbaa !72
  br label %319

319:                                              ; preds = %315, %309
  %320 = load double*, double** %312, align 8, !tbaa !72
  %321 = icmp sgt i32 %310, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = zext i32 %310 to i64
  br label %324

324:                                              ; preds = %324, %322
  %325 = phi i64 [ 0, %322 ], [ %327, %324 ]
  %326 = getelementptr inbounds double, double* %320, i64 %325
  store double 1.000000e+00, double* %326, align 8, !tbaa !73
  %327 = add nuw nsw i64 %325, 1
  %328 = icmp eq i64 %327, %323
  br i1 %328, label %329, label %324, !llvm.loop !74

329:                                              ; preds = %324, %319
  store double 1.000000e+00, double* %14, align 8, !tbaa !13
  br label %330

330:                                              ; preds = %308, %329
  br i1 %17, label %331, label %332

331:                                              ; preds = %330
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2012, i32 12, i8* null) #8
  br label %353

332:                                              ; preds = %330
  %333 = load i32, i32* %6, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, i8* %5, i64 248
  %335 = bitcast i8* %334 to double**
  %336 = load double*, double** %335, align 8, !tbaa !75
  %337 = icmp eq double* %336, null
  br i1 %337, label %338, label %342

338:                                              ; preds = %332
  %339 = sext i32 %333 to i64
  %340 = call i8* @hypre_CAlloc(i64 %339, i64 8) #8
  %341 = bitcast i8* %334 to i8**
  store i8* %340, i8** %341, align 8, !tbaa !75
  br label %342

342:                                              ; preds = %338, %332
  %343 = load double*, double** %335, align 8, !tbaa !75
  %344 = icmp sgt i32 %333, 0
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  %346 = zext i32 %333 to i64
  br label %347

347:                                              ; preds = %347, %345
  %348 = phi i64 [ 0, %345 ], [ %350, %347 ]
  %349 = getelementptr inbounds double, double* %343, i64 %348
  store double 1.000000e+00, double* %349, align 8, !tbaa !73
  %350 = add nuw nsw i64 %348, 1
  %351 = icmp eq i64 %350, %346
  br i1 %351, label %352, label %347, !llvm.loop !76

352:                                              ; preds = %347, %342
  store double 1.000000e+00, double* %16, align 8, !tbaa !14
  br label %353

353:                                              ; preds = %331, %352
  br i1 %17, label %354, label %355

354:                                              ; preds = %353
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2093, i32 12, i8* null) #8
  br label %358

355:                                              ; preds = %353
  %356 = getelementptr inbounds i8, i8* %5, i64 440
  %357 = bitcast i8* %356 to i32*
  store i32 6, i32* %357, align 8, !tbaa !77
  br label %358

358:                                              ; preds = %354, %355
  br i1 %17, label %359, label %360

359:                                              ; preds = %358
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2126, i32 12, i8* null) #8
  br label %363

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, i8* %5, i64 436
  %362 = bitcast i8* %361 to i32*
  store i32 0, i32* %362, align 4, !tbaa !78
  br label %363

363:                                              ; preds = %359, %360
  br i1 %17, label %364, label %365

364:                                              ; preds = %363
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2163, i32 12, i8* null) #8
  br label %368

365:                                              ; preds = %363
  %366 = getelementptr inbounds i8, i8* %5, i64 456
  %367 = bitcast i8* %366 to i32*
  store i32 1, i32* %367, align 8, !tbaa !79
  br label %368

368:                                              ; preds = %364, %365
  br i1 %17, label %369, label %370

369:                                              ; preds = %368
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3360, i32 12, i8* null) #8
  br label %373

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, i8* %5, i64 560
  %372 = bitcast i8* %371 to i32*
  store i32 2, i32* %372, align 8, !tbaa !80
  br label %373

373:                                              ; preds = %369, %370
  br i1 %17, label %374, label %375

374:                                              ; preds = %373
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3380, i32 12, i8* null) #8
  br label %378

375:                                              ; preds = %373
  %376 = getelementptr inbounds i8, i8* %5, i64 568
  %377 = bitcast i8* %376 to double*
  store double 3.000000e-01, double* %377, align 8, !tbaa !81
  br label %378

378:                                              ; preds = %374, %375
  br i1 %17, label %379, label %380

379:                                              ; preds = %378
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2307, i32 12, i8* null) #8
  br label %383

380:                                              ; preds = %378
  %381 = getelementptr inbounds i8, i8* %5, i64 676
  %382 = bitcast i8* %381 to i32*
  store i32 0, i32* %382, align 4, !tbaa !82
  br label %383

383:                                              ; preds = %379, %380
  br i1 %17, label %384, label %385

384:                                              ; preds = %383
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3552, i32 12, i8* null) #8
  br label %388

385:                                              ; preds = %383
  %386 = getelementptr inbounds i8, i8* %5, i64 1368
  %387 = bitcast i8* %386 to i32*
  store i32 -1, i32* %387, align 8, !tbaa !83
  br label %388

388:                                              ; preds = %384, %385
  br i1 %17, label %389, label %390

389:                                              ; preds = %388
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3586, i32 12, i8* null) #8
  br label %393

390:                                              ; preds = %388
  %391 = getelementptr inbounds i8, i8* %5, i64 1372
  %392 = bitcast i8* %391 to i32*
  store i32 -1, i32* %392, align 4, !tbaa !84
  br label %393

393:                                              ; preds = %389, %390
  br i1 %17, label %394, label %395

394:                                              ; preds = %393
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3620, i32 12, i8* null) #8
  br label %398

395:                                              ; preds = %393
  %396 = getelementptr inbounds i8, i8* %5, i64 1376
  %397 = bitcast i8* %396 to i32*
  store i32 -1, i32* %397, align 8, !tbaa !85
  br label %398

398:                                              ; preds = %394, %395
  br i1 %17, label %399, label %400

399:                                              ; preds = %398
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2672, i32 12, i8* null) #8
  br label %403

400:                                              ; preds = %398
  %401 = getelementptr inbounds i8, i8* %5, i64 1380
  %402 = bitcast i8* %401 to i32*
  store i32 0, i32* %402, align 4, !tbaa !86
  br label %403

403:                                              ; preds = %399, %400
  br i1 %17, label %404, label %405

404:                                              ; preds = %403
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2749, i32 12, i8* null) #8
  br label %408

405:                                              ; preds = %403
  %406 = getelementptr inbounds i8, i8* %5, i64 1384
  %407 = bitcast i8* %406 to i32*
  store i32 0, i32* %407, align 8, !tbaa !87
  br label %408

408:                                              ; preds = %404, %405
  %409 = getelementptr inbounds i8, i8* %5, i64 1392
  %410 = getelementptr inbounds i8, i8* %5, i64 680
  %411 = bitcast i8* %410 to i32*
  store i32 0, i32* %411, align 8, !tbaa !88
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %409, i8 0, i64 32, i1 false)
  br i1 %17, label %412, label %413

412:                                              ; preds = %408
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2238, i32 12, i8* null) #8
  br label %416

413:                                              ; preds = %408
  %414 = getelementptr inbounds i8, i8* %5, i64 704
  %415 = bitcast i8* %414 to i32*
  store i32 0, i32* %415, align 8, !tbaa !89
  br label %416

416:                                              ; preds = %412, %413
  br i1 %17, label %417, label %418

417:                                              ; preds = %416
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2206, i32 12, i8* null) #8
  br label %421

418:                                              ; preds = %416
  %419 = getelementptr inbounds i8, i8* %5, i64 672
  %420 = bitcast i8* %419 to i32*
  store i32 0, i32* %420, align 8, !tbaa !90
  br label %421

421:                                              ; preds = %417, %418
  br i1 %17, label %422, label %423

422:                                              ; preds = %421
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2269, i32 12, i8* null) #8
  br label %430

423:                                              ; preds = %421
  %424 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #9
  %425 = icmp ugt i64 %424, 256
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2274, i32 20, i8* null) #8
  br label %430

427:                                              ; preds = %423
  %428 = getelementptr inbounds i8, i8* %5, i64 708
  %429 = call i8* @strcpy(i8* noundef nonnull %428, i8* noundef nonnull dereferenceable(1) %3) #8
  br label %430

430:                                              ; preds = %422, %426, %427
  br i1 %17, label %431, label %432

431:                                              ; preds = %430
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2323, i32 12, i8* null) #8
  br label %435

432:                                              ; preds = %430
  %433 = getelementptr inbounds i8, i8* %5, i64 964
  %434 = bitcast i8* %433 to i32*
  store i32 0, i32* %434, align 4, !tbaa !91
  br label %435

435:                                              ; preds = %431, %432
  br i1 %17, label %436, label %437

436:                                              ; preds = %435
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 641, i32 12, i8* null) #8
  br label %440

437:                                              ; preds = %435
  %438 = getelementptr inbounds i8, i8* %5, i64 116
  %439 = bitcast i8* %438 to i32*
  store i32 0, i32* %439, align 4, !tbaa !92
  br label %440

440:                                              ; preds = %436, %437
  br i1 %17, label %441, label %442

441:                                              ; preds = %440
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2359, i32 12, i8* null) #8
  br label %445

442:                                              ; preds = %440
  %443 = getelementptr inbounds i8, i8* %5, i64 664
  %444 = bitcast i8* %443 to i32*
  store i32 0, i32* %444, align 8, !tbaa !93
  br label %445

445:                                              ; preds = %441, %442
  br i1 %17, label %446, label %447

446:                                              ; preds = %445
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2379, i32 12, i8* null) #8
  br label %450

447:                                              ; preds = %445
  %448 = getelementptr inbounds i8, i8* %5, i64 668
  %449 = bitcast i8* %448 to i32*
  store i32 0, i32* %449, align 4, !tbaa !94
  br label %450

450:                                              ; preds = %446, %447
  %451 = getelementptr inbounds i8, i8* %5, i64 320
  %452 = getelementptr inbounds i8, i8* %5, i64 608
  %453 = bitcast i8* %452 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %453, align 8, !tbaa !95
  %454 = getelementptr inbounds i8, i8* %5, i64 640
  %455 = getelementptr inbounds i8, i8* %5, i64 296
  %456 = bitcast i8* %455 to i32**
  store i32* null, i32** %456, align 8, !tbaa !96
  %457 = getelementptr inbounds i8, i8* %5, i64 448
  %458 = bitcast i8* %457 to %struct.hypre_Solver_struct***
  store %struct.hypre_Solver_struct** null, %struct.hypre_Solver_struct*** %458, align 8, !tbaa !97
  %459 = getelementptr inbounds i8, i8* %5, i64 400
  %460 = getelementptr inbounds i8, i8* %5, i64 544
  %461 = getelementptr inbounds i8, i8* %5, i64 968
  %462 = bitcast i8* %461 to i32*
  store i32 0, i32* %462, align 8, !tbaa !98
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %451, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %459, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %460, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %454, i8 0, i64 24, i1 false)
  br i1 %17, label %463, label %464

463:                                              ; preds = %450
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2419, i32 12, i8* null) #8
  br label %474

464:                                              ; preds = %450
  %465 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %466 = icmp ugt i64 %465, 251
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2424, i32 20, i8* null) #8
  br label %474

468:                                              ; preds = %464
  %469 = icmp eq i64 %465, 0
  %470 = getelementptr inbounds i8, i8* %5, i64 972
  br i1 %469, label %471, label %472

471:                                              ; preds = %468
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(16) %470, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i64 16, i1 false) #8
  br label %474

472:                                              ; preds = %468
  %473 = call i8* @strcpy(i8* noundef nonnull %470, i8* noundef nonnull dereferenceable(1) %4) #8
  br label %474

474:                                              ; preds = %463, %467, %471, %472
  %475 = getelementptr inbounds i8, i8* %5, i64 1224
  %476 = bitcast i8* %475 to i32*
  store i32 0, i32* %476, align 8, !tbaa !99
  %477 = getelementptr inbounds i8, i8* %5, i64 1232
  %478 = bitcast i8* %477 to float**
  store float* null, float** %478, align 8, !tbaa !100
  br i1 %17, label %479, label %480

479:                                              ; preds = %474
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3447, i32 12, i8* null) #8
  br label %483

480:                                              ; preds = %474
  %481 = getelementptr inbounds i8, i8* %5, i64 1264
  %482 = bitcast i8* %481 to i32*
  store i32 0, i32* %482, align 8, !tbaa !101
  br label %483

483:                                              ; preds = %479, %480
  br i1 %17, label %484, label %485

484:                                              ; preds = %483
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3406, i32 12, i8* null) #8
  br label %490

485:                                              ; preds = %483
  %486 = getelementptr inbounds i8, i8* %5, i64 1248
  %487 = bitcast i8* %486 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %487, align 8, !tbaa !102
  %488 = getelementptr inbounds i8, i8* %5, i64 1240
  %489 = bitcast i8* %488 to i32*
  store i32 0, i32* %489, align 8, !tbaa !103
  br label %490

490:                                              ; preds = %484, %485
  %491 = getelementptr inbounds i8, i8* %5, i64 1244
  %492 = bitcast i8* %491 to i32*
  store i32 25, i32* %492, align 4, !tbaa !104
  %493 = getelementptr inbounds i8, i8* %5, i64 1256
  %494 = bitcast i8* %493 to %struct.hypre_ParVector_struct****
  store %struct.hypre_ParVector_struct*** null, %struct.hypre_ParVector_struct**** %494, align 8, !tbaa !105
  %495 = getelementptr inbounds i8, i8* %5, i64 1268
  %496 = getelementptr inbounds i8, i8* %5, i64 1240
  %497 = bitcast i8* %496 to i32*
  store i32 0, i32* %497, align 8, !tbaa !103
  %498 = getelementptr inbounds i8, i8* %5, i64 1296
  %499 = getelementptr inbounds i8, i8* %5, i64 156
  %500 = bitcast i8* %499 to i32*
  store i32 0, i32* %500, align 4, !tbaa !106
  %501 = getelementptr inbounds i8, i8* %5, i64 160
  %502 = bitcast i8* %501 to i32*
  store i32 0, i32* %502, align 8, !tbaa !107
  %503 = getelementptr inbounds i8, i8* %5, i64 1336
  %504 = bitcast i8* %503 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %495, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %498, i8 0, i64 40, i1 false)
  store i32 67108864, i32* %504, align 8, !tbaa !108
  %505 = getelementptr inbounds i8, i8* %5, i64 1344
  %506 = getelementptr inbounds i8, i8* %5, i64 592
  %507 = getelementptr inbounds i8, i8* %5, i64 1424
  %508 = bitcast i8* %507 to i32*
  store i32 0, i32* %508, align 8, !tbaa !109
  %509 = getelementptr inbounds i8, i8* %5, i64 1428
  %510 = bitcast i8* %509 to i32*
  store i32 0, i32* %510, align 4, !tbaa !110
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %506, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %505, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 732, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 738, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 772, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 778, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 892, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 898, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 932, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 938, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 972, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 978, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2723, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2728, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2775, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2780, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1052, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1058, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1132, i32 12, i8* null) #8
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
define dso_local i32 @hypre_BoomerAMGSetInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1166, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 25
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1174, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 96
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSepWeight(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1208, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 100
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !25
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1333, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 80
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !26
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1299, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 88
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetSetupType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1367, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1012, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1018, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2646, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2651, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2698, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2703, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2470, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2475, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2511, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2530, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2570, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2575, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2595, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2600, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2620, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2625, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1092, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1098, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2800, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2805, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2825, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2845, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2865, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2870, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2890, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3037, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3042, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3074, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3079, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3148, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3180, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3111, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3116, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3196, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3212, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3228, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3244, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3260, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3276, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3281, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3297, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3313, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3329, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3345, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1225, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1259, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1265, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1401, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 2
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
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1441, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1447, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1484, i32 12, i8* null) #8
  br label %27

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1490, i32 20, i8* null) #8
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
define dso_local i32 @hypre_BoomerAMGSetRelaxType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1628, i32 12, i8* null) #8
  br label %29

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1633, i32 20, i8* null) #8
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
  br i1 %22, label %23, label %18, !llvm.loop !70

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
define dso_local i32 @hypre_BoomerAMGSetRelaxOrder(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1728, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1888, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2012, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2093, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2126, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2131, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2163, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2168, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3360, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3365, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3380, i32 12, i8* null) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3385, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2307, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3552, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3586, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3620, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2672, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2677, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2749, i32 12, i8* null) #8
  br label %12

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2754, i32 20, i8* null) #8
  br label %12

8:                                                ; preds = %5
  %9 = fptosi double %1 to i32
  %10 = getelementptr inbounds i8, i8* %0, i64 1384
  %11 = bitcast i8* %10 to i32*
  store i32 %9, i32* %11, align 8, !tbaa !87
  br label %12

12:                                               ; preds = %8, %7, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetPrintLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2238, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 704
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !89
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2206, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 672
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !90
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2269, i32 12, i8* null) #8
  br label %12

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = icmp ugt i64 %6, 256
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2274, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2323, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 964
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !91
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 641, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 116
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !92
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2359, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 664
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !93
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2379, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 668
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !94
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2419, i32 12, i8* null) #8
  br label %15

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = icmp ugt i64 %6, 251
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2424, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3447, i32 12, i8* null) #8
  br label %12

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %6, i32 %1, i32 0
  %8 = icmp slt i32 %7, 3
  %9 = select i1 %8, i32 %7, i32 3
  %10 = getelementptr inbounds i8, i8* %0, i64 1264
  %11 = bitcast i8* %10 to i32*
  store i32 %9, i32* %11, align 8, !tbaa !101
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3406, i32 12, i8* null) #8
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 1248
  %8 = bitcast i8* %7 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %2, %struct.hypre_ParVector_struct*** %8, align 8, !tbaa !102
  %9 = getelementptr inbounds i8, i8* %0, i64 1240
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !103
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
  %5 = load i32, i32* %4, align 8, !tbaa !111
  %6 = getelementptr inbounds i8, i8* %0, i64 436
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !78
  %9 = getelementptr inbounds i8, i8* %0, i64 448
  %10 = bitcast i8* %9 to %struct.hypre_Solver_struct***
  %11 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %10, align 8, !tbaa !97
  %12 = getelementptr inbounds i8, i8* %0, i64 1304
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !112
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = getelementptr inbounds i8, i8* %0, i64 1336
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !108
  store i32 %18, i32* %2, align 4, !tbaa !65
  %19 = getelementptr inbounds i8, i8* %0, i64 544
  %20 = bitcast i8* %19 to double**
  %21 = load double*, double** %20, align 8, !tbaa !113
  %22 = icmp eq double* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %1
  %24 = bitcast double* %21 to i8*
  call void @hypre_Free(i8* nonnull %24) #8
  store double* null, double** %20, align 8, !tbaa !113
  br label %25

25:                                               ; preds = %23, %1
  %26 = getelementptr inbounds i8, i8* %0, i64 552
  %27 = bitcast i8* %26 to double**
  %28 = load double*, double** %27, align 8, !tbaa !114
  %29 = icmp eq double* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast double* %28 to i8*
  call void @hypre_Free(i8* nonnull %31) #8
  store double* null, double** %27, align 8, !tbaa !114
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds i8, i8* %0, i64 184
  %34 = bitcast i8* %33 to i32**
  %35 = load i32*, i32** %34, align 8, !tbaa !64
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = bitcast i32* %35 to i8*
  call void @hypre_Free(i8* nonnull %38) #8
  store i32* null, i32** %34, align 8, !tbaa !64
  br label %39

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds i8, i8* %0, i64 192
  %41 = bitcast i8* %40 to i32**
  %42 = load i32*, i32** %41, align 8, !tbaa !69
  %43 = icmp eq i32* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = bitcast i32* %42 to i8*
  call void @hypre_Free(i8* nonnull %45) #8
  store i32* null, i32** %41, align 8, !tbaa !69
  br label %46

46:                                               ; preds = %44, %39
  %47 = getelementptr inbounds i8, i8* %0, i64 240
  %48 = bitcast i8* %47 to double**
  %49 = load double*, double** %48, align 8, !tbaa !72
  %50 = icmp eq double* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = bitcast double* %49 to i8*
  call void @hypre_Free(i8* nonnull %52) #8
  store double* null, double** %48, align 8, !tbaa !72
  br label %53

53:                                               ; preds = %51, %46
  %54 = getelementptr inbounds i8, i8* %0, i64 248
  %55 = bitcast i8* %54 to double**
  %56 = load double*, double** %55, align 8, !tbaa !75
  %57 = icmp eq double* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = bitcast double* %56 to i8*
  call void @hypre_Free(i8* nonnull %59) #8
  store double* null, double** %55, align 8, !tbaa !75
  br label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds i8, i8* %0, i64 600
  %62 = bitcast i8* %61 to double**
  %63 = load double*, double** %62, align 8, !tbaa !115
  %64 = icmp eq double* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = bitcast double* %63 to i8*
  call void @hypre_Free(i8* nonnull %66) #8
  store double* null, double** %62, align 8, !tbaa !115
  br label %67

67:                                               ; preds = %65, %60
  %68 = getelementptr inbounds i8, i8* %0, i64 296
  %69 = bitcast i8* %68 to i32**
  %70 = load i32*, i32** %69, align 8, !tbaa !96
  %71 = icmp eq i32* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = bitcast i32* %70 to i8*
  call void @hypre_Free(i8* nonnull %73) #8
  store i32* null, i32** %69, align 8, !tbaa !96
  br label %74

74:                                               ; preds = %72, %67
  %75 = getelementptr inbounds i8, i8* %0, i64 200
  %76 = bitcast i8* %75 to i32***
  %77 = load i32**, i32*** %76, align 8, !tbaa !116
  %78 = icmp eq i32** %77, null
  br i1 %78, label %92, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %87, %79 ], [ 0, %74 ]
  %81 = load i32**, i32*** %76, align 8, !tbaa !116
  %82 = getelementptr inbounds i32*, i32** %81, i64 %80
  %83 = bitcast i32** %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !117
  call void @hypre_Free(i8* %84) #8
  %85 = load i32**, i32*** %76, align 8, !tbaa !116
  %86 = getelementptr inbounds i32*, i32** %85, i64 %80
  store i32* null, i32** %86, align 8, !tbaa !117
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, 4
  br i1 %88, label %89, label %79, !llvm.loop !118

89:                                               ; preds = %79
  %90 = bitcast i8* %75 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !116
  call void @hypre_Free(i8* %91) #8
  store i32** null, i32*** %76, align 8, !tbaa !116
  br label %92

92:                                               ; preds = %89, %74
  %93 = getelementptr inbounds i8, i8* %0, i64 328
  %94 = bitcast i8* %93 to %struct.hypre_ParVector_struct***
  %95 = getelementptr inbounds i8, i8* %0, i64 336
  %96 = bitcast i8* %95 to %struct.hypre_ParVector_struct***
  %97 = getelementptr inbounds i8, i8* %0, i64 320
  %98 = bitcast i8* %97 to %struct.hypre_ParCSRMatrix_struct***
  %99 = getelementptr inbounds i8, i8* %0, i64 344
  %100 = bitcast i8* %99 to %struct.hypre_ParCSRMatrix_struct***
  %101 = getelementptr inbounds i8, i8* %0, i64 360
  %102 = bitcast i8* %101 to i32***
  %103 = getelementptr inbounds i8, i8* %0, i64 408
  %104 = bitcast i8* %103 to %struct.hypre_ParCSRBlockMatrix***
  %105 = getelementptr inbounds i8, i8* %0, i64 416
  %106 = bitcast i8* %105 to %struct.hypre_ParCSRBlockMatrix***
  %107 = icmp sgt i32 %5, 1
  br i1 %107, label %108, label %157

108:                                              ; preds = %92
  %109 = zext i32 %5 to i64
  br label %110

110:                                              ; preds = %108, %154
  %111 = phi i64 [ 1, %108 ], [ %155, %154 ]
  %112 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %94, align 8, !tbaa !119
  %113 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %112, i64 %111
  %114 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %113, align 8, !tbaa !117
  %115 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %114) #8
  %116 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %96, align 8, !tbaa !120
  %117 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %116, i64 %111
  %118 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %117, align 8, !tbaa !117
  %119 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %118) #8
  %120 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %98, align 8, !tbaa !121
  %121 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %120, i64 %111
  %122 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %121, align 8, !tbaa !117
  %123 = icmp eq %struct.hypre_ParCSRMatrix_struct* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %110
  %125 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %122) #8
  br label %126

126:                                              ; preds = %124, %110
  %127 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %100, align 8, !tbaa !122
  %128 = add nsw i64 %111, -1
  %129 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %127, i64 %128
  %130 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %129, align 8, !tbaa !117
  %131 = icmp eq %struct.hypre_ParCSRMatrix_struct* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %126
  %133 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %130) #8
  br label %134

134:                                              ; preds = %132, %126
  %135 = load i32**, i32*** %102, align 8, !tbaa !123
  %136 = getelementptr inbounds i32*, i32** %135, i64 %128
  %137 = bitcast i32** %136 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !117
  call void @hypre_Free(i8* %138) #8
  %139 = load i32**, i32*** %102, align 8, !tbaa !123
  %140 = getelementptr inbounds i32*, i32** %139, i64 %128
  store i32* null, i32** %140, align 8, !tbaa !117
  %141 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %104, align 8, !tbaa !124
  %142 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %141, i64 %111
  %143 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %142, align 8, !tbaa !117
  %144 = icmp eq %struct.hypre_ParCSRBlockMatrix* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %134
  %146 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %143) #8
  br label %147

147:                                              ; preds = %145, %134
  %148 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %106, align 8, !tbaa !125
  %149 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %148, i64 %128
  %150 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %149, align 8, !tbaa !117
  %151 = icmp eq %struct.hypre_ParCSRBlockMatrix* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %150) #8
  br label %154

154:                                              ; preds = %147, %152
  %155 = add nuw nsw i64 %111, 1
  %156 = icmp eq i64 %155, %109
  br i1 %156, label %157, label %110, !llvm.loop !126

157:                                              ; preds = %154, %92
  %158 = getelementptr inbounds i8, i8* %0, i64 1392
  %159 = bitcast i8* %158 to %struct.hypre_ParCSRMatrix_struct**
  %160 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %159, align 8, !tbaa !127
  %161 = icmp eq %struct.hypre_ParCSRMatrix_struct* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %160) #8
  br label %164

164:                                              ; preds = %162, %157
  %165 = getelementptr inbounds i8, i8* %0, i64 1408
  %166 = bitcast i8* %165 to %struct.hypre_ParVector_struct**
  %167 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %166, align 8, !tbaa !128
  %168 = icmp eq %struct.hypre_ParVector_struct* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %167) #8
  br label %171

171:                                              ; preds = %169, %164
  %172 = getelementptr inbounds i8, i8* %0, i64 1400
  %173 = bitcast i8* %172 to %struct.hypre_ParVector_struct**
  %174 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %173, align 8, !tbaa !129
  %175 = icmp eq %struct.hypre_ParVector_struct* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %174) #8
  br label %178

178:                                              ; preds = %176, %171
  %179 = getelementptr inbounds i8, i8* %0, i64 400
  %180 = bitcast i8* %179 to double***
  %181 = load double**, double*** %180, align 8, !tbaa !130
  %182 = icmp eq double** %181, null
  br i1 %182, label %203, label %183

183:                                              ; preds = %178
  %184 = icmp sgt i32 %5, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %183
  %186 = zext i32 %5 to i64
  br label %187

187:                                              ; preds = %185, %197
  %188 = phi i64 [ 0, %185 ], [ %198, %197 ]
  %189 = load double**, double*** %180, align 8, !tbaa !130
  %190 = getelementptr inbounds double*, double** %189, i64 %188
  %191 = load double*, double** %190, align 8, !tbaa !117
  %192 = icmp eq double* %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %187
  %194 = bitcast double* %191 to i8*
  call void @hypre_Free(i8* nonnull %194) #8
  %195 = load double**, double*** %180, align 8, !tbaa !130
  %196 = getelementptr inbounds double*, double** %195, i64 %188
  store double* null, double** %196, align 8, !tbaa !117
  br label %197

197:                                              ; preds = %187, %193
  %198 = add nuw nsw i64 %188, 1
  %199 = icmp eq i64 %198, %186
  br i1 %199, label %200, label %187, !llvm.loop !131

200:                                              ; preds = %197, %183
  %201 = bitcast i8* %179 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !130
  call void @hypre_Free(i8* %202) #8
  store double** null, double*** %180, align 8, !tbaa !130
  br label %203

203:                                              ; preds = %200, %178
  %204 = getelementptr inbounds i8, i8* %0, i64 1416
  %205 = bitcast i8* %204 to double**
  %206 = load double*, double** %205, align 8, !tbaa !132
  %207 = icmp eq double* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = bitcast double* %206 to i8*
  call void @hypre_Free(i8* nonnull %209) #8
  store double* null, double** %205, align 8, !tbaa !132
  br label %210

210:                                              ; preds = %208, %203
  %211 = getelementptr inbounds i8, i8* %0, i64 408
  %212 = bitcast i8* %211 to %struct.hypre_ParCSRBlockMatrix***
  %213 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %212, align 8, !tbaa !124
  %214 = icmp eq %struct.hypre_ParCSRBlockMatrix** %213, null
  br i1 %214, label %220, label %215

215:                                              ; preds = %210
  %216 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %213, align 8, !tbaa !117
  %217 = icmp eq %struct.hypre_ParCSRBlockMatrix* %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %216) #8
  br label %220

220:                                              ; preds = %215, %218, %210
  %221 = icmp eq i32 %5, 1
  br i1 %221, label %222, label %229

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, i8* %0, i64 360
  %224 = bitcast i8* %223 to i32***
  %225 = bitcast i8* %223 to i8***
  %226 = load i8**, i8*** %225, align 8, !tbaa !123
  %227 = load i8*, i8** %226, align 8, !tbaa !117
  call void @hypre_Free(i8* %227) #8
  %228 = load i32**, i32*** %224, align 8, !tbaa !123
  store i32* null, i32** %228, align 8, !tbaa !117
  br label %229

229:                                              ; preds = %222, %220
  %230 = getelementptr inbounds i8, i8* %0, i64 608
  %231 = bitcast i8* %230 to %struct.hypre_ParVector_struct**
  %232 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %231, align 8, !tbaa !95
  %233 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %232) #8
  %234 = getelementptr inbounds i8, i8* %0, i64 328
  %235 = bitcast i8* %234 to %struct.hypre_ParVector_struct***
  %236 = bitcast i8* %234 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !119
  call void @hypre_Free(i8* %237) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %235, align 8, !tbaa !119
  %238 = getelementptr inbounds i8, i8* %0, i64 336
  %239 = bitcast i8* %238 to %struct.hypre_ParVector_struct***
  %240 = bitcast i8* %238 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !120
  call void @hypre_Free(i8* %241) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %239, align 8, !tbaa !120
  %242 = getelementptr inbounds i8, i8* %0, i64 320
  %243 = bitcast i8* %242 to %struct.hypre_ParCSRMatrix_struct***
  %244 = bitcast i8* %242 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !121
  call void @hypre_Free(i8* %245) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %243, align 8, !tbaa !121
  %246 = bitcast i8* %211 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !124
  call void @hypre_Free(i8* %247) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %212, align 8, !tbaa !124
  %248 = getelementptr inbounds i8, i8* %0, i64 416
  %249 = bitcast i8* %248 to %struct.hypre_ParCSRBlockMatrix***
  %250 = bitcast i8* %248 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !125
  call void @hypre_Free(i8* %251) #8
  store %struct.hypre_ParCSRBlockMatrix** null, %struct.hypre_ParCSRBlockMatrix*** %249, align 8, !tbaa !125
  %252 = getelementptr inbounds i8, i8* %0, i64 344
  %253 = bitcast i8* %252 to %struct.hypre_ParCSRMatrix_struct***
  %254 = bitcast i8* %252 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !122
  call void @hypre_Free(i8* %255) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %253, align 8, !tbaa !122
  %256 = getelementptr inbounds i8, i8* %0, i64 360
  %257 = bitcast i8* %256 to i32***
  %258 = bitcast i8* %256 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !123
  call void @hypre_Free(i8* %259) #8
  store i32** null, i32*** %257, align 8, !tbaa !123
  %260 = getelementptr inbounds i8, i8* %0, i64 640
  %261 = bitcast i8* %260 to %struct.hypre_ParVector_struct**
  %262 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %261, align 8, !tbaa !133
  %263 = icmp eq %struct.hypre_ParVector_struct* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %229
  %265 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %262) #8
  br label %266

266:                                              ; preds = %264, %229
  %267 = getelementptr inbounds i8, i8* %0, i64 648
  %268 = bitcast i8* %267 to %struct.hypre_ParVector_struct**
  %269 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %268, align 8, !tbaa !134
  %270 = icmp eq %struct.hypre_ParVector_struct* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %266
  %272 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %269) #8
  br label %273

273:                                              ; preds = %271, %266
  %274 = getelementptr inbounds i8, i8* %0, i64 656
  %275 = bitcast i8* %274 to %struct.hypre_ParVector_struct**
  %276 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %275, align 8, !tbaa !135
  %277 = icmp eq %struct.hypre_ParVector_struct* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %273
  %279 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %276) #8
  br label %280

280:                                              ; preds = %278, %273
  %281 = getelementptr inbounds i8, i8* %0, i64 368
  %282 = bitcast i8* %281 to i32***
  %283 = load i32**, i32*** %282, align 8, !tbaa !136
  %284 = icmp eq i32** %283, null
  br i1 %284, label %302, label %285

285:                                              ; preds = %280
  %286 = icmp sgt i32 %5, 1
  br i1 %286, label %287, label %299

287:                                              ; preds = %285
  %288 = zext i32 %5 to i64
  br label %289

289:                                              ; preds = %287, %289
  %290 = phi i64 [ 1, %287 ], [ %297, %289 ]
  %291 = load i32**, i32*** %282, align 8, !tbaa !136
  %292 = getelementptr inbounds i32*, i32** %291, i64 %290
  %293 = bitcast i32** %292 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !117
  call void @hypre_Free(i8* %294) #8
  %295 = load i32**, i32*** %282, align 8, !tbaa !136
  %296 = getelementptr inbounds i32*, i32** %295, i64 %290
  store i32* null, i32** %296, align 8, !tbaa !117
  %297 = add nuw nsw i64 %290, 1
  %298 = icmp eq i64 %297, %288
  br i1 %298, label %299, label %289, !llvm.loop !137

299:                                              ; preds = %289, %285
  %300 = bitcast i8* %281 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !136
  call void @hypre_Free(i8* %301) #8
  store i32** null, i32*** %282, align 8, !tbaa !136
  br label %302

302:                                              ; preds = %299, %280
  %303 = getelementptr inbounds i8, i8* %0, i64 116
  %304 = bitcast i8* %303 to i32*
  %305 = load i32, i32* %304, align 4, !tbaa !92
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds i8, i8* %0, i64 352
  %309 = bitcast i8* %308 to %struct.hypre_ParCSRMatrix_struct***
  %310 = bitcast i8* %308 to i8**
  %311 = load i8*, i8** %310, align 8, !tbaa !138
  call void @hypre_Free(i8* %311) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %309, align 8, !tbaa !138
  br label %312

312:                                              ; preds = %307, %302
  %313 = getelementptr inbounds i8, i8* %0, i64 376
  %314 = bitcast i8* %313 to i32***
  %315 = load i32**, i32*** %314, align 8, !tbaa !139
  %316 = icmp eq i32** %315, null
  br i1 %316, label %334, label %317

317:                                              ; preds = %312
  %318 = icmp sgt i32 %5, 0
  br i1 %318, label %319, label %331

319:                                              ; preds = %317
  %320 = zext i32 %5 to i64
  br label %321

321:                                              ; preds = %319, %321
  %322 = phi i64 [ 0, %319 ], [ %329, %321 ]
  %323 = load i32**, i32*** %314, align 8, !tbaa !139
  %324 = getelementptr inbounds i32*, i32** %323, i64 %322
  %325 = bitcast i32** %324 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !117
  call void @hypre_Free(i8* %326) #8
  %327 = load i32**, i32*** %314, align 8, !tbaa !139
  %328 = getelementptr inbounds i32*, i32** %327, i64 %322
  store i32* null, i32** %328, align 8, !tbaa !117
  %329 = add nuw nsw i64 %322, 1
  %330 = icmp eq i64 %329, %320
  br i1 %330, label %331, label %321, !llvm.loop !140

331:                                              ; preds = %321, %317
  %332 = bitcast i8* %313 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !139
  call void @hypre_Free(i8* %333) #8
  store i32** null, i32*** %314, align 8, !tbaa !139
  br label %334

334:                                              ; preds = %331, %312
  %335 = getelementptr inbounds i8, i8* %0, i64 384
  %336 = bitcast i8* %335 to i32***
  %337 = load i32**, i32*** %336, align 8, !tbaa !141
  %338 = icmp eq i32** %337, null
  br i1 %338, label %356, label %339

339:                                              ; preds = %334
  %340 = icmp sgt i32 %5, 0
  br i1 %340, label %341, label %353

341:                                              ; preds = %339
  %342 = zext i32 %5 to i64
  br label %343

343:                                              ; preds = %341, %343
  %344 = phi i64 [ 0, %341 ], [ %351, %343 ]
  %345 = load i32**, i32*** %336, align 8, !tbaa !141
  %346 = getelementptr inbounds i32*, i32** %345, i64 %344
  %347 = bitcast i32** %346 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !117
  call void @hypre_Free(i8* %348) #8
  %349 = load i32**, i32*** %336, align 8, !tbaa !141
  %350 = getelementptr inbounds i32*, i32** %349, i64 %344
  store i32* null, i32** %350, align 8, !tbaa !117
  %351 = add nuw nsw i64 %344, 1
  %352 = icmp eq i64 %351, %342
  br i1 %352, label %353, label %343, !llvm.loop !142

353:                                              ; preds = %343, %339
  %354 = bitcast i8* %335 to i8**
  %355 = load i8*, i8** %354, align 8, !tbaa !141
  call void @hypre_Free(i8* %355) #8
  store i32** null, i32*** %336, align 8, !tbaa !141
  br label %356

356:                                              ; preds = %353, %334
  %357 = icmp eq i32 %8, 0
  br i1 %357, label %409, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds i8, i8* %0, i64 440
  %360 = bitcast i8* %359 to i32*
  %361 = load i32, i32* %360, align 8, !tbaa !77
  switch i32 %361, label %406 [
    i32 7, label %374
    i32 8, label %370
    i32 9, label %366
    i32 6, label %362
  ]

362:                                              ; preds = %358
  %363 = icmp sgt i32 %8, 0
  br i1 %363, label %364, label %406

364:                                              ; preds = %362
  %365 = zext i32 %8 to i64
  br label %399

366:                                              ; preds = %358
  %367 = icmp sgt i32 %8, 0
  br i1 %367, label %368, label %406

368:                                              ; preds = %366
  %369 = zext i32 %8 to i64
  br label %392

370:                                              ; preds = %358
  %371 = icmp sgt i32 %8, 0
  br i1 %371, label %372, label %406

372:                                              ; preds = %370
  %373 = zext i32 %8 to i64
  br label %385

374:                                              ; preds = %358
  %375 = icmp sgt i32 %8, 0
  br i1 %375, label %376, label %406

376:                                              ; preds = %374
  %377 = zext i32 %8 to i64
  br label %378

378:                                              ; preds = %376, %378
  %379 = phi i64 [ 0, %376 ], [ %383, %378 ]
  %380 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, i64 %379
  %381 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %380, align 8, !tbaa !117
  %382 = call i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct* %381) #8
  %383 = add nuw nsw i64 %379, 1
  %384 = icmp eq i64 %383, %377
  br i1 %384, label %406, label %378, !llvm.loop !143

385:                                              ; preds = %372, %385
  %386 = phi i64 [ 0, %372 ], [ %390, %385 ]
  %387 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, i64 %386
  %388 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %387, align 8, !tbaa !117
  %389 = call i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct* %388) #8
  %390 = add nuw nsw i64 %386, 1
  %391 = icmp eq i64 %390, %373
  br i1 %391, label %406, label %385, !llvm.loop !144

392:                                              ; preds = %368, %392
  %393 = phi i64 [ 0, %368 ], [ %397, %392 ]
  %394 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, i64 %393
  %395 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %394, align 8, !tbaa !117
  %396 = call i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct* %395) #8
  %397 = add nuw nsw i64 %393, 1
  %398 = icmp eq i64 %397, %369
  br i1 %398, label %406, label %392, !llvm.loop !145

399:                                              ; preds = %364, %399
  %400 = phi i64 [ 0, %364 ], [ %404, %399 ]
  %401 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, i64 %400
  %402 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %401, align 8, !tbaa !117
  %403 = call i32 @HYPRE_SchwarzDestroy(%struct.hypre_Solver_struct* %402) #8
  %404 = add nuw nsw i64 %400, 1
  %405 = icmp eq i64 %404, %365
  br i1 %405, label %406, label %399, !llvm.loop !146

406:                                              ; preds = %399, %392, %385, %378, %362, %366, %370, %374, %358
  %407 = bitcast i8* %9 to i8**
  %408 = load i8*, i8** %407, align 8, !tbaa !97
  call void @hypre_Free(i8* %408) #8
  store %struct.hypre_Solver_struct** null, %struct.hypre_Solver_struct*** %10, align 8, !tbaa !97
  br label %409

409:                                              ; preds = %406, %356
  %410 = getelementptr inbounds i8, i8* %0, i64 696
  %411 = bitcast i8* %410 to %struct.hypre_ParVector_struct**
  %412 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %411, align 8, !tbaa !147
  %413 = icmp eq %struct.hypre_ParVector_struct* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %409
  %415 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %412) #8
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %411, align 8, !tbaa !147
  br label %416

416:                                              ; preds = %414, %409
  %417 = getelementptr inbounds i8, i8* %0, i64 1264
  %418 = bitcast i8* %417 to i32*
  %419 = load i32, i32* %418, align 8, !tbaa !101
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %459

421:                                              ; preds = %416
  %422 = getelementptr inbounds i8, i8* %0, i64 1240
  %423 = bitcast i8* %422 to i32*
  %424 = load i32, i32* %423, align 8, !tbaa !103
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %459

426:                                              ; preds = %421
  %427 = getelementptr inbounds i8, i8* %0, i64 1244
  %428 = bitcast i8* %427 to i32*
  %429 = load i32, i32* %428, align 4, !tbaa !104
  %430 = icmp slt i32 %429, %5
  %431 = select i1 %430, i32 %429, i32 %5
  %432 = getelementptr inbounds i8, i8* %0, i64 1256
  %433 = bitcast i8* %432 to %struct.hypre_ParVector_struct****
  %434 = icmp sgt i32 %431, 1
  br i1 %434, label %435, label %454

435:                                              ; preds = %426
  %436 = zext i32 %431 to i64
  %437 = zext i32 %424 to i64
  br label %438

438:                                              ; preds = %435, %450
  %439 = phi i64 [ 1, %435 ], [ %452, %450 ]
  %440 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %433, align 8, !tbaa !105
  %441 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %440, i64 %439
  %442 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %441, align 8, !tbaa !117
  br label %443

443:                                              ; preds = %438, %443
  %444 = phi i64 [ 0, %438 ], [ %448, %443 ]
  %445 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %442, i64 %444
  %446 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %445, align 8, !tbaa !117
  %447 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %446) #8
  %448 = add nuw nsw i64 %444, 1
  %449 = icmp eq i64 %448, %437
  br i1 %449, label %450, label %443, !llvm.loop !148

450:                                              ; preds = %443
  %451 = bitcast %struct.hypre_ParVector_struct** %442 to i8*
  call void @hypre_Free(i8* %451) #8
  %452 = add nuw nsw i64 %439, 1
  %453 = icmp eq i64 %452, %436
  br i1 %453, label %454, label %438, !llvm.loop !149

454:                                              ; preds = %450, %426
  %455 = getelementptr inbounds i8, i8* %0, i64 1256
  %456 = bitcast i8* %455 to %struct.hypre_ParVector_struct****
  %457 = bitcast i8* %455 to i8**
  %458 = load i8*, i8** %457, align 8, !tbaa !105
  call void @hypre_Free(i8* %458) #8
  store %struct.hypre_ParVector_struct*** null, %struct.hypre_ParVector_struct**** %456, align 8, !tbaa !105
  br label %459

459:                                              ; preds = %454, %421, %416
  %460 = icmp eq i8* %14, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %459
  %462 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %14)
  br label %463

463:                                              ; preds = %461, %459
  %464 = getelementptr inbounds i8, i8* %0, i64 1312
  %465 = bitcast i8* %464 to %struct.hypre_ParCSRMatrix_struct**
  %466 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %465, align 8, !tbaa !150
  %467 = icmp eq %struct.hypre_ParCSRMatrix_struct* %466, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %463
  %469 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %466) #8
  br label %470

470:                                              ; preds = %468, %463
  %471 = getelementptr inbounds i8, i8* %0, i64 1328
  %472 = bitcast i8* %471 to %struct.hypre_ParVector_struct**
  %473 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %472, align 8, !tbaa !151
  %474 = icmp eq %struct.hypre_ParVector_struct* %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %470
  %476 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %473) #8
  br label %477

477:                                              ; preds = %475, %470
  %478 = getelementptr inbounds i8, i8* %0, i64 1320
  %479 = bitcast i8* %478 to %struct.hypre_ParVector_struct**
  %480 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %479, align 8, !tbaa !152
  %481 = icmp eq %struct.hypre_ParVector_struct* %480, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %477
  %483 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %480) #8
  br label %484

484:                                              ; preds = %482, %477
  %485 = getelementptr inbounds i8, i8* %0, i64 1344
  %486 = bitcast i8* %485 to double**
  %487 = load double*, double** %486, align 8, !tbaa !153
  %488 = icmp eq double* %487, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %484
  %490 = bitcast double* %487 to i8*
  call void @hypre_Free(i8* nonnull %490) #8
  store double* null, double** %486, align 8, !tbaa !153
  br label %491

491:                                              ; preds = %489, %484
  %492 = getelementptr inbounds i8, i8* %0, i64 1352
  %493 = bitcast i8* %492 to double**
  %494 = load double*, double** %493, align 8, !tbaa !154
  %495 = icmp eq double* %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %491
  %497 = bitcast double* %494 to i8*
  call void @hypre_Free(i8* nonnull %497) #8
  store double* null, double** %493, align 8, !tbaa !154
  br label %498

498:                                              ; preds = %496, %491
  %499 = getelementptr inbounds i8, i8* %0, i64 1360
  %500 = bitcast i8* %499 to i32**
  %501 = load i32*, i32** %500, align 8, !tbaa !155
  %502 = icmp eq i32* %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %498
  %504 = bitcast i32* %501 to i8*
  call void @hypre_Free(i8* nonnull %504) #8
  store i32* null, i32** %500, align 8, !tbaa !155
  br label %505

505:                                              ; preds = %503, %498
  %506 = load i32, i32* %2, align 4, !tbaa !65
  %507 = icmp eq i32 %506, 67108864
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = call i32 @hypre_MPI_Comm_free(i32* nonnull %2) #8
  br label %510

510:                                              ; preds = %508, %505
  call void @hypre_Free(i8* %0) #8
  %511 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret i32 %511
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #3

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 658, i32 12, i8* null) #8
  br label %88

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 664, i32 20, i8* null) #8
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
  br i1 %34, label %35, label %30, !llvm.loop !156

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
  br i1 %59, label %60, label %55, !llvm.loop !157

60:                                               ; preds = %55, %42
  %61 = bitcast i8* %38 to i8**
  store i8* %49, i8** %61, align 8, !tbaa !75
  br label %62

62:                                               ; preds = %60, %37
  %63 = getelementptr inbounds i8, i8* %0, i64 600
  %64 = bitcast i8* %63 to double**
  %65 = load double*, double** %64, align 8, !tbaa !115
  %66 = icmp eq double* %65, null
  br i1 %66, label %87, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, i8* %0, i64 592
  %69 = bitcast i8* %68 to double*
  %70 = load double, double* %69, align 8, !tbaa !158
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
  br i1 %84, label %85, label %80, !llvm.loop !159

85:                                               ; preds = %80, %67
  %86 = bitcast i8* %63 to i8**
  store i8* %74, i8** %86, align 8, !tbaa !115
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 715, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 755, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 795, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 812, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 818, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 156
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !106
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 835, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 156
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !106
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 852, i32 12, i8* null) #8
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 858, i32 20, i8* null) #8
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 160
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !107
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 875, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 160
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !107
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 915, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 955, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 995, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1035, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1075, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1115, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1149, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1191, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 96
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !24
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1242, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1282, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1316, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 88
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !27
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1350, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 80
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !26
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1384, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1424, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1464, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1519, i32 12, i8* null) #8
  br label %32

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1525, i32 20, i8* null) #8
  br label %32

9:                                                ; preds = %6
  %10 = add i32 %2, -1
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1531, i32 28, i8* null) #8
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
  br i1 %25, label %26, label %21, !llvm.loop !160

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1557, i32 12, i8* null) #8
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1562, i32 28, i8* null) #8
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 184
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !64
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1568, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1585, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1590, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1609, i32 12, i8* null) #8
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
define dso_local i32 @hypre_BoomerAMGSetCycleRelaxType(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1661, i32 12, i8* null) #8
  br label %38

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1666, i32 28, i8* null) #8
  br label %38

10:                                               ; preds = %6
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1671, i32 20, i8* null) #8
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
  br i1 %25, label %26, label %21, !llvm.loop !161

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
define dso_local i32 @hypre_BoomerAMGGetCycleRelaxType(i8* readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1700, i32 12, i8* null) #8
  br label %20

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1705, i32 28, i8* null) #8
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 192
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !69
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1711, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1744, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1760, i32 12, i8* null) #8
  br label %20

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1765, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1785, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1802, i32 12, i8* null) #8
  br label %27

5:                                                ; preds = %2
  %6 = icmp eq i32** %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1807, i32 20, i8* null) #8
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 200
  %10 = bitcast i8* %9 to i32***
  %11 = load i32**, i32*** %10, align 8, !tbaa !116
  %12 = icmp eq i32** %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %8 ]
  %15 = load i32**, i32*** %10, align 8, !tbaa !116
  %16 = getelementptr inbounds i32*, i32** %15, i64 %14
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !117
  call void @hypre_Free(i8* %18) #8
  %19 = load i32**, i32*** %10, align 8, !tbaa !116
  %20 = getelementptr inbounds i32*, i32** %19, i64 %14
  store i32* null, i32** %20, align 8, !tbaa !117
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %13, !llvm.loop !162

23:                                               ; preds = %13
  %24 = bitcast i8* %9 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !116
  call void @hypre_Free(i8* %25) #8
  store i32** null, i32*** %10, align 8, !tbaa !116
  br label %26

26:                                               ; preds = %23, %8
  store i32** %1, i32*** %10, align 8, !tbaa !116
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1830, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 200
  %7 = bitcast i8* %6 to i32***
  %8 = load i32**, i32*** %7, align 8, !tbaa !116
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1846, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1851, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1870, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1913, i32 12, i8* null) #8
  br label %35

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sle i32 %8, %2
  %10 = icmp slt i32 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1919, i32 28, i8* null) #8
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
  br i1 %30, label %31, label %26, !llvm.loop !163

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1943, i32 12, i8* null) #8
  br label %23

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sle i32 %8, %2
  %10 = icmp slt i32 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1949, i32 28, i8* null) #8
  br label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, i8* %0, i64 240
  %15 = bitcast i8* %14 to double**
  %16 = load double*, double** %15, align 8, !tbaa !72
  %17 = icmp eq double* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1954, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1971, i32 12, i8* null) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1976, i32 20, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 1994, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2036, i32 12, i8* null) #8
  br label %33

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sgt i32 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2042, i32 28, i8* null) #8
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
  br i1 %28, label %29, label %24, !llvm.loop !164

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2066, i32 12, i8* null) #8
  br label %21

6:                                                ; preds = %3
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp sgt i32 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2072, i32 28, i8* null) #8
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 248
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !75
  %15 = icmp eq double* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2077, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2110, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2147, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2184, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2222, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 672
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !90
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2254, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 704
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !89
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2291, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2339, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 964
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !91
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
  store i32 %1, i32* %4, align 8, !tbaa !98
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCoordDim(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1224
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !99
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGSetCoordinates(i8* nocapture %0, float* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1232
  %4 = bitcast i8* %3 to float**
  store float* %1, float** %4, align 8, !tbaa !100
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGGetNumFunctions(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2491, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2551, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 288
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !165
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2906, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 292
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !166
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2922, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 296
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !96
  call void @hypre_Free(i8* %9) #8
  store i32* %1, i32** %7, align 8, !tbaa !96
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2939, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 312
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !167
  call void @hypre_Free(i8* %9) #8
  store i32* %1, i32** %7, align 8, !tbaa !167
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2956, i32 12, i8* null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 304
  %7 = bitcast i8* %6 to i32**
  %8 = bitcast i8* %6 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !168
  call void @hypre_Free(i8* %9) #8
  store i32* %1, i32** %7, align 8, !tbaa !168
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2973, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 2989, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 680
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !88
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3005, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 696
  %7 = bitcast i8* %6 to %struct.hypre_ParVector_struct**
  %8 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !147
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3021, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 688
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !169
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3058, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3095, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3132, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3164, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3470, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1280
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !170
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3486, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1272
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !171
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3501, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1288
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !172
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3518, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1284
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !173
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3535, i32 12, i8* null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1268
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !174
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3569, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3603, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3637, i32 12, i8* null) #8
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3656, i32 12, i8* null) #8
  br label %32

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3661, i32 20, i8* null) #8
  br label %32

8:                                                ; preds = %5
  %9 = bitcast i8* %0 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, i8* %0, i64 600
  %12 = bitcast i8* %11 to double**
  %13 = load double*, double** %12, align 8, !tbaa !115
  %14 = icmp eq double* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = sext i32 %10 to i64
  %17 = call i8* @hypre_CAlloc(i64 %16, i64 8) #8
  %18 = bitcast i8* %17 to double*
  %19 = bitcast i8* %11 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !115
  br label %20

20:                                               ; preds = %15, %8
  %21 = phi double* [ %18, %15 ], [ %13, %8 ]
  %22 = getelementptr inbounds i8, i8* %0, i64 592
  %23 = bitcast i8* %22 to double*
  store double %1, double* %23, align 8, !tbaa !158
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
  br i1 %31, label %32, label %27, !llvm.loop !175

32:                                               ; preds = %27, %20, %7, %4
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetLevelNonGalerkinTol(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3691, i32 12, i8* null) #8
  br label %28

6:                                                ; preds = %3
  %7 = fcmp olt double %1, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3697, i32 20, i8* null) #8
  br label %28

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 600
  %11 = bitcast i8* %10 to double**
  %12 = load double*, double** %11, align 8, !tbaa !115
  %13 = bitcast i8* %0 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !3
  %15 = icmp eq double* %12, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = sext i32 %14 to i64
  %18 = call i8* @hypre_CAlloc(i64 %17, i64 8) #8
  %19 = bitcast i8* %18 to double*
  %20 = bitcast i8* %10 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !115
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi double* [ %19, %16 ], [ %12, %9 ]
  %23 = icmp sgt i32 %14, %2
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 3712, i32 28, i8* null) #8
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
  store i32 %1, i32* %5, align 8, !tbaa !176
  %6 = getelementptr inbounds i8, i8* %0, i64 584
  %7 = bitcast i8* %6 to double**
  store double* %2, double** %7, align 8, !tbaa !177
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetRAP2(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1424
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !109
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoomerAMGSetKeepTranspose(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1428
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !110
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !8, i64 224, !8, i64 232, !9, i64 240, !9, i64 248, !8, i64 256, !9, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !5, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !9, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !8, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !5, i64 560, !8, i64 568, !5, i64 576, !9, i64 584, !8, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !8, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !5, i64 664, !5, i64 668, !5, i64 672, !5, i64 676, !5, i64 680, !8, i64 688, !9, i64 696, !5, i64 704, !6, i64 708, !5, i64 964, !5, i64 968, !6, i64 972, !5, i64 1224, !9, i64 1232, !5, i64 1240, !5, i64 1244, !9, i64 1248, !9, i64 1256, !5, i64 1264, !5, i64 1268, !8, i64 1272, !5, i64 1280, !5, i64 1284, !5, i64 1288, !9, i64 1296, !9, i64 1304, !9, i64 1312, !9, i64 1320, !9, i64 1328, !5, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !5, i64 1368, !5, i64 1372, !5, i64 1376, !5, i64 1380, !5, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !9, i64 1416, !5, i64 1424, !5, i64 1428}
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
!24 = !{!4, !5, i64 96}
!25 = !{!4, !5, i64 100}
!26 = !{!4, !5, i64 80}
!27 = !{!4, !5, i64 88}
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
!87 = !{!4, !5, i64 1384}
!88 = !{!4, !5, i64 680}
!89 = !{!4, !5, i64 704}
!90 = !{!4, !5, i64 672}
!91 = !{!4, !5, i64 964}
!92 = !{!4, !5, i64 116}
!93 = !{!4, !5, i64 664}
!94 = !{!4, !5, i64 668}
!95 = !{!4, !9, i64 608}
!96 = !{!4, !9, i64 296}
!97 = !{!4, !9, i64 448}
!98 = !{!4, !5, i64 968}
!99 = !{!4, !5, i64 1224}
!100 = !{!4, !9, i64 1232}
!101 = !{!4, !5, i64 1264}
!102 = !{!4, !9, i64 1248}
!103 = !{!4, !5, i64 1240}
!104 = !{!4, !5, i64 1244}
!105 = !{!4, !9, i64 1256}
!106 = !{!4, !5, i64 156}
!107 = !{!4, !5, i64 160}
!108 = !{!4, !5, i64 1336}
!109 = !{!4, !5, i64 1424}
!110 = !{!4, !5, i64 1428}
!111 = !{!4, !5, i64 392}
!112 = !{!4, !9, i64 1304}
!113 = !{!4, !9, i64 544}
!114 = !{!4, !9, i64 552}
!115 = !{!4, !9, i64 600}
!116 = !{!4, !9, i64 200}
!117 = !{!9, !9, i64 0}
!118 = distinct !{!118, !67, !68}
!119 = !{!4, !9, i64 328}
!120 = !{!4, !9, i64 336}
!121 = !{!4, !9, i64 320}
!122 = !{!4, !9, i64 344}
!123 = !{!4, !9, i64 360}
!124 = !{!4, !9, i64 408}
!125 = !{!4, !9, i64 416}
!126 = distinct !{!126, !67, !68}
!127 = !{!4, !9, i64 1392}
!128 = !{!4, !9, i64 1408}
!129 = !{!4, !9, i64 1400}
!130 = !{!4, !9, i64 400}
!131 = distinct !{!131, !67, !68}
!132 = !{!4, !9, i64 1416}
!133 = !{!4, !9, i64 640}
!134 = !{!4, !9, i64 648}
!135 = !{!4, !9, i64 656}
!136 = !{!4, !9, i64 368}
!137 = distinct !{!137, !67, !68}
!138 = !{!4, !9, i64 352}
!139 = !{!4, !9, i64 376}
!140 = distinct !{!140, !67, !68}
!141 = !{!4, !9, i64 384}
!142 = distinct !{!142, !67, !68}
!143 = distinct !{!143, !67, !68}
!144 = distinct !{!144, !67, !68}
!145 = distinct !{!145, !67, !68}
!146 = distinct !{!146, !67, !68}
!147 = !{!4, !9, i64 696}
!148 = distinct !{!148, !67, !68}
!149 = distinct !{!149, !67, !68}
!150 = !{!4, !9, i64 1312}
!151 = !{!4, !9, i64 1328}
!152 = !{!4, !9, i64 1320}
!153 = !{!4, !9, i64 1344}
!154 = !{!4, !9, i64 1352}
!155 = !{!4, !9, i64 1360}
!156 = distinct !{!156, !67, !68}
!157 = distinct !{!157, !67, !68}
!158 = !{!4, !8, i64 592}
!159 = distinct !{!159, !67, !68}
!160 = distinct !{!160, !67, !68}
!161 = distinct !{!161, !67, !68}
!162 = distinct !{!162, !67, !68}
!163 = distinct !{!163, !67, !68}
!164 = distinct !{!164, !67, !68}
!165 = !{!4, !5, i64 288}
!166 = !{!4, !5, i64 292}
!167 = !{!4, !9, i64 312}
!168 = !{!4, !9, i64 304}
!169 = !{!4, !8, i64 688}
!170 = !{!4, !5, i64 1280}
!171 = !{!4, !8, i64 1272}
!172 = !{!4, !5, i64 1288}
!173 = !{!4, !5, i64 1284}
!174 = !{!4, !5, i64 1268}
!175 = distinct !{!175, !67, !68}
!176 = !{!4, !5, i64 576}
!177 = !{!4, !9, i64 584}
