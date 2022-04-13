; ModuleID = '/hypre/src/parcsr_ls/par_mgr_solve.c'
source_filename = "/hypre/src/parcsr_ls/par_mgr_solve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_IntArray = type { i32*, i32, i32 }
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_IntArray*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_IntArray**, %struct.hypre_IntArray**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, double*, double*, i32, i32, i32, i32, double, %struct.hypre_Vector**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
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
@.str.21 = private unnamed_addr constant [40 x i8] c"\0ABegin F-relaxation: V-Cycle Smoother \0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"\0A    V-Cycle %2d   %e    %f     %e \0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"End F-relaxation: V-Cycle Smoother \0A\0A\00", align 1

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
  %29 = getelementptr inbounds i8, i8* %0, i64 308
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %0, i64 136
  %33 = bitcast i8* %32 to double**
  %34 = load double*, double** %33, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, i8* %0, i64 360
  %36 = bitcast i8* %35 to %struct.hypre_ParVector_struct**
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %36, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, i8* %0, i64 376
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
  %45 = getelementptr inbounds i8, i8* %0, i64 320
  %46 = bitcast i8* %45 to %struct.hypre_Solver_struct**
  %47 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %46, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, i8* %0, i64 336
  %49 = bitcast i8* %48 to i32 (i8*, i8*, i8*, i8*)**
  %50 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %49, align 8, !tbaa !22
  %51 = getelementptr inbounds i8, i8* %0, i64 536
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !23
  %54 = bitcast i8* %0 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !24
  %56 = getelementptr inbounds i8, i8* %0, i64 392
  %57 = bitcast i8* %56 to double**
  %58 = load double*, double** %57, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, i8* %0, i64 408
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 8, !tbaa !26
  %62 = getelementptr inbounds i8, i8* %0, i64 412
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !27
  %65 = getelementptr inbounds i8, i8* %0, i64 416
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 8, !tbaa !28
  %68 = getelementptr inbounds i8, i8* %0, i64 420
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
  %181 = getelementptr inbounds i8, i8* %0, i64 424
  %182 = bitcast i8* %181 to %struct.hypre_Solver_struct**
  %183 = getelementptr inbounds i8, i8* %0, i64 424
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
  %6 = getelementptr inbounds i8, i8* %0, i64 296
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, i8* %0, i64 300
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !44
  %12 = getelementptr inbounds i8, i8* %0, i64 64
  %13 = bitcast i8* %12 to %struct.hypre_ParCSRMatrix_struct***
  %14 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, i8* %0, i64 80
  %16 = bitcast i8* %15 to %struct.hypre_ParCSRMatrix_struct***
  %17 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %16, align 8, !tbaa !45
  %18 = getelementptr inbounds i8, i8* %0, i64 72
  %19 = bitcast i8* %18 to %struct.hypre_ParCSRMatrix_struct***
  %20 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %19, align 8, !tbaa !46
  %21 = getelementptr inbounds i8, i8* %0, i64 88
  %22 = bitcast i8* %21 to %struct.hypre_ParCSRMatrix_struct**
  %23 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !47
  %24 = getelementptr inbounds i8, i8* %0, i64 344
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !48
  %27 = getelementptr inbounds i8, i8* %0, i64 320
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !21
  %30 = getelementptr inbounds i8, i8* %0, i64 336
  %31 = bitcast i8* %30 to i32 (i8*, i8*, i8*, i8*)**
  %32 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %31, align 8, !tbaa !22
  %33 = getelementptr inbounds i8, i8* %0, i64 96
  %34 = bitcast i8* %33 to %struct.hypre_IntArray***
  %35 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %34, align 8, !tbaa !49
  %36 = getelementptr inbounds i8, i8* %0, i64 316
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !50
  %39 = getelementptr inbounds i8, i8* %0, i64 288
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !51
  %42 = getelementptr inbounds i8, i8* %0, i64 280
  %43 = bitcast i8* %42 to double*
  %44 = load double, double* %43, align 8, !tbaa !52
  %45 = getelementptr inbounds i8, i8* %0, i64 352
  %46 = bitcast i8* %45 to double*
  %47 = load double, double* %46, align 8, !tbaa !53
  %48 = getelementptr inbounds i8, i8* %0, i64 256
  %49 = bitcast i8* %48 to %struct.hypre_Vector***
  %50 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %49, align 8, !tbaa !54
  %51 = getelementptr inbounds i8, i8* %0, i64 360
  %52 = bitcast i8* %51 to %struct.hypre_ParVector_struct**
  %53 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %52, align 8, !tbaa !19
  %54 = getelementptr inbounds i8, i8* %0, i64 368
  %55 = bitcast i8* %54 to %struct.hypre_ParVector_struct**
  %56 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %55, align 8, !tbaa !55
  %57 = getelementptr inbounds i8, i8* %0, i64 160
  %58 = bitcast i8* %57 to %struct.hypre_ParVector_struct***
  %59 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %58, align 8, !tbaa !56
  %60 = getelementptr inbounds i8, i8* %0, i64 152
  %61 = bitcast i8* %60 to %struct.hypre_ParVector_struct***
  %62 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %61, align 8, !tbaa !57
  %63 = getelementptr inbounds i8, i8* %0, i64 184
  %64 = bitcast i8* %63 to i32 (i8*, i8*, i8*, i8*)**
  %65 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %64, align 8, !tbaa !58
  %66 = getelementptr inbounds i8, i8* %0, i64 144
  %67 = bitcast i8* %66 to %struct.hypre_ParCSRMatrix_struct***
  %68 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %67, align 8, !tbaa !59
  %69 = getelementptr inbounds i8, i8* %0, i64 32
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 8, !tbaa !32
  %72 = getelementptr inbounds i8, i8* %0, i64 472
  %73 = bitcast i8* %72 to i32**
  %74 = load i32*, i32** %73, align 8, !tbaa !60
  %75 = getelementptr inbounds i8, i8* %0, i64 496
  %76 = bitcast i8* %75 to %struct.hypre_ParAMGData***
  %77 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %76, align 8, !tbaa !61
  %78 = getelementptr inbounds i8, i8* %0, i64 216
  %79 = bitcast i8* %78 to i32**
  %80 = load i32*, i32** %79, align 8, !tbaa !62
  %81 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #4
  %82 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !36
  %83 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %82, i64 0, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !3
  %85 = call i32 @hypre_MPI_Comm_rank(i32 %84, i32* nonnull %4) #4
  %86 = getelementptr inbounds i8, i8* %0, i64 168
  %87 = bitcast i8* %86 to %struct.hypre_Solver_struct****
  %88 = icmp sgt i32 %11, 1
  %89 = icmp sgt i32 %38, 0
  %90 = icmp sgt i32 %38, 0
  %91 = icmp sgt i32 %38, 0
  %92 = icmp sgt i32 %38, 0
  %93 = icmp sgt i32 %38, 0
  %94 = bitcast %struct.hypre_ParCSRMatrix_struct* %23 to i8*
  %95 = icmp eq i32 %26, 0
  %96 = bitcast double* %5 to i8*
  %97 = getelementptr inbounds i8, i8* %0, i64 544
  %98 = bitcast i8* %97 to double*
  %99 = icmp sgt i32 %8, 1
  %100 = getelementptr inbounds i8, i8* %0, i64 524
  %101 = bitcast i8* %100 to i32*
  br label %102

