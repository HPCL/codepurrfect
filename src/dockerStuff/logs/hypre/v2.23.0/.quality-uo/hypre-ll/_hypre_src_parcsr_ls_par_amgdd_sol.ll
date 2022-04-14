; ModuleID = '/hypre/src/parcsr_ls/par_amgdd_solve.c'
source_filename = "/hypre/src/parcsr_ls/par_amgdd_solve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParAMGDDData = type { %struct.hypre_ParAMGData*, i32, i32, i32, i32, i32, double, i32, i32, %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCommPkg*, %struct.hypre_ParVector_struct*, i32 (i8*, i32, i32)* }
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_IntArray*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_IntArray**, %struct.hypre_IntArray**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, double*, double*, i32, i32, i32, i32, double, %struct.hypre_Vector**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_IntArray = type { i32*, i32, i32 }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_AMGDDCompGrid = type { i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, double*, i32*, i32*, i32* }
%struct.hypre_AMGDDCompGridMatrix = type { %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32, i32 }
%struct.hypre_AMGDDCompGridVector = type { %struct.hypre_Vector*, %struct.hypre_Vector*, i32, i32 }
%struct.hypre_AMGDDCommPkg = type { i32, i32*, i32*, i32**, i32**, i32**, i32**, i32***, i32***, i32****, i32****, i32**** }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"/hypre/src/parcsr_ls/par_amgdd_solve.c\00", align 1
@.str.1 = private unnamed_addr constant [192 x i8] c"WARNING: calling hypre_BoomerAMGDDSolve with different matrix than what was used for initial setup. Non-owned parts of fine-grid matrix and fine-grid communication patterns may be incorrect.\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"\0A\0AERROR detected by Hypre ...  BEGIN\0A\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"ERROR -- hypre_BoomerAMGDDSolve: INFs and/or NaNs detected in input.\0A\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"User probably placed non-numerics in supplied A, x_0, or b.\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"ERROR detected by Hypre ...  END\0A\0A\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [54 x i8] c"                                            relative\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"               residual        factor       residual\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"               --------        ------       --------\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"    Initial    %e                 %e\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"    Cycle %2d   %e    %f     %e \0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"\0A\0A==============================================\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"\0A NOTE: Convergence tolerance was not achieved\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"      within the allowed %d V-cycles\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"==============================================\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDSolve(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i8* %0 to %struct.hypre_ParAMGDDData*
  %7 = bitcast i8* %0 to %struct.hypre_ParAMGData**
  %8 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %7, align 8, !tbaa !3
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = call i32 @hypre_MPI_Comm_rank(i32 1140850688, i32* nonnull %5) #5
  %11 = getelementptr inbounds i8, i8* %0, i64 8
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, i8* %0, i64 12
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %0, i64 48
  %18 = bitcast i8* %17 to %struct.hypre_AMGDDCompGrid***
  %19 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 138
  %21 = load i32, i32* %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 133
  %23 = load i32, i32* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 80
  %25 = load i32, i32* %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 56
  %27 = load i32, i32* %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 42
  %29 = load i32, i32* %28, align 4, !tbaa !18
  %30 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 41
  %31 = load i32, i32* %30, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 71
  %33 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %32, align 8, !tbaa !20
  %34 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 74
  %35 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %34, align 8, !tbaa !21
  %36 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 72
  %37 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %36, align 8, !tbaa !22
  %38 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 73
  %39 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %38, align 8, !tbaa !23
  %40 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 124
  %41 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %40, align 8, !tbaa !24
  %42 = getelementptr inbounds i8, i8* %0, i64 64
  %43 = bitcast i8* %42 to %struct.hypre_ParVector_struct**
  %44 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %43, align 8, !tbaa !25
  %45 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 57
  %46 = load double, double* %45, align 8, !tbaa !26
  %47 = icmp sgt i32 %23, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %4
  %49 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 137
  %50 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %49, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %48, %4
  %52 = phi %struct.hypre_ParVector_struct* [ %50, %48 ], [ undef, %4 ]
  %53 = icmp eq %struct.hypre_ParVector_struct* %44, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = sext i32 %13 to i64
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %33, i64 %55
  %57 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %56, align 8, !tbaa !28
  %58 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %57, i64 0, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !29
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %57, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !31
  %62 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %57, i64 0, i32 14, i64 0
  %63 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %59, i32 %61, i32* nonnull %62) #5
  %64 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %63) #5
  store %struct.hypre_ParVector_struct* %63, %struct.hypre_ParVector_struct** %43, align 8, !tbaa !25
  br label %65

65:                                               ; preds = %54, %51
  %66 = phi %struct.hypre_ParVector_struct* [ %44, %51 ], [ %63, %54 ]
  %67 = load i32, i32* %5, align 4, !tbaa !32
  %68 = icmp eq i32 %67, 0
  %69 = icmp sgt i32 %21, 1
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = bitcast %struct.hypre_ParAMGData* %8 to i8*
  %73 = call i32 @hypre_BoomerAMGWriteSolverParams(i8* %72) #5
  br label %74

74:                                               ; preds = %71, %65
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %33, align 8, !tbaa !28
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %37, align 8, !tbaa !28
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %39, align 8, !tbaa !28
  %75 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %33, align 8, !tbaa !28
  %76 = icmp eq %struct.hypre_ParCSRMatrix_struct* %75, %1
  br i1 %76, label %90, label %77

77:                                               ; preds = %74
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 102, i32 1, i8* getelementptr inbounds ([192 x i8], [192 x i8]* @.str.1, i64 0, i64 0)) #5
  %78 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %79 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %78, align 8, !tbaa !33
  %80 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %19, align 8, !tbaa !28
  %81 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %80, i64 0, i32 15
  %82 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %81, align 8, !tbaa !34
  %83 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %82, i64 0, i32 0
  store %struct.hypre_CSRMatrix* %79, %struct.hypre_CSRMatrix** %83, align 8, !tbaa !36
  %84 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %85 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %84, align 8, !tbaa !38
  %86 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %19, align 8, !tbaa !28
  %87 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %86, i64 0, i32 15
  %88 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %87, align 8, !tbaa !34
  %89 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %88, i64 0, i32 1
  store %struct.hypre_CSRMatrix* %85, %struct.hypre_CSRMatrix** %89, align 8, !tbaa !39
  br label %90

