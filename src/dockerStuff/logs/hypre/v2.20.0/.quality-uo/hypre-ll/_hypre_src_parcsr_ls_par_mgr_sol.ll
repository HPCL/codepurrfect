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
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
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
@.str.18 = private unnamed_addr constant [8 x i8] c"RAP_mat\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"RAP_rhs\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"RAP_sol\00", align 1

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
  %51 = getelementptr inbounds i8, i8* %0, i64 528
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
  br label %323

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 171, i32 1, i8* null) #4
  br label %323

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
  br i1 %158, label %159, label %323

159:                                              ; preds = %155
  store double 0.000000e+00, double* %5, align 8, !tbaa !34
  %160 = getelementptr inbounds i8, i8* %0, i64 264
  %161 = bitcast i8* %160 to double*
  store double 0.000000e+00, double* %161, align 8, !tbaa !35
  br label %323

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
  br i1 %199, label %200, label %292

200:                                              ; preds = %176
  %201 = select i1 %187, double %188, double 1.000000e+00
  br label %202

202:                                              ; preds = %200, %284
  %203 = phi double [ %275, %284 ], [ 0.000000e+00, %200 ]
  %204 = phi double [ %274, %284 ], [ %166, %200 ]
  br i1 %177, label %246, label %205

205:                                              ; preds = %202
  br i1 %178, label %206, label %215

206:                                              ; preds = %205
  br i1 %189, label %207, label %246

207:                                              ; preds = %206, %207
  %208 = phi i32 [ %213, %207 ], [ 0, %206 ]
  %209 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !36
  %210 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !36
  %211 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !36
  %212 = call i32 @hypre_blockRelax_solve(%struct.hypre_ParCSRMatrix_struct* %209, %struct.hypre_ParVector_struct* %210, %struct.hypre_ParVector_struct* %211, double %201, i32 %61, i32 %64, i32 0, double* %58, %struct.hypre_ParVector_struct* %37) #4
  %213 = add nuw nsw i32 %208, 1
  %214 = icmp eq i32 %213, %67
  br i1 %214, label %246, label %207, !llvm.loop !37

215:                                              ; preds = %205
  br i1 %180, label %216, label %225

216:                                              ; preds = %215
  br i1 %186, label %217, label %246

217:                                              ; preds = %216, %217
  %218 = phi i32 [ %223, %217 ], [ 0, %216 ]
  %219 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !36
  %220 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !36
  %221 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !36
  %222 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %219, %struct.hypre_ParVector_struct* %220, i32* null, i32 %179, i32 0, double 1.000000e+00, double 0.000000e+00, double* null, %struct.hypre_ParVector_struct* %221, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* null) #4
  %223 = add nuw nsw i32 %218, 1
  %224 = icmp eq i32 %223, %67
  br i1 %224, label %246, label %217, !llvm.loop !40

225:                                              ; preds = %215
  switch i32 %70, label %246 [
    i32 8, label %226
    i32 16, label %240
  ]

226:                                              ; preds = %225
  br i1 %185, label %227, label %246

227:                                              ; preds = %226, %227
  %228 = phi i32 [ %238, %227 ], [ 0, %226 ]
  %229 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !36
  %230 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !36
  %231 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !36
  %232 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %229, %struct.hypre_ParVector_struct* %230, double 1.000000e+00, %struct.hypre_ParVector_struct* %231, %struct.hypre_ParVector_struct* %37) #4
  %233 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %184, align 8, !tbaa !41
  %234 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !36
  %235 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %233, %struct.hypre_ParCSRMatrix_struct* %234, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %40) #4
  %236 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !36
  %237 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %40, %struct.hypre_ParVector_struct* %236) #4
  %238 = add nuw nsw i32 %228, 1
  %239 = icmp eq i32 %238, %67
  br i1 %239, label %246, label %227, !llvm.loop !42

