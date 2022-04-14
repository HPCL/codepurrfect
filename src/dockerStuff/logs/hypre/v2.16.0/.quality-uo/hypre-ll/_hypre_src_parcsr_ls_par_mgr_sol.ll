; ModuleID = '/hypre/src/parcsr_ls/par_mgr_solve.c'
source_filename = "/hypre/src/parcsr_ls/par_mgr_solve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32** }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [34 x i8] c"\0A\0ATWO-GRID SOLVER SOLUTION INFO:\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"\0A\0AERROR detected by Hypre ...  BEGIN\0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"ERROR -- hypre_MGRSolve: INFs and/or NaNs detected in input.\0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"User probably placed non-numerics in supplied A, x_0, or b.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"ERROR detected by Hypre ...  END\0A\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"/hypre/src/parcsr_ls/par_mgr_solve.c\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"                                            relative\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"               residual        factor       residual\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"               --------        ------       --------\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"    Initial    %e                 %e\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"    MGRCycle %2d   %e    %f     %e \0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"\0A\0A==============================================\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"\0A NOTE: Convergence tolerance was not achieved\0A\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"      within the allowed %d iterations\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"==============================================\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"\0A\0A Average Convergence Factor = %f \0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c" Number of coarse levels = %d \0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"RAP_mat\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"RAP_rhs\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"RAP_sol\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSolve(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, i8* %0, i64 56
  %12 = bitcast i8* %11 to %struct.hypre_ParCSRMatrix_struct***
  %13 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, i8* %0, i64 104
  %15 = bitcast i8* %14 to %struct.hypre_ParVector_struct***
  %16 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, i8* %0, i64 112
  %18 = bitcast i8* %17 to %struct.hypre_ParVector_struct***
  %19 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %0, i64 208
  %21 = bitcast i8* %20 to double*
  %22 = load double, double* %21, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, i8* %0, i64 228
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %0, i64 232
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %0, i64 236
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %0, i64 128
  %33 = bitcast i8* %32 to double**
  %34 = load double*, double** %33, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, i8* %0, i64 288
  %36 = bitcast i8* %35 to %struct.hypre_ParVector_struct**
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %36, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, i8* %0, i64 304
  %39 = bitcast i8* %38 to %struct.hypre_ParVector_struct**
  %40 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %39, align 8, !tbaa !20
  %41 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #4
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #4
  %43 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #4
  %44 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #4
  %45 = getelementptr inbounds i8, i8* %0, i64 248
  %46 = bitcast i8* %45 to %struct.hypre_Solver_struct**
  %47 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %46, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, i8* %0, i64 264
  %49 = bitcast i8* %48 to i32 (i8*, i8*, i8*, i8*)**
  %50 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %49, align 8, !tbaa !22
  %51 = bitcast i8* %0 to i32*
  %52 = load i32, i32* %51, align 8, !tbaa !23
  %53 = getelementptr inbounds i8, i8* %0, i64 320
  %54 = bitcast i8* %53 to double**
  %55 = load double*, double** %54, align 8, !tbaa !24
  %56 = getelementptr inbounds i8, i8* %0, i64 328
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, i8* %0, i64 332
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !26
  %62 = getelementptr inbounds i8, i8* %0, i64 336
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 8, !tbaa !27
  %65 = getelementptr inbounds i8, i8* %0, i64 340
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 4, !tbaa !28
  %68 = icmp sgt i32 %25, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %4
  %70 = getelementptr inbounds i8, i8* %0, i64 120
  %71 = bitcast i8* %70 to %struct.hypre_ParVector_struct**
  %72 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %71, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %69, %4
  %74 = phi %struct.hypre_ParVector_struct* [ %72, %69 ], [ undef, %4 ]
  %75 = getelementptr inbounds i8, i8* %0, i64 188
  %76 = bitcast i8* %75 to i32*
  store i32 0, i32* %76, align 4, !tbaa !30
  %77 = getelementptr inbounds i8, i8* %0, i64 24
  %78 = bitcast i8* %77 to i32*
  %79 = load i32, i32* %78, align 8, !tbaa !31
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %73
  %82 = bitcast %struct.hypre_Solver_struct* %47 to i8*
  %83 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %84 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %85 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %86 = call i32 %50(i8* %82, i8* %83, i8* %84, i8* %85) #4
  %87 = call i32 @HYPRE_BoomerAMGGetNumIterations(%struct.hypre_Solver_struct* %47, i32* nonnull %6) #4
  %88 = call i32 @HYPRE_BoomerAMGGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %47, double* nonnull %5) #4
  %89 = load i32, i32* %6, align 4, !tbaa !32
  store i32 %89, i32* %76, align 4, !tbaa !30
  %90 = load double, double* %5, align 8, !tbaa !33
  %91 = getelementptr inbounds i8, i8* %0, i64 200
  %92 = bitcast i8* %91 to double*
  store double %90, double* %92, align 8, !tbaa !34
  br label %311