102:                                              ; preds = %3, %385
  %103 = phi i32 [ undef, %3 ], [ %393, %385 ]
  %104 = phi double [ undef, %3 ], [ %392, %385 ]
  %105 = phi i32 [ 0, %3 ], [ %391, %385 ]
  %106 = phi double [ undef, %3 ], [ %390, %385 ]
  %107 = phi i32 [ 0, %3 ], [ %389, %385 ]
  %108 = phi i32 [ 0, %3 ], [ %388, %385 ]
  %109 = phi i32 [ 1, %3 ], [ %386, %385 ]
  switch i32 %109, label %371 [
    i32 3, label %110
    i32 1, label %141
  ]

110:                                              ; preds = %102
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %111
  %113 = bitcast %struct.hypre_ParVector_struct** %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !36
  %115 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %111
  %116 = bitcast %struct.hypre_ParVector_struct** %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !36
  %118 = call i32 %32(i8* %29, i8* %94, i8* %114, i8* %117) #4
  br i1 %95, label %130, label %119

119:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #4
  %120 = call i32 @hypre_BoomerAMGGetRelResidualNorm(i8* %29, double* nonnull %5) #4
  %121 = load double, double* %5, align 8, !tbaa !34
  store double %121, double* %98, align 8, !tbaa !63
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %99, i1 %123, i1 false
  %125 = fcmp ogt double %121, 1.000000e+00
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.17, i64 0, i64 0), double %121) #4
  br label %129

129:                                              ; preds = %127, %119
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #4
  br label %130

130:                                              ; preds = %129, %110
  %131 = load i32, i32* %101, align 4, !tbaa !64
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %385, label %133

133:                                              ; preds = %130
  %134 = call i32 @hypre_ParCSRMatrixPrintIJ(%struct.hypre_ParCSRMatrix_struct* %23, i32 1, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0)) #4
  %135 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %112, align 8, !tbaa !36
  %136 = call i32 @hypre_ParVectorPrintIJ(%struct.hypre_ParVector_struct* %135, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0)) #4
  %137 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %115, align 8, !tbaa !36
  %138 = call i32 @hypre_ParVectorPrintIJ(%struct.hypre_ParVector_struct* %137, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0)) #4
  %139 = load i32, i32* %101, align 4, !tbaa !64
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %101, align 4, !tbaa !64
  br label %385

141:                                              ; preds = %102
  %142 = add nsw i32 %108, 1
  %143 = sext i32 %108 to i64
  %144 = getelementptr inbounds i32, i32* %74, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !33
  switch i32 %145, label %146 [
    i32 0, label %151
    i32 1, label %216
    i32 2, label %291
  ]

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, i64 %143
  %148 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %143
  %149 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %35, i64 %143
  %150 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %143
  br i1 %93, label %326, label %337

151:                                              ; preds = %141
  switch i32 %41, label %158 [
    i32 18, label %152
    i32 14, label %181
    i32 13, label %181
    i32 8, label %181
  ]

152:                                              ; preds = %151
  %153 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, i64 %143
  %154 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %143
  %155 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %35, i64 %143
  %156 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %50, i64 %143
  %157 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %143
  br i1 %91, label %163, label %337

