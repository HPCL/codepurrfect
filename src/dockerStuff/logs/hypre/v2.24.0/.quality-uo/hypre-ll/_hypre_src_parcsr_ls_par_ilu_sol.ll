; ModuleID = '/hypre/src/parcsr_ls/par_ilu_solve.c'
source_filename = "/hypre/src/parcsr_ls/par_ilu_solve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
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
  %9 = getelementptr inbounds i8, i8* %0, i64 204
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, i8* %0, i64 96
  %13 = bitcast i8* %12 to i32**
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %0, i64 104
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
  %30 = getelementptr inbounds i8, i8* %0, i64 48
  %31 = bitcast i8* %30 to double**
  %32 = load double*, double** %31, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, i8* %0, i64 56
  %34 = bitcast i8* %33 to %struct.hypre_ParCSRMatrix_struct**
  %35 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %34, align 8, !tbaa !19
  %36 = getelementptr inbounds i8, i8* %0, i64 64
  %37 = bitcast i8* %36 to %struct.hypre_ParCSRMatrix_struct**
  %38 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %37, align 8, !tbaa !20
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #4
  %40 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #4
  %41 = getelementptr inbounds i8, i8* %0, i64 128
  %42 = bitcast i8* %41 to %struct.hypre_ParVector_struct**
  %43 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %42, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, i8* %0, i64 176
  %45 = bitcast i8* %44 to double*
  %46 = load double, double* %45, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, i8* %0, i64 192
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 8, !tbaa !23
  %50 = getelementptr inbounds i8, i8* %0, i64 196
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !24
  %53 = getelementptr inbounds i8, i8* %0, i64 200
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, i8* %0, i64 144
  %57 = bitcast i8* %56 to double**
  %58 = load double*, double** %57, align 8, !tbaa !26
  %59 = getelementptr inbounds i8, i8* %0, i64 232
  %60 = bitcast i8* %59 to %struct.hypre_ParVector_struct**
  %61 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %60, align 8, !tbaa !27
  %62 = getelementptr inbounds i8, i8* %0, i64 224
  %63 = bitcast i8* %62 to %struct.hypre_ParVector_struct**
  %64 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %63, align 8, !tbaa !28
  %65 = getelementptr inbounds i8, i8* %0, i64 240
  %66 = bitcast i8* %65 to %struct.hypre_ParVector_struct**
  %67 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %66, align 8, !tbaa !29
  %68 = getelementptr inbounds i8, i8* %0, i64 248
  %69 = bitcast i8* %68 to %struct.hypre_ParVector_struct**
  %70 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %69, align 8, !tbaa !30
  %71 = getelementptr inbounds i8, i8* %0, i64 264
  %72 = bitcast i8* %71 to double**
  %73 = load double*, double** %72, align 8, !tbaa !31
  %74 = getelementptr inbounds i8, i8* %0, i64 256
  %75 = bitcast i8* %74 to double**
  %76 = load double*, double** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds i8, i8* %0, i64 184
  %78 = bitcast i8* %77 to double*
  %79 = load double, double* %78, align 8, !tbaa !33
  %80 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %81 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %81, i64 0, i32 3
  %83 = load i32, i32* %82, align 8, !tbaa !35
  %84 = getelementptr inbounds i8, i8* %0, i64 208
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 8, !tbaa !37
  %87 = getelementptr inbounds i8, i8* %0, i64 216
  %88 = bitcast i8* %87 to i32**
  %89 = load i32*, i32** %88, align 8, !tbaa !38
  %90 = getelementptr inbounds i8, i8* %0, i64 272
  %91 = bitcast i8* %90 to %struct.hypre_Solver_struct**
  %92 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %91, align 8, !tbaa !39
  %93 = getelementptr inbounds i8, i8* %0, i64 280
  %94 = bitcast i8* %93 to %struct.hypre_Solver_struct**
  %95 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %94, align 8, !tbaa !40
  %96 = getelementptr inbounds i8, i8* %0, i64 288
  %97 = bitcast i8* %96 to %struct.hypre_ParVector_struct**
  %98 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %97, align 8, !tbaa !41
  %99 = getelementptr inbounds i8, i8* %0, i64 296
  %100 = bitcast i8* %99 to %struct.hypre_ParVector_struct**
  %101 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %100, align 8, !tbaa !42
  %102 = icmp sgt i32 %49, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %4
  %104 = getelementptr inbounds i8, i8* %0, i64 136
  %105 = bitcast i8* %104 to %struct.hypre_ParVector_struct**
  %106 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %105, align 8, !tbaa !43
  br label %107

107:                                              ; preds = %103, %4
  %108 = phi %struct.hypre_ParVector_struct* [ %106, %103 ], [ undef, %4 ]
  %109 = getelementptr inbounds i8, i8* %0, i64 152
  %110 = bitcast i8* %109 to i32*
  store i32 0, i32* %110, align 8, !tbaa !44
  %111 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #4
  %112 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #4
  %113 = load i32, i32* %6, align 4, !tbaa !45
  %114 = icmp eq i32 %113, 0
  %115 = icmp sgt i32 %52, 1
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = call i32 @hypre_ILUWriteSolverParams(i8* %0) #4
  br label %119

119:                                              ; preds = %117, %107
  %120 = load i32, i32* %6, align 4, !tbaa !45
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i1 %115, i1 false
  %123 = fcmp ogt double %46, 0.000000e+00
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0)) #4
  br label %127

127:                                              ; preds = %125, %119
  %128 = select i1 %115, i1 true, i1 %102
  %129 = select i1 %128, i1 true, i1 %123
  br i1 %129, label %130, label %170

130:                                              ; preds = %127
  br i1 %102, label %131, label %137

131:                                              ; preds = %130
  %132 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %108) #4
  br i1 %123, label %133, label %135

133:                                              ; preds = %131
  %134 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, double 1.000000e+00, %struct.hypre_ParVector_struct* %108) #4
  br label %135

135:                                              ; preds = %133, %131
  %136 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %108, %struct.hypre_ParVector_struct* %108) #4
  br label %143

137:                                              ; preds = %130
  %138 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %61) #4
  br i1 %123, label %139, label %141

139:                                              ; preds = %137
  %140 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, double 1.000000e+00, %struct.hypre_ParVector_struct* %61) #4
  br label %141

141:                                              ; preds = %139, %137
  %142 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %61, %struct.hypre_ParVector_struct* %61) #4
  br label %143

143:                                              ; preds = %141, %135
  %144 = phi double [ %142, %141 ], [ %136, %135 ]
  %145 = call double @sqrt(double %144) #4
  %146 = fcmp une double %145, 0.000000e+00
  %147 = fdiv double %145, %145
  %148 = select i1 %146, double %147, double 0.000000e+00
  %149 = fcmp uno double %148, 0.000000e+00
  br i1 %149, label %150, label %158

150:                                              ; preds = %143
  %151 = icmp sgt i32 %52, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0)) #4
  %154 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0)) #4
  %155 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.3, i64 0, i64 0)) #4
  %156 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %157

157:                                              ; preds = %152, %150
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 195, i32 1, i8* null) #4
  br label %275

158:                                              ; preds = %143
  %159 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %2) #4
  %160 = call double @sqrt(double %159) #4
  %161 = fcmp ogt double %160, 0x3CB0000000000000
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = fdiv double %145, %160
  br label %170

164:                                              ; preds = %158
  %165 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %43, double 0.000000e+00) #4
  %166 = icmp sgt i32 %49, 0
  br i1 %166, label %167, label %275

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, i8* %0, i64 168
  %169 = bitcast i8* %168 to double*
  store double 0.000000e+00, double* %169, align 8, !tbaa !46
  br label %275

170:                                              ; preds = %127, %162
  %171 = phi double [ %163, %162 ], [ 1.000000e+00, %127 ]
  %172 = phi double [ %160, %162 ], [ 0.000000e+00, %127 ]
  %173 = phi double [ %145, %162 ], [ 0.000000e+00, %127 ]
  %174 = phi double [ %145, %162 ], [ 1.000000e+00, %127 ]
  %175 = load i32, i32* %6, align 4, !tbaa !45
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i1 %115, i1 false
  br i1 %177, label %178, label %183

178:                                              ; preds = %170
  %179 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #4
  %180 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i64 0, i64 0)) #4
  %181 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0)) #4
  %182 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0), double %173, double %171) #4
  br label %183

183:                                              ; preds = %178, %170
  %184 = fcmp ogt double %172, 0x3CB0000000000000
  %185 = getelementptr inbounds i8, i8* %0, i64 168
  %186 = bitcast i8* %185 to double*
  %187 = icmp sgt i32 %55, 0
  br i1 %187, label %188, label %246

188:                                              ; preds = %183
  %189 = sext i32 %55 to i64
  br label %190

190:                                              ; preds = %188, %240
  %191 = phi i64 [ 0, %188 ], [ %232, %240 ]
  %192 = phi double [ 0.000000e+00, %188 ], [ %231, %240 ]
  %193 = phi double [ %174, %188 ], [ %230, %240 ]
  %194 = phi double [ %171, %188 ], [ %229, %240 ]
  switch i32 %11, label %207 [
    i32 0, label %195
    i32 1, label %195
    i32 10, label %197
    i32 11, label %197
    i32 20, label %199
    i32 21, label %199
    i32 30, label %201
    i32 31, label %201
    i32 40, label %203
    i32 41, label %203
    i32 50, label %205
  ]

195:                                              ; preds = %190, %190
  %196 = call i32 @hypre_ILUSolveLU(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32* %14, i32 %83, %struct.hypre_ParCSRMatrix_struct* %20, double* %23, %struct.hypre_ParCSRMatrix_struct* %26, %struct.hypre_ParVector_struct* %64, %struct.hypre_ParVector_struct* %61)
  br label %209

197:                                              ; preds = %190, %190
  %198 = call i32 @hypre_ILUSolveSchurGMRES(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32* %14, i32* %14, i32 %86, %struct.hypre_ParCSRMatrix_struct* %20, double* %23, %struct.hypre_ParCSRMatrix_struct* %26, %struct.hypre_ParCSRMatrix_struct* %38, %struct.hypre_ParVector_struct* %64, %struct.hypre_ParVector_struct* %61, %struct.hypre_Solver_struct* %92, %struct.hypre_Solver_struct* undef, %struct.hypre_ParVector_struct* %98, %struct.hypre_ParVector_struct* %101, i32* %89)
  br label %209