93:                                               ; preds = %73
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !35
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !35
  %94 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %7) #4
  %95 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %8) #4
  %96 = load i32, i32* %8, align 4, !tbaa !32
  %97 = icmp eq i32 %96, 0
  %98 = icmp sgt i32 %28, 1
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = call i32 @hypre_MGRWriteSolverParams(i8* %0) #4
  br label %102

102:                                              ; preds = %100, %93
  %103 = load i32, i32* %8, align 4, !tbaa !32
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i1 %98, i1 false
  %106 = fcmp ogt double %22, 0.000000e+00
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0)) #4
  br label %110

110:                                              ; preds = %108, %102
  %111 = select i1 %98, i1 true, i1 %68
  %112 = select i1 %111, i1 true, i1 %106
  br i1 %112, label %113, label %159

113:                                              ; preds = %110
  %114 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !35
  br i1 %68, label %115, label %123

115:                                              ; preds = %113
  %116 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %114, %struct.hypre_ParVector_struct* %74) #4
  br i1 %106, label %117, label %121

117:                                              ; preds = %115
  %118 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !35
  %119 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !35
  %120 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %118, %struct.hypre_ParVector_struct* %119, double 1.000000e+00, %struct.hypre_ParVector_struct* %74) #4
  br label %121

121:                                              ; preds = %117, %115
  %122 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %74, %struct.hypre_ParVector_struct* %74) #4
  br label %131

123:                                              ; preds = %113
  %124 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %114, %struct.hypre_ParVector_struct* %37) #4
  br i1 %106, label %125, label %129

125:                                              ; preds = %123
  %126 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !35
  %127 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !35
  %128 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %126, %struct.hypre_ParVector_struct* %127, double 1.000000e+00, %struct.hypre_ParVector_struct* %37) #4
  br label %129

129:                                              ; preds = %125, %123
  %130 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %37) #4
  br label %131

131:                                              ; preds = %129, %121
  %132 = phi double [ %130, %129 ], [ %122, %121 ]
  %133 = call double @sqrt(double %132) #4
  %134 = fcmp une double %133, 0.000000e+00
  %135 = fdiv double %133, %133
  %136 = select i1 %134, double %135, double 0.000000e+00
  %137 = fcmp uno double %136, 0.000000e+00
  br i1 %137, label %138, label %146

138:                                              ; preds = %131
  %139 = icmp sgt i32 %28, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %141 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0)) #4
  %142 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0)) #4
  %143 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.3, i64 0, i64 0)) #4
  %144 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %145

145:                                              ; preds = %140, %138
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 164, i32 1, i8* null) #4
  br label %311

146:                                              ; preds = %131
  %147 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %2) #4
  %148 = call double @sqrt(double %147) #4
  %149 = fcmp une double %148, 0.000000e+00
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = fdiv double %133, %148
  br label %159

152:                                              ; preds = %146
  %153 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !35
  %154 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %153, double 0.000000e+00) #4
  %155 = icmp sgt i32 %25, 0
  br i1 %155, label %156, label %311

156:                                              ; preds = %152
  store double 0.000000e+00, double* %5, align 8, !tbaa !33
  %157 = getelementptr inbounds i8, i8* %0, i64 200
  %158 = bitcast i8* %157 to double*
  store double 0.000000e+00, double* %158, align 8, !tbaa !34
  br label %311

159:                                              ; preds = %110, %150
  %160 = phi double [ %151, %150 ], [ 1.000000e+00, %110 ]
  %161 = phi double [ %148, %150 ], [ 0.000000e+00, %110 ]
  %162 = phi double [ %133, %150 ], [ 0.000000e+00, %110 ]
  %163 = phi double [ %133, %150 ], [ 1.000000e+00, %110 ]
  store double %160, double* %5, align 8, !tbaa !33
  %164 = load i32, i32* %8, align 4, !tbaa !32
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i1 %98, i1 false
  br i1 %166, label %167, label %173

167:                                              ; preds = %159
  %168 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #4
  %169 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i64 0, i64 0)) #4
  %170 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0)) #4
  %171 = load double, double* %5, align 8, !tbaa !33
  %172 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0), double %162, double %171) #4
  br label %173

173:                                              ; preds = %167, %159
  store i32 0, i32* %6, align 4, !tbaa !32
  %174 = icmp eq i32 %64, 0
  %175 = icmp eq i32 %67, 0
  %176 = add i32 %67, -1
  %177 = icmp ult i32 %176, 6
  %178 = icmp ne i32 %67, 8
  %179 = getelementptr inbounds i8, i8* %0, i64 344
  %180 = bitcast i8* %179 to %struct.hypre_Solver_struct**
  %181 = icmp slt i32 %64, 1
  %182 = icmp sgt i32 %64, 0
  %183 = sitofp i32 %52 to double
  %184 = icmp sgt i32 %64, 0
  %185 = fcmp une double %161, 0.000000e+00
  %186 = getelementptr inbounds i8, i8* %0, i64 200
  %187 = bitcast i8* %186 to double*
  %188 = load double, double* %5, align 8, !tbaa !33
  %189 = fcmp oge double %188, %22
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %190, 1
  %192 = select i1 %189, i1 true, i1 %191
  %193 = icmp slt i32 %190, %31
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %195, label %280