240:                                              ; preds = %225
  %241 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %182, align 8, !tbaa !41
  %242 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !36
  %243 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !36
  %244 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !36
  %245 = call i32 @HYPRE_ILUSolve(%struct.hypre_Solver_struct* %241, %struct.hypre_ParCSRMatrix_struct* %242, %struct.hypre_ParVector_struct* %243, %struct.hypre_ParVector_struct* %244) #4
  br label %246

246:                                              ; preds = %227, %217, %207, %226, %216, %206, %225, %240, %202
  %247 = call i32 @hypre_MGRCycle(i8* %0, %struct.hypre_ParVector_struct** nonnull %16, %struct.hypre_ParVector_struct** nonnull %19)
  br i1 %115, label %248, label %273

248:                                              ; preds = %246
  %249 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !36
  br i1 %71, label %250, label %256

250:                                              ; preds = %248
  %251 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %249, %struct.hypre_ParVector_struct* %77) #4
  %252 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !36
  %253 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !36
  %254 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %252, %struct.hypre_ParVector_struct* %253, double 1.000000e+00, %struct.hypre_ParVector_struct* %77) #4
  %255 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %77, %struct.hypre_ParVector_struct* %77) #4
  br label %262

256:                                              ; preds = %248
  %257 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %249, %struct.hypre_ParVector_struct* %37) #4
  %258 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !36
  %259 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !36
  %260 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %258, %struct.hypre_ParVector_struct* %259, double 1.000000e+00, %struct.hypre_ParVector_struct* %37) #4
  %261 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %37) #4
  br label %262

262:                                              ; preds = %256, %250
  %263 = phi double [ %261, %256 ], [ %255, %250 ]
  %264 = call double @sqrt(double %263) #4
  %265 = fcmp une double %204, 0.000000e+00
  %266 = fdiv double %264, %204
  %267 = select i1 %265, double %266, double %264
  %268 = fdiv double %264, %164
  %269 = select i1 %190, double %268, double %264
  store double %269, double* %5, align 8, !tbaa !34
  %270 = load i32, i32* %6, align 4, !tbaa !33
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, double* %34, i64 %271
  store double %269, double* %272, align 8, !tbaa !34
  br label %273

273:                                              ; preds = %246, %262
  %274 = phi double [ %264, %262 ], [ %204, %246 ]
  %275 = phi double [ %267, %262 ], [ %203, %246 ]
  %276 = load i32, i32* %6, align 4, !tbaa !33
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4, !tbaa !33
  store i32 %277, i32* %79, align 4, !tbaa !31
  %278 = load double, double* %5, align 8, !tbaa !34
  store double %278, double* %192, align 8, !tbaa !35
  %279 = load i32, i32* %8, align 4, !tbaa !33
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i1 %101, i1 false
  br i1 %281, label %282, label %284

282:                                              ; preds = %273
  %283 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 %277, double %274, double %275, double %278) #4
  br label %284

284:                                              ; preds = %282, %273
  %285 = load double, double* %5, align 8, !tbaa !34
  %286 = fcmp oge double %285, %22
  %287 = load i32, i32* %6, align 4
  %288 = icmp slt i32 %287, 1
  %289 = select i1 %286, i1 true, i1 %288
  %290 = icmp slt i32 %287, %31
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %202, label %292, !llvm.loop !43

292:                                              ; preds = %284, %176
  %293 = phi double [ %166, %176 ], [ %274, %284 ]
  %294 = phi i32 [ %195, %176 ], [ %287, %284 ]
  %295 = icmp eq i32 %294, %31
  %296 = select i1 %295, i1 %109, i1 false
  br i1 %296, label %297, label %298

297:                                              ; preds = %292
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 323, i32 256, i8* null) #4
  br label %298

298:                                              ; preds = %297, %292
  %299 = load i32, i32* %6, align 4, !tbaa !33
  %300 = icmp sgt i32 %299, 0
  %301 = fcmp une double %165, 0.000000e+00
  %302 = select i1 %300, i1 %301, i1 false
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = fdiv double %293, %165
  %305 = sitofp i32 %299 to double
  %306 = fdiv double 1.000000e+00, %305
  %307 = call double @pow(double %304, double %306) #4
  br label %308