158:                                              ; preds = %151
  %159 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, i64 %143
  %160 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %143
  %161 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %35, i64 %143
  %162 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %143
  br i1 %92, label %205, label %337

163:                                              ; preds = %152, %175
  %164 = phi i32 [ %179, %175 ], [ 0, %152 ]
  %165 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %153, align 8, !tbaa !36
  %166 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %154, align 8, !tbaa !36
  %167 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %155, align 8, !tbaa !36
  %168 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %167, i64 0, i32 0
  %169 = load i32*, i32** %168, align 8, !tbaa !65
  %170 = load %struct.hypre_Vector*, %struct.hypre_Vector** %156, align 8, !tbaa !36
  %171 = icmp eq %struct.hypre_Vector* %170, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %163
  %173 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %170, i64 0, i32 0
  %174 = load double*, double** %173, align 8, !tbaa !67
  br label %175

175:                                              ; preds = %163, %172
  %176 = phi double* [ %174, %172 ], [ null, %163 ]
  %177 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %157, align 8, !tbaa !36
  %178 = call i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct* %165, %struct.hypre_ParVector_struct* %166, i32* %169, i32 -1, double %44, double* %176, %struct.hypre_ParVector_struct* %177, %struct.hypre_ParVector_struct* %53) #4
  %179 = add nuw nsw i32 %164, 1
  %180 = icmp eq i32 %179, %38
  br i1 %180, label %337, label %163, !llvm.loop !69

181:                                              ; preds = %151, %151, %151
  %182 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, i64 %143
  %183 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %143
  %184 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %35, i64 %143
  %185 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %50, i64 %143
  %186 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %143
  br i1 %90, label %187, label %337

187:                                              ; preds = %181, %199
  %188 = phi i32 [ %203, %199 ], [ 0, %181 ]
  %189 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %182, align 8, !tbaa !36
  %190 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %183, align 8, !tbaa !36
  %191 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %184, align 8, !tbaa !36
  %192 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %191, i64 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !65
  %194 = load %struct.hypre_Vector*, %struct.hypre_Vector** %185, align 8, !tbaa !36
  %195 = icmp eq %struct.hypre_Vector* %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %187
  %197 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %194, i64 0, i32 0
  %198 = load double*, double** %197, align 8, !tbaa !67
  br label %199

199:                                              ; preds = %187, %196
  %200 = phi double* [ %198, %196 ], [ null, %187 ]
  %201 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %186, align 8, !tbaa !36
  %202 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %189, %struct.hypre_ParVector_struct* %190, i32* %193, i32 %41, i32 -1, double %44, double %47, double* %200, %struct.hypre_ParVector_struct* %201, %struct.hypre_ParVector_struct* %53, %struct.hypre_ParVector_struct* %56) #4
  %203 = add nuw nsw i32 %188, 1
  %204 = icmp eq i32 %203, %38
  br i1 %204, label %337, label %187, !llvm.loop !70

205:                                              ; preds = %158, %205
  %206 = phi i32 [ %214, %205 ], [ 0, %158 ]
  %207 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %159, align 8, !tbaa !36
  %208 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %160, align 8, !tbaa !36
  %209 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %161, align 8, !tbaa !36
  %210 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %209, i64 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !65
  %212 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %162, align 8, !tbaa !36
  %213 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %207, %struct.hypre_ParVector_struct* %208, i32* %211, i32 %41, i32 -1, double %44, double %47, double* null, %struct.hypre_ParVector_struct* %212, %struct.hypre_ParVector_struct* %53, %struct.hypre_ParVector_struct* %56) #4
  %214 = add nuw nsw i32 %206, 1
  %215 = icmp eq i32 %214, %38
  br i1 %215, label %337, label %205, !llvm.loop !71

216:                                              ; preds = %141
  br i1 %88, label %217, label %244

217:                                              ; preds = %216
  %218 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, i64 %143
  %219 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %218, align 8, !tbaa !36
  %220 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %143
  %221 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %220, align 8, !tbaa !36
  %222 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %143
  %223 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %222, align 8, !tbaa !36
  %224 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %219, %struct.hypre_ParVector_struct* %221, double 1.000000e+00, %struct.hypre_ParVector_struct* %223, %struct.hypre_ParVector_struct* %53) #4
  %225 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %53, %struct.hypre_ParVector_struct* %53) #4
  %226 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %222, align 8, !tbaa !36
  %227 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %226, %struct.hypre_ParVector_struct* %226) #4
  %228 = call double @sqrt(double %227) #4
  %229 = fcmp ogt double %228, 0x3CB0000000000000
  br i1 %229, label %230, label %233

230:                                              ; preds = %217
  %231 = load i32, i32* %4, align 4, !tbaa !33
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %237, label %244

233:                                              ; preds = %217
  %234 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, align 8, !tbaa !36
  %235 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %234, double 0.000000e+00) #4
  %236 = load i32, i32* @hypre__global_error, align 4, !tbaa !33
  br label %286

237:                                              ; preds = %230
  %238 = fdiv double %225, %228
  %239 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.21, i64 0, i64 0)) #4
  %240 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #4
  %241 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i64 0, i64 0)) #4
  %242 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0)) #4
  %243 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0), double %225, double %238) #4
  br label %244

