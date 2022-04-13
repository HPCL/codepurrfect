; ModuleID = '/hypre/src/parcsr_ls/par_mgr_solve.c'
source_filename = "/hypre/src/parcsr_ls/par_mgr_solve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
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
@.str.17 = private unnamed_addr constant [55 x i8] c"Warning!!! Coarse grid solve diverges. Factor = %1.2e\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Coarse grid V-cycle convergence factor: %5f\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"RAP_mat\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"RAP_rhs\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"RAP_sol\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSolve(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, i8* %0, i64 64
  %12 = bitcast i8* %11 to %struct.hypre_ParCSRMatrix_struct***
  %13 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, i8* %0, i64 112
  %15 = bitcast i8* %14 to %struct.hypre_ParVector_struct***
  %16 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, i8* %0, i64 120
  %18 = bitcast i8* %17 to %struct.hypre_ParVector_struct***
  %19 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %0, i64 272
  %21 = bitcast i8* %20 to double*
  %22 = load double, double* %21, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, i8* %0, i64 292
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %0, i64 296
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %0, i64 300
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %0, i64 136
  %33 = bitcast i8* %32 to double**
  %34 = load double*, double** %33, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, i8* %0, i64 352
  %36 = bitcast i8* %35 to %struct.hypre_ParVector_struct**
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %36, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, i8* %0, i64 368
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
  %45 = getelementptr inbounds i8, i8* %0, i64 312
  %46 = bitcast i8* %45 to %struct.hypre_Solver_struct**
  %47 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %46, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, i8* %0, i64 328
  %49 = bitcast i8* %48 to i32 (i8*, i8*, i8*, i8*)**
  %50 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %49, align 8, !tbaa !22
  %51 = getelementptr inbounds i8, i8* %0, i64 520
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !23
  %54 = bitcast i8* %0 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !24
  %56 = getelementptr inbounds i8, i8* %0, i64 384
  %57 = bitcast i8* %56 to double**
  %58 = load double*, double** %57, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, i8* %0, i64 400
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 8, !tbaa !26
  %62 = getelementptr inbounds i8, i8* %0, i64 404
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !27
  %65 = getelementptr inbounds i8, i8* %0, i64 408
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 8, !tbaa !28
  %68 = getelementptr inbounds i8, i8* %0, i64 412
  %69 = bitcast i8* %68 to i32*
  %70 = load i32, i32* %69, align 4, !tbaa !29
  %71 = icmp sgt i32 %25, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %4
  %73 = getelementptr inbounds i8, i8* %0, i64 128
  %74 = bitcast i8* %73 to %struct.hypre_ParVector_struct**
  %75 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %74, align 8, !tbaa !30
  br label %76

76:                                               ; preds = %72, %4
  %77 = phi %struct.hypre_ParVector_struct* [ %75, %72 ], [ undef, %4 ]
  %78 = getelementptr inbounds i8, i8* %0, i64 252
  %79 = bitcast i8* %78 to i32*
  store i32 0, i32* %79, align 4, !tbaa !31
  %80 = getelementptr inbounds i8, i8* %0, i64 32
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 8, !tbaa !32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %76
  %85 = bitcast %struct.hypre_Solver_struct* %47 to i8*
  %86 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %87 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %88 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %89 = call i32 %50(i8* %85, i8* %86, i8* %87, i8* %88) #4
  %90 = call i32 @HYPRE_BoomerAMGGetNumIterations(%struct.hypre_Solver_struct* %47, i32* nonnull %6) #4
  %91 = call i32 @HYPRE_BoomerAMGGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %47, double* nonnull %5) #4
  %92 = load i32, i32* %6, align 4, !tbaa !33
  store i32 %92, i32* %79, align 4, !tbaa !31
  %93 = load double, double* %5, align 8, !tbaa !34
  %94 = getelementptr inbounds i8, i8* %0, i64 264
  %95 = bitcast i8* %94 to double*
  store double %93, double* %95, align 8, !tbaa !35
  br label %328

96:                                               ; preds = %76
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !36
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !36
  %97 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %7) #4
  %98 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %8) #4
  %99 = load i32, i32* %8, align 4, !tbaa !33
  %100 = icmp eq i32 %99, 0
  %101 = icmp sgt i32 %28, 1
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = call i32 @hypre_MGRWriteSolverParams(i8* %0) #4
  br label %105

105:                                              ; preds = %103, %96
  %106 = load i32, i32* %8, align 4, !tbaa !33
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i1 %101, i1 false
  %109 = fcmp ogt double %22, 0.000000e+00
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0)) #4
  br label %113

113:                                              ; preds = %111, %105
  %114 = select i1 %101, i1 true, i1 %71
  %115 = select i1 %114, i1 true, i1 %109
  br i1 %115, label %116, label %162

116:                                              ; preds = %113
  %117 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !36
  br i1 %71, label %118, label %126

118:                                              ; preds = %116
  %119 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %117, %struct.hypre_ParVector_struct* %77) #4
  br i1 %109, label %120, label %124

120:                                              ; preds = %118
  %121 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !36
  %122 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !36
  %123 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %121, %struct.hypre_ParVector_struct* %122, double 1.000000e+00, %struct.hypre_ParVector_struct* %77) #4
  br label %124

124:                                              ; preds = %120, %118
  %125 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %77, %struct.hypre_ParVector_struct* %77) #4
  br label %134

126:                                              ; preds = %116
  %127 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %117, %struct.hypre_ParVector_struct* %37) #4
  br i1 %109, label %128, label %132

128:                                              ; preds = %126
  %129 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !36
  %130 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !36
  %131 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %129, %struct.hypre_ParVector_struct* %130, double 1.000000e+00, %struct.hypre_ParVector_struct* %37) #4
  br label %132

132:                                              ; preds = %128, %126
  %133 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %37) #4
  br label %134

134:                                              ; preds = %132, %124
  %135 = phi double [ %133, %132 ], [ %125, %124 ]
  %136 = call double @sqrt(double %135) #4
  %137 = fcmp une double %136, 0.000000e+00
  %138 = fdiv double %136, %136
  %139 = select i1 %137, double %138, double 0.000000e+00
  %140 = fcmp uno double %139, 0.000000e+00
  br i1 %140, label %141, label %149

141:                                              ; preds = %134
  %142 = icmp sgt i32 %28, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  %144 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0)) #4
  %145 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0)) #4
  %146 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.3, i64 0, i64 0)) #4
  %147 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %148

148:                                              ; preds = %143, %141
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 168, i32 1, i8* null) #4
  br label %328