308:                                              ; preds = %298, %303
  %309 = phi double [ %307, %303 ], [ 1.000000e+00, %298 ]
  %310 = load i32, i32* %8, align 4
  %311 = icmp eq i32 %310, 0
  %312 = select i1 %101, i1 %311, i1 false
  br i1 %312, label %313, label %323

313:                                              ; preds = %308
  br i1 %296, label %314, label %319

314:                                              ; preds = %313
  %315 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #4
  %316 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0)) #4
  %317 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0), i32 %31) #4
  %318 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0)) #4
  br label %319

319:                                              ; preds = %314, %313
  %320 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), double %309) #4
  %321 = load i32, i32* %81, align 8, !tbaa !32
  %322 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0), i32 %321) #4
  br label %323

323:                                              ; preds = %308, %319, %155, %159, %148, %84
  %324 = load i32, i32* @hypre__global_error, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #4
  ret i32 %324
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
  %90 = getelementptr inbounds i8, i8* %0, i64 536
  %91 = bitcast i8* %90 to double*
  %92 = getelementptr inbounds i8, i8* %0, i64 296
  %93 = bitcast i8* %92 to i32*
  %94 = getelementptr inbounds i8, i8* %0, i64 516
  %95 = bitcast i8* %94 to i32*
  br label %96

96:                                               ; preds = %3, %298
  %97 = phi i32 [ 0, %3 ], [ %303, %298 ]
  %98 = phi i32 [ 0, %3 ], [ %302, %298 ]
  %99 = phi i32 [ 0, %3 ], [ %301, %298 ]
  %100 = phi i32 [ 1, %3 ], [ %299, %298 ]
  switch i32 %100, label %284 [
    i32 3, label %101
    i32 1, label %134
  ]

101:                                              ; preds = %96
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %102
  %104 = bitcast %struct.hypre_ParVector_struct** %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !36
  %106 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %102
  %107 = bitcast %struct.hypre_ParVector_struct** %106 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !36
  %109 = call i32 %26(i8* %23, i8* %87, i8* %105, i8* %108) #4
  br i1 %88, label %123, label %110

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #4
  %111 = call i32 @hypre_BoomerAMGGetRelResidualNorm(i8* %23, double* nonnull %5) #4
  %112 = load double, double* %5, align 8, !tbaa !34
  store double %112, double* %91, align 8, !tbaa !62
  %113 = load i32, i32* %93, align 8, !tbaa !16
  %114 = icmp sgt i32 %113, 1
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  %118 = fcmp ogt double %112, 1.000000e+00
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %122

120:                                              ; preds = %110
  %121 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.17, i64 0, i64 0), double %112) #4
  br label %122

122:                                              ; preds = %120, %110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #4
  br label %123

123:                                              ; preds = %122, %101
  %124 = load i32, i32* %95, align 4, !tbaa !63
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %298, label %126

126:                                              ; preds = %123
  %127 = call i32 @hypre_ParCSRMatrixPrintIJ(%struct.hypre_ParCSRMatrix_struct* %17, i32 1, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0)) #4
  %128 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %103, align 8, !tbaa !36
  %129 = call i32 @hypre_ParVectorPrintIJ(%struct.hypre_ParVector_struct* %128, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0)) #4
  %130 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %106, align 8, !tbaa !36
  %131 = call i32 @hypre_ParVectorPrintIJ(%struct.hypre_ParVector_struct* %130, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0)) #4
  %132 = load i32, i32* %95, align 4, !tbaa !63
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %95, align 4, !tbaa !63
  br label %298

