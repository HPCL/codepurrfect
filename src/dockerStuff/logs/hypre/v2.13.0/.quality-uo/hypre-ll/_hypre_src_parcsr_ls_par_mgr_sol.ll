; ModuleID = '/hypre/src/parcsr_ls/par_mgr_solve.c'
source_filename = "/hypre/src/parcsr_ls/par_mgr_solve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32** }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32, i32, i32, i32, i32 }

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
  %38 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #4
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #4
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #4
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #4
  %42 = getelementptr inbounds i8, i8* %0, i64 248
  %43 = bitcast i8* %42 to %struct.hypre_Solver_struct**
  %44 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %43, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, i8* %0, i64 264
  %46 = bitcast i8* %45 to i32 (i8*, i8*, i8*, i8*)**
  %47 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %46, align 8, !tbaa !21
  %48 = bitcast i8* %0 to i32*
  %49 = load i32, i32* %48, align 8, !tbaa !22
  %50 = getelementptr inbounds i8, i8* %0, i64 320
  %51 = bitcast i8* %50 to double**
  %52 = load double*, double** %51, align 8, !tbaa !23
  %53 = getelementptr inbounds i8, i8* %0, i64 328
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !24
  %56 = getelementptr inbounds i8, i8* %0, i64 332
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 4, !tbaa !25
  %59 = getelementptr inbounds i8, i8* %0, i64 336
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 8, !tbaa !26
  %62 = getelementptr inbounds i8, i8* %0, i64 340
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !27
  %65 = icmp sgt i32 %25, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %4
  %67 = getelementptr inbounds i8, i8* %0, i64 120
  %68 = bitcast i8* %67 to %struct.hypre_ParVector_struct**
  %69 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %68, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %66, %4
  %71 = phi %struct.hypre_ParVector_struct* [ %69, %66 ], [ undef, %4 ]
  %72 = getelementptr inbounds i8, i8* %0, i64 188
  %73 = bitcast i8* %72 to i32*
  store i32 0, i32* %73, align 4, !tbaa !29
  %74 = getelementptr inbounds i8, i8* %0, i64 24
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 8, !tbaa !30
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %70
  %79 = bitcast %struct.hypre_Solver_struct* %44 to i8*
  %80 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %81 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %82 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %83 = call i32 %47(i8* %79, i8* %80, i8* %81, i8* %82) #4
  %84 = call i32 @HYPRE_BoomerAMGGetNumIterations(%struct.hypre_Solver_struct* %44, i32* nonnull %6) #4
  %85 = call i32 @HYPRE_BoomerAMGGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %44, double* nonnull %5) #4
  %86 = load i32, i32* %6, align 4, !tbaa !31
  store i32 %86, i32* %73, align 4, !tbaa !29
  %87 = load double, double* %5, align 8, !tbaa !32
  %88 = getelementptr inbounds i8, i8* %0, i64 200
  %89 = bitcast i8* %88 to double*
  store double %87, double* %89, align 8, !tbaa !33
  br label %298

90:                                               ; preds = %70
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !34
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !34
  %91 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %7) #4
  %92 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %8) #4
  %93 = load i32, i32* %8, align 4, !tbaa !31
  %94 = icmp eq i32 %93, 0
  %95 = icmp sgt i32 %28, 1
  %96 = select i1 %94, i1 %95, i1 false
  %97 = fcmp ogt double %22, 0.000000e+00
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0)) #4
  br label %101

101:                                              ; preds = %99, %90
  %102 = select i1 %95, i1 true, i1 %65
  %103 = select i1 %102, i1 true, i1 %97
  br i1 %103, label %104, label %150

104:                                              ; preds = %101
  %105 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !34
  br i1 %65, label %106, label %114

106:                                              ; preds = %104
  %107 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %105, %struct.hypre_ParVector_struct* %71) #4
  br i1 %97, label %108, label %112

108:                                              ; preds = %106
  %109 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %110 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !34
  %111 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %109, %struct.hypre_ParVector_struct* %110, double 1.000000e+00, %struct.hypre_ParVector_struct* %71) #4
  br label %112

112:                                              ; preds = %108, %106
  %113 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %71, %struct.hypre_ParVector_struct* %71) #4
  br label %122

114:                                              ; preds = %104
  %115 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %105, %struct.hypre_ParVector_struct* %37) #4
  br i1 %97, label %116, label %120