244:                                              ; preds = %230, %237, %216
  %245 = phi double [ %225, %237 ], [ %225, %230 ], [ %106, %216 ]
  %246 = phi double [ %228, %237 ], [ %228, %230 ], [ %104, %216 ]
  %247 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %77, i64 %143
  %248 = bitcast %struct.hypre_ParAMGData** %247 to i8**
  %249 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %143
  %250 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %143
  %251 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, i64 %143
  %252 = fcmp ogt double %246, 0x3CB0000000000000
  br i1 %89, label %253, label %279

253:                                              ; preds = %244, %275
  %254 = phi double [ %276, %275 ], [ %245, %244 ]
  %255 = phi i32 [ %277, %275 ], [ 0, %244 ]
  %256 = load i8*, i8** %248, align 8, !tbaa !36
  %257 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %249, align 8, !tbaa !36
  %258 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %250, align 8, !tbaa !36
  %259 = call i32 @hypre_MGRFrelaxVcycle(i8* %256, %struct.hypre_ParVector_struct* %257, %struct.hypre_ParVector_struct* %258)
  br i1 %88, label %260, label %275

260:                                              ; preds = %253
  %261 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %251, align 8, !tbaa !36
  %262 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %250, align 8, !tbaa !36
  %263 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %249, align 8, !tbaa !36
  %264 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %261, %struct.hypre_ParVector_struct* %262, double 1.000000e+00, %struct.hypre_ParVector_struct* %263, %struct.hypre_ParVector_struct* %53) #4
  %265 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %53, %struct.hypre_ParVector_struct* %53) #4
  %266 = load i32, i32* %4, align 4, !tbaa !33
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %260
  %269 = fdiv double %265, %246
  %270 = select i1 %252, double %269, double %265
  %271 = fcmp une double %254, 0.000000e+00
  %272 = fdiv double %265, %254
  %273 = select i1 %271, double %272, double %265
  %274 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.22, i64 0, i64 0), i32 %255, double %265, double %273, double %270) #4
  br label %275

275:                                              ; preds = %253, %268, %260
  %276 = phi double [ %265, %268 ], [ %265, %260 ], [ %254, %253 ]
  %277 = add nuw nsw i32 %255, 1
  %278 = icmp eq i32 %277, %38
  br i1 %278, label %279, label %253, !llvm.loop !72

279:                                              ; preds = %275, %244
  %280 = phi double [ %245, %244 ], [ %276, %275 ]
  %281 = load i32, i32* %4, align 4, !tbaa !33
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i1 %88, i1 false
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.23, i64 0, i64 0)) #4
  br label %286

286:                                              ; preds = %279, %284, %233
  %287 = phi double [ %225, %233 ], [ %280, %284 ], [ %280, %279 ]
  %288 = phi double [ %228, %233 ], [ %246, %284 ], [ %246, %279 ]
  %289 = phi i32 [ %236, %233 ], [ %103, %284 ], [ %103, %279 ]
  %290 = phi i1 [ false, %233 ], [ true, %284 ], [ true, %279 ]
  br i1 %290, label %337, label %394

291:                                              ; preds = %141
  %292 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, i64 %143
  %293 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %292, align 8, !tbaa !36
  %294 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %143
  %295 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %294, align 8, !tbaa !36
  %296 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %143
  %297 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %296, align 8, !tbaa !36
  %298 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %293, %struct.hypre_ParVector_struct* %295, double 1.000000e+00, %struct.hypre_ParVector_struct* %297, %struct.hypre_ParVector_struct* %53) #4
  %299 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %35, i64 %143
  %300 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %299, align 8, !tbaa !36
  %301 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %300, i64 0, i32 0
  %302 = load i32*, i32** %301, align 8, !tbaa !65
  %303 = sext i32 %142 to i64
  %304 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %62, i64 %303
  %305 = call i32 @hypre_MGRAddVectorR(i32* %302, i32 -1, double 1.000000e+00, %struct.hypre_ParVector_struct* %53, double 0.000000e+00, %struct.hypre_ParVector_struct** %304) #4
  %306 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %59, i64 %303
  %307 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %306, align 8, !tbaa !36
  %308 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %307, double 0.000000e+00) #4
  %309 = load %struct.hypre_Solver_struct***, %struct.hypre_Solver_struct**** %87, align 8, !tbaa !73
  %310 = getelementptr inbounds %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %309, i64 %143
  %311 = bitcast %struct.hypre_Solver_struct*** %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !36
  %313 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %68, i64 %143
  %314 = bitcast %struct.hypre_ParCSRMatrix_struct** %313 to i8**
  %315 = load i8*, i8** %314, align 8, !tbaa !36
  %316 = bitcast %struct.hypre_ParVector_struct** %304 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !36
  %318 = bitcast %struct.hypre_ParVector_struct** %306 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !36
  %320 = call i32 %65(i8* %312, i8* %315, i8* %317, i8* %319) #4
  %321 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %299, align 8, !tbaa !36
  %322 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %321, i64 0, i32 0
  %323 = load i32*, i32** %322, align 8, !tbaa !65
  %324 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %306, align 8, !tbaa !36
  %325 = call i32 @hypre_MGRAddVectorP(i32* %323, i32 -1, double 1.000000e+00, %struct.hypre_ParVector_struct* %324, double 1.000000e+00, %struct.hypre_ParVector_struct** nonnull %294) #4
  br label %337

