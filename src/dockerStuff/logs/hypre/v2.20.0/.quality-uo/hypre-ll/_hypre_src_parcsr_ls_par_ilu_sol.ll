; ModuleID = '/hypre/src/parcsr_ls/par_ilu_solve.c'
source_filename = "/hypre/src/parcsr_ls/par_ilu_solve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_Matrix_struct = type opaque
%struct.hypre_Vector_struct = type opaque
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

@.str = private unnamed_addr constant [30 x i8] c"\0A\0A ILU SOLVER SOLUTION INFO:\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"\0A\0AERROR detected by Hypre ...  BEGIN\0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"ERROR -- hypre_ILUSolve: INFs and/or NaNs detected in input.\0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"User probably placed non-numerics in supplied A, x_0, or b.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"ERROR detected by Hypre ...  END\0A\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"/hypre/src/parcsr_ls/par_ilu_solve.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [54 x i8] c"                                            relative\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"               residual        factor       residual\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"               --------        ------       --------\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"    Initial    %e                 %e\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"    ILUSolve %2d   %e    %f     %e \0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"\0A\0A==============================================\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"\0A NOTE: Convergence tolerance was not achieved\0A\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"      within the allowed %d iterations\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"==============================================\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"\0A\0A Average Convergence Factor = %f \0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"                operator = %f\0A\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"\0A\0A Newton\E2\80\93Schulz\E2\80\93Hotelling SOLVER SOLUTION INFO:\0A\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"ERROR -- hypre_NSHSolve: INFs and/or NaNs detected in input.\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"    NSHSolve %2d   %e    %f     %e \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSolve(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, i8* %0, i64 188
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, i8* %0, i64 80
  %13 = bitcast i8* %12 to i32**
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %0, i64 88
  %16 = bitcast i8* %15 to i32**
  %17 = load i32*, i32** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %0, i64 16
  %19 = bitcast i8* %18 to %struct.hypre_ParCSRMatrix_struct**
  %20 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, i8* %0, i64 24
  %22 = bitcast i8* %21 to double**
  %23 = load double*, double** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %0, i64 32
  %25 = bitcast i8* %24 to %struct.hypre_ParCSRMatrix_struct**
  %26 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %0, i64 40
  %28 = bitcast i8* %27 to %struct.hypre_ParCSRMatrix_struct**
  %29 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %28, align 8, !tbaa !17
  %30 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #4
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #4
  %32 = getelementptr inbounds i8, i8* %0, i64 112
  %33 = bitcast i8* %32 to %struct.hypre_ParVector_struct**
  %34 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %33, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, i8* %0, i64 160
  %36 = bitcast i8* %35 to double*
  %37 = load double, double* %36, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, i8* %0, i64 176
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !20
  %41 = getelementptr inbounds i8, i8* %0, i64 180
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !21
  %44 = getelementptr inbounds i8, i8* %0, i64 184
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, i8* %0, i64 128
  %48 = bitcast i8* %47 to double**
  %49 = load double*, double** %48, align 8, !tbaa !23
  %50 = getelementptr inbounds i8, i8* %0, i64 216
  %51 = bitcast i8* %50 to %struct.hypre_ParVector_struct**
  %52 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %51, align 8, !tbaa !24
  %53 = getelementptr inbounds i8, i8* %0, i64 208
  %54 = bitcast i8* %53 to %struct.hypre_ParVector_struct**
  %55 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %54, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, i8* %0, i64 232
  %57 = bitcast i8* %56 to double**
  %58 = load double*, double** %57, align 8, !tbaa !26
  %59 = getelementptr inbounds i8, i8* %0, i64 224
  %60 = bitcast i8* %59 to double**
  %61 = load double*, double** %60, align 8, !tbaa !27
  %62 = getelementptr inbounds i8, i8* %0, i64 168
  %63 = bitcast i8* %62 to double*
  %64 = load double, double* %63, align 8, !tbaa !28
  %65 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %66 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %65, align 8, !tbaa !29
  %67 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %66, i64 0, i32 3
  %68 = load i32, i32* %67, align 8, !tbaa !30
  %69 = getelementptr inbounds i8, i8* %0, i64 192
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 8, !tbaa !32
  %72 = getelementptr inbounds i8, i8* %0, i64 200
  %73 = bitcast i8* %72 to i32**
  %74 = load i32*, i32** %73, align 8, !tbaa !33
  %75 = getelementptr inbounds i8, i8* %0, i64 240
  %76 = bitcast i8* %75 to %struct.hypre_Solver_struct**
  %77 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %76, align 8, !tbaa !34
  %78 = getelementptr inbounds i8, i8* %0, i64 256
  %79 = bitcast i8* %78 to %struct.hypre_ParVector_struct**
  %80 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %79, align 8, !tbaa !35
  %81 = getelementptr inbounds i8, i8* %0, i64 264
  %82 = bitcast i8* %81 to %struct.hypre_ParVector_struct**
  %83 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %82, align 8, !tbaa !36
  %84 = icmp sgt i32 %40, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %4
  %86 = getelementptr inbounds i8, i8* %0, i64 120
  %87 = bitcast i8* %86 to %struct.hypre_ParVector_struct**
  %88 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %87, align 8, !tbaa !37
  br label %89

89:                                               ; preds = %85, %4
  %90 = phi %struct.hypre_ParVector_struct* [ %88, %85 ], [ undef, %4 ]
  %91 = getelementptr inbounds i8, i8* %0, i64 136
  %92 = bitcast i8* %91 to i32*
  store i32 0, i32* %92, align 8, !tbaa !38
  %93 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #4
  %94 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #4
  %95 = load i32, i32* %6, align 4, !tbaa !39
  %96 = icmp eq i32 %95, 0
  %97 = icmp sgt i32 %43, 1
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = call i32 @hypre_ILUWriteSolverParams(i8* %0) #4
  br label %101

101:                                              ; preds = %99, %89
  %102 = load i32, i32* %6, align 4, !tbaa !39
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i1 %97, i1 false
  %105 = fcmp ogt double %37, 0.000000e+00
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0)) #4
  br label %109

109:                                              ; preds = %107, %101
  %110 = select i1 %97, i1 true, i1 %84
  %111 = select i1 %110, i1 true, i1 %105
  br i1 %111, label %112, label %152

112:                                              ; preds = %109
  br i1 %84, label %113, label %119

113:                                              ; preds = %112
  %114 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %90) #4
  br i1 %105, label %115, label %117

115:                                              ; preds = %113
  %116 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, double 1.000000e+00, %struct.hypre_ParVector_struct* %90) #4
  br label %117

117:                                              ; preds = %115, %113
  %118 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %90, %struct.hypre_ParVector_struct* %90) #4
  br label %125

119:                                              ; preds = %112
  %120 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %52) #4
  br i1 %105, label %121, label %123

121:                                              ; preds = %119
  %122 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, double 1.000000e+00, %struct.hypre_ParVector_struct* %52) #4
  br label %123

123:                                              ; preds = %121, %119
  %124 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %52, %struct.hypre_ParVector_struct* %52) #4
  br label %125

125:                                              ; preds = %123, %117
  %126 = phi double [ %124, %123 ], [ %118, %117 ]
  %127 = call double @sqrt(double %126) #4
  %128 = fcmp une double %127, 0.000000e+00
  %129 = fdiv double %127, %127
  %130 = select i1 %128, double %129, double 0.000000e+00
  %131 = fcmp uno double %130, 0.000000e+00
  br i1 %131, label %132, label %140

132:                                              ; preds = %125
  %133 = icmp sgt i32 %43, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0)) #4
  %136 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0)) #4
  %137 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.3, i64 0, i64 0)) #4
  %138 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %139

139:                                              ; preds = %134, %132
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 164, i32 1, i8* null) #4
  br label %255

140:                                              ; preds = %125
  %141 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %2) #4
  %142 = call double @sqrt(double %141) #4
  %143 = fcmp ogt double %142, 0x3CB0000000000000
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = fdiv double %127, %142
  br label %152

146:                                              ; preds = %140
  %147 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %34, double 0.000000e+00) #4
  %148 = icmp sgt i32 %40, 0
  br i1 %148, label %149, label %255

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, i8* %0, i64 152
  %151 = bitcast i8* %150 to double*
  store double 0.000000e+00, double* %151, align 8, !tbaa !40
  br label %255

152:                                              ; preds = %109, %144
  %153 = phi double [ %145, %144 ], [ 1.000000e+00, %109 ]
  %154 = phi double [ %142, %144 ], [ 0.000000e+00, %109 ]
  %155 = phi double [ %127, %144 ], [ 0.000000e+00, %109 ]
  %156 = phi double [ %127, %144 ], [ 1.000000e+00, %109 ]
  %157 = load i32, i32* %6, align 4, !tbaa !39
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i1 %97, i1 false
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  %161 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #4
  %162 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i64 0, i64 0)) #4
  %163 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0)) #4
  %164 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0), double %155, double %153) #4
  br label %165