116:                                              ; preds = %114
  %117 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %118 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !34
  %119 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %117, %struct.hypre_ParVector_struct* %118, double 1.000000e+00, %struct.hypre_ParVector_struct* %37) #4
  br label %120

120:                                              ; preds = %116, %114
  %121 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %37) #4
  br label %122

122:                                              ; preds = %120, %112
  %123 = phi double [ %121, %120 ], [ %113, %112 ]
  %124 = call double @sqrt(double %123) #4
  %125 = fcmp une double %124, 0.000000e+00
  %126 = fdiv double %124, %124
  %127 = select i1 %125, double %126, double 0.000000e+00
  %128 = fcmp uno double %127, 0.000000e+00
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  %130 = icmp sgt i32 %28, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %132 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0)) #4
  %133 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0)) #4
  %134 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.3, i64 0, i64 0)) #4
  %135 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %136

136:                                              ; preds = %131, %129
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 167, i32 1, i8* null) #4
  br label %298

137:                                              ; preds = %122
  %138 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %2) #4
  %139 = call double @sqrt(double %138) #4
  %140 = fcmp une double %139, 0.000000e+00
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = fdiv double %124, %139
  br label %150

143:                                              ; preds = %137
  %144 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !34
  %145 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %144, double 0.000000e+00) #4
  %146 = icmp sgt i32 %25, 0
  br i1 %146, label %147, label %298

147:                                              ; preds = %143
  store double 0.000000e+00, double* %5, align 8, !tbaa !32
  %148 = getelementptr inbounds i8, i8* %0, i64 200
  %149 = bitcast i8* %148 to double*
  store double 0.000000e+00, double* %149, align 8, !tbaa !33
  br label %298

150:                                              ; preds = %101, %141
  %151 = phi double [ %142, %141 ], [ 1.000000e+00, %101 ]
  %152 = phi double [ %139, %141 ], [ 0.000000e+00, %101 ]
  %153 = phi double [ %124, %141 ], [ 0.000000e+00, %101 ]
  %154 = phi double [ %124, %141 ], [ 1.000000e+00, %101 ]
  store double %151, double* %5, align 8, !tbaa !32
  %155 = load i32, i32* %8, align 4, !tbaa !31
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i1 %95, i1 false
  br i1 %157, label %158, label %164

158:                                              ; preds = %150
  %159 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #4
  %160 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i64 0, i64 0)) #4
  %161 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0)) #4
  %162 = load double, double* %5, align 8, !tbaa !32
  %163 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0), double %153, double %162) #4
  br label %164

164:                                              ; preds = %158, %150
  store i32 0, i32* %6, align 4, !tbaa !31
  %165 = icmp eq i32 %61, 0
  %166 = icmp eq i32 %64, 0
  %167 = add i32 %64, -1
  %168 = icmp ult i32 %167, 6
  %169 = icmp ne i32 %64, 8
  %170 = getelementptr inbounds i8, i8* %0, i64 344
  %171 = bitcast i8* %170 to %struct.hypre_Solver_struct**
  %172 = icmp slt i32 %61, 1
  %173 = icmp sgt i32 %61, 0
  %174 = sitofp i32 %49 to double
  %175 = icmp sgt i32 %61, 0
  %176 = fcmp une double %152, 0.000000e+00
  %177 = getelementptr inbounds i8, i8* %0, i64 200
  %178 = bitcast i8* %177 to double*
  %179 = load double, double* %5, align 8, !tbaa !32
  %180 = fcmp oge double %179, %22
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %181, 1
  %183 = select i1 %180, i1 true, i1 %182
  %184 = icmp slt i32 %181, %31
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %186, label %267

186:                                              ; preds = %164
  %187 = select i1 %169, i1 true, i1 %172
  br label %188

188:                                              ; preds = %186, %259
  %189 = phi double [ %250, %259 ], [ 0.000000e+00, %186 ]
  %190 = phi double [ %249, %259 ], [ %154, %186 ]
  br i1 %165, label %221, label %191

191:                                              ; preds = %188
  br i1 %166, label %192, label %201

192:                                              ; preds = %191
  br i1 %175, label %193, label %221