326:                                              ; preds = %146, %326
  %327 = phi i32 [ %335, %326 ], [ 0, %146 ]
  %328 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %147, align 8, !tbaa !36
  %329 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %148, align 8, !tbaa !36
  %330 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %149, align 8, !tbaa !36
  %331 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %330, i64 0, i32 0
  %332 = load i32*, i32** %331, align 8, !tbaa !65
  %333 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %150, align 8, !tbaa !36
  %334 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %328, %struct.hypre_ParVector_struct* %329, i32* %332, i32 %41, i32 -1, double %44, double %47, double* null, %struct.hypre_ParVector_struct* %333, %struct.hypre_ParVector_struct* %53, %struct.hypre_ParVector_struct* %56) #4
  %335 = add nuw nsw i32 %327, 1
  %336 = icmp eq i32 %335, %38
  br i1 %336, label %337, label %326, !llvm.loop !74

337:                                              ; preds = %199, %175, %205, %326, %181, %152, %158, %146, %286, %291
  %338 = phi double [ %287, %286 ], [ %106, %291 ], [ %106, %146 ], [ %106, %158 ], [ %106, %152 ], [ %106, %181 ], [ %106, %326 ], [ %106, %205 ], [ %106, %175 ], [ %106, %199 ]
  %339 = phi i32 [ %105, %286 ], [ %105, %291 ], [ %105, %146 ], [ %105, %158 ], [ %105, %152 ], [ %105, %181 ], [ %334, %326 ], [ %213, %205 ], [ %105, %175 ], [ %105, %199 ]
  %340 = phi double [ %288, %286 ], [ %104, %291 ], [ %104, %146 ], [ %104, %158 ], [ %104, %152 ], [ %104, %181 ], [ %104, %326 ], [ %104, %205 ], [ %104, %175 ], [ %104, %199 ]
  %341 = phi i32 [ %289, %286 ], [ %103, %291 ], [ %103, %146 ], [ %103, %158 ], [ %103, %152 ], [ %103, %181 ], [ %103, %326 ], [ %103, %205 ], [ %103, %175 ], [ %103, %199 ]
  %342 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, i64 %143
  %343 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %342, align 8, !tbaa !36
  %344 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %143
  %345 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %344, align 8, !tbaa !36
  %346 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %143
  %347 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %346, align 8, !tbaa !36
  %348 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %343, %struct.hypre_ParVector_struct* %345, double 1.000000e+00, %struct.hypre_ParVector_struct* %347, %struct.hypre_ParVector_struct* %53) #4
  %349 = getelementptr inbounds i32, i32* %80, i64 %143
  %350 = load i32, i32* %349, align 4, !tbaa !33
  %351 = and i32 %350, -2
  %352 = icmp eq i32 %351, 4
  %353 = select i1 %352, i32 1, i32 %107
  %354 = icmp eq i32 %353, 0
  %355 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, i64 %143
  %356 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %355, align 8, !tbaa !36
  %357 = sext i32 %142 to i64
  %358 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %357
  %359 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %358, align 8, !tbaa !36
  br i1 %354, label %362, label %360

360:                                              ; preds = %337
  %361 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %356, %struct.hypre_ParVector_struct* %53, double 0.000000e+00, %struct.hypre_ParVector_struct* %359) #4
  br label %364

362:                                              ; preds = %337
  %363 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %356, %struct.hypre_ParVector_struct* %53, double 0.000000e+00, %struct.hypre_ParVector_struct* %359) #4
  br label %364

364:                                              ; preds = %362, %360
  %365 = sext i32 %142 to i64
  %366 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %365
  %367 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %366, align 8, !tbaa !36
  %368 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %367, double 0.000000e+00) #4
  %369 = icmp eq i32 %142, %71
  %370 = select i1 %369, i32 3, i32 1
  br label %385

371:                                              ; preds = %102
  %372 = icmp eq i32 %108, 0
  br i1 %372, label %385, label %373

373:                                              ; preds = %371
  %374 = add nsw i32 %108, -1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, i64 %375
  %377 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %376, align 8, !tbaa !36
  %378 = sext i32 %108 to i64
  %379 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %378
  %380 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %379, align 8, !tbaa !36
  %381 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %375
  %382 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %381, align 8, !tbaa !36
  %383 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %377, %struct.hypre_ParVector_struct* %380, double 1.000000e+00, %struct.hypre_ParVector_struct* %382) #4
  %384 = icmp eq i32 %105, 0
  br i1 %384, label %385, label %394