195:                                              ; preds = %173
  %196 = select i1 %178, i1 true, i1 %181
  br label %197

197:                                              ; preds = %195, %272
  %198 = phi double [ %263, %272 ], [ 0.000000e+00, %195 ]
  %199 = phi double [ %262, %272 ], [ %163, %195 ]
  br i1 %174, label %234, label %200

200:                                              ; preds = %197
  br i1 %175, label %201, label %210

201:                                              ; preds = %200
  br i1 %184, label %202, label %234

202:                                              ; preds = %201, %202
  %203 = phi i32 [ %208, %202 ], [ 0, %201 ]
  %204 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !35
  %205 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !35
  %206 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !35
  %207 = call i32 @hypre_block_jacobi(%struct.hypre_ParCSRMatrix_struct* %204, %struct.hypre_ParVector_struct* %205, %struct.hypre_ParVector_struct* %206, double %183, i32 %58, i32 %61, double* %55, %struct.hypre_ParVector_struct* %37) #4
  %208 = add nuw nsw i32 %203, 1
  %209 = icmp eq i32 %208, %64
  br i1 %209, label %234, label %202, !llvm.loop !36

210:                                              ; preds = %200
  br i1 %177, label %211, label %220

211:                                              ; preds = %210
  br i1 %182, label %212, label %234

212:                                              ; preds = %211, %212
  %213 = phi i32 [ %218, %212 ], [ 0, %211 ]
  %214 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !35
  %215 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !35
  %216 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !35
  %217 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %214, %struct.hypre_ParVector_struct* %215, i32* null, i32 %176, i32 0, double 1.000000e+00, double 0.000000e+00, double* null, %struct.hypre_ParVector_struct* %216, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* null) #4
  %218 = add nuw nsw i32 %213, 1
  %219 = icmp eq i32 %218, %64
  br i1 %219, label %234, label %212, !llvm.loop !39

220:                                              ; preds = %210
  br i1 %196, label %234, label %221

221:                                              ; preds = %220, %221
  %222 = phi i32 [ %232, %221 ], [ 0, %220 ]
  %223 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !35
  %224 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !35
  %225 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !35
  %226 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %223, %struct.hypre_ParVector_struct* %224, double 1.000000e+00, %struct.hypre_ParVector_struct* %225, %struct.hypre_ParVector_struct* %37) #4
  %227 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %180, align 8, !tbaa !40
  %228 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !35
  %229 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %227, %struct.hypre_ParCSRMatrix_struct* %228, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %40) #4
  %230 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !35
  %231 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %40, %struct.hypre_ParVector_struct* %230) #4
  %232 = add nuw nsw i32 %222, 1
  %233 = icmp eq i32 %232, %64
  br i1 %233, label %234, label %221, !llvm.loop !41

234:                                              ; preds = %221, %212, %202, %220, %211, %201, %197
  %235 = call i32 @hypre_MGRCycle(i8* %0, %struct.hypre_ParVector_struct** nonnull %16, %struct.hypre_ParVector_struct** nonnull %19)
  br i1 %112, label %236, label %261

236:                                              ; preds = %234
  %237 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !35
  br i1 %68, label %238, label %244

238:                                              ; preds = %236
  %239 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %237, %struct.hypre_ParVector_struct* %74) #4
  %240 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !35
  %241 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !35
  %242 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %240, %struct.hypre_ParVector_struct* %241, double 1.000000e+00, %struct.hypre_ParVector_struct* %74) #4
  %243 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %74, %struct.hypre_ParVector_struct* %74) #4
  br label %250

244:                                              ; preds = %236
  %245 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %237, %struct.hypre_ParVector_struct* %37) #4
  %246 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !35
  %247 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !35
  %248 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %246, %struct.hypre_ParVector_struct* %247, double 1.000000e+00, %struct.hypre_ParVector_struct* %37) #4
  %249 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %37) #4
  br label %250

250:                                              ; preds = %244, %238
  %251 = phi double [ %249, %244 ], [ %243, %238 ]
  %252 = call double @sqrt(double %251) #4
  %253 = fcmp une double %199, 0.000000e+00
  %254 = fdiv double %252, %199
  %255 = select i1 %253, double %254, double %252
  %256 = fdiv double %252, %161
  %257 = select i1 %185, double %256, double %252
  store double %257, double* %5, align 8, !tbaa !33
  %258 = load i32, i32* %6, align 4, !tbaa !32
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, double* %34, i64 %259
  store double %257, double* %260, align 8, !tbaa !33
  br label %261

261:                                              ; preds = %234, %250
  %262 = phi double [ %252, %250 ], [ %199, %234 ]
  %263 = phi double [ %255, %250 ], [ %198, %234 ]
  %264 = load i32, i32* %6, align 4, !tbaa !32
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4, !tbaa !32
  store i32 %265, i32* %76, align 4, !tbaa !30
  %266 = load double, double* %5, align 8, !tbaa !33
  store double %266, double* %187, align 8, !tbaa !34
  %267 = load i32, i32* %8, align 4, !tbaa !32
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i1 %98, i1 false
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  %271 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 %265, double %262, double %263, double %266) #4
  br label %272