134:                                              ; preds = %96
  %135 = add nsw i32 %99, 1
  %136 = sext i32 %99 to i64
  %137 = getelementptr inbounds i32, i32* %68, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !33
  switch i32 %138, label %144 [
    i32 0, label %149
    i32 1, label %139
    i32 2, label %216
  ]

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %71, i64 %136
  %141 = bitcast %struct.hypre_ParAMGData** %140 to i8**
  %142 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %136
  %143 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %136
  br i1 %82, label %208, label %254

144:                                              ; preds = %134
  %145 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, i64 %136
  %146 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %136
  %147 = getelementptr inbounds i32*, i32** %29, i64 %136
  %148 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %136
  br i1 %86, label %245, label %254

149:                                              ; preds = %134
  switch i32 %35, label %156 [
    i32 18, label %150
    i32 14, label %177
    i32 13, label %177
    i32 8, label %177
  ]

150:                                              ; preds = %149
  %151 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, i64 %136
  %152 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %136
  %153 = getelementptr inbounds i32*, i32** %29, i64 %136
  %154 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %44, i64 %136
  %155 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %136
  br i1 %84, label %161, label %254

156:                                              ; preds = %149
  %157 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, i64 %136
  %158 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %136
  %159 = getelementptr inbounds i32*, i32** %29, i64 %136
  %160 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %136
  br i1 %85, label %199, label %254

161:                                              ; preds = %150, %171
  %162 = phi i32 [ %175, %171 ], [ 0, %150 ]
  %163 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %151, align 8, !tbaa !36
  %164 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %152, align 8, !tbaa !36
  %165 = load i32*, i32** %153, align 8, !tbaa !36
  %166 = load %struct.hypre_Vector*, %struct.hypre_Vector** %154, align 8, !tbaa !36
  %167 = icmp eq %struct.hypre_Vector* %166, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %166, i64 0, i32 0
  %170 = load double*, double** %169, align 8, !tbaa !64
  br label %171

171:                                              ; preds = %161, %168
  %172 = phi double* [ %170, %168 ], [ null, %161 ]
  %173 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %155, align 8, !tbaa !36
  %174 = call i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct* %163, %struct.hypre_ParVector_struct* %164, i32* %165, i32 -1, double %38, double* %172, %struct.hypre_ParVector_struct* %173, %struct.hypre_ParVector_struct* %47) #4
  %175 = add nuw nsw i32 %162, 1
  %176 = icmp eq i32 %175, %32
  br i1 %176, label %254, label %161, !llvm.loop !66

177:                                              ; preds = %149, %149, %149
  %178 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, i64 %136
  %179 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %136
  %180 = getelementptr inbounds i32*, i32** %29, i64 %136
  %181 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %44, i64 %136
  %182 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %136
  br i1 %83, label %183, label %254

183:                                              ; preds = %177, %193
  %184 = phi i32 [ %197, %193 ], [ 0, %177 ]
  %185 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %178, align 8, !tbaa !36
  %186 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %179, align 8, !tbaa !36
  %187 = load i32*, i32** %180, align 8, !tbaa !36
  %188 = load %struct.hypre_Vector*, %struct.hypre_Vector** %181, align 8, !tbaa !36
  %189 = icmp eq %struct.hypre_Vector* %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %188, i64 0, i32 0
  %192 = load double*, double** %191, align 8, !tbaa !64
  br label %193

193:                                              ; preds = %183, %190
  %194 = phi double* [ %192, %190 ], [ null, %183 ]
  %195 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %182, align 8, !tbaa !36
  %196 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %185, %struct.hypre_ParVector_struct* %186, i32* %187, i32 %35, i32 -1, double %38, double %41, double* %194, %struct.hypre_ParVector_struct* %195, %struct.hypre_ParVector_struct* %47, %struct.hypre_ParVector_struct* %50) #4
  %197 = add nuw nsw i32 %184, 1
  %198 = icmp eq i32 %197, %32
  br i1 %198, label %254, label %183, !llvm.loop !67