199:                                              ; preds = %190, %190
  %200 = call i32 @hypre_ILUSolveSchurNSH(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32* %14, i32 %86, %struct.hypre_ParCSRMatrix_struct* %20, double* %23, %struct.hypre_ParCSRMatrix_struct* %26, %struct.hypre_ParCSRMatrix_struct* %38, %struct.hypre_ParVector_struct* %64, %struct.hypre_ParVector_struct* %61, %struct.hypre_Solver_struct* %92, %struct.hypre_ParVector_struct* %98, %struct.hypre_ParVector_struct* %101, i32* %89)
  br label %209

201:                                              ; preds = %190, %190
  %202 = call i32 @hypre_ILUSolveLURAS(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32* %14, %struct.hypre_ParCSRMatrix_struct* %20, double* %23, %struct.hypre_ParCSRMatrix_struct* %26, %struct.hypre_ParVector_struct* %64, %struct.hypre_ParVector_struct* %64, double* %73, double* %76)
  br label %209

203:                                              ; preds = %190, %190
  %204 = call i32 @hypre_ILUSolveSchurGMRES(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32* %14, i32* %17, i32 %86, %struct.hypre_ParCSRMatrix_struct* %20, double* %23, %struct.hypre_ParCSRMatrix_struct* %26, %struct.hypre_ParCSRMatrix_struct* %38, %struct.hypre_ParVector_struct* %64, %struct.hypre_ParVector_struct* %61, %struct.hypre_Solver_struct* %92, %struct.hypre_Solver_struct* undef, %struct.hypre_ParVector_struct* %98, %struct.hypre_ParVector_struct* %101, i32* %89)
  br label %209

205:                                              ; preds = %190
  %206 = call i32 @hypre_ILUSolveRAPGMRESHOST(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32* %14, i32 %86, %struct.hypre_ParCSRMatrix_struct* %20, double* %23, %struct.hypre_ParCSRMatrix_struct* %26, %struct.hypre_ParCSRMatrix_struct* %29, double* %32, %struct.hypre_ParCSRMatrix_struct* %35, %struct.hypre_ParVector_struct* %64, %struct.hypre_ParVector_struct* %61, %struct.hypre_ParVector_struct* %67, %struct.hypre_ParVector_struct* %70, %struct.hypre_Solver_struct* %92, %struct.hypre_Solver_struct* %95, %struct.hypre_ParVector_struct* %98, %struct.hypre_ParVector_struct* %101, i32* %89)
  br label %209

207:                                              ; preds = %190
  %208 = call i32 @hypre_ILUSolveLU(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32* %14, i32 %83, %struct.hypre_ParCSRMatrix_struct* %20, double* %23, %struct.hypre_ParCSRMatrix_struct* %26, %struct.hypre_ParVector_struct* %64, %struct.hypre_ParVector_struct* %61)
  br label %209

209:                                              ; preds = %207, %205, %203, %201, %199, %197, %195
  br i1 %129, label %210, label %228

210:                                              ; preds = %209
  br i1 %102, label %211, label %215

211:                                              ; preds = %210
  %212 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %108) #4
  %213 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, double 1.000000e+00, %struct.hypre_ParVector_struct* %108) #4
  %214 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %108, %struct.hypre_ParVector_struct* %108) #4
  br label %219

215:                                              ; preds = %210
  %216 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %61) #4
  %217 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, double 1.000000e+00, %struct.hypre_ParVector_struct* %61) #4
  %218 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %61, %struct.hypre_ParVector_struct* %61) #4
  br label %219

219:                                              ; preds = %215, %211
  %220 = phi double [ %218, %215 ], [ %214, %211 ]
  %221 = call double @sqrt(double %220) #4
  %222 = fcmp une double %193, 0.000000e+00
  %223 = fdiv double %221, %193
  %224 = select i1 %222, double %223, double %221
  %225 = fdiv double %221, %172
  %226 = select i1 %184, double %225, double %221
  %227 = getelementptr inbounds double, double* %58, i64 %191
  store double %226, double* %227, align 8, !tbaa !47
  br label %228

228:                                              ; preds = %209, %219
  %229 = phi double [ %226, %219 ], [ %194, %209 ]
  %230 = phi double [ %221, %219 ], [ %193, %209 ]
  %231 = phi double [ %224, %219 ], [ %192, %209 ]
  %232 = add nuw nsw i64 %191, 1
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %110, align 8, !tbaa !44
  store double %229, double* %186, align 8, !tbaa !46
  %234 = load i32, i32* %6, align 4, !tbaa !45
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i1 %115, i1 false
  br i1 %236, label %237, label %240

237:                                              ; preds = %228
  %238 = trunc i64 %232 to i32
  %239 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 %238, double %230, double %231, double %229) #4
  br label %240

240:                                              ; preds = %237, %228
  %241 = fcmp oge double %229, %46
  %242 = icmp slt i64 %232, %189
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %190, label %244, !llvm.loop !48

244:                                              ; preds = %240
  %245 = trunc i64 %232 to i32
  br label %246

246:                                              ; preds = %244, %183
  %247 = phi double [ %174, %183 ], [ %230, %244 ]
  %248 = phi i32 [ 0, %183 ], [ %245, %244 ]
  %249 = icmp eq i32 %248, %55
  %250 = select i1 %249, i1 %123, i1 false
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 358, i32 256, i8* null) #4
  br label %252

252:                                              ; preds = %251, %246
  %253 = icmp ne i32 %248, 0
  %254 = fcmp une double %173, 0.000000e+00
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = fdiv double %247, %173
  %258 = sitofp i32 %248 to double
  %259 = fdiv double 1.000000e+00, %258
  %260 = call double @pow(double %257, double %259) #4
  br label %261

261:                                              ; preds = %252, %256
  %262 = phi double [ %260, %256 ], [ 1.000000e+00, %252 ]
  %263 = load i32, i32* %6, align 4
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %115, i1 %264, i1 false
  br i1 %265, label %266, label %275

266:                                              ; preds = %261
  br i1 %250, label %267, label %272

267:                                              ; preds = %266
  %268 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #4
  %269 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0)) #4
  %270 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0), i32 %55) #4
  %271 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0)) #4
  br label %272

272:                                              ; preds = %267, %266
  %273 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), double %262) #4
  %274 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), double %79) #4
  br label %275

275:                                              ; preds = %261, %272, %164, %167, %157
  %276 = load i32, i32* @hypre__global_error, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #4
  ret i32 %276
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
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 8
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 9
  %14 = load double*, double** %13, align 8, !tbaa !51
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !52
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !53
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %7, i64 0, i32 8
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !34
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 9
  %22 = load double*, double** %21, align 8, !tbaa !51
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !52
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !53
  %27 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %9, i64 0, i32 6
  %28 = load %struct.hypre_Vector*, %struct.hypre_Vector** %27, align 8, !tbaa !54
  %29 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %28, i64 0, i32 0
  %30 = load double*, double** %29, align 8, !tbaa !56
  %31 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 6
  %32 = load %struct.hypre_Vector*, %struct.hypre_Vector** %31, align 8, !tbaa !54
  %33 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %32, i64 0, i32 0
  %34 = load double*, double** %33, align 8, !tbaa !56
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
  %46 = load i32, i32* %45, align 4, !tbaa !45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %34, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !47
  %50 = getelementptr inbounds double, double* %30, i64 %47
  store double %49, double* %50, align 8, !tbaa !47
  %51 = add nuw nsw i64 %44, 1
  %52 = icmp eq i64 %51, %38
  br i1 %52, label %39, label %43, !llvm.loop !58

53:                                               ; preds = %74, %59
  %54 = icmp eq i64 %63, %42
  br i1 %54, label %55, label %59, !llvm.loop !59

55:                                               ; preds = %53, %39
  %56 = icmp sgt i32 %4, 0
  br i1 %56, label %57, label %133

57:                                               ; preds = %55
  %58 = sext i32 %4 to i64
  br label %91

59:                                               ; preds = %41, %53
  %60 = phi i64 [ 0, %41 ], [ %63, %53 ]
  %61 = getelementptr inbounds i32, i32* %16, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !45
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds i32, i32* %16, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !45
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %53

67:                                               ; preds = %59
  %68 = getelementptr inbounds i32, i32* %3, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !45
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %30, i64 %70
  %72 = sext i32 %62 to i64
  %73 = sext i32 %65 to i64
  br label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %72, %67 ], [ %89, %74 ]
  %76 = getelementptr inbounds double, double* %14, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !47
  %78 = getelementptr inbounds i32, i32* %18, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !45
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %3, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !45
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %30, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !47
  %86 = fmul double %77, %85
  %87 = load double, double* %71, align 8, !tbaa !47
  %88 = fsub double %87, %86
  store double %88, double* %71, align 8, !tbaa !47
  %89 = add nsw i64 %75, 1
  %90 = icmp eq i64 %89, %73
  br i1 %90, label %53, label %74, !llvm.loop !60

91:                                               ; preds = %57, %123
  %92 = phi i64 [ %58, %57 ], [ %93, %123 ]
  %93 = add nsw i64 %92, -1
  %94 = getelementptr inbounds i32, i32* %24, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !45
  %96 = getelementptr inbounds i32, i32* %24, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !45
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %91
  %100 = getelementptr inbounds i32, i32* %3, i64 %93
  %101 = load i32, i32* %100, align 4, !tbaa !45
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %30, i64 %102
  %104 = sext i32 %95 to i64
  %105 = sext i32 %97 to i64
  br label %106

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %104, %99 ], [ %121, %106 ]
  %108 = getelementptr inbounds double, double* %22, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !47
  %110 = getelementptr inbounds i32, i32* %26, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !45
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %3, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !45
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %30, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !47
  %118 = fmul double %109, %117
  %119 = load double, double* %103, align 8, !tbaa !47
  %120 = fsub double %119, %118
  store double %120, double* %103, align 8, !tbaa !47
  %121 = add nsw i64 %107, 1
  %122 = icmp eq i64 %121, %105
  br i1 %122, label %123, label %106, !llvm.loop !61