165:                                              ; preds = %160, %152
  %166 = fcmp ogt double %154, 0x3CB0000000000000
  %167 = getelementptr inbounds i8, i8* %0, i64 152
  %168 = bitcast i8* %167 to double*
  %169 = icmp sgt i32 %46, 0
  br i1 %169, label %170, label %226

170:                                              ; preds = %165
  %171 = sext i32 %46 to i64
  br label %172

172:                                              ; preds = %170, %220
  %173 = phi i64 [ 0, %170 ], [ %212, %220 ]
  %174 = phi double [ 0.000000e+00, %170 ], [ %211, %220 ]
  %175 = phi double [ %156, %170 ], [ %210, %220 ]
  %176 = phi double [ %153, %170 ], [ %209, %220 ]
  switch i32 %11, label %187 [
    i32 0, label %177
    i32 1, label %177
    i32 10, label %179
    i32 11, label %179
    i32 20, label %181
    i32 21, label %181
    i32 30, label %183
    i32 31, label %183
    i32 40, label %185
    i32 41, label %185
  ]

177:                                              ; preds = %172, %172
  %178 = call i32 @hypre_ILUSolveLU(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32* %14, i32 %68, %struct.hypre_ParCSRMatrix_struct* %20, double* %23, %struct.hypre_ParCSRMatrix_struct* %26, %struct.hypre_ParVector_struct* %55, %struct.hypre_ParVector_struct* %52)
  br label %189

179:                                              ; preds = %172, %172
  %180 = call i32 @hypre_ILUSolveSchurGMRES(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32* %14, i32* %14, i32 %71, %struct.hypre_ParCSRMatrix_struct* %20, double* %23, %struct.hypre_ParCSRMatrix_struct* %26, %struct.hypre_ParCSRMatrix_struct* %29, %struct.hypre_ParVector_struct* %55, %struct.hypre_ParVector_struct* %52, %struct.hypre_Solver_struct* %77, %struct.hypre_Solver_struct* undef, %struct.hypre_ParVector_struct* %80, %struct.hypre_ParVector_struct* %83, i32* %74)
  br label %189

181:                                              ; preds = %172, %172
  %182 = call i32 @hypre_ILUSolveSchurNSH(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32* %14, i32 %71, %struct.hypre_ParCSRMatrix_struct* %20, double* %23, %struct.hypre_ParCSRMatrix_struct* %26, %struct.hypre_ParCSRMatrix_struct* %29, %struct.hypre_ParVector_struct* %55, %struct.hypre_ParVector_struct* %52, %struct.hypre_Solver_struct* %77, %struct.hypre_ParVector_struct* %80, %struct.hypre_ParVector_struct* %83, i32* %74)
  br label %189

183:                                              ; preds = %172, %172
  %184 = call i32 @hypre_ILUSolveLURAS(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32* %14, %struct.hypre_ParCSRMatrix_struct* %20, double* %23, %struct.hypre_ParCSRMatrix_struct* %26, %struct.hypre_ParVector_struct* %55, %struct.hypre_ParVector_struct* %55, double* %58, double* %61)
  br label %189

185:                                              ; preds = %172, %172
  %186 = call i32 @hypre_ILUSolveSchurGMRES(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32* %14, i32* %17, i32 %71, %struct.hypre_ParCSRMatrix_struct* %20, double* %23, %struct.hypre_ParCSRMatrix_struct* %26, %struct.hypre_ParCSRMatrix_struct* %29, %struct.hypre_ParVector_struct* %55, %struct.hypre_ParVector_struct* %52, %struct.hypre_Solver_struct* %77, %struct.hypre_Solver_struct* undef, %struct.hypre_ParVector_struct* %80, %struct.hypre_ParVector_struct* %83, i32* %74)
  br label %189

187:                                              ; preds = %172
  %188 = call i32 @hypre_ILUSolveLU(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32* %14, i32 %68, %struct.hypre_ParCSRMatrix_struct* %20, double* %23, %struct.hypre_ParCSRMatrix_struct* %26, %struct.hypre_ParVector_struct* %55, %struct.hypre_ParVector_struct* %52)
  br label %189

189:                                              ; preds = %187, %185, %183, %181, %179, %177
  br i1 %111, label %190, label %208

190:                                              ; preds = %189
  br i1 %84, label %191, label %195

191:                                              ; preds = %190
  %192 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %90) #4
  %193 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, double 1.000000e+00, %struct.hypre_ParVector_struct* %90) #4
  %194 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %90, %struct.hypre_ParVector_struct* %90) #4
  br label %199

195:                                              ; preds = %190
  %196 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %52) #4
  %197 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, double 1.000000e+00, %struct.hypre_ParVector_struct* %52) #4
  %198 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %52, %struct.hypre_ParVector_struct* %52) #4
  br label %199

199:                                              ; preds = %195, %191
  %200 = phi double [ %198, %195 ], [ %194, %191 ]
  %201 = call double @sqrt(double %200) #4
  %202 = fcmp une double %175, 0.000000e+00
  %203 = fdiv double %201, %175
  %204 = select i1 %202, double %203, double %201
  %205 = fdiv double %201, %154
  %206 = select i1 %166, double %205, double %201
  %207 = getelementptr inbounds double, double* %49, i64 %173
  store double %206, double* %207, align 8, !tbaa !41
  br label %208

208:                                              ; preds = %189, %199
  %209 = phi double [ %206, %199 ], [ %176, %189 ]
  %210 = phi double [ %201, %199 ], [ %175, %189 ]
  %211 = phi double [ %204, %199 ], [ %174, %189 ]
  %212 = add nuw nsw i64 %173, 1
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %92, align 8, !tbaa !38
  store double %209, double* %168, align 8, !tbaa !40
  %214 = load i32, i32* %6, align 4, !tbaa !39
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i1 %97, i1 false
  br i1 %216, label %217, label %220

217:                                              ; preds = %208
  %218 = trunc i64 %212 to i32
  %219 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 %218, double %210, double %211, double %209) #4
  br label %220

220:                                              ; preds = %217, %208
  %221 = fcmp oge double %209, %37
  %222 = icmp slt i64 %212, %171
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %172, label %224, !llvm.loop !42

224:                                              ; preds = %220
  %225 = trunc i64 %212 to i32
  br label %226

226:                                              ; preds = %224, %165
  %227 = phi double [ %156, %165 ], [ %210, %224 ]
  %228 = phi i32 [ 0, %165 ], [ %225, %224 ]
  %229 = icmp eq i32 %228, %46
  %230 = select i1 %229, i1 %105, i1 false
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 289, i32 256, i8* null) #4
  br label %232

232:                                              ; preds = %231, %226
  %233 = icmp ne i32 %228, 0
  %234 = fcmp une double %155, 0.000000e+00
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = fdiv double %227, %155
  %238 = sitofp i32 %228 to double
  %239 = fdiv double 1.000000e+00, %238
  %240 = call double @pow(double %237, double %239) #4
  br label %241

241:                                              ; preds = %232, %236
  %242 = phi double [ %240, %236 ], [ 1.000000e+00, %232 ]
  %243 = load i32, i32* %6, align 4
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %97, i1 %244, i1 false
  br i1 %245, label %246, label %255

246:                                              ; preds = %241
  br i1 %230, label %247, label %252

247:                                              ; preds = %246
  %248 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #4
  %249 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0)) #4
  %250 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0), i32 %46) #4
  %251 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0)) #4
  br label %252

252:                                              ; preds = %247, %246
  %253 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), double %242) #4
  %254 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), double %64) #4
  br label %255

255:                                              ; preds = %241, %252, %146, %149, %139
  %256 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #4
  ret i32 %256
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUWriteSolverParams(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSolveLU(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2, i32* nocapture readonly %3, i32 %4, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %5, double* nocapture readonly %6, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 7
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 9
  %14 = load double*, double** %13, align 8, !tbaa !45
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !46
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !47
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %7, i64 0, i32 7
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 9
  %22 = load double*, double** %21, align 8, !tbaa !45
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !46
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !47
  %27 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %9, i64 0, i32 6
  %28 = load %struct.hypre_Vector*, %struct.hypre_Vector** %27, align 8, !tbaa !48
  %29 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %28, i64 0, i32 0
  %30 = load double*, double** %29, align 8, !tbaa !50
  %31 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 6
  %32 = load %struct.hypre_Vector*, %struct.hypre_Vector** %31, align 8, !tbaa !48
  %33 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %32, i64 0, i32 0
  %34 = load double*, double** %33, align 8, !tbaa !50
  %35 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %2, double 1.000000e+00, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %8) #4
  %36 = icmp sgt i32 %4, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %10
  %38 = zext i32 %4 to i64
  br label %43

39:                                               ; preds = %43, %10
  %40 = icmp sgt i32 %4, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  %42 = zext i32 %4 to i64
  br label %59

43:                                               ; preds = %37, %43
  %44 = phi i64 [ 0, %37 ], [ %51, %43 ]
  %45 = getelementptr inbounds i32, i32* %3, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !39
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %34, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !41
  %50 = getelementptr inbounds double, double* %30, i64 %47
  store double %49, double* %50, align 8, !tbaa !41
  %51 = add nuw nsw i64 %44, 1
  %52 = icmp eq i64 %51, %38
  br i1 %52, label %39, label %43, !llvm.loop !52

53:                                               ; preds = %74, %59
  %54 = icmp eq i64 %63, %42
  br i1 %54, label %55, label %59, !llvm.loop !53

55:                                               ; preds = %53, %39
  %56 = icmp sgt i32 %4, 0
  br i1 %56, label %57, label %133

57:                                               ; preds = %55
  %58 = sext i32 %4 to i64
  br label %91

59:                                               ; preds = %41, %53
  %60 = phi i64 [ 0, %41 ], [ %63, %53 ]
  %61 = getelementptr inbounds i32, i32* %16, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !39
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds i32, i32* %16, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !39
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %53

67:                                               ; preds = %59
  %68 = getelementptr inbounds i32, i32* %3, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !39
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %30, i64 %70
  %72 = sext i32 %62 to i64
  %73 = sext i32 %65 to i64
  br label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %72, %67 ], [ %89, %74 ]
  %76 = getelementptr inbounds double, double* %14, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !41
  %78 = getelementptr inbounds i32, i32* %18, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !39
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %3, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %30, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !41
  %86 = fmul double %77, %85
  %87 = load double, double* %71, align 8, !tbaa !41
  %88 = fsub double %87, %86
  store double %88, double* %71, align 8, !tbaa !41
  %89 = add nsw i64 %75, 1
  %90 = icmp eq i64 %89, %73
  br i1 %90, label %53, label %74, !llvm.loop !54