272:                                              ; preds = %270, %261
  %273 = load double, double* %5, align 8, !tbaa !33
  %274 = fcmp oge double %273, %22
  %275 = load i32, i32* %6, align 4
  %276 = icmp slt i32 %275, 1
  %277 = select i1 %274, i1 true, i1 %276
  %278 = icmp slt i32 %275, %31
  %279 = select i1 %277, i1 %278, i1 false
  br i1 %279, label %197, label %280, !llvm.loop !42

280:                                              ; preds = %272, %173
  %281 = phi double [ %163, %173 ], [ %262, %272 ]
  %282 = phi i32 [ %190, %173 ], [ %275, %272 ]
  %283 = icmp eq i32 %282, %31
  %284 = select i1 %283, i1 %106, i1 false
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 281, i32 256, i8* null) #4
  br label %286

286:                                              ; preds = %285, %280
  %287 = load i32, i32* %6, align 4, !tbaa !32
  %288 = icmp sgt i32 %287, 0
  %289 = fcmp une double %162, 0.000000e+00
  %290 = select i1 %288, i1 %289, i1 false
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = fdiv double %281, %162
  %293 = sitofp i32 %287 to double
  %294 = fdiv double 1.000000e+00, %293
  %295 = call double @pow(double %292, double %294) #4
  br label %296

296:                                              ; preds = %286, %291
  %297 = phi double [ %295, %291 ], [ 1.000000e+00, %286 ]
  %298 = load i32, i32* %8, align 4
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %98, i1 %299, i1 false
  br i1 %300, label %301, label %311

301:                                              ; preds = %296
  br i1 %284, label %302, label %307

302:                                              ; preds = %301
  %303 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #4
  %304 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0)) #4
  %305 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0), i32 %31) #4
  %306 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0)) #4
  br label %307

307:                                              ; preds = %302, %301
  %308 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), double %297) #4
  %309 = load i32, i32* %78, align 8, !tbaa !31
  %310 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0), i32 %309) #4
  br label %311

311:                                              ; preds = %296, %307, %152, %156, %145, %81
  %312 = load i32, i32* @hypre__global_error, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #4
  ret i32 %312
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @HYPRE_BoomerAMGGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRWriteSolverParams(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_block_jacobi(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double, i32, i32, double*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRCycle(i8* nocapture %0, %struct.hypre_ParVector_struct** nocapture readonly %1, %struct.hypre_ParVector_struct** nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 56
  %5 = bitcast i8* %4 to %struct.hypre_ParCSRMatrix_struct***
  %6 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, i8* %0, i64 72
  %8 = bitcast i8* %7 to %struct.hypre_ParCSRMatrix_struct***
  %9 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %8, align 8, !tbaa !43
  %10 = getelementptr inbounds i8, i8* %0, i64 64
  %11 = bitcast i8* %10 to %struct.hypre_ParCSRMatrix_struct***
  %12 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %11, align 8, !tbaa !44
  %13 = getelementptr inbounds i8, i8* %0, i64 80
  %14 = bitcast i8* %13 to %struct.hypre_ParCSRMatrix_struct**
  %15 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !45
  %16 = getelementptr inbounds i8, i8* %0, i64 248
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds i8, i8* %0, i64 264
  %20 = bitcast i8* %19 to i32 (i8*, i8*, i8*, i8*)**
  %21 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %20, align 8, !tbaa !22
  %22 = getelementptr inbounds i8, i8* %0, i64 88
  %23 = bitcast i8* %22 to i32***
  %24 = load i32**, i32*** %23, align 8, !tbaa !46
  %25 = getelementptr inbounds i8, i8* %0, i64 244
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !47
  %28 = getelementptr inbounds i8, i8* %0, i64 224
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !48
  %31 = getelementptr inbounds i8, i8* %0, i64 216
  %32 = bitcast i8* %31 to double*
  %33 = load double, double* %32, align 8, !tbaa !49
  %34 = getelementptr inbounds i8, i8* %0, i64 280
  %35 = bitcast i8* %34 to double*
  %36 = load double, double* %35, align 8, !tbaa !50
  %37 = getelementptr inbounds i8, i8* %0, i64 192
  %38 = bitcast i8* %37 to double***
  %39 = load double**, double*** %38, align 8, !tbaa !51
  %40 = getelementptr inbounds i8, i8* %0, i64 288
  %41 = bitcast i8* %40 to %struct.hypre_ParVector_struct**
  %42 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, align 8, !tbaa !19
  %43 = getelementptr inbounds i8, i8* %0, i64 296
  %44 = bitcast i8* %43 to %struct.hypre_ParVector_struct**
  %45 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %44, align 8, !tbaa !52
  %46 = getelementptr inbounds i8, i8* %0, i64 24
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !31
  %49 = getelementptr inbounds i8, i8* %0, i64 380
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4, !tbaa !53
  %52 = getelementptr inbounds i8, i8* %0, i64 384
  %53 = bitcast i8* %52 to %struct.hypre_ParAMGData***
  %54 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %53, align 8, !tbaa !54
  %55 = icmp sgt i32 %27, 0
  %56 = icmp sgt i32 %27, 0
  %57 = icmp sgt i32 %27, 0
  %58 = icmp sgt i32 %27, 0
  %59 = icmp sgt i32 %27, 0
  %60 = bitcast %struct.hypre_ParCSRMatrix_struct* %15 to i8*
  %61 = getelementptr inbounds i8, i8* %0, i64 396
  %62 = bitcast i8* %61 to i32*
  br label %63

63:                                               ; preds = %3, %198
  %64 = phi i32 [ 0, %3 ], [ %202, %198 ]
  %65 = phi i32 [ 0, %3 ], [ %201, %198 ]
  %66 = phi i32 [ 1, %3 ], [ %199, %198 ]
  switch i32 %66, label %184 [
    i32 3, label %67
    i32 1, label %86
  ]

67:                                               ; preds = %63
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %68
  %70 = bitcast %struct.hypre_ParVector_struct** %69 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !35
  %72 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %68
  %73 = bitcast %struct.hypre_ParVector_struct** %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !35
  %75 = call i32 %21(i8* %18, i8* %60, i8* %71, i8* %74) #4
  %76 = load i32, i32* %62, align 4, !tbaa !55
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %198, label %78

78:                                               ; preds = %67
  %79 = call i32 @HYPRE_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0)) #4
  %80 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %69, align 8, !tbaa !35
  %81 = call i32 @HYPRE_ParVectorPrint(%struct.hypre_ParVector_struct* %80, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0)) #4
  %82 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %72, align 8, !tbaa !35
  %83 = call i32 @HYPRE_ParVectorPrint(%struct.hypre_ParVector_struct* %82, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0)) #4
  %84 = load i32, i32* %62, align 4, !tbaa !55
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %62, align 4, !tbaa !55
  br label %198