123:                                              ; preds = %106, %91
  %124 = getelementptr inbounds double, double* %6, i64 %93
  %125 = load double, double* %124, align 8, !tbaa !47
  %126 = getelementptr inbounds i32, i32* %3, i64 %93
  %127 = load i32, i32* %126, align 4, !tbaa !45
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %30, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !47
  %131 = fmul double %125, %130
  store double %131, double* %129, align 8, !tbaa !47
  %132 = icmp sgt i64 %92, 1
  br i1 %132, label %91, label %133, !llvm.loop !62

133:                                              ; preds = %123, %55
  %134 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* %2) #4
  %135 = load i32, i32* @hypre__global_error, align 4, !tbaa !45
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSolveSchurGMRES(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32 %5, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %6, double* nocapture readonly %7, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %8, %struct.hypre_ParCSRMatrix_struct* %9, %struct.hypre_ParVector_struct* %10, %struct.hypre_ParVector_struct* %11, %struct.hypre_Solver_struct* %12, %struct.hypre_Solver_struct* nocapture readnone %13, %struct.hypre_ParVector_struct* %14, %struct.hypre_ParVector_struct* %15, i32* nocapture readonly %16) local_unnamed_addr #0 {
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !51
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !52
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %8, i64 0, i32 8
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !34
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !51
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !52
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !53
  %34 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %11, i64 0, i32 6
  %35 = load %struct.hypre_Vector*, %struct.hypre_Vector** %34, align 8, !tbaa !54
  %36 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %35, i64 0, i32 0
  %37 = load double*, double** %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %10, i64 0, i32 6
  %39 = load %struct.hypre_Vector*, %struct.hypre_Vector** %38, align 8, !tbaa !54
  %40 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %39, i64 0, i32 0
  %41 = load double*, double** %40, align 8, !tbaa !56
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %43 = load i32, i32* %42, align 8, !tbaa !35
  %44 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %2, double 1.000000e+00, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %10) #4
  %45 = icmp sgt i32 %5, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %17
  %47 = zext i32 %5 to i64
  br label %55

48:                                               ; preds = %75, %55
  %49 = icmp eq i64 %68, %47
  br i1 %49, label %50, label %55, !llvm.loop !63

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
  %58 = load i32, i32* %57, align 4, !tbaa !45
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %41, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !47
  %62 = getelementptr inbounds i32, i32* %4, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !45
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %37, i64 %64
  store double %61, double* %65, align 8, !tbaa !47
  %66 = getelementptr inbounds i32, i32* %23, i64 %56
  %67 = load i32, i32* %66, align 4, !tbaa !45
  %68 = add nuw nsw i64 %56, 1
  %69 = getelementptr inbounds i32, i32* %23, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !45
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %48

72:                                               ; preds = %55
  %73 = sext i32 %67 to i64
  %74 = sext i32 %70 to i64
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %73, %72 ], [ %90, %75 ]
  %77 = getelementptr inbounds double, double* %21, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !47
  %79 = getelementptr inbounds i32, i32* %25, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !45
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %4, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !45
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %37, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !47
  %87 = fmul double %78, %86
  %88 = load double, double* %65, align 8, !tbaa !47
  %89 = fsub double %88, %87
  store double %89, double* %65, align 8, !tbaa !47
  %90 = add nsw i64 %76, 1
  %91 = icmp eq i64 %90, %74
  br i1 %91, label %48, label %75, !llvm.loop !64

92:                                               ; preds = %109, %94
  %93 = icmp eq i64 %98, %54
  br i1 %93, label %126, label %94, !llvm.loop !65

94:                                               ; preds = %52, %92
  %95 = phi i64 [ %53, %52 ], [ %98, %92 ]
  %96 = getelementptr inbounds i32, i32* %23, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !45
  %98 = add nsw i64 %95, 1
  %99 = getelementptr inbounds i32, i32* %23, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !45
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %92

102:                                              ; preds = %94
  %103 = getelementptr inbounds i32, i32* %3, i64 %95
  %104 = load i32, i32* %103, align 4, !tbaa !45
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %41, i64 %105
  %107 = sext i32 %97 to i64
  %108 = sext i32 %100 to i64
  br label %109

109:                                              ; preds = %102, %109
  %110 = phi i64 [ %107, %102 ], [ %124, %109 ]
  %111 = getelementptr inbounds i32, i32* %25, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !45
  %113 = getelementptr inbounds double, double* %21, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !47
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds i32, i32* %4, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !45
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %37, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !47
  %121 = fmul double %114, %120
  %122 = load double, double* %106, align 8, !tbaa !47
  %123 = fsub double %122, %121
  store double %123, double* %106, align 8, !tbaa !47
  %124 = add nsw i64 %110, 1
  %125 = icmp eq i64 %124, %108
  br i1 %125, label %92, label %109, !llvm.loop !66

126:                                              ; preds = %92, %50
  %127 = icmp eq %struct.hypre_ParCSRMatrix_struct* %9, null
  br i1 %127, label %175, label %128

128:                                              ; preds = %126
  %129 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %15, double 0.000000e+00) #4
  %130 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %14, i64 0, i32 6
  %131 = load %struct.hypre_Vector*, %struct.hypre_Vector** %130, align 8, !tbaa !54
  %132 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %131, i64 0, i32 0
  %133 = load double*, double** %132, align 8, !tbaa !56
  %134 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %15, i64 0, i32 6
  %135 = load %struct.hypre_Vector*, %struct.hypre_Vector** %134, align 8, !tbaa !54
  %136 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %135, i64 0, i32 0
  %137 = load double*, double** %136, align 8, !tbaa !56
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
  %146 = load i32, i32* %145, align 4, !tbaa !45
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %41, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !47
  %150 = sub nsw i64 %144, %141
  %151 = getelementptr inbounds double, double* %133, i64 %150
  store double %149, double* %151, align 8, !tbaa !47
  %152 = add nsw i64 %144, 1
  %153 = icmp eq i64 %152, %142
  br i1 %153, label %154, label %143, !llvm.loop !67

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
  %168 = load double, double* %167, align 8, !tbaa !47
  %169 = getelementptr inbounds i32, i32* %4, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !45
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %37, i64 %171
  store double %168, double* %172, align 8, !tbaa !47
  %173 = add nsw i64 %165, 1
  %174 = icmp eq i64 %173, %163
  br i1 %174, label %175, label %164, !llvm.loop !68

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
  br i1 %182, label %183, label %187, !llvm.loop !69

183:                                              ; preds = %181, %177
  %184 = icmp sgt i32 %5, 0
  br i1 %184, label %185, label %237

185:                                              ; preds = %183
  %186 = zext i32 %5 to i64
  br label %224

187:                                              ; preds = %179, %181
  %188 = phi i64 [ 0, %179 ], [ %200, %181 ]
  %189 = getelementptr inbounds i32, i32* %4, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !45
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %37, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !47
  %194 = getelementptr inbounds i32, i32* %3, i64 %188
  %195 = load i32, i32* %194, align 4, !tbaa !45
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, double* %41, i64 %196
  store double %193, double* %197, align 8, !tbaa !47
  %198 = getelementptr inbounds i32, i32* %16, i64 %188
  %199 = load i32, i32* %198, align 4, !tbaa !45
  %200 = add nuw nsw i64 %188, 1
  %201 = getelementptr inbounds i32, i32* %31, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !45
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %181

204:                                              ; preds = %187
  %205 = sext i32 %199 to i64
  %206 = sext i32 %202 to i64
  br label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %205, %204 ], [ %222, %207 ]
  %209 = getelementptr inbounds i32, i32* %33, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !45
  %211 = getelementptr inbounds double, double* %29, i64 %208
  %212 = load double, double* %211, align 8, !tbaa !47
  %213 = sext i32 %210 to i64
  %214 = getelementptr inbounds i32, i32* %4, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !45
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, double* %37, i64 %216
  %218 = load double, double* %217, align 8, !tbaa !47
  %219 = fmul double %212, %218
  %220 = load double, double* %197, align 8, !tbaa !47
  %221 = fsub double %220, %219
  store double %221, double* %197, align 8, !tbaa !47
  %222 = add nsw i64 %208, 1
  %223 = icmp eq i64 %222, %206
  br i1 %223, label %181, label %207, !llvm.loop !70

224:                                              ; preds = %185, %224
  %225 = phi i64 [ 0, %185 ], [ %235, %224 ]
  %226 = getelementptr inbounds i32, i32* %3, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !45
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, double* %41, i64 %228
  %230 = load double, double* %229, align 8, !tbaa !47
  %231 = getelementptr inbounds i32, i32* %4, i64 %225
  %232 = load i32, i32* %231, align 4, !tbaa !45
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %37, i64 %233
  store double %230, double* %234, align 8, !tbaa !47
  %235 = add nuw nsw i64 %225, 1
  %236 = icmp eq i64 %235, %186
  br i1 %236, label %237, label %224, !llvm.loop !71

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
  %245 = load i32, i32* %244, align 4, !tbaa !45
  %246 = getelementptr inbounds i32, i32* %16, i64 %243
  %247 = load i32, i32* %246, align 4, !tbaa !45
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %273

249:                                              ; preds = %241
  %250 = getelementptr inbounds i32, i32* %4, i64 %243
  %251 = load i32, i32* %250, align 4, !tbaa !45
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %37, i64 %252
  %254 = sext i32 %245 to i64
  %255 = sext i32 %247 to i64
  br label %256

256:                                              ; preds = %249, %256
  %257 = phi i64 [ %254, %249 ], [ %271, %256 ]
  %258 = getelementptr inbounds i32, i32* %33, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !45
  %260 = getelementptr inbounds double, double* %29, i64 %257
  %261 = load double, double* %260, align 8, !tbaa !47
  %262 = sext i32 %259 to i64
  %263 = getelementptr inbounds i32, i32* %4, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !45
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, double* %37, i64 %265
  %267 = load double, double* %266, align 8, !tbaa !47
  %268 = fmul double %261, %267
  %269 = load double, double* %253, align 8, !tbaa !47
  %270 = fsub double %269, %268
  store double %270, double* %253, align 8, !tbaa !47
  %271 = add nsw i64 %257, 1
  %272 = icmp eq i64 %271, %255
  br i1 %272, label %273, label %256, !llvm.loop !72