149:                                              ; preds = %134
  %150 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %2) #4
  %151 = call double @sqrt(double %150) #4
  %152 = fcmp ogt double %151, 0x3CB0000000000000
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = fdiv double %136, %151
  br label %162

155:                                              ; preds = %149
  %156 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !36
  %157 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %156, double 0.000000e+00) #4
  %158 = icmp sgt i32 %25, 0
  br i1 %158, label %159, label %328

159:                                              ; preds = %155
  store double 0.000000e+00, double* %5, align 8, !tbaa !34
  %160 = getelementptr inbounds i8, i8* %0, i64 264
  %161 = bitcast i8* %160 to double*
  store double 0.000000e+00, double* %161, align 8, !tbaa !35
  br label %328

162:                                              ; preds = %113, %153
  %163 = phi double [ %154, %153 ], [ 1.000000e+00, %113 ]
  %164 = phi double [ %151, %153 ], [ 0.000000e+00, %113 ]
  %165 = phi double [ %136, %153 ], [ 0.000000e+00, %113 ]
  %166 = phi double [ %136, %153 ], [ 1.000000e+00, %113 ]
  store double %163, double* %5, align 8, !tbaa !34
  %167 = load i32, i32* %8, align 4, !tbaa !33
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i1 %101, i1 false
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  %171 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #4
  %172 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i64 0, i64 0)) #4
  %173 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0)) #4
  %174 = load double, double* %5, align 8, !tbaa !34
  %175 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0), double %165, double %174) #4
  br label %176

176:                                              ; preds = %170, %162
  store i32 0, i32* %6, align 4, !tbaa !33
  %177 = icmp eq i32 %67, 0
  %178 = icmp eq i32 %70, 0
  %179 = add i32 %70, -1
  %180 = icmp ult i32 %179, 6
  %181 = getelementptr inbounds i8, i8* %0, i64 416
  %182 = bitcast i8* %181 to %struct.hypre_Solver_struct**
  %183 = getelementptr inbounds i8, i8* %0, i64 416
  %184 = bitcast i8* %183 to %struct.hypre_Solver_struct**
  %185 = icmp sgt i32 %67, 0
  %186 = icmp sgt i32 %67, 0
  %187 = icmp eq i32 %53, 0
  %188 = sitofp i32 %55 to double
  %189 = icmp sgt i32 %67, 0
  %190 = fcmp ogt double %164, 0x3CB0000000000000
  %191 = getelementptr inbounds i8, i8* %0, i64 264
  %192 = bitcast i8* %191 to double*
  %193 = load double, double* %5, align 8, !tbaa !34
  %194 = fcmp oge double %193, %22
  %195 = load i32, i32* %6, align 4
  %196 = icmp slt i32 %195, 1
  %197 = select i1 %194, i1 true, i1 %196
  %198 = icmp slt i32 %195, %31
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %297

200:                                              ; preds = %176
  %201 = select i1 %187, double %188, double 1.000000e+00
  br label %202

202:                                              ; preds = %200, %289
  %203 = phi double [ %280, %289 ], [ 0.000000e+00, %200 ]
  %204 = phi double [ %279, %289 ], [ %166, %200 ]
  br i1 %177, label %249, label %205

205:                                              ; preds = %202
  %206 = call double @time_getWallclockSeconds() #4
  br i1 %178, label %207, label %216

207:                                              ; preds = %205
  br i1 %189, label %208, label %247

208:                                              ; preds = %207, %208
  %209 = phi i32 [ %214, %208 ], [ 0, %207 ]
  %210 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !36
  %211 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !36
  %212 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !36
  %213 = call i32 @hypre_blockRelax_solve(%struct.hypre_ParCSRMatrix_struct* %210, %struct.hypre_ParVector_struct* %211, %struct.hypre_ParVector_struct* %212, double %201, i32 %61, i32 %64, i32 0, double* %58, %struct.hypre_ParVector_struct* %37) #4
  %214 = add nuw nsw i32 %209, 1
  %215 = icmp eq i32 %214, %67
  br i1 %215, label %247, label %208, !llvm.loop !37

216:                                              ; preds = %205
  br i1 %180, label %217, label %226

217:                                              ; preds = %216
  br i1 %186, label %218, label %247

218:                                              ; preds = %217, %218
  %219 = phi i32 [ %224, %218 ], [ 0, %217 ]
  %220 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !36
  %221 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !36
  %222 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !36
  %223 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %220, %struct.hypre_ParVector_struct* %221, i32* null, i32 %179, i32 0, double 1.000000e+00, double 0.000000e+00, double* null, %struct.hypre_ParVector_struct* %222, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* null) #4
  %224 = add nuw nsw i32 %219, 1
  %225 = icmp eq i32 %224, %67
  br i1 %225, label %247, label %218, !llvm.loop !40

226:                                              ; preds = %216
  switch i32 %70, label %247 [
    i32 8, label %227
    i32 16, label %241
  ]

227:                                              ; preds = %226
  br i1 %185, label %228, label %247

228:                                              ; preds = %227, %228
  %229 = phi i32 [ %239, %228 ], [ 0, %227 ]
  %230 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !36
  %231 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !36
  %232 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !36
  %233 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %230, %struct.hypre_ParVector_struct* %231, double 1.000000e+00, %struct.hypre_ParVector_struct* %232, %struct.hypre_ParVector_struct* %37) #4
  %234 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %184, align 8, !tbaa !41
  %235 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !36
  %236 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %234, %struct.hypre_ParCSRMatrix_struct* %235, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %40) #4
  %237 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !36
  %238 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %40, %struct.hypre_ParVector_struct* %237) #4
  %239 = add nuw nsw i32 %229, 1
  %240 = icmp eq i32 %239, %67
  br i1 %240, label %247, label %228, !llvm.loop !42

241:                                              ; preds = %226
  %242 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %182, align 8, !tbaa !41
  %243 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !36
  %244 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !36
  %245 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !36
  %246 = call i32 @HYPRE_ILUSolve(%struct.hypre_Solver_struct* %242, %struct.hypre_ParCSRMatrix_struct* %243, %struct.hypre_ParVector_struct* %244, %struct.hypre_ParVector_struct* %245) #4
  br label %247

247:                                              ; preds = %228, %218, %208, %227, %217, %207, %226, %241
  %248 = call double @time_getWallclockSeconds() #4
  br label %249