90:                                               ; preds = %77, %74
  %91 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %19, align 8, !tbaa !28
  %92 = icmp eq %struct.hypre_AMGDDCompGrid* %91, null
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %95 = load %struct.hypre_Vector*, %struct.hypre_Vector** %94, align 8, !tbaa !40
  %96 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %91, i64 0, i32 18
  %97 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %96, align 8, !tbaa !42
  %98 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %97, i64 0, i32 0
  store %struct.hypre_Vector* %95, %struct.hypre_Vector** %98, align 8, !tbaa !43
  %99 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %100 = load %struct.hypre_Vector*, %struct.hypre_Vector** %99, align 8, !tbaa !40
  %101 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %19, align 8, !tbaa !28
  %102 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %101, i64 0, i32 19
  %103 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %102, align 8, !tbaa !45
  %104 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %103, i64 0, i32 0
  store %struct.hypre_Vector* %100, %struct.hypre_Vector** %104, align 8, !tbaa !43
  br label %105

105:                                              ; preds = %93, %90
  %106 = select i1 %69, i1 true, i1 %47
  %107 = fcmp ogt double %46, 0.000000e+00
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %109, label %150

109:                                              ; preds = %105
  %110 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %37, align 8, !tbaa !28
  br i1 %47, label %111, label %119

111:                                              ; preds = %109
  %112 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %110, %struct.hypre_ParVector_struct* %52) #5
  br i1 %107, label %113, label %117

113:                                              ; preds = %111
  %114 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %33, align 8, !tbaa !28
  %115 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %39, align 8, !tbaa !28
  %116 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %114, %struct.hypre_ParVector_struct* %115, double 1.000000e+00, %struct.hypre_ParVector_struct* %52) #5
  br label %117

117:                                              ; preds = %113, %111
  %118 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %52, %struct.hypre_ParVector_struct* %52) #5
  br label %127

119:                                              ; preds = %109
  %120 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %110, %struct.hypre_ParVector_struct* %41) #5
  br i1 %107, label %121, label %125

121:                                              ; preds = %119
  %122 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %33, align 8, !tbaa !28
  %123 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %39, align 8, !tbaa !28
  %124 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %122, %struct.hypre_ParVector_struct* %123, double 1.000000e+00, %struct.hypre_ParVector_struct* %41) #5
  br label %125

125:                                              ; preds = %121, %119
  %126 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %41, %struct.hypre_ParVector_struct* %41) #5
  br label %127

127:                                              ; preds = %125, %117
  %128 = phi double [ %126, %125 ], [ %118, %117 ]
  %129 = call double @sqrt(double %128) #5
  %130 = fcmp une double %129, 0.000000e+00
  %131 = fdiv double %129, %129
  %132 = select i1 %130, double %131, double 0.000000e+00
  %133 = fcmp uno double %132, 0.000000e+00
  br i1 %133, label %134, label %142

134:                                              ; preds = %127
  %135 = icmp sgt i32 %21, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %137 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0)) #5
  %138 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #5
  %139 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.4, i64 0, i64 0)) #5
  %140 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0)) #5
  br label %141

141:                                              ; preds = %136, %134
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 158, i32 1, i8* null) #5
  br label %327

142:                                              ; preds = %127
  %143 = icmp eq i32 %27, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %142
  %145 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %2) #5
  %146 = call double @sqrt(double %145) #5
  %147 = fcmp une double %146, 0.000000e+00
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = fdiv double %129, %146
  br label %150

150:                                              ; preds = %105, %142, %144, %148
  %151 = phi double [ %129, %148 ], [ %129, %144 ], [ %129, %142 ], [ undef, %105 ]
  %152 = phi double [ %146, %148 ], [ %146, %144 ], [ undef, %142 ], [ undef, %105 ]
  %153 = phi double [ %149, %148 ], [ %129, %144 ], [ 1.000000e+00, %142 ], [ 1.000000e+00, %105 ]
  %154 = load i32, i32* %5, align 4, !tbaa !32
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i1 %69, i1 false
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #5
  %159 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i64 0, i64 0)) #5
  %160 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0)) #5
  %161 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0), double %151, double %153) #5
  br label %162

162:                                              ; preds = %157, %150
  %163 = icmp sgt i32 %13, 0
  %164 = sext i32 %13 to i64
  %165 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %37, i64 %164
  %166 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %33, i64 %164
  %167 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %39, i64 %164
  %168 = add nsw i32 %13, -1
  %169 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 58
  %170 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 59
  %171 = bitcast %struct.hypre_ParAMGData* %8 to i8*
  %172 = sext i32 %13 to i64
  %173 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %39, i64 %172
  %174 = icmp slt i32 %13, %25
  %175 = icmp slt i32 %13, %25
  %176 = icmp sgt i32 %16, 0
  %177 = icmp sgt i32 %16, 1
  %178 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %37, i64 %172
  %179 = add nsw i32 %13, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %35, i64 %180
  %182 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %39, i64 %180
  %183 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 58
  %184 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 59
  %185 = bitcast %struct.hypre_ParAMGData* %8 to i8*
  %186 = icmp eq i32 %27, 0
  %187 = fcmp une double %152, 0.000000e+00
  %188 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 136
  %189 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %8, i64 0, i32 134
  %190 = fcmp oge double %153, %46
  %191 = icmp sgt i32 %29, 0
  %192 = select i1 %190, i1 true, i1 %191
  %193 = icmp sgt i32 %31, 0
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %195, label %308

195:                                              ; preds = %162
  %196 = sext i32 %13 to i64
  br label %197

197:                                              ; preds = %195, %301
  %198 = phi double [ %295, %301 ], [ undef, %195 ]
  %199 = phi double [ %294, %301 ], [ %153, %195 ]
  %200 = phi double [ %293, %301 ], [ %151, %195 ]
  %201 = phi i32 [ %302, %301 ], [ 0, %195 ]
  br i1 %163, label %202, label %204

202:                                              ; preds = %197
  store i32 %168, i32* %169, align 8, !tbaa !46
  store i32 0, i32* %170, align 4, !tbaa !47
  %203 = call i32 @hypre_BoomerAMGCycle(i8* %171, %struct.hypre_ParVector_struct** nonnull %37, %struct.hypre_ParVector_struct** nonnull %39) #5
  br label %211

204:                                              ; preds = %197
  %205 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %165, align 8, !tbaa !28
  %206 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %205, %struct.hypre_ParVector_struct* %41) #5
  %207 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %166, align 8, !tbaa !28
  %208 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %167, align 8, !tbaa !28
  %209 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %165, align 8, !tbaa !28
  %210 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %207, %struct.hypre_ParVector_struct* %208, double 1.000000e+00, %struct.hypre_ParVector_struct* %209) #5
  br label %211