273:                                              ; preds = %256, %241
  %274 = getelementptr inbounds double, double* %7, i64 %243
  %275 = load double, double* %274, align 8, !tbaa !47
  %276 = getelementptr inbounds i32, i32* %4, i64 %243
  %277 = load i32, i32* %276, align 4, !tbaa !45
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, double* %37, i64 %278
  %280 = load double, double* %279, align 8, !tbaa !47
  %281 = fmul double %275, %280
  store double %281, double* %279, align 8, !tbaa !47
  %282 = icmp sgt i64 %242, 1
  br i1 %282, label %241, label %283, !llvm.loop !73

283:                                              ; preds = %273, %237
  %284 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %11, %struct.hypre_ParVector_struct* %2) #4
  %285 = load i32, i32* @hypre__global_error, align 4, !tbaa !45
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSolveSchurNSH(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2, i32* nocapture readonly %3, i32 %4, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %5, double* nocapture readonly %6, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %7, %struct.hypre_ParCSRMatrix_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* %10, %struct.hypre_Solver_struct* %11, %struct.hypre_ParVector_struct* %12, %struct.hypre_ParVector_struct* %13, i32* nocapture readonly %14) local_unnamed_addr #0 {
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 8
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !34
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !51
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !52
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !53
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %7, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %27 = load double*, double** %26, align 8, !tbaa !51
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !52
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !53
  %32 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %10, i64 0, i32 6
  %33 = load %struct.hypre_Vector*, %struct.hypre_Vector** %32, align 8, !tbaa !54
  %34 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %33, i64 0, i32 0
  %35 = load double*, double** %34, align 8, !tbaa !56
  %36 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %9, i64 0, i32 6
  %37 = load %struct.hypre_Vector*, %struct.hypre_Vector** %36, align 8, !tbaa !54
  %38 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %37, i64 0, i32 0
  %39 = load double*, double** %38, align 8, !tbaa !56
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !35
  %42 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %2, double 1.000000e+00, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %9) #4
  %43 = icmp sgt i32 %4, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %15
  %45 = zext i32 %4 to i64
  br label %53

46:                                               ; preds = %70, %53
  %47 = icmp eq i64 %63, %45
  br i1 %47, label %48, label %53, !llvm.loop !74

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
  %56 = load i32, i32* %55, align 4, !tbaa !45
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %39, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !47
  %60 = getelementptr inbounds double, double* %35, i64 %57
  store double %59, double* %60, align 8, !tbaa !47
  %61 = getelementptr inbounds i32, i32* %21, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !45
  %63 = add nuw nsw i64 %54, 1
  %64 = getelementptr inbounds i32, i32* %21, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !45
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %46

67:                                               ; preds = %53
  %68 = sext i32 %62 to i64
  %69 = sext i32 %65 to i64
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %68, %67 ], [ %85, %70 ]
  %72 = getelementptr inbounds double, double* %19, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !47
  %74 = getelementptr inbounds i32, i32* %23, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %3, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !45
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %35, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !47
  %82 = fmul double %73, %81
  %83 = load double, double* %60, align 8, !tbaa !47
  %84 = fsub double %83, %82
  store double %84, double* %60, align 8, !tbaa !47
  %85 = add nsw i64 %71, 1
  %86 = icmp eq i64 %85, %69
  br i1 %86, label %46, label %70, !llvm.loop !75

87:                                               ; preds = %104, %89
  %88 = icmp eq i64 %93, %52
  br i1 %88, label %121, label %89, !llvm.loop !76

89:                                               ; preds = %50, %87
  %90 = phi i64 [ %51, %50 ], [ %93, %87 ]
  %91 = getelementptr inbounds i32, i32* %21, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !45
  %93 = add nsw i64 %90, 1
  %94 = getelementptr inbounds i32, i32* %21, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !45
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %87

97:                                               ; preds = %89
  %98 = getelementptr inbounds i32, i32* %3, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !45
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %39, i64 %100
  %102 = sext i32 %92 to i64
  %103 = sext i32 %95 to i64
  br label %104

104:                                              ; preds = %97, %104
  %105 = phi i64 [ %102, %97 ], [ %119, %104 ]
  %106 = getelementptr inbounds i32, i32* %23, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !45
  %108 = getelementptr inbounds double, double* %19, i64 %105
  %109 = load double, double* %108, align 8, !tbaa !47
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds i32, i32* %3, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !45
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %35, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !47
  %116 = fmul double %109, %115
  %117 = load double, double* %101, align 8, !tbaa !47
  %118 = fsub double %117, %116
  store double %118, double* %101, align 8, !tbaa !47
  %119 = add nsw i64 %105, 1
  %120 = icmp eq i64 %119, %103
  br i1 %120, label %87, label %104, !llvm.loop !77

121:                                              ; preds = %87, %48
  %122 = icmp eq %struct.hypre_ParCSRMatrix_struct* %8, null
  br i1 %122, label %168, label %123

123:                                              ; preds = %121
  %124 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %13, double 0.000000e+00) #4
  %125 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %12, i64 0, i32 6
  %126 = load %struct.hypre_Vector*, %struct.hypre_Vector** %125, align 8, !tbaa !54
  %127 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %126, i64 0, i32 0
  %128 = load double*, double** %127, align 8, !tbaa !56
  %129 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %13, i64 0, i32 6
  %130 = load %struct.hypre_Vector*, %struct.hypre_Vector** %129, align 8, !tbaa !54
  %131 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %130, i64 0, i32 0
  %132 = load double*, double** %131, align 8, !tbaa !56
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
  %141 = load i32, i32* %140, align 4, !tbaa !45
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %39, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !47
  %145 = sub nsw i64 %139, %136
  %146 = getelementptr inbounds double, double* %128, i64 %145
  store double %144, double* %146, align 8, !tbaa !47
  %147 = add nsw i64 %139, 1
  %148 = icmp eq i64 %147, %137
  br i1 %148, label %149, label %138, !llvm.loop !78

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
  %161 = load double, double* %160, align 8, !tbaa !47
  %162 = getelementptr inbounds i32, i32* %3, i64 %158
  %163 = load i32, i32* %162, align 4, !tbaa !45
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %35, i64 %164
  store double %161, double* %165, align 8, !tbaa !47
  %166 = add nsw i64 %158, 1
  %167 = icmp eq i64 %166, %156
  br i1 %167, label %168, label %157, !llvm.loop !79

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
  br i1 %175, label %176, label %180, !llvm.loop !80

176:                                              ; preds = %174, %170
  %177 = icmp sgt i32 %4, 0
  br i1 %177, label %178, label %224

178:                                              ; preds = %176
  %179 = zext i32 %4 to i64
  br label %214

180:                                              ; preds = %172, %174
  %181 = phi i64 [ 0, %172 ], [ %190, %174 ]
  %182 = getelementptr inbounds i32, i32* %3, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !45
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %35, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !47
  %187 = getelementptr inbounds double, double* %39, i64 %184
  store double %186, double* %187, align 8, !tbaa !47
  %188 = getelementptr inbounds i32, i32* %14, i64 %181
  %189 = load i32, i32* %188, align 4, !tbaa !45
  %190 = add nuw nsw i64 %181, 1
  %191 = getelementptr inbounds i32, i32* %29, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !45
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %174

194:                                              ; preds = %180
  %195 = sext i32 %189 to i64
  %196 = sext i32 %192 to i64
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %195, %194 ], [ %212, %197 ]
  %199 = getelementptr inbounds i32, i32* %31, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !45
  %201 = getelementptr inbounds double, double* %27, i64 %198
  %202 = load double, double* %201, align 8, !tbaa !47
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds i32, i32* %3, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !45
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %35, i64 %206
  %208 = load double, double* %207, align 8, !tbaa !47
  %209 = fmul double %202, %208
  %210 = load double, double* %187, align 8, !tbaa !47
  %211 = fsub double %210, %209
  store double %211, double* %187, align 8, !tbaa !47
  %212 = add nsw i64 %198, 1
  %213 = icmp eq i64 %212, %196
  br i1 %213, label %174, label %197, !llvm.loop !81

214:                                              ; preds = %178, %214
  %215 = phi i64 [ 0, %178 ], [ %222, %214 ]
  %216 = getelementptr inbounds i32, i32* %3, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !45
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, double* %39, i64 %218
  %220 = load double, double* %219, align 8, !tbaa !47
  %221 = getelementptr inbounds double, double* %35, i64 %218
  store double %220, double* %221, align 8, !tbaa !47
  %222 = add nuw nsw i64 %215, 1
  %223 = icmp eq i64 %222, %179
  br i1 %223, label %224, label %214, !llvm.loop !82

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
  %232 = load i32, i32* %231, align 4, !tbaa !45
  %233 = getelementptr inbounds i32, i32* %14, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !45
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %260

236:                                              ; preds = %228
  %237 = getelementptr inbounds i32, i32* %3, i64 %230
  %238 = load i32, i32* %237, align 4, !tbaa !45
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, double* %35, i64 %239
  %241 = sext i32 %232 to i64
  %242 = sext i32 %234 to i64
  br label %243

243:                                              ; preds = %236, %243
  %244 = phi i64 [ %241, %236 ], [ %258, %243 ]
  %245 = getelementptr inbounds i32, i32* %31, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !45
  %247 = getelementptr inbounds double, double* %27, i64 %244
  %248 = load double, double* %247, align 8, !tbaa !47
  %249 = sext i32 %246 to i64
  %250 = getelementptr inbounds i32, i32* %3, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !45
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %35, i64 %252
  %254 = load double, double* %253, align 8, !tbaa !47
  %255 = fmul double %248, %254
  %256 = load double, double* %240, align 8, !tbaa !47
  %257 = fsub double %256, %255
  store double %257, double* %240, align 8, !tbaa !47
  %258 = add nsw i64 %244, 1
  %259 = icmp eq i64 %258, %242
  br i1 %259, label %260, label %243, !llvm.loop !83

260:                                              ; preds = %243, %228
  %261 = getelementptr inbounds double, double* %6, i64 %230
  %262 = load double, double* %261, align 8, !tbaa !47
  %263 = getelementptr inbounds i32, i32* %3, i64 %230
  %264 = load i32, i32* %263, align 4, !tbaa !45
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, double* %35, i64 %265
  %267 = load double, double* %266, align 8, !tbaa !47
  %268 = fmul double %262, %267
  store double %268, double* %266, align 8, !tbaa !47
  %269 = icmp sgt i64 %229, 1
  br i1 %269, label %228, label %270, !llvm.loop !84