249:                                              ; preds = %247, %202
  %250 = call double @time_getWallclockSeconds() #4
  %251 = call i32 @hypre_MGRCycle(i8* %0, %struct.hypre_ParVector_struct** nonnull %16, %struct.hypre_ParVector_struct** nonnull %19)
  %252 = call double @time_getWallclockSeconds() #4
  br i1 %115, label %253, label %278

253:                                              ; preds = %249
  %254 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !36
  br i1 %71, label %255, label %261

255:                                              ; preds = %253
  %256 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %254, %struct.hypre_ParVector_struct* %77) #4
  %257 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !36
  %258 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !36
  %259 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %257, %struct.hypre_ParVector_struct* %258, double 1.000000e+00, %struct.hypre_ParVector_struct* %77) #4
  %260 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %77, %struct.hypre_ParVector_struct* %77) #4
  br label %267

261:                                              ; preds = %253
  %262 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %254, %struct.hypre_ParVector_struct* %37) #4
  %263 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !36
  %264 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !36
  %265 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %263, %struct.hypre_ParVector_struct* %264, double 1.000000e+00, %struct.hypre_ParVector_struct* %37) #4
  %266 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %37) #4
  br label %267

267:                                              ; preds = %261, %255
  %268 = phi double [ %266, %261 ], [ %260, %255 ]
  %269 = call double @sqrt(double %268) #4
  %270 = fcmp une double %204, 0.000000e+00
  %271 = fdiv double %269, %204
  %272 = select i1 %270, double %271, double %269
  %273 = fdiv double %269, %164
  %274 = select i1 %190, double %273, double %269
  store double %274, double* %5, align 8, !tbaa !34
  %275 = load i32, i32* %6, align 4, !tbaa !33
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, double* %34, i64 %276
  store double %274, double* %277, align 8, !tbaa !34
  br label %278

278:                                              ; preds = %249, %267
  %279 = phi double [ %269, %267 ], [ %204, %249 ]
  %280 = phi double [ %272, %267 ], [ %203, %249 ]
  %281 = load i32, i32* %6, align 4, !tbaa !33
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4, !tbaa !33
  store i32 %282, i32* %79, align 4, !tbaa !31
  %283 = load double, double* %5, align 8, !tbaa !34
  store double %283, double* %192, align 8, !tbaa !35
  %284 = load i32, i32* %8, align 4, !tbaa !33
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i1 %101, i1 false
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 %282, double %279, double %280, double %283) #4
  br label %289

289:                                              ; preds = %287, %278
  %290 = load double, double* %5, align 8, !tbaa !34
  %291 = fcmp oge double %290, %22
  %292 = load i32, i32* %6, align 4
  %293 = icmp slt i32 %292, 1
  %294 = select i1 %291, i1 true, i1 %293
  %295 = icmp slt i32 %292, %31
  %296 = select i1 %294, i1 %295, i1 false
  br i1 %296, label %202, label %297, !llvm.loop !43

297:                                              ; preds = %289, %176
  %298 = phi double [ %166, %176 ], [ %279, %289 ]
  %299 = phi i32 [ %195, %176 ], [ %292, %289 ]
  %300 = icmp eq i32 %299, %31
  %301 = select i1 %300, i1 %109, i1 false
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 316, i32 256, i8* null) #4
  br label %303

303:                                              ; preds = %302, %297
  %304 = load i32, i32* %6, align 4, !tbaa !33
  %305 = icmp sgt i32 %304, 0
  %306 = fcmp une double %165, 0.000000e+00
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %308, label %313

308:                                              ; preds = %303
  %309 = fdiv double %298, %165
  %310 = sitofp i32 %304 to double
  %311 = fdiv double 1.000000e+00, %310
  %312 = call double @pow(double %309, double %311) #4
  br label %313

313:                                              ; preds = %303, %308
  %314 = phi double [ %312, %308 ], [ 1.000000e+00, %303 ]
  %315 = load i32, i32* %8, align 4
  %316 = icmp eq i32 %315, 0
  %317 = select i1 %101, i1 %316, i1 false
  br i1 %317, label %318, label %328

318:                                              ; preds = %313
  br i1 %301, label %319, label %324

319:                                              ; preds = %318
  %320 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #4
  %321 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0)) #4
  %322 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0), i32 %31) #4
  %323 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0)) #4
  br label %324

324:                                              ; preds = %319, %318
  %325 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), double %314) #4
  %326 = load i32, i32* %81, align 8, !tbaa !32
  %327 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0), i32 %326) #4
  br label %328