211:                                              ; preds = %204, %202
  %212 = call i32 @hypre_BoomerAMGDD_ResidualCommunication(%struct.hypre_ParAMGDDData* %6)
  %213 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %173, align 8, !tbaa !28
  %214 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %213, %struct.hypre_ParVector_struct* %66) #5
  br i1 %174, label %216, label %215

215:                                              ; preds = %229, %211
  br i1 %175, label %233, label %247

216:                                              ; preds = %211, %229
  %217 = phi i64 [ %230, %229 ], [ %196, %211 ]
  %218 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %19, i64 %217
  %219 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %218, align 8, !tbaa !28
  %220 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %219, i64 0, i32 18
  %221 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %220, align 8, !tbaa !42
  %222 = call i32 @hypre_AMGDDCompGridVectorSetConstantValues(%struct.hypre_AMGDDCompGridVector* %221, double 0.000000e+00) #5
  %223 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %218, align 8, !tbaa !28
  %224 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %223, i64 0, i32 22
  %225 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %224, align 8, !tbaa !48
  %226 = icmp eq %struct.hypre_AMGDDCompGridVector* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %216
  %228 = call i32 @hypre_AMGDDCompGridVectorSetConstantValues(%struct.hypre_AMGDDCompGridVector* nonnull %225, double 0.000000e+00) #5
  br label %229

229:                                              ; preds = %216, %227
  %230 = add nsw i64 %217, 1
  %231 = trunc i64 %230 to i32
  %232 = icmp eq i32 %25, %231
  br i1 %232, label %215, label %216, !llvm.loop !49

233:                                              ; preds = %215, %233
  %234 = phi i64 [ %244, %233 ], [ %196, %215 ]
  %235 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %19, i64 %234
  %236 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %235, align 8, !tbaa !28
  %237 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %236, i64 0, i32 20
  %238 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %237, align 8, !tbaa !52
  %239 = call i32 @hypre_AMGDDCompGridVectorSetConstantValues(%struct.hypre_AMGDDCompGridVector* %238, double 0.000000e+00) #5
  %240 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %235, align 8, !tbaa !28
  %241 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %240, i64 0, i32 21
  %242 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %241, align 8, !tbaa !53
  %243 = call i32 @hypre_AMGDDCompGridVectorSetConstantValues(%struct.hypre_AMGDDCompGridVector* %242, double 0.000000e+00) #5
  %244 = add nsw i64 %234, 1
  %245 = trunc i64 %244 to i32
  %246 = icmp eq i32 %25, %245
  br i1 %246, label %247, label %233, !llvm.loop !54

247:                                              ; preds = %233, %215
  br i1 %176, label %248, label %250

248:                                              ; preds = %247
  %249 = call i32 @hypre_BoomerAMGDD_FAC(i8* %0, i32 1) #5
  br label %250

250:                                              ; preds = %248, %247
  br i1 %177, label %251, label %256

251:                                              ; preds = %250, %251
  %252 = phi i32 [ %254, %251 ], [ 1, %250 ]
  %253 = call i32 @hypre_BoomerAMGDD_FAC(i8* %0, i32 0) #5
  %254 = add nuw nsw i32 %252, 1
  %255 = icmp eq i32 %254, %16
  br i1 %255, label %256, label %251, !llvm.loop !55

256:                                              ; preds = %251, %250
  %257 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %173, align 8, !tbaa !28
  %258 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %66, %struct.hypre_ParVector_struct* %257) #5
  br i1 %163, label %259, label %265

259:                                              ; preds = %256
  %260 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %181, align 8, !tbaa !28
  %261 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %173, align 8, !tbaa !28
  %262 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %182, align 8, !tbaa !28
  %263 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %260, %struct.hypre_ParVector_struct* %261, double 1.000000e+00, %struct.hypre_ParVector_struct* %262) #5
  store i32 %179, i32* %183, align 8, !tbaa !46
  store i32 1, i32* %184, align 4, !tbaa !47
  %264 = call i32 @hypre_BoomerAMGCycle(i8* %185, %struct.hypre_ParVector_struct** nonnull %37, %struct.hypre_ParVector_struct** nonnull %39) #5
  store i32 -1, i32* %183, align 8, !tbaa !46
  store i32 -1, i32* %184, align 4, !tbaa !47
  br label %268

265:                                              ; preds = %256
  %266 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %178, align 8, !tbaa !28
  %267 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %41, %struct.hypre_ParVector_struct* %266) #5
  br label %268

268:                                              ; preds = %265, %259
  br i1 %108, label %269, label %292

269:                                              ; preds = %268
  %270 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %33, align 8, !tbaa !28
  %271 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %39, align 8, !tbaa !28
  %272 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %37, align 8, !tbaa !28
  br i1 %47, label %273, label %276

273:                                              ; preds = %269
  %274 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %270, %struct.hypre_ParVector_struct* %271, double 1.000000e+00, %struct.hypre_ParVector_struct* %272, %struct.hypre_ParVector_struct* %52) #5
  %275 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %52, %struct.hypre_ParVector_struct* %52) #5
  br label %279

276:                                              ; preds = %269
  %277 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %270, %struct.hypre_ParVector_struct* %271, double 1.000000e+00, %struct.hypre_ParVector_struct* %272, %struct.hypre_ParVector_struct* %41) #5
  %278 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %41, %struct.hypre_ParVector_struct* %41) #5
  br label %279

279:                                              ; preds = %276, %273
  %280 = phi double [ %278, %276 ], [ %275, %273 ]
  %281 = call double @sqrt(double %280) #5
  %282 = fcmp une double %200, 0.000000e+00
  %283 = fdiv double %281, %200
  %284 = select i1 %282, double %283, double %281
  br i1 %186, label %285, label %288

285:                                              ; preds = %279
  br i1 %187, label %286, label %290

286:                                              ; preds = %285
  %287 = fdiv double %281, %152
  br label %290

288:                                              ; preds = %279
  %289 = fdiv double %281, %151
  br label %290

290:                                              ; preds = %285, %286, %288
  %291 = phi double [ %287, %286 ], [ %289, %288 ], [ %281, %285 ]
  store double %291, double* %188, align 8, !tbaa !56
  br label %292