270:                                              ; preds = %260, %224
  %271 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %10, %struct.hypre_ParVector_struct* %2) #4
  %272 = load i32, i32* @hypre__global_error, align 4, !tbaa !45
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSolveLURAS(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2, i32* nocapture readonly %3, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %4, double* nocapture readonly %5, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %6, %struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* %8, double* %9, double* %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %4, i64 0, i32 8
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !34
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 9
  %15 = load double*, double** %14, align 8, !tbaa !51
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !52
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !53
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 8
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !34
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !51
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !53
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %29 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %28, align 8, !tbaa !34
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 4
  %31 = load i32, i32* %30, align 4, !tbaa !85
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %33 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %32, align 8, !tbaa !86
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !85
  %36 = add nsw i32 %35, %31
  %37 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 6
  %38 = load %struct.hypre_Vector*, %struct.hypre_Vector** %37, align 8, !tbaa !54
  %39 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %38, i64 0, i32 0
  %40 = load double*, double** %39, align 8, !tbaa !56
  %41 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 6
  %42 = load %struct.hypre_Vector*, %struct.hypre_Vector** %41, align 8, !tbaa !54
  %43 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %42, i64 0, i32 0
  %44 = load double*, double** %43, align 8, !tbaa !56
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %46 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %45, align 8, !tbaa !87
  %47 = icmp eq %struct._hypre_ParCSRCommPkg* %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %11
  %49 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #4
  %50 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %45, align 8, !tbaa !87
  br label %51

51:                                               ; preds = %48, %11
  %52 = phi %struct._hypre_ParCSRCommPkg* [ %46, %11 ], [ %50, %48 ]
  %53 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %2, double 1.000000e+00, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %7) #4
  %54 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %52, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !88
  %56 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %52, i64 0, i32 3
  %57 = load i32*, i32** %56, align 8, !tbaa !90
  %58 = load i32, i32* %57, align 4, !tbaa !45
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !45
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %52, i64 0, i32 4
  %65 = load i32*, i32** %64, align 8, !tbaa !91
  %66 = sext i32 %58 to i64
  %67 = sext i32 %58 to i64
  %68 = sext i32 %61 to i64
  br label %69

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %66, %63 ], [ %78, %69 ]
  %71 = getelementptr inbounds i32, i32* %65, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !45
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %44, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !47
  %76 = sub nsw i64 %70, %67
  %77 = getelementptr inbounds double, double* %10, i64 %76
  store double %75, double* %77, align 8, !tbaa !47
  %78 = add nsw i64 %70, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %69, !llvm.loop !92

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
  %100 = load i32, i32* %99, align 4, !tbaa !45
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds i32, i32* %17, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !45
  %104 = icmp slt i64 %98, %87
  br i1 %104, label %105, label %140

105:                                              ; preds = %97
  %106 = getelementptr inbounds i32, i32* %3, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !45
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %44, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !47
  %111 = getelementptr inbounds double, double* %40, i64 %108
  store double %110, double* %111, align 8, !tbaa !47
  %112 = icmp slt i32 %100, %103
  br i1 %112, label %113, label %175

113:                                              ; preds = %105
  %114 = sext i32 %100 to i64
  %115 = sext i32 %103 to i64
  br label %116

116:                                              ; preds = %113, %127
  %117 = phi i64 [ %114, %113 ], [ %138, %127 ]
  %118 = getelementptr inbounds i32, i32* %19, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !45
  %120 = icmp slt i32 %119, %31
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds i32, i32* %3, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !45
  br label %127

125:                                              ; preds = %116
  %126 = sub nsw i32 %119, %31
  br label %127

127:                                              ; preds = %121, %125
  %128 = phi i32 [ %124, %121 ], [ %126, %125 ]
  %129 = phi double* [ %40, %121 ], [ %10, %125 ]
  %130 = getelementptr inbounds double, double* %15, i64 %117
  %131 = load double, double* %130, align 8, !tbaa !47
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds double, double* %129, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !47
  %135 = fmul double %131, %134
  %136 = load double, double* %111, align 8, !tbaa !47
  %137 = fsub double %136, %135
  store double %137, double* %111, align 8, !tbaa !47
  %138 = add nsw i64 %117, 1
  %139 = icmp eq i64 %138, %115
  br i1 %139, label %175, label %116, !llvm.loop !93

140:                                              ; preds = %97
  %141 = trunc i64 %98 to i32
  %142 = sub nsw i32 %141, %31
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %9, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !47
  %146 = getelementptr inbounds double, double* %10, i64 %143
  store double %145, double* %146, align 8, !tbaa !47
  %147 = icmp slt i32 %100, %103
  br i1 %147, label %148, label %175

148:                                              ; preds = %140
  %149 = sext i32 %100 to i64
  %150 = sext i32 %103 to i64
  br label %151

151:                                              ; preds = %148, %162
  %152 = phi i64 [ %149, %148 ], [ %173, %162 ]
  %153 = getelementptr inbounds i32, i32* %19, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !45
  %155 = icmp slt i32 %154, %31
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds i32, i32* %3, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !45
  br label %162

160:                                              ; preds = %151
  %161 = sub nsw i32 %154, %31
  br label %162

162:                                              ; preds = %156, %160
  %163 = phi i32 [ %159, %156 ], [ %161, %160 ]
  %164 = phi double* [ %40, %156 ], [ %10, %160 ]
  %165 = getelementptr inbounds double, double* %15, i64 %152
  %166 = load double, double* %165, align 8, !tbaa !47
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds double, double* %164, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !47
  %170 = fmul double %166, %169
  %171 = load double, double* %146, align 8, !tbaa !47
  %172 = fsub double %171, %170
  store double %172, double* %146, align 8, !tbaa !47
  %173 = add nsw i64 %152, 1
  %174 = icmp eq i64 %173, %150
  br i1 %174, label %175, label %151, !llvm.loop !94

175:                                              ; preds = %162, %127, %140, %105
  %176 = icmp eq i64 %101, %89
  br i1 %176, label %90, label %97, !llvm.loop !95

177:                                              ; preds = %92, %256
  %178 = phi i64 [ %94, %92 ], [ %179, %256 ]
  %179 = add nsw i64 %178, -1
  %180 = getelementptr inbounds i32, i32* %25, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !45
  %182 = getelementptr inbounds i32, i32* %25, i64 %178
  %183 = load i32, i32* %182, align 4, !tbaa !45
  %184 = icmp sgt i64 %178, %95
  br i1 %184, label %223, label %185

185:                                              ; preds = %177
  %186 = icmp slt i32 %181, %183
  br i1 %186, label %187, label %218

187:                                              ; preds = %185
  %188 = sext i32 %181 to i64
  %189 = sext i32 %183 to i64
  %190 = getelementptr inbounds i32, i32* %3, i64 %179
  %191 = load i32, i32* %190, align 4, !tbaa !45
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %40, i64 %192
  br label %194

194:                                              ; preds = %187, %205
  %195 = phi i64 [ %188, %187 ], [ %216, %205 ]
  %196 = getelementptr inbounds i32, i32* %27, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !45
  %198 = icmp slt i32 %197, %31
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds i32, i32* %3, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !45
  br label %205

203:                                              ; preds = %194
  %204 = sub nsw i32 %197, %31
  br label %205

205:                                              ; preds = %199, %203
  %206 = phi i32 [ %202, %199 ], [ %204, %203 ]
  %207 = phi double* [ %40, %199 ], [ %10, %203 ]
  %208 = getelementptr inbounds double, double* %23, i64 %195
  %209 = load double, double* %208, align 8, !tbaa !47
  %210 = sext i32 %206 to i64
  %211 = getelementptr inbounds double, double* %207, i64 %210
  %212 = load double, double* %211, align 8, !tbaa !47
  %213 = fmul double %209, %212
  %214 = load double, double* %193, align 8, !tbaa !47
  %215 = fsub double %214, %213
  store double %215, double* %193, align 8, !tbaa !47
  %216 = add nsw i64 %195, 1
  %217 = icmp eq i64 %216, %189
  br i1 %217, label %218, label %194, !llvm.loop !96

218:                                              ; preds = %205, %185
  %219 = getelementptr inbounds i32, i32* %3, i64 %179
  %220 = load i32, i32* %219, align 4, !tbaa !45
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
  %233 = load i32, i32* %232, align 4, !tbaa !45
  %234 = icmp slt i32 %233, %31
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = sext i32 %233 to i64
  %237 = getelementptr inbounds i32, i32* %3, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !45
  br label %241

239:                                              ; preds = %230
  %240 = sub nsw i32 %233, %31
  br label %241

241:                                              ; preds = %235, %239
  %242 = phi i32 [ %238, %235 ], [ %240, %239 ]
  %243 = phi double* [ %40, %235 ], [ %10, %239 ]
  %244 = getelementptr inbounds double, double* %23, i64 %231
  %245 = load double, double* %244, align 8, !tbaa !47
  %246 = sext i32 %242 to i64
  %247 = getelementptr inbounds double, double* %243, i64 %246
  %248 = load double, double* %247, align 8, !tbaa !47
  %249 = fmul double %245, %248
  %250 = load double, double* %229, align 8, !tbaa !47
  %251 = fsub double %250, %249
  store double %251, double* %229, align 8, !tbaa !47
  %252 = add nsw i64 %231, 1
  %253 = icmp eq i64 %252, %228
  br i1 %253, label %254, label %230, !llvm.loop !97

254:                                              ; preds = %241, %223
  %255 = getelementptr inbounds double, double* %10, i64 %224
  br label %256

256:                                              ; preds = %218, %254
  %257 = phi double* [ %222, %218 ], [ %255, %254 ]
  %258 = getelementptr inbounds double, double* %5, i64 %179
  %259 = load double, double* %258, align 8, !tbaa !47
  %260 = load double, double* %257, align 8, !tbaa !47
  %261 = fmul double %259, %260
  store double %261, double* %257, align 8, !tbaa !47
  %262 = icmp sgt i64 %178, 1
  br i1 %262, label %177, label %263, !llvm.loop !98