91:                                               ; preds = %57, %123
  %92 = phi i64 [ %58, %57 ], [ %93, %123 ]
  %93 = add nsw i64 %92, -1
  %94 = getelementptr inbounds i32, i32* %24, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !39
  %96 = getelementptr inbounds i32, i32* %24, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !39
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %91
  %100 = getelementptr inbounds i32, i32* %3, i64 %93
  %101 = load i32, i32* %100, align 4, !tbaa !39
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %30, i64 %102
  %104 = sext i32 %95 to i64
  %105 = sext i32 %97 to i64
  br label %106

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %104, %99 ], [ %121, %106 ]
  %108 = getelementptr inbounds double, double* %22, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !41
  %110 = getelementptr inbounds i32, i32* %26, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !39
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %3, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !39
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %30, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !41
  %118 = fmul double %109, %117
  %119 = load double, double* %103, align 8, !tbaa !41
  %120 = fsub double %119, %118
  store double %120, double* %103, align 8, !tbaa !41
  %121 = add nsw i64 %107, 1
  %122 = icmp eq i64 %121, %105
  br i1 %122, label %123, label %106, !llvm.loop !55

123:                                              ; preds = %106, %91
  %124 = getelementptr inbounds double, double* %6, i64 %93
  %125 = load double, double* %124, align 8, !tbaa !41
  %126 = getelementptr inbounds i32, i32* %3, i64 %93
  %127 = load i32, i32* %126, align 4, !tbaa !39
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %30, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !41
  %131 = fmul double %125, %130
  store double %131, double* %129, align 8, !tbaa !41
  %132 = icmp sgt i64 %92, 1
  br i1 %132, label %91, label %133, !llvm.loop !56

133:                                              ; preds = %123, %55
  %134 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* %2) #4
  %135 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSolveSchurGMRES(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32 %5, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %6, double* nocapture readonly %7, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %8, %struct.hypre_ParCSRMatrix_struct* %9, %struct.hypre_ParVector_struct* %10, %struct.hypre_ParVector_struct* %11, %struct.hypre_Solver_struct* %12, %struct.hypre_Solver_struct* nocapture readnone %13, %struct.hypre_ParVector_struct* %14, %struct.hypre_ParVector_struct* %15, i32* nocapture readonly %16) local_unnamed_addr #0 {
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 7
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !45
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %8, i64 0, i32 7
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !29
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !45
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !46
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !47
  %34 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %11, i64 0, i32 6
  %35 = load %struct.hypre_Vector*, %struct.hypre_Vector** %34, align 8, !tbaa !48
  %36 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %35, i64 0, i32 0
  %37 = load double*, double** %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %10, i64 0, i32 6
  %39 = load %struct.hypre_Vector*, %struct.hypre_Vector** %38, align 8, !tbaa !48
  %40 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %39, i64 0, i32 0
  %41 = load double*, double** %40, align 8, !tbaa !50
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %43 = load i32, i32* %42, align 8, !tbaa !30
  %44 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %2, double 1.000000e+00, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %10) #4
  %45 = icmp sgt i32 %5, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %17
  %47 = zext i32 %5 to i64
  br label %55

48:                                               ; preds = %75, %55
  %49 = icmp eq i64 %68, %47
  br i1 %49, label %50, label %55, !llvm.loop !57

50:                                               ; preds = %48, %17
  %51 = icmp sgt i32 %43, %5
  br i1 %51, label %52, label %126

52:                                               ; preds = %50
  %53 = sext i32 %5 to i64
  %54 = sext i32 %43 to i64
  br label %94

55:                                               ; preds = %46, %48
  %56 = phi i64 [ 0, %46 ], [ %68, %48 ]
  %57 = getelementptr inbounds i32, i32* %3, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !39
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %41, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !41
  %62 = getelementptr inbounds i32, i32* %4, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !39
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %37, i64 %64
  store double %61, double* %65, align 8, !tbaa !41
  %66 = getelementptr inbounds i32, i32* %23, i64 %56
  %67 = load i32, i32* %66, align 4, !tbaa !39
  %68 = add nuw nsw i64 %56, 1
  %69 = getelementptr inbounds i32, i32* %23, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !39
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %48

72:                                               ; preds = %55
  %73 = sext i32 %67 to i64
  %74 = sext i32 %70 to i64
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %73, %72 ], [ %90, %75 ]
  %77 = getelementptr inbounds double, double* %21, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !41
  %79 = getelementptr inbounds i32, i32* %25, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !39
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %4, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !39
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %37, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !41
  %87 = fmul double %78, %86
  %88 = load double, double* %65, align 8, !tbaa !41
  %89 = fsub double %88, %87
  store double %89, double* %65, align 8, !tbaa !41
  %90 = add nsw i64 %76, 1
  %91 = icmp eq i64 %90, %74
  br i1 %91, label %48, label %75, !llvm.loop !58

92:                                               ; preds = %109, %94
  %93 = icmp eq i64 %98, %54
  br i1 %93, label %126, label %94, !llvm.loop !59

94:                                               ; preds = %52, %92
  %95 = phi i64 [ %53, %52 ], [ %98, %92 ]
  %96 = getelementptr inbounds i32, i32* %23, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !39
  %98 = add nsw i64 %95, 1
  %99 = getelementptr inbounds i32, i32* %23, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !39
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %92

102:                                              ; preds = %94
  %103 = getelementptr inbounds i32, i32* %3, i64 %95
  %104 = load i32, i32* %103, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %41, i64 %105
  %107 = sext i32 %97 to i64
  %108 = sext i32 %100 to i64
  br label %109

109:                                              ; preds = %102, %109
  %110 = phi i64 [ %107, %102 ], [ %124, %109 ]
  %111 = getelementptr inbounds i32, i32* %25, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !39
  %113 = getelementptr inbounds double, double* %21, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !41
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds i32, i32* %4, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !39
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %37, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !41
  %121 = fmul double %114, %120
  %122 = load double, double* %106, align 8, !tbaa !41
  %123 = fsub double %122, %121
  store double %123, double* %106, align 8, !tbaa !41
  %124 = add nsw i64 %110, 1
  %125 = icmp eq i64 %124, %108
  br i1 %125, label %92, label %109, !llvm.loop !60

126:                                              ; preds = %92, %50
  %127 = icmp eq %struct.hypre_ParCSRMatrix_struct* %9, null
  br i1 %127, label %175, label %128

128:                                              ; preds = %126
  %129 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %15, double 0.000000e+00) #4
  %130 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %14, i64 0, i32 6
  %131 = load %struct.hypre_Vector*, %struct.hypre_Vector** %130, align 8, !tbaa !48
  %132 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %131, i64 0, i32 0
  %133 = load double*, double** %132, align 8, !tbaa !50
  %134 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %15, i64 0, i32 6
  %135 = load %struct.hypre_Vector*, %struct.hypre_Vector** %134, align 8, !tbaa !48
  %136 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %135, i64 0, i32 0
  %137 = load double*, double** %136, align 8, !tbaa !50
  %138 = icmp sgt i32 %43, %5
  br i1 %138, label %139, label %154

139:                                              ; preds = %128
  %140 = sext i32 %5 to i64
  %141 = sext i32 %5 to i64
  %142 = sext i32 %43 to i64
  br label %143