292:                                              ; preds = %268, %290
  %293 = phi double [ %281, %290 ], [ %200, %268 ]
  %294 = phi double [ %291, %290 ], [ %199, %268 ]
  %295 = phi double [ %284, %290 ], [ %198, %268 ]
  %296 = load i32, i32* %5, align 4, !tbaa !32
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, i1 %69, i1 false
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i64 0, i64 0), i32 %201, double %293, double %295, double %294) #5
  br label %301

301:                                              ; preds = %299, %292
  %302 = add nuw nsw i32 %201, 1
  store i32 %302, i32* %189, align 4, !tbaa !57
  %303 = fcmp oge double %294, %46
  %304 = icmp slt i32 %302, %29
  %305 = select i1 %303, i1 true, i1 %304
  %306 = icmp slt i32 %302, %31
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %197, label %308, !llvm.loop !58

308:                                              ; preds = %301, %162
  %309 = phi i32 [ 0, %162 ], [ %302, %301 ]
  %310 = icmp eq i32 %309, %31
  %311 = select i1 %310, i1 %107, i1 false
  br i1 %311, label %312, label %321

312:                                              ; preds = %308
  %313 = load i32, i32* %5, align 4, !tbaa !32
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %312
  %316 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #5
  %317 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0)) #5
  %318 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i64 0, i64 0), i32 %31) #5
  %319 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0)) #5
  br label %320

320:                                              ; preds = %315, %312
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 346, i32 256, i8* null) #5
  br label %321

321:                                              ; preds = %320, %308
  %322 = load i32, i32* %5, align 4, !tbaa !32
  %323 = icmp eq i32 %322, 0
  %324 = select i1 %323, i1 %69, i1 false
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #5
  br label %327

327:                                              ; preds = %321, %325, %141
  %328 = load i32, i32* @hypre__global_error, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 %328
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGWriteSolverParams(i8*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCycle(i8*, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_ResidualCommunication(%struct.hypre_ParAMGDDData* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 0
  %4 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %3, align 8, !tbaa !3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %4, i64 0, i32 80
  %7 = load i32, i32* %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 9
  %11 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 10
  %13 = load %struct.hypre_AMGDDCommPkg*, %struct.hypre_AMGDDCommPkg** %12, align 8, !tbaa !59
  %14 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %4, i64 0, i32 71
  %15 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %4, i64 0, i32 75
  %17 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %16, align 8, !tbaa !60
  %18 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %4, i64 0, i32 72
  %19 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %18, align 8, !tbaa !22
  %20 = add nsw i32 %7, -1
  %21 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %4, i64 0, i32 25
  %22 = icmp slt i32 %9, %20
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = sext i32 %9 to i64
  %25 = add i32 %7, -1
  %26 = sext i32 %25 to i64
  br label %44

27:                                               ; preds = %59, %1
  %28 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %13, i64 0, i32 1
  %29 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %13, i64 0, i32 2
  %30 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %13, i64 0, i32 6
  %31 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %13, i64 0, i32 4
  %32 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %13, i64 0, i32 5
  %33 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %13, i64 0, i32 0
  %34 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %13, i64 0, i32 9
  %35 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %13, i64 0, i32 7
  %36 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %13, i64 0, i32 3
  %37 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %13, i64 0, i32 0
  %38 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %13, i64 0, i32 10
  %39 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %13, i64 0, i32 8
  %40 = icmp sgt i32 %7, %9
  br i1 %40, label %41, label %305

41:                                               ; preds = %27
  %42 = sext i32 %7 to i64
  %43 = sext i32 %9 to i64
  br label %62

44:                                               ; preds = %23, %59
  %45 = phi i64 [ %24, %23 ], [ %60, %59 ]
  %46 = load i32, i32* %21, align 8, !tbaa !61
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, i64 %45
  %49 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %48, align 8, !tbaa !28
  %50 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, i64 %45
  %51 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %50, align 8, !tbaa !28
  %52 = add nsw i64 %45, 1
  %53 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, i64 %52
  %54 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %53, align 8, !tbaa !28
  br i1 %47, label %57, label %55

55:                                               ; preds = %44
  %56 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %49, %struct.hypre_ParVector_struct* %51, double 0.000000e+00, %struct.hypre_ParVector_struct* %54) #5
  br label %59

57:                                               ; preds = %44
  %58 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %49, %struct.hypre_ParVector_struct* %51, double 0.000000e+00, %struct.hypre_ParVector_struct* %54) #5
  br label %59

59:                                               ; preds = %55, %57
  %60 = add nsw i64 %45, 1
  %61 = icmp eq i64 %60, %26
  br i1 %61, label %27, label %44, !llvm.loop !62

62:                                               ; preds = %41, %303
  %63 = phi i64 [ %42, %41 ], [ %64, %303 ]
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %64
  %66 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %65, align 8, !tbaa !28
  %67 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %66, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !29
  %69 = call i32 @hypre_MPI_Comm_size(i32 %68, i32* nonnull %2) #5
  %70 = load i32, i32* %2, align 4, !tbaa !32
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %303

72:                                               ; preds = %62
  %73 = load i32*, i32** %28, align 8, !tbaa !63
  %74 = getelementptr inbounds i32, i32* %73, i64 %64
  %75 = load i32, i32* %74, align 4, !tbaa !32
  %76 = load i32*, i32** %29, align 8, !tbaa !65
  %77 = getelementptr inbounds i32, i32* %76, i64 %64
  %78 = load i32, i32* %77, align 4, !tbaa !32
  %79 = icmp ne i32 %75, 0
  %80 = icmp ne i32 %78, 0
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %82, label %303

82:                                               ; preds = %72
  %83 = sext i32 %78 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 8, i32 0) #5
  %85 = bitcast i8* %84 to double**
  %86 = sext i32 %75 to i64
  %87 = call i8* @hypre_CAlloc(i64 %86, i64 8, i32 0) #5
  %88 = bitcast i8* %87 to double**
  %89 = add nsw i32 %78, %75
  %90 = sext i32 %89 to i64
  %91 = call i8* @hypre_CAlloc(i64 %90, i64 4, i32 0) #5
  %92 = bitcast i8* %91 to i32*
  %93 = call i8* @hypre_CAlloc(i64 %90, i64 20, i32 0) #5
  %94 = bitcast i8* %93 to %struct.MPI_Status*
  %95 = icmp sgt i32 %78, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %82
  %97 = zext i32 %78 to i64
  br label %106

98:                                               ; preds = %106
  %99 = trunc i64 %122 to i32
  br label %100