86:                                               ; preds = %63
  %87 = add nsw i32 %65, 1
  switch i32 %51, label %92 [
    i32 0, label %98
    i32 1, label %88
  ]

88:                                               ; preds = %86
  %89 = sext i32 %65 to i64
  %90 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %54, i64 %89
  %91 = bitcast %struct.hypre_ParAMGData** %90 to i8**
  br i1 %55, label %148, label %163

92:                                               ; preds = %86
  %93 = sext i32 %65 to i64
  %94 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %93
  %95 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %93
  %96 = getelementptr inbounds i32*, i32** %24, i64 %93
  %97 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %93
  br i1 %59, label %154, label %163

98:                                               ; preds = %86
  switch i32 %30, label %106 [
    i32 18, label %99
    i32 14, label %122
    i32 13, label %122
    i32 8, label %122
  ]

99:                                               ; preds = %98
  %100 = sext i32 %65 to i64
  %101 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %100
  %102 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %100
  %103 = getelementptr inbounds i32*, i32** %24, i64 %100
  %104 = getelementptr inbounds double*, double** %39, i64 %100
  %105 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %100
  br i1 %57, label %112, label %163

106:                                              ; preds = %98
  %107 = sext i32 %65 to i64
  %108 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %107
  %109 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %107
  %110 = getelementptr inbounds i32*, i32** %24, i64 %107
  %111 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %107
  br i1 %58, label %139, label %163

112:                                              ; preds = %99, %112
  %113 = phi i32 [ %120, %112 ], [ 0, %99 ]
  %114 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %101, align 8, !tbaa !35
  %115 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %102, align 8, !tbaa !35
  %116 = load i32*, i32** %103, align 8, !tbaa !35
  %117 = load double*, double** %104, align 8, !tbaa !35
  %118 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %105, align 8, !tbaa !35
  %119 = call i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct* %114, %struct.hypre_ParVector_struct* %115, i32* %116, i32 -1, double %33, double* %117, %struct.hypre_ParVector_struct* %118, %struct.hypre_ParVector_struct* %42) #4
  %120 = add nuw nsw i32 %113, 1
  %121 = icmp eq i32 %120, %27
  br i1 %121, label %163, label %112, !llvm.loop !56

122:                                              ; preds = %98, %98, %98
  %123 = sext i32 %65 to i64
  %124 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %123
  %125 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %123
  %126 = getelementptr inbounds i32*, i32** %24, i64 %123
  %127 = getelementptr inbounds double*, double** %39, i64 %123
  %128 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %123
  br i1 %56, label %129, label %163

129:                                              ; preds = %122, %129
  %130 = phi i32 [ %137, %129 ], [ 0, %122 ]
  %131 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %124, align 8, !tbaa !35
  %132 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %125, align 8, !tbaa !35
  %133 = load i32*, i32** %126, align 8, !tbaa !35
  %134 = load double*, double** %127, align 8, !tbaa !35
  %135 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %128, align 8, !tbaa !35
  %136 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %131, %struct.hypre_ParVector_struct* %132, i32* %133, i32 %30, i32 -1, double %33, double %36, double* %134, %struct.hypre_ParVector_struct* %135, %struct.hypre_ParVector_struct* %42, %struct.hypre_ParVector_struct* %45) #4
  %137 = add nuw nsw i32 %130, 1
  %138 = icmp eq i32 %137, %27
  br i1 %138, label %163, label %129, !llvm.loop !57