385:                                              ; preds = %373, %364, %371, %130, %133
  %386 = phi i32 [ 2, %133 ], [ 2, %130 ], [ %370, %364 ], [ 2, %371 ], [ 2, %373 ]
  %387 = phi i1 [ false, %133 ], [ false, %130 ], [ false, %364 ], [ true, %371 ], [ false, %373 ]
  %388 = phi i32 [ %108, %133 ], [ %108, %130 ], [ %142, %364 ], [ 0, %371 ], [ %374, %373 ]
  %389 = phi i32 [ %107, %133 ], [ %107, %130 ], [ %353, %364 ], [ %107, %371 ], [ %107, %373 ]
  %390 = phi double [ %106, %133 ], [ %106, %130 ], [ %338, %364 ], [ %106, %371 ], [ %106, %373 ]
  %391 = phi i32 [ %105, %133 ], [ %105, %130 ], [ %339, %364 ], [ %105, %371 ], [ 0, %373 ]
  %392 = phi double [ %104, %133 ], [ %104, %130 ], [ %340, %364 ], [ %104, %371 ], [ %104, %373 ]
  %393 = phi i32 [ %103, %133 ], [ %103, %130 ], [ %341, %364 ], [ %103, %371 ], [ %103, %373 ]
  br i1 %387, label %394, label %102, !llvm.loop !75

394:                                              ; preds = %385, %373, %286
  %395 = phi i32 [ %289, %286 ], [ %105, %373 ], [ %391, %385 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #4
  ret i32 %395
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
  %7 = load i32, i32* %6, align 8, !tbaa !76
  %8 = getelementptr inbounds i8, i8* %0, i64 400
  %9 = bitcast i8* %8 to %struct.hypre_ParVector_struct***
  %10 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %9, align 8, !tbaa !78
  %11 = getelementptr inbounds i8, i8* %0, i64 408
  %12 = bitcast i8* %11 to %struct.hypre_ParVector_struct***
  %13 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %12, align 8, !tbaa !79
  %14 = getelementptr inbounds i8, i8* %0, i64 392
  %15 = bitcast i8* %14 to %struct.hypre_ParCSRMatrix_struct***
  %16 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %15, align 8, !tbaa !80
  %17 = getelementptr inbounds i8, i8* %0, i64 416
  %18 = bitcast i8* %17 to %struct.hypre_ParCSRMatrix_struct***
  %19 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %18, align 8, !tbaa !81
  %20 = getelementptr inbounds i8, i8* %0, i64 432
  %21 = bitcast i8* %20 to %struct.hypre_IntArray***
  %22 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %21, align 8, !tbaa !82
  %23 = getelementptr inbounds i8, i8* %0, i64 736
  %24 = bitcast i8* %23 to %struct.hypre_ParVector_struct**
  %25 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !83
  %26 = getelementptr inbounds i8, i8* %0, i64 784
  %27 = bitcast i8* %26 to %struct.hypre_ParVector_struct**
  %28 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !84
  %29 = getelementptr inbounds i8, i8* %0, i64 464
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !85
  store %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !36
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !36
  %32 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %22, align 8, !tbaa !36
  %33 = icmp eq %struct.hypre_IntArray* %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %3
  %35 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %32, i64 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !65
  br label %37

37:                                               ; preds = %34, %3
  %38 = phi i32* [ %36, %34 ], [ null, %3 ]
  %39 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !36
  %40 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %39, i64 0, i32 6
  %41 = load %struct.hypre_Vector*, %struct.hypre_Vector** %40, align 8, !tbaa !86
  %42 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %41, i64 0, i32 1
  %43 = load i32, i32* %42, align 8, !tbaa !88
  %44 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %25, i64 0, i32 6
  %45 = load %struct.hypre_Vector*, %struct.hypre_Vector** %44, align 8, !tbaa !86
  %46 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %45, i64 0, i32 1
  store i32 %43, i32* %46, align 8, !tbaa !88
  %47 = icmp eq i32 %7, 1
  %48 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !36
  %49 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !36
  %50 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !36
  br i1 %47, label %51, label %53

51:                                               ; preds = %37
  %52 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %48, %struct.hypre_ParVector_struct* %49, i32* %38, i32 3, i32 1, i32 1, double 1.000000e+00, double 1.000000e+00, double* null, %struct.hypre_ParVector_struct* %50, %struct.hypre_ParVector_struct* %25, %struct.hypre_ParVector_struct* %28) #4
  br label %55

53:                                               ; preds = %37
  %54 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %48, %struct.hypre_ParVector_struct* %49, i32* %38, i32 3, i32 -1, double 1.000000e+00, double 1.000000e+00, double* null, %struct.hypre_ParVector_struct* %50, %struct.hypre_ParVector_struct* %25, %struct.hypre_ParVector_struct* %28) #4
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  %57 = icmp slt i32 %31, 1
  %58 = getelementptr inbounds i8, i8* %0, i64 260
  %59 = bitcast i8* %58 to i32*
  br i1 %57, label %152, label %60

60:                                               ; preds = %55, %146
  %61 = phi i32 [ %150, %146 ], [ 0, %55 ]
  %62 = phi i32 [ %149, %146 ], [ 1, %55 ]
  %63 = phi i32* [ %148, %146 ], [ %38, %55 ]
  %64 = phi i32 [ %147, %146 ], [ %56, %55 ]
  switch i32 %62, label %146 [
    i32 1, label %65
    i32 3, label %105
    i32 2, label %125
  ]