100:                                              ; preds = %98, %82
  %101 = phi i32 [ 0, %82 ], [ %99, %98 ]
  %102 = icmp sgt i32 %75, 0
  br i1 %102, label %103, label %215

103:                                              ; preds = %100
  %104 = zext i32 %101 to i64
  %105 = zext i32 %75 to i64
  br label %126

106:                                              ; preds = %96, %106
  %107 = phi i64 [ 0, %96 ], [ %122, %106 ]
  %108 = load i32**, i32*** %30, align 8, !tbaa !66
  %109 = getelementptr inbounds i32*, i32** %108, i64 %64
  %110 = load i32*, i32** %109, align 8, !tbaa !28
  %111 = getelementptr inbounds i32, i32* %110, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !32
  %113 = sext i32 %112 to i64
  %114 = call i8* @hypre_CAlloc(i64 %113, i64 8, i32 0) #5
  %115 = getelementptr inbounds double*, double** %85, i64 %107
  %116 = bitcast double** %115 to i8**
  store i8* %114, i8** %116, align 8, !tbaa !28
  %117 = load i32**, i32*** %31, align 8, !tbaa !67
  %118 = getelementptr inbounds i32*, i32** %117, i64 %64
  %119 = load i32*, i32** %118, align 8, !tbaa !28
  %120 = getelementptr inbounds i32, i32* %119, i64 %107
  %121 = load i32, i32* %120, align 4, !tbaa !32
  %122 = add nuw nsw i64 %107, 1
  %123 = getelementptr inbounds i32, i32* %92, i64 %107
  %124 = call i32 @hypre_MPI_Irecv(i8* %114, i32 %112, i32 1275070475, i32 %121, i32 3, i32 %68, i32* %123) #5
  %125 = icmp eq i64 %122, %97
  br i1 %125, label %98, label %106, !llvm.loop !68

126:                                              ; preds = %103, %200
  %127 = phi i64 [ %104, %103 ], [ %208, %200 ]
  %128 = phi i64 [ 0, %103 ], [ %211, %200 ]
  %129 = load i32**, i32*** %32, align 8, !tbaa !69
  %130 = getelementptr inbounds i32*, i32** %129, i64 %64
  %131 = load i32*, i32** %130, align 8, !tbaa !28
  %132 = getelementptr inbounds i32, i32* %131, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !32
  %134 = sext i32 %133 to i64
  %135 = call i8* @hypre_CAlloc(i64 %134, i64 8, i32 0) #5
  %136 = bitcast i8* %135 to double*
  %137 = load i32, i32* %33, align 8, !tbaa !70
  %138 = sext i32 %137 to i64
  %139 = icmp sgt i64 %63, %138
  br i1 %139, label %200, label %140

140:                                              ; preds = %126
  %141 = load i32***, i32**** %35, align 8, !tbaa !71
  %142 = getelementptr inbounds i32**, i32*** %141, i64 %64
  %143 = load i32**, i32*** %142, align 8, !tbaa !28
  %144 = getelementptr inbounds i32*, i32** %143, i64 %128
  %145 = load i32*, i32** %144, align 8, !tbaa !28
  %146 = sext i32 %137 to i64
  br label %147

147:                                              ; preds = %196, %140
  %148 = phi i64 [ %64, %140 ], [ %198, %196 ]
  %149 = phi i32 [ 0, %140 ], [ %197, %196 ]
  %150 = getelementptr inbounds i32, i32* %145, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !32
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %196

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %11, i64 %148
  %155 = load i32****, i32***** %34, align 8, !tbaa !72
  %156 = getelementptr inbounds i32***, i32**** %155, i64 %64
  %157 = load i32***, i32**** %156, align 8, !tbaa !28
  %158 = getelementptr inbounds i32**, i32*** %157, i64 %128
  %159 = load i32**, i32*** %158, align 8, !tbaa !28
  %160 = getelementptr inbounds i32*, i32** %159, i64 %148
  %161 = load i32*, i32** %160, align 8, !tbaa !28
  %162 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %154, align 8, !tbaa !28
  %163 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %162, i64 0, i32 4
  %164 = load i32, i32* %163, align 8, !tbaa !73
  %165 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %162, i64 0, i32 19
  %166 = sext i32 %149 to i64
  %167 = zext i32 %151 to i64
  br label %168

168:                                              ; preds = %181, %153
  %169 = phi i64 [ 0, %153 ], [ %192, %181 ]
  %170 = phi i64 [ %166, %153 ], [ %191, %181 ]
  %171 = getelementptr inbounds i32, i32* %161, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !32
  %173 = icmp slt i32 %172, %164
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %165, align 8, !tbaa !45
  %176 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %175, i64 0, i32 0
  br label %181

177:                                              ; preds = %168
  %178 = sub nsw i32 %172, %164
  %179 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %165, align 8, !tbaa !45
  %180 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %179, i64 0, i32 1
  br label %181

181:                                              ; preds = %177, %174
  %182 = phi %struct.hypre_Vector** [ %180, %177 ], [ %176, %174 ]
  %183 = phi i32 [ %178, %177 ], [ %172, %174 ]
  %184 = load %struct.hypre_Vector*, %struct.hypre_Vector** %182, align 8, !tbaa !28
  %185 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %184, i64 0, i32 0
  %186 = load double*, double** %185, align 8, !tbaa !74
  %187 = sext i32 %183 to i64
  %188 = getelementptr inbounds double, double* %186, i64 %187
  %189 = load double, double* %188, align 8, !tbaa !76
  %190 = getelementptr inbounds double, double* %136, i64 %170
  store double %189, double* %190, align 8, !tbaa !76
  %191 = add nsw i64 %170, 1
  %192 = add nuw nsw i64 %169, 1
  %193 = icmp eq i64 %192, %167
  br i1 %193, label %194, label %168, !llvm.loop !77

194:                                              ; preds = %181
  %195 = trunc i64 %191 to i32
  br label %196

196:                                              ; preds = %194, %147
  %197 = phi i32 [ %149, %147 ], [ %195, %194 ]
  %198 = add nsw i64 %148, 1
  %199 = icmp eq i64 %198, %146
  br i1 %199, label %200, label %147, !llvm.loop !78