193:                                              ; preds = %192, %193
  %194 = phi i32 [ %199, %193 ], [ 0, %192 ]
  %195 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %196 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !34
  %197 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !34
  %198 = call i32 @hypre_block_jacobi(%struct.hypre_ParCSRMatrix_struct* %195, %struct.hypre_ParVector_struct* %196, %struct.hypre_ParVector_struct* %197, double %174, i32 %55, i32 %58, double* %52, %struct.hypre_ParVector_struct* %37) #4
  %199 = add nuw nsw i32 %194, 1
  %200 = icmp eq i32 %199, %61
  br i1 %200, label %221, label %193, !llvm.loop !35

201:                                              ; preds = %191
  br i1 %168, label %202, label %211

202:                                              ; preds = %201
  br i1 %173, label %203, label %221

203:                                              ; preds = %202, %203
  %204 = phi i32 [ %209, %203 ], [ 0, %202 ]
  %205 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %206 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !34
  %207 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !34
  %208 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %205, %struct.hypre_ParVector_struct* %206, i32* null, i32 %167, i32 0, double 1.000000e+00, double 0.000000e+00, double* null, %struct.hypre_ParVector_struct* %207, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* null) #4
  %209 = add nuw nsw i32 %204, 1
  %210 = icmp eq i32 %209, %61
  br i1 %210, label %221, label %203, !llvm.loop !38

211:                                              ; preds = %201
  br i1 %187, label %221, label %212

212:                                              ; preds = %211, %212
  %213 = phi i32 [ %219, %212 ], [ 0, %211 ]
  %214 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %171, align 8, !tbaa !39
  %215 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %216 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !34
  %217 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !34
  %218 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %214, %struct.hypre_ParCSRMatrix_struct* %215, %struct.hypre_ParVector_struct* %216, %struct.hypre_ParVector_struct* %217) #4
  %219 = add nuw nsw i32 %213, 1
  %220 = icmp eq i32 %219, %61
  br i1 %220, label %221, label %212, !llvm.loop !40

221:                                              ; preds = %212, %203, %193, %211, %202, %192, %188
  %222 = call i32 @hypre_MGRCycle(i8* %0, %struct.hypre_ParVector_struct** nonnull %16, %struct.hypre_ParVector_struct** nonnull %19)
  br i1 %103, label %223, label %248

223:                                              ; preds = %221
  %224 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !34
  br i1 %65, label %225, label %231

225:                                              ; preds = %223
  %226 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %224, %struct.hypre_ParVector_struct* %71) #4
  %227 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %228 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !34
  %229 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %227, %struct.hypre_ParVector_struct* %228, double 1.000000e+00, %struct.hypre_ParVector_struct* %71) #4
  %230 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %71, %struct.hypre_ParVector_struct* %71) #4
  br label %237

231:                                              ; preds = %223
  %232 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %224, %struct.hypre_ParVector_struct* %37) #4
  %233 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %234 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !34
  %235 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %233, %struct.hypre_ParVector_struct* %234, double 1.000000e+00, %struct.hypre_ParVector_struct* %37) #4
  %236 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %37) #4
  br label %237

237:                                              ; preds = %231, %225
  %238 = phi double [ %236, %231 ], [ %230, %225 ]
  %239 = call double @sqrt(double %238) #4
  %240 = fcmp une double %190, 0.000000e+00
  %241 = fdiv double %239, %190
  %242 = select i1 %240, double %241, double %239
  %243 = fdiv double %239, %152
  %244 = select i1 %176, double %243, double %239
  store double %244, double* %5, align 8, !tbaa !32
  %245 = load i32, i32* %6, align 4, !tbaa !31
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %34, i64 %246
  store double %244, double* %247, align 8, !tbaa !32
  br label %248

248:                                              ; preds = %221, %237
  %249 = phi double [ %239, %237 ], [ %190, %221 ]
  %250 = phi double [ %242, %237 ], [ %189, %221 ]
  %251 = load i32, i32* %6, align 4, !tbaa !31
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %6, align 4, !tbaa !31
  store i32 %252, i32* %73, align 4, !tbaa !29
  %253 = load double, double* %5, align 8, !tbaa !32
  store double %253, double* %178, align 8, !tbaa !33
  %254 = load i32, i32* %8, align 4, !tbaa !31
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i1 %95, i1 false
  br i1 %256, label %257, label %259

257:                                              ; preds = %248
  %258 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 %252, double %249, double %250, double %253) #4
  br label %259