143:                                              ; preds = %139, %143
  %144 = phi i64 [ %140, %139 ], [ %152, %143 ]
  %145 = getelementptr inbounds i32, i32* %3, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !39
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %41, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !41
  %150 = sub nsw i64 %144, %141
  %151 = getelementptr inbounds double, double* %133, i64 %150
  store double %149, double* %151, align 8, !tbaa !41
  %152 = add nsw i64 %144, 1
  %153 = icmp eq i64 %152, %142
  br i1 %153, label %154, label %143, !llvm.loop !61

154:                                              ; preds = %143, %128
  %155 = bitcast %struct.hypre_ParCSRMatrix_struct* %9 to %struct.hypre_Matrix_struct*
  %156 = bitcast %struct.hypre_ParVector_struct* %14 to %struct.hypre_Vector_struct*
  %157 = bitcast %struct.hypre_ParVector_struct* %15 to %struct.hypre_Vector_struct*
  %158 = call i32 @HYPRE_GMRESSolve(%struct.hypre_Solver_struct* %12, %struct.hypre_Matrix_struct* nonnull %155, %struct.hypre_Vector_struct* %156, %struct.hypre_Vector_struct* %157) #4
  %159 = icmp sgt i32 %43, %5
  br i1 %159, label %160, label %175

160:                                              ; preds = %154
  %161 = sext i32 %5 to i64
  %162 = sext i32 %5 to i64
  %163 = sext i32 %43 to i64
  br label %164

164:                                              ; preds = %160, %164
  %165 = phi i64 [ %161, %160 ], [ %173, %164 ]
  %166 = sub nsw i64 %165, %162
  %167 = getelementptr inbounds double, double* %137, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !41
  %169 = getelementptr inbounds i32, i32* %4, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !39
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %37, i64 %171
  store double %168, double* %172, align 8, !tbaa !41
  %173 = add nsw i64 %165, 1
  %174 = icmp eq i64 %173, %163
  br i1 %174, label %175, label %164, !llvm.loop !62

175:                                              ; preds = %164, %154, %126
  %176 = icmp sgt i32 %43, %5
  br i1 %176, label %177, label %237

177:                                              ; preds = %175
  %178 = icmp sgt i32 %5, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  %180 = zext i32 %5 to i64
  br label %187

181:                                              ; preds = %207, %187
  %182 = icmp eq i64 %200, %180
  br i1 %182, label %183, label %187, !llvm.loop !63

183:                                              ; preds = %181, %177
  %184 = icmp sgt i32 %5, 0
  br i1 %184, label %185, label %237

185:                                              ; preds = %183
  %186 = zext i32 %5 to i64
  br label %224

187:                                              ; preds = %179, %181
  %188 = phi i64 [ 0, %179 ], [ %200, %181 ]
  %189 = getelementptr inbounds i32, i32* %4, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !39
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %37, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !41
  %194 = getelementptr inbounds i32, i32* %3, i64 %188
  %195 = load i32, i32* %194, align 4, !tbaa !39
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, double* %41, i64 %196
  store double %193, double* %197, align 8, !tbaa !41
  %198 = getelementptr inbounds i32, i32* %16, i64 %188
  %199 = load i32, i32* %198, align 4, !tbaa !39
  %200 = add nuw nsw i64 %188, 1
  %201 = getelementptr inbounds i32, i32* %31, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !39
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %181

204:                                              ; preds = %187
  %205 = sext i32 %199 to i64
  %206 = sext i32 %202 to i64
  br label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %205, %204 ], [ %222, %207 ]
  %209 = getelementptr inbounds i32, i32* %33, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !39
  %211 = getelementptr inbounds double, double* %29, i64 %208
  %212 = load double, double* %211, align 8, !tbaa !41
  %213 = sext i32 %210 to i64
  %214 = getelementptr inbounds i32, i32* %4, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !39
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, double* %37, i64 %216
  %218 = load double, double* %217, align 8, !tbaa !41
  %219 = fmul double %212, %218
  %220 = load double, double* %197, align 8, !tbaa !41
  %221 = fsub double %220, %219
  store double %221, double* %197, align 8, !tbaa !41
  %222 = add nsw i64 %208, 1
  %223 = icmp eq i64 %222, %206
  br i1 %223, label %181, label %207, !llvm.loop !64

224:                                              ; preds = %185, %224
  %225 = phi i64 [ 0, %185 ], [ %235, %224 ]
  %226 = getelementptr inbounds i32, i32* %3, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !39
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, double* %41, i64 %228
  %230 = load double, double* %229, align 8, !tbaa !41
  %231 = getelementptr inbounds i32, i32* %4, i64 %225
  %232 = load i32, i32* %231, align 4, !tbaa !39
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %37, i64 %233
  store double %230, double* %234, align 8, !tbaa !41
  %235 = add nuw nsw i64 %225, 1
  %236 = icmp eq i64 %235, %186
  br i1 %236, label %237, label %224, !llvm.loop !65

237:                                              ; preds = %224, %183, %175
  %238 = icmp sgt i32 %5, 0
  br i1 %238, label %239, label %283

239:                                              ; preds = %237
  %240 = sext i32 %5 to i64
  br label %241

241:                                              ; preds = %239, %273
  %242 = phi i64 [ %240, %239 ], [ %243, %273 ]
  %243 = add nsw i64 %242, -1
  %244 = getelementptr inbounds i32, i32* %31, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !39
  %246 = getelementptr inbounds i32, i32* %16, i64 %243
  %247 = load i32, i32* %246, align 4, !tbaa !39
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %273

249:                                              ; preds = %241
  %250 = getelementptr inbounds i32, i32* %4, i64 %243
  %251 = load i32, i32* %250, align 4, !tbaa !39
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %37, i64 %252
  %254 = sext i32 %245 to i64
  %255 = sext i32 %247 to i64
  br label %256

256:                                              ; preds = %249, %256
  %257 = phi i64 [ %254, %249 ], [ %271, %256 ]
  %258 = getelementptr inbounds i32, i32* %33, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !39
  %260 = getelementptr inbounds double, double* %29, i64 %257
  %261 = load double, double* %260, align 8, !tbaa !41
  %262 = sext i32 %259 to i64
  %263 = getelementptr inbounds i32, i32* %4, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !39
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, double* %37, i64 %265
  %267 = load double, double* %266, align 8, !tbaa !41
  %268 = fmul double %261, %267
  %269 = load double, double* %253, align 8, !tbaa !41
  %270 = fsub double %269, %268
  store double %270, double* %253, align 8, !tbaa !41
  %271 = add nsw i64 %257, 1
  %272 = icmp eq i64 %271, %255
  br i1 %272, label %273, label %256, !llvm.loop !66

273:                                              ; preds = %256, %241
  %274 = getelementptr inbounds double, double* %7, i64 %243
  %275 = load double, double* %274, align 8, !tbaa !41
  %276 = getelementptr inbounds i32, i32* %4, i64 %243
  %277 = load i32, i32* %276, align 4, !tbaa !39
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, double* %37, i64 %278
  %280 = load double, double* %279, align 8, !tbaa !41
  %281 = fmul double %275, %280
  store double %281, double* %279, align 8, !tbaa !41
  %282 = icmp sgt i64 %242, 1
  br i1 %282, label %241, label %283, !llvm.loop !67

283:                                              ; preds = %273, %237
  %284 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %11, %struct.hypre_ParVector_struct* %2) #4
  %285 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSolveSchurNSH(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2, i32* nocapture readonly %3, i32 %4, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %5, double* nocapture readonly %6, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %7, %struct.hypre_ParCSRMatrix_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* %10, %struct.hypre_Solver_struct* %11, %struct.hypre_ParVector_struct* %12, %struct.hypre_ParVector_struct* %13, i32* nocapture readonly %14) local_unnamed_addr #0 {
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 7
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !45
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !46
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !47
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %7, i64 0, i32 7
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %27 = load double*, double** %26, align 8, !tbaa !45
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !46
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !47
  %32 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %10, i64 0, i32 6
  %33 = load %struct.hypre_Vector*, %struct.hypre_Vector** %32, align 8, !tbaa !48
  %34 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %33, i64 0, i32 0
  %35 = load double*, double** %34, align 8, !tbaa !50
  %36 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %9, i64 0, i32 6
  %37 = load %struct.hypre_Vector*, %struct.hypre_Vector** %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %37, i64 0, i32 0
  %39 = load double*, double** %38, align 8, !tbaa !50
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !30
  %42 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %2, double 1.000000e+00, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %9) #4
  %43 = icmp sgt i32 %4, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %15
  %45 = zext i32 %4 to i64
  br label %53

46:                                               ; preds = %70, %53
  %47 = icmp eq i64 %63, %45
  br i1 %47, label %48, label %53, !llvm.loop !68

48:                                               ; preds = %46, %15
  %49 = icmp sgt i32 %41, %4
  br i1 %49, label %50, label %121

50:                                               ; preds = %48
  %51 = sext i32 %4 to i64
  %52 = sext i32 %41 to i64
  br label %89

53:                                               ; preds = %44, %46
  %54 = phi i64 [ 0, %44 ], [ %63, %46 ]
  %55 = getelementptr inbounds i32, i32* %3, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !39
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %39, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !41
  %60 = getelementptr inbounds double, double* %35, i64 %57
  store double %59, double* %60, align 8, !tbaa !41
  %61 = getelementptr inbounds i32, i32* %21, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !39
  %63 = add nuw nsw i64 %54, 1
  %64 = getelementptr inbounds i32, i32* %21, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !39
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %46