263:                                              ; preds = %256, %90
  %264 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %2) #4
  %265 = load i32, i32* @hypre__global_error, align 4, !tbaa !45
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSolveRAPGMRESHOST(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2, i32* nocapture readonly %3, i32 %4, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %5, double* nocapture readonly %6, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %7, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %8, double* nocapture readonly %9, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %10, %struct.hypre_ParVector_struct* %11, %struct.hypre_ParVector_struct* %12, %struct.hypre_ParVector_struct* %13, %struct.hypre_ParVector_struct* nocapture readonly %14, %struct.hypre_Solver_struct* %15, %struct.hypre_Solver_struct* %16, %struct.hypre_ParVector_struct* %17, %struct.hypre_ParVector_struct* %18, i32* nocapture readonly %19) local_unnamed_addr #0 {
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 8
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !34
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !51
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !52
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !53
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %7, i64 0, i32 8
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !34
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !51
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !52
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !53
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %8, i64 0, i32 8
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 9
  %40 = load double*, double** %39, align 8, !tbaa !51
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !52
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !53
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %10, i64 0, i32 8
  %46 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !34
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 9
  %48 = load double*, double** %47, align 8, !tbaa !51
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !52
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !53
  %53 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %12, i64 0, i32 6
  %54 = load %struct.hypre_Vector*, %struct.hypre_Vector** %53, align 8, !tbaa !54
  %55 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %54, i64 0, i32 0
  %56 = load double*, double** %55, align 8, !tbaa !56
  %57 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %11, i64 0, i32 6
  %58 = load %struct.hypre_Vector*, %struct.hypre_Vector** %57, align 8, !tbaa !54
  %59 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %58, i64 0, i32 0
  %60 = load double*, double** %59, align 8, !tbaa !56
  %61 = icmp eq %struct.hypre_ParVector_struct* %13, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %20
  %63 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %13, i64 0, i32 6
  %64 = load %struct.hypre_Vector*, %struct.hypre_Vector** %63, align 8, !tbaa !54
  %65 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %64, i64 0, i32 0
  %66 = load double*, double** %65, align 8, !tbaa !56
  %67 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %14, i64 0, i32 6
  %68 = load %struct.hypre_Vector*, %struct.hypre_Vector** %67, align 8, !tbaa !54
  %69 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %68, i64 0, i32 0
  %70 = load double*, double** %69, align 8, !tbaa !56
  br label %71

71:                                               ; preds = %62, %20
  %72 = phi double* [ %70, %62 ], [ null, %20 ]
  %73 = phi double* [ %66, %62 ], [ null, %20 ]
  %74 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 3
  %75 = load i32, i32* %74, align 8, !tbaa !35
  %76 = icmp sgt i32 %75, %4
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %17, i64 0, i32 6
  %79 = load %struct.hypre_Vector*, %struct.hypre_Vector** %78, align 8, !tbaa !54
  %80 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %79, i64 0, i32 0
  %81 = load double*, double** %80, align 8, !tbaa !56
  %82 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %18, i64 0, i32 6
  %83 = load %struct.hypre_Vector*, %struct.hypre_Vector** %82, align 8, !tbaa !54
  %84 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %83, i64 0, i32 0
  %85 = load double*, double** %84, align 8, !tbaa !56
  br label %86

86:                                               ; preds = %77, %71
  %87 = phi double* [ %81, %77 ], [ undef, %71 ]
  %88 = phi %struct.hypre_Vector* [ %83, %77 ], [ undef, %71 ]
  %89 = phi double* [ %85, %77 ], [ undef, %71 ]
  %90 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %2, double 1.000000e+00, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %11) #4
  %91 = icmp sgt i32 %75, 0
  br i1 %91, label %92, label %127

92:                                               ; preds = %86
  %93 = zext i32 %75 to i64
  br label %96

94:                                               ; preds = %113, %96
  %95 = icmp eq i64 %106, %93
  br i1 %95, label %127, label %96, !llvm.loop !99

96:                                               ; preds = %92, %94
  %97 = phi i64 [ 0, %92 ], [ %106, %94 ]
  %98 = getelementptr inbounds i32, i32* %3, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !45
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %60, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !47
  %103 = getelementptr inbounds double, double* %56, i64 %97
  store double %102, double* %103, align 8, !tbaa !47
  %104 = getelementptr inbounds i32, i32* %26, i64 %97
  %105 = load i32, i32* %104, align 4, !tbaa !45
  %106 = add nuw nsw i64 %97, 1
  %107 = getelementptr inbounds i32, i32* %26, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !45
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %94

110:                                              ; preds = %96
  %111 = sext i32 %105 to i64
  %112 = sext i32 %108 to i64
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %111, %110 ], [ %125, %113 ]
  %115 = getelementptr inbounds i32, i32* %28, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !45
  %117 = getelementptr inbounds double, double* %24, i64 %114
  %118 = load double, double* %117, align 8, !tbaa !47
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds double, double* %56, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !47
  %122 = fmul double %118, %121
  %123 = load double, double* %103, align 8, !tbaa !47
  %124 = fsub double %123, %122
  store double %124, double* %103, align 8, !tbaa !47
  %125 = add nsw i64 %114, 1
  %126 = icmp eq i64 %125, %112
  br i1 %126, label %94, label %113, !llvm.loop !100

127:                                              ; preds = %94, %86
  %128 = icmp sgt i32 %75, 0
  br i1 %61, label %132, label %129

129:                                              ; preds = %127
  br i1 %128, label %130, label %217

130:                                              ; preds = %129
  %131 = sext i32 %75 to i64
  br label %177

132:                                              ; preds = %127
  br i1 %128, label %133, label %175

133:                                              ; preds = %132
  %134 = sext i32 %75 to i64
  br label %135

135:                                              ; preds = %133, %169
  %136 = phi i64 [ %134, %133 ], [ %137, %169 ]
  %137 = add nsw i64 %136, -1
  %138 = getelementptr inbounds double, double* %56, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !47
  %140 = getelementptr inbounds i32, i32* %3, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !45
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %60, i64 %142
  store double %139, double* %143, align 8, !tbaa !47
  %144 = getelementptr inbounds i32, i32* %34, i64 %137
  %145 = load i32, i32* %144, align 4, !tbaa !45
  %146 = getelementptr inbounds i32, i32* %34, i64 %136
  %147 = load i32, i32* %146, align 4, !tbaa !45
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %169

149:                                              ; preds = %135
  %150 = sext i32 %145 to i64
  %151 = sext i32 %147 to i64
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %150, %149 ], [ %167, %152 ]
  %154 = getelementptr inbounds i32, i32* %36, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !45
  %156 = getelementptr inbounds double, double* %32, i64 %153
  %157 = load double, double* %156, align 8, !tbaa !47
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds i32, i32* %3, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !45
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %60, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !47
  %164 = fmul double %157, %163
  %165 = load double, double* %143, align 8, !tbaa !47
  %166 = fsub double %165, %164
  store double %166, double* %143, align 8, !tbaa !47
  %167 = add nsw i64 %153, 1
  %168 = icmp eq i64 %167, %151
  br i1 %168, label %169, label %152, !llvm.loop !101

169:                                              ; preds = %152, %135
  %170 = getelementptr inbounds double, double* %6, i64 %137
  %171 = load double, double* %170, align 8, !tbaa !47
  %172 = load double, double* %143, align 8, !tbaa !47
  %173 = fmul double %171, %172
  store double %173, double* %143, align 8, !tbaa !47
  %174 = icmp sgt i64 %136, 1
  br i1 %174, label %135, label %175, !llvm.loop !102

175:                                              ; preds = %169, %132
  %176 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %11, %struct.hypre_ParVector_struct* %2) #4
  br label %406

177:                                              ; preds = %130, %211
  %178 = phi i64 [ %131, %130 ], [ %179, %211 ]
  %179 = add nsw i64 %178, -1
  %180 = getelementptr inbounds double, double* %56, i64 %179
  %181 = load double, double* %180, align 8, !tbaa !47
  %182 = getelementptr inbounds i32, i32* %3, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !45
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %73, i64 %184
  store double %181, double* %185, align 8, !tbaa !47
  %186 = getelementptr inbounds i32, i32* %34, i64 %179
  %187 = load i32, i32* %186, align 4, !tbaa !45
  %188 = getelementptr inbounds i32, i32* %34, i64 %178
  %189 = load i32, i32* %188, align 4, !tbaa !45
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %211

191:                                              ; preds = %177
  %192 = sext i32 %187 to i64
  %193 = sext i32 %189 to i64
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %192, %191 ], [ %209, %194 ]
  %196 = getelementptr inbounds i32, i32* %36, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !45
  %198 = getelementptr inbounds double, double* %32, i64 %195
  %199 = load double, double* %198, align 8, !tbaa !47
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds i32, i32* %3, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !45
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, double* %73, i64 %203
  %205 = load double, double* %204, align 8, !tbaa !47
  %206 = fmul double %199, %205
  %207 = load double, double* %185, align 8, !tbaa !47
  %208 = fsub double %207, %206
  store double %208, double* %185, align 8, !tbaa !47
  %209 = add nsw i64 %195, 1
  %210 = icmp eq i64 %209, %193
  br i1 %210, label %211, label %194, !llvm.loop !103

211:                                              ; preds = %194, %177
  %212 = getelementptr inbounds double, double* %6, i64 %179
  %213 = load double, double* %212, align 8, !tbaa !47
  %214 = load double, double* %185, align 8, !tbaa !47
  %215 = fmul double %213, %214
  store double %215, double* %185, align 8, !tbaa !47
  %216 = icmp sgt i64 %178, 1
  br i1 %216, label %177, label %217, !llvm.loop !104

217:                                              ; preds = %211, %129
  %218 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* nonnull %13, double 1.000000e+00, %struct.hypre_ParVector_struct* %11, %struct.hypre_ParVector_struct* %12) #4
  br i1 %76, label %219, label %398

219:                                              ; preds = %217
  %220 = icmp sgt i32 %4, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %219
  %222 = zext i32 %4 to i64
  br label %231

223:                                              ; preds = %248, %231
  %224 = icmp eq i64 %241, %222
  br i1 %224, label %225, label %231, !llvm.loop !105

225:                                              ; preds = %223, %219
  %226 = icmp sgt i32 %75, %4
  br i1 %226, label %227, label %296

227:                                              ; preds = %225
  %228 = sext i32 %4 to i64
  %229 = sext i32 %4 to i64
  %230 = sext i32 %75 to i64
  br label %262