139:                                              ; preds = %106, %139
  %140 = phi i32 [ %146, %139 ], [ 0, %106 ]
  %141 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %108, align 8, !tbaa !35
  %142 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %109, align 8, !tbaa !35
  %143 = load i32*, i32** %110, align 8, !tbaa !35
  %144 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %111, align 8, !tbaa !35
  %145 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %141, %struct.hypre_ParVector_struct* %142, i32* %143, i32 %30, i32 -1, double %33, double %36, double* null, %struct.hypre_ParVector_struct* %144, %struct.hypre_ParVector_struct* %42, %struct.hypre_ParVector_struct* %45) #4
  %146 = add nuw nsw i32 %140, 1
  %147 = icmp eq i32 %146, %27
  br i1 %147, label %163, label %139, !llvm.loop !58

148:                                              ; preds = %88, %148
  %149 = phi i32 [ %152, %148 ], [ 0, %88 ]
  %150 = load i8*, i8** %91, align 8, !tbaa !35
  %151 = call i32 @hypre_MGRFrelaxVcycle(i8* %150, %struct.hypre_ParVector_struct* undef, %struct.hypre_ParVector_struct* undef)
  %152 = add nuw nsw i32 %149, 1
  %153 = icmp eq i32 %152, %27
  br i1 %153, label %163, label %148, !llvm.loop !59

154:                                              ; preds = %92, %154
  %155 = phi i32 [ %161, %154 ], [ 0, %92 ]
  %156 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %94, align 8, !tbaa !35
  %157 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !35
  %158 = load i32*, i32** %96, align 8, !tbaa !35
  %159 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %97, align 8, !tbaa !35
  %160 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %156, %struct.hypre_ParVector_struct* %157, i32* %158, i32 %30, i32 -1, double %33, double %36, double* null, %struct.hypre_ParVector_struct* %159, %struct.hypre_ParVector_struct* %42, %struct.hypre_ParVector_struct* %45) #4
  %161 = add nuw nsw i32 %155, 1
  %162 = icmp eq i32 %161, %27
  br i1 %162, label %163, label %154, !llvm.loop !60

163:                                              ; preds = %148, %129, %112, %139, %154, %88, %122, %99, %106, %92
  %164 = phi i32 [ %64, %92 ], [ %64, %106 ], [ %64, %99 ], [ %64, %122 ], [ %64, %88 ], [ %160, %154 ], [ %145, %139 ], [ %64, %112 ], [ %64, %129 ], [ %64, %148 ]
  %165 = sext i32 %65 to i64
  %166 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %165
  %167 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %166, align 8, !tbaa !35
  %168 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %165
  %169 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %168, align 8, !tbaa !35
  %170 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %165
  %171 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %170, align 8, !tbaa !35
  %172 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %167, %struct.hypre_ParVector_struct* %169, double 1.000000e+00, %struct.hypre_ParVector_struct* %171, %struct.hypre_ParVector_struct* %42) #4
  %173 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, i64 %165
  %174 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %173, align 8, !tbaa !35
  %175 = sext i32 %87 to i64
  %176 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %175
  %177 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %176, align 8, !tbaa !35
  %178 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %174, %struct.hypre_ParVector_struct* %42, double 0.000000e+00, %struct.hypre_ParVector_struct* %177) #4
  %179 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %175
  %180 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %179, align 8, !tbaa !35
  %181 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %180, double 0.000000e+00) #4
  %182 = icmp eq i32 %87, %48
  %183 = select i1 %182, i32 3, i32 1
  br label %198

184:                                              ; preds = %63
  %185 = icmp eq i32 %65, 0
  br i1 %185, label %198, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %65, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, i64 %188
  %190 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %189, align 8, !tbaa !35
  %191 = sext i32 %65 to i64
  %192 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %191
  %193 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %192, align 8, !tbaa !35
  %194 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %188
  %195 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %194, align 8, !tbaa !35
  %196 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %190, %struct.hypre_ParVector_struct* %193, double 1.000000e+00, %struct.hypre_ParVector_struct* %195) #4
  %197 = icmp eq i32 %64, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %186, %163, %184, %67, %78
  %199 = phi i32 [ 2, %78 ], [ 2, %67 ], [ %183, %163 ], [ 2, %184 ], [ 2, %186 ]
  %200 = phi i1 [ false, %78 ], [ false, %67 ], [ false, %163 ], [ true, %184 ], [ false, %186 ]
  %201 = phi i32 [ %65, %78 ], [ %65, %67 ], [ %87, %163 ], [ 0, %184 ], [ %187, %186 ]
  %202 = phi i32 [ %64, %78 ], [ %64, %67 ], [ %164, %163 ], [ %64, %184 ], [ 0, %186 ]
  br i1 %200, label %203, label %63, !llvm.loop !61