259:                                              ; preds = %257, %248
  %260 = load double, double* %5, align 8, !tbaa !32
  %261 = fcmp oge double %260, %22
  %262 = load i32, i32* %6, align 4
  %263 = icmp slt i32 %262, 1
  %264 = select i1 %261, i1 true, i1 %263
  %265 = icmp slt i32 %262, %31
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %188, label %267, !llvm.loop !41

267:                                              ; preds = %259, %164
  %268 = phi double [ %154, %164 ], [ %249, %259 ]
  %269 = phi i32 [ %181, %164 ], [ %262, %259 ]
  %270 = icmp eq i32 %269, %31
  %271 = select i1 %270, i1 %97, i1 false
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 277, i32 256, i8* null) #4
  br label %273

273:                                              ; preds = %272, %267
  %274 = load i32, i32* %6, align 4, !tbaa !31
  %275 = icmp sgt i32 %274, 0
  %276 = fcmp une double %153, 0.000000e+00
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %278, label %283

278:                                              ; preds = %273
  %279 = fdiv double %268, %153
  %280 = sitofp i32 %274 to double
  %281 = fdiv double 1.000000e+00, %280
  %282 = call double @pow(double %279, double %281) #4
  br label %283

283:                                              ; preds = %273, %278
  %284 = phi double [ %282, %278 ], [ 1.000000e+00, %273 ]
  %285 = load i32, i32* %8, align 4
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %95, i1 %286, i1 false
  br i1 %287, label %288, label %298

288:                                              ; preds = %283
  br i1 %271, label %289, label %294

289:                                              ; preds = %288
  %290 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #4
  %291 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0)) #4
  %292 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0), i32 %31) #4
  %293 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0)) #4
  br label %294

294:                                              ; preds = %289, %288
  %295 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), double %284) #4
  %296 = load i32, i32* %75, align 8, !tbaa !30
  %297 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0), i32 %296) #4
  br label %298

298:                                              ; preds = %283, %294, %143, %147, %136, %78
  %299 = load i32, i32* @hypre__global_error, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #4
  ret i32 %299
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @HYPRE_BoomerAMGGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

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