67:                                               ; preds = %53
  %68 = sext i32 %62 to i64
  %69 = sext i32 %65 to i64
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %68, %67 ], [ %85, %70 ]
  %72 = getelementptr inbounds double, double* %19, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !41
  %74 = getelementptr inbounds i32, i32* %23, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !39
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %3, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !39
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %35, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !41
  %82 = fmul double %73, %81
  %83 = load double, double* %60, align 8, !tbaa !41
  %84 = fsub double %83, %82
  store double %84, double* %60, align 8, !tbaa !41
  %85 = add nsw i64 %71, 1
  %86 = icmp eq i64 %85, %69
  br i1 %86, label %46, label %70, !llvm.loop !69

87:                                               ; preds = %104, %89
  %88 = icmp eq i64 %93, %52
  br i1 %88, label %121, label %89, !llvm.loop !70

89:                                               ; preds = %50, %87
  %90 = phi i64 [ %51, %50 ], [ %93, %87 ]
  %91 = getelementptr inbounds i32, i32* %21, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !39
  %93 = add nsw i64 %90, 1
  %94 = getelementptr inbounds i32, i32* %21, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !39
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %87

97:                                               ; preds = %89
  %98 = getelementptr inbounds i32, i32* %3, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %39, i64 %100
  %102 = sext i32 %92 to i64
  %103 = sext i32 %95 to i64
  br label %104

104:                                              ; preds = %97, %104
  %105 = phi i64 [ %102, %97 ], [ %119, %104 ]
  %106 = getelementptr inbounds i32, i32* %23, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !39
  %108 = getelementptr inbounds double, double* %19, i64 %105
  %109 = load double, double* %108, align 8, !tbaa !41
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds i32, i32* %3, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %35, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !41
  %116 = fmul double %109, %115
  %117 = load double, double* %101, align 8, !tbaa !41
  %118 = fsub double %117, %116
  store double %118, double* %101, align 8, !tbaa !41
  %119 = add nsw i64 %105, 1
  %120 = icmp eq i64 %119, %103
  br i1 %120, label %87, label %104, !llvm.loop !71

121:                                              ; preds = %87, %48
  %122 = icmp eq %struct.hypre_ParCSRMatrix_struct* %8, null
  br i1 %122, label %168, label %123

123:                                              ; preds = %121
  %124 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %13, double 0.000000e+00) #4
  %125 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %12, i64 0, i32 6
  %126 = load %struct.hypre_Vector*, %struct.hypre_Vector** %125, align 8, !tbaa !48
  %127 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %126, i64 0, i32 0
  %128 = load double*, double** %127, align 8, !tbaa !50
  %129 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %13, i64 0, i32 6
  %130 = load %struct.hypre_Vector*, %struct.hypre_Vector** %129, align 8, !tbaa !48
  %131 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %130, i64 0, i32 0
  %132 = load double*, double** %131, align 8, !tbaa !50
  %133 = icmp sgt i32 %41, %4
  br i1 %133, label %134, label %149

134:                                              ; preds = %123
  %135 = sext i32 %4 to i64
  %136 = sext i32 %4 to i64
  %137 = sext i32 %41 to i64
  br label %138

138:                                              ; preds = %134, %138
  %139 = phi i64 [ %135, %134 ], [ %147, %138 ]
  %140 = getelementptr inbounds i32, i32* %3, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !39
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %39, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !41
  %145 = sub nsw i64 %139, %136
  %146 = getelementptr inbounds double, double* %128, i64 %145
  store double %144, double* %146, align 8, !tbaa !41
  %147 = add nsw i64 %139, 1
  %148 = icmp eq i64 %147, %137
  br i1 %148, label %149, label %138, !llvm.loop !72

149:                                              ; preds = %138, %123
  %150 = bitcast %struct.hypre_Solver_struct* %11 to i8*
  %151 = call i32 @hypre_NSHSolve(i8* %150, %struct.hypre_ParCSRMatrix_struct* nonnull %8, %struct.hypre_ParVector_struct* %12, %struct.hypre_ParVector_struct* %13)
  %152 = icmp sgt i32 %41, %4
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  %154 = sext i32 %4 to i64
  %155 = sext i32 %4 to i64
  %156 = sext i32 %41 to i64
  br label %157

157:                                              ; preds = %153, %157
  %158 = phi i64 [ %154, %153 ], [ %166, %157 ]
  %159 = sub nsw i64 %158, %155
  %160 = getelementptr inbounds double, double* %132, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !41
  %162 = getelementptr inbounds i32, i32* %3, i64 %158
  %163 = load i32, i32* %162, align 4, !tbaa !39
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %35, i64 %164
  store double %161, double* %165, align 8, !tbaa !41
  %166 = add nsw i64 %158, 1
  %167 = icmp eq i64 %166, %156
  br i1 %167, label %168, label %157, !llvm.loop !73

168:                                              ; preds = %157, %149, %121
  %169 = icmp sgt i32 %41, %4
  br i1 %169, label %170, label %224

170:                                              ; preds = %168
  %171 = icmp sgt i32 %4, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  %173 = zext i32 %4 to i64
  br label %180

174:                                              ; preds = %197, %180
  %175 = icmp eq i64 %190, %173
  br i1 %175, label %176, label %180, !llvm.loop !74

176:                                              ; preds = %174, %170
  %177 = icmp sgt i32 %4, 0
  br i1 %177, label %178, label %224

178:                                              ; preds = %176
  %179 = zext i32 %4 to i64
  br label %214

180:                                              ; preds = %172, %174
  %181 = phi i64 [ 0, %172 ], [ %190, %174 ]
  %182 = getelementptr inbounds i32, i32* %3, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !39
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %35, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !41
  %187 = getelementptr inbounds double, double* %39, i64 %184
  store double %186, double* %187, align 8, !tbaa !41
  %188 = getelementptr inbounds i32, i32* %14, i64 %181
  %189 = load i32, i32* %188, align 4, !tbaa !39
  %190 = add nuw nsw i64 %181, 1
  %191 = getelementptr inbounds i32, i32* %29, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !39
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %174

194:                                              ; preds = %180
  %195 = sext i32 %189 to i64
  %196 = sext i32 %192 to i64
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %195, %194 ], [ %212, %197 ]
  %199 = getelementptr inbounds i32, i32* %31, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !39
  %201 = getelementptr inbounds double, double* %27, i64 %198
  %202 = load double, double* %201, align 8, !tbaa !41
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds i32, i32* %3, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !39
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %35, i64 %206
  %208 = load double, double* %207, align 8, !tbaa !41
  %209 = fmul double %202, %208
  %210 = load double, double* %187, align 8, !tbaa !41
  %211 = fsub double %210, %209
  store double %211, double* %187, align 8, !tbaa !41
  %212 = add nsw i64 %198, 1
  %213 = icmp eq i64 %212, %196
  br i1 %213, label %174, label %197, !llvm.loop !75

214:                                              ; preds = %178, %214
  %215 = phi i64 [ 0, %178 ], [ %222, %214 ]
  %216 = getelementptr inbounds i32, i32* %3, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !39
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, double* %39, i64 %218
  %220 = load double, double* %219, align 8, !tbaa !41
  %221 = getelementptr inbounds double, double* %35, i64 %218
  store double %220, double* %221, align 8, !tbaa !41
  %222 = add nuw nsw i64 %215, 1
  %223 = icmp eq i64 %222, %179
  br i1 %223, label %224, label %214, !llvm.loop !76

224:                                              ; preds = %214, %176, %168
  %225 = icmp sgt i32 %4, 0
  br i1 %225, label %226, label %270

226:                                              ; preds = %224
  %227 = sext i32 %4 to i64
  br label %228

228:                                              ; preds = %226, %260
  %229 = phi i64 [ %227, %226 ], [ %230, %260 ]
  %230 = add nsw i64 %229, -1
  %231 = getelementptr inbounds i32, i32* %29, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !39
  %233 = getelementptr inbounds i32, i32* %14, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !39
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %260

236:                                              ; preds = %228
  %237 = getelementptr inbounds i32, i32* %3, i64 %230
  %238 = load i32, i32* %237, align 4, !tbaa !39
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, double* %35, i64 %239
  %241 = sext i32 %232 to i64
  %242 = sext i32 %234 to i64
  br label %243

243:                                              ; preds = %236, %243
  %244 = phi i64 [ %241, %236 ], [ %258, %243 ]
  %245 = getelementptr inbounds i32, i32* %31, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !39
  %247 = getelementptr inbounds double, double* %27, i64 %244
  %248 = load double, double* %247, align 8, !tbaa !41
  %249 = sext i32 %246 to i64
  %250 = getelementptr inbounds i32, i32* %3, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !39
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %35, i64 %252
  %254 = load double, double* %253, align 8, !tbaa !41
  %255 = fmul double %248, %254
  %256 = load double, double* %240, align 8, !tbaa !41
  %257 = fsub double %256, %255
  store double %257, double* %240, align 8, !tbaa !41
  %258 = add nsw i64 %244, 1
  %259 = icmp eq i64 %258, %242
  br i1 %259, label %260, label %243, !llvm.loop !77