200:                                              ; preds = %196, %126
  %201 = getelementptr inbounds double*, double** %88, i64 %128
  %202 = bitcast double** %201 to i8**
  store i8* %135, i8** %202, align 8, !tbaa !28
  %203 = load i32**, i32*** %36, align 8, !tbaa !79
  %204 = getelementptr inbounds i32*, i32** %203, i64 %64
  %205 = load i32*, i32** %204, align 8, !tbaa !28
  %206 = getelementptr inbounds i32, i32* %205, i64 %128
  %207 = load i32, i32* %206, align 4, !tbaa !32
  %208 = add nuw nsw i64 %127, 1
  %209 = getelementptr inbounds i32, i32* %92, i64 %127
  %210 = call i32 @hypre_MPI_Isend(i8* %135, i32 %133, i32 1275070475, i32 %207, i32 3, i32 %68, i32* %209) #5
  %211 = add nuw nsw i64 %128, 1
  %212 = icmp eq i64 %211, %105
  br i1 %212, label %213, label %126, !llvm.loop !80

213:                                              ; preds = %200
  %214 = trunc i64 %208 to i32
  br label %215

215:                                              ; preds = %213, %100
  %216 = phi i32 [ %101, %100 ], [ %214, %213 ]
  %217 = call i32 @hypre_MPI_Waitall(i32 %216, i32* %92, %struct.MPI_Status* %94) #5
  call void @hypre_Free(i8* %91, i32 0) #5
  call void @hypre_Free(i8* %93, i32 0) #5
  %218 = icmp sgt i32 %75, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %215
  %220 = zext i32 %75 to i64
  br label %221

221:                                              ; preds = %219, %221
  %222 = phi i64 [ 0, %219 ], [ %226, %221 ]
  %223 = getelementptr inbounds double*, double** %88, i64 %222
  %224 = bitcast double** %223 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !28
  call void @hypre_Free(i8* %225, i32 0) #5
  store double* null, double** %223, align 8, !tbaa !28
  %226 = add nuw nsw i64 %222, 1
  %227 = icmp eq i64 %226, %220
  br i1 %227, label %228, label %221, !llvm.loop !81

228:                                              ; preds = %221, %215
  call void @hypre_Free(i8* %87, i32 0) #5
  %229 = icmp sgt i32 %78, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %228
  %231 = load i32, i32* %37, align 8, !tbaa !70
  %232 = sext i32 %231 to i64
  %233 = icmp sgt i64 %63, %232
  %234 = sext i32 %231 to i64
  %235 = zext i32 %78 to i64
  br label %240

236:                                              ; preds = %292, %228
  %237 = icmp sgt i32 %78, 0
  br i1 %237, label %238, label %302

238:                                              ; preds = %236
  %239 = zext i32 %78 to i64
  br label %295

240:                                              ; preds = %230, %292
  %241 = phi i64 [ 0, %230 ], [ %293, %292 ]
  %242 = getelementptr inbounds double*, double** %85, i64 %241
  %243 = load double*, double** %242, align 8, !tbaa !28
  br i1 %233, label %292, label %244

244:                                              ; preds = %240
  %245 = load i32***, i32**** %39, align 8, !tbaa !82
  %246 = getelementptr inbounds i32**, i32*** %245, i64 %64
  %247 = load i32**, i32*** %246, align 8, !tbaa !28
  %248 = getelementptr inbounds i32*, i32** %247, i64 %241
  %249 = load i32*, i32** %248, align 8, !tbaa !28
  br label %250

250:                                              ; preds = %288, %244
  %251 = phi i64 [ %64, %244 ], [ %290, %288 ]
  %252 = phi i32 [ 0, %244 ], [ %289, %288 ]
  %253 = getelementptr inbounds i32, i32* %249, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !32
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %288

256:                                              ; preds = %250
  %257 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %11, i64 %251
  %258 = load i32****, i32***** %38, align 8, !tbaa !83
  %259 = getelementptr inbounds i32***, i32**** %258, i64 %64
  %260 = load i32***, i32**** %259, align 8, !tbaa !28
  %261 = getelementptr inbounds i32**, i32*** %260, i64 %241
  %262 = load i32**, i32*** %261, align 8, !tbaa !28
  %263 = getelementptr inbounds i32*, i32** %262, i64 %251
  %264 = load i32*, i32** %263, align 8, !tbaa !28
  %265 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %257, align 8, !tbaa !28
  %266 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %265, i64 0, i32 19
  %267 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %266, align 8, !tbaa !45
  %268 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %267, i64 0, i32 1
  %269 = load %struct.hypre_Vector*, %struct.hypre_Vector** %268, align 8, !tbaa !84
  %270 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %269, i64 0, i32 0
  %271 = load double*, double** %270, align 8, !tbaa !74
  %272 = sext i32 %252 to i64
  %273 = zext i32 %254 to i64
  br label %274

274:                                              ; preds = %274, %256
  %275 = phi i64 [ 0, %256 ], [ %284, %274 ]
  %276 = phi i64 [ %272, %256 ], [ %279, %274 ]
  %277 = getelementptr inbounds i32, i32* %264, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !32
  %279 = add nsw i64 %276, 1
  %280 = getelementptr inbounds double, double* %243, i64 %276
  %281 = load double, double* %280, align 8, !tbaa !76
  %282 = sext i32 %278 to i64
  %283 = getelementptr inbounds double, double* %271, i64 %282
  store double %281, double* %283, align 8, !tbaa !76
  %284 = add nuw nsw i64 %275, 1
  %285 = icmp eq i64 %284, %273
  br i1 %285, label %286, label %274, !llvm.loop !85

286:                                              ; preds = %274
  %287 = trunc i64 %279 to i32
  br label %288

288:                                              ; preds = %286, %250
  %289 = phi i32 [ %252, %250 ], [ %287, %286 ]
  %290 = add nsw i64 %251, 1
  %291 = icmp eq i64 %290, %234
  br i1 %291, label %292, label %250, !llvm.loop !86

292:                                              ; preds = %288, %240
  %293 = add nuw nsw i64 %241, 1
  %294 = icmp eq i64 %293, %235
  br i1 %294, label %236, label %240, !llvm.loop !87

295:                                              ; preds = %238, %295
  %296 = phi i64 [ 0, %238 ], [ %300, %295 ]
  %297 = getelementptr inbounds double*, double** %85, i64 %296
  %298 = bitcast double** %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !28
  call void @hypre_Free(i8* %299, i32 0) #5
  store double* null, double** %297, align 8, !tbaa !28
  %300 = add nuw nsw i64 %296, 1
  %301 = icmp eq i64 %300, %239
  br i1 %301, label %302, label %295, !llvm.loop !88

302:                                              ; preds = %295, %236
  call void @hypre_Free(i8* %84, i32 0) #5
  br label %303