declare dso_local i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRCycle(i8* nocapture readonly %0, %struct.hypre_ParVector_struct** nocapture readonly %1, %struct.hypre_ParVector_struct** nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 56
  %5 = bitcast i8* %4 to %struct.hypre_ParCSRMatrix_struct***
  %6 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, i8* %0, i64 72
  %8 = bitcast i8* %7 to %struct.hypre_ParCSRMatrix_struct***
  %9 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %8, align 8, !tbaa !42
  %10 = getelementptr inbounds i8, i8* %0, i64 64
  %11 = bitcast i8* %10 to %struct.hypre_ParCSRMatrix_struct***
  %12 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %11, align 8, !tbaa !43
  %13 = getelementptr inbounds i8, i8* %0, i64 80
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !44
  %16 = getelementptr inbounds i8, i8* %0, i64 248
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, i8* %0, i64 264
  %20 = bitcast i8* %19 to i32 (i8*, i8*, i8*, i8*)**
  %21 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %20, align 8, !tbaa !21
  %22 = getelementptr inbounds i8, i8* %0, i64 88
  %23 = bitcast i8* %22 to i32***
  %24 = load i32**, i32*** %23, align 8, !tbaa !45
  %25 = getelementptr inbounds i8, i8* %0, i64 244
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !46
  %28 = getelementptr inbounds i8, i8* %0, i64 224
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !47
  %31 = getelementptr inbounds i8, i8* %0, i64 216
  %32 = bitcast i8* %31 to double*
  %33 = load double, double* %32, align 8, !tbaa !48
  %34 = getelementptr inbounds i8, i8* %0, i64 280
  %35 = bitcast i8* %34 to double*
  %36 = load double, double* %35, align 8, !tbaa !49
  %37 = getelementptr inbounds i8, i8* %0, i64 192
  %38 = bitcast i8* %37 to double***
  %39 = load double**, double*** %38, align 8, !tbaa !50
  %40 = getelementptr inbounds i8, i8* %0, i64 288
  %41 = bitcast i8* %40 to %struct.hypre_ParVector_struct**
  %42 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, align 8, !tbaa !19
  %43 = getelementptr inbounds i8, i8* %0, i64 296
  %44 = bitcast i8* %43 to %struct.hypre_ParVector_struct**
  %45 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %44, align 8, !tbaa !51
  %46 = getelementptr inbounds i8, i8* %0, i64 24
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !30
  %49 = getelementptr inbounds i8, i8* %0, i64 380
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4, !tbaa !52
  %52 = getelementptr inbounds i8, i8* %0, i64 384
  %53 = bitcast i8* %52 to %struct.hypre_ParAMGData***
  %54 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %53, align 8, !tbaa !53
  %55 = icmp sgt i32 %27, 0
  %56 = icmp sgt i32 %27, 0
  br label %57

57:                                               ; preds = %3, %170
  %58 = phi i32 [ 0, %3 ], [ %174, %170 ]
  %59 = phi i32 [ 0, %3 ], [ %173, %170 ]
  %60 = phi i32 [ 1, %3 ], [ %171, %170 ]
  switch i32 %60, label %156 [
    i32 3, label %61
    i32 1, label %70
  ]

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %62
  %64 = bitcast %struct.hypre_ParVector_struct** %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !34
  %66 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %62
  %67 = bitcast %struct.hypre_ParVector_struct** %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !34
  %69 = call i32 %21(i8* %18, i8* %15, i8* %65, i8* %68) #4
  br label %170

70:                                               ; preds = %57
  %71 = add nsw i32 %59, 1
  switch i32 %51, label %72 [
    i32 0, label %78
    i32 1, label %120
  ]

72:                                               ; preds = %70
  %73 = sext i32 %59 to i64
  %74 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %73
  %75 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %73
  %76 = getelementptr inbounds i32*, i32** %24, i64 %73
  %77 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %73
  br i1 %56, label %126, label %135

78:                                               ; preds = %70
  switch i32 %30, label %79 [
    i32 18, label %85
    i32 14, label %98
    i32 13, label %98
    i32 8, label %98
  ]

79:                                               ; preds = %78
  %80 = sext i32 %59 to i64
  %81 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %80
  %82 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %80
  %83 = getelementptr inbounds i32*, i32** %24, i64 %80
  %84 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %80
  br i1 %55, label %111, label %135

85:                                               ; preds = %78
  %86 = sext i32 %59 to i64
  %87 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %86
  %88 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %87, align 8, !tbaa !34
  %89 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %86
  %90 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %89, align 8, !tbaa !34
  %91 = getelementptr inbounds i32*, i32** %24, i64 %86
  %92 = load i32*, i32** %91, align 8, !tbaa !34
  %93 = getelementptr inbounds double*, double** %39, i64 %86
  %94 = load double*, double** %93, align 8, !tbaa !34
  %95 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %86
  %96 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !34
  %97 = call i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct* %88, %struct.hypre_ParVector_struct* %90, i32* %92, i32 -1, double %33, double* %94, %struct.hypre_ParVector_struct* %96, %struct.hypre_ParVector_struct* %42) #4
  br label %135

98:                                               ; preds = %78, %78, %78
  %99 = sext i32 %59 to i64
  %100 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %99
  %101 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %100, align 8, !tbaa !34
  %102 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %99
  %103 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %102, align 8, !tbaa !34
  %104 = getelementptr inbounds i32*, i32** %24, i64 %99
  %105 = load i32*, i32** %104, align 8, !tbaa !34
  %106 = getelementptr inbounds double*, double** %39, i64 %99
  %107 = load double*, double** %106, align 8, !tbaa !34
  %108 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %99
  %109 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %108, align 8, !tbaa !34
  %110 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %101, %struct.hypre_ParVector_struct* %103, i32* %105, i32 %30, i32 -1, double %33, double %36, double* %107, %struct.hypre_ParVector_struct* %109, %struct.hypre_ParVector_struct* %42, %struct.hypre_ParVector_struct* %45) #4
  br label %135

111:                                              ; preds = %79, %111
  %112 = phi i32 [ %118, %111 ], [ 0, %79 ]
  %113 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %81, align 8, !tbaa !34
  %114 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %82, align 8, !tbaa !34
  %115 = load i32*, i32** %83, align 8, !tbaa !34
  %116 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %84, align 8, !tbaa !34
  %117 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %113, %struct.hypre_ParVector_struct* %114, i32* %115, i32 %30, i32 -1, double %33, double %36, double* null, %struct.hypre_ParVector_struct* %116, %struct.hypre_ParVector_struct* %42, %struct.hypre_ParVector_struct* %45) #4
  %118 = add nuw nsw i32 %112, 1
  %119 = icmp eq i32 %118, %27
  br i1 %119, label %135, label %111, !llvm.loop !54