65:                                               ; preds = %60
  %66 = add nsw i32 %61, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, i64 %67
  %69 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %68, align 8, !tbaa !36
  %70 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %69, double 0.000000e+00) #4
  %71 = sext i32 %61 to i64
  %72 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %71
  %73 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %72, align 8, !tbaa !36
  %74 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, i64 %71
  %75 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %74, align 8, !tbaa !36
  %76 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, i64 %71
  %77 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %76, align 8, !tbaa !36
  %78 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %73, %struct.hypre_ParVector_struct* %75, double 1.000000e+00, %struct.hypre_ParVector_struct* %77, %struct.hypre_ParVector_struct* %25) #4
  %79 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, i64 %71
  %80 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %79, align 8, !tbaa !36
  %81 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, i64 %67
  %82 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %81, align 8, !tbaa !36
  %83 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %80, %struct.hypre_ParVector_struct* %25, double 0.000000e+00, %struct.hypre_ParVector_struct* %82) #4
  %84 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %22, i64 %67
  %85 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %84, align 8, !tbaa !36
  %86 = icmp eq %struct.hypre_IntArray* %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %65
  %88 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %85, i64 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !65
  br label %90

90:                                               ; preds = %87, %65
  %91 = phi i32* [ %89, %87 ], [ null, %65 ]
  %92 = icmp eq i32 %66, %31
  br i1 %92, label %146, label %93

93:                                               ; preds = %90
  %94 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %81, align 8, !tbaa !36
  %95 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %94, i64 0, i32 6
  %96 = load %struct.hypre_Vector*, %struct.hypre_Vector** %95, align 8, !tbaa !86
  %97 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %96, i64 0, i32 1
  %98 = load i32, i32* %97, align 8, !tbaa !88
  %99 = load %struct.hypre_Vector*, %struct.hypre_Vector** %44, align 8, !tbaa !86
  %100 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %99, i64 0, i32 1
  store i32 %98, i32* %100, align 8, !tbaa !88
  %101 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %68, align 8, !tbaa !36
  %102 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %67
  %103 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %102, align 8, !tbaa !36
  %104 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %103, %struct.hypre_ParVector_struct* %94, i32* %91, i32 3, i32 %7, i32 1, double 1.000000e+00, double 1.000000e+00, double* null, %struct.hypre_ParVector_struct* %101, %struct.hypre_ParVector_struct* %25, %struct.hypre_ParVector_struct* %28) #4
  br label %146

105:                                              ; preds = %60
  %106 = load i32, i32* %59, align 4, !tbaa !89
  %107 = icmp eq i32 %106, 9
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData* %4, i32 %61, i32 9) #4
  br label %146

110:                                              ; preds = %105
  %111 = sext i32 %61 to i64
  %112 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, i64 %111
  %113 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %112, align 8, !tbaa !36
  %114 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %113, i64 0, i32 6
  %115 = load %struct.hypre_Vector*, %struct.hypre_Vector** %114, align 8, !tbaa !86
  %116 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %115, i64 0, i32 1
  %117 = load i32, i32* %116, align 8, !tbaa !88
  %118 = load %struct.hypre_Vector*, %struct.hypre_Vector** %44, align 8, !tbaa !86
  %119 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %118, i64 0, i32 1
  store i32 %117, i32* %119, align 8, !tbaa !88
  %120 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, i64 %111
  %121 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %120, align 8, !tbaa !36
  %122 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %111
  %123 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %122, align 8, !tbaa !36
  %124 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %123, %struct.hypre_ParVector_struct* %113, i32* %63, i32 3, i32 %7, i32 3, double 1.000000e+00, double 1.000000e+00, double* null, %struct.hypre_ParVector_struct* %121, %struct.hypre_ParVector_struct* %25, %struct.hypre_ParVector_struct* %28) #4
  br label %146

125:                                              ; preds = %60
  %126 = add nsw i32 %61, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, i64 %127
  %129 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %128, align 8, !tbaa !36
  %130 = sext i32 %61 to i64
  %131 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, i64 %130
  %132 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %131, align 8, !tbaa !36
  %133 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, i64 %127
  %134 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %133, align 8, !tbaa !36
  %135 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %129, %struct.hypre_ParVector_struct* %132, double 1.000000e+00, %struct.hypre_ParVector_struct* %134) #4
  %136 = icmp eq i32 %126, 0
  %137 = select i1 %136, i32 99, i32 2
  %138 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, i64 %127
  %139 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %138, align 8, !tbaa !36
  %140 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %139, i64 0, i32 6
  %141 = load %struct.hypre_Vector*, %struct.hypre_Vector** %140, align 8, !tbaa !86
  %142 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %141, i64 0, i32 1
  %143 = load i32, i32* %142, align 8, !tbaa !88
  %144 = load %struct.hypre_Vector*, %struct.hypre_Vector** %44, align 8, !tbaa !86
  %145 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %144, i64 0, i32 1
  store i32 %143, i32* %145, align 8, !tbaa !88
  br label %146

146:                                              ; preds = %110, %93, %60, %108, %90, %125
  %147 = phi i32 [ %64, %125 ], [ %64, %90 ], [ %64, %108 ], [ %64, %60 ], [ %104, %93 ], [ %124, %110 ]
  %148 = phi i32* [ %63, %125 ], [ %91, %90 ], [ %63, %108 ], [ %63, %60 ], [ %91, %93 ], [ %63, %110 ]
  %149 = phi i32 [ %137, %125 ], [ 3, %90 ], [ 2, %108 ], [ %62, %60 ], [ 1, %93 ], [ 2, %110 ]
  %150 = phi i32 [ %126, %125 ], [ %66, %90 ], [ %61, %108 ], [ %61, %60 ], [ %66, %93 ], [ %61, %110 ]
  %151 = phi i1 [ false, %125 ], [ false, %90 ], [ false, %108 ], [ true, %60 ], [ false, %93 ], [ false, %110 ]
  br i1 %151, label %152, label %60, !llvm.loop !90