303:                                              ; preds = %62, %72, %302
  %304 = icmp sgt i64 %64, %43
  br i1 %304, label %62, label %305, !llvm.loop !89

305:                                              ; preds = %303, %27
  %306 = load i32, i32* @hypre__global_error, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 %306
}

declare dso_local i32 @hypre_AMGDDCompGridVectorSetConstantValues(%struct.hypre_AMGDDCompGridVector*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGDD_FAC(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double* @hypre_BoomerAMGDD_PackResidualBuffer(%struct.hypre_AMGDDCompGrid** nocapture readonly %0, %struct.hypre_AMGDDCommPkg* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 5
  %6 = load i32**, i32*** %5, align 8, !tbaa !69
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32*, i32** %6, i64 %7
  %9 = load i32*, i32** %8, align 8, !tbaa !28
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 8, i32 0) #5
  %15 = bitcast i8* %14 to double*
  %16 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !70
  %18 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 9
  %19 = icmp sgt i32 %17, %2
  br i1 %19, label %20, label %82

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 7
  %22 = load i32***, i32**** %21, align 8, !tbaa !71
  %23 = getelementptr inbounds i32**, i32*** %22, i64 %7
  %24 = load i32**, i32*** %23, align 8, !tbaa !28
  %25 = getelementptr inbounds i32*, i32** %24, i64 %10
  %26 = load i32*, i32** %25, align 8, !tbaa !28
  %27 = sext i32 %17 to i64
  br label %28

28:                                               ; preds = %20, %78
  %29 = phi i64 [ %7, %20 ], [ %80, %78 ]
  %30 = phi i32 [ 0, %20 ], [ %79, %78 ]
  %31 = getelementptr inbounds i32, i32* %26, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %78

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %0, i64 %29
  %36 = load i32****, i32***** %18, align 8, !tbaa !72
  %37 = getelementptr inbounds i32***, i32**** %36, i64 %7
  %38 = load i32***, i32**** %37, align 8, !tbaa !28
  %39 = getelementptr inbounds i32**, i32*** %38, i64 %10
  %40 = load i32**, i32*** %39, align 8, !tbaa !28
  %41 = getelementptr inbounds i32*, i32** %40, i64 %29
  %42 = load i32*, i32** %41, align 8, !tbaa !28
  %43 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %35, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %43, i64 0, i32 4
  %45 = load i32, i32* %44, align 8, !tbaa !73
  %46 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %43, i64 0, i32 19
  %47 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %43, i64 0, i32 19
  %48 = sext i32 %30 to i64
  %49 = zext i32 %32 to i64
  br label %50

50:                                               ; preds = %34, %63
  %51 = phi i64 [ 0, %34 ], [ %74, %63 ]
  %52 = phi i64 [ %48, %34 ], [ %73, %63 ]
  %53 = getelementptr inbounds i32, i32* %42, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !32
  %55 = icmp slt i32 %54, %45
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %47, align 8, !tbaa !45
  %58 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %57, i64 0, i32 0
  br label %63

59:                                               ; preds = %50
  %60 = sub nsw i32 %54, %45
  %61 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %46, align 8, !tbaa !45
  %62 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %61, i64 0, i32 1
  br label %63

63:                                               ; preds = %56, %59
  %64 = phi %struct.hypre_Vector** [ %58, %56 ], [ %62, %59 ]
  %65 = phi i32 [ %54, %56 ], [ %60, %59 ]
  %66 = load %struct.hypre_Vector*, %struct.hypre_Vector** %64, align 8, !tbaa !28
  %67 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %66, i64 0, i32 0
  %68 = load double*, double** %67, align 8, !tbaa !74
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds double, double* %68, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !76
  %72 = getelementptr inbounds double, double* %15, i64 %52
  store double %71, double* %72, align 8, !tbaa !76
  %73 = add nsw i64 %52, 1
  %74 = add nuw nsw i64 %51, 1
  %75 = icmp eq i64 %74, %49
  br i1 %75, label %76, label %50, !llvm.loop !77

76:                                               ; preds = %63
  %77 = trunc i64 %73 to i32
  br label %78

78:                                               ; preds = %76, %28
  %79 = phi i32 [ %30, %28 ], [ %77, %76 ]
  %80 = add nsw i64 %29, 1
  %81 = icmp eq i64 %80, %27
  br i1 %81, label %82, label %28, !llvm.loop !78

82:                                               ; preds = %78, %4
  ret double* %15
}

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_UnpackResidualBuffer(double* nocapture readonly %0, %struct.hypre_AMGDDCompGrid** nocapture readonly %1, %struct.hypre_AMGDDCommPkg* nocapture readonly %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %2, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !70
  %8 = sext i32 %3 to i64
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %2, i64 0, i32 10
  %11 = icmp sgt i32 %7, %3
  br i1 %11, label %12, label %62

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %2, i64 0, i32 8
  %14 = load i32***, i32**** %13, align 8, !tbaa !82
  %15 = getelementptr inbounds i32**, i32*** %14, i64 %8
  %16 = load i32**, i32*** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds i32*, i32** %16, i64 %9
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = sext i32 %7 to i64
  br label %20

20:                                               ; preds = %12, %58
  %21 = phi i64 [ %8, %12 ], [ %60, %58 ]
  %22 = phi i32 [ 0, %12 ], [ %59, %58 ]
  %23 = getelementptr inbounds i32, i32* %18, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1, i64 %21
  %28 = load i32****, i32***** %10, align 8, !tbaa !83
  %29 = getelementptr inbounds i32***, i32**** %28, i64 %8
  %30 = load i32***, i32**** %29, align 8, !tbaa !28
  %31 = getelementptr inbounds i32**, i32*** %30, i64 %9
  %32 = load i32**, i32*** %31, align 8, !tbaa !28
  %33 = getelementptr inbounds i32*, i32** %32, i64 %21
  %34 = load i32*, i32** %33, align 8, !tbaa !28
  %35 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %27, align 8, !tbaa !28
  %36 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %35, i64 0, i32 19
  %37 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %37, i64 0, i32 1
  %39 = load %struct.hypre_Vector*, %struct.hypre_Vector** %38, align 8, !tbaa !84
  %40 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %39, i64 0, i32 0
  %41 = load double*, double** %40, align 8, !tbaa !74
  %42 = sext i32 %22 to i64
  %43 = zext i32 %24 to i64
  br label %44

44:                                               ; preds = %26, %44
  %45 = phi i64 [ 0, %26 ], [ %54, %44 ]
  %46 = phi i64 [ %42, %26 ], [ %49, %44 ]
  %47 = getelementptr inbounds i32, i32* %34, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !32
  %49 = add nsw i64 %46, 1
  %50 = getelementptr inbounds double, double* %0, i64 %46
  %51 = load double, double* %50, align 8, !tbaa !76
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds double, double* %41, i64 %52
  store double %51, double* %53, align 8, !tbaa !76
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, %43
  br i1 %55, label %56, label %44, !llvm.loop !85

56:                                               ; preds = %44
  %57 = trunc i64 %49 to i32
  br label %58

58:                                               ; preds = %56, %20
  %59 = phi i32 [ %22, %20 ], [ %57, %56 ]
  %60 = add nsw i64 %21, 1
  %61 = icmp eq i64 %60, %19
  br i1 %61, label %62, label %20, !llvm.loop !86

62:                                               ; preds = %58, %5
  %63 = load i32, i32* @hypre__global_error, align 4, !tbaa !32
  ret i32 %63
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !9, i64 32, !8, i64 40, !8, i64 44, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 12}
!12 = !{!4, !5, i64 48}
!13 = !{!14, !8, i64 832}
!14 = !{!"", !6, i64 0, !8, i64 4, !9, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 204, !8, i64 208, !8, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !5, i64 232, !5, i64 240, !5, i64 248, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !9, i64 272, !9, i64 280, !5, i64 288, !5, i64 296, !8, i64 304, !9, i64 312, !8, i64 320, !8, i64 324, !5, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !8, i64 352, !8, i64 356, !8, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !8, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !8, i64 504, !8, i64 508, !8, i64 512, !5, i64 520, !8, i64 528, !8, i64 532, !8, i64 536, !8, i64 540, !9, i64 544, !8, i64 552, !8, i64 556, !8, i64 560, !8, i64 564, !8, i64 568, !8, i64 572, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !5, i64 608, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !9, i64 632, !8, i64 640, !5, i64 648, !5, i64 656, !8, i64 664, !8, i64 668, !8, i64 672, !8, i64 676, !9, i64 680, !5, i64 688, !5, i64 696, !8, i64 704, !5, i64 712, !9, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !9, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !8, i64 792, !8, i64 796, !8, i64 800, !8, i64 804, !8, i64 808, !9, i64 816, !5, i64 824, !8, i64 832, !6, i64 836, !8, i64 1092, !8, i64 1096, !6, i64 1100, !8, i64 1352, !5, i64 1360, !8, i64 1368, !8, i64 1372, !5, i64 1376, !5, i64 1384, !8, i64 1392, !8, i64 1396, !9, i64 1400, !8, i64 1408, !8, i64 1412, !8, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !8, i64 1464, !8, i64 1468, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !8, i64 1504, !8, i64 1508, !8, i64 1512, !8, i64 1516, !8, i64 1520, !9, i64 1528, !8, i64 1536, !9, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !8, i64 1592, !8, i64 1596, !8, i64 1600, !8, i64 1604, !8, i64 1608, !5, i64 1616, !5, i64 1624, !8, i64 1632, !5, i64 1640, !8, i64 1648, !5, i64 1656}
!15 = !{!14, !8, i64 800}
!16 = !{!14, !8, i64 464}
!17 = !{!14, !8, i64 304}
!18 = !{!14, !8, i64 220}
!19 = !{!14, !8, i64 216}
!20 = !{!14, !5, i64 392}
!21 = !{!14, !5, i64 416}
!22 = !{!14, !5, i64 400}
!23 = !{!14, !5, i64 408}
!24 = !{!14, !5, i64 736}
!25 = !{!4, !5, i64 64}
!26 = !{!14, !9, i64 312}
!27 = !{!14, !5, i64 824}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !8, i64 0}
!30 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !8, i64 112, !8, i64 116, !9, i64 120, !5, i64 128, !5, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !5, i64 192}
!31 = !{!30, !8, i64 4}
!32 = !{!8, !8, i64 0}
!33 = !{!30, !5, i64 32}
!34 = !{!35, !5, i64 88}
!35 = !{!"", !8, i64 0, !6, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200}
!36 = !{!37, !5, i64 0}
!37 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 52}
!38 = !{!30, !5, i64 40}
!39 = !{!37, !5, i64 8}
!40 = !{!41, !5, i64 32}
!41 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !6, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !5, i64 48}
!42 = !{!35, !5, i64 112}
!43 = !{!44, !5, i64 0}
!44 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 20}
!45 = !{!35, !5, i64 120}
!46 = !{!14, !8, i64 320}
!47 = !{!14, !8, i64 324}
!48 = !{!35, !5, i64 144}
!49 = distinct !{!49, !50, !51}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = !{!35, !5, i64 128}
!53 = !{!35, !5, i64 136}
!54 = distinct !{!54, !50, !51}
!55 = distinct !{!55, !50, !51}
!56 = !{!14, !9, i64 816}
!57 = !{!14, !8, i64 804}
!58 = distinct !{!58, !50, !51}
!59 = !{!4, !5, i64 56}
!60 = !{!14, !5, i64 424}
!61 = !{!14, !8, i64 152}
!62 = distinct !{!62, !50, !51}
!63 = !{!64, !5, i64 8}
!64 = !{!"", !8, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!65 = !{!64, !5, i64 16}
!66 = !{!64, !5, i64 48}
!67 = !{!64, !5, i64 32}
!68 = distinct !{!68, !50, !51}
!69 = !{!64, !5, i64 40}
!70 = !{!64, !8, i64 0}
!71 = !{!64, !5, i64 56}
!72 = !{!64, !5, i64 72}
!73 = !{!35, !8, i64 16}
!74 = !{!75, !5, i64 0}
!75 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !6, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!76 = !{!9, !9, i64 0}
!77 = distinct !{!77, !50, !51}
!78 = distinct !{!78, !50, !51}
!79 = !{!64, !5, i64 24}
!80 = distinct !{!80, !50, !51}
!81 = distinct !{!81, !50, !51}
!82 = !{!64, !5, i64 64}
!83 = !{!64, !5, i64 80}
!84 = !{!44, !5, i64 8}
!85 = distinct !{!85, !50, !51}
!86 = distinct !{!86, !50, !51}
!87 = distinct !{!87, !50, !51}
!88 = distinct !{!88, !50, !51}
!89 = distinct !{!89, !50, !51}