328:                                              ; preds = %313, %324, %155, %159, %148, %84
  %329 = load i32, i32* @hypre__global_error, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #4
  ret i32 %329
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

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i32 @hypre_blockRelax_solve(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double, i32, i32, i32, double*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRCycle(i8* %0, %struct.hypre_ParVector_struct** nocapture readonly %1, %struct.hypre_ParVector_struct** %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = getelementptr inbounds i8, i8* %0, i64 64
  %7 = bitcast i8* %6 to %struct.hypre_ParCSRMatrix_struct***
  %8 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, i8* %0, i64 80
  %10 = bitcast i8* %9 to %struct.hypre_ParCSRMatrix_struct***
  %11 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %10, align 8, !tbaa !44
  %12 = getelementptr inbounds i8, i8* %0, i64 72
  %13 = bitcast i8* %12 to %struct.hypre_ParCSRMatrix_struct***
  %14 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %13, align 8, !tbaa !45
  %15 = getelementptr inbounds i8, i8* %0, i64 88
  %16 = bitcast i8* %15 to %struct.hypre_ParCSRMatrix_struct**
  %17 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !46
  %18 = getelementptr inbounds i8, i8* %0, i64 336
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !47
  %21 = getelementptr inbounds i8, i8* %0, i64 312
  %22 = bitcast i8* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !21
  %24 = getelementptr inbounds i8, i8* %0, i64 328
  %25 = bitcast i8* %24 to i32 (i8*, i8*, i8*, i8*)**
  %26 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %25, align 8, !tbaa !22
  %27 = getelementptr inbounds i8, i8* %0, i64 96
  %28 = bitcast i8* %27 to i32***
  %29 = load i32**, i32*** %28, align 8, !tbaa !48
  %30 = getelementptr inbounds i8, i8* %0, i64 308
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !49
  %33 = getelementptr inbounds i8, i8* %0, i64 288
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8, !tbaa !50
  %36 = getelementptr inbounds i8, i8* %0, i64 280
  %37 = bitcast i8* %36 to double*
  %38 = load double, double* %37, align 8, !tbaa !51
  %39 = getelementptr inbounds i8, i8* %0, i64 344
  %40 = bitcast i8* %39 to double*
  %41 = load double, double* %40, align 8, !tbaa !52
  %42 = getelementptr inbounds i8, i8* %0, i64 256
  %43 = bitcast i8* %42 to %struct.hypre_Vector***
  %44 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %43, align 8, !tbaa !53
  %45 = getelementptr inbounds i8, i8* %0, i64 352
  %46 = bitcast i8* %45 to %struct.hypre_ParVector_struct**
  %47 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %46, align 8, !tbaa !19
  %48 = getelementptr inbounds i8, i8* %0, i64 360
  %49 = bitcast i8* %48 to %struct.hypre_ParVector_struct**
  %50 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %49, align 8, !tbaa !54
  %51 = getelementptr inbounds i8, i8* %0, i64 160
  %52 = bitcast i8* %51 to %struct.hypre_ParVector_struct***
  %53 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %52, align 8, !tbaa !55
  %54 = getelementptr inbounds i8, i8* %0, i64 152
  %55 = bitcast i8* %54 to %struct.hypre_ParVector_struct***
  %56 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %55, align 8, !tbaa !56
  %57 = getelementptr inbounds i8, i8* %0, i64 184
  %58 = bitcast i8* %57 to i32 (i8*, i8*, i8*, i8*)**
  %59 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %58, align 8, !tbaa !57
  %60 = getelementptr inbounds i8, i8* %0, i64 144
  %61 = bitcast i8* %60 to %struct.hypre_ParCSRMatrix_struct***
  %62 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %61, align 8, !tbaa !58
  %63 = getelementptr inbounds i8, i8* %0, i64 32
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !tbaa !32
  %66 = getelementptr inbounds i8, i8* %0, i64 464
  %67 = bitcast i8* %66 to i32**
  %68 = load i32*, i32** %67, align 8, !tbaa !59
  %69 = getelementptr inbounds i8, i8* %0, i64 488
  %70 = bitcast i8* %69 to %struct.hypre_ParAMGData***
  %71 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %70, align 8, !tbaa !60
  %72 = getelementptr inbounds i8, i8* %0, i64 216
  %73 = bitcast i8* %72 to i32**
  %74 = load i32*, i32** %73, align 8, !tbaa !61
  %75 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #4
  %76 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !36
  %77 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %76, i64 0, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !3
  %79 = call i32 @hypre_MPI_Comm_rank(i32 %78, i32* nonnull %4) #4
  %80 = getelementptr inbounds i8, i8* %0, i64 168
  %81 = bitcast i8* %80 to %struct.hypre_Solver_struct****
  %82 = icmp sgt i32 %32, 0
  %83 = icmp sgt i32 %32, 0
  %84 = icmp sgt i32 %32, 0
  %85 = icmp sgt i32 %32, 0
  %86 = icmp sgt i32 %32, 0
  %87 = bitcast %struct.hypre_ParCSRMatrix_struct* %17 to i8*
  %88 = icmp eq i32 %20, 0
  %89 = bitcast double* %5 to i8*
  %90 = getelementptr inbounds i8, i8* %0, i64 528
  %91 = bitcast i8* %90 to double*
  %92 = getelementptr inbounds i8, i8* %0, i64 296
  %93 = bitcast i8* %92 to i32*
  %94 = getelementptr inbounds i8, i8* %0, i64 516
  %95 = bitcast i8* %94 to i32*
  br label %96

96:                                               ; preds = %3, %308
  %97 = phi i32 [ 0, %3 ], [ %313, %308 ]
  %98 = phi i32 [ 0, %3 ], [ %312, %308 ]
  %99 = phi i32 [ 0, %3 ], [ %311, %308 ]
  %100 = phi i32 [ 1, %3 ], [ %309, %308 ]
  switch i32 %100, label %294 [
    i32 3, label %101
    i32 1, label %142
  ]

101:                                              ; preds = %96
  %102 = call double @time_getWallclockSeconds() #4
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %103
  %105 = bitcast %struct.hypre_ParVector_struct** %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !36
  %107 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %103
  %108 = bitcast %struct.hypre_ParVector_struct** %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !36
  %110 = call i32 %26(i8* %23, i8* %87, i8* %106, i8* %109) #4
  br i1 %88, label %130, label %111

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #4
  %112 = call i32 @hypre_BoomerAMGGetRelResidualNorm(i8* %23, double* nonnull %5) #4
  %113 = load double, double* %5, align 8
  store double %113, double* %91, align 8, !tbaa !62
  %114 = load i32, i32* %4, align 4, !tbaa !33
  %115 = icmp eq i32 %114, 0
  %116 = fcmp ogt double %113, 1.000000e+00
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.17, i64 0, i64 0), double %113) #4
  br label %120

120:                                              ; preds = %118, %111
  %121 = load i32, i32* %93, align 8, !tbaa !16
  %122 = icmp sgt i32 %121, 1
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load double, double* %5, align 8, !tbaa !34
  %128 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.18, i64 0, i64 0), double %127) #4
  br label %129

129:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #4
  br label %130

130:                                              ; preds = %129, %101
  %131 = call double @time_getWallclockSeconds() #4
  %132 = load i32, i32* %95, align 4, !tbaa !63
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %308, label %134

134:                                              ; preds = %130
  %135 = call i32 @hypre_ParCSRMatrixPrintIJ(%struct.hypre_ParCSRMatrix_struct* %17, i32 1, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0)) #4
  %136 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, align 8, !tbaa !36
  %137 = call i32 @hypre_ParVectorPrintIJ(%struct.hypre_ParVector_struct* %136, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0)) #4
  %138 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %107, align 8, !tbaa !36
  %139 = call i32 @hypre_ParVectorPrintIJ(%struct.hypre_ParVector_struct* %138, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0)) #4
  %140 = load i32, i32* %95, align 4, !tbaa !63
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %95, align 4, !tbaa !63
  br label %308

142:                                              ; preds = %96
  %143 = add nsw i32 %99, 1
  %144 = call double @time_getWallclockSeconds() #4
  %145 = sext i32 %99 to i64
  %146 = getelementptr inbounds i32, i32* %68, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !33
  switch i32 %147, label %153 [
    i32 0, label %158
    i32 1, label %148
    i32 99, label %225
  ]

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %71, i64 %145
  %150 = bitcast %struct.hypre_ParAMGData** %149 to i8**
  %151 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %145
  %152 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %145
  br i1 %82, label %217, label %263