199:                                              ; preds = %156, %199
  %200 = phi i32 [ %206, %199 ], [ 0, %156 ]
  %201 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %157, align 8, !tbaa !36
  %202 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %158, align 8, !tbaa !36
  %203 = load i32*, i32** %159, align 8, !tbaa !36
  %204 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %160, align 8, !tbaa !36
  %205 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %201, %struct.hypre_ParVector_struct* %202, i32* %203, i32 %35, i32 -1, double %38, double %41, double* null, %struct.hypre_ParVector_struct* %204, %struct.hypre_ParVector_struct* %47, %struct.hypre_ParVector_struct* %50) #4
  %206 = add nuw nsw i32 %200, 1
  %207 = icmp eq i32 %206, %32
  br i1 %207, label %254, label %199, !llvm.loop !68

208:                                              ; preds = %139, %208
  %209 = phi i32 [ %214, %208 ], [ 0, %139 ]
  %210 = load i8*, i8** %141, align 8, !tbaa !36
  %211 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %142, align 8, !tbaa !36
  %212 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %143, align 8, !tbaa !36
  %213 = call i32 @hypre_MGRFrelaxVcycle(i8* %210, %struct.hypre_ParVector_struct* %211, %struct.hypre_ParVector_struct* %212)
  %214 = add nuw nsw i32 %209, 1
  %215 = icmp eq i32 %214, %32
  br i1 %215, label %254, label %208, !llvm.loop !69

216:                                              ; preds = %134
  %217 = sext i32 %135 to i64
  %218 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %56, i64 %217
  %219 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %218, align 8, !tbaa !36
  %220 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %219, double 0.000000e+00) #4
  %221 = getelementptr inbounds i32*, i32** %29, i64 %136
  %222 = load i32*, i32** %221, align 8, !tbaa !36
  %223 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %136
  %224 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %223, align 8, !tbaa !36
  %225 = call i32 @hypre_MGRAddVectorR(i32* %222, i32 -1, double 1.000000e+00, %struct.hypre_ParVector_struct* %224, double 0.000000e+00, %struct.hypre_ParVector_struct** nonnull %218) #4
  %226 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %53, i64 %217
  %227 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %226, align 8, !tbaa !36
  %228 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %227, double 0.000000e+00) #4
  %229 = load %struct.hypre_Solver_struct***, %struct.hypre_Solver_struct**** %81, align 8, !tbaa !70
  %230 = getelementptr inbounds %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %229, i64 %136
  %231 = bitcast %struct.hypre_Solver_struct*** %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !36
  %233 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %62, i64 %136
  %234 = bitcast %struct.hypre_ParCSRMatrix_struct** %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !36
  %236 = bitcast %struct.hypre_ParVector_struct** %218 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !36
  %238 = bitcast %struct.hypre_ParVector_struct** %226 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !36
  %240 = call i32 %59(i8* %232, i8* %235, i8* %237, i8* %239) #4
  %241 = load i32*, i32** %221, align 8, !tbaa !36
  %242 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %226, align 8, !tbaa !36
  %243 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %136
  %244 = call i32 @hypre_MGRAddVectorP(i32* %241, i32 -1, double 1.000000e+00, %struct.hypre_ParVector_struct* %242, double 1.000000e+00, %struct.hypre_ParVector_struct** %243) #4
  br label %254

245:                                              ; preds = %144, %245
  %246 = phi i32 [ %252, %245 ], [ 0, %144 ]
  %247 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %145, align 8, !tbaa !36
  %248 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %146, align 8, !tbaa !36
  %249 = load i32*, i32** %147, align 8, !tbaa !36
  %250 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %148, align 8, !tbaa !36
  %251 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %247, %struct.hypre_ParVector_struct* %248, i32* %249, i32 %35, i32 -1, double %38, double %41, double* null, %struct.hypre_ParVector_struct* %250, %struct.hypre_ParVector_struct* %47, %struct.hypre_ParVector_struct* %50) #4
  %252 = add nuw nsw i32 %246, 1
  %253 = icmp eq i32 %252, %32
  br i1 %253, label %254, label %245, !llvm.loop !71