120:                                              ; preds = %70
  %121 = sext i32 %59 to i64
  %122 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %54, i64 %121
  %123 = bitcast %struct.hypre_ParAMGData** %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !34
  %125 = call i32 @hypre_MGRFrelaxVcycle(i8* %124)
  br label %135

126:                                              ; preds = %72, %126
  %127 = phi i32 [ %133, %126 ], [ 0, %72 ]
  %128 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %74, align 8, !tbaa !34
  %129 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %75, align 8, !tbaa !34
  %130 = load i32*, i32** %76, align 8, !tbaa !34
  %131 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %77, align 8, !tbaa !34
  %132 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %128, %struct.hypre_ParVector_struct* %129, i32* %130, i32 %30, i32 -1, double %33, double %36, double* null, %struct.hypre_ParVector_struct* %131, %struct.hypre_ParVector_struct* %42, %struct.hypre_ParVector_struct* %45) #4
  %133 = add nuw nsw i32 %127, 1
  %134 = icmp eq i32 %133, %27
  br i1 %134, label %135, label %126, !llvm.loop !55

135:                                              ; preds = %111, %126, %79, %72, %120, %85, %98
  %136 = phi i32 [ %58, %85 ], [ %58, %98 ], [ %58, %120 ], [ %58, %72 ], [ %58, %79 ], [ %132, %126 ], [ %117, %111 ]
  %137 = sext i32 %59 to i64
  %138 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %137
  %139 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %138, align 8, !tbaa !34
  %140 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %137
  %141 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %140, align 8, !tbaa !34
  %142 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %137
  %143 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %142, align 8, !tbaa !34
  %144 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %139, %struct.hypre_ParVector_struct* %141, double 1.000000e+00, %struct.hypre_ParVector_struct* %143, %struct.hypre_ParVector_struct* %42) #4
  %145 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, i64 %137
  %146 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %145, align 8, !tbaa !34
  %147 = sext i32 %71 to i64
  %148 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %147
  %149 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %148, align 8, !tbaa !34
  %150 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %146, %struct.hypre_ParVector_struct* %42, double 0.000000e+00, %struct.hypre_ParVector_struct* %149) #4
  %151 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %147
  %152 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %151, align 8, !tbaa !34
  %153 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %152, double 0.000000e+00) #4
  %154 = icmp eq i32 %71, %48
  %155 = select i1 %154, i32 3, i32 1
  br label %170

156:                                              ; preds = %57
  %157 = icmp eq i32 %59, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %59, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, i64 %160
  %162 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %161, align 8, !tbaa !34
  %163 = sext i32 %59 to i64
  %164 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %163
  %165 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %164, align 8, !tbaa !34
  %166 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %160
  %167 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %166, align 8, !tbaa !34
  %168 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %162, %struct.hypre_ParVector_struct* %165, double 1.000000e+00, %struct.hypre_ParVector_struct* %167) #4
  %169 = icmp eq i32 %58, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %158, %135, %156, %61
  %171 = phi i32 [ 2, %61 ], [ %155, %135 ], [ 2, %156 ], [ 2, %158 ]
  %172 = phi i1 [ false, %61 ], [ false, %135 ], [ true, %156 ], [ false, %158 ]
  %173 = phi i32 [ %59, %61 ], [ %71, %135 ], [ 0, %156 ], [ %159, %158 ]
  %174 = phi i32 [ %58, %61 ], [ %136, %135 ], [ %58, %156 ], [ 0, %158 ]
  br i1 %172, label %175, label %57, !llvm.loop !56