153:                                              ; preds = %142
  %154 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, i64 %145
  %155 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %145
  %156 = getelementptr inbounds i32*, i32** %29, i64 %145
  %157 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %145
  br i1 %86, label %254, label %263

158:                                              ; preds = %142
  switch i32 %35, label %165 [
    i32 18, label %159
    i32 14, label %186
    i32 13, label %186
    i32 8, label %186
  ]

159:                                              ; preds = %158
  %160 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, i64 %145
  %161 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %145
  %162 = getelementptr inbounds i32*, i32** %29, i64 %145
  %163 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %44, i64 %145
  %164 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %145
  br i1 %84, label %170, label %263

165:                                              ; preds = %158
  %166 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, i64 %145
  %167 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %145
  %168 = getelementptr inbounds i32*, i32** %29, i64 %145
  %169 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %145
  br i1 %85, label %208, label %263

170:                                              ; preds = %159, %180
  %171 = phi i32 [ %184, %180 ], [ 0, %159 ]
  %172 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %160, align 8, !tbaa !36
  %173 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %161, align 8, !tbaa !36
  %174 = load i32*, i32** %162, align 8, !tbaa !36
  %175 = load %struct.hypre_Vector*, %struct.hypre_Vector** %163, align 8, !tbaa !36
  %176 = icmp eq %struct.hypre_Vector* %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %175, i64 0, i32 0
  %179 = load double*, double** %178, align 8, !tbaa !64
  br label %180

180:                                              ; preds = %170, %177
  %181 = phi double* [ %179, %177 ], [ null, %170 ]
  %182 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %164, align 8, !tbaa !36
  %183 = call i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct* %172, %struct.hypre_ParVector_struct* %173, i32* %174, i32 -1, double %38, double* %181, %struct.hypre_ParVector_struct* %182, %struct.hypre_ParVector_struct* %47) #4
  %184 = add nuw nsw i32 %171, 1
  %185 = icmp eq i32 %184, %32
  br i1 %185, label %263, label %170, !llvm.loop !66

186:                                              ; preds = %158, %158, %158
  %187 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, i64 %145
  %188 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %145
  %189 = getelementptr inbounds i32*, i32** %29, i64 %145
  %190 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %44, i64 %145
  %191 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %145
  br i1 %83, label %192, label %263

192:                                              ; preds = %186, %202
  %193 = phi i32 [ %206, %202 ], [ 0, %186 ]
  %194 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %187, align 8, !tbaa !36
  %195 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %188, align 8, !tbaa !36
  %196 = load i32*, i32** %189, align 8, !tbaa !36
  %197 = load %struct.hypre_Vector*, %struct.hypre_Vector** %190, align 8, !tbaa !36
  %198 = icmp eq %struct.hypre_Vector* %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %197, i64 0, i32 0
  %201 = load double*, double** %200, align 8, !tbaa !64
  br label %202

202:                                              ; preds = %192, %199
  %203 = phi double* [ %201, %199 ], [ null, %192 ]
  %204 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %191, align 8, !tbaa !36
  %205 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %194, %struct.hypre_ParVector_struct* %195, i32* %196, i32 %35, i32 -1, double %38, double %41, double* %203, %struct.hypre_ParVector_struct* %204, %struct.hypre_ParVector_struct* %47, %struct.hypre_ParVector_struct* %50) #4
  %206 = add nuw nsw i32 %193, 1
  %207 = icmp eq i32 %206, %32
  br i1 %207, label %263, label %192, !llvm.loop !67

208:                                              ; preds = %165, %208
  %209 = phi i32 [ %215, %208 ], [ 0, %165 ]
  %210 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %166, align 8, !tbaa !36
  %211 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %167, align 8, !tbaa !36
  %212 = load i32*, i32** %168, align 8, !tbaa !36
  %213 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %169, align 8, !tbaa !36
  %214 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %210, %struct.hypre_ParVector_struct* %211, i32* %212, i32 %35, i32 -1, double %38, double %41, double* null, %struct.hypre_ParVector_struct* %213, %struct.hypre_ParVector_struct* %47, %struct.hypre_ParVector_struct* %50) #4
  %215 = add nuw nsw i32 %209, 1
  %216 = icmp eq i32 %215, %32
  br i1 %216, label %263, label %208, !llvm.loop !68

217:                                              ; preds = %148, %217
  %218 = phi i32 [ %223, %217 ], [ 0, %148 ]
  %219 = load i8*, i8** %150, align 8, !tbaa !36
  %220 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %151, align 8, !tbaa !36
  %221 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %152, align 8, !tbaa !36
  %222 = call i32 @hypre_MGRFrelaxVcycle(i8* %219, %struct.hypre_ParVector_struct* %220, %struct.hypre_ParVector_struct* %221)
  %223 = add nuw nsw i32 %218, 1
  %224 = icmp eq i32 %223, %32
  br i1 %224, label %263, label %217, !llvm.loop !69

225:                                              ; preds = %142
  %226 = sext i32 %143 to i64
  %227 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %56, i64 %226
  %228 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %227, align 8, !tbaa !36
  %229 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %228, double 0.000000e+00) #4
  %230 = getelementptr inbounds i32*, i32** %29, i64 %145
  %231 = load i32*, i32** %230, align 8, !tbaa !36
  %232 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %145
  %233 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %232, align 8, !tbaa !36
  %234 = call i32 @hypre_MGRAddVectorR(i32* %231, i32 -1, double 1.000000e+00, %struct.hypre_ParVector_struct* %233, double 0.000000e+00, %struct.hypre_ParVector_struct** nonnull %227) #4
  %235 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %53, i64 %226
  %236 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %235, align 8, !tbaa !36
  %237 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %236, double 0.000000e+00) #4
  %238 = load %struct.hypre_Solver_struct***, %struct.hypre_Solver_struct**** %81, align 8, !tbaa !70
  %239 = getelementptr inbounds %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %238, i64 %145
  %240 = bitcast %struct.hypre_Solver_struct*** %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !36
  %242 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %62, i64 %145
  %243 = bitcast %struct.hypre_ParCSRMatrix_struct** %242 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !36
  %245 = bitcast %struct.hypre_ParVector_struct** %227 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !36
  %247 = bitcast %struct.hypre_ParVector_struct** %235 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !36
  %249 = call i32 %59(i8* %241, i8* %244, i8* %246, i8* %248) #4
  %250 = load i32*, i32** %230, align 8, !tbaa !36
  %251 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %235, align 8, !tbaa !36
  %252 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %145
  %253 = call i32 @hypre_MGRAddVectorP(i32* %250, i32 -1, double 1.000000e+00, %struct.hypre_ParVector_struct* %251, double 1.000000e+00, %struct.hypre_ParVector_struct** %252) #4
  br label %263