260:                                              ; preds = %243, %228
  %261 = getelementptr inbounds double, double* %6, i64 %230
  %262 = load double, double* %261, align 8, !tbaa !41
  %263 = getelementptr inbounds i32, i32* %3, i64 %230
  %264 = load i32, i32* %263, align 4, !tbaa !39
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, double* %35, i64 %265
  %267 = load double, double* %266, align 8, !tbaa !41
  %268 = fmul double %262, %267
  store double %268, double* %266, align 8, !tbaa !41
  %269 = icmp sgt i64 %229, 1
  br i1 %269, label %228, label %270, !llvm.loop !78

270:                                              ; preds = %260, %224
  %271 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %10, %struct.hypre_ParVector_struct* %2) #4
  %272 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSolveLURAS(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2, i32* nocapture readonly %3, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %4, double* nocapture readonly %5, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %6, %struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* %8, double* %9, double* %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %4, i64 0, i32 7
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 9
  %15 = load double*, double** %14, align 8, !tbaa !45
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !46
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !47
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 7
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !45
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !47
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %29 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 4
  %31 = load i32, i32* %30, align 4, !tbaa !79
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %33 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %32, align 8, !tbaa !80
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !79
  %36 = add nsw i32 %35, %31
  %37 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 6
  %38 = load %struct.hypre_Vector*, %struct.hypre_Vector** %37, align 8, !tbaa !48
  %39 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %38, i64 0, i32 0
  %40 = load double*, double** %39, align 8, !tbaa !50
  %41 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 6
  %42 = load %struct.hypre_Vector*, %struct.hypre_Vector** %41, align 8, !tbaa !48
  %43 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %42, i64 0, i32 0
  %44 = load double*, double** %43, align 8, !tbaa !50
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %46 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %45, align 8, !tbaa !81
  %47 = icmp eq %struct._hypre_ParCSRCommPkg* %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %11
  %49 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #4
  %50 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %45, align 8, !tbaa !81
  br label %51

51:                                               ; preds = %48, %11
  %52 = phi %struct._hypre_ParCSRCommPkg* [ %46, %11 ], [ %50, %48 ]
  %53 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %2, double 1.000000e+00, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %7) #4
  %54 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %52, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !82
  %56 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %52, i64 0, i32 3
  %57 = load i32*, i32** %56, align 8, !tbaa !84
  %58 = load i32, i32* %57, align 4, !tbaa !39
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !39
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %52, i64 0, i32 4
  %65 = load i32*, i32** %64, align 8, !tbaa !85
  %66 = sext i32 %58 to i64
  %67 = sext i32 %58 to i64
  %68 = sext i32 %61 to i64
  br label %69

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %66, %63 ], [ %78, %69 ]
  %71 = getelementptr inbounds i32, i32* %65, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !39
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %44, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !41
  %76 = sub nsw i64 %70, %67
  %77 = getelementptr inbounds double, double* %10, i64 %76
  store double %75, double* %77, align 8, !tbaa !41
  %78 = add nsw i64 %70, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %69, !llvm.loop !86

80:                                               ; preds = %69, %51
  %81 = bitcast double* %10 to i8*
  %82 = bitcast double* %9 to i8*
  %83 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %52, i8* %81, i8* %82) #4
  %84 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %83) #4
  %85 = icmp sgt i32 %36, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = sext i32 %31 to i64
  %88 = add i32 %35, %31
  %89 = zext i32 %88 to i64
  br label %97

90:                                               ; preds = %175, %80
  %91 = icmp sgt i32 %36, 0
  br i1 %91, label %92, label %263

92:                                               ; preds = %90
  %93 = add i32 %35, %31
  %94 = sext i32 %93 to i64
  %95 = sext i32 %31 to i64
  %96 = sext i32 %31 to i64
  br label %177

97:                                               ; preds = %86, %175
  %98 = phi i64 [ 0, %86 ], [ %101, %175 ]
  %99 = getelementptr inbounds i32, i32* %17, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !39
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds i32, i32* %17, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !39
  %104 = icmp slt i64 %98, %87
  br i1 %104, label %105, label %140

105:                                              ; preds = %97
  %106 = getelementptr inbounds i32, i32* %3, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !39
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %44, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !41
  %111 = getelementptr inbounds double, double* %40, i64 %108
  store double %110, double* %111, align 8, !tbaa !41
  %112 = icmp slt i32 %100, %103
  br i1 %112, label %113, label %175

113:                                              ; preds = %105
  %114 = sext i32 %100 to i64
  %115 = sext i32 %103 to i64
  br label %116

116:                                              ; preds = %113, %127
  %117 = phi i64 [ %114, %113 ], [ %138, %127 ]
  %118 = getelementptr inbounds i32, i32* %19, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !39
  %120 = icmp slt i32 %119, %31
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds i32, i32* %3, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !39
  br label %127

125:                                              ; preds = %116
  %126 = sub nsw i32 %119, %31
  br label %127

127:                                              ; preds = %121, %125
  %128 = phi i32 [ %124, %121 ], [ %126, %125 ]
  %129 = phi double* [ %40, %121 ], [ %10, %125 ]
  %130 = getelementptr inbounds double, double* %15, i64 %117
  %131 = load double, double* %130, align 8, !tbaa !41
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds double, double* %129, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !41
  %135 = fmul double %131, %134
  %136 = load double, double* %111, align 8, !tbaa !41
  %137 = fsub double %136, %135
  store double %137, double* %111, align 8, !tbaa !41
  %138 = add nsw i64 %117, 1
  %139 = icmp eq i64 %138, %115
  br i1 %139, label %175, label %116, !llvm.loop !87

140:                                              ; preds = %97
  %141 = trunc i64 %98 to i32
  %142 = sub nsw i32 %141, %31
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %9, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !41
  %146 = getelementptr inbounds double, double* %10, i64 %143
  store double %145, double* %146, align 8, !tbaa !41
  %147 = icmp slt i32 %100, %103
  br i1 %147, label %148, label %175

148:                                              ; preds = %140
  %149 = sext i32 %100 to i64
  %150 = sext i32 %103 to i64
  br label %151

151:                                              ; preds = %148, %162
  %152 = phi i64 [ %149, %148 ], [ %173, %162 ]
  %153 = getelementptr inbounds i32, i32* %19, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !39
  %155 = icmp slt i32 %154, %31
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds i32, i32* %3, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !39
  br label %162

160:                                              ; preds = %151
  %161 = sub nsw i32 %154, %31
  br label %162

162:                                              ; preds = %156, %160
  %163 = phi i32 [ %159, %156 ], [ %161, %160 ]
  %164 = phi double* [ %40, %156 ], [ %10, %160 ]
  %165 = getelementptr inbounds double, double* %15, i64 %152
  %166 = load double, double* %165, align 8, !tbaa !41
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds double, double* %164, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !41
  %170 = fmul double %166, %169
  %171 = load double, double* %146, align 8, !tbaa !41
  %172 = fsub double %171, %170
  store double %172, double* %146, align 8, !tbaa !41
  %173 = add nsw i64 %152, 1
  %174 = icmp eq i64 %173, %150
  br i1 %174, label %175, label %151, !llvm.loop !88

175:                                              ; preds = %162, %127, %140, %105
  %176 = icmp eq i64 %101, %89
  br i1 %176, label %90, label %97, !llvm.loop !89

177:                                              ; preds = %92, %256
  %178 = phi i64 [ %94, %92 ], [ %179, %256 ]
  %179 = add nsw i64 %178, -1
  %180 = getelementptr inbounds i32, i32* %25, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !39
  %182 = getelementptr inbounds i32, i32* %25, i64 %178
  %183 = load i32, i32* %182, align 4, !tbaa !39
  %184 = icmp sgt i64 %178, %95
  br i1 %184, label %223, label %185

185:                                              ; preds = %177
  %186 = icmp slt i32 %181, %183
  br i1 %186, label %187, label %218

187:                                              ; preds = %185
  %188 = sext i32 %181 to i64
  %189 = sext i32 %183 to i64
  %190 = getelementptr inbounds i32, i32* %3, i64 %179
  %191 = load i32, i32* %190, align 4, !tbaa !39
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %40, i64 %192
  br label %194

194:                                              ; preds = %187, %205
  %195 = phi i64 [ %188, %187 ], [ %216, %205 ]
  %196 = getelementptr inbounds i32, i32* %27, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !39
  %198 = icmp slt i32 %197, %31
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds i32, i32* %3, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !39
  br label %205

203:                                              ; preds = %194
  %204 = sub nsw i32 %197, %31
  br label %205