203:                                              ; preds = %198, %186
  %204 = phi i32 [ %202, %198 ], [ %64, %186 ]
  ret i32 %204
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRFrelaxVcycle(i8* %0, %struct.hypre_ParVector_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = bitcast i8* %0 to %struct.hypre_ParAMGData*
  %5 = getelementptr inbounds i8, i8* %0, i64 344
  %6 = bitcast i8* %5 to %struct.hypre_ParVector_struct***
  %7 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %6, align 8, !tbaa !62
  %8 = getelementptr inbounds i8, i8* %0, i64 352
  %9 = bitcast i8* %8 to %struct.hypre_ParVector_struct***
  %10 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %9, align 8, !tbaa !64
  %11 = getelementptr inbounds i8, i8* %0, i64 336
  %12 = bitcast i8* %11 to %struct.hypre_ParCSRMatrix_struct***
  %13 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %12, align 8, !tbaa !65
  %14 = getelementptr inbounds i8, i8* %0, i64 360
  %15 = bitcast i8* %14 to %struct.hypre_ParCSRMatrix_struct***
  %16 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %15, align 8, !tbaa !66
  %17 = getelementptr inbounds i8, i8* %0, i64 376
  %18 = bitcast i8* %17 to i32***
  %19 = load i32**, i32*** %18, align 8, !tbaa !67
  %20 = getelementptr inbounds i8, i8* %0, i64 648
  %21 = bitcast i8* %20 to %struct.hypre_ParVector_struct**
  %22 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !68
  %23 = getelementptr inbounds i8, i8* %0, i64 696
  %24 = bitcast i8* %23 to %struct.hypre_ParVector_struct**
  %25 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !69
  %26 = getelementptr inbounds i8, i8* %0, i64 408
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !70
  %29 = add nsw i32 %28, -1
  %30 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %22, i64 0, i32 6
  %31 = icmp slt i32 %28, 2
  br label %32

32:                                               ; preds = %3, %85
  %33 = phi i32 [ 0, %3 ], [ %88, %85 ]
  %34 = phi i32 [ 1, %3 ], [ %87, %85 ]
  %35 = phi i32 [ undef, %3 ], [ %86, %85 ]
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, i64 %36
  %38 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %37, align 8, !tbaa !35
  %39 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %38, i64 0, i32 6
  %40 = load %struct.hypre_Vector*, %struct.hypre_Vector** %39, align 8, !tbaa !71
  %41 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %40, i64 0, i32 1
  %42 = load i32, i32* %41, align 8, !tbaa !73
  %43 = load %struct.hypre_Vector*, %struct.hypre_Vector** %30, align 8, !tbaa !71
  %44 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %43, i64 0, i32 1
  store i32 %42, i32* %44, align 8, !tbaa !73
  %45 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, i64 %36
  %46 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %45, align 8, !tbaa !35
  switch i32 %34, label %85 [
    i32 1, label %47
    i32 3, label %73
    i32 2, label %75
  ]

47:                                               ; preds = %32
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, i64 %36
  %49 = getelementptr inbounds i32*, i32** %19, i64 %36
  %50 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %48, align 8, !tbaa !35
  %51 = load i32*, i32** %49, align 8, !tbaa !35
  %52 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %50, %struct.hypre_ParVector_struct* %38, i32* %51, i32 3, i32 1, i32 1, double 1.000000e+00, double 1.000000e+00, double* null, %struct.hypre_ParVector_struct* %46, %struct.hypre_ParVector_struct* %22, %struct.hypre_ParVector_struct* %25) #4
  %53 = icmp eq i32 %33, %29
  %54 = select i1 %31, i1 true, i1 %53
  br i1 %54, label %85, label %55

55:                                               ; preds = %47
  %56 = add nsw i32 %33, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, i64 %57
  %59 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %58, align 8, !tbaa !35
  %60 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %59, double 0.000000e+00) #4
  %61 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, i64 %36
  %62 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %61, align 8, !tbaa !35
  %63 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %45, align 8, !tbaa !35
  %64 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %37, align 8, !tbaa !35
  %65 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %62, %struct.hypre_ParVector_struct* %63, double 1.000000e+00, %struct.hypre_ParVector_struct* %64, %struct.hypre_ParVector_struct* %22) #4
  %66 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %36
  %67 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %66, align 8, !tbaa !35
  %68 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, i64 %57
  %69 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %68, align 8, !tbaa !35
  %70 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %67, %struct.hypre_ParVector_struct* %22, double 0.000000e+00, %struct.hypre_ParVector_struct* %69) #4
  %71 = icmp eq i32 %56, %29
  %72 = select i1 %71, i32 3, i32 1
  br label %85

73:                                               ; preds = %32
  %74 = call i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData* %4, i32 %33, i32 9) #4
  br label %85

75:                                               ; preds = %32
  %76 = add nsw i32 %33, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %77
  %79 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %78, align 8, !tbaa !35
  %80 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, i64 %77
  %81 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %80, align 8, !tbaa !35
  %82 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %79, %struct.hypre_ParVector_struct* %46, double 1.000000e+00, %struct.hypre_ParVector_struct* %81) #4
  %83 = icmp eq i32 %76, 0
  %84 = select i1 %83, i32 99, i32 2
  br label %85