152:                                              ; preds = %146, %55
  %153 = phi i32 [ %56, %55 ], [ %147, %146 ]
  ret i32 %153
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !8, i64 64}
!11 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !9, i64 192, !5, i64 200, !5, i64 204, !8, i64 208, !8, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !5, i64 248, !5, i64 252, !8, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !8, i64 320, !8, i64 328, !8, i64 336, !5, i64 344, !5, i64 348, !9, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !5, i64 408, !5, i64 412, !5, i64 416, !5, i64 420, !8, i64 424, !5, i64 432, !8, i64 440, !8, i64 448, !5, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !5, i64 520, !5, i64 524, !9, i64 528, !5, i64 536, !5, i64 540, !9, i64 544}
!12 = !{!11, !8, i64 112}
!13 = !{!11, !8, i64 120}
!14 = !{!11, !9, i64 272}
!15 = !{!11, !5, i64 292}
!16 = !{!11, !5, i64 296}
!17 = !{!11, !5, i64 308}
!18 = !{!11, !8, i64 136}
!19 = !{!11, !8, i64 360}
!20 = !{!11, !8, i64 376}
!21 = !{!11, !8, i64 320}
!22 = !{!11, !8, i64 336}
!23 = !{!11, !5, i64 536}
!24 = !{!11, !5, i64 0}
!25 = !{!11, !8, i64 392}
!26 = !{!11, !5, i64 408}
!27 = !{!11, !5, i64 412}
!28 = !{!11, !5, i64 416}
!29 = !{!11, !5, i64 420}
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
!41 = !{!11, !8, i64 424}
!42 = distinct !{!42, !38, !39}
!43 = distinct !{!43, !38, !39}
!44 = !{!11, !5, i64 300}
!45 = !{!11, !8, i64 80}
!46 = !{!11, !8, i64 72}
!47 = !{!11, !8, i64 88}
!48 = !{!11, !5, i64 344}
!49 = !{!11, !8, i64 96}
!50 = !{!11, !5, i64 316}
!51 = !{!11, !5, i64 288}
!52 = !{!11, !9, i64 280}
!53 = !{!11, !9, i64 352}
!54 = !{!11, !8, i64 256}
!55 = !{!11, !8, i64 368}
!56 = !{!11, !8, i64 160}
!57 = !{!11, !8, i64 152}
!58 = !{!11, !8, i64 184}
!59 = !{!11, !8, i64 144}
!60 = !{!11, !8, i64 472}
!61 = !{!11, !8, i64 496}
!62 = !{!11, !8, i64 216}
!63 = !{!11, !9, i64 544}
!64 = !{!11, !5, i64 524}
!65 = !{!66, !8, i64 0}
!66 = !{!"", !8, i64 0, !5, i64 8, !6, i64 12}
!67 = !{!68, !8, i64 0}
!68 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!69 = distinct !{!69, !38, !39}
!70 = distinct !{!70, !38, !39}
!71 = distinct !{!71, !38, !39}
!72 = distinct !{!72, !38, !39}
!73 = !{!11, !8, i64 168}
!74 = distinct !{!74, !38, !39}
!75 = distinct !{!75, !38, !39}
!76 = !{!77, !5, i64 256}
!77 = !{!"", !6, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !9, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !8, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !5, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !8, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !9, i64 544, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !8, i64 608, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !9, i64 632, !5, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !5, i64 668, !5, i64 672, !5, i64 676, !9, i64 680, !8, i64 688, !8, i64 696, !5, i64 704, !8, i64 712, !9, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !9, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !9, i64 816, !8, i64 824, !5, i64 832, !6, i64 836, !5, i64 1092, !5, i64 1096, !6, i64 1100, !5, i64 1352, !8, i64 1360, !5, i64 1368, !5, i64 1372, !8, i64 1376, !8, i64 1384, !5, i64 1392, !5, i64 1396, !9, i64 1400, !5, i64 1408, !5, i64 1412, !5, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !5, i64 1464, !5, i64 1468, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !5, i64 1504, !5, i64 1508, !5, i64 1512, !5, i64 1516, !5, i64 1520, !9, i64 1528, !5, i64 1536, !9, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !5, i64 1592, !5, i64 1596, !5, i64 1600, !5, i64 1604, !5, i64 1608, !8, i64 1616, !8, i64 1624, !5, i64 1632, !8, i64 1640, !5, i64 1648, !8, i64 1656}
!78 = !{!77, !8, i64 400}
!79 = !{!77, !8, i64 408}
!80 = !{!77, !8, i64 392}
!81 = !{!77, !8, i64 416}
!82 = !{!77, !8, i64 432}
!83 = !{!77, !8, i64 736}
!84 = !{!77, !8, i64 784}
!85 = !{!77, !5, i64 464}
!86 = !{!87, !8, i64 32}
!87 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48}
!88 = !{!68, !5, i64 8}
!89 = !{!77, !5, i64 260}
!90 = distinct !{!90, !38, !39}