205:                                              ; preds = %199, %203
  %206 = phi i32 [ %202, %199 ], [ %204, %203 ]
  %207 = phi double* [ %40, %199 ], [ %10, %203 ]
  %208 = getelementptr inbounds double, double* %23, i64 %195
  %209 = load double, double* %208, align 8, !tbaa !41
  %210 = sext i32 %206 to i64
  %211 = getelementptr inbounds double, double* %207, i64 %210
  %212 = load double, double* %211, align 8, !tbaa !41
  %213 = fmul double %209, %212
  %214 = load double, double* %193, align 8, !tbaa !41
  %215 = fsub double %214, %213
  store double %215, double* %193, align 8, !tbaa !41
  %216 = add nsw i64 %195, 1
  %217 = icmp eq i64 %216, %189
  br i1 %217, label %218, label %194, !llvm.loop !90

218:                                              ; preds = %205, %185
  %219 = getelementptr inbounds i32, i32* %3, i64 %179
  %220 = load i32, i32* %219, align 4, !tbaa !39
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, double* %40, i64 %221
  br label %256

223:                                              ; preds = %177
  %224 = sub nsw i64 %179, %96
  %225 = icmp slt i32 %181, %183
  br i1 %225, label %226, label %254

226:                                              ; preds = %223
  %227 = sext i32 %181 to i64
  %228 = sext i32 %183 to i64
  %229 = getelementptr inbounds double, double* %10, i64 %224
  br label %230

230:                                              ; preds = %226, %241
  %231 = phi i64 [ %227, %226 ], [ %252, %241 ]
  %232 = getelementptr inbounds i32, i32* %27, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !39
  %234 = icmp slt i32 %233, %31
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = sext i32 %233 to i64
  %237 = getelementptr inbounds i32, i32* %3, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !39
  br label %241

239:                                              ; preds = %230
  %240 = sub nsw i32 %233, %31
  br label %241

241:                                              ; preds = %235, %239
  %242 = phi i32 [ %238, %235 ], [ %240, %239 ]
  %243 = phi double* [ %40, %235 ], [ %10, %239 ]
  %244 = getelementptr inbounds double, double* %23, i64 %231
  %245 = load double, double* %244, align 8, !tbaa !41
  %246 = sext i32 %242 to i64
  %247 = getelementptr inbounds double, double* %243, i64 %246
  %248 = load double, double* %247, align 8, !tbaa !41
  %249 = fmul double %245, %248
  %250 = load double, double* %229, align 8, !tbaa !41
  %251 = fsub double %250, %249
  store double %251, double* %229, align 8, !tbaa !41
  %252 = add nsw i64 %231, 1
  %253 = icmp eq i64 %252, %228
  br i1 %253, label %254, label %230, !llvm.loop !91

254:                                              ; preds = %241, %223
  %255 = getelementptr inbounds double, double* %10, i64 %224
  br label %256

256:                                              ; preds = %218, %254
  %257 = phi double* [ %222, %218 ], [ %255, %254 ]
  %258 = getelementptr inbounds double, double* %5, i64 %179
  %259 = load double, double* %258, align 8, !tbaa !41
  %260 = load double, double* %257, align 8, !tbaa !41
  %261 = fmul double %259, %260
  store double %261, double* %257, align 8, !tbaa !41
  %262 = icmp sgt i64 %178, 1
  br i1 %262, label %177, label %263, !llvm.loop !92

263:                                              ; preds = %256, %90
  %264 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %2) #4
  %265 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %265
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_GMRESSolve(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_NSHSolve(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, i8* %0, i64 16
  %10 = bitcast i8* %9 to %struct.hypre_ParCSRMatrix_struct**
  %11 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !93
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = getelementptr inbounds i8, i8* %0, i64 32
  %15 = bitcast i8* %14 to %struct.hypre_ParVector_struct**
  %16 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %15, align 8, !tbaa !95
  %17 = getelementptr inbounds i8, i8* %0, i64 80
  %18 = bitcast i8* %17 to double*
  %19 = load double, double* %18, align 8, !tbaa !96
  %20 = getelementptr inbounds i8, i8* %0, i64 96
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !97
  %23 = getelementptr inbounds i8, i8* %0, i64 100
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !98
  %26 = getelementptr inbounds i8, i8* %0, i64 104
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !99
  %29 = getelementptr inbounds i8, i8* %0, i64 48
  %30 = bitcast i8* %29 to double**
  %31 = load double*, double** %30, align 8, !tbaa !100
  %32 = getelementptr inbounds i8, i8* %0, i64 136
  %33 = bitcast i8* %32 to %struct.hypre_ParVector_struct**
  %34 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %33, align 8, !tbaa !101
  %35 = getelementptr inbounds i8, i8* %0, i64 128
  %36 = bitcast i8* %35 to %struct.hypre_ParVector_struct**
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %36, align 8, !tbaa !102
  %38 = getelementptr inbounds i8, i8* %0, i64 88
  %39 = bitcast i8* %38 to double*
  %40 = load double, double* %39, align 8, !tbaa !103
  %41 = icmp sgt i32 %22, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %4
  %43 = getelementptr inbounds i8, i8* %0, i64 40
  %44 = bitcast i8* %43 to %struct.hypre_ParVector_struct**
  %45 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %44, align 8, !tbaa !104
  br label %46

46:                                               ; preds = %42, %4
  %47 = phi %struct.hypre_ParVector_struct* [ %45, %42 ], [ undef, %4 ]
  %48 = getelementptr inbounds i8, i8* %0, i64 56
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 8, !tbaa !105
  %50 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #4
  %51 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #4
  %52 = load i32, i32* %6, align 4, !tbaa !39
  %53 = icmp eq i32 %52, 0
  %54 = icmp sgt i32 %25, 1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = call i32 @hypre_NSHWriteSolverParams(i8* %0) #4
  br label %58

58:                                               ; preds = %56, %46
  %59 = load i32, i32* %6, align 4, !tbaa !39
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i1 %54, i1 false
  %62 = fcmp ogt double %19, 0.000000e+00
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.17, i64 0, i64 0)) #4
  br label %66

66:                                               ; preds = %64, %58
  %67 = select i1 %54, i1 true, i1 %41
  %68 = select i1 %67, i1 true, i1 %62
  br i1 %68, label %69, label %109

69:                                               ; preds = %66
  br i1 %41, label %70, label %76

70:                                               ; preds = %69
  %71 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %47) #4
  br i1 %62, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, double 1.000000e+00, %struct.hypre_ParVector_struct* %47) #4
  br label %74

74:                                               ; preds = %72, %70
  %75 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %47, %struct.hypre_ParVector_struct* %47) #4
  br label %82

76:                                               ; preds = %69
  %77 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %34) #4
  br i1 %62, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, double 1.000000e+00, %struct.hypre_ParVector_struct* %34) #4
  br label %80

80:                                               ; preds = %78, %76
  %81 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %34, %struct.hypre_ParVector_struct* %34) #4
  br label %82

82:                                               ; preds = %80, %74
  %83 = phi double [ %81, %80 ], [ %75, %74 ]
  %84 = call double @sqrt(double %83) #4
  %85 = fcmp une double %84, 0.000000e+00
  %86 = fdiv double %84, %84
  %87 = select i1 %85, double %86, double 0.000000e+00
  %88 = fcmp uno double %87, 0.000000e+00
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = icmp sgt i32 %25, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0)) #4
  %93 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.18, i64 0, i64 0)) #4
  %94 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.3, i64 0, i64 0)) #4
  %95 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %96

96:                                               ; preds = %91, %89
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 1053, i32 1, i8* null) #4
  br label %202

97:                                               ; preds = %82
  %98 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %2) #4
  %99 = call double @sqrt(double %98) #4
  %100 = fcmp ogt double %99, 0x3CB0000000000000
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = fdiv double %84, %99
  br label %109

103:                                              ; preds = %97
  %104 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %16, double 0.000000e+00) #4
  %105 = icmp sgt i32 %22, 0
  br i1 %105, label %106, label %202

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, i8* %0, i64 72
  %108 = bitcast i8* %107 to double*
  store double 0.000000e+00, double* %108, align 8, !tbaa !106
  br label %202

109:                                              ; preds = %66, %101
  %110 = phi double [ %84, %101 ], [ 1.000000e+00, %66 ]
  %111 = phi double [ %84, %101 ], [ 0.000000e+00, %66 ]
  %112 = phi double [ %102, %101 ], [ 1.000000e+00, %66 ]
  %113 = phi double [ %99, %101 ], [ 0.000000e+00, %66 ]
  %114 = load i32, i32* %6, align 4, !tbaa !39
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i1 %54, i1 false
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  %118 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #4
  %119 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i64 0, i64 0)) #4
  %120 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0)) #4
  %121 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0), double %111, double %112) #4
  br label %122

122:                                              ; preds = %117, %109
  %123 = fcmp ogt double %113, 0x3CB0000000000000
  %124 = getelementptr inbounds i8, i8* %0, i64 72
  %125 = bitcast i8* %124 to double*
  %126 = icmp sgt i32 %28, 0
  br i1 %126, label %127, label %173

127:                                              ; preds = %122
  %128 = sext i32 %28 to i64
  br label %129