85:                                               ; preds = %32, %73, %75, %47, %55
  %86 = phi i32 [ %52, %55 ], [ %52, %47 ], [ %35, %73 ], [ %35, %75 ], [ %35, %32 ]
  %87 = phi i32 [ %72, %55 ], [ 1, %47 ], [ 2, %73 ], [ %84, %75 ], [ %34, %32 ]
  %88 = phi i32 [ %56, %55 ], [ %33, %47 ], [ %33, %73 ], [ %76, %75 ], [ %33, %32 ]
  %89 = phi i1 [ false, %55 ], [ false, %47 ], [ false, %73 ], [ false, %75 ], [ true, %32 ]
  br i1 %89, label %90, label %32, !llvm.loop !75

90:                                               ; preds = %85
  ret i32 %86
}

declare dso_local i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct*, i8*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParVectorPrint(%struct.hypre_ParVector_struct*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !8, i64 56}
!11 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !9, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !9, i64 160, !9, i64 168, !9, i64 176, !5, i64 184, !5, i64 188, !8, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !8, i64 248, !8, i64 256, !8, i64 264, !5, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !8, i64 344, !5, i64 352, !8, i64 360, !8, i64 368, !5, i64 376, !5, i64 380, !8, i64 384, !5, i64 392, !5, i64 396}
!12 = !{!11, !8, i64 104}
!13 = !{!11, !8, i64 112}
!14 = !{!11, !9, i64 208}
!15 = !{!11, !5, i64 228}
!16 = !{!11, !5, i64 232}
!17 = !{!11, !5, i64 236}
!18 = !{!11, !8, i64 128}
!19 = !{!11, !8, i64 288}
!20 = !{!11, !8, i64 304}
!21 = !{!11, !8, i64 248}
!22 = !{!11, !8, i64 264}
!23 = !{!11, !5, i64 0}
!24 = !{!11, !8, i64 320}
!25 = !{!11, !5, i64 328}
!26 = !{!11, !5, i64 332}
!27 = !{!11, !5, i64 336}
!28 = !{!11, !5, i64 340}
!29 = !{!11, !8, i64 120}
!30 = !{!11, !5, i64 188}
!31 = !{!11, !5, i64 24}
!32 = !{!5, !5, i64 0}
!33 = !{!9, !9, i64 0}
!34 = !{!11, !9, i64 200}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !37, !38}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !37, !38}
!40 = !{!11, !8, i64 344}
!41 = distinct !{!41, !37, !38}
!42 = distinct !{!42, !37, !38}
!43 = !{!11, !8, i64 72}
!44 = !{!11, !8, i64 64}
!45 = !{!11, !8, i64 80}
!46 = !{!11, !8, i64 88}
!47 = !{!11, !5, i64 244}
!48 = !{!11, !5, i64 224}
!49 = !{!11, !9, i64 216}
!50 = !{!11, !9, i64 280}
!51 = !{!11, !8, i64 192}
!52 = !{!11, !8, i64 296}
!53 = !{!11, !5, i64 380}
!54 = !{!11, !8, i64 384}
!55 = !{!11, !5, i64 396}
!56 = distinct !{!56, !37, !38}
!57 = distinct !{!57, !37, !38}
!58 = distinct !{!58, !37, !38}
!59 = distinct !{!59, !37, !38}
!60 = distinct !{!60, !37, !38}
!61 = distinct !{!61, !37, !38}
!62 = !{!63, !8, i64 344}
!63 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !9, i64 232, !9, i64 240, !8, i64 248, !8, i64 256, !5, i64 264, !9, i64 272, !8, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !5, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !8, i64 464, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !9, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !5, i64 576, !5, i64 580, !5, i64 584, !5, i64 588, !9, i64 592, !8, i64 600, !8, i64 608, !5, i64 616, !8, i64 624, !9, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !9, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !9, i64 728, !8, i64 736, !5, i64 744, !6, i64 748, !5, i64 1004, !5, i64 1008, !6, i64 1012, !5, i64 1264, !8, i64 1272, !5, i64 1280, !5, i64 1284, !8, i64 1288, !8, i64 1296, !5, i64 1304, !5, i64 1308, !9, i64 1312, !5, i64 1320, !5, i64 1324, !5, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !5, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !5, i64 1408, !5, i64 1412, !5, i64 1416, !5, i64 1420, !5, i64 1424, !9, i64 1432, !5, i64 1440, !9, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !5, i64 1496, !5, i64 1500, !5, i64 1504, !5, i64 1508, !8, i64 1512}
!64 = !{!63, !8, i64 352}
!65 = !{!63, !8, i64 336}
!66 = !{!63, !8, i64 360}
!67 = !{!63, !8, i64 376}
!68 = !{!63, !8, i64 648}
!69 = !{!63, !8, i64 696}
!70 = !{!63, !5, i64 408}
!71 = !{!72, !8, i64 32}
!72 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!73 = !{!74, !5, i64 8}
!74 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!75 = distinct !{!75, !37, !38}
