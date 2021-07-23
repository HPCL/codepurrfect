; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itcl.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itcl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x i32 (%struct._p_KSP*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.PetscViewerAndFormat = type { %struct._p_PetscViewer*, i32, %struct._p_PetscDrawLG*, i8* }
%struct._p_PetscDrawLG = type opaque
%struct._p_MatNullSpace = type opaque
%struct.KSPDynTolCtx = type { double, double }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPSetOptionsPrefix = private unnamed_addr constant [20 x i8] c"KSPSetOptionsPrefix\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itcl.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@KSP_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPAppendOptionsPrefix = private unnamed_addr constant [23 x i8] c"KSPAppendOptionsPrefix\00", align 1
@__func__.KSPSetUseFischerGuess = private unnamed_addr constant [22 x i8] c"KSPSetUseFischerGuess\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.10 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"fischer\00", align 1
@__func__.KSPSetGuess = private unnamed_addr constant [12 x i8] c"KSPSetGuess\00", align 1
@KSPGUESS_CLASSID = external local_unnamed_addr global i32, align 4
@__func__.KSPGetGuess = private unnamed_addr constant [12 x i8] c"KSPGetGuess\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.KSPGetOptionsPrefix = private unnamed_addr constant [20 x i8] c"KSPGetOptionsPrefix\00", align 1
@__func__.KSPMonitorSetFromOptions = private unnamed_addr constant [25 x i8] c"KSPMonitorSetFromOptions\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"-all_ksp_monitor\00", align 1
@KSPMonitorList = external local_unnamed_addr global %struct._n_PetscFunctionList*, align 8
@KSPMonitorCreateList = external local_unnamed_addr global %struct._n_PetscFunctionList*, align 8
@KSPMonitorDestroyList = external local_unnamed_addr global %struct._n_PetscFunctionList*, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"lsqr\00", align 1
@__const.KSPSetFromOptions.convtests = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0)], align 16
@__func__.KSPSetFromOptions = private unnamed_addr constant [18 x i8] c"KSPSetFromOptions\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"-ksp_type\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Krylov method\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"KSPSetType\00", align 1
@KSPList = external local_unnamed_addr global %struct._n_PetscFunctionList*, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"gmres\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"-ksp_monitor_cancel\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Remove any hardwired monitor routines\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"KSPMonitorCancel\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"-ksp_monitor\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"preconditioned_residual\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"-ksp_monitor_short\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"preconditioned_residual_short\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"-ksp_monitor_range\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"preconditioned_residual_range\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"-ksp_monitor_true_residual\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"true_residual\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"-ksp_monitor_max\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"true_residual_max\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"-ksp_monitor_solution\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"solution\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"-ksp_monitor_singular_value\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"singular_value\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"-ksp_monitor_error\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"-ksp_monitor_pause_final\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"Pauses all draw monitors at the final iterate\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"KSPMonitorPauseFinal_Internal\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"preonly\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"-ksp_reuse_preconditioner\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"Use initial preconditioner and don't ever compute a new one\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"KSPReusePreconditioner\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"-ksp_error_if_not_converged\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Generate error if solver does not converge\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"KSPSetErrorIfNotConverged\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"-ksp_view\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"-ksp_converged_reason_view_cancel\00", align 1
@.str.55 = private unnamed_addr constant [83 x i8] c"Cancel all the converged reason view functions set using KSPConvergedReasonViewSet\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"KSPConvergedReasonViewCancel\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"-ksp_view_mat\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"-ksp_view_pmat\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"-ksp_view_rhs\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"-ksp_view_solution\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"-ksp_view_mat_explicit\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"-ksp_view_final_residual\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"-ksp_view_preconditioned_operator_explicit\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"-ksp_view_diagonal_scale\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"-ksp_diagonal_scale\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"Diagonal scale matrix before building preconditioner\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"KSPSetDiagonalScale\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"-ksp_diagonal_scale_fix\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"Fix diagonally scaled matrix after solve\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"KSPSetDiagonalScaleFix\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"-ksp_matsolve_block_size\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"-ksp_matsolve_batch_size\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"3.15\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"Maximum number of columns treated simultaneously\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"KSPSetMatSolveBatchSize\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"-ksp_max_it\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"Maximum number of iterations\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"KSPSetTolerances\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"-ksp_rtol\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"Relative decrease in residual norm\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"-ksp_atol\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"Absolute value of residual norm\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"-ksp_divtol\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"Residual norm increase cause divergence\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"-ksp_converged_use_initial_residual_norm\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"Use initial residual norm for computing relative convergence\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"KSPConvergedDefaultSetUIRNorm\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"-ksp_converged_use_min_initial_residual_norm\00", align 1
@.str.89 = private unnamed_addr constant [78 x i8] c"Use minimum of initial residual norm and b for computing relative convergence\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"KSPConvergedDefaultSetUMIRNorm\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"-ksp_converged_maxits\00", align 1
@.str.92 = private unnamed_addr constant [67 x i8] c"Declare convergence if the maximum number of iterations is reached\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"KSPConvergedDefaultSetConvergedMaxits\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"-ksp_initial_guess_nonzero\00", align 1
@.str.95 = private unnamed_addr constant [58 x i8] c"Use the contents of the solution vector for initial guess\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"KSPSetInitialNonzero\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"-ksp_knoll\00", align 1
@.str.98 = private unnamed_addr constant [50 x i8] c"Use preconditioner applied to b for initial guess\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"KSPSetInitialGuessKnoll\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"-ksp_guess_type\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"Initial guess in Krylov method\00", align 1
@KSPGuessList = external local_unnamed_addr global %struct._n_PetscFunctionList*, align 8
@.str.102 = private unnamed_addr constant [19 x i8] c"-ksp_fischer_guess\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"Use Paul Fischer's algorithm for initial guess\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"Must pass in model,size as arguments\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"-ksp_convergence_test\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"Convergence test\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"KSPSetConvergenceTest\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"-ksp_norm_type\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"KSP Norm type\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"KSPSetNormType\00", align 1
@KSPNormTypes = external local_unnamed_addr constant i8**, align 8
@.str.111 = private unnamed_addr constant [26 x i8] c"-ksp_check_norm_iteration\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"First iteration to compute residual norm\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"KSPSetCheckNormIteration\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"-ksp_lag_norm\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"Lag the calculation of the residual norm\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"KSPSetLagNorm\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"-ksp_constant_null_space\00", align 1
@.str.118 = private unnamed_addr constant [48 x i8] c"Add constant null space to Krylov solver matrix\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"MatSetNullSpace\00", align 1
@.str.120 = private unnamed_addr constant [55 x i8] c"Cannot set nullspace, matrix has not yet been provided\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"ksp\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"bjacobi\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"deflation\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"-sub_ksp_dynamic_tolerance\00", align 1
@.str.125 = private unnamed_addr constant [44 x i8] c"Use dynamic tolerance for PC if PC is a KSP\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"KSPMonitorDynamicTolerance\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"-sub_ksp_dynamic_tolerance_param\00", align 1
@.str.129 = private unnamed_addr constant [47 x i8] c"Parameter of dynamic tolerance for inner PCKSP\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"KSPMonitorDynamicToleranceParam\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"-ksp_monitor_python\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"Use Python function\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"KSPMonitorSet\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"-ksp_monitor_lg_range\00", align 1
@.str.135 = private unnamed_addr constant [58 x i8] c"Monitor graphically range of preconditioned residual norm\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"-ksp_converged_rate\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"residual\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"PetscRateType\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"RATE_\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"-ksp_converged_rate_type\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"-ksp_view_pre\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"-ksp_view_eigenvalues\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"-ksp_view_singularvalues\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"-ksp_view_eigenvalues_explicit\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"-ksp_compute_eigenvalues\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"3.9\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"Use -ksp_view_eigenvalues\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"-ksp_plot_eigenvalues\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"Use -ksp_view_eigenvalues draw\00", align 1
@.str.150 = private unnamed_addr constant [61 x i8] c"[deprecated since PETSc 3.9; use -ksp_view_eigenvalues draw]\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"KSPView\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"-ksp_plot_eigencontours\00", align 1
@.str.153 = private unnamed_addr constant [45 x i8] c"Use -ksp_view_eigenvalues draw::draw_contour\00", align 1
@.str.154 = private unnamed_addr constant [75 x i8] c"[deprecated since PETSc 3.9; use -ksp_view_eigenvalues draw::draw_contour]\00", align 1
@.str.155 = private unnamed_addr constant [36 x i8] c"-ksp_compute_eigenvalues_explicitly\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"Use -ksp_view_eigenvalues_explicit\00", align 1
@.str.157 = private unnamed_addr constant [33 x i8] c"-ksp_plot_eigenvalues_explicitly\00", align 1
@.str.158 = private unnamed_addr constant [40 x i8] c"Use -ksp_view_eigenvalues_explicit draw\00", align 1
@.str.159 = private unnamed_addr constant [70 x i8] c"[deprecated since PETSc 3.9; use -ksp_view_eigenvalues_explicit draw]\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"-ksp_compute_singularvalues\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"Use -ksp_view_singularvalues\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"-ksp_final_residual\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"Use -ksp_view_final_residual\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"-ksp_pc_side\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"KSP preconditioner side\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"KSPSetPCSide\00", align 1
@PCSides = external local_unnamed_addr constant i8**, align 8
@.str.167 = private unnamed_addr constant [27 x i8] c"-ksp_use_explicittranspose\00", align 1
@.str.168 = private unnamed_addr constant [52 x i8] c"Explicitly tranpose the system in KSPSolveTranspose\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"KSPSetUseExplicitTranspose\00", align 1
@__func__.KSPResetFromOptions = private unnamed_addr constant [20 x i8] c"KSPResetFromOptions\00", align 1
@__func__.PetscViewerAndFormatCreate_Internal = private unnamed_addr constant [36 x i8] c"PetscViewerAndFormatCreate_Internal\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPSetOptionsPrefix(%struct._p_KSP* %0, i8* %1) local_unnamed_addr #0 !dbg !373 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !619, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i8* %1, metadata !620, metadata !DIExpression()), !dbg !630
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !631, !tbaa !635
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !631
  br i1 %4, label %36, label %5, !dbg !639

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !640
  %7 = load i32, i32* %6, align 8, !dbg !640, !tbaa !643
  %8 = icmp slt i32 %7, 64, !dbg !640
  br i1 %8, label %9, label %26, !dbg !646

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !647
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !647
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetOptionsPrefix, i64 0, i64 0), i8** %11, align 8, !dbg !647, !tbaa !635
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !635
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !647
  %14 = load i32, i32* %13, align 8, !dbg !647, !tbaa !643
  %15 = sext i32 %14 to i64, !dbg !647
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !647
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !647, !tbaa !635
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !635
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !647
  %19 = load i32, i32* %18, align 8, !dbg !647, !tbaa !643
  %20 = sext i32 %19 to i64, !dbg !647
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !647
  store i32 45, i32* %21, align 4, !dbg !647, !tbaa !649
  %22 = load i32, i32* %18, align 8, !dbg !647, !tbaa !643
  %23 = sext i32 %22 to i64, !dbg !647
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !647
  store i32 1, i32* %24, align 4, !dbg !647, !tbaa !649
  %25 = load i32, i32* %18, align 8, !dbg !646, !tbaa !643
  br label %26, !dbg !647

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !646
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !646
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !646
  %30 = add nsw i32 %27, 1, !dbg !646
  store i32 %30, i32* %29, align 8, !dbg !646, !tbaa !643
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !646
  %32 = load i32, i32* %31, align 4, !dbg !646, !tbaa !650
  %33 = icmp ne i32 %32, 0, !dbg !646
  %34 = zext i1 %33 to i32, !dbg !646
  %35 = add nsw i32 %32, %34, !dbg !646
  store i32 %35, i32* %31, align 4, !dbg !646, !tbaa !650
  br label %36, !dbg !646

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_KSP* %0, null, !dbg !651
  br i1 %37, label %38, label %40, !dbg !654

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !651
  br label %139, !dbg !651

40:                                               ; preds = %36
  %41 = bitcast %struct._p_KSP* %0 to i8*, !dbg !655
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !655
  %43 = icmp eq i32 %42, 0, !dbg !655
  br i1 %43, label %44, label %46, !dbg !654

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !655
  br label %139, !dbg !655

46:                                               ; preds = %40
  %47 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !657
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !657
  %49 = load i32, i32* %48, align 8, !dbg !657, !tbaa !659
  %50 = load i32, i32* @KSP_CLASSID, align 4, !dbg !657, !tbaa !649
  %51 = icmp eq i32 %49, %50, !dbg !657
  br i1 %51, label %58, label %52, !dbg !654

52:                                               ; preds = %46
  %53 = icmp eq i32 %49, -1, !dbg !663
  br i1 %53, label %54, label %56, !dbg !666

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !663
  br label %139, !dbg !663

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !663
  br label %139, !dbg !663

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !667
  %60 = load %struct._p_PC*, %struct._p_PC** %59, align 8, !dbg !667, !tbaa !668
  %61 = icmp eq %struct._p_PC* %60, null, !dbg !671
  br i1 %61, label %62, label %69, !dbg !672

62:                                               ; preds = %58
  %63 = tail call i32 @KSPGetPC(%struct._p_KSP* nonnull %0, %struct._p_PC** nonnull %59) #7, !dbg !673
  call void @llvm.dbg.value(metadata i32 %63, metadata !621, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 %63, metadata !622, metadata !DIExpression()), !dbg !674
  %64 = icmp eq i32 %63, 0, !dbg !675
  br i1 %64, label %65, label %67, !dbg !677, !prof !678

65:                                               ; preds = %62
  %66 = load %struct._p_PC*, %struct._p_PC** %59, align 8, !dbg !679, !tbaa !668
  br label %69, !dbg !677

67:                                               ; preds = %62
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !675
  br label %139

69:                                               ; preds = %65, %58
  %70 = phi %struct._p_PC* [ %66, %65 ], [ %60, %58 ], !dbg !679
  %71 = tail call i32 @PCSetOptionsPrefix(%struct._p_PC* %70, i8* %1) #7, !dbg !680
  call void @llvm.dbg.value(metadata i32 %71, metadata !621, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 %71, metadata !626, metadata !DIExpression()), !dbg !681
  %72 = icmp eq i32 %71, 0, !dbg !682
  br i1 %72, label %75, label %73, !dbg !684, !prof !678

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !682
  br label %139

75:                                               ; preds = %69
  %76 = tail call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %47, i8* %1) #7, !dbg !685
  call void @llvm.dbg.value(metadata i32 %76, metadata !621, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 %76, metadata !628, metadata !DIExpression()), !dbg !686
  %77 = icmp eq i32 %76, 0, !dbg !687
  br i1 %77, label %80, label %78, !dbg !689, !prof !678

78:                                               ; preds = %75
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !687
  br label %139

80:                                               ; preds = %75
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !635
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !690
  br i1 %82, label %139, label %83, !dbg !694

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !695
  %85 = load i32, i32* %84, align 8, !dbg !695, !tbaa !643
  %86 = icmp slt i32 %85, 1, !dbg !695
  br i1 %86, label %87, label %93, !dbg !698

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !699
  %89 = load i32, i32* %88, align 8, !dbg !699, !tbaa !702
  %90 = icmp eq i32 %89, 0, !dbg !699
  br i1 %90, label %139, label %91, !dbg !703

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetOptionsPrefix, i64 0, i64 0)), !dbg !704
  br label %139, !dbg !704

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !706
  store i32 %94, i32* %84, align 8, !dbg !706, !tbaa !643
  %95 = icmp slt i32 %85, 65, !dbg !708
  br i1 %95, label %96, label %132, !dbg !706

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !710
  %98 = load i32, i32* %97, align 8, !dbg !710, !tbaa !702
  %99 = icmp eq i32 %98, 0, !dbg !710
  br i1 %99, label %114, label %100, !dbg !710

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !710
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !710
  %103 = load i32, i32* %102, align 4, !dbg !710, !tbaa !649
  %104 = icmp eq i32 %103, 0, !dbg !710
  br i1 %104, label %114, label %105, !dbg !710

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !710
  %107 = load i8*, i8** %106, align 8, !dbg !710, !tbaa !635
  %108 = icmp eq i8* %107, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetOptionsPrefix, i64 0, i64 0), !dbg !710
  br i1 %108, label %114, label %109, !dbg !713

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetOptionsPrefix, i64 0, i64 0)), !dbg !714
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !713, !tbaa !635
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !713, !tbaa !643
  br label %114, !dbg !714

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !713
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !713
  %117 = sext i32 %115 to i64, !dbg !713
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !713
  store i8* null, i8** %118, align 8, !dbg !713, !tbaa !635
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !713, !tbaa !635
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !713
  %121 = load i32, i32* %120, align 8, !dbg !713, !tbaa !643
  %122 = sext i32 %121 to i64, !dbg !713
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !713
  store i8* null, i8** %123, align 8, !dbg !713, !tbaa !635
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !713, !tbaa !635
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !713
  %126 = load i32, i32* %125, align 8, !dbg !713, !tbaa !643
  %127 = sext i32 %126 to i64, !dbg !713
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !713
  store i32 0, i32* %128, align 4, !dbg !713, !tbaa !649
  %129 = load i32, i32* %125, align 8, !dbg !713, !tbaa !643
  %130 = sext i32 %129 to i64, !dbg !713
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !713
  store i32 0, i32* %131, align 4, !dbg !713, !tbaa !649
  br label %132, !dbg !713

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !706
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !706
  %135 = load i32, i32* %134, align 4, !dbg !706, !tbaa !650
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !706
  %138 = select i1 %137, i32 %136, i32 0, !dbg !706
  store i32 %138, i32* %134, align 4, !dbg !706, !tbaa !650
  br label %139

139:                                              ; preds = %78, %73, %67, %80, %87, %91, %132, %56, %54, %44, %38
  %140 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %79, %78 ], [ %74, %73 ], [ %68, %67 ], [ %45, %44 ], [ %39, %38 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], !dbg !630
  ret i32 %140, !dbg !716
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !717 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !721 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !726 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !730 i32 @PCSetOptionsPrefix(%struct._p_PC*, i8*) local_unnamed_addr #3

declare !dbg !734 i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPAppendOptionsPrefix(%struct._p_KSP* %0, i8* %1) local_unnamed_addr #0 !dbg !737 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !739, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i8* %1, metadata !740, metadata !DIExpression()), !dbg !750
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !751, !tbaa !635
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !751
  br i1 %4, label %36, label %5, !dbg !755

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !756
  %7 = load i32, i32* %6, align 8, !dbg !756, !tbaa !643
  %8 = icmp slt i32 %7, 64, !dbg !756
  br i1 %8, label %9, label %26, !dbg !759

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !760
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !760
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAppendOptionsPrefix, i64 0, i64 0), i8** %11, align 8, !dbg !760, !tbaa !635
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !760, !tbaa !635
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !760
  %14 = load i32, i32* %13, align 8, !dbg !760, !tbaa !643
  %15 = sext i32 %14 to i64, !dbg !760
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !760
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !760, !tbaa !635
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !760, !tbaa !635
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !760
  %19 = load i32, i32* %18, align 8, !dbg !760, !tbaa !643
  %20 = sext i32 %19 to i64, !dbg !760
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !760
  store i32 75, i32* %21, align 4, !dbg !760, !tbaa !649
  %22 = load i32, i32* %18, align 8, !dbg !760, !tbaa !643
  %23 = sext i32 %22 to i64, !dbg !760
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !760
  store i32 1, i32* %24, align 4, !dbg !760, !tbaa !649
  %25 = load i32, i32* %18, align 8, !dbg !759, !tbaa !643
  br label %26, !dbg !760

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !759
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !759
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !759
  %30 = add nsw i32 %27, 1, !dbg !759
  store i32 %30, i32* %29, align 8, !dbg !759, !tbaa !643
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !759
  %32 = load i32, i32* %31, align 4, !dbg !759, !tbaa !650
  %33 = icmp ne i32 %32, 0, !dbg !759
  %34 = zext i1 %33 to i32, !dbg !759
  %35 = add nsw i32 %32, %34, !dbg !759
  store i32 %35, i32* %31, align 4, !dbg !759, !tbaa !650
  br label %36, !dbg !759

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_KSP* %0, null, !dbg !762
  br i1 %37, label %38, label %40, !dbg !765

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAppendOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !762
  br label %139, !dbg !762

40:                                               ; preds = %36
  %41 = bitcast %struct._p_KSP* %0 to i8*, !dbg !766
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !766
  %43 = icmp eq i32 %42, 0, !dbg !766
  br i1 %43, label %44, label %46, !dbg !765

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAppendOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !766
  br label %139, !dbg !766

46:                                               ; preds = %40
  %47 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !768
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !768
  %49 = load i32, i32* %48, align 8, !dbg !768, !tbaa !659
  %50 = load i32, i32* @KSP_CLASSID, align 4, !dbg !768, !tbaa !649
  %51 = icmp eq i32 %49, %50, !dbg !768
  br i1 %51, label %58, label %52, !dbg !765

52:                                               ; preds = %46
  %53 = icmp eq i32 %49, -1, !dbg !770
  br i1 %53, label %54, label %56, !dbg !773

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAppendOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !770
  br label %139, !dbg !770

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAppendOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !770
  br label %139, !dbg !770

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !774
  %60 = load %struct._p_PC*, %struct._p_PC** %59, align 8, !dbg !774, !tbaa !668
  %61 = icmp eq %struct._p_PC* %60, null, !dbg !775
  br i1 %61, label %62, label %69, !dbg !776

62:                                               ; preds = %58
  %63 = tail call i32 @KSPGetPC(%struct._p_KSP* nonnull %0, %struct._p_PC** nonnull %59) #7, !dbg !777
  call void @llvm.dbg.value(metadata i32 %63, metadata !741, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %63, metadata !742, metadata !DIExpression()), !dbg !778
  %64 = icmp eq i32 %63, 0, !dbg !779
  br i1 %64, label %65, label %67, !dbg !781, !prof !678

65:                                               ; preds = %62
  %66 = load %struct._p_PC*, %struct._p_PC** %59, align 8, !dbg !782, !tbaa !668
  br label %69, !dbg !781

67:                                               ; preds = %62
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAppendOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !779
  br label %139

69:                                               ; preds = %65, %58
  %70 = phi %struct._p_PC* [ %66, %65 ], [ %60, %58 ], !dbg !782
  %71 = tail call i32 @PCAppendOptionsPrefix(%struct._p_PC* %70, i8* %1) #7, !dbg !783
  call void @llvm.dbg.value(metadata i32 %71, metadata !741, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %71, metadata !746, metadata !DIExpression()), !dbg !784
  %72 = icmp eq i32 %71, 0, !dbg !785
  br i1 %72, label %75, label %73, !dbg !787, !prof !678

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAppendOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !785
  br label %139

75:                                               ; preds = %69
  %76 = tail call i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject* %47, i8* %1) #7, !dbg !788
  call void @llvm.dbg.value(metadata i32 %76, metadata !741, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %76, metadata !748, metadata !DIExpression()), !dbg !789
  %77 = icmp eq i32 %76, 0, !dbg !790
  br i1 %77, label %80, label %78, !dbg !792, !prof !678

78:                                               ; preds = %75
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAppendOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !790
  br label %139

80:                                               ; preds = %75
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !793, !tbaa !635
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !793
  br i1 %82, label %139, label %83, !dbg !797

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !798
  %85 = load i32, i32* %84, align 8, !dbg !798, !tbaa !643
  %86 = icmp slt i32 %85, 1, !dbg !798
  br i1 %86, label %87, label %93, !dbg !801

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !802
  %89 = load i32, i32* %88, align 8, !dbg !802, !tbaa !702
  %90 = icmp eq i32 %89, 0, !dbg !802
  br i1 %90, label %139, label %91, !dbg !805

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAppendOptionsPrefix, i64 0, i64 0)), !dbg !806
  br label %139, !dbg !806

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !808
  store i32 %94, i32* %84, align 8, !dbg !808, !tbaa !643
  %95 = icmp slt i32 %85, 65, !dbg !810
  br i1 %95, label %96, label %132, !dbg !808

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !812
  %98 = load i32, i32* %97, align 8, !dbg !812, !tbaa !702
  %99 = icmp eq i32 %98, 0, !dbg !812
  br i1 %99, label %114, label %100, !dbg !812

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !812
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !812
  %103 = load i32, i32* %102, align 4, !dbg !812, !tbaa !649
  %104 = icmp eq i32 %103, 0, !dbg !812
  br i1 %104, label %114, label %105, !dbg !812

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !812
  %107 = load i8*, i8** %106, align 8, !dbg !812, !tbaa !635
  %108 = icmp eq i8* %107, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAppendOptionsPrefix, i64 0, i64 0), !dbg !812
  br i1 %108, label %114, label %109, !dbg !815

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAppendOptionsPrefix, i64 0, i64 0)), !dbg !816
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !815, !tbaa !635
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !815, !tbaa !643
  br label %114, !dbg !816

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !815
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !815
  %117 = sext i32 %115 to i64, !dbg !815
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !815
  store i8* null, i8** %118, align 8, !dbg !815, !tbaa !635
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !815, !tbaa !635
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !815
  %121 = load i32, i32* %120, align 8, !dbg !815, !tbaa !643
  %122 = sext i32 %121 to i64, !dbg !815
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !815
  store i8* null, i8** %123, align 8, !dbg !815, !tbaa !635
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !815, !tbaa !635
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !815
  %126 = load i32, i32* %125, align 8, !dbg !815, !tbaa !643
  %127 = sext i32 %126 to i64, !dbg !815
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !815
  store i32 0, i32* %128, align 4, !dbg !815, !tbaa !649
  %129 = load i32, i32* %125, align 8, !dbg !815, !tbaa !643
  %130 = sext i32 %129 to i64, !dbg !815
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !815
  store i32 0, i32* %131, align 4, !dbg !815, !tbaa !649
  br label %132, !dbg !815

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !808
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !808
  %135 = load i32, i32* %134, align 4, !dbg !808, !tbaa !650
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !808
  %138 = select i1 %137, i32 %136, i32 0, !dbg !808
  store i32 %138, i32* %134, align 4, !dbg !808, !tbaa !650
  br label %139

139:                                              ; preds = %78, %73, %67, %80, %87, %91, %132, %56, %54, %44, %38
  %140 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %79, %78 ], [ %74, %73 ], [ %68, %67 ], [ %45, %44 ], [ %39, %38 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], !dbg !750
  ret i32 %140, !dbg !818
}

declare !dbg !819 i32 @PCAppendOptionsPrefix(%struct._p_PC*, i8*) local_unnamed_addr #3

declare !dbg !820 i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPSetUseFischerGuess(%struct._p_KSP* %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !821 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_KSPGuess*, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca [6 x i32], align 16
  %20 = alloca [6 x i32], align 16
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !825, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %1, metadata !826, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %2, metadata !827, metadata !DIExpression()), !dbg !896
  %25 = bitcast %struct._p_KSPGuess** %8 to i8*, !dbg !897
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7, !dbg !897
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !635
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !898
  br i1 %27, label %59, label %28, !dbg !902

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !903
  %30 = load i32, i32* %29, align 8, !dbg !903, !tbaa !643
  %31 = icmp slt i32 %30, 64, !dbg !903
  br i1 %31, label %32, label %49, !dbg !906

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !907
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !907
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8** %34, align 8, !dbg !907, !tbaa !635
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !907, !tbaa !635
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !907
  %37 = load i32, i32* %36, align 8, !dbg !907, !tbaa !643
  %38 = sext i32 %37 to i64, !dbg !907
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !907
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %39, align 8, !dbg !907, !tbaa !635
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !907, !tbaa !635
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !907
  %42 = load i32, i32* %41, align 8, !dbg !907, !tbaa !643
  %43 = sext i32 %42 to i64, !dbg !907
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !907
  store i32 105, i32* %44, align 4, !dbg !907, !tbaa !649
  %45 = load i32, i32* %41, align 8, !dbg !907, !tbaa !643
  %46 = sext i32 %45 to i64, !dbg !907
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !907
  store i32 1, i32* %47, align 4, !dbg !907, !tbaa !649
  %48 = load i32, i32* %41, align 8, !dbg !906, !tbaa !643
  br label %49, !dbg !907

49:                                               ; preds = %32, %28
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !906
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !906
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !906
  %53 = add nsw i32 %50, 1, !dbg !906
  store i32 %53, i32* %52, align 8, !dbg !906, !tbaa !643
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !906
  %55 = load i32, i32* %54, align 4, !dbg !906, !tbaa !650
  %56 = icmp ne i32 %55, 0, !dbg !906
  %57 = zext i1 %56 to i32, !dbg !906
  %58 = add nsw i32 %55, %57, !dbg !906
  store i32 %58, i32* %54, align 4, !dbg !906, !tbaa !650
  br label %59, !dbg !906

59:                                               ; preds = %3, %49
  %60 = icmp eq %struct._p_KSP* %0, null, !dbg !909
  br i1 %60, label %61, label %63, !dbg !912

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !909
  br label %327, !dbg !909

63:                                               ; preds = %59
  %64 = bitcast %struct._p_KSP* %0 to i8*, !dbg !913
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #7, !dbg !913
  %66 = icmp eq i32 %65, 0, !dbg !913
  br i1 %66, label %67, label %69, !dbg !912

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !913
  br label %327, !dbg !913

69:                                               ; preds = %63
  %70 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !915
  %71 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !915
  %72 = load i32, i32* %71, align 8, !dbg !915, !tbaa !659
  %73 = load i32, i32* @KSP_CLASSID, align 4, !dbg !915, !tbaa !649
  %74 = icmp eq i32 %72, %73, !dbg !915
  br i1 %74, label %81, label %75, !dbg !912

75:                                               ; preds = %69
  %76 = icmp eq i32 %72, -1, !dbg !917
  br i1 %76, label %77, label %79, !dbg !920

77:                                               ; preds = %75
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !917
  br label %327, !dbg !917

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !917
  br label %327, !dbg !917

81:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32 %1, metadata !832, metadata !DIExpression()), !dbg !921
  %82 = bitcast [2 x i32]* %9 to i8*, !dbg !922
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #7, !dbg !922
  call void @llvm.dbg.declare(metadata [2 x i32]* %9, metadata !833, metadata !DIExpression()), !dbg !922
  %83 = bitcast [2 x i32]* %10 to i8*, !dbg !922
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #7, !dbg !922
  call void @llvm.dbg.declare(metadata [2 x i32]* %10, metadata !834, metadata !DIExpression()), !dbg !922
  %84 = sub nsw i32 0, %1, !dbg !922
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0, !dbg !922
  store i32 %84, i32* %85, align 4, !dbg !922, !tbaa !649
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1, !dbg !922
  store i32 %1, i32* %86, align 4, !dbg !922, !tbaa !649
  call void @llvm.dbg.value(metadata i32 0, metadata !830, metadata !DIExpression()), !dbg !921
  %87 = bitcast [6 x i32]* %11 to i8*, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #7, !dbg !923
  call void @llvm.dbg.declare(metadata [6 x i32]* %11, metadata !837, metadata !DIExpression()), !dbg !923
  %88 = bitcast [6 x i32]* %12 to i8*, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #7, !dbg !923
  call void @llvm.dbg.declare(metadata [6 x i32]* %12, metadata !841, metadata !DIExpression()), !dbg !923
  %89 = bitcast [6 x i32]* %11 to <4 x i32>*, !dbg !923
  store <4 x i32> <i32 -107, i32 107, i32 1130199369, i32 -1130199369>, <4 x i32>* %89, align 16, !dbg !923, !tbaa !649
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4, !dbg !923
  store i32 -2, i32* %90, align 16, !dbg !923, !tbaa !649
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5, !dbg !923
  store i32 2, i32* %91, align 4, !dbg !923, !tbaa !649
  %92 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !923
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %92, metadata !924, metadata !DIExpression()) #7, !dbg !931
  %93 = bitcast i32* %7 to i8*, !dbg !933
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #7, !dbg !933
  call void @llvm.dbg.value(metadata i32* %7, metadata !930, metadata !DIExpression(DW_OP_deref)) #7, !dbg !931
  %94 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %92, i32* nonnull %7) #7, !dbg !934
  %95 = load i32, i32* %7, align 4, !dbg !935, !tbaa !649
  call void @llvm.dbg.value(metadata i32 %95, metadata !930, metadata !DIExpression()) #7, !dbg !931
  %96 = icmp sgt i32 %95, 1, !dbg !936
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #7, !dbg !937
  %97 = uitofp i1 %96 to double, !dbg !923
  %98 = load double, double* @petsc_allreduce_ct, align 8, !dbg !923, !tbaa !938
  %99 = fadd double %98, %97, !dbg !923
  store double %99, double* @petsc_allreduce_ct, align 8, !dbg !923, !tbaa !938
  %100 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !923
  %101 = call i32 @MPI_Allreduce(i8* nonnull %87, i8* nonnull %88, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %100) #7, !dbg !923
  call void @llvm.dbg.value(metadata i32 %101, metadata !835, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %101, metadata !842, metadata !DIExpression()), !dbg !940
  %102 = icmp eq i32 %101, 0, !dbg !941
  br i1 %102, label %108, label %103, !dbg !942, !prof !678

103:                                              ; preds = %81
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !943
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %104) #7, !dbg !943
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !844, metadata !DIExpression()), !dbg !943
  %105 = bitcast i32* %14 to i8*, !dbg !943
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #7, !dbg !943
  call void @llvm.dbg.value(metadata i32* %14, metadata !850, metadata !DIExpression(DW_OP_deref)), !dbg !944
  %106 = call i32 @MPI_Error_string(i32 %101, i8* nonnull %104, i32* nonnull %14) #7, !dbg !943
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %101, i8* nonnull %104) #7, !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #7, !dbg !941
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %104) #7, !dbg !941
  br label %152

108:                                              ; preds = %81
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 0, !dbg !923
  %110 = load i32, i32* %109, align 16, !dbg !945, !tbaa !649
  %111 = sub nsw i32 0, %110, !dbg !945
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1, !dbg !945
  %113 = load i32, i32* %112, align 4, !dbg !945, !tbaa !649
  %114 = icmp eq i32 %113, %111, !dbg !945
  br i1 %114, label %117, label %115, !dbg !923

115:                                              ; preds = %108
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !945
  br label %152, !dbg !945

117:                                              ; preds = %108
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2, !dbg !947
  %119 = load i32, i32* %118, align 8, !dbg !947, !tbaa !649
  %120 = sub nsw i32 0, %119, !dbg !947
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3, !dbg !947
  %122 = load i32, i32* %121, align 4, !dbg !947, !tbaa !649
  %123 = icmp eq i32 %122, %120, !dbg !947
  br i1 %123, label %126, label %124, !dbg !923

124:                                              ; preds = %117
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !947
  br label %152, !dbg !947

126:                                              ; preds = %117
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4, !dbg !949
  %128 = load i32, i32* %127, align 16, !dbg !949, !tbaa !649
  %129 = sub nsw i32 0, %128, !dbg !949
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5, !dbg !949
  %131 = load i32, i32* %130, align 4, !dbg !949, !tbaa !649
  %132 = icmp eq i32 %131, %129, !dbg !949
  br i1 %132, label %135, label %133, !dbg !923

133:                                              ; preds = %126
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 2) #7, !dbg !949
  br label %152, !dbg !949

135:                                              ; preds = %126
  %136 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !923
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %136, metadata !924, metadata !DIExpression()) #7, !dbg !951
  %137 = bitcast i32* %6 to i8*, !dbg !953
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #7, !dbg !953
  call void @llvm.dbg.value(metadata i32* %6, metadata !930, metadata !DIExpression(DW_OP_deref)) #7, !dbg !951
  %138 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %136, i32* nonnull %6) #7, !dbg !954
  %139 = load i32, i32* %6, align 4, !dbg !955, !tbaa !649
  call void @llvm.dbg.value(metadata i32 %139, metadata !930, metadata !DIExpression()) #7, !dbg !951
  %140 = icmp sgt i32 %139, 1, !dbg !956
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #7, !dbg !957
  %141 = uitofp i1 %140 to double, !dbg !923
  %142 = load double, double* @petsc_allreduce_ct, align 8, !dbg !923, !tbaa !938
  %143 = fadd double %142, %141, !dbg !923
  store double %143, double* @petsc_allreduce_ct, align 8, !dbg !923, !tbaa !938
  %144 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !923
  %145 = call i32 @MPI_Allreduce(i8* nonnull %82, i8* nonnull %83, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %144) #7, !dbg !923
  call void @llvm.dbg.value(metadata i32 %145, metadata !835, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %145, metadata !851, metadata !DIExpression()), !dbg !958
  %146 = icmp eq i32 %145, 0, !dbg !959
  br i1 %146, label %154, label %147, !dbg !960, !prof !678

147:                                              ; preds = %135
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !961
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %148) #7, !dbg !961
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !853, metadata !DIExpression()), !dbg !961
  %149 = bitcast i32* %16 to i8*, !dbg !961
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #7, !dbg !961
  call void @llvm.dbg.value(metadata i32* %16, metadata !856, metadata !DIExpression(DW_OP_deref)), !dbg !962
  %150 = call i32 @MPI_Error_string(i32 %145, i8* nonnull %148, i32* nonnull %16) #7, !dbg !961
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %145, i8* nonnull %148) #7, !dbg !961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #7, !dbg !959
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %148) #7, !dbg !959
  br label %152

152:                                              ; preds = %103, %133, %124, %115, %147
  %153 = phi i32 [ %151, %147 ], [ %116, %115 ], [ %125, %124 ], [ %134, %133 ], [ %107, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #7, !dbg !922
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #7, !dbg !922
  br label %164

154:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #7, !dbg !922
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #7, !dbg !922
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0, !dbg !963
  %156 = load i32, i32* %155, align 4, !dbg !963, !tbaa !649
  %157 = sub nsw i32 0, %156, !dbg !963
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1, !dbg !963
  %159 = load i32, i32* %158, align 4, !dbg !963, !tbaa !649
  %160 = icmp eq i32 %159, %157, !dbg !963
  br i1 %160, label %166, label %161, !dbg !922

161:                                              ; preds = %154
  %162 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !963
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %162, i32 107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.12, i64 0, i64 0), i32 2) #7, !dbg !963
  br label %164, !dbg !963

164:                                              ; preds = %161, %152
  %165 = phi i32 [ %153, %152 ], [ %163, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #7, !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #7, !dbg !965
  br label %327

166:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #7, !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #7, !dbg !965
  call void @llvm.dbg.value(metadata i32 %2, metadata !865, metadata !DIExpression()), !dbg !966
  %167 = bitcast [2 x i32]* %17 to i8*, !dbg !967
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %167) #7, !dbg !967
  call void @llvm.dbg.declare(metadata [2 x i32]* %17, metadata !866, metadata !DIExpression()), !dbg !967
  %168 = bitcast [2 x i32]* %18 to i8*, !dbg !967
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #7, !dbg !967
  call void @llvm.dbg.declare(metadata [2 x i32]* %18, metadata !867, metadata !DIExpression()), !dbg !967
  %169 = sub nsw i32 0, %2, !dbg !967
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0, !dbg !967
  store i32 %169, i32* %170, align 4, !dbg !967, !tbaa !649
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1, !dbg !967
  store i32 %2, i32* %171, align 4, !dbg !967, !tbaa !649
  call void @llvm.dbg.value(metadata i32 0, metadata !863, metadata !DIExpression()), !dbg !966
  %172 = bitcast [6 x i32]* %19 to i8*, !dbg !968
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %172) #7, !dbg !968
  call void @llvm.dbg.declare(metadata [6 x i32]* %19, metadata !870, metadata !DIExpression()), !dbg !968
  %173 = bitcast [6 x i32]* %20 to i8*, !dbg !968
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %173) #7, !dbg !968
  call void @llvm.dbg.declare(metadata [6 x i32]* %20, metadata !871, metadata !DIExpression()), !dbg !968
  %174 = bitcast [6 x i32]* %19 to <4 x i32>*, !dbg !968
  store <4 x i32> <i32 -108, i32 108, i32 1130199369, i32 -1130199369>, <4 x i32>* %174, align 16, !dbg !968, !tbaa !649
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 4, !dbg !968
  store i32 -2, i32* %175, align 16, !dbg !968, !tbaa !649
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 5, !dbg !968
  store i32 2, i32* %176, align 4, !dbg !968, !tbaa !649
  %177 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !968
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %177, metadata !924, metadata !DIExpression()) #7, !dbg !969
  %178 = bitcast i32* %5 to i8*, !dbg !971
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #7, !dbg !971
  call void @llvm.dbg.value(metadata i32* %5, metadata !930, metadata !DIExpression(DW_OP_deref)) #7, !dbg !969
  %179 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %177, i32* nonnull %5) #7, !dbg !972
  %180 = load i32, i32* %5, align 4, !dbg !973, !tbaa !649
  call void @llvm.dbg.value(metadata i32 %180, metadata !930, metadata !DIExpression()) #7, !dbg !969
  %181 = icmp sgt i32 %180, 1, !dbg !974
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #7, !dbg !975
  %182 = uitofp i1 %181 to double, !dbg !968
  %183 = load double, double* @petsc_allreduce_ct, align 8, !dbg !968, !tbaa !938
  %184 = fadd double %183, %182, !dbg !968
  store double %184, double* @petsc_allreduce_ct, align 8, !dbg !968, !tbaa !938
  %185 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !968
  %186 = call i32 @MPI_Allreduce(i8* nonnull %172, i8* nonnull %173, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %185) #7, !dbg !968
  call void @llvm.dbg.value(metadata i32 %186, metadata !868, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %186, metadata !872, metadata !DIExpression()), !dbg !977
  %187 = icmp eq i32 %186, 0, !dbg !978
  br i1 %187, label %193, label %188, !dbg !979, !prof !678

188:                                              ; preds = %166
  %189 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !980
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %189) #7, !dbg !980
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !874, metadata !DIExpression()), !dbg !980
  %190 = bitcast i32* %22 to i8*, !dbg !980
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #7, !dbg !980
  call void @llvm.dbg.value(metadata i32* %22, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !981
  %191 = call i32 @MPI_Error_string(i32 %186, i8* nonnull %189, i32* nonnull %22) #7, !dbg !980
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %186, i8* nonnull %189) #7, !dbg !980
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #7, !dbg !978
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %189) #7, !dbg !978
  br label %237

193:                                              ; preds = %166
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 0, !dbg !968
  %195 = load i32, i32* %194, align 16, !dbg !982, !tbaa !649
  %196 = sub nsw i32 0, %195, !dbg !982
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 1, !dbg !982
  %198 = load i32, i32* %197, align 4, !dbg !982, !tbaa !649
  %199 = icmp eq i32 %198, %196, !dbg !982
  br i1 %199, label %202, label %200, !dbg !968

200:                                              ; preds = %193
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !982
  br label %237, !dbg !982

202:                                              ; preds = %193
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 2, !dbg !984
  %204 = load i32, i32* %203, align 8, !dbg !984, !tbaa !649
  %205 = sub nsw i32 0, %204, !dbg !984
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 3, !dbg !984
  %207 = load i32, i32* %206, align 4, !dbg !984, !tbaa !649
  %208 = icmp eq i32 %207, %205, !dbg !984
  br i1 %208, label %211, label %209, !dbg !968

209:                                              ; preds = %202
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !984
  br label %237, !dbg !984

211:                                              ; preds = %202
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 4, !dbg !986
  %213 = load i32, i32* %212, align 16, !dbg !986, !tbaa !649
  %214 = sub nsw i32 0, %213, !dbg !986
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 5, !dbg !986
  %216 = load i32, i32* %215, align 4, !dbg !986, !tbaa !649
  %217 = icmp eq i32 %216, %214, !dbg !986
  br i1 %217, label %220, label %218, !dbg !968

218:                                              ; preds = %211
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 2) #7, !dbg !986
  br label %237, !dbg !986

220:                                              ; preds = %211
  %221 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !968
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %221, metadata !924, metadata !DIExpression()) #7, !dbg !988
  %222 = bitcast i32* %4 to i8*, !dbg !990
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %222) #7, !dbg !990
  call void @llvm.dbg.value(metadata i32* %4, metadata !930, metadata !DIExpression(DW_OP_deref)) #7, !dbg !988
  %223 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %221, i32* nonnull %4) #7, !dbg !991
  %224 = load i32, i32* %4, align 4, !dbg !992, !tbaa !649
  call void @llvm.dbg.value(metadata i32 %224, metadata !930, metadata !DIExpression()) #7, !dbg !988
  %225 = icmp sgt i32 %224, 1, !dbg !993
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %222) #7, !dbg !994
  %226 = uitofp i1 %225 to double, !dbg !968
  %227 = load double, double* @petsc_allreduce_ct, align 8, !dbg !968, !tbaa !938
  %228 = fadd double %227, %226, !dbg !968
  store double %228, double* @petsc_allreduce_ct, align 8, !dbg !968, !tbaa !938
  %229 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !968
  %230 = call i32 @MPI_Allreduce(i8* nonnull %167, i8* nonnull %168, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %229) #7, !dbg !968
  call void @llvm.dbg.value(metadata i32 %230, metadata !868, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %230, metadata !878, metadata !DIExpression()), !dbg !995
  %231 = icmp eq i32 %230, 0, !dbg !996
  br i1 %231, label %239, label %232, !dbg !997, !prof !678

232:                                              ; preds = %220
  %233 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !998
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %233) #7, !dbg !998
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !880, metadata !DIExpression()), !dbg !998
  %234 = bitcast i32* %24 to i8*, !dbg !998
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %234) #7, !dbg !998
  call void @llvm.dbg.value(metadata i32* %24, metadata !883, metadata !DIExpression(DW_OP_deref)), !dbg !999
  %235 = call i32 @MPI_Error_string(i32 %230, i8* nonnull %233, i32* nonnull %24) #7, !dbg !998
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %230, i8* nonnull %233) #7, !dbg !998
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #7, !dbg !996
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %233) #7, !dbg !996
  br label %237

237:                                              ; preds = %188, %218, %209, %200, %232
  %238 = phi i32 [ %236, %232 ], [ %201, %200 ], [ %210, %209 ], [ %219, %218 ], [ %192, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #7, !dbg !967
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #7, !dbg !967
  br label %249

239:                                              ; preds = %220
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #7, !dbg !967
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #7, !dbg !967
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0, !dbg !1000
  %241 = load i32, i32* %240, align 4, !dbg !1000, !tbaa !649
  %242 = sub nsw i32 0, %241, !dbg !1000
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1, !dbg !1000
  %244 = load i32, i32* %243, align 4, !dbg !1000, !tbaa !649
  %245 = icmp eq i32 %244, %242, !dbg !1000
  br i1 %245, label %251, label %246, !dbg !967

246:                                              ; preds = %239
  %247 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !1000
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %247, i32 108, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.12, i64 0, i64 0), i32 3) #7, !dbg !1000
  br label %249, !dbg !1000

249:                                              ; preds = %246, %237
  %250 = phi i32 [ %238, %237 ], [ %248, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #7, !dbg !1002
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167) #7, !dbg !1002
  br label %327

251:                                              ; preds = %239
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #7, !dbg !1002
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167) #7, !dbg !1002
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess** %8, metadata !828, metadata !DIExpression(DW_OP_deref)), !dbg !896
  %252 = call i32 @KSPGetGuess(%struct._p_KSP* nonnull %0, %struct._p_KSPGuess** nonnull %8), !dbg !1003
  call void @llvm.dbg.value(metadata i32 %252, metadata !829, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %252, metadata !890, metadata !DIExpression()), !dbg !1004
  %253 = icmp eq i32 %252, 0, !dbg !1005
  br i1 %253, label %256, label %254, !dbg !1007, !prof !678

254:                                              ; preds = %251
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1005
  br label %327

256:                                              ; preds = %251
  %257 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %8, align 8, !dbg !1008, !tbaa !635
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %257, metadata !828, metadata !DIExpression()), !dbg !896
  %258 = call i32 @KSPGuessSetType(%struct._p_KSPGuess* %257, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !1009
  call void @llvm.dbg.value(metadata i32 %258, metadata !829, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %258, metadata !892, metadata !DIExpression()), !dbg !1010
  %259 = icmp eq i32 %258, 0, !dbg !1011
  br i1 %259, label %262, label %260, !dbg !1013, !prof !678

260:                                              ; preds = %256
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1011
  br label %327

262:                                              ; preds = %256
  %263 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %8, align 8, !dbg !1014, !tbaa !635
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %263, metadata !828, metadata !DIExpression()), !dbg !896
  %264 = call i32 @KSPGuessFischerSetModel(%struct._p_KSPGuess* %263, i32 %1, i32 %2) #7, !dbg !1015
  call void @llvm.dbg.value(metadata i32 %264, metadata !829, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %264, metadata !894, metadata !DIExpression()), !dbg !1016
  %265 = icmp eq i32 %264, 0, !dbg !1017
  br i1 %265, label %268, label %266, !dbg !1019, !prof !678

266:                                              ; preds = %262
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1017
  br label %327

268:                                              ; preds = %262
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1020, !tbaa !635
  %270 = icmp eq %struct.PetscStack* %269, null, !dbg !1020
  br i1 %270, label %327, label %271, !dbg !1024

271:                                              ; preds = %268
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4, !dbg !1025
  %273 = load i32, i32* %272, align 8, !dbg !1025, !tbaa !643
  %274 = icmp slt i32 %273, 1, !dbg !1025
  br i1 %274, label %275, label %281, !dbg !1028

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 6, !dbg !1029
  %277 = load i32, i32* %276, align 8, !dbg !1029, !tbaa !702
  %278 = icmp eq i32 %277, 0, !dbg !1029
  br i1 %278, label %327, label %279, !dbg !1032

279:                                              ; preds = %275
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %273, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0)), !dbg !1033
  br label %327, !dbg !1033

281:                                              ; preds = %271
  %282 = add nsw i32 %273, -1, !dbg !1035
  store i32 %282, i32* %272, align 8, !dbg !1035, !tbaa !643
  %283 = icmp slt i32 %273, 65, !dbg !1037
  br i1 %283, label %284, label %320, !dbg !1035

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 6, !dbg !1039
  %286 = load i32, i32* %285, align 8, !dbg !1039, !tbaa !702
  %287 = icmp eq i32 %286, 0, !dbg !1039
  br i1 %287, label %302, label %288, !dbg !1039

288:                                              ; preds = %284
  %289 = zext i32 %282 to i64, !dbg !1039
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 3, i64 %289, !dbg !1039
  %291 = load i32, i32* %290, align 4, !dbg !1039, !tbaa !649
  %292 = icmp eq i32 %291, 0, !dbg !1039
  br i1 %292, label %302, label %293, !dbg !1039

293:                                              ; preds = %288
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 0, i64 %289, !dbg !1039
  %295 = load i8*, i8** %294, align 8, !dbg !1039, !tbaa !635
  %296 = icmp eq i8* %295, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), !dbg !1039
  br i1 %296, label %302, label %297, !dbg !1042

297:                                              ; preds = %293
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %295, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0)), !dbg !1043
  %299 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1042, !tbaa !635
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 4
  %301 = load i32, i32* %300, align 8, !dbg !1042, !tbaa !643
  br label %302, !dbg !1043

302:                                              ; preds = %297, %293, %288, %284
  %303 = phi i32 [ %301, %297 ], [ %282, %293 ], [ %282, %288 ], [ %282, %284 ], !dbg !1042
  %304 = phi %struct.PetscStack* [ %299, %297 ], [ %269, %293 ], [ %269, %288 ], [ %269, %284 ], !dbg !1042
  %305 = sext i32 %303 to i64, !dbg !1042
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 0, i64 %305, !dbg !1042
  store i8* null, i8** %306, align 8, !dbg !1042, !tbaa !635
  %307 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1042, !tbaa !635
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4, !dbg !1042
  %309 = load i32, i32* %308, align 8, !dbg !1042, !tbaa !643
  %310 = sext i32 %309 to i64, !dbg !1042
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 1, i64 %310, !dbg !1042
  store i8* null, i8** %311, align 8, !dbg !1042, !tbaa !635
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1042, !tbaa !635
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !1042
  %314 = load i32, i32* %313, align 8, !dbg !1042, !tbaa !643
  %315 = sext i32 %314 to i64, !dbg !1042
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 2, i64 %315, !dbg !1042
  store i32 0, i32* %316, align 4, !dbg !1042, !tbaa !649
  %317 = load i32, i32* %313, align 8, !dbg !1042, !tbaa !643
  %318 = sext i32 %317 to i64, !dbg !1042
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %318, !dbg !1042
  store i32 0, i32* %319, align 4, !dbg !1042, !tbaa !649
  br label %320, !dbg !1042

320:                                              ; preds = %302, %281
  %321 = phi %struct.PetscStack* [ %312, %302 ], [ %269, %281 ], !dbg !1035
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 5, !dbg !1035
  %323 = load i32, i32* %322, align 4, !dbg !1035, !tbaa !650
  %324 = add nsw i32 %323, -1
  %325 = icmp sgt i32 %323, 0, !dbg !1035
  %326 = select i1 %325, i32 %324, i32 0, !dbg !1035
  store i32 %326, i32* %322, align 4, !dbg !1035, !tbaa !650
  br label %327

327:                                              ; preds = %266, %260, %254, %249, %164, %268, %275, %279, %320, %79, %77, %67, %61
  %328 = phi i32 [ %78, %77 ], [ %80, %79 ], [ %267, %266 ], [ %261, %260 ], [ %255, %254 ], [ %68, %67 ], [ %62, %61 ], [ 0, %320 ], [ 0, %279 ], [ 0, %275 ], [ 0, %268 ], [ %165, %164 ], [ %250, %249 ], !dbg !896
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7, !dbg !1045
  ret i32 %328, !dbg !1045
}

declare !dbg !1046 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1049 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1052 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPGetGuess(%struct._p_KSP* %0, %struct._p_KSPGuess** %1) local_unnamed_addr #0 !dbg !1056 {
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1061, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess** %1, metadata !1062, metadata !DIExpression()), !dbg !1075
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1076, !tbaa !635
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1076
  br i1 %5, label %37, label %6, !dbg !1080

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1081
  %8 = load i32, i32* %7, align 8, !dbg !1081, !tbaa !643
  %9 = icmp slt i32 %8, 64, !dbg !1081
  br i1 %9, label %10, label %27, !dbg !1084

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1085
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1085
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPGetGuess, i64 0, i64 0), i8** %12, align 8, !dbg !1085, !tbaa !635
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1085, !tbaa !635
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1085
  %15 = load i32, i32* %14, align 8, !dbg !1085, !tbaa !643
  %16 = sext i32 %15 to i64, !dbg !1085
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1085
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1085, !tbaa !635
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1085, !tbaa !635
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1085
  %20 = load i32, i32* %19, align 8, !dbg !1085, !tbaa !643
  %21 = sext i32 %20 to i64, !dbg !1085
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1085
  store i32 168, i32* %22, align 4, !dbg !1085, !tbaa !649
  %23 = load i32, i32* %19, align 8, !dbg !1085, !tbaa !643
  %24 = sext i32 %23 to i64, !dbg !1085
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1085
  store i32 1, i32* %25, align 4, !dbg !1085, !tbaa !649
  %26 = load i32, i32* %19, align 8, !dbg !1084, !tbaa !643
  br label %27, !dbg !1085

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1084
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1084
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1084
  %31 = add nsw i32 %28, 1, !dbg !1084
  store i32 %31, i32* %30, align 8, !dbg !1084, !tbaa !643
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1084
  %33 = load i32, i32* %32, align 4, !dbg !1084, !tbaa !650
  %34 = icmp ne i32 %33, 0, !dbg !1084
  %35 = zext i1 %34 to i32, !dbg !1084
  %36 = add nsw i32 %33, %35, !dbg !1084
  store i32 %36, i32* %32, align 4, !dbg !1084, !tbaa !650
  br label %37, !dbg !1084

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_KSP* %0, null, !dbg !1087
  br i1 %38, label %39, label %41, !dbg !1090

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPGetGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1087
  br label %160, !dbg !1087

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1091
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !1091
  %44 = icmp eq i32 %43, 0, !dbg !1091
  br i1 %44, label %45, label %47, !dbg !1090

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPGetGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1091
  br label %160, !dbg !1091

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1093
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1093
  %50 = load i32, i32* %49, align 8, !dbg !1093, !tbaa !659
  %51 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1093, !tbaa !649
  %52 = icmp eq i32 %50, %51, !dbg !1093
  br i1 %52, label %59, label %53, !dbg !1090

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1095
  br i1 %54, label %55, label %57, !dbg !1098

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPGetGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1095
  br label %160, !dbg !1095

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPGetGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1095
  br label %160, !dbg !1095

59:                                               ; preds = %47
  %60 = icmp eq %struct._p_KSPGuess** %1, null, !dbg !1099
  br i1 %60, label %61, label %63, !dbg !1102

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPGetGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 2) #7, !dbg !1099
  br label %160, !dbg !1099

63:                                               ; preds = %59
  %64 = bitcast %struct._p_KSPGuess** %1 to i8*, !dbg !1103
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 6) #7, !dbg !1103
  %66 = icmp eq i32 %65, 0, !dbg !1103
  br i1 %66, label %67, label %69, !dbg !1102

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPGetGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 2) #7, !dbg !1103
  br label %160, !dbg !1103

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 6, !dbg !1105
  %71 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %70, align 8, !dbg !1105, !tbaa !1106
  %72 = icmp eq %struct._p_KSPGuess* %71, null, !dbg !1107
  br i1 %72, label %73, label %100, !dbg !1108

73:                                               ; preds = %69
  %74 = bitcast i8** %3 to i8*, !dbg !1109
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #7, !dbg !1109
  %75 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #7, !dbg !1110
  %76 = tail call i32 @KSPGuessCreate(%struct.ompi_communicator_t* %75, %struct._p_KSPGuess** nonnull %70) #7, !dbg !1111
  call void @llvm.dbg.value(metadata i32 %76, metadata !1063, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.value(metadata i32 %76, metadata !1067, metadata !DIExpression()), !dbg !1112
  %77 = icmp eq i32 %76, 0, !dbg !1113
  br i1 %77, label %80, label %78, !dbg !1115, !prof !678

78:                                               ; preds = %73
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPGetGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1113
  br label %95

80:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i8** %3, metadata !1064, metadata !DIExpression(DW_OP_deref)), !dbg !1116
  %81 = call i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject* %48, i8** nonnull %3) #7, !dbg !1117
  call void @llvm.dbg.value(metadata i32 %81, metadata !1063, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.value(metadata i32 %81, metadata !1069, metadata !DIExpression()), !dbg !1118
  %82 = icmp eq i32 %81, 0, !dbg !1119
  br i1 %82, label %85, label %83, !dbg !1121, !prof !678

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPGetGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1119
  br label %95

85:                                               ; preds = %80
  %86 = load i8*, i8** %3, align 8, !dbg !1122, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %86, metadata !1064, metadata !DIExpression()), !dbg !1116
  %87 = icmp eq i8* %86, null, !dbg !1122
  br i1 %87, label %97, label %88, !dbg !1123

88:                                               ; preds = %85
  %89 = bitcast %struct._p_KSPGuess** %70 to %struct._p_PetscObject**, !dbg !1124
  %90 = load %struct._p_PetscObject*, %struct._p_PetscObject** %89, align 8, !dbg !1124, !tbaa !1106
  %91 = call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %90, i8* nonnull %86) #7, !dbg !1125
  call void @llvm.dbg.value(metadata i32 %91, metadata !1063, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.value(metadata i32 %91, metadata !1071, metadata !DIExpression()), !dbg !1126
  %92 = icmp eq i32 %91, 0, !dbg !1127
  br i1 %92, label %97, label %93, !dbg !1129, !prof !678

93:                                               ; preds = %88
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPGetGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1127
  br label %95

95:                                               ; preds = %93, %83, %78
  %96 = phi i32 [ %79, %78 ], [ %84, %83 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #7, !dbg !1130
  br label %160

97:                                               ; preds = %88, %85
  %98 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %70, align 8, !dbg !1131, !tbaa !1106
  %99 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %98, i64 0, i32 2, !dbg !1132
  store %struct._p_KSP* %0, %struct._p_KSP** %99, align 8, !dbg !1133, !tbaa !1134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #7, !dbg !1130
  br label %100

100:                                              ; preds = %97, %69
  %101 = phi %struct._p_KSPGuess* [ %98, %97 ], [ %71, %69 ], !dbg !1136
  store %struct._p_KSPGuess* %101, %struct._p_KSPGuess** %1, align 8, !dbg !1137, !tbaa !635
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1138, !tbaa !635
  %103 = icmp eq %struct.PetscStack* %102, null, !dbg !1138
  br i1 %103, label %160, label %104, !dbg !1142

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1143
  %106 = load i32, i32* %105, align 8, !dbg !1143, !tbaa !643
  %107 = icmp slt i32 %106, 1, !dbg !1143
  br i1 %107, label %108, label %114, !dbg !1146

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !1147
  %110 = load i32, i32* %109, align 8, !dbg !1147, !tbaa !702
  %111 = icmp eq i32 %110, 0, !dbg !1147
  br i1 %111, label %160, label %112, !dbg !1150

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPGetGuess, i64 0, i64 0)), !dbg !1151
  br label %160, !dbg !1151

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !1153
  store i32 %115, i32* %105, align 8, !dbg !1153, !tbaa !643
  %116 = icmp slt i32 %106, 65, !dbg !1155
  br i1 %116, label %117, label %153, !dbg !1153

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !1157
  %119 = load i32, i32* %118, align 8, !dbg !1157, !tbaa !702
  %120 = icmp eq i32 %119, 0, !dbg !1157
  br i1 %120, label %135, label %121, !dbg !1157

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !1157
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %122, !dbg !1157
  %124 = load i32, i32* %123, align 4, !dbg !1157, !tbaa !649
  %125 = icmp eq i32 %124, 0, !dbg !1157
  br i1 %125, label %135, label %126, !dbg !1157

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %122, !dbg !1157
  %128 = load i8*, i8** %127, align 8, !dbg !1157, !tbaa !635
  %129 = icmp eq i8* %128, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPGetGuess, i64 0, i64 0), !dbg !1157
  br i1 %129, label %135, label %130, !dbg !1160

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPGetGuess, i64 0, i64 0)), !dbg !1161
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1160, !tbaa !635
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !1160, !tbaa !643
  br label %135, !dbg !1161

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !1160
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %102, %126 ], [ %102, %121 ], [ %102, %117 ], !dbg !1160
  %138 = sext i32 %136 to i64, !dbg !1160
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !1160
  store i8* null, i8** %139, align 8, !dbg !1160, !tbaa !635
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1160, !tbaa !635
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !1160
  %142 = load i32, i32* %141, align 8, !dbg !1160, !tbaa !643
  %143 = sext i32 %142 to i64, !dbg !1160
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !1160
  store i8* null, i8** %144, align 8, !dbg !1160, !tbaa !635
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1160, !tbaa !635
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !1160
  %147 = load i32, i32* %146, align 8, !dbg !1160, !tbaa !643
  %148 = sext i32 %147 to i64, !dbg !1160
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !1160
  store i32 0, i32* %149, align 4, !dbg !1160, !tbaa !649
  %150 = load i32, i32* %146, align 8, !dbg !1160, !tbaa !643
  %151 = sext i32 %150 to i64, !dbg !1160
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !1160
  store i32 0, i32* %152, align 4, !dbg !1160, !tbaa !649
  br label %153, !dbg !1160

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %102, %114 ], !dbg !1153
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !1153
  %156 = load i32, i32* %155, align 4, !dbg !1153, !tbaa !650
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !1153
  %159 = select i1 %158, i32 %157, i32 0, !dbg !1153
  store i32 %159, i32* %155, align 4, !dbg !1153, !tbaa !650
  br label %160

160:                                              ; preds = %95, %100, %108, %112, %153, %67, %61, %57, %55, %45, %39
  %161 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %153 ], [ 0, %112 ], [ 0, %108 ], [ 0, %100 ], [ %96, %95 ], !dbg !1075
  ret i32 %161, !dbg !1163
}

declare !dbg !1164 i32 @KSPGuessSetType(%struct._p_KSPGuess*, i8*) local_unnamed_addr #3

declare !dbg !1167 i32 @KSPGuessFischerSetModel(%struct._p_KSPGuess*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPSetGuess(%struct._p_KSP* %0, %struct._p_KSPGuess* %1) local_unnamed_addr #0 !dbg !1170 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1174, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %1, metadata !1175, metadata !DIExpression()), !dbg !1181
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1182, !tbaa !635
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1182
  br i1 %4, label %36, label %5, !dbg !1186

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1187
  %7 = load i32, i32* %6, align 8, !dbg !1187, !tbaa !643
  %8 = icmp slt i32 %7, 64, !dbg !1187
  br i1 %8, label %9, label %26, !dbg !1190

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1191
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1191
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetGuess, i64 0, i64 0), i8** %11, align 8, !dbg !1191, !tbaa !635
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1191, !tbaa !635
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1191
  %14 = load i32, i32* %13, align 8, !dbg !1191, !tbaa !643
  %15 = sext i32 %14 to i64, !dbg !1191
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1191
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1191, !tbaa !635
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1191, !tbaa !635
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1191
  %19 = load i32, i32* %18, align 8, !dbg !1191, !tbaa !643
  %20 = sext i32 %19 to i64, !dbg !1191
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1191
  store i32 139, i32* %21, align 4, !dbg !1191, !tbaa !649
  %22 = load i32, i32* %18, align 8, !dbg !1191, !tbaa !643
  %23 = sext i32 %22 to i64, !dbg !1191
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1191
  store i32 1, i32* %24, align 4, !dbg !1191, !tbaa !649
  %25 = load i32, i32* %18, align 8, !dbg !1190, !tbaa !643
  br label %26, !dbg !1191

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1190
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1190
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1190
  %30 = add nsw i32 %27, 1, !dbg !1190
  store i32 %30, i32* %29, align 8, !dbg !1190, !tbaa !643
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1190
  %32 = load i32, i32* %31, align 4, !dbg !1190, !tbaa !650
  %33 = icmp ne i32 %32, 0, !dbg !1190
  %34 = zext i1 %33 to i32, !dbg !1190
  %35 = add nsw i32 %32, %34, !dbg !1190
  store i32 %35, i32* %31, align 4, !dbg !1190, !tbaa !650
  br label %36, !dbg !1190

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_KSP* %0, null, !dbg !1193
  br i1 %37, label %38, label %40, !dbg !1196

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1193
  br label %150, !dbg !1193

40:                                               ; preds = %36
  %41 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1197
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1197
  %43 = icmp eq i32 %42, 0, !dbg !1197
  br i1 %43, label %44, label %46, !dbg !1196

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1197
  br label %150, !dbg !1197

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1199
  %48 = load i32, i32* %47, align 8, !dbg !1199, !tbaa !659
  %49 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1199, !tbaa !649
  %50 = icmp eq i32 %48, %49, !dbg !1199
  br i1 %50, label %57, label %51, !dbg !1196

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1201
  br i1 %52, label %53, label %55, !dbg !1204

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1201
  br label %150, !dbg !1201

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1201
  br label %150, !dbg !1201

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_KSPGuess* %1, null, !dbg !1205
  br i1 %58, label %59, label %61, !dbg !1208

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !1205
  br label %150, !dbg !1205

61:                                               ; preds = %57
  %62 = bitcast %struct._p_KSPGuess* %1 to i8*, !dbg !1209
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #7, !dbg !1209
  %64 = icmp eq i32 %63, 0, !dbg !1209
  br i1 %64, label %65, label %67, !dbg !1208

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !1209
  br label %150, !dbg !1209

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %1, i64 0, i32 0, i32 0, !dbg !1211
  %69 = load i32, i32* %68, align 8, !dbg !1211, !tbaa !659
  %70 = load i32, i32* @KSPGUESS_CLASSID, align 4, !dbg !1211, !tbaa !649
  %71 = icmp eq i32 %69, %70, !dbg !1211
  br i1 %71, label %78, label %72, !dbg !1208

72:                                               ; preds = %67
  %73 = icmp eq i32 %69, -1, !dbg !1213
  br i1 %73, label %74, label %76, !dbg !1216

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !1213
  br label %150, !dbg !1213

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !1213
  br label %150, !dbg !1213

78:                                               ; preds = %67
  %79 = getelementptr %struct._p_KSPGuess, %struct._p_KSPGuess* %1, i64 0, i32 0, !dbg !1211
  %80 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %79) #7, !dbg !1217
  call void @llvm.dbg.value(metadata i32 %80, metadata !1176, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata i32 %80, metadata !1177, metadata !DIExpression()), !dbg !1218
  %81 = icmp eq i32 %80, 0, !dbg !1219
  br i1 %81, label %84, label %82, !dbg !1221, !prof !678

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1219
  br label %150

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 6, !dbg !1222
  %86 = tail call i32 @KSPGuessDestroy(%struct._p_KSPGuess** nonnull %85) #7, !dbg !1223
  call void @llvm.dbg.value(metadata i32 %86, metadata !1176, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata i32 %86, metadata !1179, metadata !DIExpression()), !dbg !1224
  %87 = icmp eq i32 %86, 0, !dbg !1225
  br i1 %87, label %90, label %88, !dbg !1227, !prof !678

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetGuess, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1225
  br label %150

90:                                               ; preds = %84
  store %struct._p_KSPGuess* %1, %struct._p_KSPGuess** %85, align 8, !dbg !1228, !tbaa !1106
  %91 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %1, i64 0, i32 2, !dbg !1229
  store %struct._p_KSP* %0, %struct._p_KSP** %91, align 8, !dbg !1230, !tbaa !1134
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1231, !tbaa !635
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !1231
  br i1 %93, label %150, label %94, !dbg !1235

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1236
  %96 = load i32, i32* %95, align 8, !dbg !1236, !tbaa !643
  %97 = icmp slt i32 %96, 1, !dbg !1236
  br i1 %97, label %98, label %104, !dbg !1239

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1240
  %100 = load i32, i32* %99, align 8, !dbg !1240, !tbaa !702
  %101 = icmp eq i32 %100, 0, !dbg !1240
  br i1 %101, label %150, label %102, !dbg !1243

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetGuess, i64 0, i64 0)), !dbg !1244
  br label %150, !dbg !1244

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !1246
  store i32 %105, i32* %95, align 8, !dbg !1246, !tbaa !643
  %106 = icmp slt i32 %96, 65, !dbg !1248
  br i1 %106, label %107, label %143, !dbg !1246

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1250
  %109 = load i32, i32* %108, align 8, !dbg !1250, !tbaa !702
  %110 = icmp eq i32 %109, 0, !dbg !1250
  br i1 %110, label %125, label %111, !dbg !1250

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !1250
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !1250
  %114 = load i32, i32* %113, align 4, !dbg !1250, !tbaa !649
  %115 = icmp eq i32 %114, 0, !dbg !1250
  br i1 %115, label %125, label %116, !dbg !1250

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !1250
  %118 = load i8*, i8** %117, align 8, !dbg !1250, !tbaa !635
  %119 = icmp eq i8* %118, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetGuess, i64 0, i64 0), !dbg !1250
  br i1 %119, label %125, label %120, !dbg !1253

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPSetGuess, i64 0, i64 0)), !dbg !1254
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1253, !tbaa !635
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !1253, !tbaa !643
  br label %125, !dbg !1254

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !1253
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !1253
  %128 = sext i32 %126 to i64, !dbg !1253
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !1253
  store i8* null, i8** %129, align 8, !dbg !1253, !tbaa !635
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1253, !tbaa !635
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1253
  %132 = load i32, i32* %131, align 8, !dbg !1253, !tbaa !643
  %133 = sext i32 %132 to i64, !dbg !1253
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !1253
  store i8* null, i8** %134, align 8, !dbg !1253, !tbaa !635
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1253, !tbaa !635
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1253
  %137 = load i32, i32* %136, align 8, !dbg !1253, !tbaa !643
  %138 = sext i32 %137 to i64, !dbg !1253
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !1253
  store i32 0, i32* %139, align 4, !dbg !1253, !tbaa !649
  %140 = load i32, i32* %136, align 8, !dbg !1253, !tbaa !643
  %141 = sext i32 %140 to i64, !dbg !1253
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !1253
  store i32 0, i32* %142, align 4, !dbg !1253, !tbaa !649
  br label %143, !dbg !1253

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !1246
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !1246
  %146 = load i32, i32* %145, align 4, !dbg !1246, !tbaa !650
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !1246
  %149 = select i1 %148, i32 %147, i32 0, !dbg !1246
  store i32 %149, i32* %145, align 4, !dbg !1246, !tbaa !650
  br label %150

150:                                              ; preds = %88, %82, %90, %98, %102, %143, %76, %74, %65, %59, %55, %53, %44, %38
  %151 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %75, %74 ], [ %77, %76 ], [ %89, %88 ], [ %83, %82 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %90 ], !dbg !1181
  ret i32 %151, !dbg !1256
}

declare !dbg !1257 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1260 i32 @KSPGuessDestroy(%struct._p_KSPGuess**) local_unnamed_addr #3

declare !dbg !1264 i32 @KSPGuessCreate(%struct.ompi_communicator_t*, %struct._p_KSPGuess**) local_unnamed_addr #3

declare !dbg !1267 i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPGetOptionsPrefix(%struct._p_KSP* %0, i8** %1) local_unnamed_addr #0 !dbg !1271 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1275, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i8** %1, metadata !1276, metadata !DIExpression()), !dbg !1280
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1281, !tbaa !635
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1281
  br i1 %4, label %36, label %5, !dbg !1285

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1286
  %7 = load i32, i32* %6, align 8, !dbg !1286, !tbaa !643
  %8 = icmp slt i32 %7, 64, !dbg !1286
  br i1 %8, label %9, label %26, !dbg !1289

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1290
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1290
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPGetOptionsPrefix, i64 0, i64 0), i8** %11, align 8, !dbg !1290, !tbaa !635
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1290, !tbaa !635
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1290
  %14 = load i32, i32* %13, align 8, !dbg !1290, !tbaa !643
  %15 = sext i32 %14 to i64, !dbg !1290
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1290
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1290, !tbaa !635
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1290, !tbaa !635
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1290
  %19 = load i32, i32* %18, align 8, !dbg !1290, !tbaa !643
  %20 = sext i32 %19 to i64, !dbg !1290
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1290
  store i32 209, i32* %21, align 4, !dbg !1290, !tbaa !649
  %22 = load i32, i32* %18, align 8, !dbg !1290, !tbaa !643
  %23 = sext i32 %22 to i64, !dbg !1290
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1290
  store i32 1, i32* %24, align 4, !dbg !1290, !tbaa !649
  %25 = load i32, i32* %18, align 8, !dbg !1289, !tbaa !643
  br label %26, !dbg !1290

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1289
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1289
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1289
  %30 = add nsw i32 %27, 1, !dbg !1289
  store i32 %30, i32* %29, align 8, !dbg !1289, !tbaa !643
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1289
  %32 = load i32, i32* %31, align 4, !dbg !1289, !tbaa !650
  %33 = icmp ne i32 %32, 0, !dbg !1289
  %34 = zext i1 %33 to i32, !dbg !1289
  %35 = add nsw i32 %32, %34, !dbg !1289
  store i32 %35, i32* %31, align 4, !dbg !1289, !tbaa !650
  br label %36, !dbg !1289

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_KSP* %0, null, !dbg !1292
  br i1 %37, label %38, label %40, !dbg !1295

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPGetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1292
  br label %122, !dbg !1292

40:                                               ; preds = %36
  %41 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1296
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1296
  %43 = icmp eq i32 %42, 0, !dbg !1296
  br i1 %43, label %44, label %46, !dbg !1295

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPGetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1296
  br label %122, !dbg !1296

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1298
  %48 = load i32, i32* %47, align 8, !dbg !1298, !tbaa !659
  %49 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1298, !tbaa !649
  %50 = icmp eq i32 %48, %49, !dbg !1298
  br i1 %50, label %57, label %51, !dbg !1295

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1300
  br i1 %52, label %53, label %55, !dbg !1303

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPGetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1300
  br label %122, !dbg !1300

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPGetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1300
  br label %122, !dbg !1300

57:                                               ; preds = %46
  %58 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1298
  %59 = tail call i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject* %58, i8** %1) #7, !dbg !1304
  call void @llvm.dbg.value(metadata i32 %59, metadata !1277, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i32 %59, metadata !1278, metadata !DIExpression()), !dbg !1305
  %60 = icmp eq i32 %59, 0, !dbg !1306
  br i1 %60, label %63, label %61, !dbg !1308, !prof !678

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPGetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1306
  br label %122

63:                                               ; preds = %57
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1309, !tbaa !635
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1309
  br i1 %65, label %122, label %66, !dbg !1313

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1314
  %68 = load i32, i32* %67, align 8, !dbg !1314, !tbaa !643
  %69 = icmp slt i32 %68, 1, !dbg !1314
  br i1 %69, label %70, label %76, !dbg !1317

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1318
  %72 = load i32, i32* %71, align 8, !dbg !1318, !tbaa !702
  %73 = icmp eq i32 %72, 0, !dbg !1318
  br i1 %73, label %122, label %74, !dbg !1321

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPGetOptionsPrefix, i64 0, i64 0)), !dbg !1322
  br label %122, !dbg !1322

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1324
  store i32 %77, i32* %67, align 8, !dbg !1324, !tbaa !643
  %78 = icmp slt i32 %68, 65, !dbg !1326
  br i1 %78, label %79, label %115, !dbg !1324

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1328
  %81 = load i32, i32* %80, align 8, !dbg !1328, !tbaa !702
  %82 = icmp eq i32 %81, 0, !dbg !1328
  br i1 %82, label %97, label %83, !dbg !1328

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1328
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1328
  %86 = load i32, i32* %85, align 4, !dbg !1328, !tbaa !649
  %87 = icmp eq i32 %86, 0, !dbg !1328
  br i1 %87, label %97, label %88, !dbg !1328

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1328
  %90 = load i8*, i8** %89, align 8, !dbg !1328, !tbaa !635
  %91 = icmp eq i8* %90, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPGetOptionsPrefix, i64 0, i64 0), !dbg !1328
  br i1 %91, label %97, label %92, !dbg !1331

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPGetOptionsPrefix, i64 0, i64 0)), !dbg !1332
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1331, !tbaa !635
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1331, !tbaa !643
  br label %97, !dbg !1332

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1331
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1331
  %100 = sext i32 %98 to i64, !dbg !1331
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1331
  store i8* null, i8** %101, align 8, !dbg !1331, !tbaa !635
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1331, !tbaa !635
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1331
  %104 = load i32, i32* %103, align 8, !dbg !1331, !tbaa !643
  %105 = sext i32 %104 to i64, !dbg !1331
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1331
  store i8* null, i8** %106, align 8, !dbg !1331, !tbaa !635
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1331, !tbaa !635
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1331
  %109 = load i32, i32* %108, align 8, !dbg !1331, !tbaa !643
  %110 = sext i32 %109 to i64, !dbg !1331
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1331
  store i32 0, i32* %111, align 4, !dbg !1331, !tbaa !649
  %112 = load i32, i32* %108, align 8, !dbg !1331, !tbaa !643
  %113 = sext i32 %112 to i64, !dbg !1331
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1331
  store i32 0, i32* %114, align 4, !dbg !1331, !tbaa !649
  br label %115, !dbg !1331

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1324
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1324
  %118 = load i32, i32* %117, align 4, !dbg !1324, !tbaa !650
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1324
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1324
  store i32 %121, i32* %117, align 4, !dbg !1324, !tbaa !650
  br label %122

122:                                              ; preds = %61, %63, %70, %74, %115, %55, %53, %44, %38
  %123 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %62, %61 ], [ %45, %44 ], [ %39, %38 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !1280
  ret i32 %123, !dbg !1334
}

; Function Attrs: nounwind uwtable
define i32 @KSPMonitorSetFromOptions(%struct._p_KSP* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 !dbg !1335 {
  %5 = alloca i32 (%struct._p_KSP*, i32, double, i8*)*, align 8
  %6 = alloca i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)*, align 8
  %7 = alloca i32 (%struct.PetscViewerAndFormat**)*, align 8
  %8 = alloca %struct.PetscViewerAndFormat*, align 8
  %9 = alloca %struct._p_PetscViewer*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1339, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i8* %1, metadata !1340, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i8* %2, metadata !1341, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i8* %3, metadata !1342, metadata !DIExpression()), !dbg !1402
  %16 = bitcast i32 (%struct._p_KSP*, i32, double, i8*)** %5 to i8*, !dbg !1403
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1403
  %17 = bitcast i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)** %6 to i8*, !dbg !1404
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7, !dbg !1404
  %18 = bitcast i32 (%struct.PetscViewerAndFormat**)** %7 to i8*, !dbg !1405
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7, !dbg !1405
  %19 = bitcast %struct.PetscViewerAndFormat** %8 to i8*, !dbg !1406
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1406
  %20 = bitcast %struct._p_PetscViewer** %9 to i8*, !dbg !1407
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1407
  %21 = bitcast i32* %10 to i8*, !dbg !1408
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1408
  %22 = bitcast i8** %11 to i8*, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7, !dbg !1409
  %23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i64 0, i64 0, !dbg !1410
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %23) #7, !dbg !1410
  call void @llvm.dbg.declare(metadata [4096 x i8]* %12, metadata !1370, metadata !DIExpression()), !dbg !1411
  %24 = bitcast i32* %13 to i8*, !dbg !1412
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7, !dbg !1412
  %25 = bitcast i32* %14 to i8*, !dbg !1412
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7, !dbg !1412
  %26 = bitcast i8** %15 to i8*, !dbg !1413
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #7, !dbg !1413
  call void @llvm.dbg.value(metadata i8* null, metadata !1376, metadata !DIExpression()), !dbg !1402
  store i8* null, i8** %15, align 8, !dbg !1414, !tbaa !635
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1415, !tbaa !635
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !1415
  br i1 %28, label %60, label %29, !dbg !1419

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1420
  %31 = load i32, i32* %30, align 8, !dbg !1420, !tbaa !643
  %32 = icmp slt i32 %31, 64, !dbg !1420
  br i1 %32, label %33, label %50, !dbg !1423

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64, !dbg !1424
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %34, !dbg !1424
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPMonitorSetFromOptions, i64 0, i64 0), i8** %35, align 8, !dbg !1424, !tbaa !635
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1424, !tbaa !635
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1424
  %38 = load i32, i32* %37, align 8, !dbg !1424, !tbaa !643
  %39 = sext i32 %38 to i64, !dbg !1424
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 1, i64 %39, !dbg !1424
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %40, align 8, !dbg !1424, !tbaa !635
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1424, !tbaa !635
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1424
  %43 = load i32, i32* %42, align 8, !dbg !1424, !tbaa !643
  %44 = sext i32 %43 to i64, !dbg !1424
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 2, i64 %44, !dbg !1424
  store i32 260, i32* %45, align 4, !dbg !1424, !tbaa !649
  %46 = load i32, i32* %42, align 8, !dbg !1424, !tbaa !643
  %47 = sext i32 %46 to i64, !dbg !1424
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %47, !dbg !1424
  store i32 1, i32* %48, align 4, !dbg !1424, !tbaa !649
  %49 = load i32, i32* %42, align 8, !dbg !1423, !tbaa !643
  br label %50, !dbg !1424

50:                                               ; preds = %33, %29
  %51 = phi i32 [ %49, %33 ], [ %31, %29 ], !dbg !1423
  %52 = phi %struct.PetscStack* [ %41, %33 ], [ %27, %29 ], !dbg !1423
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1423
  %54 = add nsw i32 %51, 1, !dbg !1423
  store i32 %54, i32* %53, align 8, !dbg !1423, !tbaa !643
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !1423
  %56 = load i32, i32* %55, align 4, !dbg !1423, !tbaa !650
  %57 = icmp ne i32 %56, 0, !dbg !1423
  %58 = zext i1 %57 to i32, !dbg !1423
  %59 = add nsw i32 %56, %58, !dbg !1423
  store i32 %59, i32* %55, align 4, !dbg !1423, !tbaa !650
  br label %60, !dbg !1423

60:                                               ; preds = %50, %4
  call void @llvm.dbg.value(metadata i32* %13, metadata !1374, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %61 = call i32 @PetscStrcmp(i8* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %13) #7, !dbg !1426
  call void @llvm.dbg.value(metadata i32 %61, metadata !1377, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %61, metadata !1378, metadata !DIExpression()), !dbg !1427
  %62 = icmp eq i32 %61, 0, !dbg !1428
  br i1 %62, label %65, label %63, !dbg !1430, !prof !678

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPMonitorSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1428
  br label %272

65:                                               ; preds = %60
  %66 = load i32, i32* %13, align 4, !dbg !1431, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %66, metadata !1374, metadata !DIExpression()), !dbg !1402
  %67 = icmp eq i32 %66, 0, !dbg !1431
  br i1 %67, label %68, label %74, !dbg !1433

68:                                               ; preds = %65
  %69 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1434
  call void @llvm.dbg.value(metadata i8** %15, metadata !1376, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %70 = call i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject* %69, i8** nonnull %15) #7, !dbg !1435
  call void @llvm.dbg.value(metadata i32 %70, metadata !1377, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %70, metadata !1380, metadata !DIExpression()), !dbg !1436
  %71 = icmp eq i32 %70, 0, !dbg !1437
  br i1 %71, label %74, label %72, !dbg !1439, !prof !678

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPMonitorSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1437
  br label %272

74:                                               ; preds = %68, %65
  %75 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1440
  %76 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #7, !dbg !1441
  %77 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 53, !dbg !1442
  %78 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %77, align 8, !dbg !1442, !tbaa !1443
  %79 = load i8*, i8** %15, align 8, !dbg !1444, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %79, metadata !1376, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %9, metadata !1366, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  call void @llvm.dbg.value(metadata i32* %10, metadata !1367, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  call void @llvm.dbg.value(metadata i32* %14, metadata !1375, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %80 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %76, %struct._n_PetscOptions* %78, i8* %79, i8* %1, %struct._p_PetscViewer** nonnull %9, i32* nonnull %10, i32* nonnull %14) #7, !dbg !1445
  call void @llvm.dbg.value(metadata i32 %80, metadata !1377, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %80, metadata !1384, metadata !DIExpression()), !dbg !1446
  %81 = icmp eq i32 %80, 0, !dbg !1447
  br i1 %81, label %84, label %82, !dbg !1449, !prof !678

82:                                               ; preds = %74
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPMonitorSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1447
  br label %272

84:                                               ; preds = %74
  %85 = load i32, i32* %14, align 4, !dbg !1450, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %85, metadata !1375, metadata !DIExpression()), !dbg !1402
  %86 = icmp eq i32 %85, 0, !dbg !1450
  br i1 %86, label %87, label %146, !dbg !1452

87:                                               ; preds = %84
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1453, !tbaa !635
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !1453
  br i1 %89, label %272, label %90, !dbg !1457

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1458
  %92 = load i32, i32* %91, align 8, !dbg !1458, !tbaa !643
  %93 = icmp slt i32 %92, 1, !dbg !1458
  br i1 %93, label %94, label %100, !dbg !1461

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1462
  %96 = load i32, i32* %95, align 8, !dbg !1462, !tbaa !702
  %97 = icmp eq i32 %96, 0, !dbg !1462
  br i1 %97, label %272, label %98, !dbg !1465

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPMonitorSetFromOptions, i64 0, i64 0)), !dbg !1466
  br label %272, !dbg !1466

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !1468
  store i32 %101, i32* %91, align 8, !dbg !1468, !tbaa !643
  %102 = icmp slt i32 %92, 65, !dbg !1470
  br i1 %102, label %103, label %139, !dbg !1468

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1472
  %105 = load i32, i32* %104, align 8, !dbg !1472, !tbaa !702
  %106 = icmp eq i32 %105, 0, !dbg !1472
  br i1 %106, label %121, label %107, !dbg !1472

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !1472
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !1472
  %110 = load i32, i32* %109, align 4, !dbg !1472, !tbaa !649
  %111 = icmp eq i32 %110, 0, !dbg !1472
  br i1 %111, label %121, label %112, !dbg !1472

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !1472
  %114 = load i8*, i8** %113, align 8, !dbg !1472, !tbaa !635
  %115 = icmp eq i8* %114, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPMonitorSetFromOptions, i64 0, i64 0), !dbg !1472
  br i1 %115, label %121, label %116, !dbg !1475

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPMonitorSetFromOptions, i64 0, i64 0)), !dbg !1476
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !635
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !1475, !tbaa !643
  br label %121, !dbg !1476

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !1475
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !1475
  %124 = sext i32 %122 to i64, !dbg !1475
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !1475
  store i8* null, i8** %125, align 8, !dbg !1475, !tbaa !635
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !635
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1475
  %128 = load i32, i32* %127, align 8, !dbg !1475, !tbaa !643
  %129 = sext i32 %128 to i64, !dbg !1475
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !1475
  store i8* null, i8** %130, align 8, !dbg !1475, !tbaa !635
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !635
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1475
  %133 = load i32, i32* %132, align 8, !dbg !1475, !tbaa !643
  %134 = sext i32 %133 to i64, !dbg !1475
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !1475
  store i32 0, i32* %135, align 4, !dbg !1475, !tbaa !649
  %136 = load i32, i32* %132, align 8, !dbg !1475, !tbaa !643
  %137 = sext i32 %136 to i64, !dbg !1475
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !1475
  store i32 0, i32* %138, align 4, !dbg !1475, !tbaa !649
  br label %139, !dbg !1475

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !1468
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !1468
  %142 = load i32, i32* %141, align 4, !dbg !1468, !tbaa !650
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !1468
  %145 = select i1 %144, i32 %143, i32 0, !dbg !1468
  store i32 %145, i32* %141, align 4, !dbg !1468, !tbaa !650
  br label %272

146:                                              ; preds = %84
  %147 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %9, align 8, !dbg !1478, !tbaa !635
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %147, metadata !1366, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i8** %11, metadata !1368, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %148 = call i32 @PetscViewerGetType(%struct._p_PetscViewer* %147, i8** nonnull %11) #7, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %148, metadata !1377, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %148, metadata !1386, metadata !DIExpression()), !dbg !1480
  %149 = icmp eq i32 %148, 0, !dbg !1481
  br i1 %149, label %152, label %150, !dbg !1483, !prof !678

150:                                              ; preds = %146
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPMonitorSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1481
  br label %272

152:                                              ; preds = %146
  %153 = load i8*, i8** %11, align 8, !dbg !1484, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %153, metadata !1368, metadata !DIExpression()), !dbg !1402
  %154 = load i32, i32* %10, align 4, !dbg !1485, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %154, metadata !1367, metadata !DIExpression()), !dbg !1402
  %155 = call i32 @KSPMonitorMakeKey_Internal(i8* %2, i8* %153, i32 %154, i8* nonnull %23) #7, !dbg !1486
  call void @llvm.dbg.value(metadata i32 %155, metadata !1377, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %155, metadata !1388, metadata !DIExpression()), !dbg !1487
  %156 = icmp eq i32 %155, 0, !dbg !1488
  br i1 %156, label %159, label %157, !dbg !1490, !prof !678

157:                                              ; preds = %152
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPMonitorSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1488
  br label %272

159:                                              ; preds = %152
  %160 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @KSPMonitorList, align 8, !dbg !1491, !tbaa !635
  %161 = bitcast i32 (%struct._p_KSP*, i32, double, i8*)** %5 to void ()**, !dbg !1491
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32, double, i8*)** %5, metadata !1343, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %162 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %160, i8* nonnull %23, void ()** nonnull %161) #7, !dbg !1491
  call void @llvm.dbg.value(metadata i32 %162, metadata !1377, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %162, metadata !1390, metadata !DIExpression()), !dbg !1492
  %163 = icmp eq i32 %162, 0, !dbg !1493
  br i1 %163, label %166, label %164, !dbg !1495, !prof !678

164:                                              ; preds = %159
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPMonitorSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1493
  br label %272

166:                                              ; preds = %159
  %167 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @KSPMonitorCreateList, align 8, !dbg !1496, !tbaa !635
  %168 = bitcast i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)** %6 to void ()**, !dbg !1496
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)** %6, metadata !1344, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %169 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %167, i8* nonnull %23, void ()** nonnull %168) #7, !dbg !1496
  call void @llvm.dbg.value(metadata i32 %169, metadata !1377, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %169, metadata !1392, metadata !DIExpression()), !dbg !1497
  %170 = icmp eq i32 %169, 0, !dbg !1498
  br i1 %170, label %173, label %171, !dbg !1500, !prof !678

171:                                              ; preds = %166
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPMonitorSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1498
  br label %272

173:                                              ; preds = %166
  %174 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @KSPMonitorDestroyList, align 8, !dbg !1501, !tbaa !635
  %175 = bitcast i32 (%struct.PetscViewerAndFormat**)** %7 to void ()**, !dbg !1501
  call void @llvm.dbg.value(metadata i32 (%struct.PetscViewerAndFormat**)** %7, metadata !1361, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %176 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %174, i8* nonnull %23, void ()** nonnull %175) #7, !dbg !1501
  call void @llvm.dbg.value(metadata i32 %176, metadata !1377, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %176, metadata !1394, metadata !DIExpression()), !dbg !1502
  %177 = icmp eq i32 %176, 0, !dbg !1503
  br i1 %177, label %180, label %178, !dbg !1505, !prof !678

178:                                              ; preds = %173
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPMonitorSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1503
  br label %272

180:                                              ; preds = %173
  %181 = load i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)*, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)** %6, align 8, !dbg !1506, !tbaa !635
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* %181, metadata !1344, metadata !DIExpression()), !dbg !1402
  %182 = icmp eq i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* %181, null, !dbg !1506
  br i1 %182, label %183, label %184, !dbg !1508

183:                                              ; preds = %180
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* @PetscViewerAndFormatCreate_Internal, metadata !1344, metadata !DIExpression()), !dbg !1402
  store i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* @PetscViewerAndFormatCreate_Internal, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)** %6, align 8, !dbg !1509, !tbaa !635
  br label %184, !dbg !1510

184:                                              ; preds = %183, %180
  %185 = phi i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* [ @PetscViewerAndFormatCreate_Internal, %183 ], [ %181, %180 ]
  %186 = load i32 (%struct.PetscViewerAndFormat**)*, i32 (%struct.PetscViewerAndFormat**)** %7, align 8, !dbg !1511, !tbaa !635
  call void @llvm.dbg.value(metadata i32 (%struct.PetscViewerAndFormat**)* %186, metadata !1361, metadata !DIExpression()), !dbg !1402
  %187 = icmp eq i32 (%struct.PetscViewerAndFormat**)* %186, null, !dbg !1511
  br i1 %187, label %188, label %189, !dbg !1513

188:                                              ; preds = %184
  call void @llvm.dbg.value(metadata i32 (%struct.PetscViewerAndFormat**)* @PetscViewerAndFormatDestroy, metadata !1361, metadata !DIExpression()), !dbg !1402
  store i32 (%struct.PetscViewerAndFormat**)* @PetscViewerAndFormatDestroy, i32 (%struct.PetscViewerAndFormat**)** %7, align 8, !dbg !1514, !tbaa !635
  br label %189, !dbg !1515

189:                                              ; preds = %188, %184
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* %185, metadata !1344, metadata !DIExpression()), !dbg !1402
  %190 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %9, align 8, !dbg !1516, !tbaa !635
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %190, metadata !1366, metadata !DIExpression()), !dbg !1402
  %191 = load i32, i32* %10, align 4, !dbg !1517, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %191, metadata !1367, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat** %8, metadata !1365, metadata !DIExpression(DW_OP_deref)), !dbg !1402
  %192 = call i32 %185(%struct._p_PetscViewer* %190, i32 %191, i8* %3, %struct.PetscViewerAndFormat** nonnull %8) #7, !dbg !1518
  call void @llvm.dbg.value(metadata i32 %192, metadata !1377, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %192, metadata !1396, metadata !DIExpression()), !dbg !1519
  %193 = icmp eq i32 %192, 0, !dbg !1520
  br i1 %193, label %196, label %194, !dbg !1522, !prof !678

194:                                              ; preds = %189
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPMonitorSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1520
  br label %272

196:                                              ; preds = %189
  %197 = bitcast %struct._p_PetscViewer** %9 to %struct._p_PetscObject**, !dbg !1523
  %198 = load %struct._p_PetscObject*, %struct._p_PetscObject** %197, align 8, !dbg !1523, !tbaa !635
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1366, metadata !DIExpression()), !dbg !1402
  %199 = call i32 @PetscObjectDereference(%struct._p_PetscObject* %198) #7, !dbg !1524
  call void @llvm.dbg.value(metadata i32 %199, metadata !1377, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %199, metadata !1398, metadata !DIExpression()), !dbg !1525
  %200 = icmp eq i32 %199, 0, !dbg !1526
  br i1 %200, label %203, label %201, !dbg !1528, !prof !678

201:                                              ; preds = %196
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPMonitorSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1526
  br label %272

203:                                              ; preds = %196
  %204 = load i32 (%struct._p_KSP*, i32, double, i8*)*, i32 (%struct._p_KSP*, i32, double, i8*)** %5, align 8, !dbg !1529, !tbaa !635
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32, double, i8*)* %204, metadata !1343, metadata !DIExpression()), !dbg !1402
  %205 = bitcast %struct.PetscViewerAndFormat** %8 to i8**, !dbg !1530
  %206 = load i8*, i8** %205, align 8, !dbg !1530, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat* undef, metadata !1365, metadata !DIExpression()), !dbg !1402
  %207 = bitcast i32 (%struct.PetscViewerAndFormat**)** %7 to i32 (i8**)**, !dbg !1531
  %208 = load i32 (i8**)*, i32 (i8**)** %207, align 8, !dbg !1531, !tbaa !635
  call void @llvm.dbg.value(metadata i32 (%struct.PetscViewerAndFormat**)* undef, metadata !1361, metadata !DIExpression()), !dbg !1402
  %209 = call i32 @KSPMonitorSet(%struct._p_KSP* nonnull %0, i32 (%struct._p_KSP*, i32, double, i8*)* %204, i8* %206, i32 (i8**)* %208) #7, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %209, metadata !1377, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %209, metadata !1400, metadata !DIExpression()), !dbg !1533
  %210 = icmp eq i32 %209, 0, !dbg !1534
  br i1 %210, label %213, label %211, !dbg !1536, !prof !678

211:                                              ; preds = %203
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPMonitorSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1534
  br label %272

213:                                              ; preds = %203
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !635
  %215 = icmp eq %struct.PetscStack* %214, null, !dbg !1537
  br i1 %215, label %272, label %216, !dbg !1541

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !1542
  %218 = load i32, i32* %217, align 8, !dbg !1542, !tbaa !643
  %219 = icmp slt i32 %218, 1, !dbg !1542
  br i1 %219, label %220, label %226, !dbg !1545

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 6, !dbg !1546
  %222 = load i32, i32* %221, align 8, !dbg !1546, !tbaa !702
  %223 = icmp eq i32 %222, 0, !dbg !1546
  br i1 %223, label %272, label %224, !dbg !1549

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %218, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPMonitorSetFromOptions, i64 0, i64 0)), !dbg !1550
  br label %272, !dbg !1550

226:                                              ; preds = %216
  %227 = add nsw i32 %218, -1, !dbg !1552
  store i32 %227, i32* %217, align 8, !dbg !1552, !tbaa !643
  %228 = icmp slt i32 %218, 65, !dbg !1554
  br i1 %228, label %229, label %265, !dbg !1552

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 6, !dbg !1556
  %231 = load i32, i32* %230, align 8, !dbg !1556, !tbaa !702
  %232 = icmp eq i32 %231, 0, !dbg !1556
  br i1 %232, label %247, label %233, !dbg !1556

233:                                              ; preds = %229
  %234 = zext i32 %227 to i64, !dbg !1556
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 3, i64 %234, !dbg !1556
  %236 = load i32, i32* %235, align 4, !dbg !1556, !tbaa !649
  %237 = icmp eq i32 %236, 0, !dbg !1556
  br i1 %237, label %247, label %238, !dbg !1556

238:                                              ; preds = %233
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %234, !dbg !1556
  %240 = load i8*, i8** %239, align 8, !dbg !1556, !tbaa !635
  %241 = icmp eq i8* %240, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPMonitorSetFromOptions, i64 0, i64 0), !dbg !1556
  br i1 %241, label %247, label %242, !dbg !1559

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %240, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPMonitorSetFromOptions, i64 0, i64 0)), !dbg !1560
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !635
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4
  %246 = load i32, i32* %245, align 8, !dbg !1559, !tbaa !643
  br label %247, !dbg !1560

247:                                              ; preds = %242, %238, %233, %229
  %248 = phi i32 [ %246, %242 ], [ %227, %238 ], [ %227, %233 ], [ %227, %229 ], !dbg !1559
  %249 = phi %struct.PetscStack* [ %244, %242 ], [ %214, %238 ], [ %214, %233 ], [ %214, %229 ], !dbg !1559
  %250 = sext i32 %248 to i64, !dbg !1559
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %250, !dbg !1559
  store i8* null, i8** %251, align 8, !dbg !1559, !tbaa !635
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !635
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !1559
  %254 = load i32, i32* %253, align 8, !dbg !1559, !tbaa !643
  %255 = sext i32 %254 to i64, !dbg !1559
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 1, i64 %255, !dbg !1559
  store i8* null, i8** %256, align 8, !dbg !1559, !tbaa !635
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !635
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !1559
  %259 = load i32, i32* %258, align 8, !dbg !1559, !tbaa !643
  %260 = sext i32 %259 to i64, !dbg !1559
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 2, i64 %260, !dbg !1559
  store i32 0, i32* %261, align 4, !dbg !1559, !tbaa !649
  %262 = load i32, i32* %258, align 8, !dbg !1559, !tbaa !643
  %263 = sext i32 %262 to i64, !dbg !1559
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 3, i64 %263, !dbg !1559
  store i32 0, i32* %264, align 4, !dbg !1559, !tbaa !649
  br label %265, !dbg !1559

265:                                              ; preds = %247, %226
  %266 = phi %struct.PetscStack* [ %257, %247 ], [ %214, %226 ], !dbg !1552
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 5, !dbg !1552
  %268 = load i32, i32* %267, align 4, !dbg !1552, !tbaa !650
  %269 = add nsw i32 %268, -1
  %270 = icmp sgt i32 %268, 0, !dbg !1552
  %271 = select i1 %270, i32 %269, i32 0, !dbg !1552
  store i32 %271, i32* %267, align 4, !dbg !1552, !tbaa !650
  br label %272

272:                                              ; preds = %211, %201, %194, %178, %171, %164, %157, %150, %82, %72, %63, %213, %220, %224, %265, %87, %94, %98, %139
  %273 = phi i32 [ %212, %211 ], [ %202, %201 ], [ %195, %194 ], [ %179, %178 ], [ %172, %171 ], [ %165, %164 ], [ %158, %157 ], [ %151, %150 ], [ %83, %82 ], [ %73, %72 ], [ %64, %63 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], [ 0, %265 ], [ 0, %224 ], [ 0, %220 ], [ 0, %213 ], !dbg !1402
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #7, !dbg !1562
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7, !dbg !1562
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7, !dbg !1562
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %23) #7, !dbg !1562
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7, !dbg !1562
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1562
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1562
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1562
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7, !dbg !1562
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7, !dbg !1562
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1562
  ret i32 %273, !dbg !1562
}

declare !dbg !1563 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1567 i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t*, %struct._n_PetscOptions*, i8*, i8*, %struct._p_PetscViewer**, i32*, i32*) local_unnamed_addr #3

declare !dbg !1572 i32 @PetscViewerGetType(%struct._p_PetscViewer*, i8**) local_unnamed_addr #3

declare !dbg !1575 hidden i32 @KSPMonitorMakeKey_Internal(i8*, i8*, i32, i8*) local_unnamed_addr #3

declare !dbg !1578 i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PetscViewerAndFormatCreate_Internal(%struct._p_PetscViewer* %0, i32 %1, i8* %2, %struct.PetscViewerAndFormat** %3) #0 !dbg !1581 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1583, metadata !DIExpression()), !dbg !1590
  call void @llvm.dbg.value(metadata i32 %1, metadata !1584, metadata !DIExpression()), !dbg !1590
  call void @llvm.dbg.value(metadata i8* %2, metadata !1585, metadata !DIExpression()), !dbg !1590
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat** %3, metadata !1586, metadata !DIExpression()), !dbg !1590
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !635
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1591
  br i1 %6, label %38, label %7, !dbg !1595

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1596
  %9 = load i32, i32* %8, align 8, !dbg !1596, !tbaa !643
  %10 = icmp slt i32 %9, 64, !dbg !1596
  br i1 %10, label %11, label %28, !dbg !1599

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1600
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1600
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscViewerAndFormatCreate_Internal, i64 0, i64 0), i8** %13, align 8, !dbg !1600, !tbaa !635
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !635
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1600
  %16 = load i32, i32* %15, align 8, !dbg !1600, !tbaa !643
  %17 = sext i32 %16 to i64, !dbg !1600
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1600
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1600, !tbaa !635
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !635
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1600
  %21 = load i32, i32* %20, align 8, !dbg !1600, !tbaa !643
  %22 = sext i32 %21 to i64, !dbg !1600
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1600
  store i32 219, i32* %23, align 4, !dbg !1600, !tbaa !649
  %24 = load i32, i32* %20, align 8, !dbg !1600, !tbaa !643
  %25 = sext i32 %24 to i64, !dbg !1600
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1600
  store i32 1, i32* %26, align 4, !dbg !1600, !tbaa !649
  %27 = load i32, i32* %20, align 8, !dbg !1599, !tbaa !643
  br label %28, !dbg !1600

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1599
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1599
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1599
  %32 = add nsw i32 %29, 1, !dbg !1599
  store i32 %32, i32* %31, align 8, !dbg !1599, !tbaa !643
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1599
  %34 = load i32, i32* %33, align 4, !dbg !1599, !tbaa !650
  %35 = icmp ne i32 %34, 0, !dbg !1599
  %36 = zext i1 %35 to i32, !dbg !1599
  %37 = add nsw i32 %34, %36, !dbg !1599
  store i32 %37, i32* %33, align 4, !dbg !1599, !tbaa !650
  br label %38, !dbg !1599

38:                                               ; preds = %28, %4
  %39 = tail call i32 @PetscViewerAndFormatCreate(%struct._p_PetscViewer* %0, i32 %1, %struct.PetscViewerAndFormat** %3) #7, !dbg !1602
  call void @llvm.dbg.value(metadata i32 %39, metadata !1587, metadata !DIExpression()), !dbg !1590
  call void @llvm.dbg.value(metadata i32 %39, metadata !1588, metadata !DIExpression()), !dbg !1603
  %40 = icmp eq i32 %39, 0, !dbg !1604
  br i1 %40, label %43, label %41, !dbg !1606, !prof !678

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscViewerAndFormatCreate_Internal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1604
  br label %104

43:                                               ; preds = %38
  %44 = load %struct.PetscViewerAndFormat*, %struct.PetscViewerAndFormat** %3, align 8, !dbg !1607, !tbaa !635
  %45 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %44, i64 0, i32 3, !dbg !1608
  store i8* %2, i8** %45, align 8, !dbg !1609, !tbaa !1610
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1612, !tbaa !635
  %47 = icmp eq %struct.PetscStack* %46, null, !dbg !1612
  br i1 %47, label %104, label %48, !dbg !1616

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1617
  %50 = load i32, i32* %49, align 8, !dbg !1617, !tbaa !643
  %51 = icmp slt i32 %50, 1, !dbg !1617
  br i1 %51, label %52, label %58, !dbg !1620

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !1621
  %54 = load i32, i32* %53, align 8, !dbg !1621, !tbaa !702
  %55 = icmp eq i32 %54, 0, !dbg !1621
  br i1 %55, label %104, label %56, !dbg !1624

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscViewerAndFormatCreate_Internal, i64 0, i64 0)), !dbg !1625
  br label %104, !dbg !1625

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !1627
  store i32 %59, i32* %49, align 8, !dbg !1627, !tbaa !643
  %60 = icmp slt i32 %50, 65, !dbg !1629
  br i1 %60, label %61, label %97, !dbg !1627

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !1631
  %63 = load i32, i32* %62, align 8, !dbg !1631, !tbaa !702
  %64 = icmp eq i32 %63, 0, !dbg !1631
  br i1 %64, label %79, label %65, !dbg !1631

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !1631
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %66, !dbg !1631
  %68 = load i32, i32* %67, align 4, !dbg !1631, !tbaa !649
  %69 = icmp eq i32 %68, 0, !dbg !1631
  br i1 %69, label %79, label %70, !dbg !1631

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %66, !dbg !1631
  %72 = load i8*, i8** %71, align 8, !dbg !1631, !tbaa !635
  %73 = icmp eq i8* %72, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscViewerAndFormatCreate_Internal, i64 0, i64 0), !dbg !1631
  br i1 %73, label %79, label %74, !dbg !1634

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscViewerAndFormatCreate_Internal, i64 0, i64 0)), !dbg !1635
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1634, !tbaa !635
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !1634, !tbaa !643
  br label %79, !dbg !1635

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !1634
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %46, %70 ], [ %46, %65 ], [ %46, %61 ], !dbg !1634
  %82 = sext i32 %80 to i64, !dbg !1634
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !1634
  store i8* null, i8** %83, align 8, !dbg !1634, !tbaa !635
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1634, !tbaa !635
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1634
  %86 = load i32, i32* %85, align 8, !dbg !1634, !tbaa !643
  %87 = sext i32 %86 to i64, !dbg !1634
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !1634
  store i8* null, i8** %88, align 8, !dbg !1634, !tbaa !635
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1634, !tbaa !635
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1634
  %91 = load i32, i32* %90, align 8, !dbg !1634, !tbaa !643
  %92 = sext i32 %91 to i64, !dbg !1634
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !1634
  store i32 0, i32* %93, align 4, !dbg !1634, !tbaa !649
  %94 = load i32, i32* %90, align 8, !dbg !1634, !tbaa !643
  %95 = sext i32 %94 to i64, !dbg !1634
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !1634
  store i32 0, i32* %96, align 4, !dbg !1634, !tbaa !649
  br label %97, !dbg !1634

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %46, %58 ], !dbg !1627
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !1627
  %100 = load i32, i32* %99, align 4, !dbg !1627, !tbaa !650
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !1627
  %103 = select i1 %102, i32 %101, i32 0, !dbg !1627
  store i32 %103, i32* %99, align 4, !dbg !1627, !tbaa !650
  br label %104

104:                                              ; preds = %41, %43, %52, %56, %97
  %105 = phi i32 [ %42, %41 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %43 ], !dbg !1590
  ret i32 %105, !dbg !1637
}

declare i32 @PetscViewerAndFormatDestroy(%struct.PetscViewerAndFormat**) #3

declare !dbg !1638 i32 @PetscObjectDereference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1639 i32 @KSPMonitorSet(%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8**)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPSetFromOptions(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !1648 {
  %2 = alloca [3 x i8*], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = bitcast i64* %12 to [2 x i32]*
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca %struct.ompi_communicator_t*, align 8
  %19 = alloca %struct._p_PetscOptionItems, align 8
  %20 = alloca %struct._p_MatNullSpace*, align 8
  %21 = alloca %struct._p_Mat*, align 8
  %22 = alloca %struct.KSPDynTolCtx*, align 8
  %23 = alloca %struct._p_PetscViewer*, align 8
  %24 = alloca [6 x i8*], align 16
  %25 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1650, metadata !DIExpression()), !dbg !2104
  %26 = bitcast [3 x i8*]* %2 to i8*, !dbg !2105
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #7, !dbg !2105
  call void @llvm.dbg.declare(metadata [3 x i8*]* %2, metadata !1651, metadata !DIExpression()), !dbg !2106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %26, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([3 x i8*]* @__const.KSPSetFromOptions.convtests to i8*), i64 24, i1 false), !dbg !2106
  %27 = bitcast i8** %3 to i8*, !dbg !2105
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7, !dbg !2105
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !2107
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %28) #7, !dbg !2107
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !1655, metadata !DIExpression()), !dbg !2108
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !2107
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %29) #7, !dbg !2107
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1656, metadata !DIExpression()), !dbg !2109
  %30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0, !dbg !2107
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %30) #7, !dbg !2107
  call void @llvm.dbg.declare(metadata [4096 x i8]* %6, metadata !1657, metadata !DIExpression()), !dbg !2110
  %31 = bitcast i32* %7 to i8*, !dbg !2111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7, !dbg !2111
  %32 = bitcast i32* %8 to i8*, !dbg !2111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7, !dbg !2111
  %33 = bitcast i32* %9 to i8*, !dbg !2111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #7, !dbg !2111
  %34 = bitcast i32* %10 to i8*, !dbg !2111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #7, !dbg !2111
  %35 = bitcast i32* %11 to i8*, !dbg !2112
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #7, !dbg !2112
  %36 = bitcast i64* %12 to i8*, !dbg !2112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #7, !dbg !2112
  call void @llvm.dbg.declare(metadata [2 x i32]* %13, metadata !1663, metadata !DIExpression()), !dbg !2113
  store i64 0, i64* %12, align 8, !dbg !2113
  %37 = bitcast i32* %14 to i8*, !dbg !2112
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #7, !dbg !2112
  %38 = bitcast i32* %15 to i8*, !dbg !2114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #7, !dbg !2114
  %39 = bitcast i32* %16 to i8*, !dbg !2115
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #7, !dbg !2115
  %40 = bitcast i8** %17 to i8*, !dbg !2116
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #7, !dbg !2116
  %41 = bitcast %struct.ompi_communicator_t** %18 to i8*, !dbg !2117
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #7, !dbg !2117
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !635
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !2118
  br i1 %43, label %75, label %44, !dbg !2122

44:                                               ; preds = %1
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2123
  %46 = load i32, i32* %45, align 8, !dbg !2123, !tbaa !643
  %47 = icmp slt i32 %46, 64, !dbg !2123
  br i1 %47, label %48, label %65, !dbg !2126

48:                                               ; preds = %44
  %49 = sext i32 %46 to i64, !dbg !2127
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %49, !dbg !2127
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8** %50, align 8, !dbg !2127, !tbaa !635
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2127, !tbaa !635
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !2127
  %53 = load i32, i32* %52, align 8, !dbg !2127, !tbaa !643
  %54 = sext i32 %53 to i64, !dbg !2127
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 1, i64 %54, !dbg !2127
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %55, align 8, !dbg !2127, !tbaa !635
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2127, !tbaa !635
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !2127
  %58 = load i32, i32* %57, align 8, !dbg !2127, !tbaa !643
  %59 = sext i32 %58 to i64, !dbg !2127
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 2, i64 %59, !dbg !2127
  store i32 349, i32* %60, align 4, !dbg !2127, !tbaa !649
  %61 = load i32, i32* %57, align 8, !dbg !2127, !tbaa !643
  %62 = sext i32 %61 to i64, !dbg !2127
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %62, !dbg !2127
  store i32 1, i32* %63, align 4, !dbg !2127, !tbaa !649
  %64 = load i32, i32* %57, align 8, !dbg !2126, !tbaa !643
  br label %65, !dbg !2127

65:                                               ; preds = %48, %44
  %66 = phi i32 [ %64, %48 ], [ %46, %44 ], !dbg !2126
  %67 = phi %struct.PetscStack* [ %56, %48 ], [ %42, %44 ], !dbg !2126
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !2126
  %69 = add nsw i32 %66, 1, !dbg !2126
  store i32 %69, i32* %68, align 8, !dbg !2126, !tbaa !643
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 5, !dbg !2126
  %71 = load i32, i32* %70, align 4, !dbg !2126, !tbaa !650
  %72 = icmp ne i32 %71, 0, !dbg !2126
  %73 = zext i1 %72 to i32, !dbg !2126
  %74 = add nsw i32 %71, %73, !dbg !2126
  store i32 %74, i32* %70, align 4, !dbg !2126, !tbaa !650
  br label %75, !dbg !2126

75:                                               ; preds = %1, %65
  %76 = icmp eq %struct._p_KSP* %0, null, !dbg !2129
  br i1 %76, label %77, label %79, !dbg !2132

77:                                               ; preds = %75
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !2129
  br label %1383, !dbg !2129

79:                                               ; preds = %75
  %80 = bitcast %struct._p_KSP* %0 to i8*, !dbg !2133
  %81 = tail call i32 @PetscCheckPointer(i8* %80, i32 11) #7, !dbg !2133
  %82 = icmp eq i32 %81, 0, !dbg !2133
  br i1 %82, label %83, label %85, !dbg !2132

83:                                               ; preds = %79
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !2133
  br label %1383, !dbg !2133

85:                                               ; preds = %79
  %86 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2135
  %87 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !2135
  %88 = load i32, i32* %87, align 8, !dbg !2135, !tbaa !659
  %89 = load i32, i32* @KSP_CLASSID, align 4, !dbg !2135, !tbaa !649
  %90 = icmp eq i32 %88, %89, !dbg !2135
  br i1 %90, label %97, label %91, !dbg !2132

91:                                               ; preds = %85
  %92 = icmp eq i32 %88, -1, !dbg !2137
  br i1 %92, label %93, label %95, !dbg !2140

93:                                               ; preds = %91
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !2137
  br label %1383, !dbg !2137

95:                                               ; preds = %91
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2137
  br label %1383, !dbg !2137

97:                                               ; preds = %85
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %18, metadata !1668, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %98 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %86, %struct.ompi_communicator_t** nonnull %18) #7, !dbg !2141
  call void @llvm.dbg.value(metadata i32 %98, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %98, metadata !1670, metadata !DIExpression()), !dbg !2142
  %99 = icmp eq i32 %98, 0, !dbg !2143
  br i1 %99, label %102, label %100, !dbg !2145, !prof !678

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2143
  br label %1383

102:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i8** %3, metadata !1654, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %103 = call i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject* %86, i8** nonnull %3) #7, !dbg !2146
  call void @llvm.dbg.value(metadata i32 %103, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %103, metadata !1672, metadata !DIExpression()), !dbg !2147
  %104 = icmp eq i32 %103, 0, !dbg !2148
  br i1 %104, label %107, label %105, !dbg !2150, !prof !678

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2148
  br label %1383

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 110, !dbg !2151
  %109 = load i32, i32* %108, align 4, !dbg !2151, !tbaa !2152
  %110 = icmp eq i32 %109, 0, !dbg !2153
  br i1 %110, label %111, label %128, !dbg !2154

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2155
  %113 = load %struct._p_PC*, %struct._p_PC** %112, align 8, !dbg !2155, !tbaa !668
  %114 = icmp eq %struct._p_PC* %113, null, !dbg !2156
  br i1 %114, label %115, label %122, !dbg !2157

115:                                              ; preds = %111
  %116 = call i32 @KSPGetPC(%struct._p_KSP* nonnull %0, %struct._p_PC** nonnull %112) #7, !dbg !2158
  call void @llvm.dbg.value(metadata i32 %116, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %116, metadata !1674, metadata !DIExpression()), !dbg !2159
  %117 = icmp eq i32 %116, 0, !dbg !2160
  br i1 %117, label %118, label %120, !dbg !2162, !prof !678

118:                                              ; preds = %115
  %119 = load %struct._p_PC*, %struct._p_PC** %112, align 8, !dbg !2163, !tbaa !668
  br label %122, !dbg !2162

120:                                              ; preds = %115
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2160
  br label %1383

122:                                              ; preds = %118, %111
  %123 = phi %struct._p_PC* [ %119, %118 ], [ %113, %111 ], !dbg !2163
  %124 = call i32 @PCSetFromOptions(%struct._p_PC* %123) #7, !dbg !2164
  call void @llvm.dbg.value(metadata i32 %124, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %124, metadata !1680, metadata !DIExpression()), !dbg !2165
  %125 = icmp eq i32 %124, 0, !dbg !2166
  br i1 %125, label %128, label %126, !dbg !2168, !prof !678

126:                                              ; preds = %122
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2166
  br label %1383

128:                                              ; preds = %122, %107
  %129 = call i32 @KSPRegisterAll() #7, !dbg !2169
  call void @llvm.dbg.value(metadata i32 %129, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %129, metadata !1682, metadata !DIExpression()), !dbg !2170
  %130 = icmp eq i32 %129, 0, !dbg !2171
  br i1 %130, label %133, label %131, !dbg !2173, !prof !678

131:                                              ; preds = %128
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2171
  br label %1383

133:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i32 0, metadata !1669, metadata !DIExpression()), !dbg !2104
  %134 = bitcast %struct._p_PetscOptionItems* %19 to i8*, !dbg !2174
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %134) #7, !dbg !2174
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %19, metadata !1684, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %19, metadata !1686, metadata !DIExpression()), !dbg !2175
  %135 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 53, !dbg !2174
  %136 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2174, !tbaa !1443
  %137 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %19, i64 0, i32 10, !dbg !2174
  store %struct._n_PetscOptions* %136, %struct._n_PetscOptions** %137, align 8, !dbg !2174, !tbaa !2176
  %138 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !2178, !tbaa !1432
  %139 = icmp eq i32 %138, 0, !dbg !2178
  %140 = select i1 %139, i32 1, i32 -1, !dbg !2178
  %141 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %19, i64 0, i32 0, !dbg !2178
  %142 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16
  %143 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 40
  %144 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20
  %145 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 65
  %146 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 79
  %147 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 51
  %148 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 68
  %149 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 82
  %150 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 54
  %151 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 69
  %152 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 83
  %153 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 55
  %154 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 70
  %155 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 84
  %156 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 56
  %157 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 71
  %158 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 85
  %159 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 57
  %160 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 72
  %161 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 86
  %162 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 58
  %163 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 76
  %164 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 90
  %165 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 62
  %166 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 77
  %167 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 91
  %168 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 63
  %169 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 78
  %170 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 92
  %171 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 64
  %172 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 35
  %173 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  %174 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 13
  %175 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 14
  %176 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 16
  %177 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7
  %178 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 10
  %179 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 6
  %180 = bitcast i64* %12 to i32*
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %182 = getelementptr inbounds [3 x i8*], [3 x i8*]* %2, i64 0, i64 0
  %183 = load i8**, i8*** @KSPNormTypes, align 8
  %184 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 33
  %185 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 34
  %186 = bitcast %struct._p_MatNullSpace** %20 to i8*
  %187 = bitcast %struct._p_Mat** %21 to i8*
  %188 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49
  %189 = bitcast %struct._p_PC** %188 to %struct._p_PetscObject**
  %190 = bitcast %struct.KSPDynTolCtx** %22 to i8*
  %191 = bitcast %struct.KSPDynTolCtx** %22 to i8**
  %192 = bitcast %struct._p_PetscViewer** %23 to i8*
  %193 = bitcast %struct._p_PetscViewer** %23 to i8**
  %194 = bitcast [6 x i8*]* %24 to i8*
  %195 = getelementptr inbounds [6 x i8*], [6 x i8*]* %24, i64 0, i64 0
  %196 = getelementptr inbounds [6 x i8*], [6 x i8*]* %24, i64 0, i64 1
  %197 = getelementptr inbounds [6 x i8*], [6 x i8*]* %24, i64 0, i64 2
  %198 = getelementptr inbounds [6 x i8*], [6 x i8*]* %24, i64 0, i64 3
  %199 = getelementptr inbounds [6 x i8*], [6 x i8*]* %24, i64 0, i64 4
  %200 = bitcast i32* %25 to i8*
  %201 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 66
  %202 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 80
  %203 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 52
  %204 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 67
  %205 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 81
  %206 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 53
  %207 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 73
  %208 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 87
  %209 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 59
  %210 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 74
  %211 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 88
  %212 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 60
  %213 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 75
  %214 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 89
  %215 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 61
  %216 = load i8**, i8*** @PCSides, align 8
  %217 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 100, i32 2
  %218 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5
  store i32 %140, i32* %141, align 8, !dbg !2179, !tbaa !2180
  call void @llvm.dbg.value(metadata i32 0, metadata !1669, metadata !DIExpression()), !dbg !2104
  %219 = getelementptr inbounds [6 x i8*], [6 x i8*]* %24, i64 0, i64 4
  %220 = bitcast i8** %219 to i8*
  br label %221, !dbg !2178

221:                                              ; preds = %133, %1315
  %222 = call i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %19, %struct._p_PetscObject* %86) #7, !dbg !2181
  call void @llvm.dbg.value(metadata i32 %222, metadata !1687, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.value(metadata i32 %222, metadata !1691, metadata !DIExpression()), !dbg !2183
  %223 = icmp eq i32 %222, 0, !dbg !2184
  br i1 %223, label %226, label %224, !dbg !2186, !prof !678

224:                                              ; preds = %221
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2184
  br label %1319

226:                                              ; preds = %221
  %227 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @KSPList, align 8, !dbg !2187, !tbaa !635
  %228 = load i8*, i8** %142, align 8, !dbg !2187, !tbaa !2188
  %229 = icmp eq i8* %228, null, !dbg !2187
  %230 = select i1 %229, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i8* %228, !dbg !2187
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %231 = call i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), %struct._n_PetscFunctionList* %227, i8* %230, i8* nonnull %28, i64 256, i32* nonnull %7) #7, !dbg !2187
  call void @llvm.dbg.value(metadata i32 %231, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %231, metadata !1695, metadata !DIExpression()), !dbg !2189
  %232 = icmp eq i32 %231, 0, !dbg !2190
  br i1 %232, label %235, label %233, !dbg !2192, !prof !678

233:                                              ; preds = %226
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2190
  br label %1319

235:                                              ; preds = %226
  %236 = load i32, i32* %7, align 4, !dbg !2193, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %236, metadata !1658, metadata !DIExpression()), !dbg !2104
  %237 = icmp eq i32 %236, 0, !dbg !2193
  br i1 %237, label %243, label %238, !dbg !2194

238:                                              ; preds = %235
  %239 = call i32 @KSPSetType(%struct._p_KSP* nonnull %0, i8* nonnull %28) #7, !dbg !2195
  call void @llvm.dbg.value(metadata i32 %239, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %239, metadata !1697, metadata !DIExpression()), !dbg !2196
  %240 = icmp eq i32 %239, 0, !dbg !2197
  br i1 %240, label %243, label %241, !dbg !2199, !prof !678

241:                                              ; preds = %238
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2197
  br label %1319

243:                                              ; preds = %238, %235
  %244 = load i8*, i8** %142, align 8, !dbg !2200, !tbaa !2188
  %245 = icmp eq i8* %244, null, !dbg !2201
  br i1 %245, label %246, label %251, !dbg !2202

246:                                              ; preds = %243
  %247 = call i32 @KSPSetType(%struct._p_KSP* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0)) #7, !dbg !2203
  call void @llvm.dbg.value(metadata i32 %247, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %247, metadata !1701, metadata !DIExpression()), !dbg !2204
  %248 = icmp eq i32 %247, 0, !dbg !2205
  br i1 %248, label %251, label %249, !dbg !2207, !prof !678

249:                                              ; preds = %246
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2205
  br label %1319

251:                                              ; preds = %246, %243
  %252 = call i32 @KSPResetViewers(%struct._p_KSP* nonnull %0) #7, !dbg !2208
  call void @llvm.dbg.value(metadata i32 %252, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %252, metadata !1705, metadata !DIExpression()), !dbg !2209
  %253 = icmp eq i32 %252, 0, !dbg !2210
  br i1 %253, label %256, label %254, !dbg !2212, !prof !678

254:                                              ; preds = %251
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2210
  br label %1319

256:                                              ; preds = %251
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %10, metadata !1661, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %257 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i64 0, i64 0), i32 0, i32* nonnull %7, i32* nonnull %10) #7, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %257, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %257, metadata !1707, metadata !DIExpression()), !dbg !2214
  %258 = icmp eq i32 %257, 0, !dbg !2215
  br i1 %258, label %261, label %259, !dbg !2217, !prof !678

259:                                              ; preds = %256
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2215
  br label %1319

261:                                              ; preds = %256
  %262 = load i32, i32* %10, align 4, !dbg !2218, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %262, metadata !1661, metadata !DIExpression()), !dbg !2104
  %263 = icmp ne i32 %262, 0, !dbg !2218
  %264 = load i32, i32* %7, align 4
  call void @llvm.dbg.value(metadata i32 %264, metadata !1658, metadata !DIExpression()), !dbg !2104
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %263, i1 %265, i1 false, !dbg !2219
  br i1 %266, label %267, label %272, !dbg !2219

267:                                              ; preds = %261
  %268 = call i32 @KSPMonitorCancel(%struct._p_KSP* nonnull %0) #7, !dbg !2220
  call void @llvm.dbg.value(metadata i32 %268, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %268, metadata !1709, metadata !DIExpression()), !dbg !2221
  %269 = icmp eq i32 %268, 0, !dbg !2222
  br i1 %269, label %272, label %270, !dbg !2224, !prof !678

270:                                              ; preds = %267
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2222
  br label %1319

272:                                              ; preds = %267, %261
  %273 = call i32 @KSPMonitorSetFromOptions(%struct._p_KSP* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i64 0, i64 0), i8* null), !dbg !2225
  call void @llvm.dbg.value(metadata i32 %273, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %273, metadata !1713, metadata !DIExpression()), !dbg !2226
  %274 = icmp eq i32 %273, 0, !dbg !2227
  br i1 %274, label %277, label %275, !dbg !2229, !prof !678

275:                                              ; preds = %272
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2227
  br label %1319

277:                                              ; preds = %272
  %278 = call i32 @KSPMonitorSetFromOptions(%struct._p_KSP* nonnull %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i64 0, i64 0), i8* null), !dbg !2230
  call void @llvm.dbg.value(metadata i32 %278, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %278, metadata !1715, metadata !DIExpression()), !dbg !2231
  %279 = icmp eq i32 %278, 0, !dbg !2232
  br i1 %279, label %282, label %280, !dbg !2234, !prof !678

280:                                              ; preds = %277
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %278, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2232
  br label %1319

282:                                              ; preds = %277
  %283 = call i32 @KSPMonitorSetFromOptions(%struct._p_KSP* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i64 0, i64 0), i8* null), !dbg !2235
  call void @llvm.dbg.value(metadata i32 %283, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %283, metadata !1717, metadata !DIExpression()), !dbg !2236
  %284 = icmp eq i32 %283, 0, !dbg !2237
  br i1 %284, label %287, label %285, !dbg !2239, !prof !678

285:                                              ; preds = %282
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2237
  br label %1319

287:                                              ; preds = %282
  %288 = call i32 @KSPMonitorSetFromOptions(%struct._p_KSP* nonnull %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.32, i64 0, i64 0), i8* null), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %288, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %288, metadata !1719, metadata !DIExpression()), !dbg !2241
  %289 = icmp eq i32 %288, 0, !dbg !2242
  br i1 %289, label %292, label %290, !dbg !2244, !prof !678

290:                                              ; preds = %287
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2242
  br label %1319

292:                                              ; preds = %287
  %293 = call i32 @KSPMonitorSetFromOptions(%struct._p_KSP* nonnull %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i64 0, i64 0), i8* null), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %293, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %293, metadata !1721, metadata !DIExpression()), !dbg !2246
  %294 = icmp eq i32 %293, 0, !dbg !2247
  br i1 %294, label %297, label %295, !dbg !2249, !prof !678

295:                                              ; preds = %292
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2247
  br label %1319

297:                                              ; preds = %292
  %298 = call i32 @KSPMonitorSetFromOptions(%struct._p_KSP* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.36, i64 0, i64 0), i8* null), !dbg !2250
  call void @llvm.dbg.value(metadata i32 %298, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %298, metadata !1723, metadata !DIExpression()), !dbg !2251
  %299 = icmp eq i32 %298, 0, !dbg !2252
  br i1 %299, label %302, label %300, !dbg !2254, !prof !678

300:                                              ; preds = %297
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2252
  br label %1319

302:                                              ; preds = %297
  %303 = call i32 @KSPMonitorSetFromOptions(%struct._p_KSP* nonnull %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i64 0, i64 0), i8* null), !dbg !2255
  call void @llvm.dbg.value(metadata i32 %303, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %303, metadata !1725, metadata !DIExpression()), !dbg !2256
  %304 = icmp eq i32 %303, 0, !dbg !2257
  br i1 %304, label %307, label %305, !dbg !2259, !prof !678

305:                                              ; preds = %302
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %303, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2257
  br label %1319

307:                                              ; preds = %302
  %308 = call i32 @KSPMonitorSetFromOptions(%struct._p_KSP* nonnull %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i64 0, i64 0), i8* nonnull %80), !dbg !2260
  call void @llvm.dbg.value(metadata i32 %308, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %308, metadata !1727, metadata !DIExpression()), !dbg !2261
  %309 = icmp eq i32 %308, 0, !dbg !2262
  br i1 %309, label %312, label %310, !dbg !2264, !prof !678

310:                                              ; preds = %307
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %308, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2262
  br label %1319

312:                                              ; preds = %307
  %313 = call i32 @KSPMonitorSetFromOptions(%struct._p_KSP* nonnull %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i64 0, i64 0), i8* nonnull %80), !dbg !2265
  call void @llvm.dbg.value(metadata i32 %313, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %313, metadata !1729, metadata !DIExpression()), !dbg !2266
  %314 = icmp eq i32 %313, 0, !dbg !2267
  br i1 %314, label %317, label %315, !dbg !2269, !prof !678

315:                                              ; preds = %312
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2267
  br label %1319

317:                                              ; preds = %312
  %318 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.45, i64 0, i64 0), i32 0, i32* nonnull %143, i32* null) #7, !dbg !2270
  call void @llvm.dbg.value(metadata i32 %318, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %318, metadata !1731, metadata !DIExpression()), !dbg !2271
  %319 = icmp eq i32 %318, 0, !dbg !2272
  br i1 %319, label %322, label %320, !dbg !2274, !prof !678

320:                                              ; preds = %317
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2272
  br label %1319

322:                                              ; preds = %317
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %323 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %86, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i64 0, i64 0), i32* nonnull %7) #7, !dbg !2275
  call void @llvm.dbg.value(metadata i32 %323, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %323, metadata !1733, metadata !DIExpression()), !dbg !2276
  %324 = icmp eq i32 %323, 0, !dbg !2277
  br i1 %324, label %327, label %325, !dbg !2279, !prof !678

325:                                              ; preds = %322
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %323, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2277
  br label %1319

327:                                              ; preds = %322
  %328 = load i32, i32* %7, align 4, !dbg !2280, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %328, metadata !1658, metadata !DIExpression()), !dbg !2104
  %329 = icmp eq i32 %328, 0, !dbg !2280
  br i1 %329, label %502, label %330, !dbg !2281

330:                                              ; preds = %327
  call void @llvm.dbg.value(metadata i32* %9, metadata !1660, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %331 = call i32 @KSPGetReusePreconditioner(%struct._p_KSP* nonnull %0, i32* nonnull %9) #7, !dbg !2282
  call void @llvm.dbg.value(metadata i32 %331, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %331, metadata !1735, metadata !DIExpression()), !dbg !2283
  %332 = icmp eq i32 %331, 0, !dbg !2284
  br i1 %332, label %335, label %333, !dbg !2286, !prof !678

333:                                              ; preds = %330
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2284
  br label %1319

335:                                              ; preds = %330
  %336 = load i32, i32* %9, align 4, !dbg !2287, !tbaa !1432
  call void @llvm.dbg.value(metadata i32* %9, metadata !1660, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %337 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.49, i64 0, i64 0), i32 %336, i32* nonnull %9, i32* null) #7, !dbg !2287
  call void @llvm.dbg.value(metadata i32 %337, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %337, metadata !1739, metadata !DIExpression()), !dbg !2288
  %338 = icmp eq i32 %337, 0, !dbg !2289
  br i1 %338, label %341, label %339, !dbg !2291, !prof !678

339:                                              ; preds = %335
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2289
  br label %1319

341:                                              ; preds = %335
  %342 = load i32, i32* %9, align 4, !dbg !2292, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %342, metadata !1660, metadata !DIExpression()), !dbg !2104
  %343 = call i32 @KSPSetReusePreconditioner(%struct._p_KSP* nonnull %0, i32 %342) #7, !dbg !2293
  call void @llvm.dbg.value(metadata i32 %343, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %343, metadata !1741, metadata !DIExpression()), !dbg !2294
  %344 = icmp eq i32 %343, 0, !dbg !2295
  br i1 %344, label %347, label %345, !dbg !2297, !prof !678

345:                                              ; preds = %341
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %343, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2295
  br label %1319

347:                                              ; preds = %341
  %348 = load i32, i32* %144, align 4, !dbg !2298, !tbaa !2299
  %349 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.52, i64 0, i64 0), i32 %348, i32* nonnull %144, i32* null) #7, !dbg !2298
  call void @llvm.dbg.value(metadata i32 %349, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %349, metadata !1743, metadata !DIExpression()), !dbg !2300
  %350 = icmp eq i32 %349, 0, !dbg !2301
  br i1 %350, label %353, label %351, !dbg !2303, !prof !678

351:                                              ; preds = %347
  %352 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %349, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2301
  br label %1319

353:                                              ; preds = %347
  %354 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2304, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %354, metadata !1668, metadata !DIExpression()), !dbg !2104
  %355 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2305, !tbaa !1443
  %356 = load i8*, i8** %3, align 8, !dbg !2306, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %356, metadata !1654, metadata !DIExpression()), !dbg !2104
  %357 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %354, %struct._n_PetscOptions* %355, i8* %356, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), %struct._p_PetscViewer** nonnull %145, i32* nonnull %146, i32* nonnull %147) #7, !dbg !2307
  call void @llvm.dbg.value(metadata i32 %357, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %357, metadata !1745, metadata !DIExpression()), !dbg !2308
  %358 = icmp eq i32 %357, 0, !dbg !2309
  br i1 %358, label %361, label %359, !dbg !2311, !prof !678

359:                                              ; preds = %353
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2309
  br label %1319

361:                                              ; preds = %353
  call void @llvm.dbg.value(metadata i32 0, metadata !1658, metadata !DIExpression()), !dbg !2104
  store i32 0, i32* %7, align 4, !dbg !2312, !tbaa !1432
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %10, metadata !1661, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %362 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.56, i64 0, i64 0), i32 0, i32* nonnull %7, i32* nonnull %10) #7, !dbg !2313
  call void @llvm.dbg.value(metadata i32 %362, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %362, metadata !1747, metadata !DIExpression()), !dbg !2314
  %363 = icmp eq i32 %362, 0, !dbg !2315
  br i1 %363, label %366, label %364, !dbg !2317, !prof !678

364:                                              ; preds = %361
  %365 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %362, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2315
  br label %1319

366:                                              ; preds = %361
  %367 = load i32, i32* %10, align 4, !dbg !2318, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %367, metadata !1661, metadata !DIExpression()), !dbg !2104
  %368 = icmp ne i32 %367, 0, !dbg !2318
  %369 = load i32, i32* %7, align 4
  call void @llvm.dbg.value(metadata i32 %369, metadata !1658, metadata !DIExpression()), !dbg !2104
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %368, i1 %370, i1 false, !dbg !2319
  br i1 %371, label %372, label %377, !dbg !2319

372:                                              ; preds = %366
  %373 = call i32 @KSPConvergedReasonViewCancel(%struct._p_KSP* nonnull %0) #7, !dbg !2320
  call void @llvm.dbg.value(metadata i32 %373, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %373, metadata !1749, metadata !DIExpression()), !dbg !2321
  %374 = icmp eq i32 %373, 0, !dbg !2322
  br i1 %374, label %377, label %375, !dbg !2324, !prof !678

375:                                              ; preds = %372
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2322
  br label %1319

377:                                              ; preds = %372, %366
  %378 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2325, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %378, metadata !1668, metadata !DIExpression()), !dbg !2104
  %379 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2326, !tbaa !1443
  %380 = load i8*, i8** %3, align 8, !dbg !2327, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %380, metadata !1654, metadata !DIExpression()), !dbg !2104
  %381 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %378, %struct._n_PetscOptions* %379, i8* %380, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.57, i64 0, i64 0), %struct._p_PetscViewer** nonnull %148, i32* nonnull %149, i32* nonnull %150) #7, !dbg !2328
  call void @llvm.dbg.value(metadata i32 %381, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %381, metadata !1753, metadata !DIExpression()), !dbg !2329
  %382 = icmp eq i32 %381, 0, !dbg !2330
  br i1 %382, label %385, label %383, !dbg !2332, !prof !678

383:                                              ; preds = %377
  %384 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %381, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2330
  br label %1319

385:                                              ; preds = %377
  %386 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2333, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %386, metadata !1668, metadata !DIExpression()), !dbg !2104
  %387 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2334, !tbaa !1443
  %388 = load i8*, i8** %3, align 8, !dbg !2335, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %388, metadata !1654, metadata !DIExpression()), !dbg !2104
  %389 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %386, %struct._n_PetscOptions* %387, i8* %388, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.58, i64 0, i64 0), %struct._p_PetscViewer** nonnull %151, i32* nonnull %152, i32* nonnull %153) #7, !dbg !2336
  call void @llvm.dbg.value(metadata i32 %389, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %389, metadata !1755, metadata !DIExpression()), !dbg !2337
  %390 = icmp eq i32 %389, 0, !dbg !2338
  br i1 %390, label %393, label %391, !dbg !2340, !prof !678

391:                                              ; preds = %385
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2338
  br label %1319

393:                                              ; preds = %385
  %394 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2341, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %394, metadata !1668, metadata !DIExpression()), !dbg !2104
  %395 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2342, !tbaa !1443
  %396 = load i8*, i8** %3, align 8, !dbg !2343, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %396, metadata !1654, metadata !DIExpression()), !dbg !2104
  %397 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %394, %struct._n_PetscOptions* %395, i8* %396, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.59, i64 0, i64 0), %struct._p_PetscViewer** nonnull %154, i32* nonnull %155, i32* nonnull %156) #7, !dbg !2344
  call void @llvm.dbg.value(metadata i32 %397, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %397, metadata !1757, metadata !DIExpression()), !dbg !2345
  %398 = icmp eq i32 %397, 0, !dbg !2346
  br i1 %398, label %401, label %399, !dbg !2348, !prof !678

399:                                              ; preds = %393
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2346
  br label %1319

401:                                              ; preds = %393
  %402 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2349, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %402, metadata !1668, metadata !DIExpression()), !dbg !2104
  %403 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2350, !tbaa !1443
  %404 = load i8*, i8** %3, align 8, !dbg !2351, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %404, metadata !1654, metadata !DIExpression()), !dbg !2104
  %405 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %402, %struct._n_PetscOptions* %403, i8* %404, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.60, i64 0, i64 0), %struct._p_PetscViewer** nonnull %157, i32* nonnull %158, i32* nonnull %159) #7, !dbg !2352
  call void @llvm.dbg.value(metadata i32 %405, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %405, metadata !1759, metadata !DIExpression()), !dbg !2353
  %406 = icmp eq i32 %405, 0, !dbg !2354
  br i1 %406, label %409, label %407, !dbg !2356, !prof !678

407:                                              ; preds = %401
  %408 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %405, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2354
  br label %1319

409:                                              ; preds = %401
  %410 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2357, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %410, metadata !1668, metadata !DIExpression()), !dbg !2104
  %411 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2358, !tbaa !1443
  %412 = load i8*, i8** %3, align 8, !dbg !2359, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %412, metadata !1654, metadata !DIExpression()), !dbg !2104
  %413 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %410, %struct._n_PetscOptions* %411, i8* %412, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.61, i64 0, i64 0), %struct._p_PetscViewer** nonnull %160, i32* nonnull %161, i32* nonnull %162) #7, !dbg !2360
  call void @llvm.dbg.value(metadata i32 %413, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %413, metadata !1761, metadata !DIExpression()), !dbg !2361
  %414 = icmp eq i32 %413, 0, !dbg !2362
  br i1 %414, label %417, label %415, !dbg !2364, !prof !678

415:                                              ; preds = %409
  %416 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %413, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2362
  br label %1319

417:                                              ; preds = %409
  %418 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2365, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %418, metadata !1668, metadata !DIExpression()), !dbg !2104
  %419 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2366, !tbaa !1443
  %420 = load i8*, i8** %3, align 8, !dbg !2367, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %420, metadata !1654, metadata !DIExpression()), !dbg !2104
  %421 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %418, %struct._n_PetscOptions* %419, i8* %420, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.62, i64 0, i64 0), %struct._p_PetscViewer** nonnull %163, i32* nonnull %164, i32* nonnull %165) #7, !dbg !2368
  call void @llvm.dbg.value(metadata i32 %421, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %421, metadata !1763, metadata !DIExpression()), !dbg !2369
  %422 = icmp eq i32 %421, 0, !dbg !2370
  br i1 %422, label %425, label %423, !dbg !2372, !prof !678

423:                                              ; preds = %417
  %424 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %421, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2370
  br label %1319

425:                                              ; preds = %417
  %426 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2373, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %426, metadata !1668, metadata !DIExpression()), !dbg !2104
  %427 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2374, !tbaa !1443
  %428 = load i8*, i8** %3, align 8, !dbg !2375, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %428, metadata !1654, metadata !DIExpression()), !dbg !2104
  %429 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %426, %struct._n_PetscOptions* %427, i8* %428, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.63, i64 0, i64 0), %struct._p_PetscViewer** nonnull %166, i32* nonnull %167, i32* nonnull %168) #7, !dbg !2376
  call void @llvm.dbg.value(metadata i32 %429, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %429, metadata !1765, metadata !DIExpression()), !dbg !2377
  %430 = icmp eq i32 %429, 0, !dbg !2378
  br i1 %430, label %433, label %431, !dbg !2380, !prof !678

431:                                              ; preds = %425
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %429, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2378
  br label %1319

433:                                              ; preds = %425
  %434 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2381, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %434, metadata !1668, metadata !DIExpression()), !dbg !2104
  %435 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2382, !tbaa !1443
  %436 = load i8*, i8** %3, align 8, !dbg !2383, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %436, metadata !1654, metadata !DIExpression()), !dbg !2104
  %437 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %434, %struct._n_PetscOptions* %435, i8* %436, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.64, i64 0, i64 0), %struct._p_PetscViewer** nonnull %169, i32* nonnull %170, i32* nonnull %171) #7, !dbg !2384
  call void @llvm.dbg.value(metadata i32 %437, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %437, metadata !1767, metadata !DIExpression()), !dbg !2385
  %438 = icmp eq i32 %437, 0, !dbg !2386
  br i1 %438, label %441, label %439, !dbg !2388, !prof !678

439:                                              ; preds = %433
  %440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %437, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2386
  br label %1319

441:                                              ; preds = %433
  call void @llvm.dbg.value(metadata i32* %8, metadata !1659, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %442 = call i32 @KSPGetDiagonalScale(%struct._p_KSP* nonnull %0, i32* nonnull %8) #7, !dbg !2389
  call void @llvm.dbg.value(metadata i32 %442, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %442, metadata !1769, metadata !DIExpression()), !dbg !2390
  %443 = icmp eq i32 %442, 0, !dbg !2391
  br i1 %443, label %446, label %444, !dbg !2393, !prof !678

444:                                              ; preds = %441
  %445 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %442, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2391
  br label %1319

446:                                              ; preds = %441
  %447 = load i32, i32* %8, align 4, !dbg !2394, !tbaa !1432
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %8, metadata !1659, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %448 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.67, i64 0, i64 0), i32 %447, i32* nonnull %8, i32* nonnull %7) #7, !dbg !2394
  call void @llvm.dbg.value(metadata i32 %448, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %448, metadata !1771, metadata !DIExpression()), !dbg !2395
  %449 = icmp eq i32 %448, 0, !dbg !2396
  br i1 %449, label %452, label %450, !dbg !2398, !prof !678

450:                                              ; preds = %446
  %451 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %448, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2396
  br label %1319

452:                                              ; preds = %446
  %453 = load i32, i32* %7, align 4, !dbg !2399, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %453, metadata !1658, metadata !DIExpression()), !dbg !2104
  %454 = icmp eq i32 %453, 0, !dbg !2399
  br i1 %454, label %461, label %455, !dbg !2400

455:                                              ; preds = %452
  %456 = load i32, i32* %8, align 4, !dbg !2401, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %456, metadata !1659, metadata !DIExpression()), !dbg !2104
  %457 = call i32 @KSPSetDiagonalScale(%struct._p_KSP* nonnull %0, i32 %456) #7, !dbg !2402
  call void @llvm.dbg.value(metadata i32 %457, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %457, metadata !1773, metadata !DIExpression()), !dbg !2403
  %458 = icmp eq i32 %457, 0, !dbg !2404
  br i1 %458, label %461, label %459, !dbg !2406, !prof !678

459:                                              ; preds = %455
  %460 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %457, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2404
  br label %1319

461:                                              ; preds = %455, %452
  call void @llvm.dbg.value(metadata i32* %8, metadata !1659, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %462 = call i32 @KSPGetDiagonalScaleFix(%struct._p_KSP* nonnull %0, i32* nonnull %8) #7, !dbg !2407
  call void @llvm.dbg.value(metadata i32 %462, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %462, metadata !1777, metadata !DIExpression()), !dbg !2408
  %463 = icmp eq i32 %462, 0, !dbg !2409
  br i1 %463, label %466, label %464, !dbg !2411, !prof !678

464:                                              ; preds = %461
  %465 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %462, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2409
  br label %1319

466:                                              ; preds = %461
  %467 = load i32, i32* %8, align 4, !dbg !2412, !tbaa !1432
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %8, metadata !1659, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %468 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.69, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.70, i64 0, i64 0), i32 %467, i32* nonnull %8, i32* nonnull %7) #7, !dbg !2412
  call void @llvm.dbg.value(metadata i32 %468, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %468, metadata !1779, metadata !DIExpression()), !dbg !2413
  %469 = icmp eq i32 %468, 0, !dbg !2414
  br i1 %469, label %472, label %470, !dbg !2416, !prof !678

470:                                              ; preds = %466
  %471 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %468, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2414
  br label %1319

472:                                              ; preds = %466
  %473 = load i32, i32* %7, align 4, !dbg !2417, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %473, metadata !1658, metadata !DIExpression()), !dbg !2104
  %474 = icmp eq i32 %473, 0, !dbg !2417
  br i1 %474, label %481, label %475, !dbg !2418

475:                                              ; preds = %472
  %476 = load i32, i32* %8, align 4, !dbg !2419, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %476, metadata !1659, metadata !DIExpression()), !dbg !2104
  %477 = call i32 @KSPSetDiagonalScaleFix(%struct._p_KSP* nonnull %0, i32 %476) #7, !dbg !2420
  call void @llvm.dbg.value(metadata i32 %477, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %477, metadata !1781, metadata !DIExpression()), !dbg !2421
  %478 = icmp eq i32 %477, 0, !dbg !2422
  br i1 %478, label %481, label %479, !dbg !2424, !prof !678

479:                                              ; preds = %475
  %480 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %477, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2422
  br label %1319

481:                                              ; preds = %475, %472
  %482 = load i32, i32* %172, align 4, !dbg !2425, !tbaa !2426
  call void @llvm.dbg.value(metadata i32 %482, metadata !1664, metadata !DIExpression()), !dbg !2104
  store i32 %482, i32* %14, align 4, !dbg !2427, !tbaa !649
  %483 = call i32 @PetscOptionsDeprecated_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), i8* null) #7, !dbg !2428
  call void @llvm.dbg.value(metadata i32 %483, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %483, metadata !1785, metadata !DIExpression()), !dbg !2429
  %484 = icmp eq i32 %483, 0, !dbg !2430
  br i1 %484, label %487, label %485, !dbg !2432, !prof !678

485:                                              ; preds = %481
  %486 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %483, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2430
  br label %1319

487:                                              ; preds = %481
  %488 = load i32, i32* %14, align 4, !dbg !2433, !tbaa !649
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %14, metadata !1664, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %489 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.74, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.75, i64 0, i64 0), i32 %488, i32* nonnull %14, i32* nonnull %7, i32 -2147483648, i32 2147483647) #7, !dbg !2433
  call void @llvm.dbg.value(metadata i32 %489, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %489, metadata !1787, metadata !DIExpression()), !dbg !2434
  %490 = icmp eq i32 %489, 0, !dbg !2435
  br i1 %490, label %493, label %491, !dbg !2437, !prof !678

491:                                              ; preds = %487
  %492 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %489, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2435
  br label %1319

493:                                              ; preds = %487
  %494 = load i32, i32* %7, align 4, !dbg !2438, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %494, metadata !1658, metadata !DIExpression()), !dbg !2104
  %495 = icmp eq i32 %494, 0, !dbg !2438
  br i1 %495, label %1305, label %496, !dbg !2439

496:                                              ; preds = %493
  %497 = load i32, i32* %14, align 4, !dbg !2440, !tbaa !649
  call void @llvm.dbg.value(metadata i32 %497, metadata !1664, metadata !DIExpression()), !dbg !2104
  %498 = call i32 @KSPSetMatSolveBatchSize(%struct._p_KSP* nonnull %0, i32 %497) #7, !dbg !2441
  call void @llvm.dbg.value(metadata i32 %498, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %498, metadata !1789, metadata !DIExpression()), !dbg !2442
  %499 = icmp eq i32 %498, 0, !dbg !2443
  br i1 %499, label %1305, label %500, !dbg !2445, !prof !678

500:                                              ; preds = %496
  %501 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %498, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2443
  br label %1319

502:                                              ; preds = %327
  %503 = load i32, i32* %173, align 8, !dbg !2446, !tbaa !2447
  %504 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.76, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.78, i64 0, i64 0), i32 %503, i32* nonnull %173, i32* null, i32 -2147483648, i32 2147483647) #7, !dbg !2446
  call void @llvm.dbg.value(metadata i32 %504, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %504, metadata !1793, metadata !DIExpression()), !dbg !2448
  %505 = icmp eq i32 %504, 0, !dbg !2449
  br i1 %505, label %508, label %506, !dbg !2451, !prof !678

506:                                              ; preds = %502
  %507 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %504, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2449
  br label %1319

508:                                              ; preds = %502
  %509 = load double, double* %174, align 8, !dbg !2452, !tbaa !2453
  %510 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.78, i64 0, i64 0), double %509, double* nonnull %174, i32* null) #7, !dbg !2452
  call void @llvm.dbg.value(metadata i32 %510, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %510, metadata !1795, metadata !DIExpression()), !dbg !2454
  %511 = icmp eq i32 %510, 0, !dbg !2455
  br i1 %511, label %514, label %512, !dbg !2457, !prof !678

512:                                              ; preds = %508
  %513 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %510, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2455
  br label %1319

514:                                              ; preds = %508
  %515 = load double, double* %175, align 8, !dbg !2458, !tbaa !2459
  %516 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.81, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.78, i64 0, i64 0), double %515, double* nonnull %175, i32* null) #7, !dbg !2458
  call void @llvm.dbg.value(metadata i32 %516, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %516, metadata !1797, metadata !DIExpression()), !dbg !2460
  %517 = icmp eq i32 %516, 0, !dbg !2461
  br i1 %517, label %520, label %518, !dbg !2463, !prof !678

518:                                              ; preds = %514
  %519 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %516, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2461
  br label %1319

520:                                              ; preds = %514
  %521 = load double, double* %176, align 8, !dbg !2464, !tbaa !2465
  %522 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.83, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.84, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.78, i64 0, i64 0), double %521, double* nonnull %176, i32* null) #7, !dbg !2464
  call void @llvm.dbg.value(metadata i32 %522, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %522, metadata !1799, metadata !DIExpression()), !dbg !2466
  %523 = icmp eq i32 %522, 0, !dbg !2467
  br i1 %523, label %526, label %524, !dbg !2469, !prof !678

524:                                              ; preds = %520
  %525 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %522, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2467
  br label %1319

526:                                              ; preds = %520
  call void @llvm.dbg.value(metadata i32* %8, metadata !1659, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %10, metadata !1661, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %527 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.85, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.87, i64 0, i64 0), i32 0, i32* nonnull %8, i32* nonnull %10) #7, !dbg !2470
  call void @llvm.dbg.value(metadata i32 %527, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %527, metadata !1801, metadata !DIExpression()), !dbg !2471
  %528 = icmp eq i32 %527, 0, !dbg !2472
  br i1 %528, label %531, label %529, !dbg !2474, !prof !678

529:                                              ; preds = %526
  %530 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %527, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2472
  br label %1319

531:                                              ; preds = %526
  %532 = load i32, i32* %10, align 4, !dbg !2475, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %532, metadata !1661, metadata !DIExpression()), !dbg !2104
  %533 = icmp ne i32 %532, 0, !dbg !2475
  %534 = load i32, i32* %8, align 4
  call void @llvm.dbg.value(metadata i32 %534, metadata !1659, metadata !DIExpression()), !dbg !2104
  %535 = icmp ne i32 %534, 0
  %536 = select i1 %533, i1 %535, i1 false, !dbg !2476
  br i1 %536, label %537, label %542, !dbg !2476

537:                                              ; preds = %531
  %538 = call i32 @KSPConvergedDefaultSetUIRNorm(%struct._p_KSP* nonnull %0) #7, !dbg !2477
  call void @llvm.dbg.value(metadata i32 %538, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %538, metadata !1803, metadata !DIExpression()), !dbg !2478
  %539 = icmp eq i32 %538, 0, !dbg !2479
  br i1 %539, label %542, label %540, !dbg !2481, !prof !678

540:                                              ; preds = %537
  %541 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %538, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2479
  br label %1319

542:                                              ; preds = %537, %531
  call void @llvm.dbg.value(metadata i32* %8, metadata !1659, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %10, metadata !1661, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %543 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.88, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.90, i64 0, i64 0), i32 0, i32* nonnull %8, i32* nonnull %10) #7, !dbg !2482
  call void @llvm.dbg.value(metadata i32 %543, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %543, metadata !1807, metadata !DIExpression()), !dbg !2483
  %544 = icmp eq i32 %543, 0, !dbg !2484
  br i1 %544, label %547, label %545, !dbg !2486, !prof !678

545:                                              ; preds = %542
  %546 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %543, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2484
  br label %1319

547:                                              ; preds = %542
  %548 = load i32, i32* %10, align 4, !dbg !2487, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %548, metadata !1661, metadata !DIExpression()), !dbg !2104
  %549 = icmp ne i32 %548, 0, !dbg !2487
  %550 = load i32, i32* %8, align 4
  call void @llvm.dbg.value(metadata i32 %550, metadata !1659, metadata !DIExpression()), !dbg !2104
  %551 = icmp ne i32 %550, 0
  %552 = select i1 %549, i1 %551, i1 false, !dbg !2488
  br i1 %552, label %553, label %558, !dbg !2488

553:                                              ; preds = %547
  %554 = call i32 @KSPConvergedDefaultSetUMIRNorm(%struct._p_KSP* nonnull %0) #7, !dbg !2489
  call void @llvm.dbg.value(metadata i32 %554, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %554, metadata !1809, metadata !DIExpression()), !dbg !2490
  %555 = icmp eq i32 %554, 0, !dbg !2491
  br i1 %555, label %558, label %556, !dbg !2493, !prof !678

556:                                              ; preds = %553
  %557 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %554, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2491
  br label %1319

558:                                              ; preds = %553, %547
  call void @llvm.dbg.value(metadata i32* %8, metadata !1659, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %10, metadata !1661, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %559 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.91, i64 0, i64 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.92, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.93, i64 0, i64 0), i32 0, i32* nonnull %8, i32* nonnull %10) #7, !dbg !2494
  call void @llvm.dbg.value(metadata i32 %559, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %559, metadata !1813, metadata !DIExpression()), !dbg !2495
  %560 = icmp eq i32 %559, 0, !dbg !2496
  br i1 %560, label %563, label %561, !dbg !2498, !prof !678

561:                                              ; preds = %558
  %562 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %559, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2496
  br label %1319

563:                                              ; preds = %558
  %564 = load i32, i32* %10, align 4, !dbg !2499, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %564, metadata !1661, metadata !DIExpression()), !dbg !2104
  %565 = icmp eq i32 %564, 0, !dbg !2499
  br i1 %565, label %572, label %566, !dbg !2500

566:                                              ; preds = %563
  %567 = load i32, i32* %8, align 4, !dbg !2501, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %567, metadata !1659, metadata !DIExpression()), !dbg !2104
  %568 = call i32 @KSPConvergedDefaultSetConvergedMaxits(%struct._p_KSP* nonnull %0, i32 %567) #7, !dbg !2502
  call void @llvm.dbg.value(metadata i32 %568, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %568, metadata !1815, metadata !DIExpression()), !dbg !2503
  %569 = icmp eq i32 %568, 0, !dbg !2504
  br i1 %569, label %572, label %570, !dbg !2506, !prof !678

570:                                              ; preds = %566
  %571 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %568, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2504
  br label %1319

572:                                              ; preds = %566, %563
  %573 = load i32, i32* %177, align 8, !dbg !2507, !tbaa !2508
  %574 = icmp eq i32 %573, 0, !dbg !2507
  %575 = zext i1 %574 to i32, !dbg !2507
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %8, metadata !1659, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %576 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.95, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.96, i64 0, i64 0), i32 %575, i32* nonnull %8, i32* nonnull %7) #7, !dbg !2507
  call void @llvm.dbg.value(metadata i32 %576, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %576, metadata !1819, metadata !DIExpression()), !dbg !2509
  %577 = icmp eq i32 %576, 0, !dbg !2510
  br i1 %577, label %580, label %578, !dbg !2512, !prof !678

578:                                              ; preds = %572
  %579 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %576, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2510
  br label %1319

580:                                              ; preds = %572
  %581 = load i32, i32* %7, align 4, !dbg !2513, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %581, metadata !1658, metadata !DIExpression()), !dbg !2104
  %582 = icmp eq i32 %581, 0, !dbg !2513
  br i1 %582, label %589, label %583, !dbg !2514

583:                                              ; preds = %580
  %584 = load i32, i32* %8, align 4, !dbg !2515, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %584, metadata !1659, metadata !DIExpression()), !dbg !2104
  %585 = call i32 @KSPSetInitialGuessNonzero(%struct._p_KSP* nonnull %0, i32 %584) #7, !dbg !2516
  call void @llvm.dbg.value(metadata i32 %585, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %585, metadata !1821, metadata !DIExpression()), !dbg !2517
  %586 = icmp eq i32 %585, 0, !dbg !2518
  br i1 %586, label %589, label %587, !dbg !2520, !prof !678

587:                                              ; preds = %583
  %588 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %585, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2518
  br label %1319

589:                                              ; preds = %583, %580
  call void @llvm.dbg.value(metadata i32* %9, metadata !1660, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %590 = call i32 @KSPGetReusePreconditioner(%struct._p_KSP* nonnull %0, i32* nonnull %9) #7, !dbg !2521
  call void @llvm.dbg.value(metadata i32 %590, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %590, metadata !1825, metadata !DIExpression()), !dbg !2522
  %591 = icmp eq i32 %590, 0, !dbg !2523
  br i1 %591, label %594, label %592, !dbg !2525, !prof !678

592:                                              ; preds = %589
  %593 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 442, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %590, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2523
  br label %1319

594:                                              ; preds = %589
  %595 = load i32, i32* %9, align 4, !dbg !2526, !tbaa !1432
  call void @llvm.dbg.value(metadata i32* %9, metadata !1660, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %596 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.49, i64 0, i64 0), i32 %595, i32* nonnull %9, i32* null) #7, !dbg !2526
  call void @llvm.dbg.value(metadata i32 %596, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %596, metadata !1827, metadata !DIExpression()), !dbg !2527
  %597 = icmp eq i32 %596, 0, !dbg !2528
  br i1 %597, label %600, label %598, !dbg !2530, !prof !678

598:                                              ; preds = %594
  %599 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 443, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %596, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2528
  br label %1319

600:                                              ; preds = %594
  %601 = load i32, i32* %9, align 4, !dbg !2531, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %601, metadata !1660, metadata !DIExpression()), !dbg !2104
  %602 = call i32 @KSPSetReusePreconditioner(%struct._p_KSP* nonnull %0, i32 %601) #7, !dbg !2532
  call void @llvm.dbg.value(metadata i32 %602, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %602, metadata !1829, metadata !DIExpression()), !dbg !2533
  %603 = icmp eq i32 %602, 0, !dbg !2534
  br i1 %603, label %606, label %604, !dbg !2536, !prof !678

604:                                              ; preds = %600
  %605 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %602, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2534
  br label %1319

606:                                              ; preds = %600
  %607 = load i32, i32* %178, align 4, !dbg !2537, !tbaa !2538
  %608 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.98, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.99, i64 0, i64 0), i32 %607, i32* nonnull %178, i32* null) #7, !dbg !2537
  call void @llvm.dbg.value(metadata i32 %608, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %608, metadata !1831, metadata !DIExpression()), !dbg !2539
  %609 = icmp eq i32 %608, 0, !dbg !2540
  br i1 %609, label %612, label %610, !dbg !2542, !prof !678

610:                                              ; preds = %606
  %611 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %608, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2540
  br label %1319

612:                                              ; preds = %606
  %613 = load i32, i32* %144, align 4, !dbg !2543, !tbaa !2299
  %614 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.52, i64 0, i64 0), i32 %613, i32* nonnull %144, i32* null) #7, !dbg !2543
  call void @llvm.dbg.value(metadata i32 %614, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %614, metadata !1833, metadata !DIExpression()), !dbg !2544
  %615 = icmp eq i32 %614, 0, !dbg !2545
  br i1 %615, label %618, label %616, !dbg !2547, !prof !678

616:                                              ; preds = %612
  %617 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %614, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2545
  br label %1319

618:                                              ; preds = %612
  %619 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @KSPGuessList, align 8, !dbg !2548, !tbaa !635
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %620 = call i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.101, i64 0, i64 0), i8* null, %struct._n_PetscFunctionList* %619, i8* null, i8* nonnull %29, i64 256, i32* nonnull %7) #7, !dbg !2548
  call void @llvm.dbg.value(metadata i32 %620, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %620, metadata !1835, metadata !DIExpression()), !dbg !2549
  %621 = icmp eq i32 %620, 0, !dbg !2550
  br i1 %621, label %624, label %622, !dbg !2552, !prof !678

622:                                              ; preds = %618
  %623 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 448, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %620, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2550
  br label %1319

624:                                              ; preds = %618
  %625 = load i32, i32* %7, align 4, !dbg !2553, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %625, metadata !1658, metadata !DIExpression()), !dbg !2104
  %626 = icmp eq i32 %625, 0, !dbg !2553
  br i1 %626, label %644, label %627, !dbg !2554

627:                                              ; preds = %624
  %628 = call i32 @KSPGetGuess(%struct._p_KSP* nonnull %0, %struct._p_KSPGuess** nonnull %179), !dbg !2555
  call void @llvm.dbg.value(metadata i32 %628, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %628, metadata !1837, metadata !DIExpression()), !dbg !2556
  %629 = icmp eq i32 %628, 0, !dbg !2557
  br i1 %629, label %632, label %630, !dbg !2559, !prof !678

630:                                              ; preds = %627
  %631 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %628, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2557
  br label %1319

632:                                              ; preds = %627
  %633 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %179, align 8, !dbg !2560, !tbaa !1106
  %634 = call i32 @KSPGuessSetType(%struct._p_KSPGuess* %633, i8* nonnull %29) #7, !dbg !2561
  call void @llvm.dbg.value(metadata i32 %634, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %634, metadata !1841, metadata !DIExpression()), !dbg !2562
  %635 = icmp eq i32 %634, 0, !dbg !2563
  br i1 %635, label %638, label %636, !dbg !2565, !prof !678

636:                                              ; preds = %632
  %637 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %634, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2563
  br label %1319

638:                                              ; preds = %632
  %639 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %179, align 8, !dbg !2566, !tbaa !1106
  %640 = call i32 @KSPGuessSetFromOptions(%struct._p_KSPGuess* %639) #7, !dbg !2567
  call void @llvm.dbg.value(metadata i32 %640, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %640, metadata !1843, metadata !DIExpression()), !dbg !2568
  %641 = icmp eq i32 %640, 0, !dbg !2569
  br i1 %641, label %665, label %642, !dbg !2571, !prof !678

642:                                              ; preds = %638
  %643 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %640, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2569
  br label %1319

644:                                              ; preds = %624
  call void @llvm.dbg.value(metadata i32 2, metadata !1664, metadata !DIExpression()), !dbg !2104
  store i32 2, i32* %14, align 4, !dbg !2572, !tbaa !649
  call void @llvm.dbg.value(metadata i32* %8, metadata !1659, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %14, metadata !1664, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %645 = call i32 @PetscOptionsIntArray_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.102, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetUseFischerGuess, i64 0, i64 0), i32* nonnull %180, i32* nonnull %14, i32* nonnull %8) #7, !dbg !2573
  call void @llvm.dbg.value(metadata i32 %645, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %645, metadata !1845, metadata !DIExpression()), !dbg !2574
  %646 = icmp eq i32 %645, 0, !dbg !2575
  br i1 %646, label %649, label %647, !dbg !2577, !prof !678

647:                                              ; preds = %644
  %648 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %645, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2575
  br label %1319

649:                                              ; preds = %644
  %650 = load i32, i32* %8, align 4, !dbg !2578, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %650, metadata !1659, metadata !DIExpression()), !dbg !2104
  %651 = icmp eq i32 %650, 0, !dbg !2578
  br i1 %651, label %665, label %652, !dbg !2579

652:                                              ; preds = %649
  %653 = load i32, i32* %14, align 4, !dbg !2580, !tbaa !649
  call void @llvm.dbg.value(metadata i32 %653, metadata !1664, metadata !DIExpression()), !dbg !2104
  %654 = icmp eq i32 %653, 2, !dbg !2582
  br i1 %654, label %658, label %655, !dbg !2583

655:                                              ; preds = %652
  %656 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2584, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %656, metadata !1668, metadata !DIExpression()), !dbg !2104
  %657 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %656, i32 457, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.104, i64 0, i64 0)) #7, !dbg !2584
  br label %1319, !dbg !2584

658:                                              ; preds = %652
  %659 = load i32, i32* %180, align 8, !dbg !2585, !tbaa !649
  %660 = load i32, i32* %181, align 4, !dbg !2586, !tbaa !649
  %661 = call i32 @KSPSetUseFischerGuess(%struct._p_KSP* nonnull %0, i32 %659, i32 %660), !dbg !2587
  call void @llvm.dbg.value(metadata i32 %661, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %661, metadata !1848, metadata !DIExpression()), !dbg !2588
  %662 = icmp eq i32 %661, 0, !dbg !2589
  br i1 %662, label %665, label %663, !dbg !2591, !prof !678

663:                                              ; preds = %658
  %664 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %661, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2589
  br label %1319

665:                                              ; preds = %658, %638, %649
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %11, metadata !1662, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %666 = call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.105, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.107, i64 0, i64 0), i8** nonnull %182, i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %11, i32* nonnull %7) #7, !dbg !2592
  call void @llvm.dbg.value(metadata i32 %666, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %666, metadata !1852, metadata !DIExpression()), !dbg !2593
  %667 = icmp eq i32 %666, 0, !dbg !2594
  br i1 %667, label %670, label %668, !dbg !2596, !prof !678

668:                                              ; preds = %665
  %669 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %666, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2594
  br label %1319

670:                                              ; preds = %665
  %671 = load i32, i32* %7, align 4, !dbg !2597, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %671, metadata !1658, metadata !DIExpression()), !dbg !2104
  %672 = icmp eq i32 %671, 0, !dbg !2597
  br i1 %672, label %702, label %673, !dbg !2598

673:                                              ; preds = %670
  %674 = load i32, i32* %11, align 4, !dbg !2599, !tbaa !649
  call void @llvm.dbg.value(metadata i32 %674, metadata !1662, metadata !DIExpression()), !dbg !2104
  switch i32 %674, label %702 [
    i32 0, label %675
    i32 1, label %686
    i32 2, label %691
  ], !dbg !2600

675:                                              ; preds = %673
  call void @llvm.dbg.value(metadata i8** %17, metadata !1667, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %676 = call i32 @KSPConvergedDefaultCreate(i8** nonnull %17) #7, !dbg !2601
  call void @llvm.dbg.value(metadata i32 %676, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %676, metadata !1854, metadata !DIExpression()), !dbg !2602
  %677 = icmp eq i32 %676, 0, !dbg !2603
  br i1 %677, label %680, label %678, !dbg !2605, !prof !678

678:                                              ; preds = %675
  %679 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %676, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2603
  br label %1319

680:                                              ; preds = %675
  %681 = load i8*, i8** %17, align 8, !dbg !2606, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %681, metadata !1667, metadata !DIExpression()), !dbg !2104
  %682 = call i32 @KSPSetConvergenceTest(%struct._p_KSP* nonnull %0, i32 (%struct._p_KSP*, i32, double, i32*, i8*)* nonnull @KSPConvergedDefault, i8* %681, i32 (i8*)* nonnull @KSPConvergedDefaultDestroy) #7, !dbg !2607
  call void @llvm.dbg.value(metadata i32 %682, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %682, metadata !1859, metadata !DIExpression()), !dbg !2608
  %683 = icmp eq i32 %682, 0, !dbg !2609
  br i1 %683, label %702, label %684, !dbg !2611, !prof !678

684:                                              ; preds = %680
  %685 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %682, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2609
  br label %1319

686:                                              ; preds = %673
  %687 = call i32 @KSPSetConvergenceTest(%struct._p_KSP* nonnull %0, i32 (%struct._p_KSP*, i32, double, i32*, i8*)* nonnull @KSPConvergedSkip, i8* null, i32 (i8*)* null) #7, !dbg !2612
  call void @llvm.dbg.value(metadata i32 %687, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %687, metadata !1861, metadata !DIExpression()), !dbg !2613
  %688 = icmp eq i32 %687, 0, !dbg !2614
  br i1 %688, label %702, label %689, !dbg !2616, !prof !678

689:                                              ; preds = %686
  %690 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %687, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2614
  br label %1319

691:                                              ; preds = %673
  call void @llvm.dbg.value(metadata i8** %17, metadata !1667, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %692 = call i32 @KSPConvergedDefaultCreate(i8** nonnull %17) #7, !dbg !2617
  call void @llvm.dbg.value(metadata i32 %692, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %692, metadata !1863, metadata !DIExpression()), !dbg !2618
  %693 = icmp eq i32 %692, 0, !dbg !2619
  br i1 %693, label %696, label %694, !dbg !2621, !prof !678

694:                                              ; preds = %691
  %695 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %692, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2619
  br label %1319

696:                                              ; preds = %691
  %697 = load i8*, i8** %17, align 8, !dbg !2622, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %697, metadata !1667, metadata !DIExpression()), !dbg !2104
  %698 = call i32 @KSPSetConvergenceTest(%struct._p_KSP* nonnull %0, i32 (%struct._p_KSP*, i32, double, i32*, i8*)* nonnull @KSPLSQRConvergedDefault, i8* %697, i32 (i8*)* nonnull @KSPConvergedDefaultDestroy) #7, !dbg !2623
  call void @llvm.dbg.value(metadata i32 %698, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %698, metadata !1865, metadata !DIExpression()), !dbg !2624
  %699 = icmp eq i32 %698, 0, !dbg !2625
  br i1 %699, label %702, label %700, !dbg !2627, !prof !678

700:                                              ; preds = %696
  %701 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 474, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %698, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2625
  br label %1319

702:                                              ; preds = %696, %686, %680, %673, %670
  call void @llvm.dbg.value(metadata i32* %15, metadata !1665, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %703 = call i32 @KSPSetUpNorms_Private(%struct._p_KSP* nonnull %0, i32 0, i32* nonnull %15, i32* null) #7, !dbg !2628
  call void @llvm.dbg.value(metadata i32 %703, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %703, metadata !1867, metadata !DIExpression()), !dbg !2629
  %704 = icmp eq i32 %703, 0, !dbg !2630
  br i1 %704, label %707, label %705, !dbg !2632, !prof !678

705:                                              ; preds = %702
  %706 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %703, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2630
  br label %1319

707:                                              ; preds = %702
  %708 = load i32, i32* %15, align 4, !dbg !2633, !tbaa !1432
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %15, metadata !1665, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %709 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.108, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.109, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.110, i64 0, i64 0), i8** %183, i32 %708, i32* nonnull %15, i32* nonnull %7) #7, !dbg !2633
  call void @llvm.dbg.value(metadata i32 %709, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %709, metadata !1869, metadata !DIExpression()), !dbg !2634
  %710 = icmp eq i32 %709, 0, !dbg !2635
  br i1 %710, label %713, label %711, !dbg !2637, !prof !678

711:                                              ; preds = %707
  %712 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %709, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2635
  br label %1319

713:                                              ; preds = %707
  %714 = load i32, i32* %7, align 4, !dbg !2638, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %714, metadata !1658, metadata !DIExpression()), !dbg !2104
  %715 = icmp eq i32 %714, 0, !dbg !2638
  br i1 %715, label %722, label %716, !dbg !2639

716:                                              ; preds = %713
  %717 = load i32, i32* %15, align 4, !dbg !2640, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %717, metadata !1665, metadata !DIExpression()), !dbg !2104
  %718 = call i32 @KSPSetNormType(%struct._p_KSP* nonnull %0, i32 %717) #7, !dbg !2641
  call void @llvm.dbg.value(metadata i32 %718, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %718, metadata !1871, metadata !DIExpression()), !dbg !2642
  %719 = icmp eq i32 %718, 0, !dbg !2643
  br i1 %719, label %722, label %720, !dbg !2645, !prof !678

720:                                              ; preds = %716
  %721 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %718, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2643
  br label %1319

722:                                              ; preds = %716, %713
  %723 = load i32, i32* %184, align 4, !dbg !2646, !tbaa !2647
  %724 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.112, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.113, i64 0, i64 0), i32 %723, i32* nonnull %184, i32* null, i32 -2147483648, i32 2147483647) #7, !dbg !2646
  call void @llvm.dbg.value(metadata i32 %724, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %724, metadata !1875, metadata !DIExpression()), !dbg !2648
  %725 = icmp eq i32 %724, 0, !dbg !2649
  br i1 %725, label %728, label %726, !dbg !2651, !prof !678

726:                                              ; preds = %722
  %727 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %724, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2649
  br label %1319

728:                                              ; preds = %722
  %729 = load i32, i32* %185, align 8, !dbg !2652, !tbaa !2653
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %8, metadata !1659, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %730 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.114, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.115, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.116, i64 0, i64 0), i32 %729, i32* nonnull %8, i32* nonnull %7) #7, !dbg !2652
  call void @llvm.dbg.value(metadata i32 %730, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %730, metadata !1877, metadata !DIExpression()), !dbg !2654
  %731 = icmp eq i32 %730, 0, !dbg !2655
  br i1 %731, label %734, label %732, !dbg !2657, !prof !678

732:                                              ; preds = %728
  %733 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %730, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2655
  br label %1319

734:                                              ; preds = %728
  %735 = load i32, i32* %7, align 4, !dbg !2658, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %735, metadata !1658, metadata !DIExpression()), !dbg !2104
  %736 = icmp eq i32 %735, 0, !dbg !2658
  br i1 %736, label %743, label %737, !dbg !2659

737:                                              ; preds = %734
  %738 = load i32, i32* %8, align 4, !dbg !2660, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %738, metadata !1659, metadata !DIExpression()), !dbg !2104
  %739 = call i32 @KSPSetLagNorm(%struct._p_KSP* nonnull %0, i32 %738) #7, !dbg !2661
  call void @llvm.dbg.value(metadata i32 %739, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %739, metadata !1879, metadata !DIExpression()), !dbg !2662
  %740 = icmp eq i32 %739, 0, !dbg !2663
  br i1 %740, label %743, label %741, !dbg !2665, !prof !678

741:                                              ; preds = %737
  %742 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %739, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2663
  br label %1319

743:                                              ; preds = %737, %734
  call void @llvm.dbg.value(metadata i32* %8, metadata !1659, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %744 = call i32 @KSPGetDiagonalScale(%struct._p_KSP* nonnull %0, i32* nonnull %8) #7, !dbg !2666
  call void @llvm.dbg.value(metadata i32 %744, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %744, metadata !1883, metadata !DIExpression()), !dbg !2667
  %745 = icmp eq i32 %744, 0, !dbg !2668
  br i1 %745, label %748, label %746, !dbg !2670, !prof !678

746:                                              ; preds = %743
  %747 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 490, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %744, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2668
  br label %1319

748:                                              ; preds = %743
  %749 = load i32, i32* %8, align 4, !dbg !2671, !tbaa !1432
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %8, metadata !1659, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %750 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.67, i64 0, i64 0), i32 %749, i32* nonnull %8, i32* nonnull %7) #7, !dbg !2671
  call void @llvm.dbg.value(metadata i32 %750, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %750, metadata !1885, metadata !DIExpression()), !dbg !2672
  %751 = icmp eq i32 %750, 0, !dbg !2673
  br i1 %751, label %754, label %752, !dbg !2675, !prof !678

752:                                              ; preds = %748
  %753 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %750, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2673
  br label %1319

754:                                              ; preds = %748
  %755 = load i32, i32* %7, align 4, !dbg !2676, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %755, metadata !1658, metadata !DIExpression()), !dbg !2104
  %756 = icmp eq i32 %755, 0, !dbg !2676
  br i1 %756, label %763, label %757, !dbg !2677

757:                                              ; preds = %754
  %758 = load i32, i32* %8, align 4, !dbg !2678, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %758, metadata !1659, metadata !DIExpression()), !dbg !2104
  %759 = call i32 @KSPSetDiagonalScale(%struct._p_KSP* nonnull %0, i32 %758) #7, !dbg !2679
  call void @llvm.dbg.value(metadata i32 %759, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %759, metadata !1887, metadata !DIExpression()), !dbg !2680
  %760 = icmp eq i32 %759, 0, !dbg !2681
  br i1 %760, label %763, label %761, !dbg !2683, !prof !678

761:                                              ; preds = %757
  %762 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %759, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2681
  br label %1319

763:                                              ; preds = %757, %754
  call void @llvm.dbg.value(metadata i32* %8, metadata !1659, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %764 = call i32 @KSPGetDiagonalScaleFix(%struct._p_KSP* nonnull %0, i32* nonnull %8) #7, !dbg !2684
  call void @llvm.dbg.value(metadata i32 %764, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %764, metadata !1891, metadata !DIExpression()), !dbg !2685
  %765 = icmp eq i32 %764, 0, !dbg !2686
  br i1 %765, label %768, label %766, !dbg !2688, !prof !678

766:                                              ; preds = %763
  %767 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %764, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2686
  br label %1319

768:                                              ; preds = %763
  %769 = load i32, i32* %8, align 4, !dbg !2689, !tbaa !1432
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %8, metadata !1659, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %770 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.69, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.70, i64 0, i64 0), i32 %769, i32* nonnull %8, i32* nonnull %7) #7, !dbg !2689
  call void @llvm.dbg.value(metadata i32 %770, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %770, metadata !1893, metadata !DIExpression()), !dbg !2690
  %771 = icmp eq i32 %770, 0, !dbg !2691
  br i1 %771, label %774, label %772, !dbg !2693, !prof !678

772:                                              ; preds = %768
  %773 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 496, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %770, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2691
  br label %1319

774:                                              ; preds = %768
  %775 = load i32, i32* %7, align 4, !dbg !2694, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %775, metadata !1658, metadata !DIExpression()), !dbg !2104
  %776 = icmp eq i32 %775, 0, !dbg !2694
  br i1 %776, label %783, label %777, !dbg !2695

777:                                              ; preds = %774
  %778 = load i32, i32* %8, align 4, !dbg !2696, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %778, metadata !1659, metadata !DIExpression()), !dbg !2104
  %779 = call i32 @KSPSetDiagonalScaleFix(%struct._p_KSP* nonnull %0, i32 %778) #7, !dbg !2697
  call void @llvm.dbg.value(metadata i32 %779, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %779, metadata !1895, metadata !DIExpression()), !dbg !2698
  %780 = icmp eq i32 %779, 0, !dbg !2699
  br i1 %780, label %783, label %781, !dbg !2701, !prof !678

781:                                              ; preds = %777
  %782 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 498, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %779, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2699
  br label %1319

783:                                              ; preds = %777, %774
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %10, metadata !1661, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %784 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.117, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.118, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.119, i64 0, i64 0), i32 0, i32* nonnull %7, i32* nonnull %10) #7, !dbg !2702
  call void @llvm.dbg.value(metadata i32 %784, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %784, metadata !1899, metadata !DIExpression()), !dbg !2703
  %785 = icmp eq i32 %784, 0, !dbg !2704
  br i1 %785, label %788, label %786, !dbg !2706, !prof !678

786:                                              ; preds = %783
  %787 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %784, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2704
  br label %1319

788:                                              ; preds = %783
  %789 = load i32, i32* %10, align 4, !dbg !2707, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %789, metadata !1661, metadata !DIExpression()), !dbg !2104
  %790 = icmp ne i32 %789, 0, !dbg !2707
  %791 = load i32, i32* %7, align 4
  call void @llvm.dbg.value(metadata i32 %791, metadata !1658, metadata !DIExpression()), !dbg !2104
  %792 = icmp ne i32 %791, 0
  %793 = select i1 %790, i1 %792, i1 false, !dbg !2708
  br i1 %793, label %794, label %828, !dbg !2708

794:                                              ; preds = %788
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #7, !dbg !2709
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187) #7, !dbg !2710
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !1907, metadata !DIExpression()), !dbg !2711
  store %struct._p_Mat* null, %struct._p_Mat** %21, align 8, !dbg !2712, !tbaa !635
  %795 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2713, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %795, metadata !1668, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %20, metadata !1901, metadata !DIExpression(DW_OP_deref)), !dbg !2711
  %796 = call i32 @MatNullSpaceCreate(%struct.ompi_communicator_t* %795, i32 1, i32 0, %struct._p_Vec** null, %struct._p_MatNullSpace** nonnull %20) #7, !dbg !2714
  call void @llvm.dbg.value(metadata i32 %796, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %796, metadata !1908, metadata !DIExpression()), !dbg !2715
  %797 = icmp eq i32 %796, 0, !dbg !2716
  br i1 %797, label %800, label %798, !dbg !2718, !prof !678

798:                                              ; preds = %794
  %799 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %796, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2716
  br label %825

800:                                              ; preds = %794
  %801 = load %struct._p_PC*, %struct._p_PC** %188, align 8, !dbg !2719, !tbaa !668
  %802 = icmp eq %struct._p_PC* %801, null, !dbg !2720
  br i1 %802, label %808, label %803, !dbg !2721

803:                                              ; preds = %800
  call void @llvm.dbg.value(metadata %struct._p_Mat** %21, metadata !1907, metadata !DIExpression(DW_OP_deref)), !dbg !2711
  %804 = call i32 @PCGetOperators(%struct._p_PC* nonnull %801, %struct._p_Mat** nonnull %21, %struct._p_Mat** null) #7, !dbg !2722
  call void @llvm.dbg.value(metadata i32 %804, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %804, metadata !1910, metadata !DIExpression()), !dbg !2723
  %805 = icmp eq i32 %804, 0, !dbg !2724
  br i1 %805, label %808, label %806, !dbg !2726, !prof !678

806:                                              ; preds = %803
  %807 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %804, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2724
  br label %825

808:                                              ; preds = %803, %800
  call void @llvm.dbg.value(metadata i32 0, metadata !1669, metadata !DIExpression()), !dbg !2104
  %809 = load %struct._p_Mat*, %struct._p_Mat** %21, align 8, !dbg !2727, !tbaa !635
  call void @llvm.dbg.value(metadata %struct._p_Mat* %809, metadata !1907, metadata !DIExpression()), !dbg !2711
  %810 = icmp eq %struct._p_Mat* %809, null, !dbg !2727
  br i1 %810, label %822, label %811, !dbg !2728

811:                                              ; preds = %808
  %812 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %20, align 8, !dbg !2729, !tbaa !635
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %812, metadata !1901, metadata !DIExpression()), !dbg !2711
  %813 = call i32 @MatSetNullSpace(%struct._p_Mat* nonnull %809, %struct._p_MatNullSpace* %812) #7, !dbg !2730
  call void @llvm.dbg.value(metadata i32 %813, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %813, metadata !1914, metadata !DIExpression()), !dbg !2731
  %814 = icmp eq i32 %813, 0, !dbg !2732
  br i1 %814, label %817, label %815, !dbg !2734, !prof !678

815:                                              ; preds = %811
  %816 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %813, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2732
  br label %825

817:                                              ; preds = %811
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %20, metadata !1901, metadata !DIExpression(DW_OP_deref)), !dbg !2711
  %818 = call i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace** nonnull %20) #7, !dbg !2735
  call void @llvm.dbg.value(metadata i32 %818, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %818, metadata !1918, metadata !DIExpression()), !dbg !2736
  %819 = icmp eq i32 %818, 0, !dbg !2737
  br i1 %819, label %827, label %820, !dbg !2739, !prof !678

820:                                              ; preds = %817
  %821 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %818, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2737
  br label %825, !dbg !2737

822:                                              ; preds = %808
  %823 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2740, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %823, metadata !1668, metadata !DIExpression()), !dbg !2104
  %824 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %823, i32 511, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.120, i64 0, i64 0)) #7, !dbg !2740
  br label %825, !dbg !2740

825:                                              ; preds = %806, %815, %798, %822, %820
  %826 = phi i32 [ %821, %820 ], [ %824, %822 ], [ %799, %798 ], [ %816, %815 ], [ %807, %806 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #7, !dbg !2741
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #7, !dbg !2741
  br label %1319

827:                                              ; preds = %817
  call void @llvm.dbg.value(metadata i32 0, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #7, !dbg !2741
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #7, !dbg !2741
  br label %828

828:                                              ; preds = %827, %788
  call void @llvm.dbg.value(metadata i32 0, metadata !1658, metadata !DIExpression()), !dbg !2104
  store i32 0, i32* %7, align 4, !dbg !2742, !tbaa !1432
  %829 = load %struct._p_PC*, %struct._p_PC** %188, align 8, !dbg !2743, !tbaa !668
  %830 = icmp eq %struct._p_PC* %829, null, !dbg !2744
  br i1 %830, label %888, label %831, !dbg !2745

831:                                              ; preds = %828
  %832 = bitcast %struct._p_PC* %829 to %struct._p_PetscObject*, !dbg !2746
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %833 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %832, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i64 0, i64 0), i32* nonnull %7) #7, !dbg !2747
  call void @llvm.dbg.value(metadata i32 %833, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %833, metadata !1920, metadata !DIExpression()), !dbg !2748
  %834 = icmp eq i32 %833, 0, !dbg !2749
  br i1 %834, label %837, label %835, !dbg !2751, !prof !678

835:                                              ; preds = %831
  %836 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 516, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %833, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2749
  br label %1319

837:                                              ; preds = %831
  %838 = load i32, i32* %7, align 4, !dbg !2752, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %838, metadata !1658, metadata !DIExpression()), !dbg !2104
  %839 = icmp eq i32 %838, 0, !dbg !2752
  br i1 %839, label %840, label %858, !dbg !2754

840:                                              ; preds = %837
  %841 = load %struct._p_PetscObject*, %struct._p_PetscObject** %189, align 8, !dbg !2755, !tbaa !668
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %842 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %841, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.122, i64 0, i64 0), i32* nonnull %7) #7, !dbg !2756
  call void @llvm.dbg.value(metadata i32 %842, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %842, metadata !1924, metadata !DIExpression()), !dbg !2757
  %843 = icmp eq i32 %842, 0, !dbg !2758
  br i1 %843, label %846, label %844, !dbg !2760, !prof !678

844:                                              ; preds = %840
  %845 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 517, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %842, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2758
  br label %1319

846:                                              ; preds = %840
  %847 = load i32, i32* %7, align 4, !dbg !2761, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %847, metadata !1658, metadata !DIExpression()), !dbg !2104
  %848 = icmp eq i32 %847, 0, !dbg !2761
  br i1 %848, label %849, label %858, !dbg !2763

849:                                              ; preds = %846
  %850 = load %struct._p_PetscObject*, %struct._p_PetscObject** %189, align 8, !dbg !2764, !tbaa !668
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %851 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %850, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.123, i64 0, i64 0), i32* nonnull %7) #7, !dbg !2765
  call void @llvm.dbg.value(metadata i32 %851, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %851, metadata !1926, metadata !DIExpression()), !dbg !2766
  %852 = icmp eq i32 %851, 0, !dbg !2767
  br i1 %852, label %855, label %853, !dbg !2769, !prof !678

853:                                              ; preds = %849
  %854 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %851, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2767
  br label %1319

855:                                              ; preds = %849
  %856 = load i32, i32* %7, align 4, !dbg !2770, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %856, metadata !1658, metadata !DIExpression()), !dbg !2104
  %857 = icmp eq i32 %856, 0, !dbg !2770
  br i1 %857, label %888, label %858, !dbg !2771

858:                                              ; preds = %837, %846, %855
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %859 = call i32 @PetscOptionsString_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.124, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.125, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.126, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i64 0, i64 0), i8* nonnull %30, i64 4096, i32* nonnull %7) #7, !dbg !2772
  call void @llvm.dbg.value(metadata i32 %859, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %859, metadata !1928, metadata !DIExpression()), !dbg !2773
  %860 = icmp eq i32 %859, 0, !dbg !2774
  br i1 %860, label %863, label %861, !dbg !2776, !prof !678

861:                                              ; preds = %858
  %862 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %859, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2774
  br label %1319

863:                                              ; preds = %858
  %864 = load i32, i32* %7, align 4, !dbg !2777, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %864, metadata !1658, metadata !DIExpression()), !dbg !2104
  %865 = icmp eq i32 %864, 0, !dbg !2777
  br i1 %865, label %888, label %866, !dbg !2778

866:                                              ; preds = %863
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %190) #7, !dbg !2779
  call void @llvm.dbg.value(metadata %struct.KSPDynTolCtx** %22, metadata !1932, metadata !DIExpression(DW_OP_deref)), !dbg !2780
  %867 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 526, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %190) #7, !dbg !2781
  call void @llvm.dbg.value(metadata i32 %867, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %867, metadata !1941, metadata !DIExpression()), !dbg !2782
  %868 = icmp eq i32 %867, 0, !dbg !2783
  br i1 %868, label %871, label %869, !dbg !2785, !prof !678

869:                                              ; preds = %866
  %870 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %867, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2783
  br label %885

871:                                              ; preds = %866
  %872 = load %struct.KSPDynTolCtx*, %struct.KSPDynTolCtx** %22, align 8, !dbg !2786, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.KSPDynTolCtx* %872, metadata !1932, metadata !DIExpression()), !dbg !2780
  %873 = getelementptr inbounds %struct.KSPDynTolCtx, %struct.KSPDynTolCtx* %872, i64 0, i32 0, !dbg !2787
  %874 = bitcast %struct.KSPDynTolCtx* %872 to <2 x double>*, !dbg !2788
  store <2 x double> <double 1.000000e+00, double -1.000000e+00>, <2 x double>* %874, align 8, !dbg !2788, !tbaa !938
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %875 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.128, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.129, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.130, i64 0, i64 0), double 1.000000e+00, double* nonnull %873, i32* nonnull %7) #7, !dbg !2789
  call void @llvm.dbg.value(metadata i32 %875, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %875, metadata !1943, metadata !DIExpression()), !dbg !2790
  %876 = icmp eq i32 %875, 0, !dbg !2791
  br i1 %876, label %879, label %877, !dbg !2793, !prof !678

877:                                              ; preds = %871
  %878 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 529, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %875, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2791
  br label %885

879:                                              ; preds = %871
  %880 = load i8*, i8** %191, align 8, !dbg !2794, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.KSPDynTolCtx* undef, metadata !1932, metadata !DIExpression()), !dbg !2780
  %881 = call i32 @KSPMonitorSet(%struct._p_KSP* nonnull %0, i32 (%struct._p_KSP*, i32, double, i8*)* nonnull @KSPMonitorDynamicTolerance, i8* %880, i32 (i8**)* nonnull @KSPMonitorDynamicToleranceDestroy) #7, !dbg !2795
  call void @llvm.dbg.value(metadata i32 %881, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %881, metadata !1945, metadata !DIExpression()), !dbg !2796
  %882 = icmp eq i32 %881, 0, !dbg !2797
  br i1 %882, label %887, label %883, !dbg !2799, !prof !678

883:                                              ; preds = %879
  %884 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %881, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2797
  br label %885, !dbg !2797

885:                                              ; preds = %877, %869, %883
  %886 = phi i32 [ %884, %883 ], [ %870, %869 ], [ %878, %877 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #7, !dbg !2800
  br label %1319

887:                                              ; preds = %879
  call void @llvm.dbg.value(metadata i32 0, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #7, !dbg !2800
  br label %888

888:                                              ; preds = %828, %887, %863, %855
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %889 = call i32 @PetscOptionsString_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.131, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.132, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.133, i64 0, i64 0), i8* null, i8* nonnull %30, i64 4096, i32* nonnull %7) #7, !dbg !2801
  call void @llvm.dbg.value(metadata i32 %889, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %889, metadata !1947, metadata !DIExpression()), !dbg !2802
  %890 = icmp eq i32 %889, 0, !dbg !2803
  br i1 %890, label %893, label %891, !dbg !2805, !prof !678

891:                                              ; preds = %888
  %892 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 537, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %889, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2803
  br label %1319

893:                                              ; preds = %888
  %894 = load i32, i32* %7, align 4, !dbg !2806, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %894, metadata !1658, metadata !DIExpression()), !dbg !2104
  %895 = icmp eq i32 %894, 0, !dbg !2806
  br i1 %895, label %901, label %896, !dbg !2807

896:                                              ; preds = %893
  %897 = call i32 @PetscPythonMonitorSet(%struct._p_PetscObject* %86, i8* nonnull %30) #7, !dbg !2808
  call void @llvm.dbg.value(metadata i32 %897, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %897, metadata !1949, metadata !DIExpression()), !dbg !2809
  %898 = icmp eq i32 %897, 0, !dbg !2810
  br i1 %898, label %901, label %899, !dbg !2812, !prof !678

899:                                              ; preds = %896
  %900 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 538, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %897, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2810
  br label %1319

901:                                              ; preds = %896, %893
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %10, metadata !1661, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %902 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.134, i64 0, i64 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.135, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.133, i64 0, i64 0), i32 0, i32* nonnull %7, i32* nonnull %10) #7, !dbg !2813
  call void @llvm.dbg.value(metadata i32 %902, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %902, metadata !1953, metadata !DIExpression()), !dbg !2814
  %903 = icmp eq i32 %902, 0, !dbg !2815
  br i1 %903, label %906, label %904, !dbg !2817, !prof !678

904:                                              ; preds = %901
  %905 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 542, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %902, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2815
  br label %1319

906:                                              ; preds = %901
  %907 = load i32, i32* %10, align 4, !dbg !2818, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %907, metadata !1661, metadata !DIExpression()), !dbg !2104
  %908 = icmp ne i32 %907, 0, !dbg !2818
  %909 = load i32, i32* %7, align 4
  call void @llvm.dbg.value(metadata i32 %909, metadata !1658, metadata !DIExpression()), !dbg !2104
  %910 = icmp ne i32 %909, 0
  %911 = select i1 %908, i1 %910, i1 false, !dbg !2819
  br i1 %911, label %912, label %927, !dbg !2819

912:                                              ; preds = %906
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192) #7, !dbg !2820
  %913 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2821, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %913, metadata !1668, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %23, metadata !1955, metadata !DIExpression(DW_OP_deref)), !dbg !2822
  %914 = call i32 @PetscViewerDrawOpen(%struct.ompi_communicator_t* %913, i8* null, i8* null, i32 -1, i32 -1, i32 400, i32 300, %struct._p_PetscViewer** nonnull %23) #7, !dbg !2823
  call void @llvm.dbg.value(metadata i32 %914, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %914, metadata !1958, metadata !DIExpression()), !dbg !2824
  %915 = icmp eq i32 %914, 0, !dbg !2825
  br i1 %915, label %918, label %916, !dbg !2827, !prof !678

916:                                              ; preds = %912
  %917 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 546, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %914, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2825
  br label %924

918:                                              ; preds = %912
  %919 = load i8*, i8** %193, align 8, !dbg !2828, !tbaa !635
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1955, metadata !DIExpression()), !dbg !2822
  %920 = call i32 @KSPMonitorSet(%struct._p_KSP* nonnull %0, i32 (%struct._p_KSP*, i32, double, i8*)* nonnull @KSPMonitorLGRange, i8* %919, i32 (i8**)* bitcast (i32 (%struct._p_PetscViewer**)* @PetscViewerDestroy to i32 (i8**)*)) #7, !dbg !2829
  call void @llvm.dbg.value(metadata i32 %920, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %920, metadata !1960, metadata !DIExpression()), !dbg !2830
  %921 = icmp eq i32 %920, 0, !dbg !2831
  br i1 %921, label %926, label %922, !dbg !2833, !prof !678

922:                                              ; preds = %918
  %923 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 547, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %920, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2831
  br label %924, !dbg !2831

924:                                              ; preds = %916, %922
  %925 = phi i32 [ %923, %922 ], [ %917, %916 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #7, !dbg !2834
  br label %1319

926:                                              ; preds = %918
  call void @llvm.dbg.value(metadata i32 0, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #7, !dbg !2834
  br label %927

927:                                              ; preds = %926, %906
  %928 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2835, !tbaa !1443
  %929 = load i8*, i8** %3, align 8, !dbg !2836, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %929, metadata !1654, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %930 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* %928, i8* %929, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.136, i64 0, i64 0), i32* nonnull %7) #7, !dbg !2837
  call void @llvm.dbg.value(metadata i32 %930, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %930, metadata !1962, metadata !DIExpression()), !dbg !2838
  %931 = icmp eq i32 %930, 0, !dbg !2839
  br i1 %931, label %934, label %932, !dbg !2841, !prof !678

932:                                              ; preds = %927
  %933 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %930, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2839
  br label %1319

934:                                              ; preds = %927
  %935 = load i32, i32* %7, align 4, !dbg !2842, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %935, metadata !1658, metadata !DIExpression()), !dbg !2104
  %936 = icmp eq i32 %935, 0, !dbg !2842
  br i1 %936, label %966, label %937, !dbg !2843

937:                                              ; preds = %934
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %194) #7, !dbg !2844
  call void @llvm.dbg.declare(metadata [6 x i8*]* %24, metadata !1964, metadata !DIExpression()), !dbg !2845
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %220, i8 0, i64 16, i1 false), !dbg !2845
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i8** %195, align 16, !dbg !2845
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.137, i64 0, i64 0), i8** %196, align 8, !dbg !2845
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i64 0, i64 0), i8** %197, align 16, !dbg !2845
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.138, i64 0, i64 0), i8** %198, align 8, !dbg !2845
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.139, i64 0, i64 0), i8** %199, align 16, !dbg !2845
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #7, !dbg !2846
  call void @llvm.dbg.value(metadata i32 1, metadata !1968, metadata !DIExpression()), !dbg !2847
  store i32 1, i32* %25, align 4, !dbg !2848, !tbaa !1432
  %938 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2849, !tbaa !1443
  %939 = load i8*, i8** %3, align 8, !dbg !2850, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %939, metadata !1654, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %25, metadata !1968, metadata !DIExpression(DW_OP_deref)), !dbg !2847
  %940 = call i32 @PetscOptionsGetEnum(%struct._n_PetscOptions* %938, i8* %939, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.140, i64 0, i64 0), i8** nonnull %195, i32* nonnull %25, i32* nonnull %7) #7, !dbg !2851
  call void @llvm.dbg.value(metadata i32 %940, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %940, metadata !1969, metadata !DIExpression()), !dbg !2852
  %941 = icmp eq i32 %940, 0, !dbg !2853
  br i1 %941, label %944, label %942, !dbg !2855, !prof !678

942:                                              ; preds = %937
  %943 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %940, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2853
  br label %963

944:                                              ; preds = %937
  %945 = load i32, i32* %25, align 4, !dbg !2856, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %945, metadata !1968, metadata !DIExpression()), !dbg !2847
  %946 = icmp ult i32 %945, 2, !dbg !2857
  br i1 %946, label %947, label %954, !dbg !2857

947:                                              ; preds = %944
  %948 = call i32 @KSPSetResidualHistory(%struct._p_KSP* nonnull %0, double* null, i32 -1, i32 1) #7, !dbg !2858
  call void @llvm.dbg.value(metadata i32 %948, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %948, metadata !1971, metadata !DIExpression()), !dbg !2859
  %949 = icmp eq i32 %948, 0, !dbg !2860
  br i1 %949, label %950, label %952, !dbg !2862, !prof !678

950:                                              ; preds = %947
  %951 = load i32, i32* %25, align 4, !dbg !2863, !tbaa !1432
  br label %954, !dbg !2862

952:                                              ; preds = %947
  %953 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 556, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %948, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2860
  br label %963

954:                                              ; preds = %950, %944
  %955 = phi i32 [ %951, %950 ], [ %945, %944 ], !dbg !2863
  call void @llvm.dbg.value(metadata i32 0, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %955, metadata !1968, metadata !DIExpression()), !dbg !2847
  %956 = and i32 %955, -3, !dbg !2864
  %957 = icmp eq i32 %956, 0, !dbg !2864
  br i1 %957, label %958, label %965, !dbg !2864

958:                                              ; preds = %954
  %959 = call i32 @KSPSetErrorHistory(%struct._p_KSP* nonnull %0, double* null, i32 -1, i32 1) #7, !dbg !2865
  call void @llvm.dbg.value(metadata i32 %959, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %959, metadata !1975, metadata !DIExpression()), !dbg !2866
  %960 = icmp eq i32 %959, 0, !dbg !2867
  br i1 %960, label %965, label %961, !dbg !2869, !prof !678

961:                                              ; preds = %958
  %962 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 557, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %959, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2867
  br label %963

963:                                              ; preds = %952, %961, %942
  %964 = phi i32 [ %943, %942 ], [ %962, %961 ], [ %953, %952 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #7, !dbg !2870
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %194) #7, !dbg !2870
  br label %1319

965:                                              ; preds = %958, %954
  call void @llvm.dbg.value(metadata i32 0, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #7, !dbg !2870
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %194) #7, !dbg !2870
  br label %966

966:                                              ; preds = %965, %934
  %967 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2871, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %967, metadata !1668, metadata !DIExpression()), !dbg !2104
  %968 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2872, !tbaa !1443
  %969 = load i8*, i8** %3, align 8, !dbg !2873, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %969, metadata !1654, metadata !DIExpression()), !dbg !2104
  %970 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %967, %struct._n_PetscOptions* %968, i8* %969, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), %struct._p_PetscViewer** nonnull %145, i32* nonnull %146, i32* nonnull %147) #7, !dbg !2874
  call void @llvm.dbg.value(metadata i32 %970, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %970, metadata !1979, metadata !DIExpression()), !dbg !2875
  %971 = icmp eq i32 %970, 0, !dbg !2876
  br i1 %971, label %974, label %972, !dbg !2878, !prof !678

972:                                              ; preds = %966
  %973 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 559, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %970, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2876
  br label %1319

974:                                              ; preds = %966
  %975 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2879, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %975, metadata !1668, metadata !DIExpression()), !dbg !2104
  %976 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2880, !tbaa !1443
  %977 = load i8*, i8** %3, align 8, !dbg !2881, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %977, metadata !1654, metadata !DIExpression()), !dbg !2104
  %978 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %975, %struct._n_PetscOptions* %976, i8* %977, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.141, i64 0, i64 0), %struct._p_PetscViewer** nonnull %201, i32* nonnull %202, i32* nonnull %203) #7, !dbg !2882
  call void @llvm.dbg.value(metadata i32 %978, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %978, metadata !1981, metadata !DIExpression()), !dbg !2883
  %979 = icmp eq i32 %978, 0, !dbg !2884
  br i1 %979, label %982, label %980, !dbg !2886, !prof !678

980:                                              ; preds = %974
  %981 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 560, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %978, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2884
  br label %1319

982:                                              ; preds = %974
  call void @llvm.dbg.value(metadata i32 0, metadata !1658, metadata !DIExpression()), !dbg !2104
  store i32 0, i32* %7, align 4, !dbg !2887, !tbaa !1432
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %10, metadata !1661, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %983 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.56, i64 0, i64 0), i32 0, i32* nonnull %7, i32* nonnull %10) #7, !dbg !2888
  call void @llvm.dbg.value(metadata i32 %983, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %983, metadata !1983, metadata !DIExpression()), !dbg !2889
  %984 = icmp eq i32 %983, 0, !dbg !2890
  br i1 %984, label %987, label %985, !dbg !2892, !prof !678

985:                                              ; preds = %982
  %986 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %983, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2890
  br label %1319

987:                                              ; preds = %982
  %988 = load i32, i32* %10, align 4, !dbg !2893, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %988, metadata !1661, metadata !DIExpression()), !dbg !2104
  %989 = icmp ne i32 %988, 0, !dbg !2893
  %990 = load i32, i32* %7, align 4
  call void @llvm.dbg.value(metadata i32 %990, metadata !1658, metadata !DIExpression()), !dbg !2104
  %991 = icmp ne i32 %990, 0
  %992 = select i1 %989, i1 %991, i1 false, !dbg !2894
  br i1 %992, label %993, label %998, !dbg !2894

993:                                              ; preds = %987
  %994 = call i32 @KSPConvergedReasonViewCancel(%struct._p_KSP* nonnull %0) #7, !dbg !2895
  call void @llvm.dbg.value(metadata i32 %994, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %994, metadata !1985, metadata !DIExpression()), !dbg !2896
  %995 = icmp eq i32 %994, 0, !dbg !2897
  br i1 %995, label %998, label %996, !dbg !2899, !prof !678

996:                                              ; preds = %993
  %997 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 565, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %994, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2897
  br label %1319

998:                                              ; preds = %993, %987
  %999 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2900, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %999, metadata !1668, metadata !DIExpression()), !dbg !2104
  %1000 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2901, !tbaa !1443
  %1001 = load i8*, i8** %3, align 8, !dbg !2902, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %1001, metadata !1654, metadata !DIExpression()), !dbg !2104
  %1002 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %999, %struct._n_PetscOptions* %1000, i8* %1001, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.136, i64 0, i64 0), %struct._p_PetscViewer** nonnull %204, i32* nonnull %205, i32* nonnull %206) #7, !dbg !2903
  call void @llvm.dbg.value(metadata i32 %1002, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1002, metadata !1989, metadata !DIExpression()), !dbg !2904
  %1003 = icmp eq i32 %1002, 0, !dbg !2905
  br i1 %1003, label %1006, label %1004, !dbg !2907, !prof !678

1004:                                             ; preds = %998
  %1005 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 567, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1002, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2905
  br label %1319

1006:                                             ; preds = %998
  %1007 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2908, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1007, metadata !1668, metadata !DIExpression()), !dbg !2104
  %1008 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2909, !tbaa !1443
  %1009 = load i8*, i8** %3, align 8, !dbg !2910, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %1009, metadata !1654, metadata !DIExpression()), !dbg !2104
  %1010 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %1007, %struct._n_PetscOptions* %1008, i8* %1009, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.57, i64 0, i64 0), %struct._p_PetscViewer** nonnull %148, i32* nonnull %149, i32* nonnull %150) #7, !dbg !2911
  call void @llvm.dbg.value(metadata i32 %1010, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1010, metadata !1991, metadata !DIExpression()), !dbg !2912
  %1011 = icmp eq i32 %1010, 0, !dbg !2913
  br i1 %1011, label %1014, label %1012, !dbg !2915, !prof !678

1012:                                             ; preds = %1006
  %1013 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 568, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1010, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2913
  br label %1319

1014:                                             ; preds = %1006
  %1015 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2916, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1015, metadata !1668, metadata !DIExpression()), !dbg !2104
  %1016 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2917, !tbaa !1443
  %1017 = load i8*, i8** %3, align 8, !dbg !2918, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %1017, metadata !1654, metadata !DIExpression()), !dbg !2104
  %1018 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %1015, %struct._n_PetscOptions* %1016, i8* %1017, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.58, i64 0, i64 0), %struct._p_PetscViewer** nonnull %151, i32* nonnull %152, i32* nonnull %153) #7, !dbg !2919
  call void @llvm.dbg.value(metadata i32 %1018, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1018, metadata !1993, metadata !DIExpression()), !dbg !2920
  %1019 = icmp eq i32 %1018, 0, !dbg !2921
  br i1 %1019, label %1022, label %1020, !dbg !2923, !prof !678

1020:                                             ; preds = %1014
  %1021 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 569, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1018, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2921
  br label %1319

1022:                                             ; preds = %1014
  %1023 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2924, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1023, metadata !1668, metadata !DIExpression()), !dbg !2104
  %1024 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2925, !tbaa !1443
  %1025 = load i8*, i8** %3, align 8, !dbg !2926, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %1025, metadata !1654, metadata !DIExpression()), !dbg !2104
  %1026 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %1023, %struct._n_PetscOptions* %1024, i8* %1025, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.59, i64 0, i64 0), %struct._p_PetscViewer** nonnull %154, i32* nonnull %155, i32* nonnull %156) #7, !dbg !2927
  call void @llvm.dbg.value(metadata i32 %1026, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1026, metadata !1995, metadata !DIExpression()), !dbg !2928
  %1027 = icmp eq i32 %1026, 0, !dbg !2929
  br i1 %1027, label %1030, label %1028, !dbg !2931, !prof !678

1028:                                             ; preds = %1022
  %1029 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 570, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1026, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2929
  br label %1319

1030:                                             ; preds = %1022
  %1031 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2932, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1031, metadata !1668, metadata !DIExpression()), !dbg !2104
  %1032 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2933, !tbaa !1443
  %1033 = load i8*, i8** %3, align 8, !dbg !2934, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %1033, metadata !1654, metadata !DIExpression()), !dbg !2104
  %1034 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %1031, %struct._n_PetscOptions* %1032, i8* %1033, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.60, i64 0, i64 0), %struct._p_PetscViewer** nonnull %157, i32* nonnull %158, i32* nonnull %159) #7, !dbg !2935
  call void @llvm.dbg.value(metadata i32 %1034, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1034, metadata !1997, metadata !DIExpression()), !dbg !2936
  %1035 = icmp eq i32 %1034, 0, !dbg !2937
  br i1 %1035, label %1038, label %1036, !dbg !2939, !prof !678

1036:                                             ; preds = %1030
  %1037 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1034, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2937
  br label %1319

1038:                                             ; preds = %1030
  %1039 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2940, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1039, metadata !1668, metadata !DIExpression()), !dbg !2104
  %1040 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2941, !tbaa !1443
  %1041 = load i8*, i8** %3, align 8, !dbg !2942, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %1041, metadata !1654, metadata !DIExpression()), !dbg !2104
  %1042 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %1039, %struct._n_PetscOptions* %1040, i8* %1041, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.61, i64 0, i64 0), %struct._p_PetscViewer** nonnull %160, i32* nonnull %161, i32* nonnull %162) #7, !dbg !2943
  call void @llvm.dbg.value(metadata i32 %1042, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1042, metadata !1999, metadata !DIExpression()), !dbg !2944
  %1043 = icmp eq i32 %1042, 0, !dbg !2945
  br i1 %1043, label %1046, label %1044, !dbg !2947, !prof !678

1044:                                             ; preds = %1038
  %1045 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 572, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1042, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2945
  br label %1319

1046:                                             ; preds = %1038
  %1047 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2948, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1047, metadata !1668, metadata !DIExpression()), !dbg !2104
  %1048 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2949, !tbaa !1443
  %1049 = load i8*, i8** %3, align 8, !dbg !2950, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %1049, metadata !1654, metadata !DIExpression()), !dbg !2104
  %1050 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %1047, %struct._n_PetscOptions* %1048, i8* %1049, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.142, i64 0, i64 0), %struct._p_PetscViewer** nonnull %207, i32* nonnull %208, i32* nonnull %209) #7, !dbg !2951
  call void @llvm.dbg.value(metadata i32 %1050, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1050, metadata !2001, metadata !DIExpression()), !dbg !2952
  %1051 = icmp eq i32 %1050, 0, !dbg !2953
  br i1 %1051, label %1054, label %1052, !dbg !2955, !prof !678

1052:                                             ; preds = %1046
  %1053 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 573, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1050, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2953
  br label %1319

1054:                                             ; preds = %1046
  %1055 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2956, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1055, metadata !1668, metadata !DIExpression()), !dbg !2104
  %1056 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2957, !tbaa !1443
  %1057 = load i8*, i8** %3, align 8, !dbg !2958, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %1057, metadata !1654, metadata !DIExpression()), !dbg !2104
  %1058 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %1055, %struct._n_PetscOptions* %1056, i8* %1057, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.143, i64 0, i64 0), %struct._p_PetscViewer** nonnull %210, i32* nonnull %211, i32* nonnull %212) #7, !dbg !2959
  call void @llvm.dbg.value(metadata i32 %1058, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1058, metadata !2003, metadata !DIExpression()), !dbg !2960
  %1059 = icmp eq i32 %1058, 0, !dbg !2961
  br i1 %1059, label %1062, label %1060, !dbg !2963, !prof !678

1060:                                             ; preds = %1054
  %1061 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 574, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1058, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2961
  br label %1319

1062:                                             ; preds = %1054
  %1063 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2964, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1063, metadata !1668, metadata !DIExpression()), !dbg !2104
  %1064 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2965, !tbaa !1443
  %1065 = load i8*, i8** %3, align 8, !dbg !2966, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %1065, metadata !1654, metadata !DIExpression()), !dbg !2104
  %1066 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %1063, %struct._n_PetscOptions* %1064, i8* %1065, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.144, i64 0, i64 0), %struct._p_PetscViewer** nonnull %213, i32* nonnull %214, i32* nonnull %215) #7, !dbg !2967
  call void @llvm.dbg.value(metadata i32 %1066, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1066, metadata !2005, metadata !DIExpression()), !dbg !2968
  %1067 = icmp eq i32 %1066, 0, !dbg !2969
  br i1 %1067, label %1070, label %1068, !dbg !2971, !prof !678

1068:                                             ; preds = %1062
  %1069 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 575, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1066, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2969
  br label %1319

1070:                                             ; preds = %1062
  %1071 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2972, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1071, metadata !1668, metadata !DIExpression()), !dbg !2104
  %1072 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2973, !tbaa !1443
  %1073 = load i8*, i8** %3, align 8, !dbg !2974, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %1073, metadata !1654, metadata !DIExpression()), !dbg !2104
  %1074 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %1071, %struct._n_PetscOptions* %1072, i8* %1073, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.62, i64 0, i64 0), %struct._p_PetscViewer** nonnull %163, i32* nonnull %164, i32* nonnull %165) #7, !dbg !2975
  call void @llvm.dbg.value(metadata i32 %1074, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1074, metadata !2007, metadata !DIExpression()), !dbg !2976
  %1075 = icmp eq i32 %1074, 0, !dbg !2977
  br i1 %1075, label %1078, label %1076, !dbg !2979, !prof !678

1076:                                             ; preds = %1070
  %1077 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 576, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1074, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2977
  br label %1319

1078:                                             ; preds = %1070
  %1079 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2980, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1079, metadata !1668, metadata !DIExpression()), !dbg !2104
  %1080 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2981, !tbaa !1443
  %1081 = load i8*, i8** %3, align 8, !dbg !2982, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %1081, metadata !1654, metadata !DIExpression()), !dbg !2104
  %1082 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %1079, %struct._n_PetscOptions* %1080, i8* %1081, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.63, i64 0, i64 0), %struct._p_PetscViewer** nonnull %166, i32* nonnull %167, i32* nonnull %168) #7, !dbg !2983
  call void @llvm.dbg.value(metadata i32 %1082, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1082, metadata !2009, metadata !DIExpression()), !dbg !2984
  %1083 = icmp eq i32 %1082, 0, !dbg !2985
  br i1 %1083, label %1086, label %1084, !dbg !2987, !prof !678

1084:                                             ; preds = %1078
  %1085 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 577, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1082, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2985
  br label %1319

1086:                                             ; preds = %1078
  %1087 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2988, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1087, metadata !1668, metadata !DIExpression()), !dbg !2104
  %1088 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !2989, !tbaa !1443
  %1089 = load i8*, i8** %3, align 8, !dbg !2990, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %1089, metadata !1654, metadata !DIExpression()), !dbg !2104
  %1090 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %1087, %struct._n_PetscOptions* %1088, i8* %1089, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.64, i64 0, i64 0), %struct._p_PetscViewer** nonnull %169, i32* nonnull %170, i32* nonnull %171) #7, !dbg !2991
  call void @llvm.dbg.value(metadata i32 %1090, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1090, metadata !2011, metadata !DIExpression()), !dbg !2992
  %1091 = icmp eq i32 %1090, 0, !dbg !2993
  br i1 %1091, label %1094, label %1092, !dbg !2995, !prof !678

1092:                                             ; preds = %1086
  %1093 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 578, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1090, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2993
  br label %1319

1094:                                             ; preds = %1086
  %1095 = load i32, i32* %209, align 8, !dbg !2996, !tbaa !2997
  %1096 = icmp eq i32 %1095, 0, !dbg !2998
  br i1 %1096, label %1097, label %1158, !dbg !2999

1097:                                             ; preds = %1094
  %1098 = call i32 @PetscOptionsDeprecated_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.145, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.146, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.147, i64 0, i64 0)) #7, !dbg !3000
  call void @llvm.dbg.value(metadata i32 %1098, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1098, metadata !2013, metadata !DIExpression()), !dbg !3001
  %1099 = icmp eq i32 %1098, 0, !dbg !3002
  br i1 %1099, label %1102, label %1100, !dbg !3004, !prof !678

1100:                                             ; preds = %1097
  %1101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 582, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1098, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3002
  br label %1319

1102:                                             ; preds = %1097
  %1103 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !3005, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1103, metadata !1668, metadata !DIExpression()), !dbg !2104
  %1104 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !3006, !tbaa !1443
  %1105 = load i8*, i8** %3, align 8, !dbg !3007, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %1105, metadata !1654, metadata !DIExpression()), !dbg !2104
  %1106 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %1103, %struct._n_PetscOptions* %1104, i8* %1105, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.145, i64 0, i64 0), %struct._p_PetscViewer** nonnull %207, i32* nonnull %208, i32* nonnull %209) #7, !dbg !3008
  call void @llvm.dbg.value(metadata i32 %1106, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1106, metadata !2017, metadata !DIExpression()), !dbg !3009
  %1107 = icmp eq i32 %1106, 0, !dbg !3010
  br i1 %1107, label %1110, label %1108, !dbg !3012, !prof !678

1108:                                             ; preds = %1102
  %1109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 583, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3010
  br label %1319

1110:                                             ; preds = %1102
  %1111 = load i32, i32* %209, align 8, !dbg !3013, !tbaa !2997
  %1112 = icmp eq i32 %1111, 0, !dbg !3014
  br i1 %1112, label %1113, label %1158, !dbg !3015

1113:                                             ; preds = %1110
  %1114 = call i32 @PetscOptionsDeprecated_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.148, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.146, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.149, i64 0, i64 0)) #7, !dbg !3016
  call void @llvm.dbg.value(metadata i32 %1114, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1114, metadata !2019, metadata !DIExpression()), !dbg !3017
  %1115 = icmp eq i32 %1114, 0, !dbg !3018
  br i1 %1115, label %1118, label %1116, !dbg !3020, !prof !678

1116:                                             ; preds = %1113
  %1117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 586, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3018
  br label %1319

1118:                                             ; preds = %1113
  %1119 = call i32 @PetscOptionsName_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.148, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.150, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.151, i64 0, i64 0), i32* nonnull %209) #7, !dbg !3021
  call void @llvm.dbg.value(metadata i32 %1119, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1119, metadata !2023, metadata !DIExpression()), !dbg !3022
  %1120 = icmp eq i32 %1119, 0, !dbg !3023
  br i1 %1120, label %1123, label %1121, !dbg !3025, !prof !678

1121:                                             ; preds = %1118
  %1122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 587, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3023
  br label %1319

1123:                                             ; preds = %1118
  %1124 = load i32, i32* %209, align 8, !dbg !3026, !tbaa !2997
  %1125 = icmp eq i32 %1124, 0, !dbg !3027
  br i1 %1125, label %1137, label %1126, !dbg !3028

1126:                                             ; preds = %1123
  store i32 0, i32* %208, align 8, !dbg !3029, !tbaa !3030
  %1127 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !3031, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1127, metadata !1668, metadata !DIExpression()), !dbg !2104
  %1128 = call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %1127) #7, !dbg !3032
  store %struct._p_PetscViewer* %1128, %struct._p_PetscViewer** %207, align 8, !dbg !3033, !tbaa !3034
  %1129 = bitcast %struct._p_PetscViewer* %1128 to %struct._p_PetscObject*, !dbg !3035
  %1130 = call i32 @PetscObjectReference(%struct._p_PetscObject* %1129) #7, !dbg !3036
  call void @llvm.dbg.value(metadata i32 %1130, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1130, metadata !2025, metadata !DIExpression()), !dbg !3037
  %1131 = icmp eq i32 %1130, 0, !dbg !3038
  br i1 %1131, label %1134, label %1132, !dbg !3040, !prof !678

1132:                                             ; preds = %1126
  %1133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 591, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3038
  br label %1319

1134:                                             ; preds = %1126
  %1135 = load i32, i32* %209, align 8, !dbg !3041, !tbaa !2997
  %1136 = icmp eq i32 %1135, 0, !dbg !3042
  br i1 %1136, label %1137, label %1158, !dbg !3043

1137:                                             ; preds = %1123, %1134
  %1138 = call i32 @PetscOptionsDeprecated_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.152, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.146, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.153, i64 0, i64 0)) #7, !dbg !3044
  call void @llvm.dbg.value(metadata i32 %1138, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1138, metadata !2029, metadata !DIExpression()), !dbg !3045
  %1139 = icmp eq i32 %1138, 0, !dbg !3046
  br i1 %1139, label %1142, label %1140, !dbg !3048, !prof !678

1140:                                             ; preds = %1137
  %1141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 595, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3046
  br label %1319

1142:                                             ; preds = %1137
  %1143 = call i32 @PetscOptionsName_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.152, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.154, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.151, i64 0, i64 0), i32* nonnull %209) #7, !dbg !3049
  call void @llvm.dbg.value(metadata i32 %1143, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1143, metadata !2033, metadata !DIExpression()), !dbg !3050
  %1144 = icmp eq i32 %1143, 0, !dbg !3051
  br i1 %1144, label %1147, label %1145, !dbg !3053, !prof !678

1145:                                             ; preds = %1142
  %1146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 596, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3051
  br label %1319

1147:                                             ; preds = %1142
  %1148 = load i32, i32* %209, align 8, !dbg !3054, !tbaa !2997
  %1149 = icmp eq i32 %1148, 0, !dbg !3055
  br i1 %1149, label %1158, label %1150, !dbg !3056

1150:                                             ; preds = %1147
  store i32 25, i32* %208, align 8, !dbg !3057, !tbaa !3030
  %1151 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !3058, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1151, metadata !1668, metadata !DIExpression()), !dbg !2104
  %1152 = call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %1151) #7, !dbg !3059
  store %struct._p_PetscViewer* %1152, %struct._p_PetscViewer** %207, align 8, !dbg !3060, !tbaa !3034
  %1153 = bitcast %struct._p_PetscViewer* %1152 to %struct._p_PetscObject*, !dbg !3061
  %1154 = call i32 @PetscObjectReference(%struct._p_PetscObject* %1153) #7, !dbg !3062
  call void @llvm.dbg.value(metadata i32 %1154, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1154, metadata !2035, metadata !DIExpression()), !dbg !3063
  %1155 = icmp eq i32 %1154, 0, !dbg !3064
  br i1 %1155, label %1158, label %1156, !dbg !3066, !prof !678

1156:                                             ; preds = %1150
  %1157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 600, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3064
  br label %1319

1158:                                             ; preds = %1150, %1094, %1110, %1147, %1134
  %1159 = load i32, i32* %215, align 8, !dbg !3067, !tbaa !3068
  %1160 = icmp eq i32 %1159, 0, !dbg !3069
  br i1 %1160, label %1161, label %1198, !dbg !3070

1161:                                             ; preds = %1158
  %1162 = call i32 @PetscOptionsDeprecated_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.155, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.146, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.156, i64 0, i64 0)) #7, !dbg !3071
  call void @llvm.dbg.value(metadata i32 %1162, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1162, metadata !2039, metadata !DIExpression()), !dbg !3072
  %1163 = icmp eq i32 %1162, 0, !dbg !3073
  br i1 %1163, label %1166, label %1164, !dbg !3075, !prof !678

1164:                                             ; preds = %1161
  %1165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 604, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3073
  br label %1319

1166:                                             ; preds = %1161
  %1167 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !3076, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1167, metadata !1668, metadata !DIExpression()), !dbg !2104
  %1168 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !3077, !tbaa !1443
  %1169 = load i8*, i8** %3, align 8, !dbg !3078, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %1169, metadata !1654, metadata !DIExpression()), !dbg !2104
  %1170 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %1167, %struct._n_PetscOptions* %1168, i8* %1169, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.155, i64 0, i64 0), %struct._p_PetscViewer** nonnull %213, i32* nonnull %214, i32* nonnull %215) #7, !dbg !3079
  call void @llvm.dbg.value(metadata i32 %1170, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1170, metadata !2043, metadata !DIExpression()), !dbg !3080
  %1171 = icmp eq i32 %1170, 0, !dbg !3081
  br i1 %1171, label %1174, label %1172, !dbg !3083, !prof !678

1172:                                             ; preds = %1166
  %1173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 605, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3081
  br label %1319

1174:                                             ; preds = %1166
  %1175 = load i32, i32* %215, align 8, !dbg !3084, !tbaa !3068
  %1176 = icmp eq i32 %1175, 0, !dbg !3085
  br i1 %1176, label %1177, label %1198, !dbg !3086

1177:                                             ; preds = %1174
  %1178 = call i32 @PetscOptionsDeprecated_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.157, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.146, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.158, i64 0, i64 0)) #7, !dbg !3087
  call void @llvm.dbg.value(metadata i32 %1178, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1178, metadata !2045, metadata !DIExpression()), !dbg !3088
  %1179 = icmp eq i32 %1178, 0, !dbg !3089
  br i1 %1179, label %1182, label %1180, !dbg !3091, !prof !678

1180:                                             ; preds = %1177
  %1181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 608, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3089
  br label %1319

1182:                                             ; preds = %1177
  %1183 = call i32 @PetscOptionsName_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.157, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.159, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.151, i64 0, i64 0), i32* nonnull %215) #7, !dbg !3092
  call void @llvm.dbg.value(metadata i32 %1183, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1183, metadata !2049, metadata !DIExpression()), !dbg !3093
  %1184 = icmp eq i32 %1183, 0, !dbg !3094
  br i1 %1184, label %1187, label %1185, !dbg !3096, !prof !678

1185:                                             ; preds = %1182
  %1186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 609, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3094
  br label %1319

1187:                                             ; preds = %1182
  %1188 = load i32, i32* %215, align 8, !dbg !3097, !tbaa !3068
  %1189 = icmp eq i32 %1188, 0, !dbg !3098
  br i1 %1189, label %1198, label %1190, !dbg !3099

1190:                                             ; preds = %1187
  store i32 0, i32* %214, align 8, !dbg !3100, !tbaa !3101
  %1191 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !3102, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1191, metadata !1668, metadata !DIExpression()), !dbg !2104
  %1192 = call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %1191) #7, !dbg !3103
  store %struct._p_PetscViewer* %1192, %struct._p_PetscViewer** %213, align 8, !dbg !3104, !tbaa !3105
  %1193 = bitcast %struct._p_PetscViewer* %1192 to %struct._p_PetscObject*, !dbg !3106
  %1194 = call i32 @PetscObjectReference(%struct._p_PetscObject* %1193) #7, !dbg !3107
  call void @llvm.dbg.value(metadata i32 %1194, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1194, metadata !2051, metadata !DIExpression()), !dbg !3108
  %1195 = icmp eq i32 %1194, 0, !dbg !3109
  br i1 %1195, label %1198, label %1196, !dbg !3111, !prof !678

1196:                                             ; preds = %1190
  %1197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 613, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3109
  br label %1319

1198:                                             ; preds = %1190, %1158, %1187, %1174
  %1199 = load i32, i32* %212, align 4, !dbg !3112, !tbaa !3113
  %1200 = icmp eq i32 %1199, 0, !dbg !3114
  br i1 %1200, label %1201, label %1214, !dbg !3115

1201:                                             ; preds = %1198
  %1202 = call i32 @PetscOptionsDeprecated_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.160, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.146, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.161, i64 0, i64 0)) #7, !dbg !3116
  call void @llvm.dbg.value(metadata i32 %1202, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1202, metadata !2055, metadata !DIExpression()), !dbg !3117
  %1203 = icmp eq i32 %1202, 0, !dbg !3118
  br i1 %1203, label %1206, label %1204, !dbg !3120, !prof !678

1204:                                             ; preds = %1201
  %1205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 617, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3118
  br label %1319

1206:                                             ; preds = %1201
  %1207 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !3121, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1207, metadata !1668, metadata !DIExpression()), !dbg !2104
  %1208 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !3122, !tbaa !1443
  %1209 = load i8*, i8** %3, align 8, !dbg !3123, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %1209, metadata !1654, metadata !DIExpression()), !dbg !2104
  %1210 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %1207, %struct._n_PetscOptions* %1208, i8* %1209, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.160, i64 0, i64 0), %struct._p_PetscViewer** nonnull %210, i32* nonnull %211, i32* nonnull %212) #7, !dbg !3124
  call void @llvm.dbg.value(metadata i32 %1210, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1210, metadata !2059, metadata !DIExpression()), !dbg !3125
  %1211 = icmp eq i32 %1210, 0, !dbg !3126
  br i1 %1211, label %1214, label %1212, !dbg !3128, !prof !678

1212:                                             ; preds = %1206
  %1213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 618, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3126
  br label %1319

1214:                                             ; preds = %1206, %1198
  %1215 = load i32, i32* %165, align 4, !dbg !3129, !tbaa !3130
  %1216 = icmp eq i32 %1215, 0, !dbg !3131
  br i1 %1216, label %1217, label %1230, !dbg !3132

1217:                                             ; preds = %1214
  %1218 = call i32 @PetscOptionsDeprecated_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.162, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.146, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.163, i64 0, i64 0)) #7, !dbg !3133
  call void @llvm.dbg.value(metadata i32 %1218, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1218, metadata !2061, metadata !DIExpression()), !dbg !3134
  %1219 = icmp eq i32 %1218, 0, !dbg !3135
  br i1 %1219, label %1222, label %1220, !dbg !3137, !prof !678

1220:                                             ; preds = %1217
  %1221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 621, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3135
  br label %1319

1222:                                             ; preds = %1217
  %1223 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !3138, !tbaa !635
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1223, metadata !1668, metadata !DIExpression()), !dbg !2104
  %1224 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %135, align 8, !dbg !3139, !tbaa !1443
  %1225 = load i8*, i8** %3, align 8, !dbg !3140, !tbaa !635
  call void @llvm.dbg.value(metadata i8* %1225, metadata !1654, metadata !DIExpression()), !dbg !2104
  %1226 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %1223, %struct._n_PetscOptions* %1224, i8* %1225, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.162, i64 0, i64 0), %struct._p_PetscViewer** nonnull %163, i32* nonnull %164, i32* nonnull %165) #7, !dbg !3141
  call void @llvm.dbg.value(metadata i32 %1226, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1226, metadata !2065, metadata !DIExpression()), !dbg !3142
  %1227 = icmp eq i32 %1226, 0, !dbg !3143
  br i1 %1227, label %1230, label %1228, !dbg !3145, !prof !678

1228:                                             ; preds = %1222
  %1229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 622, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3143
  br label %1319

1230:                                             ; preds = %1222, %1214
  call void @llvm.dbg.value(metadata i32* %16, metadata !1666, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %1231 = call i32 @KSPSetUpNorms_Private(%struct._p_KSP* nonnull %0, i32 0, i32* null, i32* nonnull %16) #7, !dbg !3146
  call void @llvm.dbg.value(metadata i32 %1231, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1231, metadata !2067, metadata !DIExpression()), !dbg !3147
  %1232 = icmp eq i32 %1231, 0, !dbg !3148
  br i1 %1232, label %1235, label %1233, !dbg !3150, !prof !678

1233:                                             ; preds = %1230
  %1234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 639, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3148
  br label %1319

1235:                                             ; preds = %1230
  %1236 = load i32, i32* %16, align 4, !dbg !3151, !tbaa !1432
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %16, metadata !1666, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %1237 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.164, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.165, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.166, i64 0, i64 0), i8** %216, i32 %1236, i32* nonnull %16, i32* nonnull %7) #7, !dbg !3151
  call void @llvm.dbg.value(metadata i32 %1237, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1237, metadata !2069, metadata !DIExpression()), !dbg !3152
  %1238 = icmp eq i32 %1237, 0, !dbg !3153
  br i1 %1238, label %1241, label %1239, !dbg !3155, !prof !678

1239:                                             ; preds = %1235
  %1240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 640, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3153
  br label %1319

1241:                                             ; preds = %1235
  %1242 = load i32, i32* %7, align 4, !dbg !3156, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %1242, metadata !1658, metadata !DIExpression()), !dbg !2104
  %1243 = icmp eq i32 %1242, 0, !dbg !3156
  br i1 %1243, label %1250, label %1244, !dbg !3157

1244:                                             ; preds = %1241
  %1245 = load i32, i32* %16, align 4, !dbg !3158, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %1245, metadata !1666, metadata !DIExpression()), !dbg !2104
  %1246 = call i32 @KSPSetPCSide(%struct._p_KSP* nonnull %0, i32 %1245) #7, !dbg !3159
  call void @llvm.dbg.value(metadata i32 %1246, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1246, metadata !2071, metadata !DIExpression()), !dbg !3160
  %1247 = icmp eq i32 %1246, 0, !dbg !3161
  br i1 %1247, label %1250, label %1248, !dbg !3163, !prof !678

1248:                                             ; preds = %1244
  %1249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 641, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3161
  br label %1319

1250:                                             ; preds = %1244, %1241
  %1251 = load i32, i32* %212, align 4, !dbg !3164, !tbaa !3113
  %1252 = icmp eq i32 %1251, 0, !dbg !3165
  br i1 %1252, label %1253, label %1256, !dbg !3166

1253:                                             ; preds = %1250
  %1254 = load i32, i32* %209, align 8, !dbg !3167, !tbaa !2997
  %1255 = icmp eq i32 %1254, 0, !dbg !3168
  br i1 %1255, label %1261, label %1256, !dbg !3169

1256:                                             ; preds = %1253, %1250
  %1257 = call i32 @KSPSetComputeSingularValues(%struct._p_KSP* nonnull %0, i32 1) #7, !dbg !3170
  call void @llvm.dbg.value(metadata i32 %1257, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1257, metadata !2075, metadata !DIExpression()), !dbg !3171
  %1258 = icmp eq i32 %1257, 0, !dbg !3172
  br i1 %1258, label %1261, label %1259, !dbg !3174, !prof !678

1259:                                             ; preds = %1256
  %1260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 644, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3172
  br label %1319

1261:                                             ; preds = %1256, %1253
  %1262 = load i32, i32* %172, align 4, !dbg !3175, !tbaa !2426
  call void @llvm.dbg.value(metadata i32 %1262, metadata !1664, metadata !DIExpression()), !dbg !2104
  store i32 %1262, i32* %14, align 4, !dbg !3176, !tbaa !649
  %1263 = call i32 @PetscOptionsDeprecated_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), i8* null) #7, !dbg !3177
  call void @llvm.dbg.value(metadata i32 %1263, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1263, metadata !2079, metadata !DIExpression()), !dbg !3178
  %1264 = icmp eq i32 %1263, 0, !dbg !3179
  br i1 %1264, label %1267, label %1265, !dbg !3181, !prof !678

1265:                                             ; preds = %1261
  %1266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 659, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3179
  br label %1319

1267:                                             ; preds = %1261
  %1268 = load i32, i32* %14, align 4, !dbg !3182, !tbaa !649
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %14, metadata !1664, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %1269 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.74, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.75, i64 0, i64 0), i32 %1268, i32* nonnull %14, i32* nonnull %7, i32 -2147483648, i32 2147483647) #7, !dbg !3182
  call void @llvm.dbg.value(metadata i32 %1269, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1269, metadata !2081, metadata !DIExpression()), !dbg !3183
  %1270 = icmp eq i32 %1269, 0, !dbg !3184
  br i1 %1270, label %1273, label %1271, !dbg !3186, !prof !678

1271:                                             ; preds = %1267
  %1272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 660, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3184
  br label %1319

1273:                                             ; preds = %1267
  %1274 = load i32, i32* %7, align 4, !dbg !3187, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %1274, metadata !1658, metadata !DIExpression()), !dbg !2104
  %1275 = icmp eq i32 %1274, 0, !dbg !3187
  br i1 %1275, label %1282, label %1276, !dbg !3188

1276:                                             ; preds = %1273
  %1277 = load i32, i32* %14, align 4, !dbg !3189, !tbaa !649
  call void @llvm.dbg.value(metadata i32 %1277, metadata !1664, metadata !DIExpression()), !dbg !2104
  %1278 = call i32 @KSPSetMatSolveBatchSize(%struct._p_KSP* nonnull %0, i32 %1277) #7, !dbg !3190
  call void @llvm.dbg.value(metadata i32 %1278, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1278, metadata !2083, metadata !DIExpression()), !dbg !3191
  %1279 = icmp eq i32 %1278, 0, !dbg !3192
  br i1 %1279, label %1282, label %1280, !dbg !3194, !prof !678

1280:                                             ; preds = %1276
  %1281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 662, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1278, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3192
  br label %1319

1282:                                             ; preds = %1276, %1273
  call void @llvm.dbg.value(metadata i32 0, metadata !1658, metadata !DIExpression()), !dbg !2104
  store i32 0, i32* %7, align 4, !dbg !3195, !tbaa !1432
  %1283 = load i32, i32* %217, align 8, !dbg !3196, !tbaa !3197
  call void @llvm.dbg.value(metadata i32* %7, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  call void @llvm.dbg.value(metadata i32* %10, metadata !1661, metadata !DIExpression(DW_OP_deref)), !dbg !2104
  %1284 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %19, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.167, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.168, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.169, i64 0, i64 0), i32 %1283, i32* nonnull %7, i32* nonnull %10) #7, !dbg !3196
  call void @llvm.dbg.value(metadata i32 %1284, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1284, metadata !2087, metadata !DIExpression()), !dbg !3198
  %1285 = icmp eq i32 %1284, 0, !dbg !3199
  br i1 %1285, label %1288, label %1286, !dbg !3201, !prof !678

1286:                                             ; preds = %1282
  %1287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 666, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3199
  br label %1319

1288:                                             ; preds = %1282
  %1289 = load i32, i32* %10, align 4, !dbg !3202, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %1289, metadata !1661, metadata !DIExpression()), !dbg !2104
  %1290 = icmp eq i32 %1289, 0, !dbg !3202
  br i1 %1290, label %1297, label %1291, !dbg !3203

1291:                                             ; preds = %1288
  %1292 = load i32, i32* %7, align 4, !dbg !3204, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %1292, metadata !1658, metadata !DIExpression()), !dbg !2104
  %1293 = call i32 @KSPSetUseExplicitTranspose(%struct._p_KSP* nonnull %0, i32 %1292) #7, !dbg !3205
  call void @llvm.dbg.value(metadata i32 %1293, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1293, metadata !2089, metadata !DIExpression()), !dbg !3206
  %1294 = icmp eq i32 %1293, 0, !dbg !3207
  br i1 %1294, label %1297, label %1295, !dbg !3209, !prof !678

1295:                                             ; preds = %1291
  %1296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 668, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3207
  br label %1319

1297:                                             ; preds = %1291, %1288
  %1298 = load i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %218, align 8, !dbg !3210, !tbaa !3211
  %1299 = icmp eq i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* %1298, null, !dbg !3213
  br i1 %1299, label %1305, label %1300, !dbg !3214

1300:                                             ; preds = %1297
  %1301 = call i32 %1298(%struct._p_PetscOptionItems* nonnull %19, %struct._p_KSP* nonnull %0) #7, !dbg !3215
  call void @llvm.dbg.value(metadata i32 %1301, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1301, metadata !2093, metadata !DIExpression()), !dbg !3216
  %1302 = icmp eq i32 %1301, 0, !dbg !3217
  br i1 %1302, label %1305, label %1303, !dbg !3219, !prof !678

1303:                                             ; preds = %1300
  %1304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 672, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1301, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3217
  br label %1319

1305:                                             ; preds = %1300, %496, %1297, %493
  call void @llvm.dbg.label(metadata !2103), !dbg !3220
  %1306 = call i32 @PetscObjectProcessOptionsHandlers(%struct._p_PetscOptionItems* nonnull %19, %struct._p_PetscObject* %86) #7, !dbg !3221
  call void @llvm.dbg.value(metadata i32 %1306, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1306, metadata !2097, metadata !DIExpression()), !dbg !3222
  %1307 = icmp eq i32 %1306, 0, !dbg !3223
  br i1 %1307, label %1310, label %1308, !dbg !3225, !prof !678

1308:                                             ; preds = %1305
  %1309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 676, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3223
  br label %1319

1310:                                             ; preds = %1305
  %1311 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %19) #7, !dbg !3226
  call void @llvm.dbg.value(metadata i32 %1311, metadata !1687, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.value(metadata i32 %1311, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %1311, metadata !2099, metadata !DIExpression()), !dbg !3227
  %1312 = icmp eq i32 %1311, 0, !dbg !3228
  br i1 %1312, label %1315, label %1313, !dbg !3230, !prof !678

1313:                                             ; preds = %1310
  %1314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 677, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3228
  call void @llvm.dbg.value(metadata i32 %1311, metadata !1669, metadata !DIExpression()), !dbg !2104
  br label %1319

1315:                                             ; preds = %1310
  call void @llvm.dbg.value(metadata i32 %1311, metadata !1669, metadata !DIExpression()), !dbg !2104
  %1316 = load i32, i32* %141, align 8, !dbg !3231, !tbaa !2180
  %1317 = add nsw i32 %1316, 1, !dbg !3231
  store i32 %1317, i32* %141, align 8, !dbg !2179, !tbaa !2180
  call void @llvm.dbg.value(metadata i32 0, metadata !1669, metadata !DIExpression()), !dbg !2104
  %1318 = icmp slt i32 %1316, 1, !dbg !3231
  br i1 %1318, label %221, label %1321, !dbg !2178, !llvm.loop !3232

1319:                                             ; preds = %1313, %963, %924, %885, %853, %844, %825, %655, %224, %233, %249, %254, %259, %275, %280, %285, %290, %295, %300, %305, %310, %315, %320, %325, %506, %512, %518, %524, %529, %545, %561, %578, %592, %598, %604, %610, %616, %622, %647, %668, %705, %711, %726, %732, %746, %752, %766, %772, %786, %891, %904, %932, %972, %980, %985, %1004, %1012, %1020, %1028, %1036, %1044, %1052, %1060, %1068, %1076, %1084, %1092, %1100, %1108, %1116, %1121, %1132, %1140, %1145, %1156, %1164, %1172, %1180, %1185, %1196, %1204, %1212, %1220, %1228, %1233, %1239, %1265, %1271, %1286, %1308, %1303, %1295, %1280, %1259, %1248, %996, %899, %861, %835, %781, %761, %741, %720, %694, %700, %689, %678, %684, %663, %630, %636, %642, %587, %570, %556, %540, %333, %339, %345, %351, %359, %364, %383, %391, %399, %407, %415, %423, %431, %439, %444, %450, %464, %470, %485, %491, %500, %479, %459, %375, %270, %241
  %1320 = phi i32 [ %1314, %1313 ], [ %964, %963 ], [ %925, %924 ], [ %886, %885 ], [ %854, %853 ], [ %845, %844 ], [ %826, %825 ], [ %657, %655 ], [ %225, %224 ], [ %234, %233 ], [ %250, %249 ], [ %255, %254 ], [ %260, %259 ], [ %276, %275 ], [ %281, %280 ], [ %286, %285 ], [ %291, %290 ], [ %296, %295 ], [ %301, %300 ], [ %306, %305 ], [ %311, %310 ], [ %316, %315 ], [ %321, %320 ], [ %326, %325 ], [ %507, %506 ], [ %513, %512 ], [ %519, %518 ], [ %525, %524 ], [ %530, %529 ], [ %546, %545 ], [ %562, %561 ], [ %579, %578 ], [ %593, %592 ], [ %599, %598 ], [ %605, %604 ], [ %611, %610 ], [ %617, %616 ], [ %623, %622 ], [ %648, %647 ], [ %669, %668 ], [ %706, %705 ], [ %712, %711 ], [ %727, %726 ], [ %733, %732 ], [ %747, %746 ], [ %753, %752 ], [ %767, %766 ], [ %773, %772 ], [ %787, %786 ], [ %892, %891 ], [ %905, %904 ], [ %933, %932 ], [ %973, %972 ], [ %981, %980 ], [ %986, %985 ], [ %1005, %1004 ], [ %1013, %1012 ], [ %1021, %1020 ], [ %1029, %1028 ], [ %1037, %1036 ], [ %1045, %1044 ], [ %1053, %1052 ], [ %1061, %1060 ], [ %1069, %1068 ], [ %1077, %1076 ], [ %1085, %1084 ], [ %1093, %1092 ], [ %1101, %1100 ], [ %1109, %1108 ], [ %1117, %1116 ], [ %1122, %1121 ], [ %1133, %1132 ], [ %1141, %1140 ], [ %1146, %1145 ], [ %1157, %1156 ], [ %1165, %1164 ], [ %1173, %1172 ], [ %1181, %1180 ], [ %1186, %1185 ], [ %1197, %1196 ], [ %1205, %1204 ], [ %1213, %1212 ], [ %1221, %1220 ], [ %1229, %1228 ], [ %1234, %1233 ], [ %1240, %1239 ], [ %1266, %1265 ], [ %1272, %1271 ], [ %1287, %1286 ], [ %1309, %1308 ], [ %1304, %1303 ], [ %1296, %1295 ], [ %1281, %1280 ], [ %1260, %1259 ], [ %1249, %1248 ], [ %997, %996 ], [ %900, %899 ], [ %862, %861 ], [ %836, %835 ], [ %782, %781 ], [ %762, %761 ], [ %742, %741 ], [ %721, %720 ], [ %695, %694 ], [ %701, %700 ], [ %690, %689 ], [ %679, %678 ], [ %685, %684 ], [ %664, %663 ], [ %631, %630 ], [ %637, %636 ], [ %643, %642 ], [ %588, %587 ], [ %571, %570 ], [ %557, %556 ], [ %541, %540 ], [ %334, %333 ], [ %340, %339 ], [ %346, %345 ], [ %352, %351 ], [ %360, %359 ], [ %365, %364 ], [ %384, %383 ], [ %392, %391 ], [ %400, %399 ], [ %408, %407 ], [ %416, %415 ], [ %424, %423 ], [ %432, %431 ], [ %440, %439 ], [ %445, %444 ], [ %451, %450 ], [ %465, %464 ], [ %471, %470 ], [ %486, %485 ], [ %492, %491 ], [ %501, %500 ], [ %480, %479 ], [ %460, %459 ], [ %376, %375 ], [ %271, %270 ], [ %242, %241 ], !dbg !2104
  call void @llvm.dbg.value(metadata i32 undef, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %134) #7, !dbg !3235
  br label %1383

1321:                                             ; preds = %1315
  call void @llvm.dbg.value(metadata i32 undef, metadata !1669, metadata !DIExpression()), !dbg !2104
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %134) #7, !dbg !3235
  %1322 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 109, !dbg !3236
  %1323 = load i32, i32* %1322, align 8, !dbg !3237, !tbaa !3238
  %1324 = add nsw i32 %1323, 1, !dbg !3237
  store i32 %1324, i32* %1322, align 8, !dbg !3237, !tbaa !3238
  %1325 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3239, !tbaa !635
  %1326 = icmp eq %struct.PetscStack* %1325, null, !dbg !3239
  br i1 %1326, label %1383, label %1327, !dbg !3243

1327:                                             ; preds = %1321
  %1328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1325, i64 0, i32 4, !dbg !3244
  %1329 = load i32, i32* %1328, align 8, !dbg !3244, !tbaa !643
  %1330 = icmp slt i32 %1329, 1, !dbg !3244
  br i1 %1330, label %1331, label %1337, !dbg !3247

1331:                                             ; preds = %1327
  %1332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1325, i64 0, i32 6, !dbg !3248
  %1333 = load i32, i32* %1332, align 8, !dbg !3248, !tbaa !702
  %1334 = icmp eq i32 %1333, 0, !dbg !3248
  br i1 %1334, label %1383, label %1335, !dbg !3251

1335:                                             ; preds = %1331
  %1336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %1329, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0)), !dbg !3252
  br label %1383, !dbg !3252

1337:                                             ; preds = %1327
  %1338 = add nsw i32 %1329, -1, !dbg !3254
  store i32 %1338, i32* %1328, align 8, !dbg !3254, !tbaa !643
  %1339 = icmp slt i32 %1329, 65, !dbg !3256
  br i1 %1339, label %1340, label %1376, !dbg !3254

1340:                                             ; preds = %1337
  %1341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1325, i64 0, i32 6, !dbg !3258
  %1342 = load i32, i32* %1341, align 8, !dbg !3258, !tbaa !702
  %1343 = icmp eq i32 %1342, 0, !dbg !3258
  br i1 %1343, label %1358, label %1344, !dbg !3258

1344:                                             ; preds = %1340
  %1345 = zext i32 %1338 to i64, !dbg !3258
  %1346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1325, i64 0, i32 3, i64 %1345, !dbg !3258
  %1347 = load i32, i32* %1346, align 4, !dbg !3258, !tbaa !649
  %1348 = icmp eq i32 %1347, 0, !dbg !3258
  br i1 %1348, label %1358, label %1349, !dbg !3258

1349:                                             ; preds = %1344
  %1350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1325, i64 0, i32 0, i64 %1345, !dbg !3258
  %1351 = load i8*, i8** %1350, align 8, !dbg !3258, !tbaa !635
  %1352 = icmp eq i8* %1351, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0), !dbg !3258
  br i1 %1352, label %1358, label %1353, !dbg !3261

1353:                                             ; preds = %1349
  %1354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %1351, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetFromOptions, i64 0, i64 0)), !dbg !3262
  %1355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3261, !tbaa !635
  %1356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1355, i64 0, i32 4
  %1357 = load i32, i32* %1356, align 8, !dbg !3261, !tbaa !643
  br label %1358, !dbg !3262

1358:                                             ; preds = %1353, %1349, %1344, %1340
  %1359 = phi i32 [ %1357, %1353 ], [ %1338, %1349 ], [ %1338, %1344 ], [ %1338, %1340 ], !dbg !3261
  %1360 = phi %struct.PetscStack* [ %1355, %1353 ], [ %1325, %1349 ], [ %1325, %1344 ], [ %1325, %1340 ], !dbg !3261
  %1361 = sext i32 %1359 to i64, !dbg !3261
  %1362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1360, i64 0, i32 0, i64 %1361, !dbg !3261
  store i8* null, i8** %1362, align 8, !dbg !3261, !tbaa !635
  %1363 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3261, !tbaa !635
  %1364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1363, i64 0, i32 4, !dbg !3261
  %1365 = load i32, i32* %1364, align 8, !dbg !3261, !tbaa !643
  %1366 = sext i32 %1365 to i64, !dbg !3261
  %1367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1363, i64 0, i32 1, i64 %1366, !dbg !3261
  store i8* null, i8** %1367, align 8, !dbg !3261, !tbaa !635
  %1368 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3261, !tbaa !635
  %1369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1368, i64 0, i32 4, !dbg !3261
  %1370 = load i32, i32* %1369, align 8, !dbg !3261, !tbaa !643
  %1371 = sext i32 %1370 to i64, !dbg !3261
  %1372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1368, i64 0, i32 2, i64 %1371, !dbg !3261
  store i32 0, i32* %1372, align 4, !dbg !3261, !tbaa !649
  %1373 = load i32, i32* %1369, align 8, !dbg !3261, !tbaa !643
  %1374 = sext i32 %1373 to i64, !dbg !3261
  %1375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1368, i64 0, i32 3, i64 %1374, !dbg !3261
  store i32 0, i32* %1375, align 4, !dbg !3261, !tbaa !649
  br label %1376, !dbg !3261

1376:                                             ; preds = %1358, %1337
  %1377 = phi %struct.PetscStack* [ %1368, %1358 ], [ %1325, %1337 ], !dbg !3254
  %1378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1377, i64 0, i32 5, !dbg !3254
  %1379 = load i32, i32* %1378, align 4, !dbg !3254, !tbaa !650
  %1380 = add nsw i32 %1379, -1
  %1381 = icmp sgt i32 %1379, 0, !dbg !3254
  %1382 = select i1 %1381, i32 %1380, i32 0, !dbg !3254
  store i32 %1382, i32* %1378, align 4, !dbg !3254, !tbaa !650
  br label %1383

1383:                                             ; preds = %1319, %131, %126, %120, %105, %100, %1321, %1331, %1335, %1376, %95, %93, %83, %77
  %1384 = phi i32 [ %94, %93 ], [ %96, %95 ], [ %1320, %1319 ], [ %132, %131 ], [ %127, %126 ], [ %121, %120 ], [ %106, %105 ], [ %101, %100 ], [ %84, %83 ], [ %78, %77 ], [ 0, %1376 ], [ 0, %1335 ], [ 0, %1331 ], [ 0, %1321 ], !dbg !2104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #7, !dbg !3264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #7, !dbg !3264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #7, !dbg !3264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #7, !dbg !3264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #7, !dbg !3264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #7, !dbg !3264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #7, !dbg !3264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #7, !dbg !3264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #7, !dbg !3264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7, !dbg !3264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7, !dbg !3264
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %30) #7, !dbg !3264
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %29) #7, !dbg !3264
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %28) #7, !dbg !3264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7, !dbg !3264
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #7, !dbg !3264
  ret i32 %1384, !dbg !3264
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare !dbg !3265 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !3269 i32 @PCSetFromOptions(%struct._p_PC*) local_unnamed_addr #3

declare !dbg !3272 i32 @KSPRegisterAll() local_unnamed_addr #3

declare !dbg !3275 i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !3279 i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !3282 i32 @KSPSetType(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !3285 i32 @KSPResetViewers(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !3288 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !3291 i32 @KSPMonitorCancel(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !3292 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3295 i32 @KSPGetReusePreconditioner(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !3298 i32 @KSPSetReusePreconditioner(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !3301 i32 @KSPConvergedReasonViewCancel(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !3302 i32 @KSPGetDiagonalScale(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !3303 i32 @KSPSetDiagonalScale(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !3304 i32 @KSPGetDiagonalScaleFix(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !3305 i32 @KSPSetDiagonalScaleFix(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !3306 i32 @PetscOptionsDeprecated_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8*) local_unnamed_addr #3

declare !dbg !3309 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !3312 i32 @KSPSetMatSolveBatchSize(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !3315 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !3319 i32 @KSPConvergedDefaultSetUIRNorm(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !3320 i32 @KSPConvergedDefaultSetUMIRNorm(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !3321 i32 @KSPConvergedDefaultSetConvergedMaxits(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !3322 i32 @KSPSetInitialGuessNonzero(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !3323 i32 @KSPGuessSetFromOptions(%struct._p_KSPGuess*) local_unnamed_addr #3

declare !dbg !3326 i32 @PetscOptionsIntArray_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3329 i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3332 i32 @KSPConvergedDefaultCreate(i8**) local_unnamed_addr #3

declare !dbg !3333 i32 @KSPSetConvergenceTest(%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i8*, i32 (i8*)*) local_unnamed_addr #3

declare i32 @KSPConvergedDefault(%struct._p_KSP*, i32, double, i32*, i8*) #3

declare i32 @KSPConvergedDefaultDestroy(i8*) #3

declare i32 @KSPConvergedSkip(%struct._p_KSP*, i32, double, i32*, i8*) #3

declare i32 @KSPLSQRConvergedDefault(%struct._p_KSP*, i32, double, i32*, i8*) #3

declare !dbg !3343 hidden i32 @KSPSetUpNorms_Private(%struct._p_KSP*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !3348 i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !3352 i32 @KSPSetNormType(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !3355 i32 @KSPSetLagNorm(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !3356 i32 @MatNullSpaceCreate(%struct.ompi_communicator_t*, i32, i32, %struct._p_Vec**, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !3362 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3366 i32 @MatSetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace*) local_unnamed_addr #3

declare !dbg !3369 i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !3372 i32 @PetscOptionsString_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !3375 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare i32 @KSPMonitorDynamicTolerance(%struct._p_KSP*, i32, double, i8*) #3

declare i32 @KSPMonitorDynamicToleranceDestroy(i8**) #3

declare !dbg !3378 i32 @PetscPythonMonitorSet(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !3379 i32 @PetscViewerDrawOpen(%struct.ompi_communicator_t*, i8*, i8*, i32, i32, i32, i32, %struct._p_PetscViewer**) local_unnamed_addr #3

declare i32 @KSPMonitorLGRange(%struct._p_KSP*, i32, double, i8*) #3

declare i32 @PetscViewerDestroy(%struct._p_PetscViewer**) #3

declare !dbg !3382 i32 @PetscOptionsHasName(%struct._n_PetscOptions*, i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3385 i32 @PetscOptionsGetEnum(%struct._n_PetscOptions*, i8*, i8*, i8**, i32*, i32*) local_unnamed_addr #3

declare !dbg !3388 i32 @KSPSetResidualHistory(%struct._p_KSP*, double*, i32, i32) local_unnamed_addr #3

declare !dbg !3391 i32 @KSPSetErrorHistory(%struct._p_KSP*, double*, i32, i32) local_unnamed_addr #3

declare !dbg !3392 i32 @PetscOptionsName_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3395 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3398 i32 @KSPSetPCSide(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !3401 i32 @KSPSetComputeSingularValues(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !3402 i32 @KSPSetUseExplicitTranspose(%struct._p_KSP*, i32) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #1

declare !dbg !3403 i32 @PetscObjectProcessOptionsHandlers(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !3404 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPResetFromOptions(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !3407 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3409, metadata !DIExpression()), !dbg !3415
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3416, !tbaa !635
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !3416
  br i1 %3, label %35, label %4, !dbg !3420

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !3421
  %6 = load i32, i32* %5, align 8, !dbg !3421, !tbaa !643
  %7 = icmp slt i32 %6, 64, !dbg !3421
  br i1 %7, label %8, label %25, !dbg !3424

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !3425
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !3425
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPResetFromOptions, i64 0, i64 0), i8** %10, align 8, !dbg !3425, !tbaa !635
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3425, !tbaa !635
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3425
  %13 = load i32, i32* %12, align 8, !dbg !3425, !tbaa !643
  %14 = sext i32 %13 to i64, !dbg !3425
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !3425
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !3425, !tbaa !635
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3425, !tbaa !635
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3425
  %18 = load i32, i32* %17, align 8, !dbg !3425, !tbaa !643
  %19 = sext i32 %18 to i64, !dbg !3425
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !3425
  store i32 698, i32* %20, align 4, !dbg !3425, !tbaa !649
  %21 = load i32, i32* %17, align 8, !dbg !3425, !tbaa !643
  %22 = sext i32 %21 to i64, !dbg !3425
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !3425
  store i32 1, i32* %23, align 4, !dbg !3425, !tbaa !649
  %24 = load i32, i32* %17, align 8, !dbg !3424, !tbaa !643
  br label %25, !dbg !3425

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !3424
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !3424
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3424
  %29 = add nsw i32 %26, 1, !dbg !3424
  store i32 %29, i32* %28, align 8, !dbg !3424, !tbaa !643
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !3424
  %31 = load i32, i32* %30, align 4, !dbg !3424, !tbaa !650
  %32 = icmp ne i32 %31, 0, !dbg !3424
  %33 = zext i1 %32 to i32, !dbg !3424
  %34 = add nsw i32 %31, %33, !dbg !3424
  store i32 %34, i32* %30, align 4, !dbg !3424, !tbaa !650
  br label %35, !dbg !3424

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ]
  %37 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 109, !dbg !3427
  %38 = load i32, i32* %37, align 8, !dbg !3427, !tbaa !3238
  %39 = icmp eq i32 %38, 0, !dbg !3428
  br i1 %39, label %47, label %40, !dbg !3429

40:                                               ; preds = %35
  %41 = tail call i32 @KSPSetFromOptions(%struct._p_KSP* nonnull %0), !dbg !3430
  call void @llvm.dbg.value(metadata i32 %41, metadata !3410, metadata !DIExpression()), !dbg !3415
  call void @llvm.dbg.value(metadata i32 %41, metadata !3411, metadata !DIExpression()), !dbg !3431
  %42 = icmp eq i32 %41, 0, !dbg !3432
  br i1 %42, label %43, label %45, !dbg !3434, !prof !678

43:                                               ; preds = %40
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3435, !tbaa !635
  br label %47, !dbg !3434

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 699, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPResetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3432
  br label %106

47:                                               ; preds = %43, %35
  %48 = phi %struct.PetscStack* [ %44, %43 ], [ %36, %35 ], !dbg !3435
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !3435
  br i1 %49, label %106, label %50, !dbg !3439

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !3440
  %52 = load i32, i32* %51, align 8, !dbg !3440, !tbaa !643
  %53 = icmp slt i32 %52, 1, !dbg !3440
  br i1 %53, label %54, label %60, !dbg !3443

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !3444
  %56 = load i32, i32* %55, align 8, !dbg !3444, !tbaa !702
  %57 = icmp eq i32 %56, 0, !dbg !3444
  br i1 %57, label %106, label %58, !dbg !3447

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPResetFromOptions, i64 0, i64 0)), !dbg !3448
  br label %106, !dbg !3448

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !3450
  store i32 %61, i32* %51, align 8, !dbg !3450, !tbaa !643
  %62 = icmp slt i32 %52, 65, !dbg !3452
  br i1 %62, label %63, label %99, !dbg !3450

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !3454
  %65 = load i32, i32* %64, align 8, !dbg !3454, !tbaa !702
  %66 = icmp eq i32 %65, 0, !dbg !3454
  br i1 %66, label %81, label %67, !dbg !3454

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !3454
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !3454
  %70 = load i32, i32* %69, align 4, !dbg !3454, !tbaa !649
  %71 = icmp eq i32 %70, 0, !dbg !3454
  br i1 %71, label %81, label %72, !dbg !3454

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !3454
  %74 = load i8*, i8** %73, align 8, !dbg !3454, !tbaa !635
  %75 = icmp eq i8* %74, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPResetFromOptions, i64 0, i64 0), !dbg !3454
  br i1 %75, label %81, label %76, !dbg !3457

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPResetFromOptions, i64 0, i64 0)), !dbg !3458
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3457, !tbaa !635
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !3457, !tbaa !643
  br label %81, !dbg !3458

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !3457
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !3457
  %84 = sext i32 %82 to i64, !dbg !3457
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !3457
  store i8* null, i8** %85, align 8, !dbg !3457, !tbaa !635
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3457, !tbaa !635
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !3457
  %88 = load i32, i32* %87, align 8, !dbg !3457, !tbaa !643
  %89 = sext i32 %88 to i64, !dbg !3457
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !3457
  store i8* null, i8** %90, align 8, !dbg !3457, !tbaa !635
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3457, !tbaa !635
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !3457
  %93 = load i32, i32* %92, align 8, !dbg !3457, !tbaa !643
  %94 = sext i32 %93 to i64, !dbg !3457
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !3457
  store i32 0, i32* %95, align 4, !dbg !3457, !tbaa !649
  %96 = load i32, i32* %92, align 8, !dbg !3457, !tbaa !643
  %97 = sext i32 %96 to i64, !dbg !3457
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !3457
  store i32 0, i32* %98, align 4, !dbg !3457, !tbaa !649
  br label %99, !dbg !3457

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !3450
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !3450
  %102 = load i32, i32* %101, align 4, !dbg !3450, !tbaa !650
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !3450
  %105 = select i1 %104, i32 %103, i32 0, !dbg !3450
  store i32 %105, i32* %101, align 4, !dbg !3450, !tbaa !650
  br label %106

106:                                              ; preds = %45, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !3415
  ret i32 %107, !dbg !3460
}

declare !dbg !3461 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3464 i32 @PetscViewerAndFormatCreate(%struct._p_PetscViewer*, i32, %struct.PetscViewerAndFormat**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!367, !368, !369, !370, !371}
!llvm.ident = !{!372}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !143, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itcl.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !120, !140}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 81, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!12 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 85, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!29 = !DIEnumerator(name: "PC_LEFT", value: 0)
!30 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!31 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 517, baseType: !26, size: 32, elements: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!35 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!36 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!37 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!38 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!39 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!40 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!41 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!42 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!43 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!44 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!45 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!46 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!47 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!48 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!49 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!50 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!51 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!52 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!53 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!54 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!55 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 119, baseType: !5, size: 32, elements: !58)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100}
!59 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 70, baseType: !5, size: 32, elements: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h", directory: "/home/users/ndemeye/xSDK")
!103 = !{!104, !105, !106}
!104 = !DIEnumerator(name: "KSP_SETUP_NEW", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "KSP_SETUP_NEWMATRIX", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "KSP_SETUP_NEWRHS", value: 2, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 451, baseType: !26, size: 32, elements: !108)
!108 = !{!109, !110, !111, !112, !113}
!109 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!110 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!111 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!112 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!113 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 663, baseType: !5, size: 32, elements: !116)
!115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!116 = !{!117, !118, !119}
!117 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !121)
!121 = !{!122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139}
!122 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 58, baseType: !5, size: 32, elements: !141)
!141 = !{!142}
!142 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!143 = !{!144, !148, !149, !184, !224, !352, !355, !234, !26, !358, !361, !365, !366, !318, !5}
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !145, line: 330, baseType: !146)
!145 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !145, line: 330, flags: DIFlagFwdDecl)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !152, line: 73, size: 4480, elements: !153)
!152 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!153 = !{!154, !156, !205, !206, !208, !211, !212, !213, !214, !222, !223, !225, !229, !233, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !246, !247, !248, !250, !251, !253, !255, !256, !257, !258, !259, !262, !264, !265, !266, !267, !268, !271, !273, !274, !275, !285, !287, !288, !292, !293, !342, !347, !349, !350, !351}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !151, file: !152, line: 74, baseType: !155, size: 32)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !151, file: !152, line: 75, baseType: !157, size: 448, offset: 64)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 448, elements: !203)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !152, line: 53, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !152, line: 45, size: 448, elements: !160)
!160 = !{!161, !167, !175, !180, !187, !191, !198}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !159, file: !152, line: 46, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!165, !149, !166}
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !159, file: !152, line: 47, baseType: !168, size: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!165, !149, !171}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !172, line: 16, baseType: !173)
!172 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !172, line: 16, flags: DIFlagFwdDecl)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !159, file: !152, line: 48, baseType: !176, size: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!165, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !159, file: !152, line: 49, baseType: !181, size: 64, offset: 192)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!165, !149, !184, !149}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !159, file: !152, line: 50, baseType: !188, size: 64, offset: 256)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!165, !149, !184, !179}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !159, file: !152, line: 51, baseType: !192, size: 64, offset: 320)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!165, !149, !184, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{null}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !159, file: !152, line: 52, baseType: !199, size: 64, offset: 384)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!165, !149, !184, !202}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!203 = !{!204}
!204 = !DISubrange(count: 1)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !151, file: !152, line: 76, baseType: !144, size: 64, offset: 512)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !151, file: !152, line: 77, baseType: !207, size: 32, offset: 576)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !151, file: !152, line: 78, baseType: !209, size: 64, offset: 640)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !210)
!210 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !151, file: !152, line: 78, baseType: !209, size: 64, offset: 704)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !151, file: !152, line: 78, baseType: !209, size: 64, offset: 768)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !151, file: !152, line: 78, baseType: !209, size: 64, offset: 832)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !151, file: !152, line: 79, baseType: !215, size: 64, offset: 896)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !218, line: 27, baseType: !219)
!218 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !220, line: 43, baseType: !221)
!220 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!221 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !151, file: !152, line: 80, baseType: !207, size: 32, offset: 960)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !151, file: !152, line: 81, baseType: !224, size: 32, offset: 992)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !151, file: !152, line: 82, baseType: !226, size: 64, offset: 1024)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !151, file: !152, line: 83, baseType: !230, size: 64, offset: 1088)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !151, file: !152, line: 84, baseType: !234, size: 64, offset: 1152)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !151, file: !152, line: 85, baseType: !234, size: 64, offset: 1216)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !151, file: !152, line: 86, baseType: !234, size: 64, offset: 1280)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !151, file: !152, line: 87, baseType: !234, size: 64, offset: 1344)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !151, file: !152, line: 88, baseType: !149, size: 64, offset: 1408)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !151, file: !152, line: 89, baseType: !215, size: 64, offset: 1472)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !151, file: !152, line: 90, baseType: !234, size: 64, offset: 1536)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !151, file: !152, line: 91, baseType: !234, size: 64, offset: 1600)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !151, file: !152, line: 92, baseType: !207, size: 32, offset: 1664)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !151, file: !152, line: 93, baseType: !148, size: 64, offset: 1728)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !151, file: !152, line: 94, baseType: !245, size: 64, offset: 1792)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !216)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !151, file: !152, line: 95, baseType: !207, size: 32, offset: 1856)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !151, file: !152, line: 95, baseType: !207, size: 32, offset: 1888)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !151, file: !152, line: 96, baseType: !249, size: 64, offset: 1920)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !151, file: !152, line: 96, baseType: !249, size: 64, offset: 1984)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !151, file: !152, line: 97, baseType: !252, size: 64, offset: 2048)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !151, file: !152, line: 97, baseType: !254, size: 64, offset: 2112)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !151, file: !152, line: 98, baseType: !207, size: 32, offset: 2176)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !151, file: !152, line: 98, baseType: !207, size: 32, offset: 2208)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !151, file: !152, line: 99, baseType: !249, size: 64, offset: 2240)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !151, file: !152, line: 99, baseType: !249, size: 64, offset: 2304)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !151, file: !152, line: 100, baseType: !260, size: 64, offset: 2368)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !210)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !151, file: !152, line: 100, baseType: !263, size: 64, offset: 2432)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !151, file: !152, line: 101, baseType: !207, size: 32, offset: 2496)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !151, file: !152, line: 101, baseType: !207, size: 32, offset: 2528)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !151, file: !152, line: 102, baseType: !249, size: 64, offset: 2560)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !151, file: !152, line: 102, baseType: !249, size: 64, offset: 2624)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !151, file: !152, line: 103, baseType: !269, size: 64, offset: 2688)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !261)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !151, file: !152, line: 103, baseType: !272, size: 64, offset: 2752)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !151, file: !152, line: 104, baseType: !202, size: 64, offset: 2816)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !151, file: !152, line: 105, baseType: !207, size: 32, offset: 2880)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !151, file: !152, line: 106, baseType: !276, size: 128, offset: 2944)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 128, elements: !283)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !152, line: 64, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !152, line: 61, size: 128, elements: !280)
!280 = !{!281, !282}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !279, file: !152, line: 62, baseType: !195, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !279, file: !152, line: 63, baseType: !148, size: 64, offset: 64)
!283 = !{!284}
!284 = !DISubrange(count: 2)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !151, file: !152, line: 107, baseType: !286, size: 64, offset: 3072)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 64, elements: !283)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !151, file: !152, line: 108, baseType: !148, size: 64, offset: 3136)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !151, file: !152, line: 109, baseType: !289, size: 64, offset: 3200)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{!165, !148}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !151, file: !152, line: 111, baseType: !207, size: 32, offset: 3264)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !151, file: !152, line: 112, baseType: !294, size: 320, offset: 3328)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !295, size: 320, elements: !340)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!165, !298, !149, !148}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !301)
!301 = !{!302, !303, !328, !329, !330, !331, !332, !333, !334, !335, !336}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !300, file: !10, line: 100, baseType: !207, size: 32)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !300, file: !10, line: 101, baseType: !304, size: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !307)
!307 = !{!308, !309, !310, !311, !312, !315, !316, !317, !321, !323, !325, !326, !327}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !306, file: !10, line: 84, baseType: !234, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !306, file: !10, line: 85, baseType: !234, size: 64, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !306, file: !10, line: 86, baseType: !148, size: 64, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !306, file: !10, line: 87, baseType: !226, size: 64, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !306, file: !10, line: 88, baseType: !313, size: 64, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !306, file: !10, line: 89, baseType: !186, size: 8, offset: 320)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !306, file: !10, line: 90, baseType: !234, size: 64, offset: 384)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !306, file: !10, line: 91, baseType: !318, size: 64, offset: 448)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !319, line: 46, baseType: !320)
!319 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!320 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !306, file: !10, line: 92, baseType: !322, size: 32, offset: 512)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !306, file: !10, line: 93, baseType: !324, size: 32, offset: 544)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !306, file: !10, line: 94, baseType: !304, size: 64, offset: 576)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !306, file: !10, line: 95, baseType: !234, size: 64, offset: 640)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !306, file: !10, line: 96, baseType: !148, size: 64, offset: 704)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !300, file: !10, line: 102, baseType: !234, size: 64, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !300, file: !10, line: 102, baseType: !234, size: 64, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !300, file: !10, line: 103, baseType: !234, size: 64, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !300, file: !10, line: 104, baseType: !144, size: 64, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !300, file: !10, line: 105, baseType: !322, size: 32, offset: 384)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !300, file: !10, line: 105, baseType: !322, size: 32, offset: 416)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !300, file: !10, line: 105, baseType: !322, size: 32, offset: 448)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !300, file: !10, line: 106, baseType: !149, size: 64, offset: 512)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !300, file: !10, line: 107, baseType: !337, size: 64, offset: 576)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!340 = !{!341}
!341 = !DISubrange(count: 5)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !151, file: !152, line: 113, baseType: !343, size: 320, offset: 3648)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 320, elements: !340)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!165, !149, !148}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !151, file: !152, line: 114, baseType: !348, size: 320, offset: 3968)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 320, elements: !340)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !151, file: !152, line: 115, baseType: !322, size: 32, offset: 4288)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !151, file: !152, line: 120, baseType: !337, size: 64, offset: 4352)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !151, file: !152, line: 121, baseType: !322, size: 32, offset: 4416)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !145, line: 331, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !145, line: 331, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !145, line: 338, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !145, line: 338, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !360, line: 1451, baseType: !195)
!360 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!165, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !4, line: 58, baseType: !140)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!367 = !{i32 7, !"Dwarf Version", i32 4}
!368 = !{i32 2, !"Debug Info Version", i32 3}
!369 = !{i32 1, !"wchar_size", i32 4}
!370 = !{i32 7, !"PIC Level", i32 2}
!371 = !{i32 7, !"uwtable", i32 1}
!372 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!373 = distinct !DISubprogram(name: "KSPSetOptionsPrefix", scope: !374, file: !374, line: 41, type: !375, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !618)
!374 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itcl.c", directory: "/home/users/ndemeye/xSDK")
!375 = !DISubroutineType(types: !376)
!376 = !{!165, !377, !184}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !380)
!380 = !{!381, !383, !437, !442, !443, !444, !445, !475, !476, !477, !478, !479, !481, !486, !487, !488, !489, !490, !491, !492, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !515, !517, !518, !519, !520, !525, !526, !527, !528, !533, !534, !535, !536, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !588, !589, !590, !591, !592, !599, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !615, !616, !617}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !379, file: !102, line: 76, baseType: !382, size: 4480)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !152, line: 122, baseType: !151)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !379, file: !102, line: 76, baseType: !384, size: 896, offset: 4480)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 896, elements: !203)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !386)
!386 = !{!387, !396, !400, !404, !412, !413, !417, !418, !422, !426, !430, !431, !435, !436}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !385, file: !102, line: 19, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!165, !377, !391, !395}
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !392, line: 21, baseType: !393)
!392 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !392, line: 21, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !385, file: !102, line: 22, baseType: !397, size: 64, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!165, !377, !391, !391, !395}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !385, file: !102, line: 25, baseType: !401, size: 64, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!165, !377}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !385, file: !102, line: 26, baseType: !405, size: 64, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!165, !377, !408, !408}
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !409, line: 16, baseType: !410)
!409 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !409, line: 16, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !385, file: !102, line: 27, baseType: !401, size: 64, offset: 256)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !385, file: !102, line: 28, baseType: !414, size: 64, offset: 320)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!165, !298, !377}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !385, file: !102, line: 29, baseType: !401, size: 64, offset: 384)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !385, file: !102, line: 30, baseType: !419, size: 64, offset: 448)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!165, !377, !260, !260}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !385, file: !102, line: 31, baseType: !423, size: 64, offset: 512)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!165, !377, !207, !260, !260, !252}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !385, file: !102, line: 32, baseType: !427, size: 64, offset: 576)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!165, !377, !322, !322, !252, !395, !260, !260}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !385, file: !102, line: 33, baseType: !401, size: 64, offset: 640)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !385, file: !102, line: 34, baseType: !432, size: 64, offset: 704)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!165, !377, !171}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !385, file: !102, line: 35, baseType: !401, size: 64, offset: 768)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !385, file: !102, line: 36, baseType: !432, size: 64, offset: 832)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !379, file: !102, line: 77, baseType: !438, size: 64, offset: 5376)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !439, line: 14, baseType: !440)
!439 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !439, line: 14, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !379, file: !102, line: 78, baseType: !322, size: 32, offset: 5440)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !379, file: !102, line: 79, baseType: !322, size: 32, offset: 5472)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !379, file: !102, line: 81, baseType: !207, size: 32, offset: 5504)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !379, file: !102, line: 82, baseType: !446, size: 64, offset: 5568)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !449)
!449 = !{!450, !451, !471, !472, !473, !474}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !448, file: !102, line: 55, baseType: !382, size: 4480)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !448, file: !102, line: 55, baseType: !452, size: 448, offset: 4480)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 448, elements: !203)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !454)
!454 = !{!455, !459, !460, !464, !465, !466, !470}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !453, file: !102, line: 42, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!165, !446, !391, !391}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !453, file: !102, line: 43, baseType: !456, size: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !453, file: !102, line: 44, baseType: !461, size: 64, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!165, !446}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !453, file: !102, line: 45, baseType: !461, size: 64, offset: 192)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !453, file: !102, line: 46, baseType: !461, size: 64, offset: 256)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !453, file: !102, line: 47, baseType: !467, size: 64, offset: 320)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!165, !446, !171}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !453, file: !102, line: 48, baseType: !461, size: 64, offset: 384)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !448, file: !102, line: 56, baseType: !377, size: 64, offset: 4928)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !448, file: !102, line: 57, baseType: !408, size: 64, offset: 4992)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !448, file: !102, line: 58, baseType: !245, size: 64, offset: 5056)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !448, file: !102, line: 59, baseType: !148, size: 64, offset: 5120)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !379, file: !102, line: 83, baseType: !322, size: 32, offset: 5632)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !379, file: !102, line: 84, baseType: !322, size: 32, offset: 5664)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !379, file: !102, line: 85, baseType: !322, size: 32, offset: 5696)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !379, file: !102, line: 86, baseType: !322, size: 32, offset: 5728)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !379, file: !102, line: 87, baseType: !480, size: 32, offset: 5760)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !379, file: !102, line: 88, baseType: !482, size: 384, offset: 5792)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 384, elements: !483)
!483 = !{!484, !485}
!484 = !DISubrange(count: 4)
!485 = !DISubrange(count: 3)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !379, file: !102, line: 89, baseType: !261, size: 64, offset: 6208)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !379, file: !102, line: 90, baseType: !261, size: 64, offset: 6272)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !379, file: !102, line: 91, baseType: !261, size: 64, offset: 6336)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !379, file: !102, line: 92, baseType: !261, size: 64, offset: 6400)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !379, file: !102, line: 93, baseType: !261, size: 64, offset: 6464)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !379, file: !102, line: 94, baseType: !261, size: 64, offset: 6528)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !379, file: !102, line: 95, baseType: !493, size: 32, offset: 6592)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !379, file: !102, line: 96, baseType: !322, size: 32, offset: 6624)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !379, file: !102, line: 98, baseType: !391, size: 64, offset: 6656)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !379, file: !102, line: 98, baseType: !391, size: 64, offset: 6720)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !379, file: !102, line: 102, baseType: !260, size: 64, offset: 6784)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !379, file: !102, line: 103, baseType: !260, size: 64, offset: 6848)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !379, file: !102, line: 104, baseType: !207, size: 32, offset: 6912)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !379, file: !102, line: 105, baseType: !207, size: 32, offset: 6944)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !379, file: !102, line: 106, baseType: !322, size: 32, offset: 6976)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !379, file: !102, line: 107, baseType: !260, size: 64, offset: 7040)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !379, file: !102, line: 108, baseType: !260, size: 64, offset: 7104)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !379, file: !102, line: 109, baseType: !207, size: 32, offset: 7168)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !379, file: !102, line: 110, baseType: !207, size: 32, offset: 7200)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !379, file: !102, line: 111, baseType: !322, size: 32, offset: 7232)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !379, file: !102, line: 113, baseType: !207, size: 32, offset: 7264)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !379, file: !102, line: 114, baseType: !322, size: 32, offset: 7296)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !379, file: !102, line: 117, baseType: !207, size: 32, offset: 7328)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !379, file: !102, line: 120, baseType: !511, size: 320, offset: 7360)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 320, elements: !340)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!165, !377, !207, !261, !148}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !379, file: !102, line: 121, baseType: !516, size: 320, offset: 7680)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 320, elements: !340)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !379, file: !102, line: 122, baseType: !348, size: 320, offset: 8000)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !379, file: !102, line: 123, baseType: !207, size: 32, offset: 8320)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !379, file: !102, line: 124, baseType: !322, size: 32, offset: 8352)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !379, file: !102, line: 126, baseType: !521, size: 320, offset: 8384)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 320, elements: !340)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!165, !377, !148}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !379, file: !102, line: 127, baseType: !516, size: 320, offset: 8704)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !379, file: !102, line: 128, baseType: !348, size: 320, offset: 9024)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !379, file: !102, line: 129, baseType: !207, size: 32, offset: 9344)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !379, file: !102, line: 131, baseType: !529, size: 64, offset: 9408)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!165, !377, !207, !261, !532, !148}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !379, file: !102, line: 132, baseType: !289, size: 64, offset: 9472)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !379, file: !102, line: 133, baseType: !148, size: 64, offset: 9536)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !379, file: !102, line: 135, baseType: !148, size: 64, offset: 9600)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !379, file: !102, line: 137, baseType: !537, size: 64, offset: 9664)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !538)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !379, file: !102, line: 139, baseType: !148, size: 64, offset: 9728)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !379, file: !102, line: 142, baseType: !322, size: 32, offset: 9792)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !379, file: !102, line: 142, baseType: !322, size: 32, offset: 9824)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !379, file: !102, line: 142, baseType: !322, size: 32, offset: 9856)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !379, file: !102, line: 142, baseType: !322, size: 32, offset: 9888)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !379, file: !102, line: 142, baseType: !322, size: 32, offset: 9920)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !379, file: !102, line: 142, baseType: !322, size: 32, offset: 9952)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !379, file: !102, line: 142, baseType: !322, size: 32, offset: 9984)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !379, file: !102, line: 142, baseType: !322, size: 32, offset: 10016)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !379, file: !102, line: 142, baseType: !322, size: 32, offset: 10048)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !379, file: !102, line: 142, baseType: !322, size: 32, offset: 10080)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !379, file: !102, line: 142, baseType: !322, size: 32, offset: 10112)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !379, file: !102, line: 142, baseType: !322, size: 32, offset: 10144)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !379, file: !102, line: 142, baseType: !322, size: 32, offset: 10176)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !379, file: !102, line: 142, baseType: !322, size: 32, offset: 10208)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !379, file: !102, line: 143, baseType: !171, size: 64, offset: 10240)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !379, file: !102, line: 143, baseType: !171, size: 64, offset: 10304)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !379, file: !102, line: 143, baseType: !171, size: 64, offset: 10368)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !379, file: !102, line: 143, baseType: !171, size: 64, offset: 10432)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !379, file: !102, line: 143, baseType: !171, size: 64, offset: 10496)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !379, file: !102, line: 143, baseType: !171, size: 64, offset: 10560)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !379, file: !102, line: 143, baseType: !171, size: 64, offset: 10624)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !379, file: !102, line: 143, baseType: !171, size: 64, offset: 10688)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !379, file: !102, line: 143, baseType: !171, size: 64, offset: 10752)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !379, file: !102, line: 143, baseType: !171, size: 64, offset: 10816)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !379, file: !102, line: 143, baseType: !171, size: 64, offset: 10880)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !379, file: !102, line: 143, baseType: !171, size: 64, offset: 10944)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !379, file: !102, line: 143, baseType: !171, size: 64, offset: 11008)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !379, file: !102, line: 143, baseType: !171, size: 64, offset: 11072)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !379, file: !102, line: 144, baseType: !570, size: 32, offset: 11136)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !379, file: !102, line: 144, baseType: !570, size: 32, offset: 11168)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !379, file: !102, line: 144, baseType: !570, size: 32, offset: 11200)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !379, file: !102, line: 144, baseType: !570, size: 32, offset: 11232)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !379, file: !102, line: 144, baseType: !570, size: 32, offset: 11264)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !379, file: !102, line: 144, baseType: !570, size: 32, offset: 11296)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !379, file: !102, line: 144, baseType: !570, size: 32, offset: 11328)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !379, file: !102, line: 144, baseType: !570, size: 32, offset: 11360)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !379, file: !102, line: 144, baseType: !570, size: 32, offset: 11392)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !379, file: !102, line: 144, baseType: !570, size: 32, offset: 11424)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !379, file: !102, line: 144, baseType: !570, size: 32, offset: 11456)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !379, file: !102, line: 144, baseType: !570, size: 32, offset: 11488)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !379, file: !102, line: 144, baseType: !570, size: 32, offset: 11520)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !379, file: !102, line: 144, baseType: !570, size: 32, offset: 11552)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !379, file: !102, line: 147, baseType: !207, size: 32, offset: 11584)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !379, file: !102, line: 148, baseType: !395, size: 64, offset: 11648)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !379, file: !102, line: 150, baseType: !587, size: 32, offset: 11712)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !379, file: !102, line: 151, baseType: !322, size: 32, offset: 11744)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !379, file: !102, line: 153, baseType: !207, size: 32, offset: 11776)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !379, file: !102, line: 154, baseType: !207, size: 32, offset: 11808)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !379, file: !102, line: 156, baseType: !322, size: 32, offset: 11840)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !379, file: !102, line: 161, baseType: !593, size: 192, offset: 11904)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !379, file: !102, line: 157, size: 192, elements: !594)
!594 = !{!595, !596, !597, !598}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !593, file: !102, line: 158, baseType: !408, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !593, file: !102, line: 158, baseType: !408, size: 64, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !593, file: !102, line: 159, baseType: !322, size: 32, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !593, file: !102, line: 160, baseType: !322, size: 32, offset: 160)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !379, file: !102, line: 163, baseType: !600, size: 32, offset: 12096)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !379, file: !102, line: 165, baseType: !480, size: 32, offset: 12128)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !379, file: !102, line: 166, baseType: !600, size: 32, offset: 12160)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !379, file: !102, line: 171, baseType: !322, size: 32, offset: 12192)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !379, file: !102, line: 172, baseType: !322, size: 32, offset: 12224)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !379, file: !102, line: 173, baseType: !322, size: 32, offset: 12256)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !379, file: !102, line: 174, baseType: !391, size: 64, offset: 12288)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !379, file: !102, line: 175, baseType: !391, size: 64, offset: 12352)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !379, file: !102, line: 177, baseType: !207, size: 32, offset: 12416)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !379, file: !102, line: 178, baseType: !322, size: 32, offset: 12448)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !379, file: !102, line: 180, baseType: !171, size: 64, offset: 12480)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !379, file: !102, line: 182, baseType: !612, size: 64, offset: 12544)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!165, !377, !391, !391, !148}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !379, file: !102, line: 183, baseType: !612, size: 64, offset: 12608)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !379, file: !102, line: 184, baseType: !148, size: 64, offset: 12672)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !379, file: !102, line: 184, baseType: !148, size: 64, offset: 12736)
!618 = !{!619, !620, !621, !622, !626, !628}
!619 = !DILocalVariable(name: "ksp", arg: 1, scope: !373, file: !374, line: 41, type: !377)
!620 = !DILocalVariable(name: "prefix", arg: 2, scope: !373, file: !374, line: 41, type: !184)
!621 = !DILocalVariable(name: "ierr", scope: !373, file: !374, line: 43, type: !165)
!622 = !DILocalVariable(name: "ierr__", scope: !623, file: !374, line: 47, type: !165)
!623 = distinct !DILexicalBlock(scope: !624, file: !374, line: 47, column: 48)
!624 = distinct !DILexicalBlock(scope: !625, file: !374, line: 47, column: 17)
!625 = distinct !DILexicalBlock(scope: !373, file: !374, line: 47, column: 7)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !374, line: 48, type: !165)
!627 = distinct !DILexicalBlock(scope: !373, file: !374, line: 48, column: 45)
!628 = !DILocalVariable(name: "ierr__", scope: !629, file: !374, line: 49, type: !165)
!629 = distinct !DILexicalBlock(scope: !373, file: !374, line: 49, column: 63)
!630 = !DILocation(line: 0, scope: !373)
!631 = !DILocation(line: 45, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !374, line: 45, column: 3)
!633 = distinct !DILexicalBlock(scope: !634, file: !374, line: 45, column: 3)
!634 = distinct !DILexicalBlock(scope: !373, file: !374, line: 45, column: 3)
!635 = !{!636, !636, i64 0}
!636 = !{!"any pointer", !637, i64 0}
!637 = !{!"omnipotent char", !638, i64 0}
!638 = !{!"Simple C/C++ TBAA"}
!639 = !DILocation(line: 45, column: 3, scope: !633)
!640 = !DILocation(line: 45, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !374, line: 45, column: 3)
!642 = distinct !DILexicalBlock(scope: !632, file: !374, line: 45, column: 3)
!643 = !{!644, !645, i64 1536}
!644 = !{!"", !637, i64 0, !637, i64 512, !637, i64 1024, !637, i64 1280, !645, i64 1536, !645, i64 1540, !637, i64 1544}
!645 = !{!"int", !637, i64 0}
!646 = !DILocation(line: 45, column: 3, scope: !642)
!647 = !DILocation(line: 45, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !641, file: !374, line: 45, column: 3)
!649 = !{!645, !645, i64 0}
!650 = !{!644, !645, i64 1540}
!651 = !DILocation(line: 46, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !374, line: 46, column: 3)
!653 = distinct !DILexicalBlock(scope: !373, file: !374, line: 46, column: 3)
!654 = !DILocation(line: 46, column: 3, scope: !653)
!655 = !DILocation(line: 46, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !653, file: !374, line: 46, column: 3)
!657 = !DILocation(line: 46, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !653, file: !374, line: 46, column: 3)
!659 = !{!660, !645, i64 0}
!660 = !{!"_p_PetscObject", !645, i64 0, !637, i64 8, !636, i64 64, !645, i64 72, !661, i64 80, !661, i64 88, !661, i64 96, !661, i64 104, !662, i64 112, !645, i64 120, !645, i64 124, !636, i64 128, !636, i64 136, !636, i64 144, !636, i64 152, !636, i64 160, !636, i64 168, !636, i64 176, !662, i64 184, !636, i64 192, !636, i64 200, !645, i64 208, !636, i64 216, !662, i64 224, !645, i64 232, !645, i64 236, !636, i64 240, !636, i64 248, !636, i64 256, !636, i64 264, !645, i64 272, !645, i64 276, !636, i64 280, !636, i64 288, !636, i64 296, !636, i64 304, !645, i64 312, !645, i64 316, !636, i64 320, !636, i64 328, !636, i64 336, !636, i64 344, !636, i64 352, !645, i64 360, !637, i64 368, !637, i64 384, !636, i64 392, !636, i64 400, !645, i64 408, !637, i64 416, !637, i64 456, !637, i64 496, !637, i64 536, !636, i64 544, !637, i64 552}
!661 = !{!"double", !637, i64 0}
!662 = !{!"long", !637, i64 0}
!663 = !DILocation(line: 46, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !374, line: 46, column: 3)
!665 = distinct !DILexicalBlock(scope: !658, file: !374, line: 46, column: 3)
!666 = !DILocation(line: 46, column: 3, scope: !665)
!667 = !DILocation(line: 47, column: 13, scope: !625)
!668 = !{!669, !636, i64 1208}
!669 = !{!"_p_KSP", !660, i64 0, !637, i64 560, !636, i64 672, !637, i64 680, !637, i64 684, !645, i64 688, !636, i64 696, !637, i64 704, !637, i64 708, !637, i64 712, !637, i64 716, !637, i64 720, !637, i64 724, !661, i64 776, !661, i64 784, !661, i64 792, !661, i64 800, !661, i64 808, !661, i64 816, !637, i64 824, !637, i64 828, !636, i64 832, !636, i64 840, !636, i64 848, !636, i64 856, !645, i64 864, !645, i64 868, !637, i64 872, !636, i64 880, !636, i64 888, !645, i64 896, !645, i64 900, !637, i64 904, !645, i64 908, !637, i64 912, !645, i64 916, !637, i64 920, !637, i64 960, !637, i64 1000, !645, i64 1040, !637, i64 1044, !637, i64 1048, !637, i64 1088, !637, i64 1128, !645, i64 1168, !636, i64 1176, !636, i64 1184, !636, i64 1192, !636, i64 1200, !636, i64 1208, !636, i64 1216, !637, i64 1224, !637, i64 1228, !637, i64 1232, !637, i64 1236, !637, i64 1240, !637, i64 1244, !637, i64 1248, !637, i64 1252, !637, i64 1256, !637, i64 1260, !637, i64 1264, !637, i64 1268, !637, i64 1272, !637, i64 1276, !636, i64 1280, !636, i64 1288, !636, i64 1296, !636, i64 1304, !636, i64 1312, !636, i64 1320, !636, i64 1328, !636, i64 1336, !636, i64 1344, !636, i64 1352, !636, i64 1360, !636, i64 1368, !636, i64 1376, !636, i64 1384, !637, i64 1392, !637, i64 1396, !637, i64 1400, !637, i64 1404, !637, i64 1408, !637, i64 1412, !637, i64 1416, !637, i64 1420, !637, i64 1424, !637, i64 1428, !637, i64 1432, !637, i64 1436, !637, i64 1440, !637, i64 1444, !645, i64 1448, !636, i64 1456, !637, i64 1464, !637, i64 1468, !645, i64 1472, !645, i64 1476, !637, i64 1480, !670, i64 1488, !637, i64 1512, !637, i64 1516, !637, i64 1520, !637, i64 1524, !637, i64 1528, !637, i64 1532, !636, i64 1536, !636, i64 1544, !645, i64 1552, !637, i64 1556, !636, i64 1560, !636, i64 1568, !636, i64 1576, !636, i64 1584, !636, i64 1592}
!670 = !{!"", !636, i64 0, !636, i64 8, !637, i64 16, !637, i64 20}
!671 = !DILocation(line: 47, column: 8, scope: !625)
!672 = !DILocation(line: 47, column: 7, scope: !373)
!673 = !DILocation(line: 47, column: 25, scope: !624)
!674 = !DILocation(line: 0, scope: !623)
!675 = !DILocation(line: 47, column: 48, scope: !676)
!676 = distinct !DILexicalBlock(scope: !623, file: !374, line: 47, column: 48)
!677 = !DILocation(line: 47, column: 48, scope: !623)
!678 = !{!"branch_weights", i32 2000, i32 1}
!679 = !DILocation(line: 48, column: 34, scope: !373)
!680 = !DILocation(line: 48, column: 10, scope: !373)
!681 = !DILocation(line: 0, scope: !627)
!682 = !DILocation(line: 48, column: 45, scope: !683)
!683 = distinct !DILexicalBlock(scope: !627, file: !374, line: 48, column: 45)
!684 = !DILocation(line: 48, column: 45, scope: !627)
!685 = !DILocation(line: 49, column: 10, scope: !373)
!686 = !DILocation(line: 0, scope: !629)
!687 = !DILocation(line: 49, column: 63, scope: !688)
!688 = distinct !DILexicalBlock(scope: !629, file: !374, line: 49, column: 63)
!689 = !DILocation(line: 49, column: 63, scope: !629)
!690 = !DILocation(line: 50, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !374, line: 50, column: 3)
!692 = distinct !DILexicalBlock(scope: !693, file: !374, line: 50, column: 3)
!693 = distinct !DILexicalBlock(scope: !373, file: !374, line: 50, column: 3)
!694 = !DILocation(line: 50, column: 3, scope: !692)
!695 = !DILocation(line: 50, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !697, file: !374, line: 50, column: 3)
!697 = distinct !DILexicalBlock(scope: !691, file: !374, line: 50, column: 3)
!698 = !DILocation(line: 50, column: 3, scope: !697)
!699 = !DILocation(line: 50, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !374, line: 50, column: 3)
!701 = distinct !DILexicalBlock(scope: !696, file: !374, line: 50, column: 3)
!702 = !{!644, !637, i64 1544}
!703 = !DILocation(line: 50, column: 3, scope: !701)
!704 = !DILocation(line: 50, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !700, file: !374, line: 50, column: 3)
!706 = !DILocation(line: 50, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !696, file: !374, line: 50, column: 3)
!708 = !DILocation(line: 50, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !707, file: !374, line: 50, column: 3)
!710 = !DILocation(line: 50, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !374, line: 50, column: 3)
!712 = distinct !DILexicalBlock(scope: !709, file: !374, line: 50, column: 3)
!713 = !DILocation(line: 50, column: 3, scope: !712)
!714 = !DILocation(line: 50, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !711, file: !374, line: 50, column: 3)
!716 = !DILocation(line: 51, column: 1, scope: !373)
!717 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!718 = !DISubroutineType(types: !719)
!719 = !{!165, !146, !26, !184, !184, !26, !114, !184, null}
!720 = !{}
!721 = !DISubprogram(name: "PetscCheckPointer", scope: !152, file: !152, line: 183, type: !722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!722 = !DISubroutineType(types: !723)
!723 = !{!3, !724, !120}
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!726 = !DISubprogram(name: "KSPGetPC", scope: !33, file: !33, line: 141, type: !727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!727 = !DISubroutineType(types: !728)
!728 = !{!26, !378, !729}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!730 = !DISubprogram(name: "PCSetOptionsPrefix", scope: !731, file: !731, line: 88, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!731 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!732 = !DISubroutineType(types: !733)
!733 = !{!26, !538, !184}
!734 = !DISubprogram(name: "PetscObjectSetOptionsPrefix", scope: !360, file: !360, line: 1496, type: !735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!735 = !DISubroutineType(types: !736)
!736 = !{!26, !150, !184}
!737 = distinct !DISubprogram(name: "KSPAppendOptionsPrefix", scope: !374, file: !374, line: 71, type: !375, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !738)
!738 = !{!739, !740, !741, !742, !746, !748}
!739 = !DILocalVariable(name: "ksp", arg: 1, scope: !737, file: !374, line: 71, type: !377)
!740 = !DILocalVariable(name: "prefix", arg: 2, scope: !737, file: !374, line: 71, type: !184)
!741 = !DILocalVariable(name: "ierr", scope: !737, file: !374, line: 73, type: !165)
!742 = !DILocalVariable(name: "ierr__", scope: !743, file: !374, line: 77, type: !165)
!743 = distinct !DILexicalBlock(scope: !744, file: !374, line: 77, column: 48)
!744 = distinct !DILexicalBlock(scope: !745, file: !374, line: 77, column: 17)
!745 = distinct !DILexicalBlock(scope: !737, file: !374, line: 77, column: 7)
!746 = !DILocalVariable(name: "ierr__", scope: !747, file: !374, line: 78, type: !165)
!747 = distinct !DILexicalBlock(scope: !737, file: !374, line: 78, column: 48)
!748 = !DILocalVariable(name: "ierr__", scope: !749, file: !374, line: 79, type: !165)
!749 = distinct !DILexicalBlock(scope: !737, file: !374, line: 79, column: 66)
!750 = !DILocation(line: 0, scope: !737)
!751 = !DILocation(line: 75, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !374, line: 75, column: 3)
!753 = distinct !DILexicalBlock(scope: !754, file: !374, line: 75, column: 3)
!754 = distinct !DILexicalBlock(scope: !737, file: !374, line: 75, column: 3)
!755 = !DILocation(line: 75, column: 3, scope: !753)
!756 = !DILocation(line: 75, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !374, line: 75, column: 3)
!758 = distinct !DILexicalBlock(scope: !752, file: !374, line: 75, column: 3)
!759 = !DILocation(line: 75, column: 3, scope: !758)
!760 = !DILocation(line: 75, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !757, file: !374, line: 75, column: 3)
!762 = !DILocation(line: 76, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !374, line: 76, column: 3)
!764 = distinct !DILexicalBlock(scope: !737, file: !374, line: 76, column: 3)
!765 = !DILocation(line: 76, column: 3, scope: !764)
!766 = !DILocation(line: 76, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !764, file: !374, line: 76, column: 3)
!768 = !DILocation(line: 76, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !764, file: !374, line: 76, column: 3)
!770 = !DILocation(line: 76, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !772, file: !374, line: 76, column: 3)
!772 = distinct !DILexicalBlock(scope: !769, file: !374, line: 76, column: 3)
!773 = !DILocation(line: 76, column: 3, scope: !772)
!774 = !DILocation(line: 77, column: 13, scope: !745)
!775 = !DILocation(line: 77, column: 8, scope: !745)
!776 = !DILocation(line: 77, column: 7, scope: !737)
!777 = !DILocation(line: 77, column: 25, scope: !744)
!778 = !DILocation(line: 0, scope: !743)
!779 = !DILocation(line: 77, column: 48, scope: !780)
!780 = distinct !DILexicalBlock(scope: !743, file: !374, line: 77, column: 48)
!781 = !DILocation(line: 77, column: 48, scope: !743)
!782 = !DILocation(line: 78, column: 37, scope: !737)
!783 = !DILocation(line: 78, column: 10, scope: !737)
!784 = !DILocation(line: 0, scope: !747)
!785 = !DILocation(line: 78, column: 48, scope: !786)
!786 = distinct !DILexicalBlock(scope: !747, file: !374, line: 78, column: 48)
!787 = !DILocation(line: 78, column: 48, scope: !747)
!788 = !DILocation(line: 79, column: 10, scope: !737)
!789 = !DILocation(line: 0, scope: !749)
!790 = !DILocation(line: 79, column: 66, scope: !791)
!791 = distinct !DILexicalBlock(scope: !749, file: !374, line: 79, column: 66)
!792 = !DILocation(line: 79, column: 66, scope: !749)
!793 = !DILocation(line: 80, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !374, line: 80, column: 3)
!795 = distinct !DILexicalBlock(scope: !796, file: !374, line: 80, column: 3)
!796 = distinct !DILexicalBlock(scope: !737, file: !374, line: 80, column: 3)
!797 = !DILocation(line: 80, column: 3, scope: !795)
!798 = !DILocation(line: 80, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !800, file: !374, line: 80, column: 3)
!800 = distinct !DILexicalBlock(scope: !794, file: !374, line: 80, column: 3)
!801 = !DILocation(line: 80, column: 3, scope: !800)
!802 = !DILocation(line: 80, column: 3, scope: !803)
!803 = distinct !DILexicalBlock(scope: !804, file: !374, line: 80, column: 3)
!804 = distinct !DILexicalBlock(scope: !799, file: !374, line: 80, column: 3)
!805 = !DILocation(line: 80, column: 3, scope: !804)
!806 = !DILocation(line: 80, column: 3, scope: !807)
!807 = distinct !DILexicalBlock(scope: !803, file: !374, line: 80, column: 3)
!808 = !DILocation(line: 80, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !799, file: !374, line: 80, column: 3)
!810 = !DILocation(line: 80, column: 3, scope: !811)
!811 = distinct !DILexicalBlock(scope: !809, file: !374, line: 80, column: 3)
!812 = !DILocation(line: 80, column: 3, scope: !813)
!813 = distinct !DILexicalBlock(scope: !814, file: !374, line: 80, column: 3)
!814 = distinct !DILexicalBlock(scope: !811, file: !374, line: 80, column: 3)
!815 = !DILocation(line: 80, column: 3, scope: !814)
!816 = !DILocation(line: 80, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !813, file: !374, line: 80, column: 3)
!818 = !DILocation(line: 81, column: 1, scope: !737)
!819 = !DISubprogram(name: "PCAppendOptionsPrefix", scope: !731, file: !731, line: 89, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!820 = !DISubprogram(name: "PetscObjectAppendOptionsPrefix", scope: !360, file: !360, line: 1497, type: !735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!821 = distinct !DISubprogram(name: "KSPSetUseFischerGuess", scope: !374, file: !374, line: 100, type: !822, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !824)
!822 = !DISubroutineType(types: !823)
!823 = !{!165, !377, !207, !207}
!824 = !{!825, !826, !827, !828, !829, !830, !832, !833, !834, !835, !837, !841, !842, !844, !850, !851, !853, !856, !857, !859, !862, !863, !865, !866, !867, !868, !870, !871, !872, !874, !877, !878, !880, !883, !884, !886, !889, !890, !892, !894}
!825 = !DILocalVariable(name: "ksp", arg: 1, scope: !821, file: !374, line: 100, type: !377)
!826 = !DILocalVariable(name: "model", arg: 2, scope: !821, file: !374, line: 100, type: !207)
!827 = !DILocalVariable(name: "size", arg: 3, scope: !821, file: !374, line: 100, type: !207)
!828 = !DILocalVariable(name: "guess", scope: !821, file: !374, line: 102, type: !446)
!829 = !DILocalVariable(name: "ierr", scope: !821, file: !374, line: 103, type: !165)
!830 = !DILocalVariable(name: "_7_ierr", scope: !831, file: !374, line: 107, type: !165)
!831 = distinct !DILexicalBlock(scope: !821, file: !374, line: 107, column: 3)
!832 = !DILocalVariable(name: "b0", scope: !831, file: !374, line: 107, type: !207)
!833 = !DILocalVariable(name: "b1", scope: !831, file: !374, line: 107, type: !286)
!834 = !DILocalVariable(name: "b2", scope: !831, file: !374, line: 107, type: !286)
!835 = !DILocalVariable(name: "_4_ierr", scope: !836, file: !374, line: 107, type: !165)
!836 = distinct !DILexicalBlock(scope: !831, file: !374, line: 107, column: 3)
!837 = !DILocalVariable(name: "a_b1", scope: !836, file: !374, line: 107, type: !838)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 192, elements: !839)
!839 = !{!840}
!840 = !DISubrange(count: 6)
!841 = !DILocalVariable(name: "a_b2", scope: !836, file: !374, line: 107, type: !838)
!842 = !DILocalVariable(name: "_7_errorcode", scope: !843, file: !374, line: 107, type: !165)
!843 = distinct !DILexicalBlock(scope: !836, file: !374, line: 107, column: 3)
!844 = !DILocalVariable(name: "_7_errorstring", scope: !845, file: !374, line: 107, type: !847)
!845 = distinct !DILexicalBlock(scope: !846, file: !374, line: 107, column: 3)
!846 = distinct !DILexicalBlock(scope: !843, file: !374, line: 107, column: 3)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 2048, elements: !848)
!848 = !{!849}
!849 = !DISubrange(count: 256)
!850 = !DILocalVariable(name: "_7_resultlen", scope: !845, file: !374, line: 107, type: !224)
!851 = !DILocalVariable(name: "_7_errorcode", scope: !852, file: !374, line: 107, type: !165)
!852 = distinct !DILexicalBlock(scope: !836, file: !374, line: 107, column: 3)
!853 = !DILocalVariable(name: "_7_errorstring", scope: !854, file: !374, line: 107, type: !847)
!854 = distinct !DILexicalBlock(scope: !855, file: !374, line: 107, column: 3)
!855 = distinct !DILexicalBlock(scope: !852, file: !374, line: 107, column: 3)
!856 = !DILocalVariable(name: "_7_resultlen", scope: !854, file: !374, line: 107, type: !224)
!857 = !DILocalVariable(name: "_7_errorcode", scope: !858, file: !374, line: 107, type: !165)
!858 = distinct !DILexicalBlock(scope: !831, file: !374, line: 107, column: 3)
!859 = !DILocalVariable(name: "_7_errorstring", scope: !860, file: !374, line: 107, type: !847)
!860 = distinct !DILexicalBlock(scope: !861, file: !374, line: 107, column: 3)
!861 = distinct !DILexicalBlock(scope: !858, file: !374, line: 107, column: 3)
!862 = !DILocalVariable(name: "_7_resultlen", scope: !860, file: !374, line: 107, type: !224)
!863 = !DILocalVariable(name: "_7_ierr", scope: !864, file: !374, line: 108, type: !165)
!864 = distinct !DILexicalBlock(scope: !821, file: !374, line: 108, column: 3)
!865 = !DILocalVariable(name: "b0", scope: !864, file: !374, line: 108, type: !207)
!866 = !DILocalVariable(name: "b1", scope: !864, file: !374, line: 108, type: !286)
!867 = !DILocalVariable(name: "b2", scope: !864, file: !374, line: 108, type: !286)
!868 = !DILocalVariable(name: "_4_ierr", scope: !869, file: !374, line: 108, type: !165)
!869 = distinct !DILexicalBlock(scope: !864, file: !374, line: 108, column: 3)
!870 = !DILocalVariable(name: "a_b1", scope: !869, file: !374, line: 108, type: !838)
!871 = !DILocalVariable(name: "a_b2", scope: !869, file: !374, line: 108, type: !838)
!872 = !DILocalVariable(name: "_7_errorcode", scope: !873, file: !374, line: 108, type: !165)
!873 = distinct !DILexicalBlock(scope: !869, file: !374, line: 108, column: 3)
!874 = !DILocalVariable(name: "_7_errorstring", scope: !875, file: !374, line: 108, type: !847)
!875 = distinct !DILexicalBlock(scope: !876, file: !374, line: 108, column: 3)
!876 = distinct !DILexicalBlock(scope: !873, file: !374, line: 108, column: 3)
!877 = !DILocalVariable(name: "_7_resultlen", scope: !875, file: !374, line: 108, type: !224)
!878 = !DILocalVariable(name: "_7_errorcode", scope: !879, file: !374, line: 108, type: !165)
!879 = distinct !DILexicalBlock(scope: !869, file: !374, line: 108, column: 3)
!880 = !DILocalVariable(name: "_7_errorstring", scope: !881, file: !374, line: 108, type: !847)
!881 = distinct !DILexicalBlock(scope: !882, file: !374, line: 108, column: 3)
!882 = distinct !DILexicalBlock(scope: !879, file: !374, line: 108, column: 3)
!883 = !DILocalVariable(name: "_7_resultlen", scope: !881, file: !374, line: 108, type: !224)
!884 = !DILocalVariable(name: "_7_errorcode", scope: !885, file: !374, line: 108, type: !165)
!885 = distinct !DILexicalBlock(scope: !864, file: !374, line: 108, column: 3)
!886 = !DILocalVariable(name: "_7_errorstring", scope: !887, file: !374, line: 108, type: !847)
!887 = distinct !DILexicalBlock(scope: !888, file: !374, line: 108, column: 3)
!888 = distinct !DILexicalBlock(scope: !885, file: !374, line: 108, column: 3)
!889 = !DILocalVariable(name: "_7_resultlen", scope: !887, file: !374, line: 108, type: !224)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !374, line: 109, type: !165)
!891 = distinct !DILexicalBlock(scope: !821, file: !374, line: 109, column: 34)
!892 = !DILocalVariable(name: "ierr__", scope: !893, file: !374, line: 110, type: !165)
!893 = distinct !DILexicalBlock(scope: !821, file: !374, line: 110, column: 49)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !374, line: 111, type: !165)
!895 = distinct !DILexicalBlock(scope: !821, file: !374, line: 111, column: 52)
!896 = !DILocation(line: 0, scope: !821)
!897 = !DILocation(line: 102, column: 3, scope: !821)
!898 = !DILocation(line: 105, column: 3, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !374, line: 105, column: 3)
!900 = distinct !DILexicalBlock(scope: !901, file: !374, line: 105, column: 3)
!901 = distinct !DILexicalBlock(scope: !821, file: !374, line: 105, column: 3)
!902 = !DILocation(line: 105, column: 3, scope: !900)
!903 = !DILocation(line: 105, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !905, file: !374, line: 105, column: 3)
!905 = distinct !DILexicalBlock(scope: !899, file: !374, line: 105, column: 3)
!906 = !DILocation(line: 105, column: 3, scope: !905)
!907 = !DILocation(line: 105, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !904, file: !374, line: 105, column: 3)
!909 = !DILocation(line: 106, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !374, line: 106, column: 3)
!911 = distinct !DILexicalBlock(scope: !821, file: !374, line: 106, column: 3)
!912 = !DILocation(line: 106, column: 3, scope: !911)
!913 = !DILocation(line: 106, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !911, file: !374, line: 106, column: 3)
!915 = !DILocation(line: 106, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !911, file: !374, line: 106, column: 3)
!917 = !DILocation(line: 106, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !374, line: 106, column: 3)
!919 = distinct !DILexicalBlock(scope: !916, file: !374, line: 106, column: 3)
!920 = !DILocation(line: 106, column: 3, scope: !919)
!921 = !DILocation(line: 0, scope: !831)
!922 = !DILocation(line: 107, column: 3, scope: !831)
!923 = !DILocation(line: 107, column: 3, scope: !836)
!924 = !DILocalVariable(name: "comm", arg: 1, scope: !925, file: !926, line: 498, type: !144)
!925 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !926, file: !926, line: 498, type: !927, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !929)
!926 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!927 = !DISubroutineType(types: !928)
!928 = !{!26, !144}
!929 = !{!924, !930}
!930 = !DILocalVariable(name: "size", scope: !925, file: !926, line: 500, type: !224)
!931 = !DILocation(line: 0, scope: !925, inlinedAt: !932)
!932 = distinct !DILocation(line: 107, column: 3, scope: !836)
!933 = !DILocation(line: 500, column: 3, scope: !925, inlinedAt: !932)
!934 = !DILocation(line: 500, column: 21, scope: !925, inlinedAt: !932)
!935 = !DILocation(line: 500, column: 55, scope: !925, inlinedAt: !932)
!936 = !DILocation(line: 500, column: 60, scope: !925, inlinedAt: !932)
!937 = !DILocation(line: 501, column: 1, scope: !925, inlinedAt: !932)
!938 = !{!661, !661, i64 0}
!939 = !DILocation(line: 0, scope: !836)
!940 = !DILocation(line: 0, scope: !843)
!941 = !DILocation(line: 107, column: 3, scope: !846)
!942 = !DILocation(line: 107, column: 3, scope: !843)
!943 = !DILocation(line: 107, column: 3, scope: !845)
!944 = !DILocation(line: 0, scope: !845)
!945 = !DILocation(line: 107, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !836, file: !374, line: 107, column: 3)
!947 = !DILocation(line: 107, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !836, file: !374, line: 107, column: 3)
!949 = !DILocation(line: 107, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !836, file: !374, line: 107, column: 3)
!951 = !DILocation(line: 0, scope: !925, inlinedAt: !952)
!952 = distinct !DILocation(line: 107, column: 3, scope: !836)
!953 = !DILocation(line: 500, column: 3, scope: !925, inlinedAt: !952)
!954 = !DILocation(line: 500, column: 21, scope: !925, inlinedAt: !952)
!955 = !DILocation(line: 500, column: 55, scope: !925, inlinedAt: !952)
!956 = !DILocation(line: 500, column: 60, scope: !925, inlinedAt: !952)
!957 = !DILocation(line: 501, column: 1, scope: !925, inlinedAt: !952)
!958 = !DILocation(line: 0, scope: !852)
!959 = !DILocation(line: 107, column: 3, scope: !855)
!960 = !DILocation(line: 107, column: 3, scope: !852)
!961 = !DILocation(line: 107, column: 3, scope: !854)
!962 = !DILocation(line: 0, scope: !854)
!963 = !DILocation(line: 107, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !831, file: !374, line: 107, column: 3)
!965 = !DILocation(line: 107, column: 3, scope: !821)
!966 = !DILocation(line: 0, scope: !864)
!967 = !DILocation(line: 108, column: 3, scope: !864)
!968 = !DILocation(line: 108, column: 3, scope: !869)
!969 = !DILocation(line: 0, scope: !925, inlinedAt: !970)
!970 = distinct !DILocation(line: 108, column: 3, scope: !869)
!971 = !DILocation(line: 500, column: 3, scope: !925, inlinedAt: !970)
!972 = !DILocation(line: 500, column: 21, scope: !925, inlinedAt: !970)
!973 = !DILocation(line: 500, column: 55, scope: !925, inlinedAt: !970)
!974 = !DILocation(line: 500, column: 60, scope: !925, inlinedAt: !970)
!975 = !DILocation(line: 501, column: 1, scope: !925, inlinedAt: !970)
!976 = !DILocation(line: 0, scope: !869)
!977 = !DILocation(line: 0, scope: !873)
!978 = !DILocation(line: 108, column: 3, scope: !876)
!979 = !DILocation(line: 108, column: 3, scope: !873)
!980 = !DILocation(line: 108, column: 3, scope: !875)
!981 = !DILocation(line: 0, scope: !875)
!982 = !DILocation(line: 108, column: 3, scope: !983)
!983 = distinct !DILexicalBlock(scope: !869, file: !374, line: 108, column: 3)
!984 = !DILocation(line: 108, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !869, file: !374, line: 108, column: 3)
!986 = !DILocation(line: 108, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !869, file: !374, line: 108, column: 3)
!988 = !DILocation(line: 0, scope: !925, inlinedAt: !989)
!989 = distinct !DILocation(line: 108, column: 3, scope: !869)
!990 = !DILocation(line: 500, column: 3, scope: !925, inlinedAt: !989)
!991 = !DILocation(line: 500, column: 21, scope: !925, inlinedAt: !989)
!992 = !DILocation(line: 500, column: 55, scope: !925, inlinedAt: !989)
!993 = !DILocation(line: 500, column: 60, scope: !925, inlinedAt: !989)
!994 = !DILocation(line: 501, column: 1, scope: !925, inlinedAt: !989)
!995 = !DILocation(line: 0, scope: !879)
!996 = !DILocation(line: 108, column: 3, scope: !882)
!997 = !DILocation(line: 108, column: 3, scope: !879)
!998 = !DILocation(line: 108, column: 3, scope: !881)
!999 = !DILocation(line: 0, scope: !881)
!1000 = !DILocation(line: 108, column: 3, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !864, file: !374, line: 108, column: 3)
!1002 = !DILocation(line: 108, column: 3, scope: !821)
!1003 = !DILocation(line: 109, column: 10, scope: !821)
!1004 = !DILocation(line: 0, scope: !891)
!1005 = !DILocation(line: 109, column: 34, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !891, file: !374, line: 109, column: 34)
!1007 = !DILocation(line: 109, column: 34, scope: !891)
!1008 = !DILocation(line: 110, column: 26, scope: !821)
!1009 = !DILocation(line: 110, column: 10, scope: !821)
!1010 = !DILocation(line: 0, scope: !893)
!1011 = !DILocation(line: 110, column: 49, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !893, file: !374, line: 110, column: 49)
!1013 = !DILocation(line: 110, column: 49, scope: !893)
!1014 = !DILocation(line: 111, column: 34, scope: !821)
!1015 = !DILocation(line: 111, column: 10, scope: !821)
!1016 = !DILocation(line: 0, scope: !895)
!1017 = !DILocation(line: 111, column: 52, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !895, file: !374, line: 111, column: 52)
!1019 = !DILocation(line: 111, column: 52, scope: !895)
!1020 = !DILocation(line: 112, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !374, line: 112, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !374, line: 112, column: 3)
!1023 = distinct !DILexicalBlock(scope: !821, file: !374, line: 112, column: 3)
!1024 = !DILocation(line: 112, column: 3, scope: !1022)
!1025 = !DILocation(line: 112, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !374, line: 112, column: 3)
!1027 = distinct !DILexicalBlock(scope: !1021, file: !374, line: 112, column: 3)
!1028 = !DILocation(line: 112, column: 3, scope: !1027)
!1029 = !DILocation(line: 112, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !374, line: 112, column: 3)
!1031 = distinct !DILexicalBlock(scope: !1026, file: !374, line: 112, column: 3)
!1032 = !DILocation(line: 112, column: 3, scope: !1031)
!1033 = !DILocation(line: 112, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1030, file: !374, line: 112, column: 3)
!1035 = !DILocation(line: 112, column: 3, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1026, file: !374, line: 112, column: 3)
!1037 = !DILocation(line: 112, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1036, file: !374, line: 112, column: 3)
!1039 = !DILocation(line: 112, column: 3, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !374, line: 112, column: 3)
!1041 = distinct !DILexicalBlock(scope: !1038, file: !374, line: 112, column: 3)
!1042 = !DILocation(line: 112, column: 3, scope: !1041)
!1043 = !DILocation(line: 112, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1040, file: !374, line: 112, column: 3)
!1045 = !DILocation(line: 113, column: 1, scope: !821)
!1046 = !DISubprogram(name: "PetscObjectComm", scope: !360, file: !360, line: 2649, type: !1047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!146, !150}
!1049 = !DISubprogram(name: "MPI_Allreduce", scope: !145, file: !145, line: 1218, type: !1050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!26, !724, !148, !26, !353, !356, !146}
!1052 = !DISubprogram(name: "MPI_Error_string", scope: !145, file: !145, line: 1357, type: !1053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!26, !26, !234, !1055}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1056 = distinct !DISubprogram(name: "KSPGetGuess", scope: !374, file: !374, line: 164, type: !1057, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1060)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!165, !377, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!1060 = !{!1061, !1062, !1063, !1064, !1067, !1069, !1071}
!1061 = !DILocalVariable(name: "ksp", arg: 1, scope: !1056, file: !374, line: 164, type: !377)
!1062 = !DILocalVariable(name: "guess", arg: 2, scope: !1056, file: !374, line: 164, type: !1059)
!1063 = !DILocalVariable(name: "ierr", scope: !1056, file: !374, line: 166, type: !165)
!1064 = !DILocalVariable(name: "prefix", scope: !1065, file: !374, line: 172, type: !184)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !374, line: 171, column: 20)
!1066 = distinct !DILexicalBlock(scope: !1056, file: !374, line: 171, column: 7)
!1067 = !DILocalVariable(name: "ierr__", scope: !1068, file: !374, line: 174, type: !165)
!1068 = distinct !DILexicalBlock(scope: !1065, file: !374, line: 174, column: 74)
!1069 = !DILocalVariable(name: "ierr__", scope: !1070, file: !374, line: 175, type: !165)
!1070 = distinct !DILexicalBlock(scope: !1065, file: !374, line: 175, column: 66)
!1071 = !DILocalVariable(name: "ierr__", scope: !1072, file: !374, line: 177, type: !165)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !374, line: 177, column: 74)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !374, line: 176, column: 17)
!1074 = distinct !DILexicalBlock(scope: !1065, file: !374, line: 176, column: 9)
!1075 = !DILocation(line: 0, scope: !1056)
!1076 = !DILocation(line: 168, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !374, line: 168, column: 3)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !374, line: 168, column: 3)
!1079 = distinct !DILexicalBlock(scope: !1056, file: !374, line: 168, column: 3)
!1080 = !DILocation(line: 168, column: 3, scope: !1078)
!1081 = !DILocation(line: 168, column: 3, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !374, line: 168, column: 3)
!1083 = distinct !DILexicalBlock(scope: !1077, file: !374, line: 168, column: 3)
!1084 = !DILocation(line: 168, column: 3, scope: !1083)
!1085 = !DILocation(line: 168, column: 3, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1082, file: !374, line: 168, column: 3)
!1087 = !DILocation(line: 169, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !374, line: 169, column: 3)
!1089 = distinct !DILexicalBlock(scope: !1056, file: !374, line: 169, column: 3)
!1090 = !DILocation(line: 169, column: 3, scope: !1089)
!1091 = !DILocation(line: 169, column: 3, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1089, file: !374, line: 169, column: 3)
!1093 = !DILocation(line: 169, column: 3, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1089, file: !374, line: 169, column: 3)
!1095 = !DILocation(line: 169, column: 3, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !374, line: 169, column: 3)
!1097 = distinct !DILexicalBlock(scope: !1094, file: !374, line: 169, column: 3)
!1098 = !DILocation(line: 169, column: 3, scope: !1097)
!1099 = !DILocation(line: 170, column: 3, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !374, line: 170, column: 3)
!1101 = distinct !DILexicalBlock(scope: !1056, file: !374, line: 170, column: 3)
!1102 = !DILocation(line: 170, column: 3, scope: !1101)
!1103 = !DILocation(line: 170, column: 3, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1101, file: !374, line: 170, column: 3)
!1105 = !DILocation(line: 171, column: 13, scope: !1066)
!1106 = !{!669, !636, i64 696}
!1107 = !DILocation(line: 171, column: 8, scope: !1066)
!1108 = !DILocation(line: 171, column: 7, scope: !1056)
!1109 = !DILocation(line: 172, column: 5, scope: !1065)
!1110 = !DILocation(line: 174, column: 27, scope: !1065)
!1111 = !DILocation(line: 174, column: 12, scope: !1065)
!1112 = !DILocation(line: 0, scope: !1068)
!1113 = !DILocation(line: 174, column: 74, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1068, file: !374, line: 174, column: 74)
!1115 = !DILocation(line: 174, column: 74, scope: !1068)
!1116 = !DILocation(line: 0, scope: !1065)
!1117 = !DILocation(line: 175, column: 12, scope: !1065)
!1118 = !DILocation(line: 0, scope: !1070)
!1119 = !DILocation(line: 175, column: 66, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1070, file: !374, line: 175, column: 66)
!1121 = !DILocation(line: 175, column: 66, scope: !1070)
!1122 = !DILocation(line: 176, column: 9, scope: !1074)
!1123 = !DILocation(line: 176, column: 9, scope: !1065)
!1124 = !DILocation(line: 177, column: 60, scope: !1073)
!1125 = !DILocation(line: 177, column: 14, scope: !1073)
!1126 = !DILocation(line: 0, scope: !1072)
!1127 = !DILocation(line: 177, column: 74, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1072, file: !374, line: 177, column: 74)
!1129 = !DILocation(line: 177, column: 74, scope: !1072)
!1130 = !DILocation(line: 180, column: 3, scope: !1066)
!1131 = !DILocation(line: 179, column: 10, scope: !1065)
!1132 = !DILocation(line: 179, column: 17, scope: !1065)
!1133 = !DILocation(line: 179, column: 21, scope: !1065)
!1134 = !{!1135, !636, i64 616}
!1135 = !{!"_p_KSPGuess", !660, i64 0, !637, i64 560, !636, i64 616, !636, i64 624, !662, i64 632, !636, i64 640}
!1136 = !DILocation(line: 181, column: 17, scope: !1056)
!1137 = !DILocation(line: 181, column: 10, scope: !1056)
!1138 = !DILocation(line: 182, column: 3, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !374, line: 182, column: 3)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !374, line: 182, column: 3)
!1141 = distinct !DILexicalBlock(scope: !1056, file: !374, line: 182, column: 3)
!1142 = !DILocation(line: 182, column: 3, scope: !1140)
!1143 = !DILocation(line: 182, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !374, line: 182, column: 3)
!1145 = distinct !DILexicalBlock(scope: !1139, file: !374, line: 182, column: 3)
!1146 = !DILocation(line: 182, column: 3, scope: !1145)
!1147 = !DILocation(line: 182, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !374, line: 182, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1144, file: !374, line: 182, column: 3)
!1150 = !DILocation(line: 182, column: 3, scope: !1149)
!1151 = !DILocation(line: 182, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1148, file: !374, line: 182, column: 3)
!1153 = !DILocation(line: 182, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1144, file: !374, line: 182, column: 3)
!1155 = !DILocation(line: 182, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1154, file: !374, line: 182, column: 3)
!1157 = !DILocation(line: 182, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !374, line: 182, column: 3)
!1159 = distinct !DILexicalBlock(scope: !1156, file: !374, line: 182, column: 3)
!1160 = !DILocation(line: 182, column: 3, scope: !1159)
!1161 = !DILocation(line: 182, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1158, file: !374, line: 182, column: 3)
!1163 = !DILocation(line: 183, column: 1, scope: !1056)
!1164 = !DISubprogram(name: "KSPGuessSetType", scope: !33, file: !33, line: 769, type: !1165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!26, !447, !184}
!1167 = !DISubprogram(name: "KSPGuessFischerSetModel", scope: !33, file: !33, line: 775, type: !1168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!26, !447, !26, !26}
!1170 = distinct !DISubprogram(name: "KSPSetGuess", scope: !374, file: !374, line: 135, type: !1171, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1173)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!165, !377, !446}
!1173 = !{!1174, !1175, !1176, !1177, !1179}
!1174 = !DILocalVariable(name: "ksp", arg: 1, scope: !1170, file: !374, line: 135, type: !377)
!1175 = !DILocalVariable(name: "guess", arg: 2, scope: !1170, file: !374, line: 135, type: !446)
!1176 = !DILocalVariable(name: "ierr", scope: !1170, file: !374, line: 137, type: !165)
!1177 = !DILocalVariable(name: "ierr__", scope: !1178, file: !374, line: 142, type: !165)
!1178 = distinct !DILexicalBlock(scope: !1170, file: !374, line: 142, column: 51)
!1179 = !DILocalVariable(name: "ierr__", scope: !1180, file: !374, line: 143, type: !165)
!1180 = distinct !DILexicalBlock(scope: !1170, file: !374, line: 143, column: 39)
!1181 = !DILocation(line: 0, scope: !1170)
!1182 = !DILocation(line: 139, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !374, line: 139, column: 3)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !374, line: 139, column: 3)
!1185 = distinct !DILexicalBlock(scope: !1170, file: !374, line: 139, column: 3)
!1186 = !DILocation(line: 139, column: 3, scope: !1184)
!1187 = !DILocation(line: 139, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !374, line: 139, column: 3)
!1189 = distinct !DILexicalBlock(scope: !1183, file: !374, line: 139, column: 3)
!1190 = !DILocation(line: 139, column: 3, scope: !1189)
!1191 = !DILocation(line: 139, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1188, file: !374, line: 139, column: 3)
!1193 = !DILocation(line: 140, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !374, line: 140, column: 3)
!1195 = distinct !DILexicalBlock(scope: !1170, file: !374, line: 140, column: 3)
!1196 = !DILocation(line: 140, column: 3, scope: !1195)
!1197 = !DILocation(line: 140, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1195, file: !374, line: 140, column: 3)
!1199 = !DILocation(line: 140, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1195, file: !374, line: 140, column: 3)
!1201 = !DILocation(line: 140, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !374, line: 140, column: 3)
!1203 = distinct !DILexicalBlock(scope: !1200, file: !374, line: 140, column: 3)
!1204 = !DILocation(line: 140, column: 3, scope: !1203)
!1205 = !DILocation(line: 141, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !374, line: 141, column: 3)
!1207 = distinct !DILexicalBlock(scope: !1170, file: !374, line: 141, column: 3)
!1208 = !DILocation(line: 141, column: 3, scope: !1207)
!1209 = !DILocation(line: 141, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1207, file: !374, line: 141, column: 3)
!1211 = !DILocation(line: 141, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1207, file: !374, line: 141, column: 3)
!1213 = !DILocation(line: 141, column: 3, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !374, line: 141, column: 3)
!1215 = distinct !DILexicalBlock(scope: !1212, file: !374, line: 141, column: 3)
!1216 = !DILocation(line: 141, column: 3, scope: !1215)
!1217 = !DILocation(line: 142, column: 10, scope: !1170)
!1218 = !DILocation(line: 0, scope: !1178)
!1219 = !DILocation(line: 142, column: 51, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1178, file: !374, line: 142, column: 51)
!1221 = !DILocation(line: 142, column: 51, scope: !1178)
!1222 = !DILocation(line: 143, column: 32, scope: !1170)
!1223 = !DILocation(line: 143, column: 10, scope: !1170)
!1224 = !DILocation(line: 0, scope: !1180)
!1225 = !DILocation(line: 143, column: 39, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1180, file: !374, line: 143, column: 39)
!1227 = !DILocation(line: 143, column: 39, scope: !1180)
!1228 = !DILocation(line: 144, column: 14, scope: !1170)
!1229 = !DILocation(line: 145, column: 15, scope: !1170)
!1230 = !DILocation(line: 145, column: 19, scope: !1170)
!1231 = !DILocation(line: 146, column: 3, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !374, line: 146, column: 3)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !374, line: 146, column: 3)
!1234 = distinct !DILexicalBlock(scope: !1170, file: !374, line: 146, column: 3)
!1235 = !DILocation(line: 146, column: 3, scope: !1233)
!1236 = !DILocation(line: 146, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !374, line: 146, column: 3)
!1238 = distinct !DILexicalBlock(scope: !1232, file: !374, line: 146, column: 3)
!1239 = !DILocation(line: 146, column: 3, scope: !1238)
!1240 = !DILocation(line: 146, column: 3, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !374, line: 146, column: 3)
!1242 = distinct !DILexicalBlock(scope: !1237, file: !374, line: 146, column: 3)
!1243 = !DILocation(line: 146, column: 3, scope: !1242)
!1244 = !DILocation(line: 146, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1241, file: !374, line: 146, column: 3)
!1246 = !DILocation(line: 146, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1237, file: !374, line: 146, column: 3)
!1248 = !DILocation(line: 146, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1247, file: !374, line: 146, column: 3)
!1250 = !DILocation(line: 146, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !374, line: 146, column: 3)
!1252 = distinct !DILexicalBlock(scope: !1249, file: !374, line: 146, column: 3)
!1253 = !DILocation(line: 146, column: 3, scope: !1252)
!1254 = !DILocation(line: 146, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1251, file: !374, line: 146, column: 3)
!1256 = !DILocation(line: 147, column: 1, scope: !1170)
!1257 = !DISubprogram(name: "PetscObjectReference", scope: !360, file: !360, line: 1468, type: !1258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!26, !150}
!1260 = !DISubprogram(name: "KSPGuessDestroy", scope: !33, file: !33, line: 767, type: !1261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!26, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1264 = !DISubprogram(name: "KSPGuessCreate", scope: !33, file: !33, line: 768, type: !1265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!26, !146, !1263}
!1267 = !DISubprogram(name: "PetscObjectGetOptionsPrefix", scope: !360, file: !360, line: 1499, type: !1268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!26, !150, !1270}
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1271 = distinct !DISubprogram(name: "KSPGetOptionsPrefix", scope: !374, file: !374, line: 205, type: !1272, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1274)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!165, !377, !1270}
!1274 = !{!1275, !1276, !1277, !1278}
!1275 = !DILocalVariable(name: "ksp", arg: 1, scope: !1271, file: !374, line: 205, type: !377)
!1276 = !DILocalVariable(name: "prefix", arg: 2, scope: !1271, file: !374, line: 205, type: !1270)
!1277 = !DILocalVariable(name: "ierr", scope: !1271, file: !374, line: 207, type: !165)
!1278 = !DILocalVariable(name: "ierr__", scope: !1279, file: !374, line: 211, type: !165)
!1279 = distinct !DILexicalBlock(scope: !1271, file: !374, line: 211, column: 63)
!1280 = !DILocation(line: 0, scope: !1271)
!1281 = !DILocation(line: 209, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !374, line: 209, column: 3)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !374, line: 209, column: 3)
!1284 = distinct !DILexicalBlock(scope: !1271, file: !374, line: 209, column: 3)
!1285 = !DILocation(line: 209, column: 3, scope: !1283)
!1286 = !DILocation(line: 209, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !374, line: 209, column: 3)
!1288 = distinct !DILexicalBlock(scope: !1282, file: !374, line: 209, column: 3)
!1289 = !DILocation(line: 209, column: 3, scope: !1288)
!1290 = !DILocation(line: 209, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !374, line: 209, column: 3)
!1292 = !DILocation(line: 210, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !374, line: 210, column: 3)
!1294 = distinct !DILexicalBlock(scope: !1271, file: !374, line: 210, column: 3)
!1295 = !DILocation(line: 210, column: 3, scope: !1294)
!1296 = !DILocation(line: 210, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1294, file: !374, line: 210, column: 3)
!1298 = !DILocation(line: 210, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1294, file: !374, line: 210, column: 3)
!1300 = !DILocation(line: 210, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !374, line: 210, column: 3)
!1302 = distinct !DILexicalBlock(scope: !1299, file: !374, line: 210, column: 3)
!1303 = !DILocation(line: 210, column: 3, scope: !1302)
!1304 = !DILocation(line: 211, column: 10, scope: !1271)
!1305 = !DILocation(line: 0, scope: !1279)
!1306 = !DILocation(line: 211, column: 63, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1279, file: !374, line: 211, column: 63)
!1308 = !DILocation(line: 211, column: 63, scope: !1279)
!1309 = !DILocation(line: 212, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !374, line: 212, column: 3)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !374, line: 212, column: 3)
!1312 = distinct !DILexicalBlock(scope: !1271, file: !374, line: 212, column: 3)
!1313 = !DILocation(line: 212, column: 3, scope: !1311)
!1314 = !DILocation(line: 212, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !374, line: 212, column: 3)
!1316 = distinct !DILexicalBlock(scope: !1310, file: !374, line: 212, column: 3)
!1317 = !DILocation(line: 212, column: 3, scope: !1316)
!1318 = !DILocation(line: 212, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !374, line: 212, column: 3)
!1320 = distinct !DILexicalBlock(scope: !1315, file: !374, line: 212, column: 3)
!1321 = !DILocation(line: 212, column: 3, scope: !1320)
!1322 = !DILocation(line: 212, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1319, file: !374, line: 212, column: 3)
!1324 = !DILocation(line: 212, column: 3, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1315, file: !374, line: 212, column: 3)
!1326 = !DILocation(line: 212, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1325, file: !374, line: 212, column: 3)
!1328 = !DILocation(line: 212, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !374, line: 212, column: 3)
!1330 = distinct !DILexicalBlock(scope: !1327, file: !374, line: 212, column: 3)
!1331 = !DILocation(line: 212, column: 3, scope: !1330)
!1332 = !DILocation(line: 212, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1329, file: !374, line: 212, column: 3)
!1334 = !DILocation(line: 213, column: 1, scope: !1271)
!1335 = distinct !DISubprogram(name: "KSPMonitorSetFromOptions", scope: !374, file: !374, line: 246, type: !1336, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1338)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!165, !377, !184, !184, !148}
!1338 = !{!1339, !1340, !1341, !1342, !1343, !1344, !1361, !1365, !1366, !1367, !1368, !1370, !1374, !1375, !1376, !1377, !1378, !1380, !1384, !1386, !1388, !1390, !1392, !1394, !1396, !1398, !1400}
!1339 = !DILocalVariable(name: "ksp", arg: 1, scope: !1335, file: !374, line: 246, type: !377)
!1340 = !DILocalVariable(name: "opt", arg: 2, scope: !1335, file: !374, line: 246, type: !184)
!1341 = !DILocalVariable(name: "name", arg: 3, scope: !1335, file: !374, line: 246, type: !184)
!1342 = !DILocalVariable(name: "ctx", arg: 4, scope: !1335, file: !374, line: 246, type: !148)
!1343 = !DILocalVariable(name: "mfunc", scope: !1335, file: !374, line: 248, type: !512)
!1344 = !DILocalVariable(name: "cfunc", scope: !1335, file: !374, line: 249, type: !1345)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!165, !171, !570, !148, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerAndFormat", file: !57, line: 178, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !57, line: 178, size: 256, elements: !1352)
!1352 = !{!1353, !1354, !1355, !1360}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !1351, file: !57, line: 178, baseType: !171, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1351, file: !57, line: 178, baseType: !570, size: 32, offset: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "lg", scope: !1351, file: !57, line: 178, baseType: !1356, size: 64, offset: 128)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !1357, line: 43, baseType: !1358)
!1357 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !1357, line: 43, flags: DIFlagFwdDecl)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1351, file: !57, line: 178, baseType: !148, size: 64, offset: 192)
!1361 = !DILocalVariable(name: "dfunc", scope: !1335, file: !374, line: 250, type: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!165, !1348}
!1365 = !DILocalVariable(name: "vf", scope: !1335, file: !374, line: 251, type: !1349)
!1366 = !DILocalVariable(name: "viewer", scope: !1335, file: !374, line: 252, type: !171)
!1367 = !DILocalVariable(name: "format", scope: !1335, file: !374, line: 253, type: !570)
!1368 = !DILocalVariable(name: "vtype", scope: !1335, file: !374, line: 254, type: !1369)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerType", file: !57, line: 21, baseType: !184)
!1370 = !DILocalVariable(name: "key", scope: !1335, file: !374, line: 255, type: !1371)
!1371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 32768, elements: !1372)
!1372 = !{!1373}
!1373 = !DISubrange(count: 4096)
!1374 = !DILocalVariable(name: "all", scope: !1335, file: !374, line: 256, type: !322)
!1375 = !DILocalVariable(name: "flg", scope: !1335, file: !374, line: 256, type: !322)
!1376 = !DILocalVariable(name: "prefix", scope: !1335, file: !374, line: 257, type: !184)
!1377 = !DILocalVariable(name: "ierr", scope: !1335, file: !374, line: 258, type: !165)
!1378 = !DILocalVariable(name: "ierr__", scope: !1379, file: !374, line: 261, type: !165)
!1379 = distinct !DILexicalBlock(scope: !1335, file: !374, line: 261, column: 53)
!1380 = !DILocalVariable(name: "ierr__", scope: !1381, file: !374, line: 262, type: !165)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !374, line: 262, column: 77)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !374, line: 262, column: 13)
!1383 = distinct !DILexicalBlock(scope: !1335, file: !374, line: 262, column: 7)
!1384 = !DILocalVariable(name: "ierr__", scope: !1385, file: !374, line: 263, type: !165)
!1385 = distinct !DILexicalBlock(scope: !1335, file: !374, line: 263, column: 135)
!1386 = !DILocalVariable(name: "ierr__", scope: !1387, file: !374, line: 266, type: !165)
!1387 = distinct !DILexicalBlock(scope: !1335, file: !374, line: 266, column: 45)
!1388 = !DILocalVariable(name: "ierr__", scope: !1389, file: !374, line: 267, type: !165)
!1389 = distinct !DILexicalBlock(scope: !1335, file: !374, line: 267, column: 63)
!1390 = !DILocalVariable(name: "ierr__", scope: !1391, file: !374, line: 268, type: !165)
!1391 = distinct !DILexicalBlock(scope: !1335, file: !374, line: 268, column: 61)
!1392 = !DILocalVariable(name: "ierr__", scope: !1393, file: !374, line: 269, type: !165)
!1393 = distinct !DILexicalBlock(scope: !1335, file: !374, line: 269, column: 67)
!1394 = !DILocalVariable(name: "ierr__", scope: !1395, file: !374, line: 270, type: !165)
!1395 = distinct !DILexicalBlock(scope: !1335, file: !374, line: 270, column: 68)
!1396 = !DILocalVariable(name: "ierr__", scope: !1397, file: !374, line: 274, type: !165)
!1397 = distinct !DILexicalBlock(scope: !1335, file: !374, line: 274, column: 45)
!1398 = !DILocalVariable(name: "ierr__", scope: !1399, file: !374, line: 275, type: !165)
!1399 = distinct !DILexicalBlock(scope: !1335, file: !374, line: 275, column: 55)
!1400 = !DILocalVariable(name: "ierr__", scope: !1401, file: !374, line: 276, type: !165)
!1401 = distinct !DILexicalBlock(scope: !1335, file: !374, line: 276, column: 77)
!1402 = !DILocation(line: 0, scope: !1335)
!1403 = !DILocation(line: 248, column: 3, scope: !1335)
!1404 = !DILocation(line: 249, column: 3, scope: !1335)
!1405 = !DILocation(line: 250, column: 3, scope: !1335)
!1406 = !DILocation(line: 251, column: 3, scope: !1335)
!1407 = !DILocation(line: 252, column: 3, scope: !1335)
!1408 = !DILocation(line: 253, column: 3, scope: !1335)
!1409 = !DILocation(line: 254, column: 3, scope: !1335)
!1410 = !DILocation(line: 255, column: 3, scope: !1335)
!1411 = !DILocation(line: 255, column: 25, scope: !1335)
!1412 = !DILocation(line: 256, column: 3, scope: !1335)
!1413 = !DILocation(line: 257, column: 3, scope: !1335)
!1414 = !DILocation(line: 257, column: 25, scope: !1335)
!1415 = !DILocation(line: 260, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !374, line: 260, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !374, line: 260, column: 3)
!1418 = distinct !DILexicalBlock(scope: !1335, file: !374, line: 260, column: 3)
!1419 = !DILocation(line: 260, column: 3, scope: !1417)
!1420 = !DILocation(line: 260, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !374, line: 260, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1416, file: !374, line: 260, column: 3)
!1423 = !DILocation(line: 260, column: 3, scope: !1422)
!1424 = !DILocation(line: 260, column: 3, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1421, file: !374, line: 260, column: 3)
!1426 = !DILocation(line: 261, column: 10, scope: !1335)
!1427 = !DILocation(line: 0, scope: !1379)
!1428 = !DILocation(line: 261, column: 53, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1379, file: !374, line: 261, column: 53)
!1430 = !DILocation(line: 261, column: 53, scope: !1379)
!1431 = !DILocation(line: 262, column: 8, scope: !1383)
!1432 = !{!637, !637, i64 0}
!1433 = !DILocation(line: 262, column: 7, scope: !1335)
!1434 = !DILocation(line: 262, column: 49, scope: !1382)
!1435 = !DILocation(line: 262, column: 21, scope: !1382)
!1436 = !DILocation(line: 0, scope: !1381)
!1437 = !DILocation(line: 262, column: 77, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1381, file: !374, line: 262, column: 77)
!1439 = !DILocation(line: 262, column: 77, scope: !1381)
!1440 = !DILocation(line: 263, column: 48, scope: !1335)
!1441 = !DILocation(line: 263, column: 32, scope: !1335)
!1442 = !DILocation(line: 263, column: 89, scope: !1335)
!1443 = !{!660, !636, i64 544}
!1444 = !DILocation(line: 263, column: 98, scope: !1335)
!1445 = !DILocation(line: 263, column: 10, scope: !1335)
!1446 = !DILocation(line: 0, scope: !1385)
!1447 = !DILocation(line: 263, column: 135, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1385, file: !374, line: 263, column: 135)
!1449 = !DILocation(line: 263, column: 135, scope: !1385)
!1450 = !DILocation(line: 264, column: 8, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1335, file: !374, line: 264, column: 7)
!1452 = !DILocation(line: 264, column: 7, scope: !1335)
!1453 = !DILocation(line: 264, column: 13, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !374, line: 264, column: 13)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !374, line: 264, column: 13)
!1456 = distinct !DILexicalBlock(scope: !1451, file: !374, line: 264, column: 13)
!1457 = !DILocation(line: 264, column: 13, scope: !1455)
!1458 = !DILocation(line: 264, column: 13, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !374, line: 264, column: 13)
!1460 = distinct !DILexicalBlock(scope: !1454, file: !374, line: 264, column: 13)
!1461 = !DILocation(line: 264, column: 13, scope: !1460)
!1462 = !DILocation(line: 264, column: 13, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !374, line: 264, column: 13)
!1464 = distinct !DILexicalBlock(scope: !1459, file: !374, line: 264, column: 13)
!1465 = !DILocation(line: 264, column: 13, scope: !1464)
!1466 = !DILocation(line: 264, column: 13, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1463, file: !374, line: 264, column: 13)
!1468 = !DILocation(line: 264, column: 13, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1459, file: !374, line: 264, column: 13)
!1470 = !DILocation(line: 264, column: 13, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1469, file: !374, line: 264, column: 13)
!1472 = !DILocation(line: 264, column: 13, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !374, line: 264, column: 13)
!1474 = distinct !DILexicalBlock(scope: !1471, file: !374, line: 264, column: 13)
!1475 = !DILocation(line: 264, column: 13, scope: !1474)
!1476 = !DILocation(line: 264, column: 13, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1473, file: !374, line: 264, column: 13)
!1478 = !DILocation(line: 266, column: 29, scope: !1335)
!1479 = !DILocation(line: 266, column: 10, scope: !1335)
!1480 = !DILocation(line: 0, scope: !1387)
!1481 = !DILocation(line: 266, column: 45, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1387, file: !374, line: 266, column: 45)
!1483 = !DILocation(line: 266, column: 45, scope: !1387)
!1484 = !DILocation(line: 267, column: 43, scope: !1335)
!1485 = !DILocation(line: 267, column: 50, scope: !1335)
!1486 = !DILocation(line: 267, column: 10, scope: !1335)
!1487 = !DILocation(line: 0, scope: !1389)
!1488 = !DILocation(line: 267, column: 63, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1389, file: !374, line: 267, column: 63)
!1490 = !DILocation(line: 267, column: 63, scope: !1389)
!1491 = !DILocation(line: 268, column: 10, scope: !1335)
!1492 = !DILocation(line: 0, scope: !1391)
!1493 = !DILocation(line: 268, column: 61, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1391, file: !374, line: 268, column: 61)
!1495 = !DILocation(line: 268, column: 61, scope: !1391)
!1496 = !DILocation(line: 269, column: 10, scope: !1335)
!1497 = !DILocation(line: 0, scope: !1393)
!1498 = !DILocation(line: 269, column: 67, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1393, file: !374, line: 269, column: 67)
!1500 = !DILocation(line: 269, column: 67, scope: !1393)
!1501 = !DILocation(line: 270, column: 10, scope: !1335)
!1502 = !DILocation(line: 0, scope: !1395)
!1503 = !DILocation(line: 270, column: 68, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1395, file: !374, line: 270, column: 68)
!1505 = !DILocation(line: 270, column: 68, scope: !1395)
!1506 = !DILocation(line: 271, column: 8, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1335, file: !374, line: 271, column: 7)
!1508 = !DILocation(line: 271, column: 7, scope: !1335)
!1509 = !DILocation(line: 271, column: 21, scope: !1507)
!1510 = !DILocation(line: 271, column: 15, scope: !1507)
!1511 = !DILocation(line: 272, column: 8, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1335, file: !374, line: 272, column: 7)
!1513 = !DILocation(line: 272, column: 7, scope: !1335)
!1514 = !DILocation(line: 272, column: 21, scope: !1512)
!1515 = !DILocation(line: 272, column: 15, scope: !1512)
!1516 = !DILocation(line: 274, column: 19, scope: !1335)
!1517 = !DILocation(line: 274, column: 27, scope: !1335)
!1518 = !DILocation(line: 274, column: 10, scope: !1335)
!1519 = !DILocation(line: 0, scope: !1397)
!1520 = !DILocation(line: 274, column: 45, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1397, file: !374, line: 274, column: 45)
!1522 = !DILocation(line: 274, column: 45, scope: !1397)
!1523 = !DILocation(line: 275, column: 47, scope: !1335)
!1524 = !DILocation(line: 275, column: 10, scope: !1335)
!1525 = !DILocation(line: 0, scope: !1399)
!1526 = !DILocation(line: 275, column: 55, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1399, file: !374, line: 275, column: 55)
!1528 = !DILocation(line: 275, column: 55, scope: !1399)
!1529 = !DILocation(line: 276, column: 29, scope: !1335)
!1530 = !DILocation(line: 276, column: 36, scope: !1335)
!1531 = !DILocation(line: 276, column: 70, scope: !1335)
!1532 = !DILocation(line: 276, column: 10, scope: !1335)
!1533 = !DILocation(line: 0, scope: !1401)
!1534 = !DILocation(line: 276, column: 77, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1401, file: !374, line: 276, column: 77)
!1536 = !DILocation(line: 276, column: 77, scope: !1401)
!1537 = !DILocation(line: 277, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !374, line: 277, column: 3)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !374, line: 277, column: 3)
!1540 = distinct !DILexicalBlock(scope: !1335, file: !374, line: 277, column: 3)
!1541 = !DILocation(line: 277, column: 3, scope: !1539)
!1542 = !DILocation(line: 277, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !374, line: 277, column: 3)
!1544 = distinct !DILexicalBlock(scope: !1538, file: !374, line: 277, column: 3)
!1545 = !DILocation(line: 277, column: 3, scope: !1544)
!1546 = !DILocation(line: 277, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !374, line: 277, column: 3)
!1548 = distinct !DILexicalBlock(scope: !1543, file: !374, line: 277, column: 3)
!1549 = !DILocation(line: 277, column: 3, scope: !1548)
!1550 = !DILocation(line: 277, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !374, line: 277, column: 3)
!1552 = !DILocation(line: 277, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1543, file: !374, line: 277, column: 3)
!1554 = !DILocation(line: 277, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1553, file: !374, line: 277, column: 3)
!1556 = !DILocation(line: 277, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !374, line: 277, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !374, line: 277, column: 3)
!1559 = !DILocation(line: 277, column: 3, scope: !1558)
!1560 = !DILocation(line: 277, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !374, line: 277, column: 3)
!1562 = !DILocation(line: 278, column: 1, scope: !1335)
!1563 = !DISubprogram(name: "PetscStrcmp", scope: !360, file: !360, line: 1346, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!26, !184, !184, !1566}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1567 = !DISubprogram(name: "PetscOptionsGetViewer", scope: !57, file: !57, line: 174, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!26, !146, !338, !184, !184, !1570, !1571, !1566}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1572 = !DISubprogram(name: "PetscViewerGetType", scope: !57, file: !57, line: 90, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!26, !173, !1270}
!1575 = !DISubprogram(name: "KSPMonitorMakeKey_Internal", scope: !102, file: !102, line: 514, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!26, !184, !184, !56, !234}
!1578 = !DISubprogram(name: "PetscFunctionListFind_Private", scope: !360, file: !360, line: 1567, type: !1579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!26, !227, !184, !202}
!1581 = distinct !DISubprogram(name: "PetscViewerAndFormatCreate_Internal", scope: !374, file: !374, line: 215, type: !1346, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1582)
!1582 = !{!1583, !1584, !1585, !1586, !1587, !1588}
!1583 = !DILocalVariable(name: "viewer", arg: 1, scope: !1581, file: !374, line: 215, type: !171)
!1584 = !DILocalVariable(name: "format", arg: 2, scope: !1581, file: !374, line: 215, type: !570)
!1585 = !DILocalVariable(name: "ctx", arg: 3, scope: !1581, file: !374, line: 215, type: !148)
!1586 = !DILocalVariable(name: "vf", arg: 4, scope: !1581, file: !374, line: 215, type: !1348)
!1587 = !DILocalVariable(name: "ierr", scope: !1581, file: !374, line: 217, type: !165)
!1588 = !DILocalVariable(name: "ierr__", scope: !1589, file: !374, line: 220, type: !165)
!1589 = distinct !DILexicalBlock(scope: !1581, file: !374, line: 220, column: 57)
!1590 = !DILocation(line: 0, scope: !1581)
!1591 = !DILocation(line: 219, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !374, line: 219, column: 3)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !374, line: 219, column: 3)
!1594 = distinct !DILexicalBlock(scope: !1581, file: !374, line: 219, column: 3)
!1595 = !DILocation(line: 219, column: 3, scope: !1593)
!1596 = !DILocation(line: 219, column: 3, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !374, line: 219, column: 3)
!1598 = distinct !DILexicalBlock(scope: !1592, file: !374, line: 219, column: 3)
!1599 = !DILocation(line: 219, column: 3, scope: !1598)
!1600 = !DILocation(line: 219, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1597, file: !374, line: 219, column: 3)
!1602 = !DILocation(line: 220, column: 10, scope: !1581)
!1603 = !DILocation(line: 0, scope: !1589)
!1604 = !DILocation(line: 220, column: 57, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1589, file: !374, line: 220, column: 57)
!1606 = !DILocation(line: 220, column: 57, scope: !1589)
!1607 = !DILocation(line: 221, column: 4, scope: !1581)
!1608 = !DILocation(line: 221, column: 10, scope: !1581)
!1609 = !DILocation(line: 221, column: 15, scope: !1581)
!1610 = !{!1611, !636, i64 24}
!1611 = !{!"", !636, i64 0, !637, i64 8, !636, i64 16, !636, i64 24}
!1612 = !DILocation(line: 222, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !374, line: 222, column: 3)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !374, line: 222, column: 3)
!1615 = distinct !DILexicalBlock(scope: !1581, file: !374, line: 222, column: 3)
!1616 = !DILocation(line: 222, column: 3, scope: !1614)
!1617 = !DILocation(line: 222, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !374, line: 222, column: 3)
!1619 = distinct !DILexicalBlock(scope: !1613, file: !374, line: 222, column: 3)
!1620 = !DILocation(line: 222, column: 3, scope: !1619)
!1621 = !DILocation(line: 222, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !374, line: 222, column: 3)
!1623 = distinct !DILexicalBlock(scope: !1618, file: !374, line: 222, column: 3)
!1624 = !DILocation(line: 222, column: 3, scope: !1623)
!1625 = !DILocation(line: 222, column: 3, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1622, file: !374, line: 222, column: 3)
!1627 = !DILocation(line: 222, column: 3, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1618, file: !374, line: 222, column: 3)
!1629 = !DILocation(line: 222, column: 3, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1628, file: !374, line: 222, column: 3)
!1631 = !DILocation(line: 222, column: 3, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !374, line: 222, column: 3)
!1633 = distinct !DILexicalBlock(scope: !1630, file: !374, line: 222, column: 3)
!1634 = !DILocation(line: 222, column: 3, scope: !1633)
!1635 = !DILocation(line: 222, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1632, file: !374, line: 222, column: 3)
!1637 = !DILocation(line: 223, column: 1, scope: !1581)
!1638 = !DISubprogram(name: "PetscObjectDereference", scope: !360, file: !360, line: 1470, type: !1258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1639 = !DISubprogram(name: "KSPMonitorSet", scope: !33, file: !33, line: 144, type: !1640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!26, !378, !1642, !148, !1645}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!26, !378, !26, !210, !148}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!26, !364}
!1648 = distinct !DISubprogram(name: "KSPSetFromOptions", scope: !374, file: !374, line: 337, type: !402, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1649)
!1649 = !{!1650, !1651, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1672, !1674, !1680, !1682, !1684, !1686, !1687, !1691, !1693, !1695, !1697, !1701, !1705, !1707, !1709, !1713, !1715, !1717, !1719, !1721, !1723, !1725, !1727, !1729, !1731, !1733, !1735, !1739, !1741, !1743, !1745, !1747, !1749, !1753, !1755, !1757, !1759, !1761, !1763, !1765, !1767, !1769, !1771, !1773, !1777, !1779, !1781, !1785, !1787, !1789, !1793, !1795, !1797, !1799, !1801, !1803, !1807, !1809, !1813, !1815, !1819, !1821, !1825, !1827, !1829, !1831, !1833, !1835, !1837, !1841, !1843, !1845, !1848, !1852, !1854, !1859, !1861, !1863, !1865, !1867, !1869, !1871, !1875, !1877, !1879, !1883, !1885, !1887, !1891, !1893, !1895, !1899, !1901, !1907, !1908, !1910, !1914, !1918, !1920, !1924, !1926, !1928, !1932, !1941, !1943, !1945, !1947, !1949, !1953, !1955, !1958, !1960, !1962, !1964, !1968, !1969, !1971, !1975, !1979, !1981, !1983, !1985, !1989, !1991, !1993, !1995, !1997, !1999, !2001, !2003, !2005, !2007, !2009, !2011, !2013, !2017, !2019, !2023, !2025, !2029, !2033, !2035, !2039, !2043, !2045, !2049, !2051, !2055, !2059, !2061, !2065, !2067, !2069, !2071, !2075, !2079, !2081, !2083, !2087, !2089, !2093, !2097, !2099, !2101, !2103}
!1650 = !DILocalVariable(name: "ksp", arg: 1, scope: !1648, file: !374, line: 337, type: !377)
!1651 = !DILocalVariable(name: "convtests", scope: !1648, file: !374, line: 339, type: !1652)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 192, elements: !1653)
!1653 = !{!485}
!1654 = !DILocalVariable(name: "prefix", scope: !1648, file: !374, line: 339, type: !184)
!1655 = !DILocalVariable(name: "type", scope: !1648, file: !374, line: 340, type: !847)
!1656 = !DILocalVariable(name: "guesstype", scope: !1648, file: !374, line: 340, type: !847)
!1657 = !DILocalVariable(name: "monfilename", scope: !1648, file: !374, line: 340, type: !1371)
!1658 = !DILocalVariable(name: "flg", scope: !1648, file: !374, line: 341, type: !322)
!1659 = !DILocalVariable(name: "flag", scope: !1648, file: !374, line: 341, type: !322)
!1660 = !DILocalVariable(name: "reuse", scope: !1648, file: !374, line: 341, type: !322)
!1661 = !DILocalVariable(name: "set", scope: !1648, file: !374, line: 341, type: !322)
!1662 = !DILocalVariable(name: "indx", scope: !1648, file: !374, line: 342, type: !207)
!1663 = !DILocalVariable(name: "model", scope: !1648, file: !374, line: 342, type: !286)
!1664 = !DILocalVariable(name: "nmax", scope: !1648, file: !374, line: 342, type: !207)
!1665 = !DILocalVariable(name: "normtype", scope: !1648, file: !374, line: 343, type: !600)
!1666 = !DILocalVariable(name: "pcside", scope: !1648, file: !374, line: 344, type: !480)
!1667 = !DILocalVariable(name: "ctx", scope: !1648, file: !374, line: 345, type: !148)
!1668 = !DILocalVariable(name: "comm", scope: !1648, file: !374, line: 346, type: !144)
!1669 = !DILocalVariable(name: "ierr", scope: !1648, file: !374, line: 347, type: !165)
!1670 = !DILocalVariable(name: "ierr__", scope: !1671, file: !374, line: 351, type: !165)
!1671 = distinct !DILexicalBlock(scope: !1648, file: !374, line: 351, column: 55)
!1672 = !DILocalVariable(name: "ierr__", scope: !1673, file: !374, line: 352, type: !165)
!1673 = distinct !DILexicalBlock(scope: !1648, file: !374, line: 352, column: 66)
!1674 = !DILocalVariable(name: "ierr__", scope: !1675, file: !374, line: 354, type: !165)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !374, line: 354, column: 50)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !374, line: 354, column: 19)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !374, line: 354, column: 9)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !374, line: 353, column: 35)
!1679 = distinct !DILexicalBlock(scope: !1648, file: !374, line: 353, column: 7)
!1680 = !DILocalVariable(name: "ierr__", scope: !1681, file: !374, line: 355, type: !165)
!1681 = distinct !DILexicalBlock(scope: !1678, file: !374, line: 355, column: 38)
!1682 = !DILocalVariable(name: "ierr__", scope: !1683, file: !374, line: 358, type: !165)
!1683 = distinct !DILexicalBlock(scope: !1648, file: !374, line: 358, column: 27)
!1684 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !1685, file: !374, line: 359, type: !299)
!1685 = distinct !DILexicalBlock(scope: !1648, file: !374, line: 359, column: 10)
!1686 = !DILocalVariable(name: "PetscOptionsObject", scope: !1685, file: !374, line: 359, type: !298)
!1687 = !DILocalVariable(name: "_5_ierr", scope: !1688, file: !374, line: 359, type: !165)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !374, line: 359, column: 10)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !374, line: 359, column: 10)
!1690 = distinct !DILexicalBlock(scope: !1685, file: !374, line: 359, column: 10)
!1691 = !DILocalVariable(name: "ierr__", scope: !1692, file: !374, line: 359, type: !165)
!1692 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 359, column: 10)
!1693 = !DILocalVariable(name: "ierr__", scope: !1694, file: !374, line: 359, type: !165)
!1694 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 359, column: 52)
!1695 = !DILocalVariable(name: "ierr__", scope: !1696, file: !374, line: 360, type: !165)
!1696 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 360, column: 174)
!1697 = !DILocalVariable(name: "ierr__", scope: !1698, file: !374, line: 362, type: !165)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !374, line: 362, column: 33)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !374, line: 361, column: 12)
!1700 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 361, column: 7)
!1701 = !DILocalVariable(name: "ierr__", scope: !1702, file: !374, line: 368, type: !165)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !374, line: 368, column: 37)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !374, line: 367, column: 39)
!1704 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 367, column: 7)
!1705 = !DILocalVariable(name: "ierr__", scope: !1706, file: !374, line: 371, type: !165)
!1706 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 371, column: 31)
!1707 = !DILocalVariable(name: "ierr__", scope: !1708, file: !374, line: 374, type: !165)
!1708 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 374, column: 131)
!1709 = !DILocalVariable(name: "ierr__", scope: !1710, file: !374, line: 375, type: !165)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !374, line: 375, column: 49)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !374, line: 375, column: 19)
!1712 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 375, column: 7)
!1713 = !DILocalVariable(name: "ierr__", scope: !1714, file: !374, line: 376, type: !165)
!1714 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 376, column: 89)
!1715 = !DILocalVariable(name: "ierr__", scope: !1716, file: !374, line: 377, type: !165)
!1716 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 377, column: 101)
!1717 = !DILocalVariable(name: "ierr__", scope: !1718, file: !374, line: 378, type: !165)
!1718 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 378, column: 93)
!1719 = !DILocalVariable(name: "ierr__", scope: !1720, file: !374, line: 379, type: !165)
!1720 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 379, column: 101)
!1721 = !DILocalVariable(name: "ierr__", scope: !1722, file: !374, line: 380, type: !165)
!1722 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 380, column: 93)
!1723 = !DILocalVariable(name: "ierr__", scope: !1724, file: !374, line: 381, type: !165)
!1724 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 381, column: 87)
!1725 = !DILocalVariable(name: "ierr__", scope: !1726, file: !374, line: 382, type: !165)
!1726 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 382, column: 83)
!1727 = !DILocalVariable(name: "ierr__", scope: !1728, file: !374, line: 383, type: !165)
!1728 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 383, column: 94)
!1729 = !DILocalVariable(name: "ierr__", scope: !1730, file: !374, line: 384, type: !165)
!1730 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 384, column: 76)
!1731 = !DILocalVariable(name: "ierr__", scope: !1732, file: !374, line: 385, type: !165)
!1732 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 385, column: 174)
!1733 = !DILocalVariable(name: "ierr__", scope: !1734, file: !374, line: 387, type: !165)
!1734 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 387, column: 67)
!1735 = !DILocalVariable(name: "ierr__", scope: !1736, file: !374, line: 389, type: !165)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 389, column: 50)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !374, line: 388, column: 12)
!1738 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 388, column: 7)
!1739 = !DILocalVariable(name: "ierr__", scope: !1740, file: !374, line: 390, type: !165)
!1740 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 390, column: 163)
!1741 = !DILocalVariable(name: "ierr__", scope: !1742, file: !374, line: 391, type: !165)
!1742 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 391, column: 49)
!1743 = !DILocalVariable(name: "ierr__", scope: !1744, file: !374, line: 392, type: !165)
!1744 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 392, column: 189)
!1745 = !DILocalVariable(name: "ierr__", scope: !1746, file: !374, line: 393, type: !165)
!1746 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 393, column: 126)
!1747 = !DILocalVariable(name: "ierr__", scope: !1748, file: !374, line: 395, type: !165)
!1748 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 395, column: 204)
!1749 = !DILocalVariable(name: "ierr__", scope: !1750, file: !374, line: 397, type: !165)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !374, line: 397, column: 48)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !374, line: 396, column: 21)
!1752 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 396, column: 9)
!1753 = !DILocalVariable(name: "ierr__", scope: !1754, file: !374, line: 399, type: !165)
!1754 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 399, column: 138)
!1755 = !DILocalVariable(name: "ierr__", scope: !1756, file: !374, line: 400, type: !165)
!1756 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 400, column: 142)
!1757 = !DILocalVariable(name: "ierr__", scope: !1758, file: !374, line: 401, type: !165)
!1758 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 401, column: 138)
!1759 = !DILocalVariable(name: "ierr__", scope: !1760, file: !374, line: 402, type: !165)
!1760 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 402, column: 143)
!1761 = !DILocalVariable(name: "ierr__", scope: !1762, file: !374, line: 403, type: !165)
!1762 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 403, column: 156)
!1763 = !DILocalVariable(name: "ierr__", scope: !1764, file: !374, line: 404, type: !165)
!1764 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 404, column: 164)
!1765 = !DILocalVariable(name: "ierr__", scope: !1766, file: !374, line: 405, type: !165)
!1766 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 405, column: 176)
!1767 = !DILocalVariable(name: "ierr__", scope: !1768, file: !374, line: 406, type: !165)
!1768 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 406, column: 158)
!1769 = !DILocalVariable(name: "ierr__", scope: !1770, file: !374, line: 408, type: !165)
!1770 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 408, column: 43)
!1771 = !DILocalVariable(name: "ierr__", scope: !1772, file: !374, line: 409, type: !165)
!1772 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 409, column: 145)
!1773 = !DILocalVariable(name: "ierr__", scope: !1774, file: !374, line: 411, type: !165)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !374, line: 411, column: 44)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !374, line: 410, column: 14)
!1776 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 410, column: 9)
!1777 = !DILocalVariable(name: "ierr__", scope: !1778, file: !374, line: 413, type: !165)
!1778 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 413, column: 46)
!1779 = !DILocalVariable(name: "ierr__", scope: !1780, file: !374, line: 414, type: !165)
!1780 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 414, column: 140)
!1781 = !DILocalVariable(name: "ierr__", scope: !1782, file: !374, line: 416, type: !165)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !374, line: 416, column: 47)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !374, line: 415, column: 14)
!1784 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 415, column: 9)
!1785 = !DILocalVariable(name: "ierr__", scope: !1786, file: !374, line: 419, type: !165)
!1786 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 419, column: 102)
!1787 = !DILocalVariable(name: "ierr__", scope: !1788, file: !374, line: 420, type: !165)
!1788 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 420, column: 154)
!1789 = !DILocalVariable(name: "ierr__", scope: !1790, file: !374, line: 422, type: !165)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !374, line: 422, column: 49)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !374, line: 421, column: 14)
!1792 = distinct !DILexicalBlock(scope: !1737, file: !374, line: 421, column: 9)
!1793 = !DILocalVariable(name: "ierr__", scope: !1794, file: !374, line: 427, type: !165)
!1794 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 427, column: 121)
!1795 = !DILocalVariable(name: "ierr__", scope: !1796, file: !374, line: 428, type: !165)
!1796 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 428, column: 122)
!1797 = !DILocalVariable(name: "ierr__", scope: !1798, file: !374, line: 429, type: !165)
!1798 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 429, column: 123)
!1799 = !DILocalVariable(name: "ierr__", scope: !1800, file: !374, line: 430, type: !165)
!1800 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 430, column: 133)
!1801 = !DILocalVariable(name: "ierr__", scope: !1802, file: !374, line: 432, type: !165)
!1802 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 432, column: 189)
!1803 = !DILocalVariable(name: "ierr__", scope: !1804, file: !374, line: 433, type: !165)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !374, line: 433, column: 63)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !374, line: 433, column: 20)
!1806 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 433, column: 7)
!1807 = !DILocalVariable(name: "ierr__", scope: !1808, file: !374, line: 434, type: !165)
!1808 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 434, column: 211)
!1809 = !DILocalVariable(name: "ierr__", scope: !1810, file: !374, line: 435, type: !165)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !374, line: 435, column: 64)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !374, line: 435, column: 20)
!1812 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 435, column: 7)
!1813 = !DILocalVariable(name: "ierr__", scope: !1814, file: !374, line: 436, type: !165)
!1814 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 436, column: 184)
!1815 = !DILocalVariable(name: "ierr__", scope: !1816, file: !374, line: 437, type: !165)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !374, line: 437, column: 68)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !374, line: 437, column: 12)
!1818 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 437, column: 7)
!1819 = !DILocalVariable(name: "ierr__", scope: !1820, file: !374, line: 438, type: !165)
!1820 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 438, column: 194)
!1821 = !DILocalVariable(name: "ierr__", scope: !1822, file: !374, line: 440, type: !165)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !374, line: 440, column: 48)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !374, line: 439, column: 12)
!1824 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 439, column: 7)
!1825 = !DILocalVariable(name: "ierr__", scope: !1826, file: !374, line: 442, type: !165)
!1826 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 442, column: 48)
!1827 = !DILocalVariable(name: "ierr__", scope: !1828, file: !374, line: 443, type: !165)
!1828 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 443, column: 161)
!1829 = !DILocalVariable(name: "ierr__", scope: !1830, file: !374, line: 444, type: !165)
!1830 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 444, column: 47)
!1831 = !DILocalVariable(name: "ierr__", scope: !1832, file: !374, line: 446, type: !165)
!1832 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 446, column: 159)
!1833 = !DILocalVariable(name: "ierr__", scope: !1834, file: !374, line: 447, type: !165)
!1834 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 447, column: 187)
!1835 = !DILocalVariable(name: "ierr__", scope: !1836, file: !374, line: 448, type: !165)
!1836 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 448, column: 122)
!1837 = !DILocalVariable(name: "ierr__", scope: !1838, file: !374, line: 450, type: !165)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !374, line: 450, column: 41)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !374, line: 449, column: 12)
!1840 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 449, column: 7)
!1841 = !DILocalVariable(name: "ierr__", scope: !1842, file: !374, line: 451, type: !165)
!1842 = distinct !DILexicalBlock(scope: !1839, file: !374, line: 451, column: 50)
!1843 = !DILocalVariable(name: "ierr__", scope: !1844, file: !374, line: 452, type: !165)
!1844 = distinct !DILexicalBlock(scope: !1839, file: !374, line: 452, column: 47)
!1845 = !DILocalVariable(name: "ierr__", scope: !1846, file: !374, line: 455, type: !165)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !374, line: 455, column: 146)
!1847 = distinct !DILexicalBlock(scope: !1840, file: !374, line: 453, column: 10)
!1848 = !DILocalVariable(name: "ierr__", scope: !1849, file: !374, line: 458, type: !165)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !374, line: 458, column: 59)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !374, line: 456, column: 15)
!1851 = distinct !DILexicalBlock(scope: !1847, file: !374, line: 456, column: 9)
!1852 = !DILocalVariable(name: "ierr__", scope: !1853, file: !374, line: 462, type: !165)
!1853 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 462, column: 129)
!1854 = !DILocalVariable(name: "ierr__", scope: !1855, file: !374, line: 466, type: !165)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !374, line: 466, column: 46)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !374, line: 464, column: 19)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !374, line: 463, column: 12)
!1858 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 463, column: 7)
!1859 = !DILocalVariable(name: "ierr__", scope: !1860, file: !374, line: 467, type: !165)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !374, line: 467, column: 92)
!1861 = !DILocalVariable(name: "ierr__", scope: !1862, file: !374, line: 470, type: !165)
!1862 = distinct !DILexicalBlock(scope: !1856, file: !374, line: 470, column: 68)
!1863 = !DILocalVariable(name: "ierr__", scope: !1864, file: !374, line: 473, type: !165)
!1864 = distinct !DILexicalBlock(scope: !1856, file: !374, line: 473, column: 46)
!1865 = !DILocalVariable(name: "ierr__", scope: !1866, file: !374, line: 474, type: !165)
!1866 = distinct !DILexicalBlock(scope: !1856, file: !374, line: 474, column: 96)
!1867 = !DILocalVariable(name: "ierr__", scope: !1868, file: !374, line: 479, type: !165)
!1868 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 479, column: 64)
!1869 = !DILocalVariable(name: "ierr__", scope: !1870, file: !374, line: 480, type: !165)
!1870 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 480, column: 138)
!1871 = !DILocalVariable(name: "ierr__", scope: !1872, file: !374, line: 481, type: !165)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !374, line: 481, column: 50)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !374, line: 481, column: 12)
!1874 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 481, column: 7)
!1875 = !DILocalVariable(name: "ierr__", scope: !1876, file: !374, line: 483, type: !165)
!1876 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 483, column: 157)
!1877 = !DILocalVariable(name: "ierr__", scope: !1878, file: !374, line: 485, type: !165)
!1878 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 485, column: 127)
!1879 = !DILocalVariable(name: "ierr__", scope: !1880, file: !374, line: 487, type: !165)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !374, line: 487, column: 36)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !374, line: 486, column: 12)
!1882 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 486, column: 7)
!1883 = !DILocalVariable(name: "ierr__", scope: !1884, file: !374, line: 490, type: !165)
!1884 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 490, column: 41)
!1885 = !DILocalVariable(name: "ierr__", scope: !1886, file: !374, line: 491, type: !165)
!1886 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 491, column: 143)
!1887 = !DILocalVariable(name: "ierr__", scope: !1888, file: !374, line: 493, type: !165)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !374, line: 493, column: 42)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !374, line: 492, column: 12)
!1890 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 492, column: 7)
!1891 = !DILocalVariable(name: "ierr__", scope: !1892, file: !374, line: 495, type: !165)
!1892 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 495, column: 44)
!1893 = !DILocalVariable(name: "ierr__", scope: !1894, file: !374, line: 496, type: !165)
!1894 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 496, column: 138)
!1895 = !DILocalVariable(name: "ierr__", scope: !1896, file: !374, line: 498, type: !165)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !374, line: 498, column: 45)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !374, line: 497, column: 12)
!1898 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 497, column: 7)
!1899 = !DILocalVariable(name: "ierr__", scope: !1900, file: !374, line: 501, type: !165)
!1900 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 501, column: 145)
!1901 = !DILocalVariable(name: "nsp", scope: !1902, file: !374, line: 503, type: !1904)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !374, line: 502, column: 19)
!1903 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 502, column: 7)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !409, line: 1723, baseType: !1905)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64)
!1906 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !409, line: 1723, flags: DIFlagFwdDecl)
!1907 = !DILocalVariable(name: "Amat", scope: !1902, file: !374, line: 504, type: !408)
!1908 = !DILocalVariable(name: "ierr__", scope: !1909, file: !374, line: 506, type: !165)
!1909 = distinct !DILexicalBlock(scope: !1902, file: !374, line: 506, column: 60)
!1910 = !DILocalVariable(name: "ierr__", scope: !1911, file: !374, line: 507, type: !165)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !374, line: 507, column: 62)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !374, line: 507, column: 18)
!1913 = distinct !DILexicalBlock(scope: !1902, file: !374, line: 507, column: 9)
!1914 = !DILocalVariable(name: "ierr__", scope: !1915, file: !374, line: 509, type: !165)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !374, line: 509, column: 40)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !374, line: 508, column: 15)
!1917 = distinct !DILexicalBlock(scope: !1902, file: !374, line: 508, column: 9)
!1918 = !DILocalVariable(name: "ierr__", scope: !1919, file: !374, line: 510, type: !165)
!1919 = distinct !DILexicalBlock(scope: !1916, file: !374, line: 510, column: 40)
!1920 = !DILocalVariable(name: "ierr__", scope: !1921, file: !374, line: 516, type: !165)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !374, line: 516, column: 68)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !374, line: 515, column: 16)
!1923 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 515, column: 7)
!1924 = !DILocalVariable(name: "ierr__", scope: !1925, file: !374, line: 517, type: !165)
!1925 = distinct !DILexicalBlock(scope: !1922, file: !374, line: 517, column: 82)
!1926 = !DILocalVariable(name: "ierr__", scope: !1927, file: !374, line: 518, type: !165)
!1927 = distinct !DILexicalBlock(scope: !1922, file: !374, line: 518, column: 84)
!1928 = !DILocalVariable(name: "ierr__", scope: !1929, file: !374, line: 523, type: !165)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !374, line: 523, column: 182)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !374, line: 521, column: 12)
!1931 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 521, column: 7)
!1932 = !DILocalVariable(name: "scale", scope: !1933, file: !374, line: 525, type: !1935)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !374, line: 524, column: 14)
!1934 = distinct !DILexicalBlock(scope: !1930, file: !374, line: 524, column: 9)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPDynTolCtx", file: !102, line: 190, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 187, size: 128, elements: !1938)
!1938 = !{!1939, !1940}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "coef", scope: !1937, file: !102, line: 188, baseType: !261, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "bnrm", scope: !1937, file: !102, line: 189, baseType: !261, size: 64, offset: 64)
!1941 = !DILocalVariable(name: "ierr__", scope: !1942, file: !374, line: 526, type: !165)
!1942 = distinct !DILexicalBlock(scope: !1933, file: !374, line: 526, column: 44)
!1943 = !DILocalVariable(name: "ierr__", scope: !1944, file: !374, line: 529, type: !165)
!1944 = distinct !DILexicalBlock(scope: !1933, file: !374, line: 529, column: 187)
!1945 = !DILocalVariable(name: "ierr__", scope: !1946, file: !374, line: 530, type: !165)
!1946 = distinct !DILexicalBlock(scope: !1933, file: !374, line: 530, column: 107)
!1947 = !DILocalVariable(name: "ierr__", scope: !1948, file: !374, line: 537, type: !165)
!1948 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 537, column: 132)
!1949 = !DILocalVariable(name: "ierr__", scope: !1950, file: !374, line: 538, type: !165)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !374, line: 538, column: 72)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !374, line: 538, column: 12)
!1952 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 538, column: 7)
!1953 = !DILocalVariable(name: "ierr__", scope: !1954, file: !374, line: 542, type: !165)
!1954 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 542, column: 150)
!1955 = !DILocalVariable(name: "ctx", scope: !1956, file: !374, line: 544, type: !171)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !374, line: 543, column: 19)
!1957 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 543, column: 7)
!1958 = !DILocalVariable(name: "ierr__", scope: !1959, file: !374, line: 546, type: !165)
!1959 = distinct !DILexicalBlock(scope: !1956, file: !374, line: 546, column: 87)
!1960 = !DILocalVariable(name: "ierr__", scope: !1961, file: !374, line: 547, type: !165)
!1961 = distinct !DILexicalBlock(scope: !1956, file: !374, line: 547, column: 100)
!1962 = !DILocalVariable(name: "ierr__", scope: !1963, file: !374, line: 550, type: !165)
!1963 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 550, column: 97)
!1964 = !DILocalVariable(name: "RateTypes", scope: !1965, file: !374, line: 552, type: !1967)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !374, line: 551, column: 12)
!1966 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 551, column: 7)
!1967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 384, elements: !839)
!1968 = !DILocalVariable(name: "rtype", scope: !1965, file: !374, line: 553, type: !365)
!1969 = !DILocalVariable(name: "ierr__", scope: !1970, file: !374, line: 555, type: !165)
!1970 = distinct !DILexicalBlock(scope: !1965, file: !374, line: 555, column: 123)
!1971 = !DILocalVariable(name: "ierr__", scope: !1972, file: !374, line: 556, type: !165)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !374, line: 556, column: 129)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !374, line: 556, column: 59)
!1974 = distinct !DILexicalBlock(scope: !1965, file: !374, line: 556, column: 9)
!1975 = !DILocalVariable(name: "ierr__", scope: !1976, file: !374, line: 557, type: !165)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !374, line: 557, column: 126)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !374, line: 557, column: 59)
!1978 = distinct !DILexicalBlock(scope: !1965, file: !374, line: 557, column: 9)
!1979 = !DILocalVariable(name: "ierr__", scope: !1980, file: !374, line: 559, type: !165)
!1980 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 559, column: 123)
!1981 = !DILocalVariable(name: "ierr__", scope: !1982, file: !374, line: 560, type: !165)
!1982 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 560, column: 136)
!1983 = !DILocalVariable(name: "ierr__", scope: !1984, file: !374, line: 563, type: !165)
!1984 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 563, column: 202)
!1985 = !DILocalVariable(name: "ierr__", scope: !1986, file: !374, line: 565, type: !165)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !374, line: 565, column: 46)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !374, line: 564, column: 19)
!1988 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 564, column: 7)
!1989 = !DILocalVariable(name: "ierr__", scope: !1990, file: !374, line: 567, type: !165)
!1990 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 567, column: 145)
!1991 = !DILocalVariable(name: "ierr__", scope: !1992, file: !374, line: 568, type: !165)
!1992 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 568, column: 136)
!1993 = !DILocalVariable(name: "ierr__", scope: !1994, file: !374, line: 569, type: !165)
!1994 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 569, column: 140)
!1995 = !DILocalVariable(name: "ierr__", scope: !1996, file: !374, line: 570, type: !165)
!1996 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 570, column: 136)
!1997 = !DILocalVariable(name: "ierr__", scope: !1998, file: !374, line: 571, type: !165)
!1998 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 571, column: 141)
!1999 = !DILocalVariable(name: "ierr__", scope: !2000, file: !374, line: 572, type: !165)
!2000 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 572, column: 154)
!2001 = !DILocalVariable(name: "ierr__", scope: !2002, file: !374, line: 573, type: !165)
!2002 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 573, column: 141)
!2003 = !DILocalVariable(name: "ierr__", scope: !2004, file: !374, line: 574, type: !165)
!2004 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 574, column: 144)
!2005 = !DILocalVariable(name: "ierr__", scope: !2006, file: !374, line: 575, type: !165)
!2006 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 575, column: 159)
!2007 = !DILocalVariable(name: "ierr__", scope: !2008, file: !374, line: 576, type: !165)
!2008 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 576, column: 162)
!2009 = !DILocalVariable(name: "ierr__", scope: !2010, file: !374, line: 577, type: !165)
!2010 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 577, column: 174)
!2011 = !DILocalVariable(name: "ierr__", scope: !2012, file: !374, line: 578, type: !165)
!2012 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 578, column: 156)
!2013 = !DILocalVariable(name: "ierr__", scope: !2014, file: !374, line: 582, type: !165)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !374, line: 582, column: 102)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !374, line: 581, column: 21)
!2016 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 581, column: 7)
!2017 = !DILocalVariable(name: "ierr__", scope: !2018, file: !374, line: 583, type: !165)
!2018 = distinct !DILexicalBlock(scope: !2015, file: !374, line: 583, column: 148)
!2019 = !DILocalVariable(name: "ierr__", scope: !2020, file: !374, line: 586, type: !165)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !374, line: 586, column: 104)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !374, line: 585, column: 21)
!2022 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 585, column: 7)
!2023 = !DILocalVariable(name: "ierr__", scope: !2024, file: !374, line: 587, type: !165)
!2024 = distinct !DILexicalBlock(scope: !2021, file: !374, line: 587, column: 143)
!2025 = !DILocalVariable(name: "ierr__", scope: !2026, file: !374, line: 591, type: !165)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !374, line: 591, column: 64)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !374, line: 588, column: 22)
!2028 = distinct !DILexicalBlock(scope: !2021, file: !374, line: 588, column: 9)
!2029 = !DILocalVariable(name: "ierr__", scope: !2030, file: !374, line: 595, type: !165)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !374, line: 595, column: 120)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !374, line: 594, column: 21)
!2032 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 594, column: 7)
!2033 = !DILocalVariable(name: "ierr__", scope: !2034, file: !374, line: 596, type: !165)
!2034 = distinct !DILexicalBlock(scope: !2031, file: !374, line: 596, column: 159)
!2035 = !DILocalVariable(name: "ierr__", scope: !2036, file: !374, line: 600, type: !165)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !374, line: 600, column: 64)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !374, line: 597, column: 22)
!2038 = distinct !DILexicalBlock(scope: !2031, file: !374, line: 597, column: 9)
!2039 = !DILocalVariable(name: "ierr__", scope: !2040, file: !374, line: 604, type: !165)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !374, line: 604, column: 122)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !374, line: 603, column: 24)
!2042 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 603, column: 7)
!2043 = !DILocalVariable(name: "ierr__", scope: !2044, file: !374, line: 605, type: !165)
!2044 = distinct !DILexicalBlock(scope: !2041, file: !374, line: 605, column: 168)
!2045 = !DILocalVariable(name: "ierr__", scope: !2046, file: !374, line: 608, type: !165)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !374, line: 608, column: 124)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !374, line: 607, column: 24)
!2048 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 607, column: 7)
!2049 = !DILocalVariable(name: "ierr__", scope: !2050, file: !374, line: 609, type: !165)
!2050 = distinct !DILexicalBlock(scope: !2047, file: !374, line: 609, column: 163)
!2051 = !DILocalVariable(name: "ierr__", scope: !2052, file: !374, line: 613, type: !165)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !374, line: 613, column: 67)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !374, line: 610, column: 25)
!2054 = distinct !DILexicalBlock(scope: !2047, file: !374, line: 610, column: 9)
!2055 = !DILocalVariable(name: "ierr__", scope: !2056, file: !374, line: 617, type: !165)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !374, line: 617, column: 108)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !374, line: 616, column: 21)
!2058 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 616, column: 7)
!2059 = !DILocalVariable(name: "ierr__", scope: !2060, file: !374, line: 618, type: !165)
!2060 = distinct !DILexicalBlock(scope: !2057, file: !374, line: 618, column: 149)
!2061 = !DILocalVariable(name: "ierr__", scope: !2062, file: !374, line: 621, type: !165)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !374, line: 621, column: 100)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !374, line: 620, column: 27)
!2064 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 620, column: 7)
!2065 = !DILocalVariable(name: "ierr__", scope: !2066, file: !374, line: 622, type: !165)
!2066 = distinct !DILexicalBlock(scope: !2063, file: !374, line: 622, column: 159)
!2067 = !DILocalVariable(name: "ierr__", scope: !2068, file: !374, line: 639, type: !165)
!2068 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 639, column: 62)
!2069 = !DILocalVariable(name: "ierr__", scope: !2070, file: !374, line: 640, type: !165)
!2070 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 640, column: 135)
!2071 = !DILocalVariable(name: "ierr__", scope: !2072, file: !374, line: 641, type: !165)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !374, line: 641, column: 45)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !374, line: 641, column: 12)
!2074 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 641, column: 7)
!2075 = !DILocalVariable(name: "ierr__", scope: !2076, file: !374, line: 644, type: !165)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !374, line: 644, column: 56)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !374, line: 643, column: 35)
!2078 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 643, column: 7)
!2079 = !DILocalVariable(name: "ierr__", scope: !2080, file: !374, line: 659, type: !165)
!2080 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 659, column: 100)
!2081 = !DILocalVariable(name: "ierr__", scope: !2082, file: !374, line: 660, type: !165)
!2082 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 660, column: 152)
!2083 = !DILocalVariable(name: "ierr__", scope: !2084, file: !374, line: 662, type: !165)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !374, line: 662, column: 47)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !374, line: 661, column: 12)
!2086 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 661, column: 7)
!2087 = !DILocalVariable(name: "ierr__", scope: !2088, file: !374, line: 666, type: !165)
!2088 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 666, column: 187)
!2089 = !DILocalVariable(name: "ierr__", scope: !2090, file: !374, line: 668, type: !165)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !374, line: 668, column: 48)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !374, line: 667, column: 12)
!2092 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 667, column: 7)
!2093 = !DILocalVariable(name: "ierr__", scope: !2094, file: !374, line: 672, type: !165)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !374, line: 672, column: 64)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !374, line: 671, column: 33)
!2096 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 671, column: 7)
!2097 = !DILocalVariable(name: "ierr__", scope: !2098, file: !374, line: 676, type: !165)
!2098 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 676, column: 81)
!2099 = !DILocalVariable(name: "ierr__", scope: !2100, file: !374, line: 677, type: !165)
!2100 = distinct !DILexicalBlock(scope: !1688, file: !374, line: 677, column: 10)
!2101 = !DILocalVariable(name: "ierr__", scope: !2102, file: !374, line: 677, type: !165)
!2102 = distinct !DILexicalBlock(scope: !1648, file: !374, line: 677, column: 28)
!2103 = !DILabel(scope: !1688, name: "skipoptions", file: !374, line: 674)
!2104 = !DILocation(line: 0, scope: !1648)
!2105 = !DILocation(line: 339, column: 3, scope: !1648)
!2106 = !DILocation(line: 339, column: 19, scope: !1648)
!2107 = !DILocation(line: 340, column: 3, scope: !1648)
!2108 = !DILocation(line: 340, column: 18, scope: !1648)
!2109 = !DILocation(line: 340, column: 28, scope: !1648)
!2110 = !DILocation(line: 340, column: 43, scope: !1648)
!2111 = !DILocation(line: 341, column: 3, scope: !1648)
!2112 = !DILocation(line: 342, column: 3, scope: !1648)
!2113 = !DILocation(line: 342, column: 23, scope: !1648)
!2114 = !DILocation(line: 343, column: 3, scope: !1648)
!2115 = !DILocation(line: 344, column: 3, scope: !1648)
!2116 = !DILocation(line: 345, column: 3, scope: !1648)
!2117 = !DILocation(line: 346, column: 3, scope: !1648)
!2118 = !DILocation(line: 349, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !374, line: 349, column: 3)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !374, line: 349, column: 3)
!2121 = distinct !DILexicalBlock(scope: !1648, file: !374, line: 349, column: 3)
!2122 = !DILocation(line: 349, column: 3, scope: !2120)
!2123 = !DILocation(line: 349, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !374, line: 349, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2119, file: !374, line: 349, column: 3)
!2126 = !DILocation(line: 349, column: 3, scope: !2125)
!2127 = !DILocation(line: 349, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2124, file: !374, line: 349, column: 3)
!2129 = !DILocation(line: 350, column: 3, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !374, line: 350, column: 3)
!2131 = distinct !DILexicalBlock(scope: !1648, file: !374, line: 350, column: 3)
!2132 = !DILocation(line: 350, column: 3, scope: !2131)
!2133 = !DILocation(line: 350, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2131, file: !374, line: 350, column: 3)
!2135 = !DILocation(line: 350, column: 3, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2131, file: !374, line: 350, column: 3)
!2137 = !DILocation(line: 350, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !374, line: 350, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2136, file: !374, line: 350, column: 3)
!2140 = !DILocation(line: 350, column: 3, scope: !2139)
!2141 = !DILocation(line: 351, column: 10, scope: !1648)
!2142 = !DILocation(line: 0, scope: !1671)
!2143 = !DILocation(line: 351, column: 55, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !1671, file: !374, line: 351, column: 55)
!2145 = !DILocation(line: 351, column: 55, scope: !1671)
!2146 = !DILocation(line: 352, column: 10, scope: !1648)
!2147 = !DILocation(line: 0, scope: !1673)
!2148 = !DILocation(line: 352, column: 66, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !1673, file: !374, line: 352, column: 66)
!2150 = !DILocation(line: 352, column: 66, scope: !1673)
!2151 = !DILocation(line: 353, column: 13, scope: !1679)
!2152 = !{!669, !637, i64 1556}
!2153 = !DILocation(line: 353, column: 8, scope: !1679)
!2154 = !DILocation(line: 353, column: 7, scope: !1648)
!2155 = !DILocation(line: 354, column: 15, scope: !1677)
!2156 = !DILocation(line: 354, column: 10, scope: !1677)
!2157 = !DILocation(line: 354, column: 9, scope: !1678)
!2158 = !DILocation(line: 354, column: 27, scope: !1676)
!2159 = !DILocation(line: 0, scope: !1675)
!2160 = !DILocation(line: 354, column: 50, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !1675, file: !374, line: 354, column: 50)
!2162 = !DILocation(line: 354, column: 50, scope: !1675)
!2163 = !DILocation(line: 355, column: 34, scope: !1678)
!2164 = !DILocation(line: 355, column: 12, scope: !1678)
!2165 = !DILocation(line: 0, scope: !1681)
!2166 = !DILocation(line: 355, column: 38, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !1681, file: !374, line: 355, column: 38)
!2168 = !DILocation(line: 355, column: 38, scope: !1681)
!2169 = !DILocation(line: 358, column: 10, scope: !1648)
!2170 = !DILocation(line: 0, scope: !1683)
!2171 = !DILocation(line: 358, column: 27, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !1683, file: !374, line: 358, column: 27)
!2173 = !DILocation(line: 358, column: 27, scope: !1683)
!2174 = !DILocation(line: 359, column: 10, scope: !1685)
!2175 = !DILocation(line: 0, scope: !1685)
!2176 = !{!2177, !636, i64 72}
!2177 = !{!"_p_PetscOptionItems", !645, i64 0, !636, i64 8, !636, i64 16, !636, i64 24, !636, i64 32, !636, i64 40, !637, i64 48, !637, i64 52, !637, i64 56, !636, i64 64, !636, i64 72}
!2178 = !DILocation(line: 359, column: 10, scope: !1690)
!2179 = !DILocation(line: 0, scope: !1690)
!2180 = !{!2177, !645, i64 0}
!2181 = !DILocation(line: 359, column: 10, scope: !1688)
!2182 = !DILocation(line: 0, scope: !1688)
!2183 = !DILocation(line: 0, scope: !1692)
!2184 = !DILocation(line: 359, column: 10, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !1692, file: !374, line: 359, column: 10)
!2186 = !DILocation(line: 359, column: 10, scope: !1692)
!2187 = !DILocation(line: 360, column: 10, scope: !1688)
!2188 = !{!660, !636, i64 168}
!2189 = !DILocation(line: 0, scope: !1696)
!2190 = !DILocation(line: 360, column: 174, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !1696, file: !374, line: 360, column: 174)
!2192 = !DILocation(line: 360, column: 174, scope: !1696)
!2193 = !DILocation(line: 361, column: 7, scope: !1700)
!2194 = !DILocation(line: 361, column: 7, scope: !1688)
!2195 = !DILocation(line: 362, column: 12, scope: !1699)
!2196 = !DILocation(line: 0, scope: !1698)
!2197 = !DILocation(line: 362, column: 33, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !1698, file: !374, line: 362, column: 33)
!2199 = !DILocation(line: 362, column: 33, scope: !1698)
!2200 = !DILocation(line: 367, column: 28, scope: !1704)
!2201 = !DILocation(line: 367, column: 8, scope: !1704)
!2202 = !DILocation(line: 367, column: 7, scope: !1688)
!2203 = !DILocation(line: 368, column: 12, scope: !1703)
!2204 = !DILocation(line: 0, scope: !1702)
!2205 = !DILocation(line: 368, column: 37, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !1702, file: !374, line: 368, column: 37)
!2207 = !DILocation(line: 368, column: 37, scope: !1702)
!2208 = !DILocation(line: 371, column: 10, scope: !1688)
!2209 = !DILocation(line: 0, scope: !1706)
!2210 = !DILocation(line: 371, column: 31, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !1706, file: !374, line: 371, column: 31)
!2212 = !DILocation(line: 371, column: 31, scope: !1706)
!2213 = !DILocation(line: 374, column: 10, scope: !1688)
!2214 = !DILocation(line: 0, scope: !1708)
!2215 = !DILocation(line: 374, column: 131, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !1708, file: !374, line: 374, column: 131)
!2217 = !DILocation(line: 374, column: 131, scope: !1708)
!2218 = !DILocation(line: 375, column: 7, scope: !1712)
!2219 = !DILocation(line: 375, column: 11, scope: !1712)
!2220 = !DILocation(line: 375, column: 27, scope: !1711)
!2221 = !DILocation(line: 0, scope: !1710)
!2222 = !DILocation(line: 375, column: 49, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !1710, file: !374, line: 375, column: 49)
!2224 = !DILocation(line: 375, column: 49, scope: !1710)
!2225 = !DILocation(line: 376, column: 10, scope: !1688)
!2226 = !DILocation(line: 0, scope: !1714)
!2227 = !DILocation(line: 376, column: 89, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !1714, file: !374, line: 376, column: 89)
!2229 = !DILocation(line: 376, column: 89, scope: !1714)
!2230 = !DILocation(line: 377, column: 10, scope: !1688)
!2231 = !DILocation(line: 0, scope: !1716)
!2232 = !DILocation(line: 377, column: 101, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !1716, file: !374, line: 377, column: 101)
!2234 = !DILocation(line: 377, column: 101, scope: !1716)
!2235 = !DILocation(line: 378, column: 10, scope: !1688)
!2236 = !DILocation(line: 0, scope: !1718)
!2237 = !DILocation(line: 378, column: 93, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !1718, file: !374, line: 378, column: 93)
!2239 = !DILocation(line: 378, column: 93, scope: !1718)
!2240 = !DILocation(line: 379, column: 10, scope: !1688)
!2241 = !DILocation(line: 0, scope: !1720)
!2242 = !DILocation(line: 379, column: 101, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !1720, file: !374, line: 379, column: 101)
!2244 = !DILocation(line: 379, column: 101, scope: !1720)
!2245 = !DILocation(line: 380, column: 10, scope: !1688)
!2246 = !DILocation(line: 0, scope: !1722)
!2247 = !DILocation(line: 380, column: 93, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !1722, file: !374, line: 380, column: 93)
!2249 = !DILocation(line: 380, column: 93, scope: !1722)
!2250 = !DILocation(line: 381, column: 10, scope: !1688)
!2251 = !DILocation(line: 0, scope: !1724)
!2252 = !DILocation(line: 381, column: 87, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !1724, file: !374, line: 381, column: 87)
!2254 = !DILocation(line: 381, column: 87, scope: !1724)
!2255 = !DILocation(line: 382, column: 10, scope: !1688)
!2256 = !DILocation(line: 0, scope: !1726)
!2257 = !DILocation(line: 382, column: 83, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !1726, file: !374, line: 382, column: 83)
!2259 = !DILocation(line: 382, column: 83, scope: !1726)
!2260 = !DILocation(line: 383, column: 10, scope: !1688)
!2261 = !DILocation(line: 0, scope: !1728)
!2262 = !DILocation(line: 383, column: 94, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !1728, file: !374, line: 383, column: 94)
!2264 = !DILocation(line: 383, column: 94, scope: !1728)
!2265 = !DILocation(line: 384, column: 10, scope: !1688)
!2266 = !DILocation(line: 0, scope: !1730)
!2267 = !DILocation(line: 384, column: 76, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !1730, file: !374, line: 384, column: 76)
!2269 = !DILocation(line: 384, column: 76, scope: !1730)
!2270 = !DILocation(line: 385, column: 10, scope: !1688)
!2271 = !DILocation(line: 0, scope: !1732)
!2272 = !DILocation(line: 385, column: 174, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !1732, file: !374, line: 385, column: 174)
!2274 = !DILocation(line: 385, column: 174, scope: !1732)
!2275 = !DILocation(line: 387, column: 10, scope: !1688)
!2276 = !DILocation(line: 0, scope: !1734)
!2277 = !DILocation(line: 387, column: 67, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !1734, file: !374, line: 387, column: 67)
!2279 = !DILocation(line: 387, column: 67, scope: !1734)
!2280 = !DILocation(line: 388, column: 7, scope: !1738)
!2281 = !DILocation(line: 388, column: 7, scope: !1688)
!2282 = !DILocation(line: 389, column: 12, scope: !1737)
!2283 = !DILocation(line: 0, scope: !1736)
!2284 = !DILocation(line: 389, column: 50, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !1736, file: !374, line: 389, column: 50)
!2286 = !DILocation(line: 389, column: 50, scope: !1736)
!2287 = !DILocation(line: 390, column: 12, scope: !1737)
!2288 = !DILocation(line: 0, scope: !1740)
!2289 = !DILocation(line: 390, column: 163, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !1740, file: !374, line: 390, column: 163)
!2291 = !DILocation(line: 390, column: 163, scope: !1740)
!2292 = !DILocation(line: 391, column: 42, scope: !1737)
!2293 = !DILocation(line: 391, column: 12, scope: !1737)
!2294 = !DILocation(line: 0, scope: !1742)
!2295 = !DILocation(line: 391, column: 49, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !1742, file: !374, line: 391, column: 49)
!2297 = !DILocation(line: 391, column: 49, scope: !1742)
!2298 = !DILocation(line: 392, column: 12, scope: !1737)
!2299 = !{!669, !637, i64 828}
!2300 = !DILocation(line: 0, scope: !1744)
!2301 = !DILocation(line: 392, column: 189, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !1744, file: !374, line: 392, column: 189)
!2303 = !DILocation(line: 392, column: 189, scope: !1744)
!2304 = !DILocation(line: 393, column: 34, scope: !1737)
!2305 = !DILocation(line: 393, column: 60, scope: !1737)
!2306 = !DILocation(line: 393, column: 68, scope: !1737)
!2307 = !DILocation(line: 393, column: 12, scope: !1737)
!2308 = !DILocation(line: 0, scope: !1746)
!2309 = !DILocation(line: 393, column: 126, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !1746, file: !374, line: 393, column: 126)
!2311 = !DILocation(line: 393, column: 126, scope: !1746)
!2312 = !DILocation(line: 394, column: 9, scope: !1737)
!2313 = !DILocation(line: 395, column: 12, scope: !1737)
!2314 = !DILocation(line: 0, scope: !1748)
!2315 = !DILocation(line: 395, column: 204, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !1748, file: !374, line: 395, column: 204)
!2317 = !DILocation(line: 395, column: 204, scope: !1748)
!2318 = !DILocation(line: 396, column: 9, scope: !1752)
!2319 = !DILocation(line: 396, column: 13, scope: !1752)
!2320 = !DILocation(line: 397, column: 14, scope: !1751)
!2321 = !DILocation(line: 0, scope: !1750)
!2322 = !DILocation(line: 397, column: 48, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !1750, file: !374, line: 397, column: 48)
!2324 = !DILocation(line: 397, column: 48, scope: !1750)
!2325 = !DILocation(line: 399, column: 34, scope: !1737)
!2326 = !DILocation(line: 399, column: 60, scope: !1737)
!2327 = !DILocation(line: 399, column: 68, scope: !1737)
!2328 = !DILocation(line: 399, column: 12, scope: !1737)
!2329 = !DILocation(line: 0, scope: !1754)
!2330 = !DILocation(line: 399, column: 138, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !1754, file: !374, line: 399, column: 138)
!2332 = !DILocation(line: 399, column: 138, scope: !1754)
!2333 = !DILocation(line: 400, column: 34, scope: !1737)
!2334 = !DILocation(line: 400, column: 60, scope: !1737)
!2335 = !DILocation(line: 400, column: 68, scope: !1737)
!2336 = !DILocation(line: 400, column: 12, scope: !1737)
!2337 = !DILocation(line: 0, scope: !1756)
!2338 = !DILocation(line: 400, column: 142, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !1756, file: !374, line: 400, column: 142)
!2340 = !DILocation(line: 400, column: 142, scope: !1756)
!2341 = !DILocation(line: 401, column: 34, scope: !1737)
!2342 = !DILocation(line: 401, column: 60, scope: !1737)
!2343 = !DILocation(line: 401, column: 68, scope: !1737)
!2344 = !DILocation(line: 401, column: 12, scope: !1737)
!2345 = !DILocation(line: 0, scope: !1758)
!2346 = !DILocation(line: 401, column: 138, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !1758, file: !374, line: 401, column: 138)
!2348 = !DILocation(line: 401, column: 138, scope: !1758)
!2349 = !DILocation(line: 402, column: 34, scope: !1737)
!2350 = !DILocation(line: 402, column: 60, scope: !1737)
!2351 = !DILocation(line: 402, column: 68, scope: !1737)
!2352 = !DILocation(line: 402, column: 12, scope: !1737)
!2353 = !DILocation(line: 0, scope: !1760)
!2354 = !DILocation(line: 402, column: 143, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !1760, file: !374, line: 402, column: 143)
!2356 = !DILocation(line: 402, column: 143, scope: !1760)
!2357 = !DILocation(line: 403, column: 34, scope: !1737)
!2358 = !DILocation(line: 403, column: 60, scope: !1737)
!2359 = !DILocation(line: 403, column: 68, scope: !1737)
!2360 = !DILocation(line: 403, column: 12, scope: !1737)
!2361 = !DILocation(line: 0, scope: !1762)
!2362 = !DILocation(line: 403, column: 156, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !1762, file: !374, line: 403, column: 156)
!2364 = !DILocation(line: 403, column: 156, scope: !1762)
!2365 = !DILocation(line: 404, column: 34, scope: !1737)
!2366 = !DILocation(line: 404, column: 60, scope: !1737)
!2367 = !DILocation(line: 404, column: 68, scope: !1737)
!2368 = !DILocation(line: 404, column: 12, scope: !1737)
!2369 = !DILocation(line: 0, scope: !1764)
!2370 = !DILocation(line: 404, column: 164, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !1764, file: !374, line: 404, column: 164)
!2372 = !DILocation(line: 404, column: 164, scope: !1764)
!2373 = !DILocation(line: 405, column: 34, scope: !1737)
!2374 = !DILocation(line: 405, column: 60, scope: !1737)
!2375 = !DILocation(line: 405, column: 68, scope: !1737)
!2376 = !DILocation(line: 405, column: 12, scope: !1737)
!2377 = !DILocation(line: 0, scope: !1766)
!2378 = !DILocation(line: 405, column: 176, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !1766, file: !374, line: 405, column: 176)
!2380 = !DILocation(line: 405, column: 176, scope: !1766)
!2381 = !DILocation(line: 406, column: 34, scope: !1737)
!2382 = !DILocation(line: 406, column: 60, scope: !1737)
!2383 = !DILocation(line: 406, column: 68, scope: !1737)
!2384 = !DILocation(line: 406, column: 12, scope: !1737)
!2385 = !DILocation(line: 0, scope: !1768)
!2386 = !DILocation(line: 406, column: 158, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !1768, file: !374, line: 406, column: 158)
!2388 = !DILocation(line: 406, column: 158, scope: !1768)
!2389 = !DILocation(line: 408, column: 12, scope: !1737)
!2390 = !DILocation(line: 0, scope: !1770)
!2391 = !DILocation(line: 408, column: 43, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !1770, file: !374, line: 408, column: 43)
!2393 = !DILocation(line: 408, column: 43, scope: !1770)
!2394 = !DILocation(line: 409, column: 12, scope: !1737)
!2395 = !DILocation(line: 0, scope: !1772)
!2396 = !DILocation(line: 409, column: 145, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !1772, file: !374, line: 409, column: 145)
!2398 = !DILocation(line: 409, column: 145, scope: !1772)
!2399 = !DILocation(line: 410, column: 9, scope: !1776)
!2400 = !DILocation(line: 410, column: 9, scope: !1737)
!2401 = !DILocation(line: 411, column: 38, scope: !1775)
!2402 = !DILocation(line: 411, column: 14, scope: !1775)
!2403 = !DILocation(line: 0, scope: !1774)
!2404 = !DILocation(line: 411, column: 44, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !1774, file: !374, line: 411, column: 44)
!2406 = !DILocation(line: 411, column: 44, scope: !1774)
!2407 = !DILocation(line: 413, column: 12, scope: !1737)
!2408 = !DILocation(line: 0, scope: !1778)
!2409 = !DILocation(line: 413, column: 46, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !1778, file: !374, line: 413, column: 46)
!2411 = !DILocation(line: 413, column: 46, scope: !1778)
!2412 = !DILocation(line: 414, column: 12, scope: !1737)
!2413 = !DILocation(line: 0, scope: !1780)
!2414 = !DILocation(line: 414, column: 140, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !1780, file: !374, line: 414, column: 140)
!2416 = !DILocation(line: 414, column: 140, scope: !1780)
!2417 = !DILocation(line: 415, column: 9, scope: !1784)
!2418 = !DILocation(line: 415, column: 9, scope: !1737)
!2419 = !DILocation(line: 416, column: 41, scope: !1783)
!2420 = !DILocation(line: 416, column: 14, scope: !1783)
!2421 = !DILocation(line: 0, scope: !1782)
!2422 = !DILocation(line: 416, column: 47, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !1782, file: !374, line: 416, column: 47)
!2424 = !DILocation(line: 416, column: 47, scope: !1782)
!2425 = !DILocation(line: 418, column: 17, scope: !1737)
!2426 = !{!669, !645, i64 916}
!2427 = !DILocation(line: 418, column: 10, scope: !1737)
!2428 = !DILocation(line: 419, column: 12, scope: !1737)
!2429 = !DILocation(line: 0, scope: !1786)
!2430 = !DILocation(line: 419, column: 102, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !1786, file: !374, line: 419, column: 102)
!2432 = !DILocation(line: 419, column: 102, scope: !1786)
!2433 = !DILocation(line: 420, column: 12, scope: !1737)
!2434 = !DILocation(line: 0, scope: !1788)
!2435 = !DILocation(line: 420, column: 154, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !1788, file: !374, line: 420, column: 154)
!2437 = !DILocation(line: 420, column: 154, scope: !1788)
!2438 = !DILocation(line: 421, column: 9, scope: !1792)
!2439 = !DILocation(line: 421, column: 9, scope: !1737)
!2440 = !DILocation(line: 422, column: 43, scope: !1791)
!2441 = !DILocation(line: 422, column: 14, scope: !1791)
!2442 = !DILocation(line: 0, scope: !1790)
!2443 = !DILocation(line: 422, column: 49, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !1790, file: !374, line: 422, column: 49)
!2445 = !DILocation(line: 422, column: 49, scope: !1790)
!2446 = !DILocation(line: 427, column: 10, scope: !1688)
!2447 = !{!669, !645, i64 688}
!2448 = !DILocation(line: 0, scope: !1794)
!2449 = !DILocation(line: 427, column: 121, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !1794, file: !374, line: 427, column: 121)
!2451 = !DILocation(line: 427, column: 121, scope: !1794)
!2452 = !DILocation(line: 428, column: 10, scope: !1688)
!2453 = !{!669, !661, i64 776}
!2454 = !DILocation(line: 0, scope: !1796)
!2455 = !DILocation(line: 428, column: 122, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !1796, file: !374, line: 428, column: 122)
!2457 = !DILocation(line: 428, column: 122, scope: !1796)
!2458 = !DILocation(line: 429, column: 10, scope: !1688)
!2459 = !{!669, !661, i64 784}
!2460 = !DILocation(line: 0, scope: !1798)
!2461 = !DILocation(line: 429, column: 123, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !1798, file: !374, line: 429, column: 123)
!2463 = !DILocation(line: 429, column: 123, scope: !1798)
!2464 = !DILocation(line: 430, column: 10, scope: !1688)
!2465 = !{!669, !661, i64 800}
!2466 = !DILocation(line: 0, scope: !1800)
!2467 = !DILocation(line: 430, column: 133, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !1800, file: !374, line: 430, column: 133)
!2469 = !DILocation(line: 430, column: 133, scope: !1800)
!2470 = !DILocation(line: 432, column: 10, scope: !1688)
!2471 = !DILocation(line: 0, scope: !1802)
!2472 = !DILocation(line: 432, column: 189, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !1802, file: !374, line: 432, column: 189)
!2474 = !DILocation(line: 432, column: 189, scope: !1802)
!2475 = !DILocation(line: 433, column: 7, scope: !1806)
!2476 = !DILocation(line: 433, column: 11, scope: !1806)
!2477 = !DILocation(line: 433, column: 28, scope: !1805)
!2478 = !DILocation(line: 0, scope: !1804)
!2479 = !DILocation(line: 433, column: 63, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !1804, file: !374, line: 433, column: 63)
!2481 = !DILocation(line: 433, column: 63, scope: !1804)
!2482 = !DILocation(line: 434, column: 10, scope: !1688)
!2483 = !DILocation(line: 0, scope: !1808)
!2484 = !DILocation(line: 434, column: 211, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !1808, file: !374, line: 434, column: 211)
!2486 = !DILocation(line: 434, column: 211, scope: !1808)
!2487 = !DILocation(line: 435, column: 7, scope: !1812)
!2488 = !DILocation(line: 435, column: 11, scope: !1812)
!2489 = !DILocation(line: 435, column: 28, scope: !1811)
!2490 = !DILocation(line: 0, scope: !1810)
!2491 = !DILocation(line: 435, column: 64, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !1810, file: !374, line: 435, column: 64)
!2493 = !DILocation(line: 435, column: 64, scope: !1810)
!2494 = !DILocation(line: 436, column: 10, scope: !1688)
!2495 = !DILocation(line: 0, scope: !1814)
!2496 = !DILocation(line: 436, column: 184, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !1814, file: !374, line: 436, column: 184)
!2498 = !DILocation(line: 436, column: 184, scope: !1814)
!2499 = !DILocation(line: 437, column: 7, scope: !1818)
!2500 = !DILocation(line: 437, column: 7, scope: !1688)
!2501 = !DILocation(line: 437, column: 62, scope: !1817)
!2502 = !DILocation(line: 437, column: 20, scope: !1817)
!2503 = !DILocation(line: 0, scope: !1816)
!2504 = !DILocation(line: 437, column: 68, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !1816, file: !374, line: 437, column: 68)
!2506 = !DILocation(line: 437, column: 68, scope: !1816)
!2507 = !DILocation(line: 438, column: 10, scope: !1688)
!2508 = !{!669, !637, i64 704}
!2509 = !DILocation(line: 0, scope: !1820)
!2510 = !DILocation(line: 438, column: 194, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !1820, file: !374, line: 438, column: 194)
!2512 = !DILocation(line: 438, column: 194, scope: !1820)
!2513 = !DILocation(line: 439, column: 7, scope: !1824)
!2514 = !DILocation(line: 439, column: 7, scope: !1688)
!2515 = !DILocation(line: 440, column: 42, scope: !1823)
!2516 = !DILocation(line: 440, column: 12, scope: !1823)
!2517 = !DILocation(line: 0, scope: !1822)
!2518 = !DILocation(line: 440, column: 48, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !1822, file: !374, line: 440, column: 48)
!2520 = !DILocation(line: 440, column: 48, scope: !1822)
!2521 = !DILocation(line: 442, column: 10, scope: !1688)
!2522 = !DILocation(line: 0, scope: !1826)
!2523 = !DILocation(line: 442, column: 48, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !1826, file: !374, line: 442, column: 48)
!2525 = !DILocation(line: 442, column: 48, scope: !1826)
!2526 = !DILocation(line: 443, column: 10, scope: !1688)
!2527 = !DILocation(line: 0, scope: !1828)
!2528 = !DILocation(line: 443, column: 161, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !1828, file: !374, line: 443, column: 161)
!2530 = !DILocation(line: 443, column: 161, scope: !1828)
!2531 = !DILocation(line: 444, column: 40, scope: !1688)
!2532 = !DILocation(line: 444, column: 10, scope: !1688)
!2533 = !DILocation(line: 0, scope: !1830)
!2534 = !DILocation(line: 444, column: 47, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !1830, file: !374, line: 444, column: 47)
!2536 = !DILocation(line: 444, column: 47, scope: !1830)
!2537 = !DILocation(line: 446, column: 10, scope: !1688)
!2538 = !{!669, !637, i64 716}
!2539 = !DILocation(line: 0, scope: !1832)
!2540 = !DILocation(line: 446, column: 159, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !1832, file: !374, line: 446, column: 159)
!2542 = !DILocation(line: 446, column: 159, scope: !1832)
!2543 = !DILocation(line: 447, column: 10, scope: !1688)
!2544 = !DILocation(line: 0, scope: !1834)
!2545 = !DILocation(line: 447, column: 187, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !1834, file: !374, line: 447, column: 187)
!2547 = !DILocation(line: 447, column: 187, scope: !1834)
!2548 = !DILocation(line: 448, column: 10, scope: !1688)
!2549 = !DILocation(line: 0, scope: !1836)
!2550 = !DILocation(line: 448, column: 122, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !1836, file: !374, line: 448, column: 122)
!2552 = !DILocation(line: 448, column: 122, scope: !1836)
!2553 = !DILocation(line: 449, column: 7, scope: !1840)
!2554 = !DILocation(line: 449, column: 7, scope: !1688)
!2555 = !DILocation(line: 450, column: 12, scope: !1839)
!2556 = !DILocation(line: 0, scope: !1838)
!2557 = !DILocation(line: 450, column: 41, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !1838, file: !374, line: 450, column: 41)
!2559 = !DILocation(line: 450, column: 41, scope: !1838)
!2560 = !DILocation(line: 451, column: 33, scope: !1839)
!2561 = !DILocation(line: 451, column: 12, scope: !1839)
!2562 = !DILocation(line: 0, scope: !1842)
!2563 = !DILocation(line: 451, column: 50, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !1842, file: !374, line: 451, column: 50)
!2565 = !DILocation(line: 451, column: 50, scope: !1842)
!2566 = !DILocation(line: 452, column: 40, scope: !1839)
!2567 = !DILocation(line: 452, column: 12, scope: !1839)
!2568 = !DILocation(line: 0, scope: !1844)
!2569 = !DILocation(line: 452, column: 47, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !1844, file: !374, line: 452, column: 47)
!2571 = !DILocation(line: 452, column: 47, scope: !1844)
!2572 = !DILocation(line: 454, column: 10, scope: !1847)
!2573 = !DILocation(line: 455, column: 12, scope: !1847)
!2574 = !DILocation(line: 0, scope: !1846)
!2575 = !DILocation(line: 455, column: 146, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !1846, file: !374, line: 455, column: 146)
!2577 = !DILocation(line: 455, column: 146, scope: !1846)
!2578 = !DILocation(line: 456, column: 9, scope: !1851)
!2579 = !DILocation(line: 456, column: 9, scope: !1847)
!2580 = !DILocation(line: 457, column: 11, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !1850, file: !374, line: 457, column: 11)
!2582 = !DILocation(line: 457, column: 16, scope: !2581)
!2583 = !DILocation(line: 457, column: 11, scope: !1850)
!2584 = !DILocation(line: 457, column: 22, scope: !2581)
!2585 = !DILocation(line: 458, column: 40, scope: !1850)
!2586 = !DILocation(line: 458, column: 49, scope: !1850)
!2587 = !DILocation(line: 458, column: 14, scope: !1850)
!2588 = !DILocation(line: 0, scope: !1849)
!2589 = !DILocation(line: 458, column: 59, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !1849, file: !374, line: 458, column: 59)
!2591 = !DILocation(line: 458, column: 59, scope: !1849)
!2592 = !DILocation(line: 462, column: 10, scope: !1688)
!2593 = !DILocation(line: 0, scope: !1853)
!2594 = !DILocation(line: 462, column: 129, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !1853, file: !374, line: 462, column: 129)
!2596 = !DILocation(line: 462, column: 129, scope: !1853)
!2597 = !DILocation(line: 463, column: 7, scope: !1858)
!2598 = !DILocation(line: 463, column: 7, scope: !1688)
!2599 = !DILocation(line: 464, column: 13, scope: !1857)
!2600 = !DILocation(line: 464, column: 5, scope: !1857)
!2601 = !DILocation(line: 466, column: 14, scope: !1856)
!2602 = !DILocation(line: 0, scope: !1855)
!2603 = !DILocation(line: 466, column: 46, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !1855, file: !374, line: 466, column: 46)
!2605 = !DILocation(line: 466, column: 46, scope: !1855)
!2606 = !DILocation(line: 467, column: 60, scope: !1856)
!2607 = !DILocation(line: 467, column: 14, scope: !1856)
!2608 = !DILocation(line: 0, scope: !1860)
!2609 = !DILocation(line: 467, column: 92, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !1860, file: !374, line: 467, column: 92)
!2611 = !DILocation(line: 467, column: 92, scope: !1860)
!2612 = !DILocation(line: 470, column: 14, scope: !1856)
!2613 = !DILocation(line: 0, scope: !1862)
!2614 = !DILocation(line: 470, column: 68, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !1862, file: !374, line: 470, column: 68)
!2616 = !DILocation(line: 470, column: 68, scope: !1862)
!2617 = !DILocation(line: 473, column: 14, scope: !1856)
!2618 = !DILocation(line: 0, scope: !1864)
!2619 = !DILocation(line: 473, column: 46, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !1864, file: !374, line: 473, column: 46)
!2621 = !DILocation(line: 473, column: 46, scope: !1864)
!2622 = !DILocation(line: 474, column: 64, scope: !1856)
!2623 = !DILocation(line: 474, column: 14, scope: !1856)
!2624 = !DILocation(line: 0, scope: !1866)
!2625 = !DILocation(line: 474, column: 96, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !1866, file: !374, line: 474, column: 96)
!2627 = !DILocation(line: 474, column: 96, scope: !1866)
!2628 = !DILocation(line: 479, column: 10, scope: !1688)
!2629 = !DILocation(line: 0, scope: !1868)
!2630 = !DILocation(line: 479, column: 64, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !1868, file: !374, line: 479, column: 64)
!2632 = !DILocation(line: 479, column: 64, scope: !1868)
!2633 = !DILocation(line: 480, column: 10, scope: !1688)
!2634 = !DILocation(line: 0, scope: !1870)
!2635 = !DILocation(line: 480, column: 138, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !1870, file: !374, line: 480, column: 138)
!2637 = !DILocation(line: 480, column: 138, scope: !1870)
!2638 = !DILocation(line: 481, column: 7, scope: !1874)
!2639 = !DILocation(line: 481, column: 7, scope: !1688)
!2640 = !DILocation(line: 481, column: 40, scope: !1873)
!2641 = !DILocation(line: 481, column: 21, scope: !1873)
!2642 = !DILocation(line: 0, scope: !1872)
!2643 = !DILocation(line: 481, column: 50, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !1872, file: !374, line: 481, column: 50)
!2645 = !DILocation(line: 481, column: 50, scope: !1872)
!2646 = !DILocation(line: 483, column: 10, scope: !1688)
!2647 = !{!669, !645, i64 908}
!2648 = !DILocation(line: 0, scope: !1876)
!2649 = !DILocation(line: 483, column: 157, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !1876, file: !374, line: 483, column: 157)
!2651 = !DILocation(line: 483, column: 157, scope: !1876)
!2652 = !DILocation(line: 485, column: 10, scope: !1688)
!2653 = !{!669, !637, i64 912}
!2654 = !DILocation(line: 0, scope: !1878)
!2655 = !DILocation(line: 485, column: 127, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !1878, file: !374, line: 485, column: 127)
!2657 = !DILocation(line: 485, column: 127, scope: !1878)
!2658 = !DILocation(line: 486, column: 7, scope: !1882)
!2659 = !DILocation(line: 486, column: 7, scope: !1688)
!2660 = !DILocation(line: 487, column: 30, scope: !1881)
!2661 = !DILocation(line: 487, column: 12, scope: !1881)
!2662 = !DILocation(line: 0, scope: !1880)
!2663 = !DILocation(line: 487, column: 36, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !1880, file: !374, line: 487, column: 36)
!2665 = !DILocation(line: 487, column: 36, scope: !1880)
!2666 = !DILocation(line: 490, column: 10, scope: !1688)
!2667 = !DILocation(line: 0, scope: !1884)
!2668 = !DILocation(line: 490, column: 41, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !1884, file: !374, line: 490, column: 41)
!2670 = !DILocation(line: 490, column: 41, scope: !1884)
!2671 = !DILocation(line: 491, column: 10, scope: !1688)
!2672 = !DILocation(line: 0, scope: !1886)
!2673 = !DILocation(line: 491, column: 143, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !1886, file: !374, line: 491, column: 143)
!2675 = !DILocation(line: 491, column: 143, scope: !1886)
!2676 = !DILocation(line: 492, column: 7, scope: !1890)
!2677 = !DILocation(line: 492, column: 7, scope: !1688)
!2678 = !DILocation(line: 493, column: 36, scope: !1889)
!2679 = !DILocation(line: 493, column: 12, scope: !1889)
!2680 = !DILocation(line: 0, scope: !1888)
!2681 = !DILocation(line: 493, column: 42, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !1888, file: !374, line: 493, column: 42)
!2683 = !DILocation(line: 493, column: 42, scope: !1888)
!2684 = !DILocation(line: 495, column: 10, scope: !1688)
!2685 = !DILocation(line: 0, scope: !1892)
!2686 = !DILocation(line: 495, column: 44, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !1892, file: !374, line: 495, column: 44)
!2688 = !DILocation(line: 495, column: 44, scope: !1892)
!2689 = !DILocation(line: 496, column: 10, scope: !1688)
!2690 = !DILocation(line: 0, scope: !1894)
!2691 = !DILocation(line: 496, column: 138, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !1894, file: !374, line: 496, column: 138)
!2693 = !DILocation(line: 496, column: 138, scope: !1894)
!2694 = !DILocation(line: 497, column: 7, scope: !1898)
!2695 = !DILocation(line: 497, column: 7, scope: !1688)
!2696 = !DILocation(line: 498, column: 39, scope: !1897)
!2697 = !DILocation(line: 498, column: 12, scope: !1897)
!2698 = !DILocation(line: 0, scope: !1896)
!2699 = !DILocation(line: 498, column: 45, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !1896, file: !374, line: 498, column: 45)
!2701 = !DILocation(line: 498, column: 45, scope: !1896)
!2702 = !DILocation(line: 501, column: 10, scope: !1688)
!2703 = !DILocation(line: 0, scope: !1900)
!2704 = !DILocation(line: 501, column: 145, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !1900, file: !374, line: 501, column: 145)
!2706 = !DILocation(line: 501, column: 145, scope: !1900)
!2707 = !DILocation(line: 502, column: 7, scope: !1903)
!2708 = !DILocation(line: 502, column: 11, scope: !1903)
!2709 = !DILocation(line: 503, column: 5, scope: !1902)
!2710 = !DILocation(line: 504, column: 5, scope: !1902)
!2711 = !DILocation(line: 0, scope: !1902)
!2712 = !DILocation(line: 504, column: 18, scope: !1902)
!2713 = !DILocation(line: 506, column: 31, scope: !1902)
!2714 = !DILocation(line: 506, column: 12, scope: !1902)
!2715 = !DILocation(line: 0, scope: !1909)
!2716 = !DILocation(line: 506, column: 60, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !1909, file: !374, line: 506, column: 60)
!2718 = !DILocation(line: 506, column: 60, scope: !1909)
!2719 = !DILocation(line: 507, column: 14, scope: !1913)
!2720 = !DILocation(line: 507, column: 9, scope: !1913)
!2721 = !DILocation(line: 507, column: 9, scope: !1902)
!2722 = !DILocation(line: 507, column: 27, scope: !1912)
!2723 = !DILocation(line: 0, scope: !1911)
!2724 = !DILocation(line: 507, column: 62, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !1911, file: !374, line: 507, column: 62)
!2726 = !DILocation(line: 507, column: 62, scope: !1911)
!2727 = !DILocation(line: 508, column: 9, scope: !1917)
!2728 = !DILocation(line: 508, column: 9, scope: !1902)
!2729 = !DILocation(line: 509, column: 35, scope: !1916)
!2730 = !DILocation(line: 509, column: 14, scope: !1916)
!2731 = !DILocation(line: 0, scope: !1915)
!2732 = !DILocation(line: 509, column: 40, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !1915, file: !374, line: 509, column: 40)
!2734 = !DILocation(line: 509, column: 40, scope: !1915)
!2735 = !DILocation(line: 510, column: 14, scope: !1916)
!2736 = !DILocation(line: 0, scope: !1919)
!2737 = !DILocation(line: 510, column: 40, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !1919, file: !374, line: 510, column: 40)
!2739 = !DILocation(line: 510, column: 40, scope: !1919)
!2740 = !DILocation(line: 511, column: 12, scope: !1917)
!2741 = !DILocation(line: 512, column: 3, scope: !1903)
!2742 = !DILocation(line: 514, column: 7, scope: !1688)
!2743 = !DILocation(line: 515, column: 12, scope: !1923)
!2744 = !DILocation(line: 515, column: 7, scope: !1923)
!2745 = !DILocation(line: 515, column: 7, scope: !1688)
!2746 = !DILocation(line: 516, column: 35, scope: !1922)
!2747 = !DILocation(line: 516, column: 12, scope: !1922)
!2748 = !DILocation(line: 0, scope: !1921)
!2749 = !DILocation(line: 516, column: 68, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !1921, file: !374, line: 516, column: 68)
!2751 = !DILocation(line: 516, column: 68, scope: !1921)
!2752 = !DILocation(line: 517, column: 10, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !1922, file: !374, line: 517, column: 9)
!2754 = !DILocation(line: 517, column: 9, scope: !1922)
!2755 = !DILocation(line: 517, column: 63, scope: !2753)
!2756 = !DILocation(line: 517, column: 22, scope: !2753)
!2757 = !DILocation(line: 0, scope: !1925)
!2758 = !DILocation(line: 517, column: 82, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !1925, file: !374, line: 517, column: 82)
!2760 = !DILocation(line: 517, column: 82, scope: !1925)
!2761 = !DILocation(line: 518, column: 10, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !1922, file: !374, line: 518, column: 9)
!2763 = !DILocation(line: 518, column: 9, scope: !1922)
!2764 = !DILocation(line: 518, column: 63, scope: !2762)
!2765 = !DILocation(line: 518, column: 22, scope: !2762)
!2766 = !DILocation(line: 0, scope: !1927)
!2767 = !DILocation(line: 518, column: 84, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !1927, file: !374, line: 518, column: 84)
!2769 = !DILocation(line: 518, column: 84, scope: !1927)
!2770 = !DILocation(line: 521, column: 7, scope: !1931)
!2771 = !DILocation(line: 521, column: 7, scope: !1688)
!2772 = !DILocation(line: 523, column: 12, scope: !1930)
!2773 = !DILocation(line: 0, scope: !1929)
!2774 = !DILocation(line: 523, column: 182, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !1929, file: !374, line: 523, column: 182)
!2776 = !DILocation(line: 523, column: 182, scope: !1929)
!2777 = !DILocation(line: 524, column: 9, scope: !1934)
!2778 = !DILocation(line: 524, column: 9, scope: !1930)
!2779 = !DILocation(line: 525, column: 7, scope: !1933)
!2780 = !DILocation(line: 0, scope: !1933)
!2781 = !DILocation(line: 526, column: 21, scope: !1933)
!2782 = !DILocation(line: 0, scope: !1942)
!2783 = !DILocation(line: 526, column: 44, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !1942, file: !374, line: 526, column: 44)
!2785 = !DILocation(line: 526, column: 44, scope: !1942)
!2786 = !DILocation(line: 527, column: 7, scope: !1933)
!2787 = !DILocation(line: 528, column: 14, scope: !1933)
!2788 = !DILocation(line: 528, column: 19, scope: !1933)
!2789 = !DILocation(line: 529, column: 21, scope: !1933)
!2790 = !DILocation(line: 0, scope: !1944)
!2791 = !DILocation(line: 529, column: 187, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !1944, file: !374, line: 529, column: 187)
!2793 = !DILocation(line: 529, column: 187, scope: !1944)
!2794 = !DILocation(line: 530, column: 66, scope: !1933)
!2795 = !DILocation(line: 530, column: 21, scope: !1933)
!2796 = !DILocation(line: 0, scope: !1946)
!2797 = !DILocation(line: 530, column: 107, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !1946, file: !374, line: 530, column: 107)
!2799 = !DILocation(line: 530, column: 107, scope: !1946)
!2800 = !DILocation(line: 531, column: 5, scope: !1934)
!2801 = !DILocation(line: 537, column: 10, scope: !1688)
!2802 = !DILocation(line: 0, scope: !1948)
!2803 = !DILocation(line: 537, column: 132, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !1948, file: !374, line: 537, column: 132)
!2805 = !DILocation(line: 537, column: 132, scope: !1948)
!2806 = !DILocation(line: 538, column: 7, scope: !1952)
!2807 = !DILocation(line: 538, column: 7, scope: !1688)
!2808 = !DILocation(line: 538, column: 20, scope: !1951)
!2809 = !DILocation(line: 0, scope: !1950)
!2810 = !DILocation(line: 538, column: 72, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !1950, file: !374, line: 538, column: 72)
!2812 = !DILocation(line: 538, column: 72, scope: !1950)
!2813 = !DILocation(line: 542, column: 10, scope: !1688)
!2814 = !DILocation(line: 0, scope: !1954)
!2815 = !DILocation(line: 542, column: 150, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !1954, file: !374, line: 542, column: 150)
!2817 = !DILocation(line: 542, column: 150, scope: !1954)
!2818 = !DILocation(line: 543, column: 7, scope: !1957)
!2819 = !DILocation(line: 543, column: 11, scope: !1957)
!2820 = !DILocation(line: 544, column: 5, scope: !1956)
!2821 = !DILocation(line: 546, column: 32, scope: !1956)
!2822 = !DILocation(line: 0, scope: !1956)
!2823 = !DILocation(line: 546, column: 12, scope: !1956)
!2824 = !DILocation(line: 0, scope: !1959)
!2825 = !DILocation(line: 546, column: 87, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !1959, file: !374, line: 546, column: 87)
!2827 = !DILocation(line: 546, column: 87, scope: !1959)
!2828 = !DILocation(line: 547, column: 48, scope: !1956)
!2829 = !DILocation(line: 547, column: 12, scope: !1956)
!2830 = !DILocation(line: 0, scope: !1961)
!2831 = !DILocation(line: 547, column: 100, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !1961, file: !374, line: 547, column: 100)
!2833 = !DILocation(line: 547, column: 100, scope: !1961)
!2834 = !DILocation(line: 548, column: 3, scope: !1957)
!2835 = !DILocation(line: 550, column: 51, scope: !1688)
!2836 = !DILocation(line: 550, column: 60, scope: !1688)
!2837 = !DILocation(line: 550, column: 10, scope: !1688)
!2838 = !DILocation(line: 0, scope: !1963)
!2839 = !DILocation(line: 550, column: 97, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !1963, file: !374, line: 550, column: 97)
!2841 = !DILocation(line: 550, column: 97, scope: !1963)
!2842 = !DILocation(line: 551, column: 7, scope: !1966)
!2843 = !DILocation(line: 551, column: 7, scope: !1688)
!2844 = !DILocation(line: 552, column: 5, scope: !1965)
!2845 = !DILocation(line: 552, column: 17, scope: !1965)
!2846 = !DILocation(line: 553, column: 5, scope: !1965)
!2847 = !DILocation(line: 0, scope: !1965)
!2848 = !DILocation(line: 553, column: 15, scope: !1965)
!2849 = !DILocation(line: 555, column: 53, scope: !1965)
!2850 = !DILocation(line: 555, column: 62, scope: !1965)
!2851 = !DILocation(line: 555, column: 12, scope: !1965)
!2852 = !DILocation(line: 0, scope: !1970)
!2853 = !DILocation(line: 555, column: 123, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !1970, file: !374, line: 555, column: 123)
!2855 = !DILocation(line: 555, column: 123, scope: !1970)
!2856 = !DILocation(line: 556, column: 9, scope: !1974)
!2857 = !DILocation(line: 556, column: 32, scope: !1974)
!2858 = !DILocation(line: 556, column: 67, scope: !1973)
!2859 = !DILocation(line: 0, scope: !1972)
!2860 = !DILocation(line: 556, column: 129, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !1972, file: !374, line: 556, column: 129)
!2862 = !DILocation(line: 556, column: 129, scope: !1972)
!2863 = !DILocation(line: 557, column: 9, scope: !1978)
!2864 = !DILocation(line: 557, column: 32, scope: !1978)
!2865 = !DILocation(line: 557, column: 67, scope: !1977)
!2866 = !DILocation(line: 0, scope: !1976)
!2867 = !DILocation(line: 557, column: 126, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !1976, file: !374, line: 557, column: 126)
!2869 = !DILocation(line: 557, column: 126, scope: !1976)
!2870 = !DILocation(line: 558, column: 3, scope: !1966)
!2871 = !DILocation(line: 559, column: 32, scope: !1688)
!2872 = !DILocation(line: 559, column: 58, scope: !1688)
!2873 = !DILocation(line: 559, column: 66, scope: !1688)
!2874 = !DILocation(line: 559, column: 10, scope: !1688)
!2875 = !DILocation(line: 0, scope: !1980)
!2876 = !DILocation(line: 559, column: 123, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !1980, file: !374, line: 559, column: 123)
!2878 = !DILocation(line: 559, column: 123, scope: !1980)
!2879 = !DILocation(line: 560, column: 32, scope: !1688)
!2880 = !DILocation(line: 560, column: 58, scope: !1688)
!2881 = !DILocation(line: 560, column: 66, scope: !1688)
!2882 = !DILocation(line: 560, column: 10, scope: !1688)
!2883 = !DILocation(line: 0, scope: !1982)
!2884 = !DILocation(line: 560, column: 136, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !1982, file: !374, line: 560, column: 136)
!2886 = !DILocation(line: 560, column: 136, scope: !1982)
!2887 = !DILocation(line: 562, column: 7, scope: !1688)
!2888 = !DILocation(line: 563, column: 10, scope: !1688)
!2889 = !DILocation(line: 0, scope: !1984)
!2890 = !DILocation(line: 563, column: 202, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !1984, file: !374, line: 563, column: 202)
!2892 = !DILocation(line: 563, column: 202, scope: !1984)
!2893 = !DILocation(line: 564, column: 7, scope: !1988)
!2894 = !DILocation(line: 564, column: 11, scope: !1988)
!2895 = !DILocation(line: 565, column: 12, scope: !1987)
!2896 = !DILocation(line: 0, scope: !1986)
!2897 = !DILocation(line: 565, column: 46, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !1986, file: !374, line: 565, column: 46)
!2899 = !DILocation(line: 565, column: 46, scope: !1986)
!2900 = !DILocation(line: 567, column: 32, scope: !1688)
!2901 = !DILocation(line: 567, column: 58, scope: !1688)
!2902 = !DILocation(line: 567, column: 66, scope: !1688)
!2903 = !DILocation(line: 567, column: 10, scope: !1688)
!2904 = !DILocation(line: 0, scope: !1990)
!2905 = !DILocation(line: 567, column: 145, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !1990, file: !374, line: 567, column: 145)
!2907 = !DILocation(line: 567, column: 145, scope: !1990)
!2908 = !DILocation(line: 568, column: 32, scope: !1688)
!2909 = !DILocation(line: 568, column: 58, scope: !1688)
!2910 = !DILocation(line: 568, column: 66, scope: !1688)
!2911 = !DILocation(line: 568, column: 10, scope: !1688)
!2912 = !DILocation(line: 0, scope: !1992)
!2913 = !DILocation(line: 568, column: 136, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !1992, file: !374, line: 568, column: 136)
!2915 = !DILocation(line: 568, column: 136, scope: !1992)
!2916 = !DILocation(line: 569, column: 32, scope: !1688)
!2917 = !DILocation(line: 569, column: 58, scope: !1688)
!2918 = !DILocation(line: 569, column: 66, scope: !1688)
!2919 = !DILocation(line: 569, column: 10, scope: !1688)
!2920 = !DILocation(line: 0, scope: !1994)
!2921 = !DILocation(line: 569, column: 140, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !1994, file: !374, line: 569, column: 140)
!2923 = !DILocation(line: 569, column: 140, scope: !1994)
!2924 = !DILocation(line: 570, column: 32, scope: !1688)
!2925 = !DILocation(line: 570, column: 58, scope: !1688)
!2926 = !DILocation(line: 570, column: 66, scope: !1688)
!2927 = !DILocation(line: 570, column: 10, scope: !1688)
!2928 = !DILocation(line: 0, scope: !1996)
!2929 = !DILocation(line: 570, column: 136, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !1996, file: !374, line: 570, column: 136)
!2931 = !DILocation(line: 570, column: 136, scope: !1996)
!2932 = !DILocation(line: 571, column: 32, scope: !1688)
!2933 = !DILocation(line: 571, column: 58, scope: !1688)
!2934 = !DILocation(line: 571, column: 66, scope: !1688)
!2935 = !DILocation(line: 571, column: 10, scope: !1688)
!2936 = !DILocation(line: 0, scope: !1998)
!2937 = !DILocation(line: 571, column: 141, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !1998, file: !374, line: 571, column: 141)
!2939 = !DILocation(line: 571, column: 141, scope: !1998)
!2940 = !DILocation(line: 572, column: 32, scope: !1688)
!2941 = !DILocation(line: 572, column: 58, scope: !1688)
!2942 = !DILocation(line: 572, column: 66, scope: !1688)
!2943 = !DILocation(line: 572, column: 10, scope: !1688)
!2944 = !DILocation(line: 0, scope: !2000)
!2945 = !DILocation(line: 572, column: 154, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2000, file: !374, line: 572, column: 154)
!2947 = !DILocation(line: 572, column: 154, scope: !2000)
!2948 = !DILocation(line: 573, column: 32, scope: !1688)
!2949 = !DILocation(line: 573, column: 58, scope: !1688)
!2950 = !DILocation(line: 573, column: 66, scope: !1688)
!2951 = !DILocation(line: 573, column: 10, scope: !1688)
!2952 = !DILocation(line: 0, scope: !2002)
!2953 = !DILocation(line: 573, column: 141, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2002, file: !374, line: 573, column: 141)
!2955 = !DILocation(line: 573, column: 141, scope: !2002)
!2956 = !DILocation(line: 574, column: 32, scope: !1688)
!2957 = !DILocation(line: 574, column: 58, scope: !1688)
!2958 = !DILocation(line: 574, column: 66, scope: !1688)
!2959 = !DILocation(line: 574, column: 10, scope: !1688)
!2960 = !DILocation(line: 0, scope: !2004)
!2961 = !DILocation(line: 574, column: 144, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2004, file: !374, line: 574, column: 144)
!2963 = !DILocation(line: 574, column: 144, scope: !2004)
!2964 = !DILocation(line: 575, column: 32, scope: !1688)
!2965 = !DILocation(line: 575, column: 58, scope: !1688)
!2966 = !DILocation(line: 575, column: 66, scope: !1688)
!2967 = !DILocation(line: 575, column: 10, scope: !1688)
!2968 = !DILocation(line: 0, scope: !2006)
!2969 = !DILocation(line: 575, column: 159, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2006, file: !374, line: 575, column: 159)
!2971 = !DILocation(line: 575, column: 159, scope: !2006)
!2972 = !DILocation(line: 576, column: 32, scope: !1688)
!2973 = !DILocation(line: 576, column: 58, scope: !1688)
!2974 = !DILocation(line: 576, column: 66, scope: !1688)
!2975 = !DILocation(line: 576, column: 10, scope: !1688)
!2976 = !DILocation(line: 0, scope: !2008)
!2977 = !DILocation(line: 576, column: 162, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2008, file: !374, line: 576, column: 162)
!2979 = !DILocation(line: 576, column: 162, scope: !2008)
!2980 = !DILocation(line: 577, column: 32, scope: !1688)
!2981 = !DILocation(line: 577, column: 58, scope: !1688)
!2982 = !DILocation(line: 577, column: 66, scope: !1688)
!2983 = !DILocation(line: 577, column: 10, scope: !1688)
!2984 = !DILocation(line: 0, scope: !2010)
!2985 = !DILocation(line: 577, column: 174, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2010, file: !374, line: 577, column: 174)
!2987 = !DILocation(line: 577, column: 174, scope: !2010)
!2988 = !DILocation(line: 578, column: 32, scope: !1688)
!2989 = !DILocation(line: 578, column: 58, scope: !1688)
!2990 = !DILocation(line: 578, column: 66, scope: !1688)
!2991 = !DILocation(line: 578, column: 10, scope: !1688)
!2992 = !DILocation(line: 0, scope: !2012)
!2993 = !DILocation(line: 578, column: 156, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2012, file: !374, line: 578, column: 156)
!2995 = !DILocation(line: 578, column: 156, scope: !2012)
!2996 = !DILocation(line: 581, column: 13, scope: !2016)
!2997 = !{!669, !637, i64 1256}
!2998 = !DILocation(line: 581, column: 8, scope: !2016)
!2999 = !DILocation(line: 581, column: 7, scope: !1688)
!3000 = !DILocation(line: 582, column: 12, scope: !2015)
!3001 = !DILocation(line: 0, scope: !2014)
!3002 = !DILocation(line: 582, column: 102, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2014, file: !374, line: 582, column: 102)
!3004 = !DILocation(line: 582, column: 102, scope: !2014)
!3005 = !DILocation(line: 583, column: 34, scope: !2015)
!3006 = !DILocation(line: 583, column: 61, scope: !2015)
!3007 = !DILocation(line: 583, column: 69, scope: !2015)
!3008 = !DILocation(line: 583, column: 12, scope: !2015)
!3009 = !DILocation(line: 0, scope: !2018)
!3010 = !DILocation(line: 583, column: 148, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2018, file: !374, line: 583, column: 148)
!3012 = !DILocation(line: 583, column: 148, scope: !2018)
!3013 = !DILocation(line: 585, column: 13, scope: !2022)
!3014 = !DILocation(line: 585, column: 8, scope: !2022)
!3015 = !DILocation(line: 585, column: 7, scope: !1688)
!3016 = !DILocation(line: 586, column: 12, scope: !2021)
!3017 = !DILocation(line: 0, scope: !2020)
!3018 = !DILocation(line: 586, column: 104, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2020, file: !374, line: 586, column: 104)
!3020 = !DILocation(line: 586, column: 104, scope: !2020)
!3021 = !DILocation(line: 587, column: 12, scope: !2021)
!3022 = !DILocation(line: 0, scope: !2024)
!3023 = !DILocation(line: 587, column: 143, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2024, file: !374, line: 587, column: 143)
!3025 = !DILocation(line: 587, column: 143, scope: !2024)
!3026 = !DILocation(line: 588, column: 14, scope: !2028)
!3027 = !DILocation(line: 588, column: 9, scope: !2028)
!3028 = !DILocation(line: 588, column: 9, scope: !2021)
!3029 = !DILocation(line: 589, column: 21, scope: !2027)
!3030 = !{!669, !637, i64 1424}
!3031 = !DILocation(line: 590, column: 42, scope: !2027)
!3032 = !DILocation(line: 590, column: 23, scope: !2027)
!3033 = !DILocation(line: 590, column: 21, scope: !2027)
!3034 = !{!669, !636, i64 1344}
!3035 = !DILocation(line: 591, column: 35, scope: !2027)
!3036 = !DILocation(line: 591, column: 14, scope: !2027)
!3037 = !DILocation(line: 0, scope: !2026)
!3038 = !DILocation(line: 591, column: 64, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !2026, file: !374, line: 591, column: 64)
!3040 = !DILocation(line: 591, column: 64, scope: !2026)
!3041 = !DILocation(line: 594, column: 13, scope: !2032)
!3042 = !DILocation(line: 594, column: 8, scope: !2032)
!3043 = !DILocation(line: 594, column: 7, scope: !1688)
!3044 = !DILocation(line: 595, column: 12, scope: !2031)
!3045 = !DILocation(line: 0, scope: !2030)
!3046 = !DILocation(line: 595, column: 120, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !2030, file: !374, line: 595, column: 120)
!3048 = !DILocation(line: 595, column: 120, scope: !2030)
!3049 = !DILocation(line: 596, column: 12, scope: !2031)
!3050 = !DILocation(line: 0, scope: !2034)
!3051 = !DILocation(line: 596, column: 159, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !2034, file: !374, line: 596, column: 159)
!3053 = !DILocation(line: 596, column: 159, scope: !2034)
!3054 = !DILocation(line: 597, column: 14, scope: !2038)
!3055 = !DILocation(line: 597, column: 9, scope: !2038)
!3056 = !DILocation(line: 597, column: 9, scope: !2031)
!3057 = !DILocation(line: 598, column: 21, scope: !2037)
!3058 = !DILocation(line: 599, column: 42, scope: !2037)
!3059 = !DILocation(line: 599, column: 23, scope: !2037)
!3060 = !DILocation(line: 599, column: 21, scope: !2037)
!3061 = !DILocation(line: 600, column: 35, scope: !2037)
!3062 = !DILocation(line: 600, column: 14, scope: !2037)
!3063 = !DILocation(line: 0, scope: !2036)
!3064 = !DILocation(line: 600, column: 64, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !2036, file: !374, line: 600, column: 64)
!3066 = !DILocation(line: 600, column: 64, scope: !2036)
!3067 = !DILocation(line: 603, column: 13, scope: !2042)
!3068 = !{!669, !637, i64 1264}
!3069 = !DILocation(line: 603, column: 8, scope: !2042)
!3070 = !DILocation(line: 603, column: 7, scope: !1688)
!3071 = !DILocation(line: 604, column: 12, scope: !2041)
!3072 = !DILocation(line: 0, scope: !2040)
!3073 = !DILocation(line: 604, column: 122, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2040, file: !374, line: 604, column: 122)
!3075 = !DILocation(line: 604, column: 122, scope: !2040)
!3076 = !DILocation(line: 605, column: 34, scope: !2041)
!3077 = !DILocation(line: 605, column: 61, scope: !2041)
!3078 = !DILocation(line: 605, column: 69, scope: !2041)
!3079 = !DILocation(line: 605, column: 12, scope: !2041)
!3080 = !DILocation(line: 0, scope: !2044)
!3081 = !DILocation(line: 605, column: 168, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !2044, file: !374, line: 605, column: 168)
!3083 = !DILocation(line: 605, column: 168, scope: !2044)
!3084 = !DILocation(line: 607, column: 13, scope: !2048)
!3085 = !DILocation(line: 607, column: 8, scope: !2048)
!3086 = !DILocation(line: 607, column: 7, scope: !1688)
!3087 = !DILocation(line: 608, column: 12, scope: !2047)
!3088 = !DILocation(line: 0, scope: !2046)
!3089 = !DILocation(line: 608, column: 124, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !2046, file: !374, line: 608, column: 124)
!3091 = !DILocation(line: 608, column: 124, scope: !2046)
!3092 = !DILocation(line: 609, column: 12, scope: !2047)
!3093 = !DILocation(line: 0, scope: !2050)
!3094 = !DILocation(line: 609, column: 163, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !2050, file: !374, line: 609, column: 163)
!3096 = !DILocation(line: 609, column: 163, scope: !2050)
!3097 = !DILocation(line: 610, column: 14, scope: !2054)
!3098 = !DILocation(line: 610, column: 9, scope: !2054)
!3099 = !DILocation(line: 610, column: 9, scope: !2047)
!3100 = !DILocation(line: 611, column: 24, scope: !2053)
!3101 = !{!669, !637, i64 1432}
!3102 = !DILocation(line: 612, column: 45, scope: !2053)
!3103 = !DILocation(line: 612, column: 26, scope: !2053)
!3104 = !DILocation(line: 612, column: 24, scope: !2053)
!3105 = !{!669, !636, i64 1360}
!3106 = !DILocation(line: 613, column: 35, scope: !2053)
!3107 = !DILocation(line: 613, column: 14, scope: !2053)
!3108 = !DILocation(line: 0, scope: !2052)
!3109 = !DILocation(line: 613, column: 67, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !2052, file: !374, line: 613, column: 67)
!3111 = !DILocation(line: 613, column: 67, scope: !2052)
!3112 = !DILocation(line: 616, column: 13, scope: !2058)
!3113 = !{!669, !637, i64 1260}
!3114 = !DILocation(line: 616, column: 8, scope: !2058)
!3115 = !DILocation(line: 616, column: 7, scope: !1688)
!3116 = !DILocation(line: 617, column: 12, scope: !2057)
!3117 = !DILocation(line: 0, scope: !2056)
!3118 = !DILocation(line: 617, column: 108, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !2056, file: !374, line: 617, column: 108)
!3120 = !DILocation(line: 617, column: 108, scope: !2056)
!3121 = !DILocation(line: 618, column: 34, scope: !2057)
!3122 = !DILocation(line: 618, column: 60, scope: !2057)
!3123 = !DILocation(line: 618, column: 68, scope: !2057)
!3124 = !DILocation(line: 618, column: 12, scope: !2057)
!3125 = !DILocation(line: 0, scope: !2060)
!3126 = !DILocation(line: 618, column: 149, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !2060, file: !374, line: 618, column: 149)
!3128 = !DILocation(line: 618, column: 149, scope: !2060)
!3129 = !DILocation(line: 620, column: 13, scope: !2064)
!3130 = !{!669, !637, i64 1268}
!3131 = !DILocation(line: 620, column: 8, scope: !2064)
!3132 = !DILocation(line: 620, column: 7, scope: !1688)
!3133 = !DILocation(line: 621, column: 12, scope: !2063)
!3134 = !DILocation(line: 0, scope: !2062)
!3135 = !DILocation(line: 621, column: 100, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !2062, file: !374, line: 621, column: 100)
!3137 = !DILocation(line: 621, column: 100, scope: !2062)
!3138 = !DILocation(line: 622, column: 34, scope: !2063)
!3139 = !DILocation(line: 622, column: 60, scope: !2063)
!3140 = !DILocation(line: 622, column: 68, scope: !2063)
!3141 = !DILocation(line: 622, column: 12, scope: !2063)
!3142 = !DILocation(line: 0, scope: !2066)
!3143 = !DILocation(line: 622, column: 159, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !2066, file: !374, line: 622, column: 159)
!3145 = !DILocation(line: 622, column: 159, scope: !2066)
!3146 = !DILocation(line: 639, column: 10, scope: !1688)
!3147 = !DILocation(line: 0, scope: !2068)
!3148 = !DILocation(line: 639, column: 62, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !2068, file: !374, line: 639, column: 62)
!3150 = !DILocation(line: 639, column: 62, scope: !2068)
!3151 = !DILocation(line: 640, column: 10, scope: !1688)
!3152 = !DILocation(line: 0, scope: !2070)
!3153 = !DILocation(line: 640, column: 135, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !2070, file: !374, line: 640, column: 135)
!3155 = !DILocation(line: 640, column: 135, scope: !2070)
!3156 = !DILocation(line: 641, column: 7, scope: !2074)
!3157 = !DILocation(line: 641, column: 7, scope: !1688)
!3158 = !DILocation(line: 641, column: 37, scope: !2073)
!3159 = !DILocation(line: 641, column: 20, scope: !2073)
!3160 = !DILocation(line: 0, scope: !2072)
!3161 = !DILocation(line: 641, column: 45, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !2072, file: !374, line: 641, column: 45)
!3163 = !DILocation(line: 641, column: 45, scope: !2072)
!3164 = !DILocation(line: 643, column: 12, scope: !2078)
!3165 = !DILocation(line: 643, column: 7, scope: !2078)
!3166 = !DILocation(line: 643, column: 19, scope: !2078)
!3167 = !DILocation(line: 643, column: 27, scope: !2078)
!3168 = !DILocation(line: 643, column: 22, scope: !2078)
!3169 = !DILocation(line: 643, column: 7, scope: !1688)
!3170 = !DILocation(line: 644, column: 12, scope: !2077)
!3171 = !DILocation(line: 0, scope: !2076)
!3172 = !DILocation(line: 644, column: 56, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !2076, file: !374, line: 644, column: 56)
!3174 = !DILocation(line: 644, column: 56, scope: !2076)
!3175 = !DILocation(line: 658, column: 15, scope: !1688)
!3176 = !DILocation(line: 658, column: 8, scope: !1688)
!3177 = !DILocation(line: 659, column: 10, scope: !1688)
!3178 = !DILocation(line: 0, scope: !2080)
!3179 = !DILocation(line: 659, column: 100, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !2080, file: !374, line: 659, column: 100)
!3181 = !DILocation(line: 659, column: 100, scope: !2080)
!3182 = !DILocation(line: 660, column: 10, scope: !1688)
!3183 = !DILocation(line: 0, scope: !2082)
!3184 = !DILocation(line: 660, column: 152, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !2082, file: !374, line: 660, column: 152)
!3186 = !DILocation(line: 660, column: 152, scope: !2082)
!3187 = !DILocation(line: 661, column: 7, scope: !2086)
!3188 = !DILocation(line: 661, column: 7, scope: !1688)
!3189 = !DILocation(line: 662, column: 41, scope: !2085)
!3190 = !DILocation(line: 662, column: 12, scope: !2085)
!3191 = !DILocation(line: 0, scope: !2084)
!3192 = !DILocation(line: 662, column: 47, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !2084, file: !374, line: 662, column: 47)
!3194 = !DILocation(line: 662, column: 47, scope: !2084)
!3195 = !DILocation(line: 665, column: 8, scope: !1688)
!3196 = !DILocation(line: 666, column: 10, scope: !1688)
!3197 = !{!669, !637, i64 1504}
!3198 = !DILocation(line: 0, scope: !2088)
!3199 = !DILocation(line: 666, column: 187, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !2088, file: !374, line: 666, column: 187)
!3201 = !DILocation(line: 666, column: 187, scope: !2088)
!3202 = !DILocation(line: 667, column: 7, scope: !2092)
!3203 = !DILocation(line: 667, column: 7, scope: !1688)
!3204 = !DILocation(line: 668, column: 43, scope: !2091)
!3205 = !DILocation(line: 668, column: 12, scope: !2091)
!3206 = !DILocation(line: 0, scope: !2090)
!3207 = !DILocation(line: 668, column: 48, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !2090, file: !374, line: 668, column: 48)
!3209 = !DILocation(line: 668, column: 48, scope: !2090)
!3210 = !DILocation(line: 671, column: 17, scope: !2096)
!3211 = !{!3212, !636, i64 40}
!3212 = !{!"_KSPOps", !636, i64 0, !636, i64 8, !636, i64 16, !636, i64 24, !636, i64 32, !636, i64 40, !636, i64 48, !636, i64 56, !636, i64 64, !636, i64 72, !636, i64 80, !636, i64 88, !636, i64 96, !636, i64 104}
!3213 = !DILocation(line: 671, column: 7, scope: !2096)
!3214 = !DILocation(line: 671, column: 7, scope: !1688)
!3215 = !DILocation(line: 672, column: 12, scope: !2095)
!3216 = !DILocation(line: 0, scope: !2094)
!3217 = !DILocation(line: 672, column: 64, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !2094, file: !374, line: 672, column: 64)
!3219 = !DILocation(line: 672, column: 64, scope: !2094)
!3220 = !DILocation(line: 674, column: 3, scope: !1688)
!3221 = !DILocation(line: 676, column: 10, scope: !1688)
!3222 = !DILocation(line: 0, scope: !2098)
!3223 = !DILocation(line: 676, column: 81, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !2098, file: !374, line: 676, column: 81)
!3225 = !DILocation(line: 676, column: 81, scope: !2098)
!3226 = !DILocation(line: 677, column: 10, scope: !1688)
!3227 = !DILocation(line: 0, scope: !2100)
!3228 = !DILocation(line: 677, column: 10, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !2100, file: !374, line: 677, column: 10)
!3230 = !DILocation(line: 677, column: 10, scope: !2100)
!3231 = !DILocation(line: 359, column: 10, scope: !1689)
!3232 = distinct !{!3232, !2178, !3233, !3234}
!3233 = !DILocation(line: 677, column: 10, scope: !1690)
!3234 = !{!"llvm.loop.mustprogress"}
!3235 = !DILocation(line: 677, column: 10, scope: !1648)
!3236 = !DILocation(line: 678, column: 8, scope: !1648)
!3237 = !DILocation(line: 678, column: 28, scope: !1648)
!3238 = !{!669, !645, i64 1552}
!3239 = !DILocation(line: 679, column: 3, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3241, file: !374, line: 679, column: 3)
!3241 = distinct !DILexicalBlock(scope: !3242, file: !374, line: 679, column: 3)
!3242 = distinct !DILexicalBlock(scope: !1648, file: !374, line: 679, column: 3)
!3243 = !DILocation(line: 679, column: 3, scope: !3241)
!3244 = !DILocation(line: 679, column: 3, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3246, file: !374, line: 679, column: 3)
!3246 = distinct !DILexicalBlock(scope: !3240, file: !374, line: 679, column: 3)
!3247 = !DILocation(line: 679, column: 3, scope: !3246)
!3248 = !DILocation(line: 679, column: 3, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3250, file: !374, line: 679, column: 3)
!3250 = distinct !DILexicalBlock(scope: !3245, file: !374, line: 679, column: 3)
!3251 = !DILocation(line: 679, column: 3, scope: !3250)
!3252 = !DILocation(line: 679, column: 3, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3249, file: !374, line: 679, column: 3)
!3254 = !DILocation(line: 679, column: 3, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3245, file: !374, line: 679, column: 3)
!3256 = !DILocation(line: 679, column: 3, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3255, file: !374, line: 679, column: 3)
!3258 = !DILocation(line: 679, column: 3, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !374, line: 679, column: 3)
!3260 = distinct !DILexicalBlock(scope: !3257, file: !374, line: 679, column: 3)
!3261 = !DILocation(line: 679, column: 3, scope: !3260)
!3262 = !DILocation(line: 679, column: 3, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3259, file: !374, line: 679, column: 3)
!3264 = !DILocation(line: 680, column: 1, scope: !1648)
!3265 = !DISubprogram(name: "PetscObjectGetComm", scope: !360, file: !360, line: 1458, type: !3266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!26, !150, !3268}
!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!3269 = !DISubprogram(name: "PCSetFromOptions", scope: !731, file: !731, line: 74, type: !3270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{!26, !538}
!3272 = !DISubprogram(name: "KSPRegisterAll", scope: !102, file: !102, line: 11, type: !3273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!26}
!3275 = !DISubprogram(name: "PetscObjectOptionsBegin_Private", scope: !10, file: !10, line: 226, type: !3276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{!26, !3278, !150}
!3278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!3279 = !DISubprogram(name: "PetscOptionsFList_Private", scope: !10, file: !10, line: 295, type: !3280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{!26, !3278, !184, !184, !184, !227, !184, !234, !320, !1566}
!3282 = !DISubprogram(name: "KSPSetType", scope: !33, file: !33, line: 88, type: !3283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!26, !378, !184}
!3285 = !DISubprogram(name: "KSPResetViewers", scope: !33, file: !33, line: 101, type: !3286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!26, !378}
!3288 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !3289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{!26, !3278, !184, !184, !184, !3, !1566, !1566}
!3291 = !DISubprogram(name: "KSPMonitorCancel", scope: !33, file: !33, line: 145, type: !3286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3292 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !360, file: !360, line: 1505, type: !3293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{!26, !150, !184, !1566}
!3295 = !DISubprogram(name: "KSPGetReusePreconditioner", scope: !33, file: !33, line: 104, type: !3296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!26, !378, !1566}
!3298 = !DISubprogram(name: "KSPSetReusePreconditioner", scope: !33, file: !33, line: 103, type: !3299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{!26, !378, !3}
!3301 = !DISubprogram(name: "KSPConvergedReasonViewCancel", scope: !33, file: !33, line: 416, type: !3286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3302 = !DISubprogram(name: "KSPGetDiagonalScale", scope: !33, file: !33, line: 406, type: !3296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3303 = !DISubprogram(name: "KSPSetDiagonalScale", scope: !33, file: !33, line: 405, type: !3299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3304 = !DISubprogram(name: "KSPGetDiagonalScaleFix", scope: !33, file: !33, line: 408, type: !3296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3305 = !DISubprogram(name: "KSPSetDiagonalScaleFix", scope: !33, file: !33, line: 407, type: !3299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3306 = !DISubprogram(name: "PetscOptionsDeprecated_Private", scope: !10, file: !10, line: 303, type: !3307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!26, !3278, !184, !184, !184, !184}
!3309 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !3310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{!26, !3278, !184, !184, !184, !26, !1055, !1566, !26, !26}
!3312 = !DISubprogram(name: "KSPSetMatSolveBatchSize", scope: !33, file: !33, line: 96, type: !3313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!26, !378, !26}
!3315 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !3316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{!26, !3278, !184, !184, !184, !210, !3318, !1566}
!3318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!3319 = !DISubprogram(name: "KSPConvergedDefaultSetUIRNorm", scope: !33, file: !33, line: 688, type: !3286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3320 = !DISubprogram(name: "KSPConvergedDefaultSetUMIRNorm", scope: !33, file: !33, line: 689, type: !3286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3321 = !DISubprogram(name: "KSPConvergedDefaultSetConvergedMaxits", scope: !33, file: !33, line: 690, type: !3299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3322 = !DISubprogram(name: "KSPSetInitialGuessNonzero", scope: !33, file: !33, line: 120, type: !3299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3323 = !DISubprogram(name: "KSPGuessSetFromOptions", scope: !33, file: !33, line: 774, type: !3324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{!26, !447}
!3326 = !DISubprogram(name: "PetscOptionsIntArray_Private", scope: !10, file: !10, line: 299, type: !3327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!26, !3278, !184, !184, !184, !1055, !1055, !1566}
!3329 = !DISubprogram(name: "PetscOptionsEList_Private", scope: !10, file: !10, line: 296, type: !3330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!26, !3278, !184, !184, !184, !313, !26, !184, !1055, !1566}
!3332 = !DISubprogram(name: "KSPConvergedDefaultCreate", scope: !33, file: !33, line: 687, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3333 = !DISubprogram(name: "KSPSetConvergenceTest", scope: !33, file: !33, line: 680, type: !3334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{!26, !378, !3336, !148, !3340}
!3336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3337, size: 64)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!26, !378, !26, !210, !3339, !148}
!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3341, size: 64)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!26, !148}
!3343 = !DISubprogram(name: "KSPSetUpNorms_Private", scope: !102, file: !102, line: 271, type: !3344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{!26, !378, !3, !3346, !3347}
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!3348 = !DISubprogram(name: "PetscOptionsEnum_Private", scope: !10, file: !10, line: 285, type: !3349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!26, !3278, !184, !184, !184, !313, !140, !3351, !1566}
!3351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!3352 = !DISubprogram(name: "KSPSetNormType", scope: !33, file: !33, line: 494, type: !3353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!26, !378, !107}
!3355 = !DISubprogram(name: "KSPSetLagNorm", scope: !33, file: !33, line: 498, type: !3299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3356 = !DISubprogram(name: "MatNullSpaceCreate", scope: !409, file: !409, line: 1725, type: !3357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{!26, !146, !3, !26, !3359, !3361}
!3359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3360, size: 64)
!3360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !393)
!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!3362 = !DISubprogram(name: "PCGetOperators", scope: !731, file: !731, line: 81, type: !3363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!26, !538, !3365, !3365}
!3365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!3366 = !DISubprogram(name: "MatSetNullSpace", scope: !409, file: !409, line: 1732, type: !3367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{!26, !410, !1905}
!3369 = !DISubprogram(name: "MatNullSpaceDestroy", scope: !409, file: !409, line: 1727, type: !3370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3370 = !DISubroutineType(types: !3371)
!3371 = !{!26, !3361}
!3372 = !DISubprogram(name: "PetscOptionsString_Private", scope: !10, file: !10, line: 290, type: !3373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{!26, !3278, !184, !184, !184, !184, !234, !320, !1566}
!3375 = !DISubprogram(name: "PetscMallocA", scope: !360, file: !360, line: 1288, type: !3376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!165, !26, !3, !26, !184, !184, !320, !148, null}
!3378 = !DISubprogram(name: "PetscPythonMonitorSet", scope: !360, file: !360, line: 1442, type: !735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3379 = !DISubprogram(name: "PetscViewerDrawOpen", scope: !57, file: !57, line: 62, type: !3380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!26, !146, !184, !184, !26, !26, !26, !26, !1570}
!3382 = !DISubprogram(name: "PetscOptionsHasName", scope: !10, file: !10, line: 19, type: !3383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!26, !338, !184, !184, !1566}
!3385 = !DISubprogram(name: "PetscOptionsGetEnum", scope: !10, file: !10, line: 22, type: !3386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{!26, !338, !184, !184, !313, !3351, !1566}
!3388 = !DISubprogram(name: "KSPSetResidualHistory", scope: !33, file: !33, line: 148, type: !3389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{!26, !378, !3318, !26, !3}
!3391 = !DISubprogram(name: "KSPSetErrorHistory", scope: !33, file: !33, line: 150, type: !3389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3392 = !DISubprogram(name: "PetscOptionsName_Private", scope: !10, file: !10, line: 289, type: !3393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!26, !3278, !184, !184, !184, !1566}
!3395 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !57, file: !57, line: 285, type: !3396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!173, !146}
!3398 = !DISubprogram(name: "KSPSetPCSide", scope: !33, file: !33, line: 116, type: !3399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{!26, !378, !24}
!3401 = !DISubprogram(name: "KSPSetComputeSingularValues", scope: !33, file: !33, line: 127, type: !3299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3402 = !DISubprogram(name: "KSPSetUseExplicitTranspose", scope: !33, file: !33, line: 94, type: !3299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3403 = !DISubprogram(name: "PetscObjectProcessOptionsHandlers", scope: !10, file: !10, line: 308, type: !3276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3404 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !10, file: !10, line: 227, type: !3405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!26, !3278}
!3407 = distinct !DISubprogram(name: "KSPResetFromOptions", scope: !374, file: !374, line: 694, type: !402, scopeLine: 695, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3408)
!3408 = !{!3409, !3410, !3411}
!3409 = !DILocalVariable(name: "ksp", arg: 1, scope: !3407, file: !374, line: 694, type: !377)
!3410 = !DILocalVariable(name: "ierr", scope: !3407, file: !374, line: 696, type: !165)
!3411 = !DILocalVariable(name: "ierr__", scope: !3412, file: !374, line: 699, type: !165)
!3412 = distinct !DILexicalBlock(scope: !3413, file: !374, line: 699, column: 65)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !374, line: 699, column: 34)
!3414 = distinct !DILexicalBlock(scope: !3407, file: !374, line: 699, column: 7)
!3415 = !DILocation(line: 0, scope: !3407)
!3416 = !DILocation(line: 698, column: 3, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3418, file: !374, line: 698, column: 3)
!3418 = distinct !DILexicalBlock(scope: !3419, file: !374, line: 698, column: 3)
!3419 = distinct !DILexicalBlock(scope: !3407, file: !374, line: 698, column: 3)
!3420 = !DILocation(line: 698, column: 3, scope: !3418)
!3421 = !DILocation(line: 698, column: 3, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3423, file: !374, line: 698, column: 3)
!3423 = distinct !DILexicalBlock(scope: !3417, file: !374, line: 698, column: 3)
!3424 = !DILocation(line: 698, column: 3, scope: !3423)
!3425 = !DILocation(line: 698, column: 3, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3422, file: !374, line: 698, column: 3)
!3427 = !DILocation(line: 699, column: 12, scope: !3414)
!3428 = !DILocation(line: 699, column: 7, scope: !3414)
!3429 = !DILocation(line: 699, column: 7, scope: !3407)
!3430 = !DILocation(line: 699, column: 42, scope: !3413)
!3431 = !DILocation(line: 0, scope: !3412)
!3432 = !DILocation(line: 699, column: 65, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3412, file: !374, line: 699, column: 65)
!3434 = !DILocation(line: 699, column: 65, scope: !3412)
!3435 = !DILocation(line: 700, column: 3, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3437, file: !374, line: 700, column: 3)
!3437 = distinct !DILexicalBlock(scope: !3438, file: !374, line: 700, column: 3)
!3438 = distinct !DILexicalBlock(scope: !3407, file: !374, line: 700, column: 3)
!3439 = !DILocation(line: 700, column: 3, scope: !3437)
!3440 = !DILocation(line: 700, column: 3, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3442, file: !374, line: 700, column: 3)
!3442 = distinct !DILexicalBlock(scope: !3436, file: !374, line: 700, column: 3)
!3443 = !DILocation(line: 700, column: 3, scope: !3442)
!3444 = !DILocation(line: 700, column: 3, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3446, file: !374, line: 700, column: 3)
!3446 = distinct !DILexicalBlock(scope: !3441, file: !374, line: 700, column: 3)
!3447 = !DILocation(line: 700, column: 3, scope: !3446)
!3448 = !DILocation(line: 700, column: 3, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3445, file: !374, line: 700, column: 3)
!3450 = !DILocation(line: 700, column: 3, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3441, file: !374, line: 700, column: 3)
!3452 = !DILocation(line: 700, column: 3, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3451, file: !374, line: 700, column: 3)
!3454 = !DILocation(line: 700, column: 3, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3456, file: !374, line: 700, column: 3)
!3456 = distinct !DILexicalBlock(scope: !3453, file: !374, line: 700, column: 3)
!3457 = !DILocation(line: 700, column: 3, scope: !3456)
!3458 = !DILocation(line: 700, column: 3, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3455, file: !374, line: 700, column: 3)
!3460 = !DILocation(line: 701, column: 1, scope: !3407)
!3461 = !DISubprogram(name: "MPI_Comm_size", scope: !145, file: !145, line: 1331, type: !3462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{!26, !146, !1055}
!3464 = !DISubprogram(name: "PetscViewerAndFormatCreate", scope: !57, file: !57, line: 179, type: !3465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !720)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{!26, !173, !56, !3467}
!3467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3468, size: 64)
!3468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