254:                                              ; preds = %208, %193, %171, %199, %245, %139, %177, %150, %156, %144, %216
  %255 = phi i32 [ %98, %216 ], [ %98, %144 ], [ %98, %156 ], [ %98, %150 ], [ %98, %177 ], [ %98, %139 ], [ %251, %245 ], [ %205, %199 ], [ %98, %171 ], [ %98, %193 ], [ %98, %208 ]
  %256 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, i64 %136
  %257 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %256, align 8, !tbaa !36
  %258 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %136
  %259 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %258, align 8, !tbaa !36
  %260 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %136
  %261 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %260, align 8, !tbaa !36
  %262 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %257, %struct.hypre_ParVector_struct* %259, double 1.000000e+00, %struct.hypre_ParVector_struct* %261, %struct.hypre_ParVector_struct* %47) #4
  %263 = getelementptr inbounds i32, i32* %74, i64 %136
  %264 = load i32, i32* %263, align 4, !tbaa !33
  %265 = icmp sgt i32 %264, 3
  %266 = select i1 %265, i32 1, i32 %97
  %267 = icmp eq i32 %266, 0
  %268 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, i64 %136
  %269 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %268, align 8, !tbaa !36
  %270 = sext i32 %135 to i64
  %271 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %270
  %272 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %271, align 8, !tbaa !36
  br i1 %267, label %275, label %273

273:                                              ; preds = %254
  %274 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %269, %struct.hypre_ParVector_struct* %47, double 0.000000e+00, %struct.hypre_ParVector_struct* %272) #4
  br label %277

275:                                              ; preds = %254
  %276 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %269, %struct.hypre_ParVector_struct* %47, double 0.000000e+00, %struct.hypre_ParVector_struct* %272) #4
  br label %277

277:                                              ; preds = %275, %273
  %278 = sext i32 %135 to i64
  %279 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %278
  %280 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %279, align 8, !tbaa !36
  %281 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %280, double 0.000000e+00) #4
  %282 = icmp eq i32 %135, %65
  %283 = select i1 %282, i32 3, i32 1
  br label %298

284:                                              ; preds = %96
  %285 = icmp eq i32 %99, 0
  br i1 %285, label %298, label %286

286:                                              ; preds = %284
  %287 = add nsw i32 %99, -1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, i64 %288
  %290 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %289, align 8, !tbaa !36
  %291 = sext i32 %99 to i64
  %292 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %291
  %293 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %292, align 8, !tbaa !36
  %294 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %288
  %295 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %294, align 8, !tbaa !36
  %296 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %290, %struct.hypre_ParVector_struct* %293, double 1.000000e+00, %struct.hypre_ParVector_struct* %295) #4
  %297 = icmp eq i32 %98, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %286, %277, %284, %123, %126
  %299 = phi i32 [ 2, %126 ], [ 2, %123 ], [ %283, %277 ], [ 2, %284 ], [ 2, %286 ]
  %300 = phi i1 [ false, %126 ], [ false, %123 ], [ false, %277 ], [ true, %284 ], [ false, %286 ]
  %301 = phi i32 [ %99, %126 ], [ %99, %123 ], [ %135, %277 ], [ 0, %284 ], [ %287, %286 ]
  %302 = phi i32 [ %98, %126 ], [ %98, %123 ], [ %255, %277 ], [ %98, %284 ], [ 0, %286 ]
  %303 = phi i32 [ %97, %126 ], [ %97, %123 ], [ %266, %277 ], [ %97, %284 ], [ %97, %286 ]
  br i1 %300, label %304, label %96, !llvm.loop !72