231:                                              ; preds = %221, %223
  %232 = phi i64 [ 0, %221 ], [ %241, %223 ]
  %233 = getelementptr inbounds i32, i32* %3, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !45
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, double* %56, i64 %235
  %237 = load double, double* %236, align 8, !tbaa !47
  %238 = getelementptr inbounds double, double* %72, i64 %232
  store double %237, double* %238, align 8, !tbaa !47
  %239 = getelementptr inbounds i32, i32* %42, i64 %232
  %240 = load i32, i32* %239, align 4, !tbaa !45
  %241 = add nuw nsw i64 %232, 1
  %242 = getelementptr inbounds i32, i32* %42, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !45
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %223

245:                                              ; preds = %231
  %246 = sext i32 %240 to i64
  %247 = sext i32 %243 to i64
  br label %248

248:                                              ; preds = %245, %248
  %249 = phi i64 [ %246, %245 ], [ %260, %248 ]
  %250 = getelementptr inbounds i32, i32* %44, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !45
  %252 = getelementptr inbounds double, double* %40, i64 %249
  %253 = load double, double* %252, align 8, !tbaa !47
  %254 = sext i32 %251 to i64
  %255 = getelementptr inbounds double, double* %72, i64 %254
  %256 = load double, double* %255, align 8, !tbaa !47
  %257 = fmul double %253, %256
  %258 = load double, double* %238, align 8, !tbaa !47
  %259 = fsub double %258, %257
  store double %259, double* %238, align 8, !tbaa !47
  %260 = add nsw i64 %249, 1
  %261 = icmp eq i64 %260, %247
  br i1 %261, label %223, label %248, !llvm.loop !106

262:                                              ; preds = %227, %293
  %263 = phi i64 [ %228, %227 ], [ %294, %293 ]
  %264 = getelementptr inbounds i32, i32* %3, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !45
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, double* %56, i64 %266
  %268 = load double, double* %267, align 8, !tbaa !47
  %269 = sub nsw i64 %263, %229
  %270 = getelementptr inbounds double, double* %87, i64 %269
  store double %268, double* %270, align 8, !tbaa !47
  %271 = getelementptr inbounds i32, i32* %42, i64 %263
  %272 = load i32, i32* %271, align 4, !tbaa !45
  %273 = getelementptr inbounds i32, i32* %19, i64 %263
  %274 = load i32, i32* %273, align 4, !tbaa !45
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %293

276:                                              ; preds = %262
  %277 = sext i32 %272 to i64
  %278 = sext i32 %274 to i64
  br label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %277, %276 ], [ %291, %279 ]
  %281 = getelementptr inbounds i32, i32* %44, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !45
  %283 = getelementptr inbounds double, double* %40, i64 %280
  %284 = load double, double* %283, align 8, !tbaa !47
  %285 = sext i32 %282 to i64
  %286 = getelementptr inbounds double, double* %72, i64 %285
  %287 = load double, double* %286, align 8, !tbaa !47
  %288 = fmul double %284, %287
  %289 = load double, double* %270, align 8, !tbaa !47
  %290 = fsub double %289, %288
  store double %290, double* %270, align 8, !tbaa !47
  %291 = add nsw i64 %280, 1
  %292 = icmp eq i64 %291, %278
  br i1 %292, label %293, label %279, !llvm.loop !107

293:                                              ; preds = %279, %262
  %294 = add nsw i64 %263, 1
  %295 = icmp eq i64 %294, %230
  br i1 %295, label %296, label %262, !llvm.loop !108

296:                                              ; preds = %293, %225
  %297 = call i32 @hypre_SeqVectorSetConstantValues(%struct.hypre_Vector* %88, double 0.000000e+00) #4
  %298 = bitcast %struct.hypre_Solver_struct* %16 to %struct.hypre_Matrix_struct*
  %299 = bitcast %struct.hypre_ParVector_struct* %17 to %struct.hypre_Vector_struct*
  %300 = bitcast %struct.hypre_ParVector_struct* %18 to %struct.hypre_Vector_struct*
  %301 = call i32 @HYPRE_GMRESSolve(%struct.hypre_Solver_struct* %15, %struct.hypre_Matrix_struct* %298, %struct.hypre_Vector_struct* %299, %struct.hypre_Vector_struct* %300) #4
  br i1 %76, label %302, label %404

302:                                              ; preds = %296
  %303 = icmp sgt i32 %4, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %302
  %305 = zext i32 %4 to i64
  br label %312

306:                                              ; preds = %324, %312
  %307 = icmp eq i64 %317, %305
  br i1 %307, label %308, label %312, !llvm.loop !109

308:                                              ; preds = %306, %302
  %309 = icmp sgt i32 %4, 0
  br i1 %309, label %310, label %339

310:                                              ; preds = %308
  %311 = sext i32 %4 to i64
  br label %345

312:                                              ; preds = %304, %306
  %313 = phi i64 [ 0, %304 ], [ %317, %306 ]
  %314 = getelementptr inbounds double, double* %72, i64 %313
  store double 0.000000e+00, double* %314, align 8, !tbaa !47
  %315 = getelementptr inbounds i32, i32* %19, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !45
  %317 = add nuw nsw i64 %313, 1
  %318 = getelementptr inbounds i32, i32* %50, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !45
  %320 = icmp slt i32 %316, %319
  br i1 %320, label %321, label %306

321:                                              ; preds = %312
  %322 = sext i32 %316 to i64
  %323 = sext i32 %319 to i64
  br label %324

324:                                              ; preds = %321, %324
  %325 = phi i64 [ %322, %321 ], [ %337, %324 ]
  %326 = getelementptr inbounds i32, i32* %52, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !45
  %328 = getelementptr inbounds double, double* %48, i64 %325
  %329 = load double, double* %328, align 8, !tbaa !47
  %330 = sub nsw i32 %327, %4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, double* %89, i64 %331
  %333 = load double, double* %332, align 8, !tbaa !47
  %334 = fmul double %329, %333
  %335 = load double, double* %314, align 8, !tbaa !47
  %336 = fsub double %335, %334
  store double %336, double* %314, align 8, !tbaa !47
  %337 = add nsw i64 %325, 1
  %338 = icmp eq i64 %337, %323
  br i1 %338, label %306, label %324, !llvm.loop !110

339:                                              ; preds = %379, %308
  %340 = icmp sgt i32 %75, %4
  br i1 %340, label %341, label %396

341:                                              ; preds = %339
  %342 = sext i32 %4 to i64
  %343 = sext i32 %4 to i64
  %344 = sext i32 %75 to i64
  br label %385

345:                                              ; preds = %310, %379
  %346 = phi i64 [ %311, %310 ], [ %347, %379 ]
  %347 = add nsw i64 %346, -1
  %348 = getelementptr inbounds double, double* %72, i64 %347
  %349 = load double, double* %348, align 8, !tbaa !47
  %350 = getelementptr inbounds i32, i32* %3, i64 %347
  %351 = load i32, i32* %350, align 4, !tbaa !45
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, double* %60, i64 %352
  store double %349, double* %353, align 8, !tbaa !47
  %354 = getelementptr inbounds i32, i32* %50, i64 %347
  %355 = load i32, i32* %354, align 4, !tbaa !45
  %356 = getelementptr inbounds i32, i32* %19, i64 %347
  %357 = load i32, i32* %356, align 4, !tbaa !45
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %379

359:                                              ; preds = %345
  %360 = sext i32 %355 to i64
  %361 = sext i32 %357 to i64
  br label %362

362:                                              ; preds = %359, %362
  %363 = phi i64 [ %360, %359 ], [ %377, %362 ]
  %364 = getelementptr inbounds i32, i32* %52, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !45
  %366 = getelementptr inbounds double, double* %48, i64 %363
  %367 = load double, double* %366, align 8, !tbaa !47
  %368 = sext i32 %365 to i64
  %369 = getelementptr inbounds i32, i32* %3, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !45
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, double* %60, i64 %371
  %373 = load double, double* %372, align 8, !tbaa !47
  %374 = fmul double %367, %373
  %375 = load double, double* %353, align 8, !tbaa !47
  %376 = fsub double %375, %374
  store double %376, double* %353, align 8, !tbaa !47
  %377 = add nsw i64 %363, 1
  %378 = icmp eq i64 %377, %361
  br i1 %378, label %379, label %362, !llvm.loop !111

379:                                              ; preds = %362, %345
  %380 = getelementptr inbounds double, double* %9, i64 %347
  %381 = load double, double* %380, align 8, !tbaa !47
  %382 = load double, double* %353, align 8, !tbaa !47
  %383 = fmul double %381, %382
  store double %383, double* %353, align 8, !tbaa !47
  %384 = icmp sgt i64 %346, 1
  br i1 %384, label %345, label %339, !llvm.loop !112

385:                                              ; preds = %341, %385
  %386 = phi i64 [ %342, %341 ], [ %394, %385 ]
  %387 = sub nsw i64 %386, %343
  %388 = getelementptr inbounds double, double* %89, i64 %387
  %389 = load double, double* %388, align 8, !tbaa !47
  %390 = getelementptr inbounds i32, i32* %3, i64 %386
  %391 = load i32, i32* %390, align 4, !tbaa !45
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, double* %60, i64 %392
  store double %389, double* %393, align 8, !tbaa !47
  %394 = add nsw i64 %386, 1
  %395 = icmp eq i64 %394, %344
  br i1 %395, label %396, label %385, !llvm.loop !113

396:                                              ; preds = %385, %339
  %397 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %11, %struct.hypre_ParVector_struct* %2) #4
  br label %404

398:                                              ; preds = %217
  %399 = call i32 @hypre_SeqVectorSetConstantValues(%struct.hypre_Vector* %88, double 0.000000e+00) #4
  %400 = bitcast %struct.hypre_Solver_struct* %16 to %struct.hypre_Matrix_struct*
  %401 = bitcast %struct.hypre_ParVector_struct* %17 to %struct.hypre_Vector_struct*
  %402 = bitcast %struct.hypre_ParVector_struct* %18 to %struct.hypre_Vector_struct*
  %403 = call i32 @HYPRE_GMRESSolve(%struct.hypre_Solver_struct* %15, %struct.hypre_Matrix_struct* %400, %struct.hypre_Vector_struct* %401, %struct.hypre_Vector_struct* %402) #4
  br label %404