129:                                              ; preds = %127, %167
  %130 = phi i64 [ 0, %127 ], [ %159, %167 ]
  %131 = phi double [ %112, %127 ], [ %158, %167 ]
  %132 = phi double [ %110, %127 ], [ %157, %167 ]
  %133 = phi double [ 0.000000e+00, %127 ], [ %156, %167 ]
  %134 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, double 1.000000e+00, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %37) #4
  %135 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %37, double 0.000000e+00, %struct.hypre_ParVector_struct* %34) #4
  %136 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %34, %struct.hypre_ParVector_struct* %3) #4
  br i1 %68, label %137, label %155

137:                                              ; preds = %129
  br i1 %41, label %138, label %142

138:                                              ; preds = %137
  %139 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %47) #4
  %140 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, double 1.000000e+00, %struct.hypre_ParVector_struct* %47) #4
  %141 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %47, %struct.hypre_ParVector_struct* %47) #4
  br label %146

142:                                              ; preds = %137
  %143 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %34) #4
  %144 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, double 1.000000e+00, %struct.hypre_ParVector_struct* %34) #4
  %145 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %34, %struct.hypre_ParVector_struct* %34) #4
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi double [ %145, %142 ], [ %141, %138 ]
  %148 = call double @sqrt(double %147) #4
  %149 = fcmp une double %132, 0.000000e+00
  %150 = fdiv double %148, %132
  %151 = select i1 %149, double %150, double %148
  %152 = fdiv double %148, %113
  %153 = select i1 %123, double %152, double %148
  %154 = getelementptr inbounds double, double* %31, i64 %130
  store double %153, double* %154, align 8, !tbaa !41
  br label %155

155:                                              ; preds = %129, %146
  %156 = phi double [ %151, %146 ], [ %133, %129 ]
  %157 = phi double [ %148, %146 ], [ %132, %129 ]
  %158 = phi double [ %153, %146 ], [ %131, %129 ]
  %159 = add nuw nsw i64 %130, 1
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %49, align 8, !tbaa !105
  store double %158, double* %125, align 8, !tbaa !106
  %161 = load i32, i32* %6, align 4, !tbaa !39
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i1 %54, i1 false
  br i1 %163, label %164, label %167

164:                                              ; preds = %155
  %165 = trunc i64 %159 to i32
  %166 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.19, i64 0, i64 0), i32 %165, double %157, double %156, double %158) #4
  br label %167

167:                                              ; preds = %164, %155
  %168 = fcmp oge double %158, %19
  %169 = icmp slt i64 %159, %128
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %129, label %171, !llvm.loop !107

171:                                              ; preds = %167
  %172 = trunc i64 %159 to i32
  br label %173

173:                                              ; preds = %171, %122
  %174 = phi i32 [ 0, %122 ], [ %172, %171 ]
  %175 = phi double [ %110, %122 ], [ %157, %171 ]
  %176 = icmp eq i32 %174, %28
  %177 = select i1 %176, i1 %62, i1 false
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 1151, i32 256, i8* null) #4
  br label %179

179:                                              ; preds = %178, %173
  %180 = icmp ne i32 %174, 0
  %181 = fcmp une double %111, 0.000000e+00
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = fdiv double %175, %111
  %185 = sitofp i32 %174 to double
  %186 = fdiv double 1.000000e+00, %185
  %187 = call double @pow(double %184, double %186) #4
  br label %188

188:                                              ; preds = %179, %183
  %189 = phi double [ %187, %183 ], [ 1.000000e+00, %179 ]
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %54, i1 %191, i1 false
  br i1 %192, label %193, label %202

193:                                              ; preds = %188
  br i1 %177, label %194, label %199

194:                                              ; preds = %193
  %195 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #4
  %196 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0)) #4
  %197 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0), i32 %28) #4
  %198 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0)) #4
  br label %199

199:                                              ; preds = %194, %193
  %200 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), double %189) #4
  %201 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), double %40) #4
  br label %202

202:                                              ; preds = %188, %199, %103, %106, %96
  %203 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret i32 %203
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHWriteSolverParams(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_NSHSolveInverse(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParCSRMatrix_struct* %3, %struct.hypre_ParVector_struct* %4, %struct.hypre_ParVector_struct* %5) local_unnamed_addr #0 {
  %7 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %2, double 1.000000e+00, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %4) #4
  %8 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %3, %struct.hypre_ParVector_struct* %4, double 0.000000e+00, %struct.hypre_ParVector_struct* %5) #4
  %9 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %5, %struct.hypre_ParVector_struct* %2) #4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !5, i64 188}
!11 = !{!"hypre_ParILUData_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !9, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !5, i64 136, !8, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !5, i64 272, !5, i64 276, !9, i64 280, !9, i64 288, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !8, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !9, i64 344, !5, i64 352}
!12 = !{!11, !8, i64 80}
!13 = !{!11, !8, i64 88}
!14 = !{!11, !8, i64 16}
!15 = !{!11, !8, i64 24}
!16 = !{!11, !8, i64 32}
!17 = !{!11, !8, i64 40}
!18 = !{!11, !8, i64 112}
!19 = !{!11, !9, i64 160}
!20 = !{!11, !5, i64 176}
!21 = !{!11, !5, i64 180}
!22 = !{!11, !5, i64 184}
!23 = !{!11, !8, i64 128}
!24 = !{!11, !8, i64 216}
!25 = !{!11, !8, i64 208}
!26 = !{!11, !8, i64 232}
!27 = !{!11, !8, i64 224}
!28 = !{!11, !9, i64 168}
!29 = !{!4, !8, i64 32}
!30 = !{!31, !5, i64 24}
!31 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!32 = !{!11, !5, i64 192}
!33 = !{!11, !8, i64 200}
!34 = !{!11, !8, i64 240}
!35 = !{!11, !8, i64 256}
!36 = !{!11, !8, i64 264}
!37 = !{!11, !8, i64 120}
!38 = !{!11, !5, i64 136}
!39 = !{!5, !5, i64 0}
!40 = !{!11, !9, i64 152}
!41 = !{!9, !9, i64 0}
!42 = distinct !{!42, !43, !44}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = !{!31, !8, i64 64}
!46 = !{!31, !8, i64 0}
!47 = !{!31, !8, i64 8}
!48 = !{!49, !8, i64 32}
!49 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!50 = !{!51, !8, i64 0}
!51 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!52 = distinct !{!52, !43, !44}
!53 = distinct !{!53, !43, !44}
!54 = distinct !{!54, !43, !44}
!55 = distinct !{!55, !43, !44}
!56 = distinct !{!56, !43, !44}
!57 = distinct !{!57, !43, !44}
!58 = distinct !{!58, !43, !44}
!59 = distinct !{!59, !43, !44}
!60 = distinct !{!60, !43, !44}
!61 = distinct !{!61, !43, !44}
!62 = distinct !{!62, !43, !44}
!63 = distinct !{!63, !43, !44}
!64 = distinct !{!64, !43, !44}
!65 = distinct !{!65, !43, !44}
!66 = distinct !{!66, !43, !44}
!67 = distinct !{!67, !43, !44}
!68 = distinct !{!68, !43, !44}
!69 = distinct !{!69, !43, !44}
!70 = distinct !{!70, !43, !44}
!71 = distinct !{!71, !43, !44}
!72 = distinct !{!72, !43, !44}
!73 = distinct !{!73, !43, !44}
!74 = distinct !{!74, !43, !44}
!75 = distinct !{!75, !43, !44}
!76 = distinct !{!76, !43, !44}
!77 = distinct !{!77, !43, !44}
!78 = distinct !{!78, !43, !44}
!79 = !{!31, !5, i64 28}
!80 = !{!4, !8, i64 40}
!81 = !{!4, !8, i64 96}
!82 = !{!83, !5, i64 4}
!83 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!84 = !{!83, !8, i64 16}
!85 = !{!83, !8, i64 24}
!86 = distinct !{!86, !43, !44}
!87 = distinct !{!87, !43, !44}
!88 = distinct !{!88, !43, !44}
!89 = distinct !{!89, !43, !44}
!90 = distinct !{!90, !43, !44}
!91 = distinct !{!91, !43, !44}
!92 = distinct !{!92, !43, !44}
!93 = !{!94, !8, i64 16}
!94 = !{!"hypre_ParNSHData_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !8, i64 112, !5, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !9, i64 152, !5, i64 160, !5, i64 164, !5, i64 168, !9, i64 176, !5, i64 184}
!95 = !{!94, !8, i64 32}
!96 = !{!94, !9, i64 80}
!97 = !{!94, !5, i64 96}
!98 = !{!94, !5, i64 100}
!99 = !{!94, !5, i64 104}
!100 = !{!94, !8, i64 48}
!101 = !{!94, !8, i64 136}
!102 = !{!94, !8, i64 128}
!103 = !{!94, !9, i64 88}
!104 = !{!94, !8, i64 40}
!105 = !{!94, !5, i64 56}
!106 = !{!94, !9, i64 72}
!107 = distinct !{!107, !43, !44}