175:                                              ; preds = %170, %158
  %176 = phi i32 [ %174, %170 ], [ %58, %158 ]
  ret i32 %176
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRFrelaxVcycle(i8* %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to %struct.hypre_ParAMGData*
  %3 = getelementptr inbounds i8, i8* %0, i64 328
  %4 = bitcast i8* %3 to %struct.hypre_ParVector_struct***
  %5 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds i8, i8* %0, i64 336
  %7 = bitcast i8* %6 to %struct.hypre_ParVector_struct***
  %8 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %7, align 8, !tbaa !59
  %9 = getelementptr inbounds i8, i8* %0, i64 320
  %10 = bitcast i8* %9 to %struct.hypre_ParCSRMatrix_struct***
  %11 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %10, align 8, !tbaa !60
  %12 = getelementptr inbounds i8, i8* %0, i64 344
  %13 = bitcast i8* %12 to %struct.hypre_ParCSRMatrix_struct***
  %14 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %13, align 8, !tbaa !61
  %15 = getelementptr inbounds i8, i8* %0, i64 360
  %16 = bitcast i8* %15 to i32***
  %17 = load i32**, i32*** %16, align 8, !tbaa !62
  %18 = getelementptr inbounds i8, i8* %0, i64 632
  %19 = bitcast i8* %18 to %struct.hypre_ParVector_struct**
  %20 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !63
  %21 = getelementptr inbounds i8, i8* %0, i64 680
  %22 = bitcast i8* %21 to %struct.hypre_ParVector_struct**
  %23 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !64
  %24 = getelementptr inbounds i8, i8* %0, i64 392
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !65
  %27 = add nsw i32 %26, -1
  %28 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %20, i64 0, i32 6
  %29 = icmp slt i32 %26, 2
  br label %30

30:                                               ; preds = %1, %83
  %31 = phi i32 [ 0, %1 ], [ %86, %83 ]
  %32 = phi i32 [ 1, %1 ], [ %85, %83 ]
  %33 = phi i32 [ undef, %1 ], [ %84, %83 ]
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, i64 %34
  %36 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %35, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %36, i64 0, i32 6
  %38 = load %struct.hypre_Vector*, %struct.hypre_Vector** %37, align 8, !tbaa !66
  %39 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %38, i64 0, i32 1
  %40 = load i32, i32* %39, align 8, !tbaa !68
  %41 = load %struct.hypre_Vector*, %struct.hypre_Vector** %28, align 8, !tbaa !66
  %42 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %41, i64 0, i32 1
  store i32 %40, i32* %42, align 8, !tbaa !68
  %43 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %34
  %44 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %43, align 8, !tbaa !34
  switch i32 %32, label %83 [
    i32 1, label %45
    i32 3, label %71
    i32 2, label %73
  ]

45:                                               ; preds = %30
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, i64 %34
  %47 = getelementptr inbounds i32*, i32** %17, i64 %34
  %48 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %46, align 8, !tbaa !34
  %49 = load i32*, i32** %47, align 8, !tbaa !34
  %50 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %48, %struct.hypre_ParVector_struct* %36, i32* %49, i32 3, i32 1, i32 1, double 1.000000e+00, double 1.000000e+00, double* null, %struct.hypre_ParVector_struct* %44, %struct.hypre_ParVector_struct* %20, %struct.hypre_ParVector_struct* %23) #4
  %51 = icmp eq i32 %31, %27
  %52 = select i1 %29, i1 true, i1 %51
  br i1 %52, label %83, label %53

53:                                               ; preds = %45
  %54 = add nsw i32 %31, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %55
  %57 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %56, align 8, !tbaa !34
  %58 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %57, double 0.000000e+00) #4
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, i64 %34
  %60 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %59, align 8, !tbaa !34
  %61 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %43, align 8, !tbaa !34
  %62 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %35, align 8, !tbaa !34
  %63 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %60, %struct.hypre_ParVector_struct* %61, double 1.000000e+00, %struct.hypre_ParVector_struct* %62, %struct.hypre_ParVector_struct* %20) #4
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, i64 %34
  %65 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %64, align 8, !tbaa !34
  %66 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, i64 %55
  %67 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %66, align 8, !tbaa !34
  %68 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %65, %struct.hypre_ParVector_struct* %20, double 0.000000e+00, %struct.hypre_ParVector_struct* %67) #4
  %69 = icmp eq i32 %54, %27
  %70 = select i1 %69, i32 3, i32 1
  br label %83

71:                                               ; preds = %30
  %72 = call i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData* %2, i32 %31, i32 9) #4
  br label %83

73:                                               ; preds = %30
  %74 = add nsw i32 %31, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, i64 %75
  %77 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %76, align 8, !tbaa !34
  %78 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %75
  %79 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %78, align 8, !tbaa !34
  %80 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %77, %struct.hypre_ParVector_struct* %44, double 1.000000e+00, %struct.hypre_ParVector_struct* %79) #4
  %81 = icmp eq i32 %74, 0
  %82 = select i1 %81, i32 99, i32 2
  br label %83