404:                                              ; preds = %398, %396, %296
  %405 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* nonnull %13, %struct.hypre_ParVector_struct* %2) #4
  br label %406

406:                                              ; preds = %404, %175
  %407 = load i32, i32* @hypre__global_error, align 4, !tbaa !45
  ret i32 %407
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
  %11 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !114
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = getelementptr inbounds i8, i8* %0, i64 32
  %15 = bitcast i8* %14 to %struct.hypre_ParVector_struct**
  %16 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %15, align 8, !tbaa !116
  %17 = getelementptr inbounds i8, i8* %0, i64 80
  %18 = bitcast i8* %17 to double*
  %19 = load double, double* %18, align 8, !tbaa !117
  %20 = getelementptr inbounds i8, i8* %0, i64 96
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !118
  %23 = getelementptr inbounds i8, i8* %0, i64 100
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !119
  %26 = getelementptr inbounds i8, i8* %0, i64 104
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !120
  %29 = getelementptr inbounds i8, i8* %0, i64 48
  %30 = bitcast i8* %29 to double**
  %31 = load double*, double** %30, align 8, !tbaa !121
  %32 = getelementptr inbounds i8, i8* %0, i64 136
  %33 = bitcast i8* %32 to %struct.hypre_ParVector_struct**
  %34 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %33, align 8, !tbaa !122
  %35 = getelementptr inbounds i8, i8* %0, i64 128
  %36 = bitcast i8* %35 to %struct.hypre_ParVector_struct**
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %36, align 8, !tbaa !123
  %38 = getelementptr inbounds i8, i8* %0, i64 88
  %39 = bitcast i8* %38 to double*
  %40 = load double, double* %39, align 8, !tbaa !124
  %41 = icmp sgt i32 %22, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %4
  %43 = getelementptr inbounds i8, i8* %0, i64 40
  %44 = bitcast i8* %43 to %struct.hypre_ParVector_struct**
  %45 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %44, align 8, !tbaa !125
  br label %46

46:                                               ; preds = %42, %4
  %47 = phi %struct.hypre_ParVector_struct* [ %45, %42 ], [ undef, %4 ]
  %48 = getelementptr inbounds i8, i8* %0, i64 56
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 8, !tbaa !126
  %50 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #4
  %51 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #4
  %52 = load i32, i32* %6, align 4, !tbaa !45
  %53 = icmp eq i32 %52, 0
  %54 = icmp sgt i32 %25, 1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = call i32 @hypre_NSHWriteSolverParams(i8* %0) #4
  br label %58

58:                                               ; preds = %56, %46
  %59 = load i32, i32* %6, align 4, !tbaa !45
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 2271, i32 1, i8* null) #4
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
  store double 0.000000e+00, double* %108, align 8, !tbaa !127
  br label %202

109:                                              ; preds = %66, %101
  %110 = phi double [ %84, %101 ], [ 1.000000e+00, %66 ]
  %111 = phi double [ %84, %101 ], [ 0.000000e+00, %66 ]
  %112 = phi double [ %102, %101 ], [ 1.000000e+00, %66 ]
  %113 = phi double [ %99, %101 ], [ 0.000000e+00, %66 ]
  %114 = load i32, i32* %6, align 4, !tbaa !45
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
  store double %153, double* %154, align 8, !tbaa !47
  br label %155

155:                                              ; preds = %129, %146
  %156 = phi double [ %151, %146 ], [ %133, %129 ]
  %157 = phi double [ %148, %146 ], [ %132, %129 ]
  %158 = phi double [ %153, %146 ], [ %131, %129 ]
  %159 = add nuw nsw i64 %130, 1
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %49, align 8, !tbaa !126
  store double %158, double* %125, align 8, !tbaa !127
  %161 = load i32, i32* %6, align 4, !tbaa !45
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
  br i1 %170, label %129, label %171, !llvm.loop !128

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 2371, i32 256, i8* null) #4
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
  %203 = load i32, i32* @hypre__global_error, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret i32 %203
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorSetConstantValues(%struct.hypre_Vector*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHWriteSolverParams(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_NSHSolveInverse(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParCSRMatrix_struct* %3, %struct.hypre_ParVector_struct* %4, %struct.hypre_ParVector_struct* %5) local_unnamed_addr #0 {
  %7 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %2, double 1.000000e+00, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %4) #4
  %8 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %3, %struct.hypre_ParVector_struct* %4, double 0.000000e+00, %struct.hypre_ParVector_struct* %5) #4
  %9 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %5, %struct.hypre_ParVector_struct* %2) #4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !45
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !5, i64 204}
!11 = !{!"hypre_ParILUData_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !8, i64 88, !8, i64 96, !8, i64 104, !9, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !9, i64 320, !9, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !9, i64 352, !9, i64 360, !5, i64 368, !5, i64 372, !5, i64 376, !8, i64 384, !5, i64 392, !9, i64 400, !5, i64 408, !5, i64 412, !5, i64 416, !8, i64 424, !5, i64 432, !5, i64 436, !9, i64 440, !5, i64 448, !5, i64 452}
!12 = !{!11, !8, i64 96}
!13 = !{!11, !8, i64 104}
!14 = !{!11, !8, i64 16}
!15 = !{!11, !8, i64 24}
!16 = !{!11, !8, i64 32}
!17 = !{!11, !8, i64 40}
!18 = !{!11, !8, i64 48}
!19 = !{!11, !8, i64 56}
!20 = !{!11, !8, i64 64}
!21 = !{!11, !8, i64 128}
!22 = !{!11, !9, i64 176}
!23 = !{!11, !5, i64 192}
!24 = !{!11, !5, i64 196}
!25 = !{!11, !5, i64 200}
!26 = !{!11, !8, i64 144}
!27 = !{!11, !8, i64 232}
!28 = !{!11, !8, i64 224}
!29 = !{!11, !8, i64 240}
!30 = !{!11, !8, i64 248}
!31 = !{!11, !8, i64 264}
!32 = !{!11, !8, i64 256}
!33 = !{!11, !9, i64 184}
!34 = !{!4, !8, i64 32}
!35 = !{!36, !5, i64 24}
!36 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!37 = !{!11, !5, i64 208}
!38 = !{!11, !8, i64 216}
!39 = !{!11, !8, i64 272}
!40 = !{!11, !8, i64 280}
!41 = !{!11, !8, i64 288}
!42 = !{!11, !8, i64 296}
!43 = !{!11, !8, i64 136}
!44 = !{!11, !5, i64 152}
!45 = !{!5, !5, i64 0}
!46 = !{!11, !9, i64 168}
!47 = !{!9, !9, i64 0}
!48 = distinct !{!48, !49, !50}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = !{!36, !8, i64 64}
!52 = !{!36, !8, i64 0}
!53 = !{!36, !8, i64 8}
!54 = !{!55, !8, i64 32}
!55 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48}
!56 = !{!57, !8, i64 0}
!57 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!58 = distinct !{!58, !49, !50}
!59 = distinct !{!59, !49, !50}
!60 = distinct !{!60, !49, !50}
!61 = distinct !{!61, !49, !50}
!62 = distinct !{!62, !49, !50}
!63 = distinct !{!63, !49, !50}
!64 = distinct !{!64, !49, !50}
!65 = distinct !{!65, !49, !50}
!66 = distinct !{!66, !49, !50}
!67 = distinct !{!67, !49, !50}
!68 = distinct !{!68, !49, !50}
!69 = distinct !{!69, !49, !50}
!70 = distinct !{!70, !49, !50}
!71 = distinct !{!71, !49, !50}
!72 = distinct !{!72, !49, !50}
!73 = distinct !{!73, !49, !50}
!74 = distinct !{!74, !49, !50}
!75 = distinct !{!75, !49, !50}
!76 = distinct !{!76, !49, !50}
!77 = distinct !{!77, !49, !50}
!78 = distinct !{!78, !49, !50}
!79 = distinct !{!79, !49, !50}
!80 = distinct !{!80, !49, !50}
!81 = distinct !{!81, !49, !50}
!82 = distinct !{!82, !49, !50}
!83 = distinct !{!83, !49, !50}
!84 = distinct !{!84, !49, !50}
!85 = !{!36, !5, i64 28}
!86 = !{!4, !8, i64 40}
!87 = !{!4, !8, i64 96}
!88 = !{!89, !5, i64 4}
!89 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!90 = !{!89, !8, i64 16}
!91 = !{!89, !8, i64 24}
!92 = distinct !{!92, !49, !50}
!93 = distinct !{!93, !49, !50}
!94 = distinct !{!94, !49, !50}
!95 = distinct !{!95, !49, !50}
!96 = distinct !{!96, !49, !50}
!97 = distinct !{!97, !49, !50}
!98 = distinct !{!98, !49, !50}
!99 = distinct !{!99, !49, !50}
!100 = distinct !{!100, !49, !50}
!101 = distinct !{!101, !49, !50}
!102 = distinct !{!102, !49, !50}
!103 = distinct !{!103, !49, !50}
!104 = distinct !{!104, !49, !50}
!105 = distinct !{!105, !49, !50}
!106 = distinct !{!106, !49, !50}
!107 = distinct !{!107, !49, !50}
!108 = distinct !{!108, !49, !50}
!109 = distinct !{!109, !49, !50}
!110 = distinct !{!110, !49, !50}
!111 = distinct !{!111, !49, !50}
!112 = distinct !{!112, !49, !50}
!113 = distinct !{!113, !49, !50}
!114 = !{!115, !8, i64 16}
!115 = !{!"hypre_ParNSHData_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !8, i64 112, !5, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !9, i64 152, !5, i64 160, !5, i64 164, !5, i64 168, !9, i64 176, !5, i64 184}
!116 = !{!115, !8, i64 32}
!117 = !{!115, !9, i64 80}
!118 = !{!115, !5, i64 96}
!119 = !{!115, !5, i64 100}
!120 = !{!115, !5, i64 104}
!121 = !{!115, !8, i64 48}
!122 = !{!115, !8, i64 136}
!123 = !{!115, !8, i64 128}
!124 = !{!115, !9, i64 88}
!125 = !{!115, !8, i64 40}
!126 = !{!115, !5, i64 56}
!127 = !{!115, !9, i64 72}
!128 = distinct !{!128, !49, !50}