304:                                              ; preds = %298, %286
  %305 = phi i32 [ %302, %298 ], [ %98, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #4
  ret i32 %305
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
  %8 = getelementptr inbounds i8, i8* %0, i64 392
  %9 = bitcast i8* %8 to %struct.hypre_ParVector_struct***
  %10 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %9, align 8, !tbaa !75
  %11 = getelementptr inbounds i8, i8* %0, i64 400
  %12 = bitcast i8* %11 to %struct.hypre_ParVector_struct***
  %13 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %12, align 8, !tbaa !76
  %14 = getelementptr inbounds i8, i8* %0, i64 384
  %15 = bitcast i8* %14 to %struct.hypre_ParCSRMatrix_struct***
  %16 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %15, align 8, !tbaa !77
  %17 = getelementptr inbounds i8, i8* %0, i64 408
  %18 = bitcast i8* %17 to %struct.hypre_ParCSRMatrix_struct***
  %19 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %18, align 8, !tbaa !78
  %20 = getelementptr inbounds i8, i8* %0, i64 424
  %21 = bitcast i8* %20 to i32***
  %22 = load i32**, i32*** %21, align 8, !tbaa !79
  %23 = getelementptr inbounds i8, i8* %0, i64 696
  %24 = bitcast i8* %23 to %struct.hypre_ParVector_struct**
  %25 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %26 = getelementptr inbounds i8, i8* %0, i64 744
  %27 = bitcast i8* %26 to %struct.hypre_ParVector_struct**
  %28 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !81
  %29 = getelementptr inbounds i8, i8* %0, i64 456
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
!11 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !9, i64 192, !5, i64 200, !5, i64 204, !8, i64 208, !8, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !5, i64 248, !5, i64 252, !8, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !8, i64 312, !8, i64 320, !8, i64 328, !5, i64 336, !5, i64 340, !9, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !5, i64 400, !5, i64 404, !5, i64 408, !5, i64 412, !8, i64 416, !5, i64 424, !8, i64 432, !8, i64 440, !5, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !5, i64 512, !5, i64 516, !9, i64 520, !5, i64 528, !5, i64 532, !9, i64 536}
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
!23 = !{!11, !5, i64 528}
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
!62 = !{!11, !9, i64 536}
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
!74 = !{!"", !6, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !9, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !8, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !5, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !8, i64 512, !5, i64 520, !5, i64 524, !5, i64 528, !5, i64 532, !9, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !5, i64 624, !5, i64 628, !5, i64 632, !5, i64 636, !9, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !8, i64 672, !9, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !9, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !5, i64 752, !5, i64 756, !5, i64 760, !5, i64 764, !5, i64 768, !9, i64 776, !8, i64 784, !5, i64 792, !6, i64 796, !5, i64 1052, !5, i64 1056, !6, i64 1060, !5, i64 1312, !8, i64 1320, !5, i64 1328, !5, i64 1332, !8, i64 1336, !8, i64 1344, !5, i64 1352, !5, i64 1356, !9, i64 1360, !5, i64 1368, !5, i64 1372, !5, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !5, i64 1424, !5, i64 1428, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !5, i64 1464, !5, i64 1468, !5, i64 1472, !5, i64 1476, !5, i64 1480, !9, i64 1488, !5, i64 1496, !9, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !5, i64 1552, !5, i64 1556, !5, i64 1560, !5, i64 1564, !5, i64 1568, !8, i64 1576, !8, i64 1584, !5, i64 1592, !8, i64 1600, !5, i64 1608, !8, i64 1616}
!75 = !{!74, !8, i64 392}
!76 = !{!74, !8, i64 400}
!77 = !{!74, !8, i64 384}
!78 = !{!74, !8, i64 408}
!79 = !{!74, !8, i64 424}
!80 = !{!74, !8, i64 696}
!81 = !{!74, !8, i64 744}
!82 = !{!74, !5, i64 456}
!83 = !{!84, !8, i64 32}
!84 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!85 = !{!65, !5, i64 8}
!86 = !{!74, !5, i64 260}
!87 = distinct !{!87, !38, !39}