83:                                               ; preds = %30, %71, %73, %45, %53
  %84 = phi i32 [ %50, %53 ], [ %50, %45 ], [ %33, %71 ], [ %33, %73 ], [ %33, %30 ]
  %85 = phi i32 [ %70, %53 ], [ 1, %45 ], [ 2, %71 ], [ %82, %73 ], [ %32, %30 ]
  %86 = phi i32 [ %54, %53 ], [ %31, %45 ], [ %31, %71 ], [ %74, %73 ], [ %31, %30 ]
  %87 = phi i1 [ false, %53 ], [ false, %45 ], [ false, %71 ], [ false, %73 ], [ true, %30 ]
  br i1 %87, label %88, label %30, !llvm.loop !70

88:                                               ; preds = %83
  ret i32 %84
}

declare dso_local i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData*, i32, i32) local_unnamed_addr #2

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
!11 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !9, i64 136, !9, i64 144, !5, i64 152, !5, i64 156, !9, i64 160, !9, i64 168, !9, i64 176, !5, i64 184, !5, i64 188, !8, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !8, i64 248, !8, i64 256, !8, i64 264, !5, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !8, i64 344, !5, i64 352, !8, i64 360, !8, i64 368, !5, i64 376, !5, i64 380, !8, i64 384, !5, i64 392}
!12 = !{!11, !8, i64 104}
!13 = !{!11, !8, i64 112}
!14 = !{!11, !9, i64 208}
!15 = !{!11, !5, i64 228}
!16 = !{!11, !5, i64 232}
!17 = !{!11, !5, i64 236}
!18 = !{!11, !8, i64 128}
!19 = !{!11, !8, i64 288}
!20 = !{!11, !8, i64 248}
!21 = !{!11, !8, i64 264}
!22 = !{!11, !5, i64 0}
!23 = !{!11, !8, i64 320}
!24 = !{!11, !5, i64 328}
!25 = !{!11, !5, i64 332}
!26 = !{!11, !5, i64 336}
!27 = !{!11, !5, i64 340}
!28 = !{!11, !8, i64 120}
!29 = !{!11, !5, i64 188}
!30 = !{!11, !5, i64 24}
!31 = !{!5, !5, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!11, !9, i64 200}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !36, !37}
!39 = !{!11, !8, i64 344}
!40 = distinct !{!40, !36, !37}
!41 = distinct !{!41, !36, !37}
!42 = !{!11, !8, i64 72}
!43 = !{!11, !8, i64 64}
!44 = !{!11, !8, i64 80}
!45 = !{!11, !8, i64 88}
!46 = !{!11, !5, i64 244}
!47 = !{!11, !5, i64 224}
!48 = !{!11, !9, i64 216}
!49 = !{!11, !9, i64 280}
!50 = !{!11, !8, i64 192}
!51 = !{!11, !8, i64 296}
!52 = !{!11, !5, i64 380}
!53 = !{!11, !8, i64 384}
!54 = distinct !{!54, !36, !37}
!55 = distinct !{!55, !36, !37}
!56 = distinct !{!56, !36, !37}
!57 = !{!58, !8, i64 328}
!58 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232, !8, i64 240, !8, i64 248, !9, i64 256, !8, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !5, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !8, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !9, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !9, i64 576, !8, i64 584, !8, i64 592, !5, i64 600, !8, i64 608, !9, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !9, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !9, i64 712, !8, i64 720, !5, i64 728, !6, i64 732, !5, i64 988, !5, i64 992, !6, i64 996, !5, i64 1248, !8, i64 1256, !5, i64 1264, !5, i64 1268, !8, i64 1272, !8, i64 1280, !5, i64 1288, !5, i64 1292, !9, i64 1296, !5, i64 1304, !5, i64 1308, !5, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !5, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !5, i64 1392, !5, i64 1396, !5, i64 1400, !5, i64 1404, !5, i64 1408, !9, i64 1416, !5, i64 1424, !9, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !5, i64 1480, !5, i64 1484, !5, i64 1488, !5, i64 1492, !8, i64 1496}
!59 = !{!58, !8, i64 336}
!60 = !{!58, !8, i64 320}
!61 = !{!58, !8, i64 344}
!62 = !{!58, !8, i64 360}
!63 = !{!58, !8, i64 632}
!64 = !{!58, !8, i64 680}
!65 = !{!58, !5, i64 392}
!66 = !{!67, !8, i64 32}
!67 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!68 = !{!69, !5, i64 8}
!69 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!70 = distinct !{!70, !36, !37}