254:                                              ; preds = %153, %254
  %255 = phi i32 [ %261, %254 ], [ 0, %153 ]
  %256 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %154, align 8, !tbaa !36
  %257 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %155, align 8, !tbaa !36
  %258 = load i32*, i32** %156, align 8, !tbaa !36
  %259 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %157, align 8, !tbaa !36
  %260 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %256, %struct.hypre_ParVector_struct* %257, i32* %258, i32 %35, i32 -1, double %38, double %41, double* null, %struct.hypre_ParVector_struct* %259, %struct.hypre_ParVector_struct* %47, %struct.hypre_ParVector_struct* %50) #4
  %261 = add nuw nsw i32 %255, 1
  %262 = icmp eq i32 %261, %32
  br i1 %262, label %263, label %254, !llvm.loop !71

263:                                              ; preds = %217, %202, %180, %208, %254, %148, %186, %159, %165, %153, %225
  %264 = phi i32 [ %98, %225 ], [ %98, %153 ], [ %98, %165 ], [ %98, %159 ], [ %98, %186 ], [ %98, %148 ], [ %260, %254 ], [ %214, %208 ], [ %98, %180 ], [ %98, %202 ], [ %98, %217 ]
  %265 = call double @time_getWallclockSeconds() #4
  %266 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, i64 %145
  %267 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %266, align 8, !tbaa !36
  %268 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %145
  %269 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %268, align 8, !tbaa !36
  %270 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %145
  %271 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %270, align 8, !tbaa !36
  %272 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %267, %struct.hypre_ParVector_struct* %269, double 1.000000e+00, %struct.hypre_ParVector_struct* %271, %struct.hypre_ParVector_struct* %47) #4
  %273 = getelementptr inbounds i32, i32* %74, i64 %145
  %274 = load i32, i32* %273, align 4, !tbaa !33
  %275 = icmp sgt i32 %274, 3
  %276 = select i1 %275, i32 1, i32 %97
  %277 = icmp eq i32 %276, 0
  %278 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, i64 %145
  %279 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %278, align 8, !tbaa !36
  %280 = sext i32 %143 to i64
  %281 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %280
  %282 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %281, align 8, !tbaa !36
  br i1 %277, label %285, label %283

283:                                              ; preds = %263
  %284 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %279, %struct.hypre_ParVector_struct* %47, double 0.000000e+00, %struct.hypre_ParVector_struct* %282) #4
  br label %287

285:                                              ; preds = %263
  %286 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %279, %struct.hypre_ParVector_struct* %47, double 0.000000e+00, %struct.hypre_ParVector_struct* %282) #4
  br label %287

287:                                              ; preds = %285, %283
  %288 = sext i32 %143 to i64
  %289 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %288
  %290 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %289, align 8, !tbaa !36
  %291 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %290, double 0.000000e+00) #4
  %292 = icmp eq i32 %143, %65
  %293 = select i1 %292, i32 3, i32 1
  br label %308

294:                                              ; preds = %96
  %295 = icmp eq i32 %99, 0
  br i1 %295, label %308, label %296

296:                                              ; preds = %294
  %297 = add nsw i32 %99, -1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, i64 %298
  %300 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %299, align 8, !tbaa !36
  %301 = sext i32 %99 to i64
  %302 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %301
  %303 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %302, align 8, !tbaa !36
  %304 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %298
  %305 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %304, align 8, !tbaa !36
  %306 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %300, %struct.hypre_ParVector_struct* %303, double 1.000000e+00, %struct.hypre_ParVector_struct* %305) #4
  %307 = icmp eq i32 %98, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %296, %287, %294, %130, %134
  %309 = phi i32 [ 2, %134 ], [ 2, %130 ], [ %293, %287 ], [ 2, %294 ], [ 2, %296 ]
  %310 = phi i1 [ false, %134 ], [ false, %130 ], [ false, %287 ], [ true, %294 ], [ false, %296 ]
  %311 = phi i32 [ %99, %134 ], [ %99, %130 ], [ %143, %287 ], [ 0, %294 ], [ %297, %296 ]
  %312 = phi i32 [ %98, %134 ], [ %98, %130 ], [ %264, %287 ], [ %98, %294 ], [ 0, %296 ]
  %313 = phi i32 [ %97, %134 ], [ %97, %130 ], [ %276, %287 ], [ %97, %294 ], [ %97, %296 ]
  br i1 %310, label %314, label %96, !llvm.loop !72

314:                                              ; preds = %308, %296
  %315 = phi i32 [ %312, %308 ], [ %98, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #4
  ret i32 %315
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRFrelaxVcycle(i8* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2) local_unnamed_addr #0 {
  %4 = bitcast i8* %0 to %struct.hypre_ParAMGData*
  %5 = getelementptr inbounds i8, i8* %0, i64 256
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !73
  %8 = getelementptr inbounds i8, i8* %0, i64 384
  %9 = bitcast i8* %8 to %struct.hypre_ParVector_struct***
  %10 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %9, align 8, !tbaa !75
  %11 = getelementptr inbounds i8, i8* %0, i64 392
  %12 = bitcast i8* %11 to %struct.hypre_ParVector_struct***
  %13 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %12, align 8, !tbaa !76
  %14 = getelementptr inbounds i8, i8* %0, i64 376
  %15 = bitcast i8* %14 to %struct.hypre_ParCSRMatrix_struct***
  %16 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %15, align 8, !tbaa !77
  %17 = getelementptr inbounds i8, i8* %0, i64 400
  %18 = bitcast i8* %17 to %struct.hypre_ParCSRMatrix_struct***
  %19 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %18, align 8, !tbaa !78
  %20 = getelementptr inbounds i8, i8* %0, i64 416
  %21 = bitcast i8* %20 to i32***
  %22 = load i32**, i32*** %21, align 8, !tbaa !79
  %23 = getelementptr inbounds i8, i8* %0, i64 688
  %24 = bitcast i8* %23 to %struct.hypre_ParVector_struct**
  %25 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %26 = getelementptr inbounds i8, i8* %0, i64 736
  %27 = bitcast i8* %26 to %struct.hypre_ParVector_struct**
  %28 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !81
  %29 = getelementptr inbounds i8, i8* %0, i64 448
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !82
  store %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !36
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !36
  %32 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !36
  %33 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %32, i64 0, i32 6
  %34 = load %struct.hypre_Vector*, %struct.hypre_Vector** %33, align 8, !tbaa !83
  %35 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %34, i64 0, i32 1
  %36 = load i32, i32* %35, align 8, !tbaa !85
  %37 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %25, i64 0, i32 6
  %38 = load %struct.hypre_Vector*, %struct.hypre_Vector** %37, align 8, !tbaa !83
  %39 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %38, i64 0, i32 1
  store i32 %36, i32* %39, align 8, !tbaa !85
  %40 = icmp eq i32 %7, 1
  %41 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !36
  %42 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !36
  %43 = load i32*, i32** %22, align 8, !tbaa !36
  %44 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !36
  br i1 %40, label %45, label %47

45:                                               ; preds = %3
  %46 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %41, %struct.hypre_ParVector_struct* %42, i32* %43, i32 3, i32 1, i32 1, double 1.000000e+00, double 1.000000e+00, double* null, %struct.hypre_ParVector_struct* %44, %struct.hypre_ParVector_struct* %25, %struct.hypre_ParVector_struct* %28) #4
  br label %49

47:                                               ; preds = %3
  %48 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %41, %struct.hypre_ParVector_struct* %42, i32* %43, i32 3, i32 -1, double 1.000000e+00, double 1.000000e+00, double* null, %struct.hypre_ParVector_struct* %44, %struct.hypre_ParVector_struct* %25, %struct.hypre_ParVector_struct* %28) #4
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  %51 = icmp slt i32 %31, 1
  %52 = getelementptr inbounds i8, i8* %0, i64 260
  %53 = bitcast i8* %52 to i32*
  br i1 %51, label %140, label %54

54:                                               ; preds = %49, %135
  %55 = phi i32 [ %138, %135 ], [ 0, %49 ]
  %56 = phi i32 [ %137, %135 ], [ 1, %49 ]
  %57 = phi i32 [ %136, %135 ], [ %50, %49 ]
  switch i32 %56, label %135 [
    i32 1, label %58
    i32 3, label %92
    i32 2, label %114
  ]

58:                                               ; preds = %54
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, i64 %60
  %62 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %61, align 8, !tbaa !36
  %63 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %62, double 0.000000e+00) #4
  %64 = sext i32 %55 to i64
  %65 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %64
  %66 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %65, align 8, !tbaa !36
  %67 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, i64 %64
  %68 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %67, align 8, !tbaa !36
  %69 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, i64 %64
  %70 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %69, align 8, !tbaa !36
  %71 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %66, %struct.hypre_ParVector_struct* %68, double 1.000000e+00, %struct.hypre_ParVector_struct* %70, %struct.hypre_ParVector_struct* %25) #4
  %72 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, i64 %64
  %73 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %72, align 8, !tbaa !36
  %74 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, i64 %60
  %75 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %74, align 8, !tbaa !36
  %76 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %73, %struct.hypre_ParVector_struct* %25, double 0.000000e+00, %struct.hypre_ParVector_struct* %75) #4
  %77 = icmp eq i32 %59, %31
  br i1 %77, label %135, label %78

78:                                               ; preds = %58
  %79 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %74, align 8, !tbaa !36
  %80 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %79, i64 0, i32 6
  %81 = load %struct.hypre_Vector*, %struct.hypre_Vector** %80, align 8, !tbaa !83
  %82 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %81, i64 0, i32 1
  %83 = load i32, i32* %82, align 8, !tbaa !85
  %84 = load %struct.hypre_Vector*, %struct.hypre_Vector** %37, align 8, !tbaa !83
  %85 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %84, i64 0, i32 1
  store i32 %83, i32* %85, align 8, !tbaa !85
  %86 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %61, align 8, !tbaa !36
  %87 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %60
  %88 = getelementptr inbounds i32*, i32** %22, i64 %60
  %89 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %87, align 8, !tbaa !36
  %90 = load i32*, i32** %88, align 8, !tbaa !36
  %91 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %89, %struct.hypre_ParVector_struct* %79, i32* %90, i32 3, i32 %7, i32 1, double 1.000000e+00, double 1.000000e+00, double* null, %struct.hypre_ParVector_struct* %86, %struct.hypre_ParVector_struct* %25, %struct.hypre_ParVector_struct* %28) #4
  br label %135

92:                                               ; preds = %54
  %93 = load i32, i32* %53, align 4, !tbaa !86
  %94 = icmp eq i32 %93, 9
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData* %4, i32 %55, i32 9) #4
  br label %135

97:                                               ; preds = %92
  %98 = sext i32 %55 to i64
  %99 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, i64 %98
  %100 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %99, align 8, !tbaa !36
  %101 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %100, i64 0, i32 6
  %102 = load %struct.hypre_Vector*, %struct.hypre_Vector** %101, align 8, !tbaa !83
  %103 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %102, i64 0, i32 1
  %104 = load i32, i32* %103, align 8, !tbaa !85
  %105 = load %struct.hypre_Vector*, %struct.hypre_Vector** %37, align 8, !tbaa !83
  %106 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %105, i64 0, i32 1
  store i32 %104, i32* %106, align 8, !tbaa !85
  %107 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, i64 %98
  %108 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %107, align 8, !tbaa !36
  %109 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %98
  %110 = getelementptr inbounds i32*, i32** %22, i64 %98
  %111 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %109, align 8, !tbaa !36
  %112 = load i32*, i32** %110, align 8, !tbaa !36
  %113 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %111, %struct.hypre_ParVector_struct* %100, i32* %112, i32 3, i32 %7, i32 3, double 1.000000e+00, double 1.000000e+00, double* null, %struct.hypre_ParVector_struct* %108, %struct.hypre_ParVector_struct* %25, %struct.hypre_ParVector_struct* %28) #4
  br label %135

114:                                              ; preds = %54
  %115 = add nsw i32 %55, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, i64 %116
  %118 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %117, align 8, !tbaa !36
  %119 = sext i32 %55 to i64
  %120 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, i64 %119
  %121 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %120, align 8, !tbaa !36
  %122 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, i64 %116
  %123 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %122, align 8, !tbaa !36
  %124 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %118, %struct.hypre_ParVector_struct* %121, double 1.000000e+00, %struct.hypre_ParVector_struct* %123) #4
  %125 = icmp eq i32 %115, 0
  %126 = select i1 %125, i32 99, i32 2
  %127 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, i64 %116
  %128 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %127, align 8, !tbaa !36
  %129 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %128, i64 0, i32 6
  %130 = load %struct.hypre_Vector*, %struct.hypre_Vector** %129, align 8, !tbaa !83
  %131 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %130, i64 0, i32 1
  %132 = load i32, i32* %131, align 8, !tbaa !85
  %133 = load %struct.hypre_Vector*, %struct.hypre_Vector** %37, align 8, !tbaa !83
  %134 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %133, i64 0, i32 1
  store i32 %132, i32* %134, align 8, !tbaa !85
  br label %135

135:                                              ; preds = %97, %78, %54, %95, %58, %114
  %136 = phi i32 [ %57, %114 ], [ %57, %58 ], [ %57, %95 ], [ %57, %54 ], [ %91, %78 ], [ %113, %97 ]
  %137 = phi i32 [ %126, %114 ], [ 3, %58 ], [ 2, %95 ], [ %56, %54 ], [ 1, %78 ], [ 2, %97 ]
  %138 = phi i32 [ %115, %114 ], [ %59, %58 ], [ %55, %95 ], [ %55, %54 ], [ %59, %78 ], [ %55, %97 ]
  %139 = phi i1 [ false, %114 ], [ false, %58 ], [ false, %95 ], [ true, %54 ], [ false, %78 ], [ false, %97 ]
  br i1 %139, label %140, label %54, !llvm.loop !87

140:                                              ; preds = %135, %49
  %141 = phi i32 [ %50, %49 ], [ %136, %135 ]
  ret i32 %141
}

declare dso_local i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGGetRelResidualNorm(i8*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixPrintIJ(%struct.hypre_ParCSRMatrix_struct*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorPrintIJ(%struct.hypre_ParVector_struct*, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRAddVectorR(i32*, i32, double, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRAddVectorP(i32*, i32, double, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct**) local_unnamed_addr #2

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
!10 = !{!11, !8, i64 64}
!11 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !9, i64 192, !5, i64 200, !5, i64 204, !8, i64 208, !8, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !5, i64 248, !5, i64 252, !8, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !8, i64 312, !8, i64 320, !8, i64 328, !5, i64 336, !5, i64 340, !9, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !5, i64 400, !5, i64 404, !5, i64 408, !5, i64 412, !8, i64 416, !5, i64 424, !8, i64 432, !8, i64 440, !5, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !9, i64 528}
!12 = !{!11, !8, i64 112}
!13 = !{!11, !8, i64 120}
!14 = !{!11, !9, i64 272}
!15 = !{!11, !5, i64 292}
!16 = !{!11, !5, i64 296}
!17 = !{!11, !5, i64 300}
!18 = !{!11, !8, i64 136}
!19 = !{!11, !8, i64 352}
!20 = !{!11, !8, i64 368}
!21 = !{!11, !8, i64 312}
!22 = !{!11, !8, i64 328}
!23 = !{!11, !5, i64 520}
!24 = !{!11, !5, i64 0}
!25 = !{!11, !8, i64 384}
!26 = !{!11, !5, i64 400}
!27 = !{!11, !5, i64 404}
!28 = !{!11, !5, i64 408}
!29 = !{!11, !5, i64 412}
!30 = !{!11, !8, i64 128}
!31 = !{!11, !5, i64 252}
!32 = !{!11, !5, i64 32}
!33 = !{!5, !5, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!11, !9, i64 264}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !38, !39}
!41 = !{!11, !8, i64 416}
!42 = distinct !{!42, !38, !39}
!43 = distinct !{!43, !38, !39}
!44 = !{!11, !8, i64 80}
!45 = !{!11, !8, i64 72}
!46 = !{!11, !8, i64 88}
!47 = !{!11, !5, i64 336}
!48 = !{!11, !8, i64 96}
!49 = !{!11, !5, i64 308}
!50 = !{!11, !5, i64 288}
!51 = !{!11, !9, i64 280}
!52 = !{!11, !9, i64 344}
!53 = !{!11, !8, i64 256}
!54 = !{!11, !8, i64 360}
!55 = !{!11, !8, i64 160}
!56 = !{!11, !8, i64 152}
!57 = !{!11, !8, i64 184}
!58 = !{!11, !8, i64 144}
!59 = !{!11, !8, i64 464}
!60 = !{!11, !8, i64 488}
!61 = !{!11, !8, i64 216}
!62 = !{!11, !9, i64 528}
!63 = !{!11, !5, i64 516}
!64 = !{!65, !8, i64 0}
!65 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!66 = distinct !{!66, !38, !39}
!67 = distinct !{!67, !38, !39}
!68 = distinct !{!68, !38, !39}
!69 = distinct !{!69, !38, !39}
!70 = !{!11, !8, i64 168}
!71 = distinct !{!71, !38, !39}
!72 = distinct !{!72, !38, !39}
!73 = !{!74, !5, i64 256}
!74 = !{!"", !6, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !9, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !9, i64 312, !8, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !5, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !5, i64 488, !5, i64 492, !5, i64 496, !8, i64 504, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !9, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !9, i64 632, !8, i64 640, !8, i64 648, !5, i64 656, !8, i64 664, !9, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !9, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !5, i64 744, !5, i64 748, !5, i64 752, !5, i64 756, !5, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !6, i64 788, !5, i64 1044, !5, i64 1048, !6, i64 1052, !5, i64 1304, !8, i64 1312, !5, i64 1320, !5, i64 1324, !8, i64 1328, !8, i64 1336, !5, i64 1344, !5, i64 1348, !9, i64 1352, !5, i64 1360, !5, i64 1364, !5, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !5, i64 1416, !5, i64 1420, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !5, i64 1456, !5, i64 1460, !5, i64 1464, !5, i64 1468, !5, i64 1472, !9, i64 1480, !5, i64 1488, !9, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !5, i64 1544, !5, i64 1548, !5, i64 1552, !5, i64 1556, !5, i64 1560, !8, i64 1568, !8, i64 1576, !5, i64 1584, !8, i64 1592, !5, i64 1600, !8, i64 1608}
!75 = !{!74, !8, i64 384}
!76 = !{!74, !8, i64 392}
!77 = !{!74, !8, i64 376}
!78 = !{!74, !8, i64 400}
!79 = !{!74, !8, i64 416}
!80 = !{!74, !8, i64 688}
!81 = !{!74, !8, i64 736}
!82 = !{!74, !5, i64 448}
!83 = !{!84, !8, i64 32}
!84 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!85 = !{!65, !5, i64 8}
!86 = !{!74, !5, i64 260}
!87 = distinct !{!87, !38, !39}
