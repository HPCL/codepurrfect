; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cheby/cheby.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cheby/cheby.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x i32 (%struct._p_KSP*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
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
%struct.KSP_Chebyshev = type { double, double, double, double, %struct._p_KSP*, [4 x double], i32, i32, i64, i64, i64, i64 }
%struct._p_MatNullSpace = type opaque
%struct._p_PetscDS = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPChebyshevSetEigenvalues = private unnamed_addr constant [27 x i8] c"KSPChebyshevSetEigenvalues\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cheby/cheby.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@KSP_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Real value must be same on all processes, argument # %d\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"KSPChebyshevSetEigenvalues_C\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPChebyshevEstEigSet = private unnamed_addr constant [22 x i8] c"KSPChebyshevEstEigSet\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"KSPChebyshevEstEigSet_C\00", align 1
@__func__.KSPChebyshevEstEigSetUseNoisy = private unnamed_addr constant [30 x i8] c"KSPChebyshevEstEigSetUseNoisy\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"KSPChebyshevEstEigSetUseNoisy_C\00", align 1
@__func__.KSPChebyshevEstEigGetKSP = private unnamed_addr constant [25 x i8] c"KSPChebyshevEstEigGetKSP\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"KSPChebyshevEstEigGetKSP_C\00", align 1
@__func__.KSPCreate_Chebyshev = private unnamed_addr constant [20 x i8] c"KSPCreate_Chebyshev\00", align 1
@__func__.KSPSetUp_Chebyshev = private unnamed_addr constant [19 x i8] c"KSPSetUp_Chebyshev\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"-ksp_type\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.21 = private unnamed_addr constant [108 x i8] c"Chebyshev must use a noisy right hand side to estimate the eigenvalues when no right hand side is available\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"Eigen estimator ran for prescribed number of iterations\0A\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Eigen estimator failed: %s %s at iteration %D\00", align 1
@KSPConvergedReasons = external local_unnamed_addr global i8**, align 8
@PCFailedReasons = external local_unnamed_addr constant i8**, align 8
@.str.24 = private unnamed_addr constant [95 x i8] c"Eigen estimator converged prematurely. Should not happen except for small or low rank problem\0A\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Eigen estimator failed %s, using estimates anyway\0A\00", align 1
@__func__.KSPSetNoisy_Private = private unnamed_addr constant [20 x i8] c"KSPSetNoisy_Private\00", align 1
@.str.26 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSPChebyshevComputeExtremeEigenvalues_Private = private unnamed_addr constant [46 x i8] c"KSPChebyshevComputeExtremeEigenvalues_Private\00", align 1
@__func__.KSPSolve_Chebyshev = private unnamed_addr constant [19 x i8] c"KSPSolve_Chebyshev\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@KSPNormTypes = external local_unnamed_addr constant i8**, align 8
@.str.29 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@__func__.KSPLogErrorHistory = private unnamed_addr constant [19 x i8] c"KSPLogErrorHistory\00", align 1
@__func__.KSPDestroy_Chebyshev = private unnamed_addr constant [21 x i8] c"KSPDestroy_Chebyshev\00", align 1
@__const.KSPSetFromOptions_Chebyshev.tform = private unnamed_addr constant [4 x double] [double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00], align 16
@__func__.KSPSetFromOptions_Chebyshev = private unnamed_addr constant [28 x i8] c"KSPSetFromOptions_Chebyshev\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"KSP Chebyshev Options\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"-ksp_chebyshev_esteig_steps\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Number of est steps in Chebyshev\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"-ksp_chebyshev_eigenvalues\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"extreme eigenvalues\00", align 1
@.str.36 = private unnamed_addr constant [79 x i8] c"-ksp_chebyshev_eigenvalues: must specify 2 parameters, min and max eigenvalues\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"-ksp_chebyshev_esteig\00", align 1
@.str.38 = private unnamed_addr constant [100 x i8] c"estimate eigenvalues using a Krylov method, then use this transform for Chebyshev eigenvalue bounds\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"Must specify either 0, 2, or 4 parameters for eigenvalue estimation\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"-ksp_chebyshev_esteig_noisy\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"Use noisy right hand side for estimate\00", align 1
@__func__.KSPView_Chebyshev = private unnamed_addr constant [18 x i8] c"KSPView_Chebyshev\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"  eigenvalue estimates used:  min = %g, max = %g\0A\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"  eigenvalues estimate via %s min %g, max %g\0A\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"  eigenvalues estimated using %s with translations  [%g %g; %g %g]\0A\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"  estimating eigenvalues using noisy right hand side\0A\00", align 1
@__func__.KSPReset_Chebyshev = private unnamed_addr constant [19 x i8] c"KSPReset_Chebyshev\00", align 1
@__func__.KSPChebyshevSetEigenvalues_Chebyshev = private unnamed_addr constant [37 x i8] c"KSPChebyshevSetEigenvalues_Chebyshev\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"Maximum eigenvalue must be larger than minimum: max %g min %g\00", align 1
@.str.48 = private unnamed_addr constant [57 x i8] c"Both eigenvalues must be of the same sign: max %g min %g\00", align 1
@__func__.KSPChebyshevEstEigSet_Chebyshev = private unnamed_addr constant [32 x i8] c"KSPChebyshevEstEigSet_Chebyshev\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"esteig_\00", align 1
@__func__.KSPChebyshevEstEigSetUseNoisy_Chebyshev = private unnamed_addr constant [40 x i8] c"KSPChebyshevEstEigSetUseNoisy_Chebyshev\00", align 1
@__func__.KSPChebyshevEstEigGetKSP_Chebyshev = private unnamed_addr constant [35 x i8] c"KSPChebyshevEstEigGetKSP_Chebyshev\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPChebyshevSetEigenvalues(%struct._p_KSP* %0, double %1, double %2) local_unnamed_addr #0 !dbg !675 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [3 x double], align 16
  %17 = alloca [3 x double], align 16
  %18 = alloca [6 x i32], align 16
  %19 = alloca [6 x i32], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32 (%struct._p_KSP*, double, double)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !680, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.value(metadata double %1, metadata !681, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.value(metadata double %2, metadata !682, metadata !DIExpression()), !dbg !758
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !763
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !759
  br i1 %26, label %58, label %27, !dbg !767

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !768
  %29 = load i32, i32* %28, align 8, !dbg !768, !tbaa !771
  %30 = icmp slt i32 %29, 64, !dbg !768
  br i1 %30, label %31, label %48, !dbg !774

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !775
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !775
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), i8** %33, align 8, !dbg !775, !tbaa !763
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !775, !tbaa !763
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !775
  %36 = load i32, i32* %35, align 8, !dbg !775, !tbaa !771
  %37 = sext i32 %36 to i64, !dbg !775
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !775
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !775, !tbaa !763
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !775, !tbaa !763
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !775
  %41 = load i32, i32* %40, align 8, !dbg !775, !tbaa !771
  %42 = sext i32 %41 to i64, !dbg !775
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !775
  store i32 212, i32* %43, align 4, !dbg !775, !tbaa !777
  %44 = load i32, i32* %40, align 8, !dbg !775, !tbaa !771
  %45 = sext i32 %44 to i64, !dbg !775
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !775
  store i32 1, i32* %46, align 4, !dbg !775, !tbaa !777
  %47 = load i32, i32* %40, align 8, !dbg !774, !tbaa !771
  br label %48, !dbg !775

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !774
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !774
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !774
  %52 = add nsw i32 %49, 1, !dbg !774
  store i32 %52, i32* %51, align 8, !dbg !774, !tbaa !771
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !774
  %54 = load i32, i32* %53, align 4, !dbg !774, !tbaa !778
  %55 = icmp ne i32 %54, 0, !dbg !774
  %56 = zext i1 %55 to i32, !dbg !774
  %57 = add nsw i32 %54, %56, !dbg !774
  store i32 %57, i32* %53, align 4, !dbg !774, !tbaa !778
  br label %58, !dbg !774

58:                                               ; preds = %3, %48
  %59 = icmp eq %struct._p_KSP* %0, null, !dbg !779
  br i1 %59, label %60, label %62, !dbg !782

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #11, !dbg !779
  br label %341, !dbg !779

62:                                               ; preds = %58
  %63 = bitcast %struct._p_KSP* %0 to i8*, !dbg !783
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 11) #11, !dbg !783
  %65 = icmp eq i32 %64, 0, !dbg !783
  br i1 %65, label %66, label %68, !dbg !782

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #11, !dbg !783
  br label %341, !dbg !783

68:                                               ; preds = %62
  %69 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !785
  %70 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !785
  %71 = load i32, i32* %70, align 8, !dbg !785, !tbaa !787
  %72 = load i32, i32* @KSP_CLASSID, align 4, !dbg !785, !tbaa !777
  %73 = icmp eq i32 %71, %72, !dbg !785
  br i1 %73, label %80, label %74, !dbg !782

74:                                               ; preds = %68
  %75 = icmp eq i32 %71, -1, !dbg !791
  br i1 %75, label %76, label %78, !dbg !794

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #11, !dbg !791
  br label %341, !dbg !791

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #11, !dbg !791
  br label %341, !dbg !791

80:                                               ; preds = %68
  call void @llvm.dbg.value(metadata double %1, metadata !686, metadata !DIExpression()), !dbg !795
  %81 = bitcast [3 x double]* %8 to i8*, !dbg !796
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #11, !dbg !796
  call void @llvm.dbg.declare(metadata [3 x double]* %8, metadata !687, metadata !DIExpression()), !dbg !796
  %82 = bitcast [3 x double]* %9 to i8*, !dbg !796
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #11, !dbg !796
  call void @llvm.dbg.declare(metadata [3 x double]* %9, metadata !690, metadata !DIExpression()), !dbg !796
  %83 = tail call i32 @PetscIsNanReal(double %1) #11, !dbg !797
  %84 = icmp eq i32 %83, 0, !dbg !797
  %85 = select i1 %84, double 0.000000e+00, double 1.000000e+00, !dbg !796
  %86 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2, !dbg !799
  store double %85, double* %86, align 16, !dbg !799
  %87 = fneg double %1, !dbg !796
  %88 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0, !dbg !796
  store double %87, double* %88, align 16, !dbg !796, !tbaa !801
  %89 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1, !dbg !796
  store double %1, double* %89, align 8, !dbg !796, !tbaa !801
  call void @llvm.dbg.value(metadata i32 0, metadata !684, metadata !DIExpression()), !dbg !795
  %90 = bitcast [6 x i32]* %10 to i8*, !dbg !802
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #11, !dbg !802
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !693, metadata !DIExpression()), !dbg !802
  %91 = bitcast [6 x i32]* %11 to i8*, !dbg !802
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #11, !dbg !802
  call void @llvm.dbg.declare(metadata [6 x i32]* %11, metadata !697, metadata !DIExpression()), !dbg !802
  %92 = bitcast [6 x i32]* %10 to <4 x i32>*, !dbg !802
  store <4 x i32> <i32 -214, i32 214, i32 1982483304, i32 -1982483304>, <4 x i32>* %92, align 16, !dbg !802, !tbaa !777
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !802
  store i32 -3, i32* %93, align 16, !dbg !802, !tbaa !777
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !802
  store i32 3, i32* %94, align 4, !dbg !802, !tbaa !777
  %95 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #11, !dbg !802
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %95, metadata !803, metadata !DIExpression()) #11, !dbg !810
  %96 = bitcast i32* %7 to i8*, !dbg !812
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #11, !dbg !812
  call void @llvm.dbg.value(metadata i32* %7, metadata !809, metadata !DIExpression(DW_OP_deref)) #11, !dbg !810
  %97 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %95, i32* nonnull %7) #11, !dbg !813
  %98 = load i32, i32* %7, align 4, !dbg !814, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %98, metadata !809, metadata !DIExpression()) #11, !dbg !810
  %99 = icmp sgt i32 %98, 1, !dbg !815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #11, !dbg !816
  %100 = uitofp i1 %99 to double, !dbg !802
  %101 = load double, double* @petsc_allreduce_ct, align 8, !dbg !802, !tbaa !801
  %102 = fadd double %101, %100, !dbg !802
  store double %102, double* @petsc_allreduce_ct, align 8, !dbg !802, !tbaa !801
  %103 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #11, !dbg !802
  %104 = call i32 @MPI_Allreduce(i8* nonnull %90, i8* nonnull %91, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %103) #11, !dbg !802
  call void @llvm.dbg.value(metadata i32 %104, metadata !691, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.value(metadata i32 %104, metadata !698, metadata !DIExpression()), !dbg !818
  %105 = icmp eq i32 %104, 0, !dbg !819
  br i1 %105, label %111, label %106, !dbg !820, !prof !821

106:                                              ; preds = %80
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !822
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %107) #11, !dbg !822
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !700, metadata !DIExpression()), !dbg !822
  %108 = bitcast i32* %13 to i8*, !dbg !822
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #11, !dbg !822
  call void @llvm.dbg.value(metadata i32* %13, metadata !706, metadata !DIExpression(DW_OP_deref)), !dbg !823
  %109 = call i32 @MPI_Error_string(i32 %104, i8* nonnull %107, i32* nonnull %13) #11, !dbg !822
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %104, i8* nonnull %107) #11, !dbg !822
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #11, !dbg !819
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %107) #11, !dbg !819
  br label %155

111:                                              ; preds = %80
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0, !dbg !802
  %113 = load i32, i32* %112, align 16, !dbg !824, !tbaa !777
  %114 = sub nsw i32 0, %113, !dbg !824
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1, !dbg !824
  %116 = load i32, i32* %115, align 4, !dbg !824, !tbaa !777
  %117 = icmp eq i32 %116, %114, !dbg !824
  br i1 %117, label %120, label %118, !dbg !802

118:                                              ; preds = %111
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #11, !dbg !824
  br label %155, !dbg !824

120:                                              ; preds = %111
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2, !dbg !826
  %122 = load i32, i32* %121, align 8, !dbg !826, !tbaa !777
  %123 = sub nsw i32 0, %122, !dbg !826
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3, !dbg !826
  %125 = load i32, i32* %124, align 4, !dbg !826, !tbaa !777
  %126 = icmp eq i32 %125, %123, !dbg !826
  br i1 %126, label %129, label %127, !dbg !802

127:                                              ; preds = %120
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #11, !dbg !826
  br label %155, !dbg !826

129:                                              ; preds = %120
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4, !dbg !828
  %131 = load i32, i32* %130, align 16, !dbg !828, !tbaa !777
  %132 = sub nsw i32 0, %131, !dbg !828
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5, !dbg !828
  %134 = load i32, i32* %133, align 4, !dbg !828, !tbaa !777
  %135 = icmp eq i32 %134, %132, !dbg !828
  br i1 %135, label %138, label %136, !dbg !802

136:                                              ; preds = %129
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 3) #11, !dbg !828
  br label %155, !dbg !828

138:                                              ; preds = %129
  %139 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #11, !dbg !802
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %139, metadata !803, metadata !DIExpression()) #11, !dbg !830
  %140 = bitcast i32* %6 to i8*, !dbg !832
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #11, !dbg !832
  call void @llvm.dbg.value(metadata i32* %6, metadata !809, metadata !DIExpression(DW_OP_deref)) #11, !dbg !830
  %141 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %139, i32* nonnull %6) #11, !dbg !833
  %142 = load i32, i32* %6, align 4, !dbg !834, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %142, metadata !809, metadata !DIExpression()) #11, !dbg !830
  %143 = icmp sgt i32 %142, 1, !dbg !835
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #11, !dbg !836
  %144 = uitofp i1 %143 to double, !dbg !802
  %145 = load double, double* @petsc_allreduce_ct, align 8, !dbg !802, !tbaa !801
  %146 = fadd double %145, %144, !dbg !802
  store double %146, double* @petsc_allreduce_ct, align 8, !dbg !802, !tbaa !801
  %147 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #11, !dbg !802
  %148 = call i32 @MPI_Allreduce(i8* nonnull %81, i8* nonnull %82, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %147) #11, !dbg !802
  call void @llvm.dbg.value(metadata i32 %148, metadata !691, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.value(metadata i32 %148, metadata !707, metadata !DIExpression()), !dbg !837
  %149 = icmp eq i32 %148, 0, !dbg !838
  br i1 %149, label %157, label %150, !dbg !839, !prof !821

150:                                              ; preds = %138
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !840
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %151) #11, !dbg !840
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !709, metadata !DIExpression()), !dbg !840
  %152 = bitcast i32* %15 to i8*, !dbg !840
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #11, !dbg !840
  call void @llvm.dbg.value(metadata i32* %15, metadata !712, metadata !DIExpression(DW_OP_deref)), !dbg !841
  %153 = call i32 @MPI_Error_string(i32 %148, i8* nonnull %151, i32* nonnull %15) #11, !dbg !840
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %148, i8* nonnull %151) #11, !dbg !840
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #11, !dbg !838
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %151) #11, !dbg !838
  br label %155

155:                                              ; preds = %106, %136, %127, %118, %150
  %156 = phi i32 [ %154, %150 ], [ %119, %118 ], [ %128, %127 ], [ %137, %136 ], [ %110, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #11, !dbg !796
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #11, !dbg !796
  br label %172

157:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #11, !dbg !796
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #11, !dbg !796
  %158 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2, !dbg !842
  %159 = load double, double* %158, align 16, !dbg !842, !tbaa !801
  %160 = fcmp ogt double %159, 0.000000e+00, !dbg !842
  br i1 %160, label %174, label %161, !dbg !842

161:                                              ; preds = %157
  %162 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0, !dbg !842
  %163 = load double, double* %162, align 16, !dbg !842, !tbaa !801
  %164 = fneg double %163, !dbg !842
  %165 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 1, !dbg !842
  %166 = load double, double* %165, align 8, !dbg !842, !tbaa !801
  %167 = call i32 @PetscEqualReal(double %164, double %166) #11, !dbg !842
  %168 = icmp eq i32 %167, 0, !dbg !842
  br i1 %168, label %169, label %174, !dbg !796

169:                                              ; preds = %161
  %170 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #11, !dbg !842
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %170, i32 214, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i32 2) #11, !dbg !842
  br label %172, !dbg !842

172:                                              ; preds = %155, %169
  %173 = phi i32 [ %171, %169 ], [ %156, %155 ], !dbg !795
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #11, !dbg !844
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #11, !dbg !844
  br label %341

174:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #11, !dbg !844
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #11, !dbg !844
  call void @llvm.dbg.value(metadata double %2, metadata !721, metadata !DIExpression()), !dbg !845
  %175 = bitcast [3 x double]* %16 to i8*, !dbg !846
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %175) #11, !dbg !846
  call void @llvm.dbg.declare(metadata [3 x double]* %16, metadata !722, metadata !DIExpression()), !dbg !846
  %176 = bitcast [3 x double]* %17 to i8*, !dbg !846
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %176) #11, !dbg !846
  call void @llvm.dbg.declare(metadata [3 x double]* %17, metadata !723, metadata !DIExpression()), !dbg !846
  %177 = call i32 @PetscIsNanReal(double %2) #11, !dbg !847
  %178 = icmp eq i32 %177, 0, !dbg !847
  %179 = select i1 %178, double 0.000000e+00, double 1.000000e+00, !dbg !846
  %180 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2, !dbg !849
  store double %179, double* %180, align 16, !dbg !849
  %181 = fneg double %2, !dbg !846
  %182 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0, !dbg !846
  store double %181, double* %182, align 16, !dbg !846, !tbaa !801
  %183 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1, !dbg !846
  store double %2, double* %183, align 8, !dbg !846, !tbaa !801
  call void @llvm.dbg.value(metadata i32 0, metadata !719, metadata !DIExpression()), !dbg !845
  %184 = bitcast [6 x i32]* %18 to i8*, !dbg !851
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %184) #11, !dbg !851
  call void @llvm.dbg.declare(metadata [6 x i32]* %18, metadata !726, metadata !DIExpression()), !dbg !851
  %185 = bitcast [6 x i32]* %19 to i8*, !dbg !851
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %185) #11, !dbg !851
  call void @llvm.dbg.declare(metadata [6 x i32]* %19, metadata !727, metadata !DIExpression()), !dbg !851
  %186 = bitcast [6 x i32]* %18 to <4 x i32>*, !dbg !851
  store <4 x i32> <i32 -215, i32 215, i32 1982483304, i32 -1982483304>, <4 x i32>* %186, align 16, !dbg !851, !tbaa !777
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4, !dbg !851
  store i32 -3, i32* %187, align 16, !dbg !851, !tbaa !777
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5, !dbg !851
  store i32 3, i32* %188, align 4, !dbg !851, !tbaa !777
  %189 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #11, !dbg !851
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %189, metadata !803, metadata !DIExpression()) #11, !dbg !852
  %190 = bitcast i32* %5 to i8*, !dbg !854
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #11, !dbg !854
  call void @llvm.dbg.value(metadata i32* %5, metadata !809, metadata !DIExpression(DW_OP_deref)) #11, !dbg !852
  %191 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %189, i32* nonnull %5) #11, !dbg !855
  %192 = load i32, i32* %5, align 4, !dbg !856, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %192, metadata !809, metadata !DIExpression()) #11, !dbg !852
  %193 = icmp sgt i32 %192, 1, !dbg !857
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #11, !dbg !858
  %194 = uitofp i1 %193 to double, !dbg !851
  %195 = load double, double* @petsc_allreduce_ct, align 8, !dbg !851, !tbaa !801
  %196 = fadd double %195, %194, !dbg !851
  store double %196, double* @petsc_allreduce_ct, align 8, !dbg !851, !tbaa !801
  %197 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #11, !dbg !851
  %198 = call i32 @MPI_Allreduce(i8* nonnull %184, i8* nonnull %185, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %197) #11, !dbg !851
  call void @llvm.dbg.value(metadata i32 %198, metadata !724, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i32 %198, metadata !728, metadata !DIExpression()), !dbg !860
  %199 = icmp eq i32 %198, 0, !dbg !861
  br i1 %199, label %205, label %200, !dbg !862, !prof !821

200:                                              ; preds = %174
  %201 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !863
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %201) #11, !dbg !863
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !730, metadata !DIExpression()), !dbg !863
  %202 = bitcast i32* %21 to i8*, !dbg !863
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #11, !dbg !863
  call void @llvm.dbg.value(metadata i32* %21, metadata !733, metadata !DIExpression(DW_OP_deref)), !dbg !864
  %203 = call i32 @MPI_Error_string(i32 %198, i8* nonnull %201, i32* nonnull %21) #11, !dbg !863
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %198, i8* nonnull %201) #11, !dbg !863
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #11, !dbg !861
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %201) #11, !dbg !861
  br label %249

205:                                              ; preds = %174
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 0, !dbg !851
  %207 = load i32, i32* %206, align 16, !dbg !865, !tbaa !777
  %208 = sub nsw i32 0, %207, !dbg !865
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 1, !dbg !865
  %210 = load i32, i32* %209, align 4, !dbg !865, !tbaa !777
  %211 = icmp eq i32 %210, %208, !dbg !865
  br i1 %211, label %214, label %212, !dbg !851

212:                                              ; preds = %205
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #11, !dbg !865
  br label %249, !dbg !865

214:                                              ; preds = %205
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 2, !dbg !867
  %216 = load i32, i32* %215, align 8, !dbg !867, !tbaa !777
  %217 = sub nsw i32 0, %216, !dbg !867
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 3, !dbg !867
  %219 = load i32, i32* %218, align 4, !dbg !867, !tbaa !777
  %220 = icmp eq i32 %219, %217, !dbg !867
  br i1 %220, label %223, label %221, !dbg !851

221:                                              ; preds = %214
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #11, !dbg !867
  br label %249, !dbg !867

223:                                              ; preds = %214
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 4, !dbg !869
  %225 = load i32, i32* %224, align 16, !dbg !869, !tbaa !777
  %226 = sub nsw i32 0, %225, !dbg !869
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 5, !dbg !869
  %228 = load i32, i32* %227, align 4, !dbg !869, !tbaa !777
  %229 = icmp eq i32 %228, %226, !dbg !869
  br i1 %229, label %232, label %230, !dbg !851

230:                                              ; preds = %223
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 3) #11, !dbg !869
  br label %249, !dbg !869

232:                                              ; preds = %223
  %233 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #11, !dbg !851
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %233, metadata !803, metadata !DIExpression()) #11, !dbg !871
  %234 = bitcast i32* %4 to i8*, !dbg !873
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %234) #11, !dbg !873
  call void @llvm.dbg.value(metadata i32* %4, metadata !809, metadata !DIExpression(DW_OP_deref)) #11, !dbg !871
  %235 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %233, i32* nonnull %4) #11, !dbg !874
  %236 = load i32, i32* %4, align 4, !dbg !875, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %236, metadata !809, metadata !DIExpression()) #11, !dbg !871
  %237 = icmp sgt i32 %236, 1, !dbg !876
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #11, !dbg !877
  %238 = uitofp i1 %237 to double, !dbg !851
  %239 = load double, double* @petsc_allreduce_ct, align 8, !dbg !851, !tbaa !801
  %240 = fadd double %239, %238, !dbg !851
  store double %240, double* @petsc_allreduce_ct, align 8, !dbg !851, !tbaa !801
  %241 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #11, !dbg !851
  %242 = call i32 @MPI_Allreduce(i8* nonnull %175, i8* nonnull %176, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %241) #11, !dbg !851
  call void @llvm.dbg.value(metadata i32 %242, metadata !724, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i32 %242, metadata !734, metadata !DIExpression()), !dbg !878
  %243 = icmp eq i32 %242, 0, !dbg !879
  br i1 %243, label %251, label %244, !dbg !880, !prof !821

244:                                              ; preds = %232
  %245 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !881
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %245) #11, !dbg !881
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !736, metadata !DIExpression()), !dbg !881
  %246 = bitcast i32* %23 to i8*, !dbg !881
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %246) #11, !dbg !881
  call void @llvm.dbg.value(metadata i32* %23, metadata !739, metadata !DIExpression(DW_OP_deref)), !dbg !882
  %247 = call i32 @MPI_Error_string(i32 %242, i8* nonnull %245, i32* nonnull %23) #11, !dbg !881
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %242, i8* nonnull %245) #11, !dbg !881
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #11, !dbg !879
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %245) #11, !dbg !879
  br label %249

249:                                              ; preds = %200, %230, %221, %212, %244
  %250 = phi i32 [ %248, %244 ], [ %213, %212 ], [ %222, %221 ], [ %231, %230 ], [ %204, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #11, !dbg !846
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #11, !dbg !846
  br label %266

251:                                              ; preds = %232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #11, !dbg !846
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #11, !dbg !846
  %252 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 2, !dbg !883
  %253 = load double, double* %252, align 16, !dbg !883, !tbaa !801
  %254 = fcmp ogt double %253, 0.000000e+00, !dbg !883
  br i1 %254, label %268, label %255, !dbg !883

255:                                              ; preds = %251
  %256 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 0, !dbg !883
  %257 = load double, double* %256, align 16, !dbg !883, !tbaa !801
  %258 = fneg double %257, !dbg !883
  %259 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 1, !dbg !883
  %260 = load double, double* %259, align 8, !dbg !883, !tbaa !801
  %261 = call i32 @PetscEqualReal(double %258, double %260) #11, !dbg !883
  %262 = icmp eq i32 %261, 0, !dbg !883
  br i1 %262, label %263, label %268, !dbg !846

263:                                              ; preds = %255
  %264 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #11, !dbg !883
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %264, i32 215, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i32 3) #11, !dbg !883
  br label %266, !dbg !883

266:                                              ; preds = %249, %263
  %267 = phi i32 [ %265, %263 ], [ %250, %249 ], !dbg !845
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #11, !dbg !885
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #11, !dbg !885
  br label %341

268:                                              ; preds = %255, %251
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #11, !dbg !885
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #11, !dbg !885
  call void @llvm.dbg.value(metadata i32 0, metadata !683, metadata !DIExpression()), !dbg !758
  %269 = bitcast i32 (%struct._p_KSP*, double, double)** %24 to i8*, !dbg !886
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %269) #11, !dbg !886
  %270 = bitcast i32 (%struct._p_KSP*, double, double)** %24 to void ()**, !dbg !886
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, double, double)** %24, metadata !746, metadata !DIExpression(DW_OP_deref)), !dbg !887
  %271 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %69, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), void ()** nonnull %270) #11, !dbg !886
  call void @llvm.dbg.value(metadata i32 %271, metadata !749, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %271, metadata !750, metadata !DIExpression()), !dbg !888
  %272 = icmp eq i32 %271, 0, !dbg !889
  br i1 %272, label %273, label %279, !dbg !891, !prof !821

273:                                              ; preds = %268
  %274 = load i32 (%struct._p_KSP*, double, double)*, i32 (%struct._p_KSP*, double, double)** %24, align 8, !dbg !892, !tbaa !763
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, double, double)* %274, metadata !746, metadata !DIExpression()), !dbg !887
  %275 = icmp eq i32 (%struct._p_KSP*, double, double)* %274, null, !dbg !892
  br i1 %275, label %282, label %276, !dbg !886

276:                                              ; preds = %273
  %277 = call i32 %274(%struct._p_KSP* nonnull %0, double %1, double %2) #11, !dbg !893
  call void @llvm.dbg.value(metadata i32 %277, metadata !749, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %277, metadata !752, metadata !DIExpression()), !dbg !894
  %278 = icmp eq i32 %277, 0, !dbg !895
  br i1 %278, label %282, label %279, !dbg !897, !prof !821

279:                                              ; preds = %276, %268
  %280 = phi i32 [ %271, %268 ], [ %277, %276 ]
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !887
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %269) #11, !dbg !898
  br label %341

282:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %269) #11, !dbg !898
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !899, !tbaa !763
  %284 = icmp eq %struct.PetscStack* %283, null, !dbg !899
  br i1 %284, label %341, label %285, !dbg !903

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !904
  %287 = load i32, i32* %286, align 8, !dbg !904, !tbaa !771
  %288 = icmp slt i32 %287, 1, !dbg !904
  br i1 %288, label %289, label %295, !dbg !907

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 6, !dbg !908
  %291 = load i32, i32* %290, align 8, !dbg !908, !tbaa !911
  %292 = icmp eq i32 %291, 0, !dbg !908
  br i1 %292, label %341, label %293, !dbg !912

293:                                              ; preds = %289
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %287, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0)), !dbg !913
  br label %341, !dbg !913

295:                                              ; preds = %285
  %296 = add nsw i32 %287, -1, !dbg !915
  store i32 %296, i32* %286, align 8, !dbg !915, !tbaa !771
  %297 = icmp slt i32 %287, 65, !dbg !917
  br i1 %297, label %298, label %334, !dbg !915

298:                                              ; preds = %295
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 6, !dbg !919
  %300 = load i32, i32* %299, align 8, !dbg !919, !tbaa !911
  %301 = icmp eq i32 %300, 0, !dbg !919
  br i1 %301, label %316, label %302, !dbg !919

302:                                              ; preds = %298
  %303 = zext i32 %296 to i64, !dbg !919
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 3, i64 %303, !dbg !919
  %305 = load i32, i32* %304, align 4, !dbg !919, !tbaa !777
  %306 = icmp eq i32 %305, 0, !dbg !919
  br i1 %306, label %316, label %307, !dbg !919

307:                                              ; preds = %302
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %303, !dbg !919
  %309 = load i8*, i8** %308, align 8, !dbg !919, !tbaa !763
  %310 = icmp eq i8* %309, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), !dbg !919
  br i1 %310, label %316, label %311, !dbg !922

311:                                              ; preds = %307
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %309, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0)), !dbg !923
  %313 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !763
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 4
  %315 = load i32, i32* %314, align 8, !dbg !922, !tbaa !771
  br label %316, !dbg !923

316:                                              ; preds = %311, %307, %302, %298
  %317 = phi i32 [ %315, %311 ], [ %296, %307 ], [ %296, %302 ], [ %296, %298 ], !dbg !922
  %318 = phi %struct.PetscStack* [ %313, %311 ], [ %283, %307 ], [ %283, %302 ], [ %283, %298 ], !dbg !922
  %319 = sext i32 %317 to i64, !dbg !922
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 0, i64 %319, !dbg !922
  store i8* null, i8** %320, align 8, !dbg !922, !tbaa !763
  %321 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !763
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 4, !dbg !922
  %323 = load i32, i32* %322, align 8, !dbg !922, !tbaa !771
  %324 = sext i32 %323 to i64, !dbg !922
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 1, i64 %324, !dbg !922
  store i8* null, i8** %325, align 8, !dbg !922, !tbaa !763
  %326 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !763
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 4, !dbg !922
  %328 = load i32, i32* %327, align 8, !dbg !922, !tbaa !771
  %329 = sext i32 %328 to i64, !dbg !922
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 2, i64 %329, !dbg !922
  store i32 0, i32* %330, align 4, !dbg !922, !tbaa !777
  %331 = load i32, i32* %327, align 8, !dbg !922, !tbaa !771
  %332 = sext i32 %331 to i64, !dbg !922
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 3, i64 %332, !dbg !922
  store i32 0, i32* %333, align 4, !dbg !922, !tbaa !777
  br label %334, !dbg !922

334:                                              ; preds = %316, %295
  %335 = phi %struct.PetscStack* [ %326, %316 ], [ %283, %295 ], !dbg !915
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 5, !dbg !915
  %337 = load i32, i32* %336, align 4, !dbg !915, !tbaa !778
  %338 = add nsw i32 %337, -1
  %339 = icmp sgt i32 %337, 0, !dbg !915
  %340 = select i1 %339, i32 %338, i32 0, !dbg !915
  store i32 %340, i32* %336, align 4, !dbg !915, !tbaa !778
  br label %341

341:                                              ; preds = %279, %266, %172, %282, %289, %293, %334, %78, %76, %66, %60
  %342 = phi i32 [ %77, %76 ], [ %79, %78 ], [ %281, %279 ], [ %267, %266 ], [ %173, %172 ], [ %67, %66 ], [ %61, %60 ], [ 0, %334 ], [ 0, %293 ], [ 0, %289 ], [ 0, %282 ], !dbg !758
  ret i32 %342, !dbg !925
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !926 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !930 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !935 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !939 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !942 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !945 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !949 i32 @PetscEqualReal(double, double) local_unnamed_addr #3

declare !dbg !952 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPChebyshevEstEigSet(%struct._p_KSP* %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 !dbg !955 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca [6 x i32], align 16
  %17 = alloca [6 x i32], align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [3 x double], align 16
  %23 = alloca [3 x double], align 16
  %24 = alloca [6 x i32], align 16
  %25 = alloca [6 x i32], align 16
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca [3 x double], align 16
  %31 = alloca [3 x double], align 16
  %32 = alloca [6 x i32], align 16
  %33 = alloca [6 x i32], align 16
  %34 = alloca [256 x i8], align 16
  %35 = alloca i32, align 4
  %36 = alloca [256 x i8], align 16
  %37 = alloca i32, align 4
  %38 = alloca [3 x double], align 16
  %39 = alloca [3 x double], align 16
  %40 = alloca [6 x i32], align 16
  %41 = alloca [6 x i32], align 16
  %42 = alloca [256 x i8], align 16
  %43 = alloca i32, align 4
  %44 = alloca [256 x i8], align 16
  %45 = alloca i32, align 4
  %46 = alloca i32 (%struct._p_KSP*, double, double, double, double)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !959, metadata !DIExpression()), !dbg !1085
  call void @llvm.dbg.value(metadata double %1, metadata !960, metadata !DIExpression()), !dbg !1085
  call void @llvm.dbg.value(metadata double %2, metadata !961, metadata !DIExpression()), !dbg !1085
  call void @llvm.dbg.value(metadata double %3, metadata !962, metadata !DIExpression()), !dbg !1085
  call void @llvm.dbg.value(metadata double %4, metadata !963, metadata !DIExpression()), !dbg !1085
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1086, !tbaa !763
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !1086
  br i1 %48, label %80, label %49, !dbg !1090

49:                                               ; preds = %5
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1091
  %51 = load i32, i32* %50, align 8, !dbg !1091, !tbaa !771
  %52 = icmp slt i32 %51, 64, !dbg !1091
  br i1 %52, label %53, label %70, !dbg !1094

53:                                               ; preds = %49
  %54 = sext i32 %51 to i64, !dbg !1095
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %54, !dbg !1095
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8** %55, align 8, !dbg !1095, !tbaa !763
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1095, !tbaa !763
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1095
  %58 = load i32, i32* %57, align 8, !dbg !1095, !tbaa !771
  %59 = sext i32 %58 to i64, !dbg !1095
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 1, i64 %59, !dbg !1095
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %60, align 8, !dbg !1095, !tbaa !763
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1095, !tbaa !763
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1095
  %63 = load i32, i32* %62, align 8, !dbg !1095, !tbaa !771
  %64 = sext i32 %63 to i64, !dbg !1095
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 2, i64 %64, !dbg !1095
  store i32 257, i32* %65, align 4, !dbg !1095, !tbaa !777
  %66 = load i32, i32* %62, align 8, !dbg !1095, !tbaa !771
  %67 = sext i32 %66 to i64, !dbg !1095
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %67, !dbg !1095
  store i32 1, i32* %68, align 4, !dbg !1095, !tbaa !777
  %69 = load i32, i32* %62, align 8, !dbg !1094, !tbaa !771
  br label %70, !dbg !1095

70:                                               ; preds = %53, %49
  %71 = phi i32 [ %69, %53 ], [ %51, %49 ], !dbg !1094
  %72 = phi %struct.PetscStack* [ %61, %53 ], [ %47, %49 ], !dbg !1094
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1094
  %74 = add nsw i32 %71, 1, !dbg !1094
  store i32 %74, i32* %73, align 8, !dbg !1094, !tbaa !771
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5, !dbg !1094
  %76 = load i32, i32* %75, align 4, !dbg !1094, !tbaa !778
  %77 = icmp ne i32 %76, 0, !dbg !1094
  %78 = zext i1 %77 to i32, !dbg !1094
  %79 = add nsw i32 %76, %78, !dbg !1094
  store i32 %79, i32* %75, align 4, !dbg !1094, !tbaa !778
  br label %80, !dbg !1094

80:                                               ; preds = %5, %70
  %81 = icmp eq %struct._p_KSP* %0, null, !dbg !1097
  br i1 %81, label %82, label %84, !dbg !1100

82:                                               ; preds = %80
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #11, !dbg !1097
  br label %551, !dbg !1097

84:                                               ; preds = %80
  %85 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1101
  %86 = tail call i32 @PetscCheckPointer(i8* nonnull %85, i32 11) #11, !dbg !1101
  %87 = icmp eq i32 %86, 0, !dbg !1101
  br i1 %87, label %88, label %90, !dbg !1100

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #11, !dbg !1101
  br label %551, !dbg !1101

90:                                               ; preds = %84
  %91 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1103
  %92 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1103
  %93 = load i32, i32* %92, align 8, !dbg !1103, !tbaa !787
  %94 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1103, !tbaa !777
  %95 = icmp eq i32 %93, %94, !dbg !1103
  br i1 %95, label %102, label %96, !dbg !1100

96:                                               ; preds = %90
  %97 = icmp eq i32 %93, -1, !dbg !1105
  br i1 %97, label %98, label %100, !dbg !1108

98:                                               ; preds = %96
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #11, !dbg !1105
  br label %551, !dbg !1105

100:                                              ; preds = %96
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #11, !dbg !1105
  br label %551, !dbg !1105

102:                                              ; preds = %90
  call void @llvm.dbg.value(metadata double %1, metadata !967, metadata !DIExpression()), !dbg !1109
  %103 = bitcast [3 x double]* %14 to i8*, !dbg !1110
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %103) #11, !dbg !1110
  call void @llvm.dbg.declare(metadata [3 x double]* %14, metadata !968, metadata !DIExpression()), !dbg !1110
  %104 = bitcast [3 x double]* %15 to i8*, !dbg !1110
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #11, !dbg !1110
  call void @llvm.dbg.declare(metadata [3 x double]* %15, metadata !969, metadata !DIExpression()), !dbg !1110
  %105 = tail call i32 @PetscIsNanReal(double %1) #11, !dbg !1111
  %106 = icmp eq i32 %105, 0, !dbg !1111
  %107 = select i1 %106, double 0.000000e+00, double 1.000000e+00, !dbg !1110
  %108 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2, !dbg !1113
  store double %107, double* %108, align 16, !dbg !1113
  %109 = fneg double %1, !dbg !1110
  %110 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0, !dbg !1110
  store double %109, double* %110, align 16, !dbg !1110, !tbaa !801
  %111 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1, !dbg !1110
  store double %1, double* %111, align 8, !dbg !1110, !tbaa !801
  call void @llvm.dbg.value(metadata i32 0, metadata !965, metadata !DIExpression()), !dbg !1109
  %112 = bitcast [6 x i32]* %16 to i8*, !dbg !1115
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %112) #11, !dbg !1115
  call void @llvm.dbg.declare(metadata [6 x i32]* %16, metadata !972, metadata !DIExpression()), !dbg !1115
  %113 = bitcast [6 x i32]* %17 to i8*, !dbg !1115
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %113) #11, !dbg !1115
  call void @llvm.dbg.declare(metadata [6 x i32]* %17, metadata !973, metadata !DIExpression()), !dbg !1115
  %114 = bitcast [6 x i32]* %16 to <4 x i32>*, !dbg !1115
  store <4 x i32> <i32 -259, i32 259, i32 179035807, i32 -179035807>, <4 x i32>* %114, align 16, !dbg !1115, !tbaa !777
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4, !dbg !1115
  store i32 -3, i32* %115, align 16, !dbg !1115, !tbaa !777
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5, !dbg !1115
  store i32 3, i32* %116, align 4, !dbg !1115, !tbaa !777
  %117 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1115
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %117, metadata !803, metadata !DIExpression()) #11, !dbg !1116
  %118 = bitcast i32* %13 to i8*, !dbg !1118
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #11, !dbg !1118
  call void @llvm.dbg.value(metadata i32* %13, metadata !809, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1116
  %119 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %117, i32* nonnull %13) #11, !dbg !1119
  %120 = load i32, i32* %13, align 4, !dbg !1120, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %120, metadata !809, metadata !DIExpression()) #11, !dbg !1116
  %121 = icmp sgt i32 %120, 1, !dbg !1121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #11, !dbg !1122
  %122 = uitofp i1 %121 to double, !dbg !1115
  %123 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1115, !tbaa !801
  %124 = fadd double %123, %122, !dbg !1115
  store double %124, double* @petsc_allreduce_ct, align 8, !dbg !1115, !tbaa !801
  %125 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1115
  %126 = call i32 @MPI_Allreduce(i8* nonnull %112, i8* nonnull %113, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %125) #11, !dbg !1115
  call void @llvm.dbg.value(metadata i32 %126, metadata !970, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %126, metadata !974, metadata !DIExpression()), !dbg !1124
  %127 = icmp eq i32 %126, 0, !dbg !1125
  br i1 %127, label %133, label %128, !dbg !1126, !prof !821

128:                                              ; preds = %102
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1127
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %129) #11, !dbg !1127
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !976, metadata !DIExpression()), !dbg !1127
  %130 = bitcast i32* %19 to i8*, !dbg !1127
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #11, !dbg !1127
  call void @llvm.dbg.value(metadata i32* %19, metadata !979, metadata !DIExpression(DW_OP_deref)), !dbg !1128
  %131 = call i32 @MPI_Error_string(i32 %126, i8* nonnull %129, i32* nonnull %19) #11, !dbg !1127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %126, i8* nonnull %129) #11, !dbg !1127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #11, !dbg !1125
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %129) #11, !dbg !1125
  br label %177

133:                                              ; preds = %102
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 0, !dbg !1115
  %135 = load i32, i32* %134, align 16, !dbg !1129, !tbaa !777
  %136 = sub nsw i32 0, %135, !dbg !1129
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1, !dbg !1129
  %138 = load i32, i32* %137, align 4, !dbg !1129, !tbaa !777
  %139 = icmp eq i32 %138, %136, !dbg !1129
  br i1 %139, label %142, label %140, !dbg !1115

140:                                              ; preds = %133
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #11, !dbg !1129
  br label %177, !dbg !1129

142:                                              ; preds = %133
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2, !dbg !1131
  %144 = load i32, i32* %143, align 8, !dbg !1131, !tbaa !777
  %145 = sub nsw i32 0, %144, !dbg !1131
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3, !dbg !1131
  %147 = load i32, i32* %146, align 4, !dbg !1131, !tbaa !777
  %148 = icmp eq i32 %147, %145, !dbg !1131
  br i1 %148, label %151, label %149, !dbg !1115

149:                                              ; preds = %142
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #11, !dbg !1131
  br label %177, !dbg !1131

151:                                              ; preds = %142
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4, !dbg !1133
  %153 = load i32, i32* %152, align 16, !dbg !1133, !tbaa !777
  %154 = sub nsw i32 0, %153, !dbg !1133
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5, !dbg !1133
  %156 = load i32, i32* %155, align 4, !dbg !1133, !tbaa !777
  %157 = icmp eq i32 %156, %154, !dbg !1133
  br i1 %157, label %160, label %158, !dbg !1115

158:                                              ; preds = %151
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 3) #11, !dbg !1133
  br label %177, !dbg !1133

160:                                              ; preds = %151
  %161 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1115
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %161, metadata !803, metadata !DIExpression()) #11, !dbg !1135
  %162 = bitcast i32* %12 to i8*, !dbg !1137
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #11, !dbg !1137
  call void @llvm.dbg.value(metadata i32* %12, metadata !809, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1135
  %163 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %161, i32* nonnull %12) #11, !dbg !1138
  %164 = load i32, i32* %12, align 4, !dbg !1139, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %164, metadata !809, metadata !DIExpression()) #11, !dbg !1135
  %165 = icmp sgt i32 %164, 1, !dbg !1140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #11, !dbg !1141
  %166 = uitofp i1 %165 to double, !dbg !1115
  %167 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1115, !tbaa !801
  %168 = fadd double %167, %166, !dbg !1115
  store double %168, double* @petsc_allreduce_ct, align 8, !dbg !1115, !tbaa !801
  %169 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1115
  %170 = call i32 @MPI_Allreduce(i8* nonnull %103, i8* nonnull %104, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %169) #11, !dbg !1115
  call void @llvm.dbg.value(metadata i32 %170, metadata !970, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %170, metadata !980, metadata !DIExpression()), !dbg !1142
  %171 = icmp eq i32 %170, 0, !dbg !1143
  br i1 %171, label %179, label %172, !dbg !1144, !prof !821

172:                                              ; preds = %160
  %173 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1145
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %173) #11, !dbg !1145
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !982, metadata !DIExpression()), !dbg !1145
  %174 = bitcast i32* %21 to i8*, !dbg !1145
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #11, !dbg !1145
  call void @llvm.dbg.value(metadata i32* %21, metadata !985, metadata !DIExpression(DW_OP_deref)), !dbg !1146
  %175 = call i32 @MPI_Error_string(i32 %170, i8* nonnull %173, i32* nonnull %21) #11, !dbg !1145
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %170, i8* nonnull %173) #11, !dbg !1145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #11, !dbg !1143
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %173) #11, !dbg !1143
  br label %177

177:                                              ; preds = %128, %158, %149, %140, %172
  %178 = phi i32 [ %176, %172 ], [ %141, %140 ], [ %150, %149 ], [ %159, %158 ], [ %132, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #11, !dbg !1110
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #11, !dbg !1110
  br label %194

179:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #11, !dbg !1110
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #11, !dbg !1110
  %180 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2, !dbg !1147
  %181 = load double, double* %180, align 16, !dbg !1147, !tbaa !801
  %182 = fcmp ogt double %181, 0.000000e+00, !dbg !1147
  br i1 %182, label %196, label %183, !dbg !1147

183:                                              ; preds = %179
  %184 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0, !dbg !1147
  %185 = load double, double* %184, align 16, !dbg !1147, !tbaa !801
  %186 = fneg double %185, !dbg !1147
  %187 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1, !dbg !1147
  %188 = load double, double* %187, align 8, !dbg !1147, !tbaa !801
  %189 = call i32 @PetscEqualReal(double %186, double %188) #11, !dbg !1147
  %190 = icmp eq i32 %189, 0, !dbg !1147
  br i1 %190, label %191, label %196, !dbg !1110

191:                                              ; preds = %183
  %192 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1147
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %192, i32 259, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i32 2) #11, !dbg !1147
  br label %194, !dbg !1147

194:                                              ; preds = %177, %191
  %195 = phi i32 [ %193, %191 ], [ %178, %177 ], !dbg !1109
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #11, !dbg !1149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #11, !dbg !1149
  br label %551

196:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #11, !dbg !1149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #11, !dbg !1149
  call void @llvm.dbg.value(metadata double %2, metadata !994, metadata !DIExpression()), !dbg !1150
  %197 = bitcast [3 x double]* %22 to i8*, !dbg !1151
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %197) #11, !dbg !1151
  call void @llvm.dbg.declare(metadata [3 x double]* %22, metadata !995, metadata !DIExpression()), !dbg !1151
  %198 = bitcast [3 x double]* %23 to i8*, !dbg !1151
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %198) #11, !dbg !1151
  call void @llvm.dbg.declare(metadata [3 x double]* %23, metadata !996, metadata !DIExpression()), !dbg !1151
  %199 = call i32 @PetscIsNanReal(double %2) #11, !dbg !1152
  %200 = icmp eq i32 %199, 0, !dbg !1152
  %201 = select i1 %200, double 0.000000e+00, double 1.000000e+00, !dbg !1151
  %202 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 2, !dbg !1154
  store double %201, double* %202, align 16, !dbg !1154
  %203 = fneg double %2, !dbg !1151
  %204 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 0, !dbg !1151
  store double %203, double* %204, align 16, !dbg !1151, !tbaa !801
  %205 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 1, !dbg !1151
  store double %2, double* %205, align 8, !dbg !1151, !tbaa !801
  call void @llvm.dbg.value(metadata i32 0, metadata !992, metadata !DIExpression()), !dbg !1150
  %206 = bitcast [6 x i32]* %24 to i8*, !dbg !1156
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %206) #11, !dbg !1156
  call void @llvm.dbg.declare(metadata [6 x i32]* %24, metadata !999, metadata !DIExpression()), !dbg !1156
  %207 = bitcast [6 x i32]* %25 to i8*, !dbg !1156
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %207) #11, !dbg !1156
  call void @llvm.dbg.declare(metadata [6 x i32]* %25, metadata !1000, metadata !DIExpression()), !dbg !1156
  %208 = bitcast [6 x i32]* %24 to <4 x i32>*, !dbg !1156
  store <4 x i32> <i32 -260, i32 260, i32 179035807, i32 -179035807>, <4 x i32>* %208, align 16, !dbg !1156, !tbaa !777
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 4, !dbg !1156
  store i32 -3, i32* %209, align 16, !dbg !1156, !tbaa !777
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 5, !dbg !1156
  store i32 3, i32* %210, align 4, !dbg !1156, !tbaa !777
  %211 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1156
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %211, metadata !803, metadata !DIExpression()) #11, !dbg !1157
  %212 = bitcast i32* %11 to i8*, !dbg !1159
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %212) #11, !dbg !1159
  call void @llvm.dbg.value(metadata i32* %11, metadata !809, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1157
  %213 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %211, i32* nonnull %11) #11, !dbg !1160
  %214 = load i32, i32* %11, align 4, !dbg !1161, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %214, metadata !809, metadata !DIExpression()) #11, !dbg !1157
  %215 = icmp sgt i32 %214, 1, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #11, !dbg !1163
  %216 = uitofp i1 %215 to double, !dbg !1156
  %217 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1156, !tbaa !801
  %218 = fadd double %217, %216, !dbg !1156
  store double %218, double* @petsc_allreduce_ct, align 8, !dbg !1156, !tbaa !801
  %219 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1156
  %220 = call i32 @MPI_Allreduce(i8* nonnull %206, i8* nonnull %207, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %219) #11, !dbg !1156
  call void @llvm.dbg.value(metadata i32 %220, metadata !997, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.value(metadata i32 %220, metadata !1001, metadata !DIExpression()), !dbg !1165
  %221 = icmp eq i32 %220, 0, !dbg !1166
  br i1 %221, label %227, label %222, !dbg !1167, !prof !821

222:                                              ; preds = %196
  %223 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !1168
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %223) #11, !dbg !1168
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !1003, metadata !DIExpression()), !dbg !1168
  %224 = bitcast i32* %27 to i8*, !dbg !1168
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %224) #11, !dbg !1168
  call void @llvm.dbg.value(metadata i32* %27, metadata !1006, metadata !DIExpression(DW_OP_deref)), !dbg !1169
  %225 = call i32 @MPI_Error_string(i32 %220, i8* nonnull %223, i32* nonnull %27) #11, !dbg !1168
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %220, i8* nonnull %223) #11, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #11, !dbg !1166
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %223) #11, !dbg !1166
  br label %271

227:                                              ; preds = %196
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 0, !dbg !1156
  %229 = load i32, i32* %228, align 16, !dbg !1170, !tbaa !777
  %230 = sub nsw i32 0, %229, !dbg !1170
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 1, !dbg !1170
  %232 = load i32, i32* %231, align 4, !dbg !1170, !tbaa !777
  %233 = icmp eq i32 %232, %230, !dbg !1170
  br i1 %233, label %236, label %234, !dbg !1156

234:                                              ; preds = %227
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #11, !dbg !1170
  br label %271, !dbg !1170

236:                                              ; preds = %227
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 2, !dbg !1172
  %238 = load i32, i32* %237, align 8, !dbg !1172, !tbaa !777
  %239 = sub nsw i32 0, %238, !dbg !1172
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 3, !dbg !1172
  %241 = load i32, i32* %240, align 4, !dbg !1172, !tbaa !777
  %242 = icmp eq i32 %241, %239, !dbg !1172
  br i1 %242, label %245, label %243, !dbg !1156

243:                                              ; preds = %236
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #11, !dbg !1172
  br label %271, !dbg !1172

245:                                              ; preds = %236
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 4, !dbg !1174
  %247 = load i32, i32* %246, align 16, !dbg !1174, !tbaa !777
  %248 = sub nsw i32 0, %247, !dbg !1174
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 5, !dbg !1174
  %250 = load i32, i32* %249, align 4, !dbg !1174, !tbaa !777
  %251 = icmp eq i32 %250, %248, !dbg !1174
  br i1 %251, label %254, label %252, !dbg !1156

252:                                              ; preds = %245
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 3) #11, !dbg !1174
  br label %271, !dbg !1174

254:                                              ; preds = %245
  %255 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1156
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %255, metadata !803, metadata !DIExpression()) #11, !dbg !1176
  %256 = bitcast i32* %10 to i8*, !dbg !1178
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %256) #11, !dbg !1178
  call void @llvm.dbg.value(metadata i32* %10, metadata !809, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1176
  %257 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %255, i32* nonnull %10) #11, !dbg !1179
  %258 = load i32, i32* %10, align 4, !dbg !1180, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %258, metadata !809, metadata !DIExpression()) #11, !dbg !1176
  %259 = icmp sgt i32 %258, 1, !dbg !1181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %256) #11, !dbg !1182
  %260 = uitofp i1 %259 to double, !dbg !1156
  %261 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1156, !tbaa !801
  %262 = fadd double %261, %260, !dbg !1156
  store double %262, double* @petsc_allreduce_ct, align 8, !dbg !1156, !tbaa !801
  %263 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1156
  %264 = call i32 @MPI_Allreduce(i8* nonnull %197, i8* nonnull %198, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %263) #11, !dbg !1156
  call void @llvm.dbg.value(metadata i32 %264, metadata !997, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.value(metadata i32 %264, metadata !1007, metadata !DIExpression()), !dbg !1183
  %265 = icmp eq i32 %264, 0, !dbg !1184
  br i1 %265, label %273, label %266, !dbg !1185, !prof !821

266:                                              ; preds = %254
  %267 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !1186
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %267) #11, !dbg !1186
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !1009, metadata !DIExpression()), !dbg !1186
  %268 = bitcast i32* %29 to i8*, !dbg !1186
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %268) #11, !dbg !1186
  call void @llvm.dbg.value(metadata i32* %29, metadata !1012, metadata !DIExpression(DW_OP_deref)), !dbg !1187
  %269 = call i32 @MPI_Error_string(i32 %264, i8* nonnull %267, i32* nonnull %29) #11, !dbg !1186
  %270 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %264, i8* nonnull %267) #11, !dbg !1186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %268) #11, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %267) #11, !dbg !1184
  br label %271

271:                                              ; preds = %222, %252, %243, %234, %266
  %272 = phi i32 [ %270, %266 ], [ %235, %234 ], [ %244, %243 ], [ %253, %252 ], [ %226, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %207) #11, !dbg !1151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %206) #11, !dbg !1151
  br label %288

273:                                              ; preds = %254
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %207) #11, !dbg !1151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %206) #11, !dbg !1151
  %274 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 2, !dbg !1188
  %275 = load double, double* %274, align 16, !dbg !1188, !tbaa !801
  %276 = fcmp ogt double %275, 0.000000e+00, !dbg !1188
  br i1 %276, label %290, label %277, !dbg !1188

277:                                              ; preds = %273
  %278 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 0, !dbg !1188
  %279 = load double, double* %278, align 16, !dbg !1188, !tbaa !801
  %280 = fneg double %279, !dbg !1188
  %281 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 1, !dbg !1188
  %282 = load double, double* %281, align 8, !dbg !1188, !tbaa !801
  %283 = call i32 @PetscEqualReal(double %280, double %282) #11, !dbg !1188
  %284 = icmp eq i32 %283, 0, !dbg !1188
  br i1 %284, label %285, label %290, !dbg !1151

285:                                              ; preds = %277
  %286 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1188
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %286, i32 260, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i32 3) #11, !dbg !1188
  br label %288, !dbg !1188

288:                                              ; preds = %271, %285
  %289 = phi i32 [ %287, %285 ], [ %272, %271 ], !dbg !1150
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %198) #11, !dbg !1190
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %197) #11, !dbg !1190
  br label %551

290:                                              ; preds = %277, %273
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %198) #11, !dbg !1190
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %197) #11, !dbg !1190
  call void @llvm.dbg.value(metadata double %3, metadata !1021, metadata !DIExpression()), !dbg !1191
  %291 = bitcast [3 x double]* %30 to i8*, !dbg !1192
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %291) #11, !dbg !1192
  call void @llvm.dbg.declare(metadata [3 x double]* %30, metadata !1022, metadata !DIExpression()), !dbg !1192
  %292 = bitcast [3 x double]* %31 to i8*, !dbg !1192
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %292) #11, !dbg !1192
  call void @llvm.dbg.declare(metadata [3 x double]* %31, metadata !1023, metadata !DIExpression()), !dbg !1192
  %293 = call i32 @PetscIsNanReal(double %3) #11, !dbg !1193
  %294 = icmp eq i32 %293, 0, !dbg !1193
  %295 = select i1 %294, double 0.000000e+00, double 1.000000e+00, !dbg !1192
  %296 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 2, !dbg !1195
  store double %295, double* %296, align 16, !dbg !1195
  %297 = fneg double %3, !dbg !1192
  %298 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 0, !dbg !1192
  store double %297, double* %298, align 16, !dbg !1192, !tbaa !801
  %299 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 1, !dbg !1192
  store double %3, double* %299, align 8, !dbg !1192, !tbaa !801
  call void @llvm.dbg.value(metadata i32 0, metadata !1019, metadata !DIExpression()), !dbg !1191
  %300 = bitcast [6 x i32]* %32 to i8*, !dbg !1197
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %300) #11, !dbg !1197
  call void @llvm.dbg.declare(metadata [6 x i32]* %32, metadata !1026, metadata !DIExpression()), !dbg !1197
  %301 = bitcast [6 x i32]* %33 to i8*, !dbg !1197
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %301) #11, !dbg !1197
  call void @llvm.dbg.declare(metadata [6 x i32]* %33, metadata !1027, metadata !DIExpression()), !dbg !1197
  %302 = bitcast [6 x i32]* %32 to <4 x i32>*, !dbg !1197
  store <4 x i32> <i32 -261, i32 261, i32 179035807, i32 -179035807>, <4 x i32>* %302, align 16, !dbg !1197, !tbaa !777
  %303 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 4, !dbg !1197
  store i32 -3, i32* %303, align 16, !dbg !1197, !tbaa !777
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 5, !dbg !1197
  store i32 3, i32* %304, align 4, !dbg !1197, !tbaa !777
  %305 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1197
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %305, metadata !803, metadata !DIExpression()) #11, !dbg !1198
  %306 = bitcast i32* %9 to i8*, !dbg !1200
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %306) #11, !dbg !1200
  call void @llvm.dbg.value(metadata i32* %9, metadata !809, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1198
  %307 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %305, i32* nonnull %9) #11, !dbg !1201
  %308 = load i32, i32* %9, align 4, !dbg !1202, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %308, metadata !809, metadata !DIExpression()) #11, !dbg !1198
  %309 = icmp sgt i32 %308, 1, !dbg !1203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %306) #11, !dbg !1204
  %310 = uitofp i1 %309 to double, !dbg !1197
  %311 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1197, !tbaa !801
  %312 = fadd double %311, %310, !dbg !1197
  store double %312, double* @petsc_allreduce_ct, align 8, !dbg !1197, !tbaa !801
  %313 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1197
  %314 = call i32 @MPI_Allreduce(i8* nonnull %300, i8* nonnull %301, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %313) #11, !dbg !1197
  call void @llvm.dbg.value(metadata i32 %314, metadata !1024, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata i32 %314, metadata !1028, metadata !DIExpression()), !dbg !1206
  %315 = icmp eq i32 %314, 0, !dbg !1207
  br i1 %315, label %321, label %316, !dbg !1208, !prof !821

316:                                              ; preds = %290
  %317 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i64 0, i64 0, !dbg !1209
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %317) #11, !dbg !1209
  call void @llvm.dbg.declare(metadata [256 x i8]* %34, metadata !1030, metadata !DIExpression()), !dbg !1209
  %318 = bitcast i32* %35 to i8*, !dbg !1209
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %318) #11, !dbg !1209
  call void @llvm.dbg.value(metadata i32* %35, metadata !1033, metadata !DIExpression(DW_OP_deref)), !dbg !1210
  %319 = call i32 @MPI_Error_string(i32 %314, i8* nonnull %317, i32* nonnull %35) #11, !dbg !1209
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %314, i8* nonnull %317) #11, !dbg !1209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %318) #11, !dbg !1207
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %317) #11, !dbg !1207
  br label %365

321:                                              ; preds = %290
  %322 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 0, !dbg !1197
  %323 = load i32, i32* %322, align 16, !dbg !1211, !tbaa !777
  %324 = sub nsw i32 0, %323, !dbg !1211
  %325 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 1, !dbg !1211
  %326 = load i32, i32* %325, align 4, !dbg !1211, !tbaa !777
  %327 = icmp eq i32 %326, %324, !dbg !1211
  br i1 %327, label %330, label %328, !dbg !1197

328:                                              ; preds = %321
  %329 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #11, !dbg !1211
  br label %365, !dbg !1211

330:                                              ; preds = %321
  %331 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 2, !dbg !1213
  %332 = load i32, i32* %331, align 8, !dbg !1213, !tbaa !777
  %333 = sub nsw i32 0, %332, !dbg !1213
  %334 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 3, !dbg !1213
  %335 = load i32, i32* %334, align 4, !dbg !1213, !tbaa !777
  %336 = icmp eq i32 %335, %333, !dbg !1213
  br i1 %336, label %339, label %337, !dbg !1197

337:                                              ; preds = %330
  %338 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #11, !dbg !1213
  br label %365, !dbg !1213

339:                                              ; preds = %330
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 4, !dbg !1215
  %341 = load i32, i32* %340, align 16, !dbg !1215, !tbaa !777
  %342 = sub nsw i32 0, %341, !dbg !1215
  %343 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 5, !dbg !1215
  %344 = load i32, i32* %343, align 4, !dbg !1215, !tbaa !777
  %345 = icmp eq i32 %344, %342, !dbg !1215
  br i1 %345, label %348, label %346, !dbg !1197

346:                                              ; preds = %339
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 3) #11, !dbg !1215
  br label %365, !dbg !1215

348:                                              ; preds = %339
  %349 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1197
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %349, metadata !803, metadata !DIExpression()) #11, !dbg !1217
  %350 = bitcast i32* %8 to i8*, !dbg !1219
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %350) #11, !dbg !1219
  call void @llvm.dbg.value(metadata i32* %8, metadata !809, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1217
  %351 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %349, i32* nonnull %8) #11, !dbg !1220
  %352 = load i32, i32* %8, align 4, !dbg !1221, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %352, metadata !809, metadata !DIExpression()) #11, !dbg !1217
  %353 = icmp sgt i32 %352, 1, !dbg !1222
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %350) #11, !dbg !1223
  %354 = uitofp i1 %353 to double, !dbg !1197
  %355 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1197, !tbaa !801
  %356 = fadd double %355, %354, !dbg !1197
  store double %356, double* @petsc_allreduce_ct, align 8, !dbg !1197, !tbaa !801
  %357 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1197
  %358 = call i32 @MPI_Allreduce(i8* nonnull %291, i8* nonnull %292, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %357) #11, !dbg !1197
  call void @llvm.dbg.value(metadata i32 %358, metadata !1024, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata i32 %358, metadata !1034, metadata !DIExpression()), !dbg !1224
  %359 = icmp eq i32 %358, 0, !dbg !1225
  br i1 %359, label %367, label %360, !dbg !1226, !prof !821

360:                                              ; preds = %348
  %361 = getelementptr inbounds [256 x i8], [256 x i8]* %36, i64 0, i64 0, !dbg !1227
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %361) #11, !dbg !1227
  call void @llvm.dbg.declare(metadata [256 x i8]* %36, metadata !1036, metadata !DIExpression()), !dbg !1227
  %362 = bitcast i32* %37 to i8*, !dbg !1227
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %362) #11, !dbg !1227
  call void @llvm.dbg.value(metadata i32* %37, metadata !1039, metadata !DIExpression(DW_OP_deref)), !dbg !1228
  %363 = call i32 @MPI_Error_string(i32 %358, i8* nonnull %361, i32* nonnull %37) #11, !dbg !1227
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %358, i8* nonnull %361) #11, !dbg !1227
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %362) #11, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %361) #11, !dbg !1225
  br label %365

365:                                              ; preds = %316, %346, %337, %328, %360
  %366 = phi i32 [ %364, %360 ], [ %329, %328 ], [ %338, %337 ], [ %347, %346 ], [ %320, %316 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %301) #11, !dbg !1192
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %300) #11, !dbg !1192
  br label %382

367:                                              ; preds = %348
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %301) #11, !dbg !1192
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %300) #11, !dbg !1192
  %368 = getelementptr inbounds [3 x double], [3 x double]* %31, i64 0, i64 2, !dbg !1229
  %369 = load double, double* %368, align 16, !dbg !1229, !tbaa !801
  %370 = fcmp ogt double %369, 0.000000e+00, !dbg !1229
  br i1 %370, label %384, label %371, !dbg !1229

371:                                              ; preds = %367
  %372 = getelementptr inbounds [3 x double], [3 x double]* %31, i64 0, i64 0, !dbg !1229
  %373 = load double, double* %372, align 16, !dbg !1229, !tbaa !801
  %374 = fneg double %373, !dbg !1229
  %375 = getelementptr inbounds [3 x double], [3 x double]* %31, i64 0, i64 1, !dbg !1229
  %376 = load double, double* %375, align 8, !dbg !1229, !tbaa !801
  %377 = call i32 @PetscEqualReal(double %374, double %376) #11, !dbg !1229
  %378 = icmp eq i32 %377, 0, !dbg !1229
  br i1 %378, label %379, label %384, !dbg !1192

379:                                              ; preds = %371
  %380 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1229
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %380, i32 261, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i32 4) #11, !dbg !1229
  br label %382, !dbg !1229

382:                                              ; preds = %365, %379
  %383 = phi i32 [ %381, %379 ], [ %366, %365 ], !dbg !1191
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %292) #11, !dbg !1231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %291) #11, !dbg !1231
  br label %551

384:                                              ; preds = %371, %367
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %292) #11, !dbg !1231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %291) #11, !dbg !1231
  call void @llvm.dbg.value(metadata double %4, metadata !1048, metadata !DIExpression()), !dbg !1232
  %385 = bitcast [3 x double]* %38 to i8*, !dbg !1233
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %385) #11, !dbg !1233
  call void @llvm.dbg.declare(metadata [3 x double]* %38, metadata !1049, metadata !DIExpression()), !dbg !1233
  %386 = bitcast [3 x double]* %39 to i8*, !dbg !1233
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %386) #11, !dbg !1233
  call void @llvm.dbg.declare(metadata [3 x double]* %39, metadata !1050, metadata !DIExpression()), !dbg !1233
  %387 = call i32 @PetscIsNanReal(double %4) #11, !dbg !1234
  %388 = icmp eq i32 %387, 0, !dbg !1234
  %389 = select i1 %388, double 0.000000e+00, double 1.000000e+00, !dbg !1233
  %390 = getelementptr inbounds [3 x double], [3 x double]* %38, i64 0, i64 2, !dbg !1236
  store double %389, double* %390, align 16, !dbg !1236
  %391 = fneg double %4, !dbg !1233
  %392 = getelementptr inbounds [3 x double], [3 x double]* %38, i64 0, i64 0, !dbg !1233
  store double %391, double* %392, align 16, !dbg !1233, !tbaa !801
  %393 = getelementptr inbounds [3 x double], [3 x double]* %38, i64 0, i64 1, !dbg !1233
  store double %4, double* %393, align 8, !dbg !1233, !tbaa !801
  call void @llvm.dbg.value(metadata i32 0, metadata !1046, metadata !DIExpression()), !dbg !1232
  %394 = bitcast [6 x i32]* %40 to i8*, !dbg !1238
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %394) #11, !dbg !1238
  call void @llvm.dbg.declare(metadata [6 x i32]* %40, metadata !1053, metadata !DIExpression()), !dbg !1238
  %395 = bitcast [6 x i32]* %41 to i8*, !dbg !1238
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %395) #11, !dbg !1238
  call void @llvm.dbg.declare(metadata [6 x i32]* %41, metadata !1054, metadata !DIExpression()), !dbg !1238
  %396 = bitcast [6 x i32]* %40 to <4 x i32>*, !dbg !1238
  store <4 x i32> <i32 -262, i32 262, i32 179035807, i32 -179035807>, <4 x i32>* %396, align 16, !dbg !1238, !tbaa !777
  %397 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 4, !dbg !1238
  store i32 -3, i32* %397, align 16, !dbg !1238, !tbaa !777
  %398 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 5, !dbg !1238
  store i32 3, i32* %398, align 4, !dbg !1238, !tbaa !777
  %399 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1238
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %399, metadata !803, metadata !DIExpression()) #11, !dbg !1239
  %400 = bitcast i32* %7 to i8*, !dbg !1241
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %400) #11, !dbg !1241
  call void @llvm.dbg.value(metadata i32* %7, metadata !809, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1239
  %401 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %399, i32* nonnull %7) #11, !dbg !1242
  %402 = load i32, i32* %7, align 4, !dbg !1243, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %402, metadata !809, metadata !DIExpression()) #11, !dbg !1239
  %403 = icmp sgt i32 %402, 1, !dbg !1244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %400) #11, !dbg !1245
  %404 = uitofp i1 %403 to double, !dbg !1238
  %405 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1238, !tbaa !801
  %406 = fadd double %405, %404, !dbg !1238
  store double %406, double* @petsc_allreduce_ct, align 8, !dbg !1238, !tbaa !801
  %407 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1238
  %408 = call i32 @MPI_Allreduce(i8* nonnull %394, i8* nonnull %395, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %407) #11, !dbg !1238
  call void @llvm.dbg.value(metadata i32 %408, metadata !1051, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %408, metadata !1055, metadata !DIExpression()), !dbg !1247
  %409 = icmp eq i32 %408, 0, !dbg !1248
  br i1 %409, label %415, label %410, !dbg !1249, !prof !821

410:                                              ; preds = %384
  %411 = getelementptr inbounds [256 x i8], [256 x i8]* %42, i64 0, i64 0, !dbg !1250
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %411) #11, !dbg !1250
  call void @llvm.dbg.declare(metadata [256 x i8]* %42, metadata !1057, metadata !DIExpression()), !dbg !1250
  %412 = bitcast i32* %43 to i8*, !dbg !1250
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %412) #11, !dbg !1250
  call void @llvm.dbg.value(metadata i32* %43, metadata !1060, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  %413 = call i32 @MPI_Error_string(i32 %408, i8* nonnull %411, i32* nonnull %43) #11, !dbg !1250
  %414 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %408, i8* nonnull %411) #11, !dbg !1250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %412) #11, !dbg !1248
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %411) #11, !dbg !1248
  br label %459

415:                                              ; preds = %384
  %416 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 0, !dbg !1238
  %417 = load i32, i32* %416, align 16, !dbg !1252, !tbaa !777
  %418 = sub nsw i32 0, %417, !dbg !1252
  %419 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 1, !dbg !1252
  %420 = load i32, i32* %419, align 4, !dbg !1252, !tbaa !777
  %421 = icmp eq i32 %420, %418, !dbg !1252
  br i1 %421, label %424, label %422, !dbg !1238

422:                                              ; preds = %415
  %423 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #11, !dbg !1252
  br label %459, !dbg !1252

424:                                              ; preds = %415
  %425 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 2, !dbg !1254
  %426 = load i32, i32* %425, align 8, !dbg !1254, !tbaa !777
  %427 = sub nsw i32 0, %426, !dbg !1254
  %428 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 3, !dbg !1254
  %429 = load i32, i32* %428, align 4, !dbg !1254, !tbaa !777
  %430 = icmp eq i32 %429, %427, !dbg !1254
  br i1 %430, label %433, label %431, !dbg !1238

431:                                              ; preds = %424
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #11, !dbg !1254
  br label %459, !dbg !1254

433:                                              ; preds = %424
  %434 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 4, !dbg !1256
  %435 = load i32, i32* %434, align 16, !dbg !1256, !tbaa !777
  %436 = sub nsw i32 0, %435, !dbg !1256
  %437 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 5, !dbg !1256
  %438 = load i32, i32* %437, align 4, !dbg !1256, !tbaa !777
  %439 = icmp eq i32 %438, %436, !dbg !1256
  br i1 %439, label %442, label %440, !dbg !1238

440:                                              ; preds = %433
  %441 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 3) #11, !dbg !1256
  br label %459, !dbg !1256

442:                                              ; preds = %433
  %443 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1238
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %443, metadata !803, metadata !DIExpression()) #11, !dbg !1258
  %444 = bitcast i32* %6 to i8*, !dbg !1260
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %444) #11, !dbg !1260
  call void @llvm.dbg.value(metadata i32* %6, metadata !809, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1258
  %445 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %443, i32* nonnull %6) #11, !dbg !1261
  %446 = load i32, i32* %6, align 4, !dbg !1262, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %446, metadata !809, metadata !DIExpression()) #11, !dbg !1258
  %447 = icmp sgt i32 %446, 1, !dbg !1263
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %444) #11, !dbg !1264
  %448 = uitofp i1 %447 to double, !dbg !1238
  %449 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1238, !tbaa !801
  %450 = fadd double %449, %448, !dbg !1238
  store double %450, double* @petsc_allreduce_ct, align 8, !dbg !1238, !tbaa !801
  %451 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1238
  %452 = call i32 @MPI_Allreduce(i8* nonnull %385, i8* nonnull %386, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %451) #11, !dbg !1238
  call void @llvm.dbg.value(metadata i32 %452, metadata !1051, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %452, metadata !1061, metadata !DIExpression()), !dbg !1265
  %453 = icmp eq i32 %452, 0, !dbg !1266
  br i1 %453, label %461, label %454, !dbg !1267, !prof !821

454:                                              ; preds = %442
  %455 = getelementptr inbounds [256 x i8], [256 x i8]* %44, i64 0, i64 0, !dbg !1268
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %455) #11, !dbg !1268
  call void @llvm.dbg.declare(metadata [256 x i8]* %44, metadata !1063, metadata !DIExpression()), !dbg !1268
  %456 = bitcast i32* %45 to i8*, !dbg !1268
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %456) #11, !dbg !1268
  call void @llvm.dbg.value(metadata i32* %45, metadata !1066, metadata !DIExpression(DW_OP_deref)), !dbg !1269
  %457 = call i32 @MPI_Error_string(i32 %452, i8* nonnull %455, i32* nonnull %45) #11, !dbg !1268
  %458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %452, i8* nonnull %455) #11, !dbg !1268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %456) #11, !dbg !1266
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %455) #11, !dbg !1266
  br label %459

459:                                              ; preds = %410, %440, %431, %422, %454
  %460 = phi i32 [ %458, %454 ], [ %423, %422 ], [ %432, %431 ], [ %441, %440 ], [ %414, %410 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %395) #11, !dbg !1233
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %394) #11, !dbg !1233
  br label %476

461:                                              ; preds = %442
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %395) #11, !dbg !1233
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %394) #11, !dbg !1233
  %462 = getelementptr inbounds [3 x double], [3 x double]* %39, i64 0, i64 2, !dbg !1270
  %463 = load double, double* %462, align 16, !dbg !1270, !tbaa !801
  %464 = fcmp ogt double %463, 0.000000e+00, !dbg !1270
  br i1 %464, label %478, label %465, !dbg !1270

465:                                              ; preds = %461
  %466 = getelementptr inbounds [3 x double], [3 x double]* %39, i64 0, i64 0, !dbg !1270
  %467 = load double, double* %466, align 16, !dbg !1270, !tbaa !801
  %468 = fneg double %467, !dbg !1270
  %469 = getelementptr inbounds [3 x double], [3 x double]* %39, i64 0, i64 1, !dbg !1270
  %470 = load double, double* %469, align 8, !dbg !1270, !tbaa !801
  %471 = call i32 @PetscEqualReal(double %468, double %470) #11, !dbg !1270
  %472 = icmp eq i32 %471, 0, !dbg !1270
  br i1 %472, label %473, label %478, !dbg !1233

473:                                              ; preds = %465
  %474 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1270
  %475 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %474, i32 262, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i32 5) #11, !dbg !1270
  br label %476, !dbg !1270

476:                                              ; preds = %459, %473
  %477 = phi i32 [ %475, %473 ], [ %460, %459 ], !dbg !1232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %386) #11, !dbg !1272
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %385) #11, !dbg !1272
  br label %551

478:                                              ; preds = %465, %461
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %386) #11, !dbg !1272
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %385) #11, !dbg !1272
  call void @llvm.dbg.value(metadata i32 0, metadata !964, metadata !DIExpression()), !dbg !1085
  %479 = bitcast i32 (%struct._p_KSP*, double, double, double, double)** %46 to i8*, !dbg !1273
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %479) #11, !dbg !1273
  %480 = bitcast i32 (%struct._p_KSP*, double, double, double, double)** %46 to void ()**, !dbg !1273
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, double, double, double, double)** %46, metadata !1073, metadata !DIExpression(DW_OP_deref)), !dbg !1274
  %481 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %91, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), void ()** nonnull %480) #11, !dbg !1273
  call void @llvm.dbg.value(metadata i32 %481, metadata !1076, metadata !DIExpression()), !dbg !1274
  call void @llvm.dbg.value(metadata i32 %481, metadata !1077, metadata !DIExpression()), !dbg !1275
  %482 = icmp eq i32 %481, 0, !dbg !1276
  br i1 %482, label %483, label %489, !dbg !1278, !prof !821

483:                                              ; preds = %478
  %484 = load i32 (%struct._p_KSP*, double, double, double, double)*, i32 (%struct._p_KSP*, double, double, double, double)** %46, align 8, !dbg !1279, !tbaa !763
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, double, double, double, double)* %484, metadata !1073, metadata !DIExpression()), !dbg !1274
  %485 = icmp eq i32 (%struct._p_KSP*, double, double, double, double)* %484, null, !dbg !1279
  br i1 %485, label %492, label %486, !dbg !1273

486:                                              ; preds = %483
  %487 = call i32 %484(%struct._p_KSP* nonnull %0, double %1, double %2, double %3, double %4) #11, !dbg !1280
  call void @llvm.dbg.value(metadata i32 %487, metadata !1076, metadata !DIExpression()), !dbg !1274
  call void @llvm.dbg.value(metadata i32 %487, metadata !1079, metadata !DIExpression()), !dbg !1281
  %488 = icmp eq i32 %487, 0, !dbg !1282
  br i1 %488, label %492, label %489, !dbg !1284, !prof !821

489:                                              ; preds = %486, %478
  %490 = phi i32 [ %481, %478 ], [ %487, %486 ]
  %491 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %490, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1274
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %479) #11, !dbg !1285
  br label %551

492:                                              ; preds = %486, %483
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %479) #11, !dbg !1285
  %493 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1286, !tbaa !763
  %494 = icmp eq %struct.PetscStack* %493, null, !dbg !1286
  br i1 %494, label %551, label %495, !dbg !1290

495:                                              ; preds = %492
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 4, !dbg !1291
  %497 = load i32, i32* %496, align 8, !dbg !1291, !tbaa !771
  %498 = icmp slt i32 %497, 1, !dbg !1291
  br i1 %498, label %499, label %505, !dbg !1294

499:                                              ; preds = %495
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 6, !dbg !1295
  %501 = load i32, i32* %500, align 8, !dbg !1295, !tbaa !911
  %502 = icmp eq i32 %501, 0, !dbg !1295
  br i1 %502, label %551, label %503, !dbg !1298

503:                                              ; preds = %499
  %504 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %497, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0)), !dbg !1299
  br label %551, !dbg !1299

505:                                              ; preds = %495
  %506 = add nsw i32 %497, -1, !dbg !1301
  store i32 %506, i32* %496, align 8, !dbg !1301, !tbaa !771
  %507 = icmp slt i32 %497, 65, !dbg !1303
  br i1 %507, label %508, label %544, !dbg !1301

508:                                              ; preds = %505
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 6, !dbg !1305
  %510 = load i32, i32* %509, align 8, !dbg !1305, !tbaa !911
  %511 = icmp eq i32 %510, 0, !dbg !1305
  br i1 %511, label %526, label %512, !dbg !1305

512:                                              ; preds = %508
  %513 = zext i32 %506 to i64, !dbg !1305
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 3, i64 %513, !dbg !1305
  %515 = load i32, i32* %514, align 4, !dbg !1305, !tbaa !777
  %516 = icmp eq i32 %515, 0, !dbg !1305
  br i1 %516, label %526, label %517, !dbg !1305

517:                                              ; preds = %512
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 0, i64 %513, !dbg !1305
  %519 = load i8*, i8** %518, align 8, !dbg !1305, !tbaa !763
  %520 = icmp eq i8* %519, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), !dbg !1305
  br i1 %520, label %526, label %521, !dbg !1308

521:                                              ; preds = %517
  %522 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %519, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0)), !dbg !1309
  %523 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !763
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 4
  %525 = load i32, i32* %524, align 8, !dbg !1308, !tbaa !771
  br label %526, !dbg !1309

526:                                              ; preds = %521, %517, %512, %508
  %527 = phi i32 [ %525, %521 ], [ %506, %517 ], [ %506, %512 ], [ %506, %508 ], !dbg !1308
  %528 = phi %struct.PetscStack* [ %523, %521 ], [ %493, %517 ], [ %493, %512 ], [ %493, %508 ], !dbg !1308
  %529 = sext i32 %527 to i64, !dbg !1308
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 0, i64 %529, !dbg !1308
  store i8* null, i8** %530, align 8, !dbg !1308, !tbaa !763
  %531 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !763
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 4, !dbg !1308
  %533 = load i32, i32* %532, align 8, !dbg !1308, !tbaa !771
  %534 = sext i32 %533 to i64, !dbg !1308
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 1, i64 %534, !dbg !1308
  store i8* null, i8** %535, align 8, !dbg !1308, !tbaa !763
  %536 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !763
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 4, !dbg !1308
  %538 = load i32, i32* %537, align 8, !dbg !1308, !tbaa !771
  %539 = sext i32 %538 to i64, !dbg !1308
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 2, i64 %539, !dbg !1308
  store i32 0, i32* %540, align 4, !dbg !1308, !tbaa !777
  %541 = load i32, i32* %537, align 8, !dbg !1308, !tbaa !771
  %542 = sext i32 %541 to i64, !dbg !1308
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 3, i64 %542, !dbg !1308
  store i32 0, i32* %543, align 4, !dbg !1308, !tbaa !777
  br label %544, !dbg !1308

544:                                              ; preds = %526, %505
  %545 = phi %struct.PetscStack* [ %536, %526 ], [ %493, %505 ], !dbg !1301
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 5, !dbg !1301
  %547 = load i32, i32* %546, align 4, !dbg !1301, !tbaa !778
  %548 = add nsw i32 %547, -1
  %549 = icmp sgt i32 %547, 0, !dbg !1301
  %550 = select i1 %549, i32 %548, i32 0, !dbg !1301
  store i32 %550, i32* %546, align 4, !dbg !1301, !tbaa !778
  br label %551

551:                                              ; preds = %489, %476, %382, %288, %194, %492, %499, %503, %544, %100, %98, %88, %82
  %552 = phi i32 [ %99, %98 ], [ %101, %100 ], [ %491, %489 ], [ %477, %476 ], [ %383, %382 ], [ %289, %288 ], [ %195, %194 ], [ %89, %88 ], [ %83, %82 ], [ 0, %544 ], [ 0, %503 ], [ 0, %499 ], [ 0, %492 ], !dbg !1085
  ret i32 %552, !dbg !1311
}

; Function Attrs: nounwind uwtable
define i32 @KSPChebyshevEstEigSetUseNoisy(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !1312 {
  %3 = alloca i32 (%struct._p_KSP*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1316, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata i32 %1, metadata !1317, metadata !DIExpression()), !dbg !1331
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1332, !tbaa !763
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1332
  br i1 %5, label %37, label %6, !dbg !1336

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1337
  %8 = load i32, i32* %7, align 8, !dbg !1337, !tbaa !771
  %9 = icmp slt i32 %8, 64, !dbg !1337
  br i1 %9, label %10, label %27, !dbg !1340

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1341
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1341
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPChebyshevEstEigSetUseNoisy, i64 0, i64 0), i8** %12, align 8, !dbg !1341, !tbaa !763
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1341, !tbaa !763
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1341
  %15 = load i32, i32* %14, align 8, !dbg !1341, !tbaa !771
  %16 = sext i32 %15 to i64, !dbg !1341
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1341
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1341, !tbaa !763
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1341, !tbaa !763
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1341
  %20 = load i32, i32* %19, align 8, !dbg !1341, !tbaa !771
  %21 = sext i32 %20 to i64, !dbg !1341
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1341
  store i32 290, i32* %22, align 4, !dbg !1341, !tbaa !777
  %23 = load i32, i32* %19, align 8, !dbg !1341, !tbaa !771
  %24 = sext i32 %23 to i64, !dbg !1341
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1341
  store i32 1, i32* %25, align 4, !dbg !1341, !tbaa !777
  %26 = load i32, i32* %19, align 8, !dbg !1340, !tbaa !771
  br label %27, !dbg !1341

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1340
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1340
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1340
  %31 = add nsw i32 %28, 1, !dbg !1340
  store i32 %31, i32* %30, align 8, !dbg !1340, !tbaa !771
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1340
  %33 = load i32, i32* %32, align 4, !dbg !1340, !tbaa !778
  %34 = icmp ne i32 %33, 0, !dbg !1340
  %35 = zext i1 %34 to i32, !dbg !1340
  %36 = add nsw i32 %33, %35, !dbg !1340
  store i32 %36, i32* %32, align 4, !dbg !1340, !tbaa !778
  br label %37, !dbg !1340

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_KSP* %0, null, !dbg !1343
  br i1 %38, label %39, label %41, !dbg !1346

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPChebyshevEstEigSetUseNoisy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #11, !dbg !1343
  br label %132, !dbg !1343

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1347
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #11, !dbg !1347
  %44 = icmp eq i32 %43, 0, !dbg !1347
  br i1 %44, label %45, label %47, !dbg !1346

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPChebyshevEstEigSetUseNoisy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #11, !dbg !1347
  br label %132, !dbg !1347

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1349
  %49 = load i32, i32* %48, align 8, !dbg !1349, !tbaa !787
  %50 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1349, !tbaa !777
  %51 = icmp eq i32 %49, %50, !dbg !1349
  br i1 %51, label %58, label %52, !dbg !1346

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1351
  br i1 %53, label %54, label %56, !dbg !1354

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPChebyshevEstEigSetUseNoisy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #11, !dbg !1351
  br label %132, !dbg !1351

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPChebyshevEstEigSetUseNoisy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #11, !dbg !1351
  br label %132, !dbg !1351

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1349
  call void @llvm.dbg.value(metadata i32 0, metadata !1318, metadata !DIExpression()), !dbg !1331
  %60 = bitcast i32 (%struct._p_KSP*, i32)** %3 to i8*, !dbg !1355
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #11, !dbg !1355
  %61 = bitcast i32 (%struct._p_KSP*, i32)** %3 to void ()**, !dbg !1355
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32)** %3, metadata !1319, metadata !DIExpression(DW_OP_deref)), !dbg !1356
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), void ()** nonnull %61) #11, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %62, metadata !1322, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 %62, metadata !1323, metadata !DIExpression()), !dbg !1357
  %63 = icmp eq i32 %62, 0, !dbg !1358
  br i1 %63, label %64, label %70, !dbg !1360, !prof !821

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_KSP*, i32)*, i32 (%struct._p_KSP*, i32)** %3, align 8, !dbg !1361, !tbaa !763
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32)* %65, metadata !1319, metadata !DIExpression()), !dbg !1356
  %66 = icmp eq i32 (%struct._p_KSP*, i32)* %65, null, !dbg !1361
  br i1 %66, label %73, label %67, !dbg !1355

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_KSP* nonnull %0, i32 %1) #11, !dbg !1362
  call void @llvm.dbg.value(metadata i32 %68, metadata !1322, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 %68, metadata !1325, metadata !DIExpression()), !dbg !1363
  %69 = icmp eq i32 %68, 0, !dbg !1364
  br i1 %69, label %73, label %70, !dbg !1366, !prof !821

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPChebyshevEstEigSetUseNoisy, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1356
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #11, !dbg !1367
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #11, !dbg !1367
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1368, !tbaa !763
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1368
  br i1 %75, label %132, label %76, !dbg !1372

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1373
  %78 = load i32, i32* %77, align 8, !dbg !1373, !tbaa !771
  %79 = icmp slt i32 %78, 1, !dbg !1373
  br i1 %79, label %80, label %86, !dbg !1376

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1377
  %82 = load i32, i32* %81, align 8, !dbg !1377, !tbaa !911
  %83 = icmp eq i32 %82, 0, !dbg !1377
  br i1 %83, label %132, label %84, !dbg !1380

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPChebyshevEstEigSetUseNoisy, i64 0, i64 0)), !dbg !1381
  br label %132, !dbg !1381

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1383
  store i32 %87, i32* %77, align 8, !dbg !1383, !tbaa !771
  %88 = icmp slt i32 %78, 65, !dbg !1385
  br i1 %88, label %89, label %125, !dbg !1383

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1387
  %91 = load i32, i32* %90, align 8, !dbg !1387, !tbaa !911
  %92 = icmp eq i32 %91, 0, !dbg !1387
  br i1 %92, label %107, label %93, !dbg !1387

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1387
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1387
  %96 = load i32, i32* %95, align 4, !dbg !1387, !tbaa !777
  %97 = icmp eq i32 %96, 0, !dbg !1387
  br i1 %97, label %107, label %98, !dbg !1387

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1387
  %100 = load i8*, i8** %99, align 8, !dbg !1387, !tbaa !763
  %101 = icmp eq i8* %100, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPChebyshevEstEigSetUseNoisy, i64 0, i64 0), !dbg !1387
  br i1 %101, label %107, label %102, !dbg !1390

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPChebyshevEstEigSetUseNoisy, i64 0, i64 0)), !dbg !1391
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1390, !tbaa !763
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1390, !tbaa !771
  br label %107, !dbg !1391

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1390
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1390
  %110 = sext i32 %108 to i64, !dbg !1390
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1390
  store i8* null, i8** %111, align 8, !dbg !1390, !tbaa !763
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1390, !tbaa !763
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1390
  %114 = load i32, i32* %113, align 8, !dbg !1390, !tbaa !771
  %115 = sext i32 %114 to i64, !dbg !1390
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1390
  store i8* null, i8** %116, align 8, !dbg !1390, !tbaa !763
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1390, !tbaa !763
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1390
  %119 = load i32, i32* %118, align 8, !dbg !1390, !tbaa !771
  %120 = sext i32 %119 to i64, !dbg !1390
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1390
  store i32 0, i32* %121, align 4, !dbg !1390, !tbaa !777
  %122 = load i32, i32* %118, align 8, !dbg !1390, !tbaa !771
  %123 = sext i32 %122 to i64, !dbg !1390
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1390
  store i32 0, i32* %124, align 4, !dbg !1390, !tbaa !777
  br label %125, !dbg !1390

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1383
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1383
  %128 = load i32, i32* %127, align 4, !dbg !1383, !tbaa !778
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1383
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1383
  store i32 %131, i32* %127, align 4, !dbg !1383, !tbaa !778
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1331
  ret i32 %133, !dbg !1393
}

; Function Attrs: nounwind uwtable
define i32 @KSPChebyshevEstEigGetKSP(%struct._p_KSP* %0, %struct._p_KSP** %1) local_unnamed_addr #0 !dbg !1394 {
  %3 = alloca i32 (%struct._p_KSP*, %struct._p_KSP**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1399, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !1400, metadata !DIExpression()), !dbg !1414
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1415, !tbaa !763
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1415
  br i1 %5, label %37, label %6, !dbg !1419

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1420
  %8 = load i32, i32* %7, align 8, !dbg !1420, !tbaa !771
  %9 = icmp slt i32 %8, 64, !dbg !1420
  br i1 %9, label %10, label %27, !dbg !1423

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1424
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1424
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPChebyshevEstEigGetKSP, i64 0, i64 0), i8** %12, align 8, !dbg !1424, !tbaa !763
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1424, !tbaa !763
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1424
  %15 = load i32, i32* %14, align 8, !dbg !1424, !tbaa !771
  %16 = sext i32 %15 to i64, !dbg !1424
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1424
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1424, !tbaa !763
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1424, !tbaa !763
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1424
  %20 = load i32, i32* %19, align 8, !dbg !1424, !tbaa !771
  %21 = sext i32 %20 to i64, !dbg !1424
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1424
  store i32 315, i32* %22, align 4, !dbg !1424, !tbaa !777
  %23 = load i32, i32* %19, align 8, !dbg !1424, !tbaa !771
  %24 = sext i32 %23 to i64, !dbg !1424
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1424
  store i32 1, i32* %25, align 4, !dbg !1424, !tbaa !777
  %26 = load i32, i32* %19, align 8, !dbg !1423, !tbaa !771
  br label %27, !dbg !1424

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1423
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1423
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1423
  %31 = add nsw i32 %28, 1, !dbg !1423
  store i32 %31, i32* %30, align 8, !dbg !1423, !tbaa !771
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1423
  %33 = load i32, i32* %32, align 4, !dbg !1423, !tbaa !778
  %34 = icmp ne i32 %33, 0, !dbg !1423
  %35 = zext i1 %34 to i32, !dbg !1423
  %36 = add nsw i32 %33, %35, !dbg !1423
  store i32 %36, i32* %32, align 4, !dbg !1423, !tbaa !778
  br label %37, !dbg !1423

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_KSP* %0, null, !dbg !1426
  br i1 %38, label %39, label %41, !dbg !1429

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPChebyshevEstEigGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #11, !dbg !1426
  br label %142, !dbg !1426

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1430
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #11, !dbg !1430
  %44 = icmp eq i32 %43, 0, !dbg !1430
  br i1 %44, label %45, label %47, !dbg !1429

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPChebyshevEstEigGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #11, !dbg !1430
  br label %142, !dbg !1430

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1432
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1432
  %50 = load i32, i32* %49, align 8, !dbg !1432, !tbaa !787
  %51 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1432, !tbaa !777
  %52 = icmp eq i32 %50, %51, !dbg !1432
  br i1 %52, label %59, label %53, !dbg !1429

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1434
  br i1 %54, label %55, label %57, !dbg !1437

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPChebyshevEstEigGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #11, !dbg !1434
  br label %142, !dbg !1434

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPChebyshevEstEigGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #11, !dbg !1434
  br label %142, !dbg !1434

59:                                               ; preds = %47
  %60 = icmp eq %struct._p_KSP** %1, null, !dbg !1438
  br i1 %60, label %61, label %63, !dbg !1441

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPChebyshevEstEigGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 2) #11, !dbg !1438
  br label %142, !dbg !1438

63:                                               ; preds = %59
  %64 = bitcast %struct._p_KSP** %1 to i8*, !dbg !1442
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 6) #11, !dbg !1442
  %66 = icmp eq i32 %65, 0, !dbg !1442
  br i1 %66, label %67, label %69, !dbg !1441

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPChebyshevEstEigGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), i32 2) #11, !dbg !1442
  br label %142, !dbg !1442

69:                                               ; preds = %63
  store %struct._p_KSP* null, %struct._p_KSP** %1, align 8, !dbg !1444, !tbaa !763
  call void @llvm.dbg.value(metadata i32 0, metadata !1401, metadata !DIExpression()), !dbg !1414
  %70 = bitcast i32 (%struct._p_KSP*, %struct._p_KSP**)** %3 to i8*, !dbg !1445
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #11, !dbg !1445
  %71 = bitcast i32 (%struct._p_KSP*, %struct._p_KSP**)** %3 to void ()**, !dbg !1445
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, %struct._p_KSP**)** %3, metadata !1402, metadata !DIExpression(DW_OP_deref)), !dbg !1446
  %72 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i64 0, i64 0), void ()** nonnull %71) #11, !dbg !1445
  call void @llvm.dbg.value(metadata i32 %72, metadata !1405, metadata !DIExpression()), !dbg !1446
  call void @llvm.dbg.value(metadata i32 %72, metadata !1406, metadata !DIExpression()), !dbg !1447
  %73 = icmp eq i32 %72, 0, !dbg !1448
  br i1 %73, label %74, label %80, !dbg !1450, !prof !821

74:                                               ; preds = %69
  %75 = load i32 (%struct._p_KSP*, %struct._p_KSP**)*, i32 (%struct._p_KSP*, %struct._p_KSP**)** %3, align 8, !dbg !1451, !tbaa !763
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, %struct._p_KSP**)* %75, metadata !1402, metadata !DIExpression()), !dbg !1446
  %76 = icmp eq i32 (%struct._p_KSP*, %struct._p_KSP**)* %75, null, !dbg !1451
  br i1 %76, label %83, label %77, !dbg !1445

77:                                               ; preds = %74
  %78 = call i32 %75(%struct._p_KSP* nonnull %0, %struct._p_KSP** nonnull %1) #11, !dbg !1452
  call void @llvm.dbg.value(metadata i32 %78, metadata !1405, metadata !DIExpression()), !dbg !1446
  call void @llvm.dbg.value(metadata i32 %78, metadata !1408, metadata !DIExpression()), !dbg !1453
  %79 = icmp eq i32 %78, 0, !dbg !1454
  br i1 %79, label %83, label %80, !dbg !1456, !prof !821

80:                                               ; preds = %77, %69
  %81 = phi i32 [ %72, %69 ], [ %78, %77 ]
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPChebyshevEstEigGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1446
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #11, !dbg !1457
  br label %142

83:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #11, !dbg !1457
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1458, !tbaa !763
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !1458
  br i1 %85, label %142, label %86, !dbg !1462

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1463
  %88 = load i32, i32* %87, align 8, !dbg !1463, !tbaa !771
  %89 = icmp slt i32 %88, 1, !dbg !1463
  br i1 %89, label %90, label %96, !dbg !1466

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1467
  %92 = load i32, i32* %91, align 8, !dbg !1467, !tbaa !911
  %93 = icmp eq i32 %92, 0, !dbg !1467
  br i1 %93, label %142, label %94, !dbg !1470

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPChebyshevEstEigGetKSP, i64 0, i64 0)), !dbg !1471
  br label %142, !dbg !1471

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !1473
  store i32 %97, i32* %87, align 8, !dbg !1473, !tbaa !771
  %98 = icmp slt i32 %88, 65, !dbg !1475
  br i1 %98, label %99, label %135, !dbg !1473

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1477
  %101 = load i32, i32* %100, align 8, !dbg !1477, !tbaa !911
  %102 = icmp eq i32 %101, 0, !dbg !1477
  br i1 %102, label %117, label %103, !dbg !1477

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !1477
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !1477
  %106 = load i32, i32* %105, align 4, !dbg !1477, !tbaa !777
  %107 = icmp eq i32 %106, 0, !dbg !1477
  br i1 %107, label %117, label %108, !dbg !1477

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !1477
  %110 = load i8*, i8** %109, align 8, !dbg !1477, !tbaa !763
  %111 = icmp eq i8* %110, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPChebyshevEstEigGetKSP, i64 0, i64 0), !dbg !1477
  br i1 %111, label %117, label %112, !dbg !1480

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPChebyshevEstEigGetKSP, i64 0, i64 0)), !dbg !1481
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1480, !tbaa !763
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !1480, !tbaa !771
  br label %117, !dbg !1481

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !1480
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !1480
  %120 = sext i32 %118 to i64, !dbg !1480
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !1480
  store i8* null, i8** %121, align 8, !dbg !1480, !tbaa !763
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1480, !tbaa !763
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1480
  %124 = load i32, i32* %123, align 8, !dbg !1480, !tbaa !771
  %125 = sext i32 %124 to i64, !dbg !1480
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !1480
  store i8* null, i8** %126, align 8, !dbg !1480, !tbaa !763
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1480, !tbaa !763
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1480
  %129 = load i32, i32* %128, align 8, !dbg !1480, !tbaa !771
  %130 = sext i32 %129 to i64, !dbg !1480
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !1480
  store i32 0, i32* %131, align 4, !dbg !1480, !tbaa !777
  %132 = load i32, i32* %128, align 8, !dbg !1480, !tbaa !771
  %133 = sext i32 %132 to i64, !dbg !1480
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !1480
  store i32 0, i32* %134, align 4, !dbg !1480, !tbaa !777
  br label %135, !dbg !1480

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !1473
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !1473
  %138 = load i32, i32* %137, align 4, !dbg !1473, !tbaa !778
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !1473
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1473
  store i32 %141, i32* %137, align 4, !dbg !1473, !tbaa !778
  br label %142

142:                                              ; preds = %80, %83, %90, %94, %135, %67, %61, %57, %55, %45, %39
  %143 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %82, %80 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], !dbg !1414
  ret i32 %143, !dbg !1483
}

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_Chebyshev(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !1484 {
  %2 = alloca %struct.KSP_Chebyshev*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1486, metadata !DIExpression()), !dbg !1507
  %3 = bitcast %struct.KSP_Chebyshev** %2 to i8*, !dbg !1508
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11, !dbg !1508
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1509, !tbaa !763
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1509
  br i1 %5, label %37, label %6, !dbg !1513

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1514
  %8 = load i32, i32* %7, align 8, !dbg !1514, !tbaa !771
  %9 = icmp slt i32 %8, 64, !dbg !1514
  br i1 %9, label %10, label %27, !dbg !1517

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1518
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1518
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCreate_Chebyshev, i64 0, i64 0), i8** %12, align 8, !dbg !1518, !tbaa !763
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !763
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1518
  %15 = load i32, i32* %14, align 8, !dbg !1518, !tbaa !771
  %16 = sext i32 %15 to i64, !dbg !1518
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1518
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1518, !tbaa !763
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !763
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1518
  %20 = load i32, i32* %19, align 8, !dbg !1518, !tbaa !771
  %21 = sext i32 %20 to i64, !dbg !1518
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1518
  store i32 623, i32* %22, align 4, !dbg !1518, !tbaa !777
  %23 = load i32, i32* %19, align 8, !dbg !1518, !tbaa !771
  %24 = sext i32 %23 to i64, !dbg !1518
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1518
  store i32 1, i32* %25, align 4, !dbg !1518, !tbaa !777
  %26 = load i32, i32* %19, align 8, !dbg !1517, !tbaa !771
  br label %27, !dbg !1518

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1517
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1517
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1517
  %31 = add nsw i32 %28, 1, !dbg !1517
  store i32 %31, i32* %30, align 8, !dbg !1517, !tbaa !771
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1517
  %33 = load i32, i32* %32, align 4, !dbg !1517, !tbaa !778
  %34 = icmp ne i32 %33, 0, !dbg !1517
  %35 = zext i1 %34 to i32, !dbg !1517
  %36 = add nsw i32 %33, %35, !dbg !1517
  store i32 %36, i32* %32, align 4, !dbg !1517, !tbaa !778
  br label %37, !dbg !1517

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSP_Chebyshev** %2, metadata !1488, metadata !DIExpression(DW_OP_deref)), !dbg !1507
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 624, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCreate_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 112, i8* nonnull %3) #11, !dbg !1520
  %39 = icmp eq i32 %38, 0, !dbg !1520
  br i1 %39, label %40, label %44, !dbg !1520, !prof !1521

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1520
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.120000e+02) #11, !dbg !1520
  %43 = icmp eq i32 %42, 0, !dbg !1520
  call void @llvm.dbg.value(metadata i1 %43, metadata !1487, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1507
  call void @llvm.dbg.value(metadata i1 %43, metadata !1489, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1522
  br i1 %43, label %46, label %44, !dbg !1523, !prof !821

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1487, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 1, metadata !1489, metadata !DIExpression()), !dbg !1522
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 624, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCreate_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1524
  br label %165

46:                                               ; preds = %40
  %47 = bitcast %struct.KSP_Chebyshev** %2 to i8**, !dbg !1526
  %48 = load i8*, i8** %47, align 8, !dbg !1526, !tbaa !763
  call void @llvm.dbg.value(metadata %struct.KSP_Chebyshev* undef, metadata !1488, metadata !DIExpression()), !dbg !1507
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1527
  store i8* %48, i8** %49, align 8, !dbg !1528, !tbaa !1529
  %50 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 3) #11, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %50, metadata !1487, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %50, metadata !1491, metadata !DIExpression()), !dbg !1533
  %51 = icmp eq i32 %50, 0, !dbg !1534
  br i1 %51, label %54, label %52, !dbg !1536, !prof !821

52:                                               ; preds = %46
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 627, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCreate_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1534
  br label %165

54:                                               ; preds = %46
  %55 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 2, i32 0, i32 2) #11, !dbg !1537
  call void @llvm.dbg.value(metadata i32 %55, metadata !1487, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %55, metadata !1493, metadata !DIExpression()), !dbg !1538
  %56 = icmp eq i32 %55, 0, !dbg !1539
  br i1 %56, label %59, label %57, !dbg !1541, !prof !821

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 628, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCreate_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1539
  br label %165

59:                                               ; preds = %54
  %60 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 0, i32 1) #11, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %60, metadata !1487, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %60, metadata !1495, metadata !DIExpression()), !dbg !1543
  %61 = icmp eq i32 %60, 0, !dbg !1544
  br i1 %61, label %64, label %62, !dbg !1546, !prof !821

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 629, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCreate_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1544
  br label %165

64:                                               ; preds = %59
  %65 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 1, i32 1) #11, !dbg !1547
  call void @llvm.dbg.value(metadata i32 %65, metadata !1487, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %65, metadata !1497, metadata !DIExpression()), !dbg !1548
  %66 = icmp eq i32 %65, 0, !dbg !1549
  br i1 %66, label %69, label %67, !dbg !1551, !prof !821

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 630, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCreate_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1549
  br label %165

69:                                               ; preds = %64
  %70 = load %struct.KSP_Chebyshev*, %struct.KSP_Chebyshev** %2, align 8, !dbg !1552, !tbaa !763
  call void @llvm.dbg.value(metadata %struct.KSP_Chebyshev* %70, metadata !1488, metadata !DIExpression()), !dbg !1507
  %71 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %70, i64 0, i32 5, i64 0, !dbg !1553
  store double 0.000000e+00, double* %71, align 8, !dbg !1554, !tbaa !801
  %72 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %70, i64 0, i32 5, i64 1, !dbg !1555
  %73 = bitcast %struct.KSP_Chebyshev* %70 to i8*, !dbg !1556
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false), !dbg !1557
  %74 = bitcast double* %72 to <2 x double>*, !dbg !1556
  store <2 x double> <double 1.000000e-01, double 0.000000e+00>, <2 x double>* %74, align 8, !dbg !1556, !tbaa !801
  %75 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %70, i64 0, i32 5, i64 3, !dbg !1558
  store double 1.100000e+00, double* %75, align 8, !dbg !1559, !tbaa !801
  %76 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %70, i64 0, i32 6, !dbg !1560
  store i32 10, i32* %76, align 8, !dbg !1561, !tbaa !1562
  %77 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %70, i64 0, i32 7, !dbg !1564
  store i32 1, i32* %77, align 4, !dbg !1565, !tbaa !1566
  %78 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 96, !dbg !1567
  store i32 1, i32* %78, align 4, !dbg !1568, !tbaa !1569
  %79 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1570
  store i32 (%struct._p_KSP*)* @KSPSetUp_Chebyshev, i32 (%struct._p_KSP*)** %79, align 8, !dbg !1571, !tbaa !1572
  %80 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1574
  store i32 (%struct._p_KSP*)* @KSPSolve_Chebyshev, i32 (%struct._p_KSP*)** %80, align 8, !dbg !1575, !tbaa !1576
  %81 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1577
  store i32 (%struct._p_KSP*)* @KSPDestroy_Chebyshev, i32 (%struct._p_KSP*)** %81, align 8, !dbg !1578, !tbaa !1579
  %82 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1580
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %82, align 8, !dbg !1581, !tbaa !1582
  %83 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1583
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %83, align 8, !dbg !1584, !tbaa !1585
  %84 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1586
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_Chebyshev, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %84, align 8, !dbg !1587, !tbaa !1588
  %85 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1589
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* @KSPView_Chebyshev, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %85, align 8, !dbg !1590, !tbaa !1591
  %86 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 12, !dbg !1592
  store i32 (%struct._p_KSP*)* @KSPReset_Chebyshev, i32 (%struct._p_KSP*)** %86, align 8, !dbg !1593, !tbaa !1594
  %87 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, double, double)* @KSPChebyshevSetEigenvalues_Chebyshev to void ()*)) #11, !dbg !1595
  call void @llvm.dbg.value(metadata i32 %87, metadata !1487, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %87, metadata !1499, metadata !DIExpression()), !dbg !1596
  %88 = icmp eq i32 %87, 0, !dbg !1597
  br i1 %88, label %91, label %89, !dbg !1599, !prof !821

89:                                               ; preds = %69
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 652, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCreate_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1597
  br label %165

91:                                               ; preds = %69
  %92 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, double, double, double, double)* @KSPChebyshevEstEigSet_Chebyshev to void ()*)) #11, !dbg !1600
  call void @llvm.dbg.value(metadata i32 %92, metadata !1487, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %92, metadata !1501, metadata !DIExpression()), !dbg !1601
  %93 = icmp eq i32 %92, 0, !dbg !1602
  br i1 %93, label %96, label %94, !dbg !1604, !prof !821

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 653, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCreate_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1602
  br label %165

96:                                               ; preds = %91
  %97 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32)* @KSPChebyshevEstEigSetUseNoisy_Chebyshev to void ()*)) #11, !dbg !1605
  call void @llvm.dbg.value(metadata i32 %97, metadata !1487, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %97, metadata !1503, metadata !DIExpression()), !dbg !1606
  %98 = icmp eq i32 %97, 0, !dbg !1607
  br i1 %98, label %101, label %99, !dbg !1609, !prof !821

99:                                               ; preds = %96
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCreate_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1607
  br label %165

101:                                              ; preds = %96
  %102 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, %struct._p_KSP**)* @KSPChebyshevEstEigGetKSP_Chebyshev to void ()*)) #11, !dbg !1610
  call void @llvm.dbg.value(metadata i32 %102, metadata !1487, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %102, metadata !1505, metadata !DIExpression()), !dbg !1611
  %103 = icmp eq i32 %102, 0, !dbg !1612
  br i1 %103, label %106, label %104, !dbg !1614, !prof !821

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 655, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCreate_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1612
  br label %165

106:                                              ; preds = %101
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1615, !tbaa !763
  %108 = icmp eq %struct.PetscStack* %107, null, !dbg !1615
  br i1 %108, label %165, label %109, !dbg !1619

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1620
  %111 = load i32, i32* %110, align 8, !dbg !1620, !tbaa !771
  %112 = icmp slt i32 %111, 1, !dbg !1620
  br i1 %112, label %113, label %119, !dbg !1623

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1624
  %115 = load i32, i32* %114, align 8, !dbg !1624, !tbaa !911
  %116 = icmp eq i32 %115, 0, !dbg !1624
  br i1 %116, label %165, label %117, !dbg !1627

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %111, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCreate_Chebyshev, i64 0, i64 0)), !dbg !1628
  br label %165, !dbg !1628

119:                                              ; preds = %109
  %120 = add nsw i32 %111, -1, !dbg !1630
  store i32 %120, i32* %110, align 8, !dbg !1630, !tbaa !771
  %121 = icmp slt i32 %111, 65, !dbg !1632
  br i1 %121, label %122, label %158, !dbg !1630

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1634
  %124 = load i32, i32* %123, align 8, !dbg !1634, !tbaa !911
  %125 = icmp eq i32 %124, 0, !dbg !1634
  br i1 %125, label %140, label %126, !dbg !1634

126:                                              ; preds = %122
  %127 = zext i32 %120 to i64, !dbg !1634
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %127, !dbg !1634
  %129 = load i32, i32* %128, align 4, !dbg !1634, !tbaa !777
  %130 = icmp eq i32 %129, 0, !dbg !1634
  br i1 %130, label %140, label %131, !dbg !1634

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %127, !dbg !1634
  %133 = load i8*, i8** %132, align 8, !dbg !1634, !tbaa !763
  %134 = icmp eq i8* %133, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCreate_Chebyshev, i64 0, i64 0), !dbg !1634
  br i1 %134, label %140, label %135, !dbg !1637

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCreate_Chebyshev, i64 0, i64 0)), !dbg !1638
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1637, !tbaa !763
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !1637, !tbaa !771
  br label %140, !dbg !1638

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %120, %131 ], [ %120, %126 ], [ %120, %122 ], !dbg !1637
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %107, %131 ], [ %107, %126 ], [ %107, %122 ], !dbg !1637
  %143 = sext i32 %141 to i64, !dbg !1637
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !1637
  store i8* null, i8** %144, align 8, !dbg !1637, !tbaa !763
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1637, !tbaa !763
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !1637
  %147 = load i32, i32* %146, align 8, !dbg !1637, !tbaa !771
  %148 = sext i32 %147 to i64, !dbg !1637
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !1637
  store i8* null, i8** %149, align 8, !dbg !1637, !tbaa !763
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1637, !tbaa !763
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1637
  %152 = load i32, i32* %151, align 8, !dbg !1637, !tbaa !771
  %153 = sext i32 %152 to i64, !dbg !1637
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !1637
  store i32 0, i32* %154, align 4, !dbg !1637, !tbaa !777
  %155 = load i32, i32* %151, align 8, !dbg !1637, !tbaa !771
  %156 = sext i32 %155 to i64, !dbg !1637
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !1637
  store i32 0, i32* %157, align 4, !dbg !1637, !tbaa !777
  br label %158, !dbg !1637

158:                                              ; preds = %140, %119
  %159 = phi %struct.PetscStack* [ %150, %140 ], [ %107, %119 ], !dbg !1630
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 5, !dbg !1630
  %161 = load i32, i32* %160, align 4, !dbg !1630, !tbaa !778
  %162 = add nsw i32 %161, -1
  %163 = icmp sgt i32 %161, 0, !dbg !1630
  %164 = select i1 %163, i32 %162, i32 0, !dbg !1630
  store i32 %164, i32* %160, align 4, !dbg !1630, !tbaa !778
  br label %165

165:                                              ; preds = %104, %99, %94, %89, %67, %62, %57, %52, %44, %106, %113, %117, %158
  %166 = phi i32 [ %105, %104 ], [ %100, %99 ], [ %95, %94 ], [ %90, %89 ], [ %68, %67 ], [ %63, %62 ], [ %58, %57 ], [ %53, %52 ], [ 0, %158 ], [ 0, %117 ], [ 0, %113 ], [ 0, %106 ], [ %45, %44 ], !dbg !1507
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11, !dbg !1640
  ret i32 %166, !dbg !1640
}

declare !dbg !1641 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1644 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1647 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_Chebyshev(%struct._p_KSP* %0) #0 !dbg !1650 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1652, metadata !DIExpression()), !dbg !1757
  %21 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1758
  %22 = bitcast i8** %21 to %struct.KSP_Chebyshev**, !dbg !1758
  %23 = load %struct.KSP_Chebyshev*, %struct.KSP_Chebyshev** %22, align 8, !dbg !1758, !tbaa !1529
  call void @llvm.dbg.value(metadata %struct.KSP_Chebyshev* %23, metadata !1653, metadata !DIExpression()), !dbg !1757
  %24 = bitcast i32* %3 to i8*, !dbg !1759
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11, !dbg !1759
  %25 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1760
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #11, !dbg !1760
  %26 = bitcast %struct._p_Mat** %5 to i8*, !dbg !1760
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11, !dbg !1760
  %27 = bitcast i64* %6 to i8*, !dbg !1761
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #11, !dbg !1761
  %28 = bitcast i64* %7 to i8*, !dbg !1761
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #11, !dbg !1761
  %29 = bitcast i64* %8 to i8*, !dbg !1762
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #11, !dbg !1762
  %30 = bitcast i64* %9 to i8*, !dbg !1762
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #11, !dbg !1762
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1763, !tbaa !763
  %32 = icmp eq %struct.PetscStack* %31, null, !dbg !1763
  br i1 %32, label %64, label %33, !dbg !1767

33:                                               ; preds = %1
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1768
  %35 = load i32, i32* %34, align 8, !dbg !1768, !tbaa !771
  %36 = icmp slt i32 %35, 64, !dbg !1768
  br i1 %36, label %37, label %54, !dbg !1771

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64, !dbg !1772
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %38, !dbg !1772
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8** %39, align 8, !dbg !1772, !tbaa !763
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !763
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1772
  %42 = load i32, i32* %41, align 8, !dbg !1772, !tbaa !771
  %43 = sext i32 %42 to i64, !dbg !1772
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 1, i64 %43, !dbg !1772
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %44, align 8, !dbg !1772, !tbaa !763
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !763
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1772
  %47 = load i32, i32* %46, align 8, !dbg !1772, !tbaa !771
  %48 = sext i32 %47 to i64, !dbg !1772
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 2, i64 %48, !dbg !1772
  store i32 49, i32* %49, align 4, !dbg !1772, !tbaa !777
  %50 = load i32, i32* %46, align 8, !dbg !1772, !tbaa !771
  %51 = sext i32 %50 to i64, !dbg !1772
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %51, !dbg !1772
  store i32 1, i32* %52, align 4, !dbg !1772, !tbaa !777
  %53 = load i32, i32* %46, align 8, !dbg !1771, !tbaa !771
  br label %54, !dbg !1772

54:                                               ; preds = %37, %33
  %55 = phi i32 [ %53, %37 ], [ %35, %33 ], !dbg !1771
  %56 = phi %struct.PetscStack* [ %45, %37 ], [ %31, %33 ], !dbg !1771
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1771
  %58 = add nsw i32 %55, 1, !dbg !1771
  store i32 %58, i32* %57, align 8, !dbg !1771, !tbaa !771
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 5, !dbg !1771
  %60 = load i32, i32* %59, align 4, !dbg !1771, !tbaa !778
  %61 = icmp ne i32 %60, 0, !dbg !1771
  %62 = zext i1 %61 to i32, !dbg !1771
  %63 = add nsw i32 %60, %62, !dbg !1771
  store i32 %63, i32* %59, align 4, !dbg !1771, !tbaa !778
  br label %64, !dbg !1771

64:                                               ; preds = %54, %1
  %65 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* nonnull %0, i32 3) #11, !dbg !1774
  call void @llvm.dbg.value(metadata i32 %65, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %65, metadata !1662, metadata !DIExpression()), !dbg !1775
  %66 = icmp eq i32 %65, 0, !dbg !1776
  br i1 %66, label %69, label %67, !dbg !1778, !prof !821

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1776
  br label %515

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %23, i64 0, i32 0, !dbg !1779
  %71 = load double, double* %70, align 8, !dbg !1779, !tbaa !1780
  %72 = fcmp oeq double %71, 0.000000e+00, !dbg !1781
  br i1 %72, label %77, label %73, !dbg !1782

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %23, i64 0, i32 1, !dbg !1783
  %75 = load double, double* %74, align 8, !dbg !1783, !tbaa !1784
  %76 = fcmp oeq double %75, 0.000000e+00, !dbg !1785
  br i1 %76, label %77, label %86, !dbg !1786

77:                                               ; preds = %73, %69
  %78 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %23, i64 0, i32 4, !dbg !1787
  %79 = load %struct._p_KSP*, %struct._p_KSP** %78, align 8, !dbg !1787, !tbaa !1788
  %80 = icmp eq %struct._p_KSP* %79, null, !dbg !1789
  br i1 %80, label %81, label %86, !dbg !1790

81:                                               ; preds = %77
  %82 = tail call i32 @KSPChebyshevEstEigSet(%struct._p_KSP* nonnull %0, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00), !dbg !1791
  call void @llvm.dbg.value(metadata i32 %82, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %82, metadata !1664, metadata !DIExpression()), !dbg !1792
  %83 = icmp eq i32 %82, 0, !dbg !1793
  br i1 %83, label %86, label %84, !dbg !1795, !prof !821

84:                                               ; preds = %81
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1793
  br label %515

86:                                               ; preds = %81, %77, %73
  %87 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %23, i64 0, i32 4, !dbg !1796
  %88 = load %struct._p_KSP*, %struct._p_KSP** %87, align 8, !dbg !1796, !tbaa !1788
  %89 = icmp eq %struct._p_KSP* %88, null, !dbg !1797
  br i1 %89, label %456, label %90, !dbg !1798

90:                                               ; preds = %86
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1656, metadata !DIExpression(DW_OP_deref)), !dbg !1757
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1657, metadata !DIExpression(DW_OP_deref)), !dbg !1757
  %91 = call i32 @KSPGetOperators(%struct._p_KSP* nonnull %0, %struct._p_Mat** nonnull %5, %struct._p_Mat** nonnull %4) #11, !dbg !1799
  call void @llvm.dbg.value(metadata i32 %91, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %91, metadata !1668, metadata !DIExpression()), !dbg !1800
  %92 = icmp eq i32 %91, 0, !dbg !1801
  br i1 %92, label %95, label %93, !dbg !1803, !prof !821

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1801
  br label %515

95:                                               ; preds = %90
  %96 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1804, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Mat* %96, metadata !1656, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32* %3, metadata !1655, metadata !DIExpression(DW_OP_deref)), !dbg !1757
  %97 = call i32 @MatGetOption(%struct._p_Mat* %96, i32 15, i32* nonnull %3) #11, !dbg !1805
  call void @llvm.dbg.value(metadata i32 %97, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %97, metadata !1672, metadata !DIExpression()), !dbg !1806
  %98 = icmp eq i32 %97, 0, !dbg !1807
  br i1 %98, label %101, label %99, !dbg !1809, !prof !821

99:                                               ; preds = %95
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1807
  br label %515

101:                                              ; preds = %95
  %102 = load i32, i32* %3, align 4, !dbg !1810, !tbaa !1811
  call void @llvm.dbg.value(metadata i32 %102, metadata !1655, metadata !DIExpression()), !dbg !1757
  %103 = icmp eq i32 %102, 0, !dbg !1810
  br i1 %103, label %129, label %104, !dbg !1812

104:                                              ; preds = %101
  %105 = bitcast i8** %10 to i8*, !dbg !1813
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105) #11, !dbg !1813
  %106 = load %struct._p_KSP*, %struct._p_KSP** %87, align 8, !dbg !1814, !tbaa !1788
  call void @llvm.dbg.value(metadata i8** %10, metadata !1674, metadata !DIExpression(DW_OP_deref)), !dbg !1815
  %107 = call i32 @KSPGetOptionsPrefix(%struct._p_KSP* %106, i8** nonnull %10) #11, !dbg !1816
  call void @llvm.dbg.value(metadata i32 %107, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %107, metadata !1677, metadata !DIExpression()), !dbg !1817
  %108 = icmp eq i32 %107, 0, !dbg !1818
  br i1 %108, label %111, label %109, !dbg !1820, !prof !821

109:                                              ; preds = %104
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1818
  br label %126

111:                                              ; preds = %104
  %112 = load i8*, i8** %10, align 8, !dbg !1821, !tbaa !763
  call void @llvm.dbg.value(metadata i8* %112, metadata !1674, metadata !DIExpression()), !dbg !1815
  call void @llvm.dbg.value(metadata i32* %3, metadata !1655, metadata !DIExpression(DW_OP_deref)), !dbg !1757
  %113 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* null, i8* %112, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i64 0, i64 0), i32* nonnull %3) #11, !dbg !1822
  call void @llvm.dbg.value(metadata i32 %113, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %113, metadata !1679, metadata !DIExpression()), !dbg !1823
  %114 = icmp eq i32 %113, 0, !dbg !1824
  br i1 %114, label %117, label %115, !dbg !1826, !prof !821

115:                                              ; preds = %111
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1824
  br label %126

117:                                              ; preds = %111
  %118 = load i32, i32* %3, align 4, !dbg !1827, !tbaa !1811
  call void @llvm.dbg.value(metadata i32 %118, metadata !1655, metadata !DIExpression()), !dbg !1757
  %119 = icmp eq i32 %118, 0, !dbg !1827
  br i1 %119, label %120, label %128, !dbg !1828

120:                                              ; preds = %117
  %121 = load %struct._p_KSP*, %struct._p_KSP** %87, align 8, !dbg !1829, !tbaa !1788
  %122 = call i32 @KSPSetType(%struct._p_KSP* %121, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0)) #11, !dbg !1830
  call void @llvm.dbg.value(metadata i32 %122, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %122, metadata !1681, metadata !DIExpression()), !dbg !1831
  %123 = icmp eq i32 %122, 0, !dbg !1832
  br i1 %123, label %128, label %124, !dbg !1834, !prof !821

124:                                              ; preds = %120
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1832
  br label %126

126:                                              ; preds = %124, %115, %109
  %127 = phi i32 [ %110, %109 ], [ %116, %115 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #11, !dbg !1835
  br label %515

128:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #11, !dbg !1835
  br label %129

129:                                              ; preds = %128, %101
  %130 = bitcast %struct._p_Mat** %5 to %struct._p_PetscObject**, !dbg !1836
  %131 = load %struct._p_PetscObject*, %struct._p_PetscObject** %130, align 8, !dbg !1836, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1657, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i64* %6, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !1757
  %132 = call i32 @PetscObjectGetId(%struct._p_PetscObject* %131, i64* nonnull %6) #11, !dbg !1837
  call void @llvm.dbg.value(metadata i32 %132, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %132, metadata !1685, metadata !DIExpression()), !dbg !1838
  %133 = icmp eq i32 %132, 0, !dbg !1839
  br i1 %133, label %136, label %134, !dbg !1841, !prof !821

134:                                              ; preds = %129
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1839
  br label %515

136:                                              ; preds = %129
  %137 = bitcast %struct._p_Mat** %4 to %struct._p_PetscObject**, !dbg !1842
  %138 = load %struct._p_PetscObject*, %struct._p_PetscObject** %137, align 8, !dbg !1842, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1656, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i64* %7, metadata !1659, metadata !DIExpression(DW_OP_deref)), !dbg !1757
  %139 = call i32 @PetscObjectGetId(%struct._p_PetscObject* %138, i64* nonnull %7) #11, !dbg !1843
  call void @llvm.dbg.value(metadata i32 %139, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %139, metadata !1687, metadata !DIExpression()), !dbg !1844
  %140 = icmp eq i32 %139, 0, !dbg !1845
  br i1 %140, label %143, label %141, !dbg !1847, !prof !821

141:                                              ; preds = %136
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1845
  br label %515

143:                                              ; preds = %136
  %144 = load %struct._p_PetscObject*, %struct._p_PetscObject** %130, align 8, !dbg !1848, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1657, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i64* %8, metadata !1660, metadata !DIExpression(DW_OP_deref)), !dbg !1757
  %145 = call i32 @PetscObjectStateGet(%struct._p_PetscObject* %144, i64* nonnull %8) #11, !dbg !1849
  call void @llvm.dbg.value(metadata i32 %145, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %145, metadata !1689, metadata !DIExpression()), !dbg !1850
  %146 = icmp eq i32 %145, 0, !dbg !1851
  br i1 %146, label %149, label %147, !dbg !1853, !prof !821

147:                                              ; preds = %143
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1851
  br label %515

149:                                              ; preds = %143
  %150 = load %struct._p_PetscObject*, %struct._p_PetscObject** %137, align 8, !dbg !1854, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1656, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i64* %9, metadata !1661, metadata !DIExpression(DW_OP_deref)), !dbg !1757
  %151 = call i32 @PetscObjectStateGet(%struct._p_PetscObject* %150, i64* nonnull %9) #11, !dbg !1855
  call void @llvm.dbg.value(metadata i32 %151, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %151, metadata !1691, metadata !DIExpression()), !dbg !1856
  %152 = icmp eq i32 %151, 0, !dbg !1857
  br i1 %152, label %155, label %153, !dbg !1859, !prof !821

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1857
  br label %515

155:                                              ; preds = %149
  %156 = load i64, i64* %6, align 8, !dbg !1860, !tbaa !1861
  call void @llvm.dbg.value(metadata i64 %156, metadata !1658, metadata !DIExpression()), !dbg !1757
  %157 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %23, i64 0, i32 8, !dbg !1862
  %158 = load i64, i64* %157, align 8, !dbg !1862, !tbaa !1863
  %159 = icmp eq i64 %156, %158, !dbg !1864
  br i1 %159, label %160, label %175, !dbg !1865

160:                                              ; preds = %155
  %161 = load i64, i64* %7, align 8, !dbg !1866, !tbaa !1861
  call void @llvm.dbg.value(metadata i64 %161, metadata !1659, metadata !DIExpression()), !dbg !1757
  %162 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %23, i64 0, i32 9, !dbg !1867
  %163 = load i64, i64* %162, align 8, !dbg !1867, !tbaa !1868
  %164 = icmp eq i64 %161, %163, !dbg !1869
  br i1 %164, label %165, label %175, !dbg !1870

165:                                              ; preds = %160
  %166 = load i64, i64* %8, align 8, !dbg !1871, !tbaa !1861
  call void @llvm.dbg.value(metadata i64 %166, metadata !1660, metadata !DIExpression()), !dbg !1757
  %167 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %23, i64 0, i32 10, !dbg !1872
  %168 = load i64, i64* %167, align 8, !dbg !1872, !tbaa !1873
  %169 = icmp eq i64 %166, %168, !dbg !1874
  br i1 %169, label %170, label %175, !dbg !1875

170:                                              ; preds = %165
  %171 = load i64, i64* %9, align 8, !dbg !1876, !tbaa !1861
  call void @llvm.dbg.value(metadata i64 %171, metadata !1661, metadata !DIExpression()), !dbg !1757
  %172 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %23, i64 0, i32 11, !dbg !1877
  %173 = load i64, i64* %172, align 8, !dbg !1877, !tbaa !1878
  %174 = icmp eq i64 %171, %173, !dbg !1879
  br i1 %174, label %456, label %175, !dbg !1880

175:                                              ; preds = %170, %165, %160, %155
  %176 = bitcast double* %11 to i8*, !dbg !1881
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #11, !dbg !1881
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1693, metadata !DIExpression()), !dbg !1882
  store double 0.000000e+00, double* %11, align 8, !dbg !1883, !tbaa !801
  %177 = bitcast double* %12 to i8*, !dbg !1881
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177) #11, !dbg !1881
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1696, metadata !DIExpression()), !dbg !1882
  store double 0.000000e+00, double* %12, align 8, !dbg !1884, !tbaa !801
  %178 = bitcast i32* %13 to i8*, !dbg !1885
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #11, !dbg !1885
  %179 = load %struct._p_KSP*, %struct._p_KSP** %87, align 8, !dbg !1886, !tbaa !1788
  %180 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1887
  %181 = load %struct._p_PC*, %struct._p_PC** %180, align 8, !dbg !1887, !tbaa !1888
  %182 = call i32 @KSPSetPC(%struct._p_KSP* %179, %struct._p_PC* %181) #11, !dbg !1889
  call void @llvm.dbg.value(metadata i32 %182, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %182, metadata !1699, metadata !DIExpression()), !dbg !1890
  %183 = icmp eq i32 %182, 0, !dbg !1891
  br i1 %183, label %186, label %184, !dbg !1893, !prof !821

184:                                              ; preds = %175
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1891
  br label %424

186:                                              ; preds = %175
  %187 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %23, i64 0, i32 7, !dbg !1894
  %188 = load i32, i32* %187, align 4, !dbg !1894, !tbaa !1566
  %189 = icmp eq i32 %188, 0, !dbg !1895
  br i1 %189, label %199, label %190, !dbg !1896

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !1897
  %192 = load %struct._p_Vec**, %struct._p_Vec*** %191, align 8, !dbg !1897, !tbaa !1898
  %193 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %192, i64 1, !dbg !1899
  %194 = load %struct._p_Vec*, %struct._p_Vec** %193, align 8, !dbg !1899, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Vec* %194, metadata !1697, metadata !DIExpression()), !dbg !1882
  %195 = call fastcc i32 @KSPSetNoisy_Private(%struct._p_Vec* %194), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %195, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %195, metadata !1701, metadata !DIExpression()), !dbg !1901
  %196 = icmp eq i32 %195, 0, !dbg !1902
  br i1 %196, label %233, label %197, !dbg !1904, !prof !821

197:                                              ; preds = %190
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1902
  br label %424

199:                                              ; preds = %186
  %200 = bitcast i32* %14 to i8*, !dbg !1905
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #11, !dbg !1905
  %201 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !1906
  %202 = load %struct._p_Vec*, %struct._p_Vec** %201, align 8, !dbg !1906, !tbaa !1908
  %203 = icmp eq %struct._p_Vec* %202, null, !dbg !1909
  br i1 %203, label %204, label %208, !dbg !1910

204:                                              ; preds = %199
  %205 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1911
  %206 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %205) #11, !dbg !1911
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %206, i32 80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.21, i64 0, i64 0)) #11, !dbg !1911
  br label %229, !dbg !1911

208:                                              ; preds = %199
  %209 = load %struct._p_PC*, %struct._p_PC** %180, align 8, !dbg !1912, !tbaa !1888
  call void @llvm.dbg.value(metadata i32* %14, metadata !1705, metadata !DIExpression(DW_OP_deref)), !dbg !1913
  %210 = call i32 @PCPreSolveChangeRHS(%struct._p_PC* %209, i32* nonnull %14) #11, !dbg !1914
  call void @llvm.dbg.value(metadata i32 %210, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %210, metadata !1707, metadata !DIExpression()), !dbg !1915
  %211 = icmp eq i32 %210, 0, !dbg !1916
  br i1 %211, label %214, label %212, !dbg !1918, !prof !821

212:                                              ; preds = %208
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1916
  br label %229

214:                                              ; preds = %208
  %215 = load i32, i32* %14, align 4, !dbg !1919, !tbaa !1811
  call void @llvm.dbg.value(metadata i32 %215, metadata !1705, metadata !DIExpression()), !dbg !1913
  %216 = icmp eq i32 %215, 0, !dbg !1919
  br i1 %216, label %227, label %217, !dbg !1920

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !1921
  %219 = load %struct._p_Vec**, %struct._p_Vec*** %218, align 8, !dbg !1921, !tbaa !1898
  %220 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %219, i64 1, !dbg !1922
  %221 = load %struct._p_Vec*, %struct._p_Vec** %220, align 8, !dbg !1922, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Vec* %221, metadata !1697, metadata !DIExpression()), !dbg !1882
  %222 = load %struct._p_Vec*, %struct._p_Vec** %201, align 8, !dbg !1923, !tbaa !1908
  %223 = call i32 @VecCopy(%struct._p_Vec* %222, %struct._p_Vec* %221) #11, !dbg !1924
  call void @llvm.dbg.value(metadata i32 %223, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %223, metadata !1709, metadata !DIExpression()), !dbg !1925
  %224 = icmp eq i32 %223, 0, !dbg !1926
  br i1 %224, label %231, label %225, !dbg !1928, !prof !821

225:                                              ; preds = %217
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1926
  br label %229

227:                                              ; preds = %214
  %228 = load %struct._p_Vec*, %struct._p_Vec** %201, align 8, !dbg !1929, !tbaa !1908
  call void @llvm.dbg.value(metadata %struct._p_Vec* %228, metadata !1697, metadata !DIExpression()), !dbg !1882
  br label %231

229:                                              ; preds = %225, %212, %204
  %230 = phi i32 [ %207, %204 ], [ %213, %212 ], [ %226, %225 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec* %232, metadata !1697, metadata !DIExpression()), !dbg !1882
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #11, !dbg !1930
  br label %424

231:                                              ; preds = %217, %227
  %232 = phi %struct._p_Vec* [ %228, %227 ], [ %221, %217 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec* %232, metadata !1697, metadata !DIExpression()), !dbg !1882
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #11, !dbg !1930
  br label %233

233:                                              ; preds = %190, %231
  %234 = phi %struct._p_Vec* [ %232, %231 ], [ %194, %190 ], !dbg !1931
  call void @llvm.dbg.value(metadata %struct._p_Vec* %234, metadata !1697, metadata !DIExpression()), !dbg !1882
  %235 = load %struct._p_KSP*, %struct._p_KSP** %87, align 8, !dbg !1932, !tbaa !1788
  %236 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !1933
  %237 = load %struct._p_Vec**, %struct._p_Vec*** %236, align 8, !dbg !1933, !tbaa !1898
  %238 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1934, !tbaa !763
  %239 = call i32 @KSPSolve(%struct._p_KSP* %235, %struct._p_Vec* %234, %struct._p_Vec* %238) #11, !dbg !1935
  call void @llvm.dbg.value(metadata i32 %239, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %239, metadata !1713, metadata !DIExpression()), !dbg !1936
  %240 = icmp eq i32 %239, 0, !dbg !1937
  br i1 %240, label %243, label %241, !dbg !1939, !prof !821

241:                                              ; preds = %233
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1937
  br label %424

243:                                              ; preds = %233
  %244 = load %struct._p_KSP*, %struct._p_KSP** %87, align 8, !dbg !1940, !tbaa !1788
  call void @llvm.dbg.value(metadata i32* %13, metadata !1698, metadata !DIExpression(DW_OP_deref)), !dbg !1882
  %245 = call i32 @KSPGetConvergedReason(%struct._p_KSP* %244, i32* nonnull %13) #11, !dbg !1941
  call void @llvm.dbg.value(metadata i32 %245, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %245, metadata !1715, metadata !DIExpression()), !dbg !1942
  %246 = icmp eq i32 %245, 0, !dbg !1943
  br i1 %246, label %249, label %247, !dbg !1945, !prof !821

247:                                              ; preds = %243
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1943
  br label %424

249:                                              ; preds = %243
  %250 = load i32, i32* %13, align 4, !dbg !1946, !tbaa !1811
  call void @llvm.dbg.value(metadata i32 %250, metadata !1698, metadata !DIExpression()), !dbg !1882
  switch i32 %250, label %391 [
    i32 -3, label %251
    i32 -11, label %257
  ], !dbg !1947

251:                                              ; preds = %249
  %252 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1948
  %253 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), %struct._p_PetscObject* %252, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.22, i64 0, i64 0)) #11, !dbg !1948
  call void @llvm.dbg.value(metadata i32 %253, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %253, metadata !1717, metadata !DIExpression()), !dbg !1949
  %254 = icmp eq i32 %253, 0, !dbg !1950
  br i1 %254, label %412, label %255, !dbg !1952, !prof !821

255:                                              ; preds = %251
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1950
  br label %424

257:                                              ; preds = %249
  %258 = bitcast i32* %15 to i8*, !dbg !1953
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %258) #11, !dbg !1953
  %259 = bitcast i32* %16 to i8*, !dbg !1954
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %259) #11, !dbg !1954
  %260 = load %struct._p_KSP*, %struct._p_KSP** %87, align 8, !dbg !1955, !tbaa !1788
  call void @llvm.dbg.value(metadata i32* %15, metadata !1721, metadata !DIExpression(DW_OP_deref)), !dbg !1956
  %261 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %260, i32* nonnull %15) #11, !dbg !1957
  call void @llvm.dbg.value(metadata i32 %261, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %261, metadata !1725, metadata !DIExpression()), !dbg !1958
  %262 = icmp eq i32 %261, 0, !dbg !1959
  br i1 %262, label %265, label %263, !dbg !1961, !prof !821

263:                                              ; preds = %257
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1959
  br label %389

265:                                              ; preds = %257
  %266 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1962
  %267 = load i32, i32* %266, align 8, !dbg !1962, !tbaa !1963
  %268 = icmp eq i32 %267, 0, !dbg !1964
  br i1 %268, label %269, label %306, !dbg !1965

269:                                              ; preds = %265
  %270 = bitcast i32* %17 to i8*, !dbg !1966
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %270) #11, !dbg !1966
  %271 = bitcast i32* %18 to i8*, !dbg !1966
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %271) #11, !dbg !1966
  %272 = load %struct._p_PC*, %struct._p_PC** %180, align 8, !dbg !1967, !tbaa !1888
  call void @llvm.dbg.value(metadata i32* %16, metadata !1724, metadata !DIExpression(DW_OP_deref)), !dbg !1956
  %273 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %272, i32* nonnull %16) #11, !dbg !1968
  call void @llvm.dbg.value(metadata i32 %273, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %273, metadata !1731, metadata !DIExpression()), !dbg !1969
  %274 = icmp eq i32 %273, 0, !dbg !1970
  br i1 %274, label %277, label %275, !dbg !1972, !prof !821

275:                                              ; preds = %269
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1970
  br label %303

277:                                              ; preds = %269
  %278 = load i32, i32* %16, align 4, !dbg !1973, !tbaa !1811
  call void @llvm.dbg.value(metadata i32 %278, metadata !1724, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i32 %278, metadata !1727, metadata !DIExpression()), !dbg !1974
  store i32 %278, i32* %17, align 4, !dbg !1975, !tbaa !777
  %279 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1976
  %280 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %279) #11, !dbg !1976
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %280, metadata !803, metadata !DIExpression()) #11, !dbg !1977
  %281 = bitcast i32* %2 to i8*, !dbg !1979
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %281) #11, !dbg !1979
  call void @llvm.dbg.value(metadata i32* %2, metadata !809, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1977
  %282 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %280, i32* nonnull %2) #11, !dbg !1980
  %283 = load i32, i32* %2, align 4, !dbg !1981, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %283, metadata !809, metadata !DIExpression()) #11, !dbg !1977
  %284 = icmp sgt i32 %283, 1, !dbg !1982
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %281) #11, !dbg !1983
  %285 = uitofp i1 %284 to double, !dbg !1976
  %286 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1976, !tbaa !801
  %287 = fadd double %286, %285, !dbg !1976
  store double %287, double* @petsc_allreduce_ct, align 8, !dbg !1976, !tbaa !801
  %288 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %279) #11, !dbg !1976
  call void @llvm.dbg.value(metadata i32* %17, metadata !1727, metadata !DIExpression(DW_OP_deref)), !dbg !1974
  call void @llvm.dbg.value(metadata i32* %18, metadata !1730, metadata !DIExpression(DW_OP_deref)), !dbg !1974
  %289 = call i32 @MPI_Allreduce(i8* nonnull %270, i8* nonnull %271, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %288) #11, !dbg !1976
  call void @llvm.dbg.value(metadata i32 %289, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %289, metadata !1733, metadata !DIExpression()), !dbg !1984
  %290 = icmp eq i32 %289, 0, !dbg !1985
  br i1 %290, label %296, label %291, !dbg !1986, !prof !821

291:                                              ; preds = %277
  %292 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1987
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %292) #11, !dbg !1987
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !1735, metadata !DIExpression()), !dbg !1987
  %293 = bitcast i32* %20 to i8*, !dbg !1987
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %293) #11, !dbg !1987
  call void @llvm.dbg.value(metadata i32* %20, metadata !1738, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %294 = call i32 @MPI_Error_string(i32 %289, i8* nonnull %292, i32* nonnull %20) #11, !dbg !1987
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %289, i8* nonnull %292) #11, !dbg !1987
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %293) #11, !dbg !1985
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %292) #11, !dbg !1985
  br label %303

296:                                              ; preds = %277
  %297 = load %struct._p_PC*, %struct._p_PC** %180, align 8, !dbg !1989, !tbaa !1888
  %298 = load i32, i32* %18, align 4, !dbg !1990, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %298, metadata !1730, metadata !DIExpression()), !dbg !1974
  %299 = call i32 @PCSetFailedReason(%struct._p_PC* %297, i32 %298) #11, !dbg !1991
  call void @llvm.dbg.value(metadata i32 %299, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %299, metadata !1739, metadata !DIExpression()), !dbg !1992
  %300 = icmp eq i32 %299, 0, !dbg !1993
  br i1 %300, label %305, label %301, !dbg !1995, !prof !821

301:                                              ; preds = %296
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !1993
  br label %303, !dbg !1993

303:                                              ; preds = %291, %275, %301
  %304 = phi i32 [ %302, %301 ], [ %276, %275 ], [ %295, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %271) #11, !dbg !1996
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #11, !dbg !1996
  br label %389

305:                                              ; preds = %296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %271) #11, !dbg !1996
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #11, !dbg !1996
  br label %306

306:                                              ; preds = %305, %265
  %307 = load %struct._p_PC*, %struct._p_PC** %180, align 8, !dbg !1997, !tbaa !1888
  call void @llvm.dbg.value(metadata i32* %16, metadata !1724, metadata !DIExpression(DW_OP_deref)), !dbg !1956
  %308 = call i32 @PCGetFailedReason(%struct._p_PC* %307, i32* nonnull %16) #11, !dbg !1998
  call void @llvm.dbg.value(metadata i32 %308, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %308, metadata !1741, metadata !DIExpression()), !dbg !1999
  %309 = icmp eq i32 %308, 0, !dbg !2000
  br i1 %309, label %312, label %310, !dbg !2002, !prof !821

310:                                              ; preds = %306
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %308, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2000
  br label %389

312:                                              ; preds = %306
  %313 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !2003
  store i32 -11, i32* %313, align 8, !dbg !2004, !tbaa !2005
  %314 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2006
  %315 = load i8**, i8*** @KSPConvergedReasons, align 8, !dbg !2006, !tbaa !763
  %316 = load i32, i32* %13, align 4, !dbg !2006, !tbaa !1811
  call void @llvm.dbg.value(metadata i32 %316, metadata !1698, metadata !DIExpression()), !dbg !1882
  %317 = sext i32 %316 to i64, !dbg !2006
  %318 = getelementptr inbounds i8*, i8** %315, i64 %317, !dbg !2006
  %319 = load i8*, i8** %318, align 8, !dbg !2006, !tbaa !763
  %320 = load i8**, i8*** @PCFailedReasons, align 8, !dbg !2006, !tbaa !763
  %321 = load i32, i32* %16, align 4, !dbg !2006, !tbaa !1811
  call void @llvm.dbg.value(metadata i32 %321, metadata !1724, metadata !DIExpression()), !dbg !1956
  %322 = sext i32 %321 to i64, !dbg !2006
  %323 = getelementptr inbounds i8*, i8** %320, i64 %322, !dbg !2006
  %324 = load i8*, i8** %323, align 8, !dbg !2006, !tbaa !763
  %325 = load i32, i32* %15, align 4, !dbg !2006, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %325, metadata !1721, metadata !DIExpression()), !dbg !1956
  %326 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), %struct._p_PetscObject* %314, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.23, i64 0, i64 0), i8* %319, i8* %324, i32 %325) #11, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %326, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %326, metadata !1743, metadata !DIExpression()), !dbg !2007
  %327 = icmp eq i32 %326, 0, !dbg !2008
  br i1 %327, label %330, label %328, !dbg !2010, !prof !821

328:                                              ; preds = %312
  %329 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %326, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2008
  br label %389

330:                                              ; preds = %312
  %331 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2011, !tbaa !763
  %332 = icmp eq %struct.PetscStack* %331, null, !dbg !2011
  br i1 %332, label %389, label %333, !dbg !2015

333:                                              ; preds = %330
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 4, !dbg !2016
  %335 = load i32, i32* %334, align 8, !dbg !2016, !tbaa !771
  %336 = icmp slt i32 %335, 1, !dbg !2016
  br i1 %336, label %337, label %343, !dbg !2019

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 6, !dbg !2020
  %339 = load i32, i32* %338, align 8, !dbg !2020, !tbaa !911
  %340 = icmp eq i32 %339, 0, !dbg !2020
  br i1 %340, label %389, label %341, !dbg !2023

341:                                              ; preds = %337
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %335, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0)), !dbg !2024
  br label %389, !dbg !2024

343:                                              ; preds = %333
  %344 = add nsw i32 %335, -1, !dbg !2026
  store i32 %344, i32* %334, align 8, !dbg !2026, !tbaa !771
  %345 = icmp slt i32 %335, 65, !dbg !2028
  br i1 %345, label %346, label %382, !dbg !2026

346:                                              ; preds = %343
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 6, !dbg !2030
  %348 = load i32, i32* %347, align 8, !dbg !2030, !tbaa !911
  %349 = icmp eq i32 %348, 0, !dbg !2030
  br i1 %349, label %364, label %350, !dbg !2030

350:                                              ; preds = %346
  %351 = zext i32 %344 to i64, !dbg !2030
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 3, i64 %351, !dbg !2030
  %353 = load i32, i32* %352, align 4, !dbg !2030, !tbaa !777
  %354 = icmp eq i32 %353, 0, !dbg !2030
  br i1 %354, label %364, label %355, !dbg !2030

355:                                              ; preds = %350
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 0, i64 %351, !dbg !2030
  %357 = load i8*, i8** %356, align 8, !dbg !2030, !tbaa !763
  %358 = icmp eq i8* %357, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), !dbg !2030
  br i1 %358, label %364, label %359, !dbg !2033

359:                                              ; preds = %355
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %357, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0)), !dbg !2034
  %361 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !763
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 4
  %363 = load i32, i32* %362, align 8, !dbg !2033, !tbaa !771
  br label %364, !dbg !2034

364:                                              ; preds = %359, %355, %350, %346
  %365 = phi i32 [ %363, %359 ], [ %344, %355 ], [ %344, %350 ], [ %344, %346 ], !dbg !2033
  %366 = phi %struct.PetscStack* [ %361, %359 ], [ %331, %355 ], [ %331, %350 ], [ %331, %346 ], !dbg !2033
  %367 = sext i32 %365 to i64, !dbg !2033
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 0, i64 %367, !dbg !2033
  store i8* null, i8** %368, align 8, !dbg !2033, !tbaa !763
  %369 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !763
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 4, !dbg !2033
  %371 = load i32, i32* %370, align 8, !dbg !2033, !tbaa !771
  %372 = sext i32 %371 to i64, !dbg !2033
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 1, i64 %372, !dbg !2033
  store i8* null, i8** %373, align 8, !dbg !2033, !tbaa !763
  %374 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !763
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 4, !dbg !2033
  %376 = load i32, i32* %375, align 8, !dbg !2033, !tbaa !771
  %377 = sext i32 %376 to i64, !dbg !2033
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 2, i64 %377, !dbg !2033
  store i32 0, i32* %378, align 4, !dbg !2033, !tbaa !777
  %379 = load i32, i32* %375, align 8, !dbg !2033, !tbaa !771
  %380 = sext i32 %379 to i64, !dbg !2033
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 3, i64 %380, !dbg !2033
  store i32 0, i32* %381, align 4, !dbg !2033, !tbaa !777
  br label %382, !dbg !2033

382:                                              ; preds = %364, %343
  %383 = phi %struct.PetscStack* [ %374, %364 ], [ %331, %343 ], !dbg !2026
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 5, !dbg !2026
  %385 = load i32, i32* %384, align 4, !dbg !2026, !tbaa !778
  %386 = add nsw i32 %385, -1
  %387 = icmp sgt i32 %385, 0, !dbg !2026
  %388 = select i1 %387, i32 %386, i32 0, !dbg !2026
  store i32 %388, i32* %384, align 4, !dbg !2026, !tbaa !778
  br label %389

389:                                              ; preds = %328, %310, %303, %263, %330, %337, %341, %382
  %390 = phi i32 [ %329, %328 ], [ %311, %310 ], [ %264, %263 ], [ 0, %382 ], [ 0, %341 ], [ 0, %337 ], [ 0, %330 ], [ %304, %303 ], !dbg !1956
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %259) #11, !dbg !2036
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %258) #11, !dbg !2036
  br label %424

391:                                              ; preds = %249
  %392 = and i32 %250, -2, !dbg !2037
  %393 = icmp eq i32 %392, 2, !dbg !2037
  br i1 %393, label %394, label %400, !dbg !2037

394:                                              ; preds = %391
  %395 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2038
  %396 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), %struct._p_PetscObject* %395, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.24, i64 0, i64 0)) #11, !dbg !2038
  call void @llvm.dbg.value(metadata i32 %396, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %396, metadata !1745, metadata !DIExpression()), !dbg !2039
  %397 = icmp eq i32 %396, 0, !dbg !2040
  br i1 %397, label %412, label %398, !dbg !2042, !prof !821

398:                                              ; preds = %394
  %399 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %396, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2040
  br label %424

400:                                              ; preds = %391
  %401 = icmp slt i32 %250, 0, !dbg !2043
  br i1 %401, label %402, label %412, !dbg !2044

402:                                              ; preds = %400
  %403 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2045
  %404 = load i8**, i8*** @KSPConvergedReasons, align 8, !dbg !2045, !tbaa !763
  %405 = sext i32 %250 to i64, !dbg !2045
  %406 = getelementptr inbounds i8*, i8** %404, i64 %405, !dbg !2045
  %407 = load i8*, i8** %406, align 8, !dbg !2045, !tbaa !763
  %408 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), %struct._p_PetscObject* %403, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i64 0, i64 0), i8* %407) #11, !dbg !2045
  call void @llvm.dbg.value(metadata i32 %408, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %408, metadata !1749, metadata !DIExpression()), !dbg !2046
  %409 = icmp eq i32 %408, 0, !dbg !2047
  br i1 %409, label %412, label %410, !dbg !2049, !prof !821

410:                                              ; preds = %402
  %411 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %408, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2047
  br label %424

412:                                              ; preds = %402, %394, %251, %400
  %413 = load %struct._p_KSP*, %struct._p_KSP** %87, align 8, !dbg !2050, !tbaa !1788
  call void @llvm.dbg.value(metadata double* %11, metadata !1693, metadata !DIExpression(DW_OP_deref)), !dbg !1882
  call void @llvm.dbg.value(metadata double* %12, metadata !1696, metadata !DIExpression(DW_OP_deref)), !dbg !1882
  %414 = call fastcc i32 @KSPChebyshevComputeExtremeEigenvalues_Private(%struct._p_KSP* %413, double* nonnull %12, double* nonnull %11), !dbg !2051
  call void @llvm.dbg.value(metadata i32 %414, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %414, metadata !1753, metadata !DIExpression()), !dbg !2052
  %415 = icmp eq i32 %414, 0, !dbg !2053
  br i1 %415, label %418, label %416, !dbg !2055, !prof !821

416:                                              ; preds = %412
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2053
  br label %424

418:                                              ; preds = %412
  %419 = load %struct._p_KSP*, %struct._p_KSP** %87, align 8, !dbg !2056, !tbaa !1788
  %420 = call i32 @KSPSetPC(%struct._p_KSP* %419, %struct._p_PC* null) #11, !dbg !2057
  call void @llvm.dbg.value(metadata i32 %420, metadata !1654, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %420, metadata !1755, metadata !DIExpression()), !dbg !2058
  %421 = icmp eq i32 %420, 0, !dbg !2059
  br i1 %421, label %426, label %422, !dbg !2061, !prof !821

422:                                              ; preds = %418
  %423 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %420, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2059
  br label %424

424:                                              ; preds = %389, %197, %255, %398, %410, %422, %416, %247, %241, %184, %229
  %425 = phi i32 [ %230, %229 ], [ %185, %184 ], [ %242, %241 ], [ %248, %247 ], [ %417, %416 ], [ %423, %422 ], [ %411, %410 ], [ %399, %398 ], [ %256, %255 ], [ %198, %197 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #11, !dbg !2062
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #11, !dbg !2062
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #11, !dbg !2062
  br label %515

426:                                              ; preds = %418
  %427 = load double, double* %12, align 8, !dbg !2063, !tbaa !801
  call void @llvm.dbg.value(metadata double %427, metadata !1696, metadata !DIExpression()), !dbg !1882
  %428 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %23, i64 0, i32 2, !dbg !2064
  store double %427, double* %428, align 8, !dbg !2065, !tbaa !2066
  %429 = load double, double* %11, align 8, !dbg !2067, !tbaa !801
  call void @llvm.dbg.value(metadata double %429, metadata !1693, metadata !DIExpression()), !dbg !1882
  %430 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %23, i64 0, i32 3, !dbg !2068
  store double %429, double* %430, align 8, !dbg !2069, !tbaa !2070
  %431 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %23, i64 0, i32 5, i64 0, !dbg !2071
  %432 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %23, i64 0, i32 5, i64 1, !dbg !2072
  %433 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %23, i64 0, i32 5, i64 2, !dbg !2073
  %434 = insertelement <2 x double*> poison, double* %431, i32 0, !dbg !2071
  %435 = insertelement <2 x double*> %434, double* %433, i32 1, !dbg !2071
  %436 = call <2 x double> @llvm.masked.gather.v2f64.v2p0f64(<2 x double*> %435, i32 8, <2 x i1> <i1 true, i1 true>, <2 x double> undef), !dbg !2071, !tbaa !801
  %437 = insertelement <2 x double> poison, double %427, i32 0, !dbg !2074
  %438 = shufflevector <2 x double> %437, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2074
  %439 = fmul <2 x double> %438, %436, !dbg !2074
  %440 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %23, i64 0, i32 5, i64 3, !dbg !2075
  %441 = insertelement <2 x double*> poison, double* %432, i32 0, !dbg !2072
  %442 = insertelement <2 x double*> %441, double* %440, i32 1, !dbg !2072
  %443 = call <2 x double> @llvm.masked.gather.v2f64.v2p0f64(<2 x double*> %442, i32 8, <2 x i1> <i1 true, i1 true>, <2 x double> undef), !dbg !2072, !tbaa !801
  %444 = insertelement <2 x double> poison, double %429, i32 0, !dbg !2076
  %445 = shufflevector <2 x double> %444, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2076
  %446 = fmul <2 x double> %445, %443, !dbg !2076
  %447 = fadd <2 x double> %439, %446, !dbg !2077
  %448 = bitcast %struct.KSP_Chebyshev* %23 to <2 x double>*, !dbg !2078
  store <2 x double> %447, <2 x double>* %448, align 8, !dbg !2078, !tbaa !801
  %449 = load i64, i64* %6, align 8, !dbg !2079, !tbaa !1861
  call void @llvm.dbg.value(metadata i64 %449, metadata !1658, metadata !DIExpression()), !dbg !1757
  store i64 %449, i64* %157, align 8, !dbg !2080, !tbaa !1863
  %450 = load i64, i64* %7, align 8, !dbg !2081, !tbaa !1861
  call void @llvm.dbg.value(metadata i64 %450, metadata !1659, metadata !DIExpression()), !dbg !1757
  %451 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %23, i64 0, i32 9, !dbg !2082
  store i64 %450, i64* %451, align 8, !dbg !2083, !tbaa !1868
  %452 = load i64, i64* %8, align 8, !dbg !2084, !tbaa !1861
  call void @llvm.dbg.value(metadata i64 %452, metadata !1660, metadata !DIExpression()), !dbg !1757
  %453 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %23, i64 0, i32 10, !dbg !2085
  store i64 %452, i64* %453, align 8, !dbg !2086, !tbaa !1873
  %454 = load i64, i64* %9, align 8, !dbg !2087, !tbaa !1861
  call void @llvm.dbg.value(metadata i64 %454, metadata !1661, metadata !DIExpression()), !dbg !1757
  %455 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %23, i64 0, i32 11, !dbg !2088
  store i64 %454, i64* %455, align 8, !dbg !2089, !tbaa !1878
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #11, !dbg !2062
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #11, !dbg !2062
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #11, !dbg !2062
  br label %456

456:                                              ; preds = %426, %170, %86
  %457 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2090, !tbaa !763
  %458 = icmp eq %struct.PetscStack* %457, null, !dbg !2090
  br i1 %458, label %515, label %459, !dbg !2094

459:                                              ; preds = %456
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 4, !dbg !2095
  %461 = load i32, i32* %460, align 8, !dbg !2095, !tbaa !771
  %462 = icmp slt i32 %461, 1, !dbg !2095
  br i1 %462, label %463, label %469, !dbg !2098

463:                                              ; preds = %459
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 6, !dbg !2099
  %465 = load i32, i32* %464, align 8, !dbg !2099, !tbaa !911
  %466 = icmp eq i32 %465, 0, !dbg !2099
  br i1 %466, label %515, label %467, !dbg !2102

467:                                              ; preds = %463
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %461, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0)), !dbg !2103
  br label %515, !dbg !2103

469:                                              ; preds = %459
  %470 = add nsw i32 %461, -1, !dbg !2105
  store i32 %470, i32* %460, align 8, !dbg !2105, !tbaa !771
  %471 = icmp slt i32 %461, 65, !dbg !2107
  br i1 %471, label %472, label %508, !dbg !2105

472:                                              ; preds = %469
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 6, !dbg !2109
  %474 = load i32, i32* %473, align 8, !dbg !2109, !tbaa !911
  %475 = icmp eq i32 %474, 0, !dbg !2109
  br i1 %475, label %490, label %476, !dbg !2109

476:                                              ; preds = %472
  %477 = zext i32 %470 to i64, !dbg !2109
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 3, i64 %477, !dbg !2109
  %479 = load i32, i32* %478, align 4, !dbg !2109, !tbaa !777
  %480 = icmp eq i32 %479, 0, !dbg !2109
  br i1 %480, label %490, label %481, !dbg !2109

481:                                              ; preds = %476
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 0, i64 %477, !dbg !2109
  %483 = load i8*, i8** %482, align 8, !dbg !2109, !tbaa !763
  %484 = icmp eq i8* %483, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0), !dbg !2109
  br i1 %484, label %490, label %485, !dbg !2112

485:                                              ; preds = %481
  %486 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %483, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSetUp_Chebyshev, i64 0, i64 0)), !dbg !2113
  %487 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2112, !tbaa !763
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %487, i64 0, i32 4
  %489 = load i32, i32* %488, align 8, !dbg !2112, !tbaa !771
  br label %490, !dbg !2113

490:                                              ; preds = %485, %481, %476, %472
  %491 = phi i32 [ %489, %485 ], [ %470, %481 ], [ %470, %476 ], [ %470, %472 ], !dbg !2112
  %492 = phi %struct.PetscStack* [ %487, %485 ], [ %457, %481 ], [ %457, %476 ], [ %457, %472 ], !dbg !2112
  %493 = sext i32 %491 to i64, !dbg !2112
  %494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 0, i64 %493, !dbg !2112
  store i8* null, i8** %494, align 8, !dbg !2112, !tbaa !763
  %495 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2112, !tbaa !763
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 4, !dbg !2112
  %497 = load i32, i32* %496, align 8, !dbg !2112, !tbaa !771
  %498 = sext i32 %497 to i64, !dbg !2112
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 1, i64 %498, !dbg !2112
  store i8* null, i8** %499, align 8, !dbg !2112, !tbaa !763
  %500 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2112, !tbaa !763
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 4, !dbg !2112
  %502 = load i32, i32* %501, align 8, !dbg !2112, !tbaa !771
  %503 = sext i32 %502 to i64, !dbg !2112
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 2, i64 %503, !dbg !2112
  store i32 0, i32* %504, align 4, !dbg !2112, !tbaa !777
  %505 = load i32, i32* %501, align 8, !dbg !2112, !tbaa !771
  %506 = sext i32 %505 to i64, !dbg !2112
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 3, i64 %506, !dbg !2112
  store i32 0, i32* %507, align 4, !dbg !2112, !tbaa !777
  br label %508, !dbg !2112

508:                                              ; preds = %490, %469
  %509 = phi %struct.PetscStack* [ %500, %490 ], [ %457, %469 ], !dbg !2105
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %509, i64 0, i32 5, !dbg !2105
  %511 = load i32, i32* %510, align 4, !dbg !2105, !tbaa !778
  %512 = add nsw i32 %511, -1
  %513 = icmp sgt i32 %511, 0, !dbg !2105
  %514 = select i1 %513, i32 %512, i32 0, !dbg !2105
  store i32 %514, i32* %510, align 4, !dbg !2105, !tbaa !778
  br label %515

515:                                              ; preds = %424, %153, %147, %141, %134, %126, %99, %93, %84, %67, %456, %463, %467, %508
  %516 = phi i32 [ %154, %153 ], [ %148, %147 ], [ %142, %141 ], [ %135, %134 ], [ %100, %99 ], [ %94, %93 ], [ %85, %84 ], [ %68, %67 ], [ 0, %508 ], [ 0, %467 ], [ 0, %463 ], [ 0, %456 ], [ %127, %126 ], [ %425, %424 ], !dbg !1757
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #11, !dbg !2115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #11, !dbg !2115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #11, !dbg !2115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #11, !dbg !2115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11, !dbg !2115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #11, !dbg !2115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11, !dbg !2115
  ret i32 %516, !dbg !2115
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_Chebyshev(%struct._p_KSP* %0) #0 !dbg !2116 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca [3 x %struct._p_Vec*], align 16
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2118, metadata !DIExpression()), !dbg !2321
  %20 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2322
  %21 = bitcast i8** %20 to %struct.KSP_Chebyshev**, !dbg !2322
  %22 = load %struct.KSP_Chebyshev*, %struct.KSP_Chebyshev** %21, align 8, !dbg !2322, !tbaa !1529
  call void @llvm.dbg.value(metadata %struct.KSP_Chebyshev* %22, metadata !2119, metadata !DIExpression()), !dbg !2321
  %23 = bitcast [3 x double]* %4 to i8*, !dbg !2323
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #11, !dbg !2323
  call void @llvm.dbg.declare(metadata [3 x double]* %4, metadata !2131, metadata !DIExpression()), !dbg !2324
  %24 = bitcast double* %5 to i8*, !dbg !2325
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #11, !dbg !2325
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2134, metadata !DIExpression()), !dbg !2321
  store double 0.000000e+00, double* %5, align 8, !dbg !2326, !tbaa !801
  %25 = bitcast [3 x %struct._p_Vec*]* %6 to i8*, !dbg !2327
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #11, !dbg !2327
  call void @llvm.dbg.declare(metadata [3 x %struct._p_Vec*]* %6, metadata !2137, metadata !DIExpression()), !dbg !2328
  %26 = bitcast %struct._p_Mat** %7 to i8*, !dbg !2329
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11, !dbg !2329
  %27 = bitcast %struct._p_Mat** %8 to i8*, !dbg !2329
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #11, !dbg !2329
  %28 = bitcast i32* %9 to i8*, !dbg !2330
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #11, !dbg !2330
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2331, !tbaa !763
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !2331
  br i1 %30, label %62, label %31, !dbg !2335

31:                                               ; preds = %1
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2336
  %33 = load i32, i32* %32, align 8, !dbg !2336, !tbaa !771
  %34 = icmp slt i32 %33, 64, !dbg !2336
  br i1 %34, label %35, label %52, !dbg !2339

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !2340
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !2340
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8** %37, align 8, !dbg !2340, !tbaa !763
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2340, !tbaa !763
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2340
  %40 = load i32, i32* %39, align 8, !dbg !2340, !tbaa !771
  %41 = sext i32 %40 to i64, !dbg !2340
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !2340
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !2340, !tbaa !763
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2340, !tbaa !763
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2340
  %45 = load i32, i32* %44, align 8, !dbg !2340, !tbaa !771
  %46 = sext i32 %45 to i64, !dbg !2340
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !2340
  store i32 389, i32* %47, align 4, !dbg !2340, !tbaa !777
  %48 = load i32, i32* %44, align 8, !dbg !2340, !tbaa !771
  %49 = sext i32 %48 to i64, !dbg !2340
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !2340
  store i32 1, i32* %50, align 4, !dbg !2340, !tbaa !777
  %51 = load i32, i32* %44, align 8, !dbg !2339, !tbaa !771
  br label %52, !dbg !2340

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !2339
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !2339
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2339
  %56 = add nsw i32 %53, 1, !dbg !2339
  store i32 %56, i32* %55, align 8, !dbg !2339, !tbaa !771
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !2339
  %58 = load i32, i32* %57, align 4, !dbg !2339, !tbaa !778
  %59 = icmp ne i32 %58, 0, !dbg !2339
  %60 = zext i1 %59 to i32, !dbg !2339
  %61 = add nsw i32 %58, %60, !dbg !2339
  store i32 %61, i32* %57, align 4, !dbg !2339, !tbaa !778
  br label %62, !dbg !2339

62:                                               ; preds = %52, %1
  %63 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2342
  %64 = load %struct._p_PC*, %struct._p_PC** %63, align 8, !dbg !2342, !tbaa !1888
  call void @llvm.dbg.value(metadata i32* %9, metadata !2142, metadata !DIExpression(DW_OP_deref)), !dbg !2321
  %65 = call i32 @PCGetDiagonalScale(%struct._p_PC* %64, i32* nonnull %9) #11, !dbg !2343
  call void @llvm.dbg.value(metadata i32 %65, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %65, metadata !2143, metadata !DIExpression()), !dbg !2344
  %66 = icmp eq i32 %65, 0, !dbg !2345
  br i1 %66, label %69, label %67, !dbg !2347, !prof !821

67:                                               ; preds = %62
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2345
  br label %776

69:                                               ; preds = %62
  %70 = load i32, i32* %9, align 4, !dbg !2348, !tbaa !1811
  call void @llvm.dbg.value(metadata i32 %70, metadata !2142, metadata !DIExpression()), !dbg !2321
  %71 = icmp eq i32 %70, 0, !dbg !2348
  br i1 %71, label %78, label %72, !dbg !2350

72:                                               ; preds = %69
  %73 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2351
  %74 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #11, !dbg !2351
  %75 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !2351
  %76 = load i8*, i8** %75, align 8, !dbg !2351, !tbaa !2352
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %74, i32 391, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.27, i64 0, i64 0), i8* %76) #11, !dbg !2351
  br label %776, !dbg !2351

78:                                               ; preds = %69
  %79 = load %struct._p_PC*, %struct._p_PC** %63, align 8, !dbg !2353, !tbaa !1888
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !2140, metadata !DIExpression(DW_OP_deref)), !dbg !2321
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !2141, metadata !DIExpression(DW_OP_deref)), !dbg !2321
  %80 = call i32 @PCGetOperators(%struct._p_PC* %79, %struct._p_Mat** nonnull %7, %struct._p_Mat** nonnull %8) #11, !dbg !2354
  call void @llvm.dbg.value(metadata i32 %80, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %80, metadata !2145, metadata !DIExpression()), !dbg !2355
  %81 = icmp eq i32 %80, 0, !dbg !2356
  br i1 %81, label %84, label %82, !dbg !2358, !prof !821

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2356
  br label %776

84:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32 0, metadata !2120, metadata !DIExpression()), !dbg !2321
  %85 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !2359
  store i32 0, i32* %85, align 8, !dbg !2360, !tbaa !2361
  call void @llvm.dbg.value(metadata i32 0, metadata !2123, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 1, metadata !2121, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 2, metadata !2122, metadata !DIExpression()), !dbg !2321
  %86 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !2362
  %87 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !2362, !tbaa !2363
  call void @llvm.dbg.value(metadata %struct._p_Vec* %87, metadata !2135, metadata !DIExpression()), !dbg !2321
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !2364
  %89 = load %struct._p_Vec*, %struct._p_Vec** %88, align 8, !dbg !2364, !tbaa !1908
  call void @llvm.dbg.value(metadata %struct._p_Vec* %89, metadata !2136, metadata !DIExpression()), !dbg !2321
  %90 = getelementptr inbounds [3 x %struct._p_Vec*], [3 x %struct._p_Vec*]* %6, i64 0, i64 0, !dbg !2365
  store %struct._p_Vec* %87, %struct._p_Vec** %90, align 16, !dbg !2366, !tbaa !763
  %91 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !2367
  %92 = load %struct._p_Vec**, %struct._p_Vec*** %91, align 8, !dbg !2367, !tbaa !1898
  %93 = load %struct._p_Vec*, %struct._p_Vec** %92, align 8, !dbg !2368, !tbaa !763
  %94 = getelementptr inbounds [3 x %struct._p_Vec*], [3 x %struct._p_Vec*]* %6, i64 0, i64 1, !dbg !2369
  store %struct._p_Vec* %93, %struct._p_Vec** %94, align 8, !dbg !2370, !tbaa !763
  %95 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %92, i64 1, !dbg !2371
  %96 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !2371, !tbaa !763
  %97 = getelementptr inbounds [3 x %struct._p_Vec*], [3 x %struct._p_Vec*]* %6, i64 0, i64 2, !dbg !2372
  store %struct._p_Vec* %96, %struct._p_Vec** %97, align 16, !dbg !2373, !tbaa !763
  %98 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %92, i64 2, !dbg !2374
  %99 = load %struct._p_Vec*, %struct._p_Vec** %98, align 8, !dbg !2374, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Vec* %99, metadata !2139, metadata !DIExpression()), !dbg !2321
  %100 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %22, i64 0, i32 1, !dbg !2375
  %101 = load double, double* %100, align 8, !dbg !2375, !tbaa !1784
  %102 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %22, i64 0, i32 0, !dbg !2376
  %103 = load double, double* %102, align 8, !dbg !2376, !tbaa !1780
  %104 = fadd double %101, %103, !dbg !2377
  %105 = fdiv double 2.000000e+00, %104, !dbg !2378
  call void @llvm.dbg.value(metadata double %105, metadata !2133, metadata !DIExpression()), !dbg !2321
  %106 = fmul double %103, %105, !dbg !2379
  %107 = fsub double 1.000000e+00, %106, !dbg !2380
  call void @llvm.dbg.value(metadata double %107, metadata !2126, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !2130, metadata !DIExpression()), !dbg !2321
  %108 = fdiv double 1.000000e+00, %107, !dbg !2381
  call void @llvm.dbg.value(metadata double %108, metadata !2128, metadata !DIExpression()), !dbg !2321
  %109 = fdiv double 2.000000e+00, %107, !dbg !2382
  call void @llvm.dbg.value(metadata double %109, metadata !2127, metadata !DIExpression()), !dbg !2321
  %110 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0, !dbg !2383
  store double 1.000000e+00, double* %110, align 16, !dbg !2384, !tbaa !801
  %111 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1, !dbg !2385
  store double %108, double* %111, align 8, !dbg !2386, !tbaa !801
  %112 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !2387
  %113 = load i32, i32* %112, align 8, !dbg !2387, !tbaa !2388
  %114 = icmp eq i32 %113, 0, !dbg !2389
  br i1 %114, label %115, label %126, !dbg !2390

115:                                              ; preds = %84
  %116 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2391, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Mat* %116, metadata !2140, metadata !DIExpression()), !dbg !2321
  %117 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %116, %struct._p_Vec* %87, %struct._p_Vec* %99), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %117, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %117, metadata !2151, metadata !DIExpression()), !dbg !2393
  %118 = icmp eq i32 %117, 0, !dbg !2394
  br i1 %118, label %121, label %119, !dbg !2396, !prof !821

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2394
  br label %776

121:                                              ; preds = %115
  %122 = call i32 @VecAYPX(%struct._p_Vec* %99, double -1.000000e+00, %struct._p_Vec* %89) #11, !dbg !2397
  call void @llvm.dbg.value(metadata i32 %122, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %122, metadata !2155, metadata !DIExpression()), !dbg !2398
  %123 = icmp eq i32 %122, 0, !dbg !2399
  br i1 %123, label %131, label %124, !dbg !2401, !prof !821

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2399
  br label %776

126:                                              ; preds = %84
  %127 = call i32 @VecCopy(%struct._p_Vec* %89, %struct._p_Vec* %99) #11, !dbg !2402
  call void @llvm.dbg.value(metadata i32 %127, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %127, metadata !2157, metadata !DIExpression()), !dbg !2403
  %128 = icmp eq i32 %127, 0, !dbg !2404
  br i1 %128, label %131, label %129, !dbg !2406, !prof !821

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2404
  br label %776

131:                                              ; preds = %126, %121
  %132 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !2407
  %133 = load i32, i32* %132, align 8, !dbg !2407, !tbaa !1963
  switch i32 %133, label %149 [
    i32 0, label %182
    i32 1, label %134
    i32 2, label %144
    i32 3, label %144
  ], !dbg !2408

134:                                              ; preds = %131
  %135 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %99, %struct._p_Vec* %93), !dbg !2409
  call void @llvm.dbg.value(metadata i32 %135, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %135, metadata !2160, metadata !DIExpression()), !dbg !2410
  %136 = icmp eq i32 %135, 0, !dbg !2411
  br i1 %136, label %139, label %137, !dbg !2413, !prof !821

137:                                              ; preds = %134
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2411
  br label %776

139:                                              ; preds = %134
  call void @llvm.dbg.value(metadata double* %5, metadata !2134, metadata !DIExpression(DW_OP_deref)), !dbg !2321
  %140 = call i32 @VecNorm(%struct._p_Vec* %93, i32 1, double* nonnull %5) #11, !dbg !2414
  call void @llvm.dbg.value(metadata i32 %140, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %140, metadata !2165, metadata !DIExpression()), !dbg !2415
  %141 = icmp eq i32 %140, 0, !dbg !2416
  br i1 %141, label %158, label %142, !dbg !2418, !prof !821

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2416
  br label %776

144:                                              ; preds = %131, %131
  call void @llvm.dbg.value(metadata double* %5, metadata !2134, metadata !DIExpression(DW_OP_deref)), !dbg !2321
  %145 = call i32 @VecNorm(%struct._p_Vec* %99, i32 1, double* nonnull %5) #11, !dbg !2419
  call void @llvm.dbg.value(metadata i32 %145, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %145, metadata !2167, metadata !DIExpression()), !dbg !2420
  %146 = icmp eq i32 %145, 0, !dbg !2421
  br i1 %146, label %158, label %147, !dbg !2423, !prof !821

147:                                              ; preds = %144
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2421
  br label %776

149:                                              ; preds = %131
  %150 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2424
  %151 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %150) #11, !dbg !2424
  %152 = load i8**, i8*** @KSPNormTypes, align 8, !dbg !2424, !tbaa !763
  %153 = load i32, i32* %132, align 8, !dbg !2424, !tbaa !1963
  %154 = sext i32 %153 to i64, !dbg !2424
  %155 = getelementptr inbounds i8*, i8** %152, i64 %154, !dbg !2424
  %156 = load i8*, i8** %155, align 8, !dbg !2424, !tbaa !763
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %151, i32 437, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0), i8* %156) #11, !dbg !2424
  br label %776, !dbg !2424

158:                                              ; preds = %144, %139
  call void @llvm.dbg.value(metadata i32 0, metadata !2120, metadata !DIExpression()), !dbg !2321
  %159 = load double, double* %5, align 8, !dbg !2425, !tbaa !801
  call void @llvm.dbg.value(metadata double %159, metadata !2134, metadata !DIExpression()), !dbg !2321
  %160 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !2426
  store double %159, double* %160, align 8, !dbg !2427, !tbaa !2428
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %159), !dbg !2429
  %161 = call fastcc i32 @KSPLogErrorHistory(%struct._p_KSP* nonnull %0), !dbg !2430
  call void @llvm.dbg.value(metadata i32 %161, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %161, metadata !2175, metadata !DIExpression()), !dbg !2431
  %162 = icmp eq i32 %161, 0, !dbg !2432
  br i1 %162, label %165, label %163, !dbg !2434, !prof !821

163:                                              ; preds = %158
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 443, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2432
  br label %776

165:                                              ; preds = %158
  %166 = load double, double* %5, align 8, !dbg !2435, !tbaa !801
  call void @llvm.dbg.value(metadata double %166, metadata !2134, metadata !DIExpression()), !dbg !2321
  %167 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %166) #11, !dbg !2436
  call void @llvm.dbg.value(metadata i32 %167, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %167, metadata !2177, metadata !DIExpression()), !dbg !2437
  %168 = icmp eq i32 %167, 0, !dbg !2438
  br i1 %168, label %171, label %169, !dbg !2440, !prof !821

169:                                              ; preds = %165
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2438
  br label %776

171:                                              ; preds = %165
  %172 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !2441
  %173 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %172, align 8, !dbg !2441, !tbaa !2442
  %174 = load double, double* %5, align 8, !dbg !2443, !tbaa !801
  call void @llvm.dbg.value(metadata double %174, metadata !2134, metadata !DIExpression()), !dbg !2321
  %175 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !2444
  %176 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !2445
  %177 = load i8*, i8** %176, align 8, !dbg !2445, !tbaa !2446
  %178 = call i32 %173(%struct._p_KSP* nonnull %0, i32 0, double %174, i32* nonnull %175, i8* %177) #11, !dbg !2447
  call void @llvm.dbg.value(metadata i32 %178, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %178, metadata !2179, metadata !DIExpression()), !dbg !2448
  %179 = icmp eq i32 %178, 0, !dbg !2449
  br i1 %179, label %185, label %180, !dbg !2451, !prof !821

180:                                              ; preds = %171
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2449
  br label %776

182:                                              ; preds = %131
  %183 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !2452
  store i32 0, i32* %183, align 8, !dbg !2453, !tbaa !2005
  %184 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !2454
  br label %189, !dbg !2456

185:                                              ; preds = %171
  %186 = load i32, i32* %175, align 8, !dbg !2454, !tbaa !2005
  %187 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !2454
  %188 = icmp eq i32 %186, 0, !dbg !2457
  br i1 %188, label %189, label %194, !dbg !2456

189:                                              ; preds = %182, %185
  %190 = phi i32* [ %184, %182 ], [ %187, %185 ]
  %191 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5, !dbg !2458
  %192 = load i32, i32* %191, align 8, !dbg !2458, !tbaa !2459
  %193 = icmp eq i32 %192, 0, !dbg !2460
  br i1 %193, label %198, label %259, !dbg !2461

194:                                              ; preds = %185
  %195 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  %196 = load i32, i32* %195, align 8, !dbg !2462, !tbaa !2459
  %197 = icmp eq i32 %196, 0, !dbg !2456
  br i1 %197, label %198, label %200, !dbg !2465

198:                                              ; preds = %189, %194
  %199 = phi i32* [ %187, %194 ], [ %190, %189 ]
  store i32 -3, i32* %199, align 8, !dbg !2466, !tbaa !2005
  br label %200, !dbg !2467

200:                                              ; preds = %198, %194
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2468, !tbaa !763
  %202 = icmp eq %struct.PetscStack* %201, null, !dbg !2468
  br i1 %202, label %776, label %203, !dbg !2472

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !2473
  %205 = load i32, i32* %204, align 8, !dbg !2473, !tbaa !771
  %206 = icmp slt i32 %205, 1, !dbg !2473
  br i1 %206, label %207, label %213, !dbg !2476

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !2477
  %209 = load i32, i32* %208, align 8, !dbg !2477, !tbaa !911
  %210 = icmp eq i32 %209, 0, !dbg !2477
  br i1 %210, label %776, label %211, !dbg !2480

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %205, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0)), !dbg !2481
  br label %776, !dbg !2481

213:                                              ; preds = %203
  %214 = add nsw i32 %205, -1, !dbg !2483
  store i32 %214, i32* %204, align 8, !dbg !2483, !tbaa !771
  %215 = icmp slt i32 %205, 65, !dbg !2485
  br i1 %215, label %216, label %252, !dbg !2483

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !2487
  %218 = load i32, i32* %217, align 8, !dbg !2487, !tbaa !911
  %219 = icmp eq i32 %218, 0, !dbg !2487
  br i1 %219, label %234, label %220, !dbg !2487

220:                                              ; preds = %216
  %221 = zext i32 %214 to i64, !dbg !2487
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %221, !dbg !2487
  %223 = load i32, i32* %222, align 4, !dbg !2487, !tbaa !777
  %224 = icmp eq i32 %223, 0, !dbg !2487
  br i1 %224, label %234, label %225, !dbg !2487

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %221, !dbg !2487
  %227 = load i8*, i8** %226, align 8, !dbg !2487, !tbaa !763
  %228 = icmp eq i8* %227, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), !dbg !2487
  br i1 %228, label %234, label %229, !dbg !2490

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %227, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0)), !dbg !2491
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2490, !tbaa !763
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4
  %233 = load i32, i32* %232, align 8, !dbg !2490, !tbaa !771
  br label %234, !dbg !2491

234:                                              ; preds = %229, %225, %220, %216
  %235 = phi i32 [ %233, %229 ], [ %214, %225 ], [ %214, %220 ], [ %214, %216 ], !dbg !2490
  %236 = phi %struct.PetscStack* [ %231, %229 ], [ %201, %225 ], [ %201, %220 ], [ %201, %216 ], !dbg !2490
  %237 = sext i32 %235 to i64, !dbg !2490
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 0, i64 %237, !dbg !2490
  store i8* null, i8** %238, align 8, !dbg !2490, !tbaa !763
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2490, !tbaa !763
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !2490
  %241 = load i32, i32* %240, align 8, !dbg !2490, !tbaa !771
  %242 = sext i32 %241 to i64, !dbg !2490
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 1, i64 %242, !dbg !2490
  store i8* null, i8** %243, align 8, !dbg !2490, !tbaa !763
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2490, !tbaa !763
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !2490
  %246 = load i32, i32* %245, align 8, !dbg !2490, !tbaa !771
  %247 = sext i32 %246 to i64, !dbg !2490
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 2, i64 %247, !dbg !2490
  store i32 0, i32* %248, align 4, !dbg !2490, !tbaa !777
  %249 = load i32, i32* %245, align 8, !dbg !2490, !tbaa !771
  %250 = sext i32 %249 to i64, !dbg !2490
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 3, i64 %250, !dbg !2490
  store i32 0, i32* %251, align 4, !dbg !2490, !tbaa !777
  br label %252, !dbg !2490

252:                                              ; preds = %234, %213
  %253 = phi %struct.PetscStack* [ %244, %234 ], [ %201, %213 ], !dbg !2483
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 5, !dbg !2483
  %255 = load i32, i32* %254, align 4, !dbg !2483, !tbaa !778
  %256 = add nsw i32 %255, -1
  %257 = icmp sgt i32 %255, 0, !dbg !2483
  %258 = select i1 %257, i32 %256, i32 0, !dbg !2483
  store i32 %258, i32* %254, align 4, !dbg !2483, !tbaa !778
  br label %776

259:                                              ; preds = %189
  %260 = load i32, i32* %132, align 8, !dbg !2493, !tbaa !1963
  %261 = icmp eq i32 %260, 1, !dbg !2494
  br i1 %261, label %267, label %262, !dbg !2495

262:                                              ; preds = %259
  %263 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %99, %struct._p_Vec* %93), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %263, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %263, metadata !2181, metadata !DIExpression()), !dbg !2497
  %264 = icmp eq i32 %263, 0, !dbg !2498
  br i1 %264, label %267, label %265, !dbg !2500, !prof !821

265:                                              ; preds = %262
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2498
  br label %776

267:                                              ; preds = %262, %259
  %268 = call i32 @VecAYPX(%struct._p_Vec* %93, double %105, %struct._p_Vec* %87) #11, !dbg !2501
  call void @llvm.dbg.value(metadata i32 %268, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %268, metadata !2185, metadata !DIExpression()), !dbg !2502
  %269 = icmp eq i32 %268, 0, !dbg !2503
  br i1 %269, label %272, label %270, !dbg !2505, !prof !821

270:                                              ; preds = %267
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2503
  br label %776

272:                                              ; preds = %267
  call void @llvm.dbg.value(metadata i32 0, metadata !2120, metadata !DIExpression()), !dbg !2321
  store i32 1, i32* %85, align 8, !dbg !2506, !tbaa !2361
  call void @llvm.dbg.value(metadata i32 1, metadata !2125, metadata !DIExpression()), !dbg !2321
  %273 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18
  %274 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45
  %275 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47
  %276 = fmul double %108, 2.000000e+00
  call void @llvm.dbg.value(metadata i32 1, metadata !2121, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 2, metadata !2122, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 0, metadata !2123, metadata !DIExpression()), !dbg !2321
  %277 = load i32, i32* %191, align 8, !dbg !2507, !tbaa !2459
  %278 = icmp sgt i32 %277, 1, !dbg !2508
  br i1 %278, label %279, label %505, !dbg !2509

279:                                              ; preds = %272
  call void @llvm.dbg.value(metadata i32 1, metadata !2121, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 2, metadata !2122, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 0, metadata !2123, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 1, metadata !2125, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 0, metadata !2120, metadata !DIExpression()), !dbg !2321
  store i32 2, i32* %85, align 8, !dbg !2510, !tbaa !2361
  %280 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2511, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Mat* %280, metadata !2140, metadata !DIExpression()), !dbg !2321
  %281 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %280, %struct._p_Vec* %93, %struct._p_Vec* %99), !dbg !2512
  call void @llvm.dbg.value(metadata i32 %281, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %281, metadata !2198, metadata !DIExpression()), !dbg !2513
  %282 = icmp eq i32 %281, 0, !dbg !2514
  br i1 %282, label %286, label %283, !dbg !2516, !prof !821

283:                                              ; preds = %498, %279
  %284 = phi i32 [ %281, %279 ], [ %503, %498 ], !dbg !2512
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 464, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2514
  br label %776

286:                                              ; preds = %279, %498
  %287 = phi i64 [ %502, %498 ], [ 1, %279 ]
  %288 = phi i32 [ %495, %498 ], [ 1, %279 ]
  %289 = phi i32 [ %291, %498 ], [ 0, %279 ]
  %290 = phi i32 [ %289, %498 ], [ 2, %279 ]
  %291 = phi i32 [ %290, %498 ], [ 1, %279 ]
  %292 = phi %struct._p_Vec* [ %293, %498 ], [ %93, %279 ]
  %293 = phi %struct._p_Vec* [ %489, %498 ], [ %96, %279 ]
  %294 = phi double [ %483, %498 ], [ 1.000000e+00, %279 ]
  call void @llvm.dbg.value(metadata i32 %288, metadata !2125, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %289, metadata !2123, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %290, metadata !2122, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %291, metadata !2121, metadata !DIExpression()), !dbg !2321
  %295 = call i32 @VecAYPX(%struct._p_Vec* %99, double -1.000000e+00, %struct._p_Vec* %89) #11, !dbg !2517
  call void @llvm.dbg.value(metadata i32 %295, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %295, metadata !2200, metadata !DIExpression()), !dbg !2518
  %296 = icmp eq i32 %295, 0, !dbg !2519
  br i1 %296, label %299, label %297, !dbg !2521, !prof !821

297:                                              ; preds = %286
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2519
  br label %776

299:                                              ; preds = %286
  %300 = load i32, i32* %132, align 8, !dbg !2522, !tbaa !1963
  switch i32 %300, label %316 [
    i32 0, label %465
    i32 1, label %301
    i32 2, label %311
    i32 3, label %311
  ], !dbg !2523

301:                                              ; preds = %299
  %302 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %99, %struct._p_Vec* %293), !dbg !2524
  call void @llvm.dbg.value(metadata i32 %302, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %302, metadata !2202, metadata !DIExpression()), !dbg !2525
  %303 = icmp eq i32 %302, 0, !dbg !2526
  br i1 %303, label %306, label %304, !dbg !2528, !prof !821

304:                                              ; preds = %301
  %305 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %302, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2526
  br label %776

306:                                              ; preds = %301
  call void @llvm.dbg.value(metadata double* %5, metadata !2134, metadata !DIExpression(DW_OP_deref)), !dbg !2321
  %307 = call i32 @VecNorm(%struct._p_Vec* %293, i32 1, double* nonnull %5) #11, !dbg !2529
  call void @llvm.dbg.value(metadata i32 %307, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %307, metadata !2207, metadata !DIExpression()), !dbg !2530
  %308 = icmp eq i32 %307, 0, !dbg !2531
  br i1 %308, label %317, label %309, !dbg !2533, !prof !821

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 471, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2531
  br label %776

311:                                              ; preds = %299, %299
  call void @llvm.dbg.value(metadata double* %5, metadata !2134, metadata !DIExpression(DW_OP_deref)), !dbg !2321
  %312 = call i32 @VecNorm(%struct._p_Vec* %99, i32 1, double* nonnull %5) #11, !dbg !2534
  call void @llvm.dbg.value(metadata i32 %312, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %312, metadata !2209, metadata !DIExpression()), !dbg !2535
  %313 = icmp eq i32 %312, 0, !dbg !2536
  br i1 %313, label %317, label %314, !dbg !2538, !prof !821

314:                                              ; preds = %311
  %315 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 475, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %312, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2536
  br label %776

316:                                              ; preds = %299
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2134, metadata !DIExpression()), !dbg !2321
  store double 0.000000e+00, double* %5, align 8, !dbg !2539, !tbaa !801
  br label %317, !dbg !2540

317:                                              ; preds = %311, %306, %316
  %318 = load double, double* %5, align 8, !dbg !2541, !tbaa !801
  call void @llvm.dbg.value(metadata double %318, metadata !2134, metadata !DIExpression()), !dbg !2321
  %319 = call fastcc i32 @PetscIsInfOrNanReal(double %318), !dbg !2541
  %320 = icmp eq i32 %319, 0, !dbg !2541
  br i1 %320, label %439, label %321, !dbg !2542

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !2543
  %323 = load i32, i32* %322, align 4, !dbg !2543, !tbaa !2544
  %324 = icmp eq i32 %323, 0, !dbg !2543
  br i1 %324, label %329, label %325, !dbg !2545

325:                                              ; preds = %321
  %326 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2543
  %327 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %326) #11, !dbg !2543
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %327, i32 481, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.29, i64 0, i64 0)) #11, !dbg !2543
  br label %776, !dbg !2543

329:                                              ; preds = %321
  %330 = bitcast i32* %10 to i8*, !dbg !2546
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %330) #11, !dbg !2546
  %331 = bitcast i32* %11 to i8*, !dbg !2546
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %331) #11, !dbg !2546
  %332 = bitcast i32* %12 to i8*, !dbg !2546
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %332) #11, !dbg !2546
  %333 = load %struct._p_PC*, %struct._p_PC** %63, align 8, !dbg !2546, !tbaa !1888
  call void @llvm.dbg.value(metadata i32* %10, metadata !2217, metadata !DIExpression(DW_OP_deref)), !dbg !2547
  %334 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %333, i32* nonnull %10) #11, !dbg !2546
  call void @llvm.dbg.value(metadata i32 %334, metadata !2211, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i32 %334, metadata !2220, metadata !DIExpression()), !dbg !2548
  %335 = icmp eq i32 %334, 0, !dbg !2549
  br i1 %335, label %338, label %336, !dbg !2551, !prof !821

336:                                              ; preds = %329
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2549
  br label %437

338:                                              ; preds = %329
  %339 = load i32, i32* %10, align 4, !dbg !2546, !tbaa !1811
  call void @llvm.dbg.value(metadata i32 %339, metadata !2217, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i32 %339, metadata !2218, metadata !DIExpression()), !dbg !2547
  store i32 %339, i32* %11, align 4, !dbg !2546, !tbaa !777
  %340 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2546
  %341 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %340) #11, !dbg !2546
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %341, metadata !803, metadata !DIExpression()) #11, !dbg !2552
  %342 = bitcast i32* %3 to i8*, !dbg !2554
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %342) #11, !dbg !2554
  call void @llvm.dbg.value(metadata i32* %3, metadata !809, metadata !DIExpression(DW_OP_deref)) #11, !dbg !2552
  %343 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %341, i32* nonnull %3) #11, !dbg !2555
  %344 = load i32, i32* %3, align 4, !dbg !2556, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %344, metadata !809, metadata !DIExpression()) #11, !dbg !2552
  %345 = icmp sgt i32 %344, 1, !dbg !2557
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %342) #11, !dbg !2558
  %346 = uitofp i1 %345 to double, !dbg !2546
  %347 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2546, !tbaa !801
  %348 = fadd double %347, %346, !dbg !2546
  store double %348, double* @petsc_allreduce_ct, align 8, !dbg !2546, !tbaa !801
  %349 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %340) #11, !dbg !2546
  call void @llvm.dbg.value(metadata i32* %11, metadata !2218, metadata !DIExpression(DW_OP_deref)), !dbg !2547
  call void @llvm.dbg.value(metadata i32* %12, metadata !2219, metadata !DIExpression(DW_OP_deref)), !dbg !2547
  %350 = call i32 @MPI_Allreduce(i8* nonnull %331, i8* nonnull %332, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %349) #11, !dbg !2546
  call void @llvm.dbg.value(metadata i32 %350, metadata !2211, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i32 %350, metadata !2222, metadata !DIExpression()), !dbg !2559
  %351 = icmp eq i32 %350, 0, !dbg !2560
  br i1 %351, label %357, label %352, !dbg !2561, !prof !821

352:                                              ; preds = %338
  %353 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !2562
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %353) #11, !dbg !2562
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !2224, metadata !DIExpression()), !dbg !2562
  %354 = bitcast i32* %14 to i8*, !dbg !2562
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %354) #11, !dbg !2562
  call void @llvm.dbg.value(metadata i32* %14, metadata !2227, metadata !DIExpression(DW_OP_deref)), !dbg !2563
  %355 = call i32 @MPI_Error_string(i32 %350, i8* nonnull %353, i32* nonnull %14) #11, !dbg !2562
  %356 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %350, i8* nonnull %353) #11, !dbg !2562
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %354) #11, !dbg !2560
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %353) #11, !dbg !2560
  br label %437

357:                                              ; preds = %338
  %358 = load i32, i32* %12, align 4, !dbg !2564, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %358, metadata !2219, metadata !DIExpression()), !dbg !2547
  %359 = icmp eq i32 %358, 0, !dbg !2564
  %360 = load %struct._p_PC*, %struct._p_PC** %63, align 8, !dbg !2565, !tbaa !1888
  br i1 %359, label %372, label %361, !dbg !2546

361:                                              ; preds = %357
  %362 = call i32 @PCSetFailedReason(%struct._p_PC* %360, i32 %358) #11, !dbg !2566
  call void @llvm.dbg.value(metadata i32 %362, metadata !2211, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i32 %362, metadata !2228, metadata !DIExpression()), !dbg !2567
  %363 = icmp eq i32 %362, 0, !dbg !2568
  br i1 %363, label %366, label %364, !dbg !2570, !prof !821

364:                                              ; preds = %361
  %365 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %362, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2568
  br label %437

366:                                              ; preds = %361
  store i32 -11, i32* %190, align 8, !dbg !2566, !tbaa !2005
  %367 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !2566, !tbaa !2363
  %368 = call i32 @VecSetInf(%struct._p_Vec* %367) #11, !dbg !2566
  call void @llvm.dbg.value(metadata i32 %368, metadata !2211, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i32 %368, metadata !2232, metadata !DIExpression()), !dbg !2571
  %369 = icmp eq i32 %368, 0, !dbg !2572
  br i1 %369, label %378, label %370, !dbg !2574, !prof !821

370:                                              ; preds = %366
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2572
  br label %437

372:                                              ; preds = %357
  %373 = call i32 @PCSetFailedReason(%struct._p_PC* %360, i32 0) #11, !dbg !2575
  call void @llvm.dbg.value(metadata i32 %373, metadata !2211, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i32 %373, metadata !2234, metadata !DIExpression()), !dbg !2576
  %374 = icmp eq i32 %373, 0, !dbg !2577
  br i1 %374, label %377, label %375, !dbg !2579, !prof !821

375:                                              ; preds = %372
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2577
  br label %437

377:                                              ; preds = %372
  store i32 -9, i32* %190, align 8, !dbg !2575, !tbaa !2005
  br label %378

378:                                              ; preds = %366, %377
  %379 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2580, !tbaa !763
  %380 = icmp eq %struct.PetscStack* %379, null, !dbg !2580
  br i1 %380, label %437, label %381, !dbg !2584

381:                                              ; preds = %378
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 4, !dbg !2585
  %383 = load i32, i32* %382, align 8, !dbg !2585, !tbaa !771
  %384 = icmp slt i32 %383, 1, !dbg !2585
  br i1 %384, label %385, label %391, !dbg !2588

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 6, !dbg !2589
  %387 = load i32, i32* %386, align 8, !dbg !2589, !tbaa !911
  %388 = icmp eq i32 %387, 0, !dbg !2589
  br i1 %388, label %437, label %389, !dbg !2592

389:                                              ; preds = %385
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %383, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0)), !dbg !2593
  br label %437, !dbg !2593

391:                                              ; preds = %381
  %392 = add nsw i32 %383, -1, !dbg !2595
  store i32 %392, i32* %382, align 8, !dbg !2595, !tbaa !771
  %393 = icmp slt i32 %383, 65, !dbg !2597
  br i1 %393, label %394, label %430, !dbg !2595

394:                                              ; preds = %391
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 6, !dbg !2599
  %396 = load i32, i32* %395, align 8, !dbg !2599, !tbaa !911
  %397 = icmp eq i32 %396, 0, !dbg !2599
  br i1 %397, label %412, label %398, !dbg !2599

398:                                              ; preds = %394
  %399 = zext i32 %392 to i64, !dbg !2599
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 3, i64 %399, !dbg !2599
  %401 = load i32, i32* %400, align 4, !dbg !2599, !tbaa !777
  %402 = icmp eq i32 %401, 0, !dbg !2599
  br i1 %402, label %412, label %403, !dbg !2599

403:                                              ; preds = %398
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 0, i64 %399, !dbg !2599
  %405 = load i8*, i8** %404, align 8, !dbg !2599, !tbaa !763
  %406 = icmp eq i8* %405, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), !dbg !2599
  br i1 %406, label %412, label %407, !dbg !2602

407:                                              ; preds = %403
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %405, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0)), !dbg !2603
  %409 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2602, !tbaa !763
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 4
  %411 = load i32, i32* %410, align 8, !dbg !2602, !tbaa !771
  br label %412, !dbg !2603

412:                                              ; preds = %407, %403, %398, %394
  %413 = phi i32 [ %411, %407 ], [ %392, %403 ], [ %392, %398 ], [ %392, %394 ], !dbg !2602
  %414 = phi %struct.PetscStack* [ %409, %407 ], [ %379, %403 ], [ %379, %398 ], [ %379, %394 ], !dbg !2602
  %415 = sext i32 %413 to i64, !dbg !2602
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 0, i64 %415, !dbg !2602
  store i8* null, i8** %416, align 8, !dbg !2602, !tbaa !763
  %417 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2602, !tbaa !763
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 4, !dbg !2602
  %419 = load i32, i32* %418, align 8, !dbg !2602, !tbaa !771
  %420 = sext i32 %419 to i64, !dbg !2602
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 1, i64 %420, !dbg !2602
  store i8* null, i8** %421, align 8, !dbg !2602, !tbaa !763
  %422 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2602, !tbaa !763
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 4, !dbg !2602
  %424 = load i32, i32* %423, align 8, !dbg !2602, !tbaa !771
  %425 = sext i32 %424 to i64, !dbg !2602
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 2, i64 %425, !dbg !2602
  store i32 0, i32* %426, align 4, !dbg !2602, !tbaa !777
  %427 = load i32, i32* %423, align 8, !dbg !2602, !tbaa !771
  %428 = sext i32 %427 to i64, !dbg !2602
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 3, i64 %428, !dbg !2602
  store i32 0, i32* %429, align 4, !dbg !2602, !tbaa !777
  br label %430, !dbg !2602

430:                                              ; preds = %412, %391
  %431 = phi %struct.PetscStack* [ %422, %412 ], [ %379, %391 ], !dbg !2595
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 5, !dbg !2595
  %433 = load i32, i32* %432, align 4, !dbg !2595, !tbaa !778
  %434 = add nsw i32 %433, -1
  %435 = icmp sgt i32 %433, 0, !dbg !2595
  %436 = select i1 %435, i32 %434, i32 0, !dbg !2595
  store i32 %436, i32* %432, align 4, !dbg !2595, !tbaa !778
  br label %437

437:                                              ; preds = %375, %370, %364, %352, %336, %378, %385, %389, %430
  %438 = phi i32 [ %371, %370 ], [ %365, %364 ], [ %376, %375 ], [ %356, %352 ], [ %337, %336 ], [ 0, %430 ], [ 0, %389 ], [ 0, %385 ], [ 0, %378 ], !dbg !2547
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %332) #11, !dbg !2543
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %331) #11, !dbg !2543
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %330) #11, !dbg !2543
  br label %776

439:                                              ; preds = %317
  call void @llvm.dbg.value(metadata i32 0, metadata !2120, metadata !DIExpression()), !dbg !2321
  %440 = load double, double* %5, align 8, !dbg !2605, !tbaa !801
  call void @llvm.dbg.value(metadata double %440, metadata !2134, metadata !DIExpression()), !dbg !2321
  store double %440, double* %273, align 8, !dbg !2606, !tbaa !2428
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %440), !dbg !2607
  %441 = load double, double* %5, align 8, !dbg !2608, !tbaa !801
  call void @llvm.dbg.value(metadata double %441, metadata !2134, metadata !DIExpression()), !dbg !2321
  %442 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %288, double %441) #11, !dbg !2609
  call void @llvm.dbg.value(metadata i32 %442, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %442, metadata !2243, metadata !DIExpression()), !dbg !2610
  %443 = icmp eq i32 %442, 0, !dbg !2611
  br i1 %443, label %446, label %444, !dbg !2613, !prof !821

444:                                              ; preds = %439
  %445 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %442, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2611
  br label %776

446:                                              ; preds = %439
  %447 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %274, align 8, !dbg !2614, !tbaa !2442
  %448 = load double, double* %5, align 8, !dbg !2615, !tbaa !801
  call void @llvm.dbg.value(metadata double %448, metadata !2134, metadata !DIExpression()), !dbg !2321
  %449 = load i8*, i8** %275, align 8, !dbg !2616, !tbaa !2446
  %450 = call i32 %447(%struct._p_KSP* nonnull %0, i32 %288, double %448, i32* nonnull %190, i8* %449) #11, !dbg !2617
  call void @llvm.dbg.value(metadata i32 %450, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %450, metadata !2245, metadata !DIExpression()), !dbg !2618
  %451 = icmp eq i32 %450, 0, !dbg !2619
  br i1 %451, label %454, label %452, !dbg !2621, !prof !821

452:                                              ; preds = %446
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %450, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2619
  br label %776

454:                                              ; preds = %446
  %455 = load i32, i32* %190, align 8, !dbg !2622, !tbaa !2005
  %456 = icmp eq i32 %455, 0, !dbg !2624
  br i1 %456, label %457, label %698, !dbg !2625

457:                                              ; preds = %454
  %458 = load i32, i32* %132, align 8, !dbg !2626, !tbaa !1963
  %459 = icmp eq i32 %458, 1, !dbg !2627
  br i1 %459, label %470, label %460, !dbg !2628

460:                                              ; preds = %457
  %461 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %99, %struct._p_Vec* %293), !dbg !2629
  call void @llvm.dbg.value(metadata i32 %461, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %461, metadata !2247, metadata !DIExpression()), !dbg !2630
  %462 = icmp eq i32 %461, 0, !dbg !2631
  br i1 %462, label %470, label %463, !dbg !2633, !prof !821

463:                                              ; preds = %460
  %464 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 490, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %461, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2631
  br label %776

465:                                              ; preds = %299
  %466 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %99, %struct._p_Vec* %293), !dbg !2634
  call void @llvm.dbg.value(metadata i32 %466, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %466, metadata !2251, metadata !DIExpression()), !dbg !2635
  %467 = icmp eq i32 %466, 0, !dbg !2636
  br i1 %467, label %470, label %468, !dbg !2638, !prof !821

468:                                              ; preds = %465
  %469 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %466, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2636
  br label %776

470:                                              ; preds = %465, %460, %457
  store %struct._p_Vec* %292, %struct._p_Vec** %86, align 8, !dbg !2639, !tbaa !2363
  %471 = call fastcc i32 @KSPLogErrorHistory(%struct._p_KSP* nonnull %0), !dbg !2640
  call void @llvm.dbg.value(metadata i32 %471, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %471, metadata !2254, metadata !DIExpression()), !dbg !2641
  %472 = icmp eq i32 %471, 0, !dbg !2642
  br i1 %472, label %475, label %473, !dbg !2644, !prof !821

473:                                              ; preds = %470
  %474 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 496, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %471, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2642
  br label %776

475:                                              ; preds = %470
  %476 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 %287, !dbg !2645
  %477 = load double, double* %476, align 8, !dbg !2645, !tbaa !801
  %478 = fmul double %276, %477, !dbg !2646
  %479 = zext i32 %289 to i64
  %480 = fsub double %478, %294, !dbg !2647
  %481 = zext i32 %290 to i64
  %482 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 %481, !dbg !2648
  store double %480, double* %482, align 8, !dbg !2649, !tbaa !801
  %483 = load double, double* %476, align 8, !dbg !2650, !tbaa !801
  %484 = fmul double %109, %483, !dbg !2651
  %485 = fdiv double %484, %480, !dbg !2652
  call void @llvm.dbg.value(metadata double %485, metadata !2129, metadata !DIExpression()), !dbg !2321
  %486 = fsub double 1.000000e+00, %485, !dbg !2653
  %487 = fmul double %105, %485, !dbg !2654
  %488 = getelementptr inbounds [3 x %struct._p_Vec*], [3 x %struct._p_Vec*]* %6, i64 0, i64 %479, !dbg !2655
  %489 = load %struct._p_Vec*, %struct._p_Vec** %488, align 8, !dbg !2655, !tbaa !763
  %490 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %293, double %486, double %485, double %487, %struct._p_Vec* %489, %struct._p_Vec* %292) #11, !dbg !2656
  call void @llvm.dbg.value(metadata i32 %490, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %490, metadata !2256, metadata !DIExpression()), !dbg !2657
  %491 = icmp eq i32 %490, 0, !dbg !2658
  br i1 %491, label %494, label %492, !dbg !2660, !prof !821

492:                                              ; preds = %475
  %493 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %490, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2658
  br label %776

494:                                              ; preds = %475
  call void @llvm.dbg.value(metadata i32 %289, metadata !2124, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %291, metadata !2123, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %290, metadata !2121, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %289, metadata !2122, metadata !DIExpression()), !dbg !2321
  %495 = add nuw nsw i32 %288, 1, !dbg !2661
  call void @llvm.dbg.value(metadata i32 %495, metadata !2125, metadata !DIExpression()), !dbg !2321
  %496 = load i32, i32* %191, align 8, !dbg !2507, !tbaa !2459
  %497 = icmp slt i32 %495, %496, !dbg !2508
  br i1 %497, label %498, label %505, !dbg !2509, !llvm.loop !2662

498:                                              ; preds = %494
  %499 = load i32, i32* %85, align 8, !dbg !2510, !tbaa !2361
  call void @llvm.dbg.value(metadata i32 %290, metadata !2121, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %289, metadata !2122, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %291, metadata !2123, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %495, metadata !2125, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 0, metadata !2120, metadata !DIExpression()), !dbg !2321
  %500 = add nsw i32 %499, 1, !dbg !2510
  store i32 %500, i32* %85, align 8, !dbg !2510, !tbaa !2361
  %501 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2511, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Mat* %501, metadata !2140, metadata !DIExpression()), !dbg !2321
  %502 = zext i32 %290 to i64
  %503 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %501, %struct._p_Vec* %293, %struct._p_Vec* %99), !dbg !2512
  call void @llvm.dbg.value(metadata i32 %503, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %503, metadata !2198, metadata !DIExpression()), !dbg !2513
  %504 = icmp eq i32 %503, 0, !dbg !2514
  br i1 %504, label %286, label %283, !dbg !2516, !prof !821

505:                                              ; preds = %494, %272
  %506 = phi i32 [ %277, %272 ], [ %496, %494 ]
  %507 = phi %struct._p_Vec* [ %96, %272 ], [ %489, %494 ]
  %508 = phi i32 [ 1, %272 ], [ %495, %494 ], !dbg !2665
  %509 = phi i32 [ 1, %272 ], [ %290, %494 ], !dbg !2321
  %510 = load i32, i32* %190, align 8, !dbg !2666, !tbaa !2005
  %511 = icmp eq i32 %510, 0, !dbg !2667
  br i1 %511, label %512, label %698, !dbg !2668

512:                                              ; preds = %505
  %513 = load i32, i32* %132, align 8, !dbg !2669, !tbaa !1963
  %514 = icmp eq i32 %513, 0, !dbg !2670
  br i1 %514, label %678, label %515, !dbg !2671

515:                                              ; preds = %512
  %516 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2672, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Mat* %516, metadata !2140, metadata !DIExpression()), !dbg !2321
  %517 = zext i32 %509 to i64
  %518 = getelementptr inbounds [3 x %struct._p_Vec*], [3 x %struct._p_Vec*]* %6, i64 0, i64 %517, !dbg !2673
  %519 = load %struct._p_Vec*, %struct._p_Vec** %518, align 8, !dbg !2673, !tbaa !763
  %520 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %516, %struct._p_Vec* %519, %struct._p_Vec* %99), !dbg !2674
  call void @llvm.dbg.value(metadata i32 %520, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %520, metadata !2258, metadata !DIExpression()), !dbg !2675
  %521 = icmp eq i32 %520, 0, !dbg !2676
  br i1 %521, label %524, label %522, !dbg !2678, !prof !821

522:                                              ; preds = %515
  %523 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %520, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2676
  br label %776

524:                                              ; preds = %515
  %525 = call i32 @VecAYPX(%struct._p_Vec* %99, double -1.000000e+00, %struct._p_Vec* %89) #11, !dbg !2679
  call void @llvm.dbg.value(metadata i32 %525, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %525, metadata !2264, metadata !DIExpression()), !dbg !2680
  %526 = icmp eq i32 %525, 0, !dbg !2681
  br i1 %526, label %529, label %527, !dbg !2683, !prof !821

527:                                              ; preds = %524
  %528 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 512, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %525, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2681
  br label %776

529:                                              ; preds = %524
  %530 = load i32, i32* %132, align 8, !dbg !2684, !tbaa !1963
  switch i32 %530, label %546 [
    i32 1, label %531
    i32 2, label %541
    i32 3, label %541
  ], !dbg !2685

531:                                              ; preds = %529
  %532 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %99, %struct._p_Vec* %507), !dbg !2686
  call void @llvm.dbg.value(metadata i32 %532, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %532, metadata !2266, metadata !DIExpression()), !dbg !2687
  %533 = icmp eq i32 %532, 0, !dbg !2688
  br i1 %533, label %536, label %534, !dbg !2690, !prof !821

534:                                              ; preds = %531
  %535 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %532, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2688
  br label %776

536:                                              ; preds = %531
  call void @llvm.dbg.value(metadata double* %5, metadata !2134, metadata !DIExpression(DW_OP_deref)), !dbg !2321
  %537 = call i32 @VecNorm(%struct._p_Vec* %507, i32 1, double* nonnull %5) #11, !dbg !2691
  call void @llvm.dbg.value(metadata i32 %537, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %537, metadata !2269, metadata !DIExpression()), !dbg !2692
  %538 = icmp eq i32 %537, 0, !dbg !2693
  br i1 %538, label %547, label %539, !dbg !2695, !prof !821

539:                                              ; preds = %536
  %540 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 516, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %537, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2693
  br label %776

541:                                              ; preds = %529, %529
  call void @llvm.dbg.value(metadata double* %5, metadata !2134, metadata !DIExpression(DW_OP_deref)), !dbg !2321
  %542 = call i32 @VecNorm(%struct._p_Vec* %99, i32 1, double* nonnull %5) #11, !dbg !2696
  call void @llvm.dbg.value(metadata i32 %542, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %542, metadata !2271, metadata !DIExpression()), !dbg !2697
  %543 = icmp eq i32 %542, 0, !dbg !2698
  br i1 %543, label %547, label %544, !dbg !2700, !prof !821

544:                                              ; preds = %541
  %545 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %542, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2698
  br label %776

546:                                              ; preds = %529
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2134, metadata !DIExpression()), !dbg !2321
  store double 0.000000e+00, double* %5, align 8, !dbg !2701, !tbaa !801
  br label %547, !dbg !2702

547:                                              ; preds = %541, %536, %546
  %548 = load double, double* %5, align 8, !dbg !2703, !tbaa !801
  call void @llvm.dbg.value(metadata double %548, metadata !2134, metadata !DIExpression()), !dbg !2321
  %549 = call fastcc i32 @PetscIsInfOrNanReal(double %548), !dbg !2703
  %550 = icmp eq i32 %549, 0, !dbg !2703
  br i1 %550, label %669, label %551, !dbg !2704

551:                                              ; preds = %547
  %552 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !2705
  %553 = load i32, i32* %552, align 4, !dbg !2705, !tbaa !2544
  %554 = icmp eq i32 %553, 0, !dbg !2705
  br i1 %554, label %559, label %555, !dbg !2706

555:                                              ; preds = %551
  %556 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2705
  %557 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %556) #11, !dbg !2705
  %558 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %557, i32 526, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.29, i64 0, i64 0)) #11, !dbg !2705
  br label %776, !dbg !2705

559:                                              ; preds = %551
  %560 = bitcast i32* %15 to i8*, !dbg !2707
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %560) #11, !dbg !2707
  %561 = bitcast i32* %16 to i8*, !dbg !2707
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %561) #11, !dbg !2707
  %562 = bitcast i32* %17 to i8*, !dbg !2707
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %562) #11, !dbg !2707
  %563 = load %struct._p_PC*, %struct._p_PC** %63, align 8, !dbg !2707, !tbaa !1888
  call void @llvm.dbg.value(metadata i32* %15, metadata !2279, metadata !DIExpression(DW_OP_deref)), !dbg !2708
  %564 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %563, i32* nonnull %15) #11, !dbg !2707
  call void @llvm.dbg.value(metadata i32 %564, metadata !2273, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %564, metadata !2282, metadata !DIExpression()), !dbg !2709
  %565 = icmp eq i32 %564, 0, !dbg !2710
  br i1 %565, label %568, label %566, !dbg !2712, !prof !821

566:                                              ; preds = %559
  %567 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %564, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2710
  br label %667

568:                                              ; preds = %559
  %569 = load i32, i32* %15, align 4, !dbg !2707, !tbaa !1811
  call void @llvm.dbg.value(metadata i32 %569, metadata !2279, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %569, metadata !2280, metadata !DIExpression()), !dbg !2708
  store i32 %569, i32* %16, align 4, !dbg !2707, !tbaa !777
  %570 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2707
  %571 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %570) #11, !dbg !2707
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %571, metadata !803, metadata !DIExpression()) #11, !dbg !2713
  %572 = bitcast i32* %2 to i8*, !dbg !2715
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %572) #11, !dbg !2715
  call void @llvm.dbg.value(metadata i32* %2, metadata !809, metadata !DIExpression(DW_OP_deref)) #11, !dbg !2713
  %573 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %571, i32* nonnull %2) #11, !dbg !2716
  %574 = load i32, i32* %2, align 4, !dbg !2717, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %574, metadata !809, metadata !DIExpression()) #11, !dbg !2713
  %575 = icmp sgt i32 %574, 1, !dbg !2718
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %572) #11, !dbg !2719
  %576 = uitofp i1 %575 to double, !dbg !2707
  %577 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2707, !tbaa !801
  %578 = fadd double %577, %576, !dbg !2707
  store double %578, double* @petsc_allreduce_ct, align 8, !dbg !2707, !tbaa !801
  %579 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %570) #11, !dbg !2707
  call void @llvm.dbg.value(metadata i32* %16, metadata !2280, metadata !DIExpression(DW_OP_deref)), !dbg !2708
  call void @llvm.dbg.value(metadata i32* %17, metadata !2281, metadata !DIExpression(DW_OP_deref)), !dbg !2708
  %580 = call i32 @MPI_Allreduce(i8* nonnull %561, i8* nonnull %562, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %579) #11, !dbg !2707
  call void @llvm.dbg.value(metadata i32 %580, metadata !2273, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %580, metadata !2284, metadata !DIExpression()), !dbg !2720
  %581 = icmp eq i32 %580, 0, !dbg !2721
  br i1 %581, label %587, label %582, !dbg !2722, !prof !821

582:                                              ; preds = %568
  %583 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !2723
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %583) #11, !dbg !2723
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !2286, metadata !DIExpression()), !dbg !2723
  %584 = bitcast i32* %19 to i8*, !dbg !2723
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %584) #11, !dbg !2723
  call void @llvm.dbg.value(metadata i32* %19, metadata !2289, metadata !DIExpression(DW_OP_deref)), !dbg !2724
  %585 = call i32 @MPI_Error_string(i32 %580, i8* nonnull %583, i32* nonnull %19) #11, !dbg !2723
  %586 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %580, i8* nonnull %583) #11, !dbg !2723
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %584) #11, !dbg !2721
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %583) #11, !dbg !2721
  br label %667

587:                                              ; preds = %568
  %588 = load i32, i32* %17, align 4, !dbg !2725, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %588, metadata !2281, metadata !DIExpression()), !dbg !2708
  %589 = icmp eq i32 %588, 0, !dbg !2725
  %590 = load %struct._p_PC*, %struct._p_PC** %63, align 8, !dbg !2726, !tbaa !1888
  br i1 %589, label %602, label %591, !dbg !2707

591:                                              ; preds = %587
  %592 = call i32 @PCSetFailedReason(%struct._p_PC* %590, i32 %588) #11, !dbg !2727
  call void @llvm.dbg.value(metadata i32 %592, metadata !2273, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %592, metadata !2290, metadata !DIExpression()), !dbg !2728
  %593 = icmp eq i32 %592, 0, !dbg !2729
  br i1 %593, label %596, label %594, !dbg !2731, !prof !821

594:                                              ; preds = %591
  %595 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %592, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2729
  br label %667

596:                                              ; preds = %591
  store i32 -11, i32* %190, align 8, !dbg !2727, !tbaa !2005
  %597 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !2727, !tbaa !2363
  %598 = call i32 @VecSetInf(%struct._p_Vec* %597) #11, !dbg !2727
  call void @llvm.dbg.value(metadata i32 %598, metadata !2273, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %598, metadata !2294, metadata !DIExpression()), !dbg !2732
  %599 = icmp eq i32 %598, 0, !dbg !2733
  br i1 %599, label %608, label %600, !dbg !2735, !prof !821

600:                                              ; preds = %596
  %601 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %598, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2733
  br label %667

602:                                              ; preds = %587
  %603 = call i32 @PCSetFailedReason(%struct._p_PC* %590, i32 0) #11, !dbg !2736
  call void @llvm.dbg.value(metadata i32 %603, metadata !2273, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %603, metadata !2296, metadata !DIExpression()), !dbg !2737
  %604 = icmp eq i32 %603, 0, !dbg !2738
  br i1 %604, label %607, label %605, !dbg !2740, !prof !821

605:                                              ; preds = %602
  %606 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %603, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2738
  br label %667

607:                                              ; preds = %602
  store i32 -9, i32* %190, align 8, !dbg !2736, !tbaa !2005
  br label %608

608:                                              ; preds = %596, %607
  %609 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2741, !tbaa !763
  %610 = icmp eq %struct.PetscStack* %609, null, !dbg !2741
  br i1 %610, label %667, label %611, !dbg !2745

611:                                              ; preds = %608
  %612 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %609, i64 0, i32 4, !dbg !2746
  %613 = load i32, i32* %612, align 8, !dbg !2746, !tbaa !771
  %614 = icmp slt i32 %613, 1, !dbg !2746
  br i1 %614, label %615, label %621, !dbg !2749

615:                                              ; preds = %611
  %616 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %609, i64 0, i32 6, !dbg !2750
  %617 = load i32, i32* %616, align 8, !dbg !2750, !tbaa !911
  %618 = icmp eq i32 %617, 0, !dbg !2750
  br i1 %618, label %667, label %619, !dbg !2753

619:                                              ; preds = %615
  %620 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %613, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0)), !dbg !2754
  br label %667, !dbg !2754

621:                                              ; preds = %611
  %622 = add nsw i32 %613, -1, !dbg !2756
  store i32 %622, i32* %612, align 8, !dbg !2756, !tbaa !771
  %623 = icmp slt i32 %613, 65, !dbg !2758
  br i1 %623, label %624, label %660, !dbg !2756

624:                                              ; preds = %621
  %625 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %609, i64 0, i32 6, !dbg !2760
  %626 = load i32, i32* %625, align 8, !dbg !2760, !tbaa !911
  %627 = icmp eq i32 %626, 0, !dbg !2760
  br i1 %627, label %642, label %628, !dbg !2760

628:                                              ; preds = %624
  %629 = zext i32 %622 to i64, !dbg !2760
  %630 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %609, i64 0, i32 3, i64 %629, !dbg !2760
  %631 = load i32, i32* %630, align 4, !dbg !2760, !tbaa !777
  %632 = icmp eq i32 %631, 0, !dbg !2760
  br i1 %632, label %642, label %633, !dbg !2760

633:                                              ; preds = %628
  %634 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %609, i64 0, i32 0, i64 %629, !dbg !2760
  %635 = load i8*, i8** %634, align 8, !dbg !2760, !tbaa !763
  %636 = icmp eq i8* %635, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), !dbg !2760
  br i1 %636, label %642, label %637, !dbg !2763

637:                                              ; preds = %633
  %638 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %635, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0)), !dbg !2764
  %639 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2763, !tbaa !763
  %640 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 4
  %641 = load i32, i32* %640, align 8, !dbg !2763, !tbaa !771
  br label %642, !dbg !2764

642:                                              ; preds = %637, %633, %628, %624
  %643 = phi i32 [ %641, %637 ], [ %622, %633 ], [ %622, %628 ], [ %622, %624 ], !dbg !2763
  %644 = phi %struct.PetscStack* [ %639, %637 ], [ %609, %633 ], [ %609, %628 ], [ %609, %624 ], !dbg !2763
  %645 = sext i32 %643 to i64, !dbg !2763
  %646 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %644, i64 0, i32 0, i64 %645, !dbg !2763
  store i8* null, i8** %646, align 8, !dbg !2763, !tbaa !763
  %647 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2763, !tbaa !763
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 4, !dbg !2763
  %649 = load i32, i32* %648, align 8, !dbg !2763, !tbaa !771
  %650 = sext i32 %649 to i64, !dbg !2763
  %651 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 1, i64 %650, !dbg !2763
  store i8* null, i8** %651, align 8, !dbg !2763, !tbaa !763
  %652 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2763, !tbaa !763
  %653 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %652, i64 0, i32 4, !dbg !2763
  %654 = load i32, i32* %653, align 8, !dbg !2763, !tbaa !771
  %655 = sext i32 %654 to i64, !dbg !2763
  %656 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %652, i64 0, i32 2, i64 %655, !dbg !2763
  store i32 0, i32* %656, align 4, !dbg !2763, !tbaa !777
  %657 = load i32, i32* %653, align 8, !dbg !2763, !tbaa !771
  %658 = sext i32 %657 to i64, !dbg !2763
  %659 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %652, i64 0, i32 3, i64 %658, !dbg !2763
  store i32 0, i32* %659, align 4, !dbg !2763, !tbaa !777
  br label %660, !dbg !2763

660:                                              ; preds = %642, %621
  %661 = phi %struct.PetscStack* [ %652, %642 ], [ %609, %621 ], !dbg !2756
  %662 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %661, i64 0, i32 5, !dbg !2756
  %663 = load i32, i32* %662, align 4, !dbg !2756, !tbaa !778
  %664 = add nsw i32 %663, -1
  %665 = icmp sgt i32 %663, 0, !dbg !2756
  %666 = select i1 %665, i32 %664, i32 0, !dbg !2756
  store i32 %666, i32* %662, align 4, !dbg !2756, !tbaa !778
  br label %667

667:                                              ; preds = %605, %600, %594, %582, %566, %608, %615, %619, %660
  %668 = phi i32 [ %601, %600 ], [ %595, %594 ], [ %606, %605 ], [ %586, %582 ], [ %567, %566 ], [ 0, %660 ], [ 0, %619 ], [ 0, %615 ], [ 0, %608 ], !dbg !2708
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %562) #11, !dbg !2705
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %561) #11, !dbg !2705
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %560) #11, !dbg !2705
  br label %776

669:                                              ; preds = %547
  call void @llvm.dbg.value(metadata i32 0, metadata !2120, metadata !DIExpression()), !dbg !2321
  %670 = load double, double* %5, align 8, !dbg !2766, !tbaa !801
  call void @llvm.dbg.value(metadata double %670, metadata !2134, metadata !DIExpression()), !dbg !2321
  store double %670, double* %273, align 8, !dbg !2767, !tbaa !2428
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %670), !dbg !2768
  %671 = load double, double* %5, align 8, !dbg !2769, !tbaa !801
  call void @llvm.dbg.value(metadata double %671, metadata !2134, metadata !DIExpression()), !dbg !2321
  %672 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %508, double %671) #11, !dbg !2770
  call void @llvm.dbg.value(metadata i32 %672, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %672, metadata !2305, metadata !DIExpression()), !dbg !2771
  %673 = icmp eq i32 %672, 0, !dbg !2772
  br i1 %673, label %674, label %676, !dbg !2774, !prof !821

674:                                              ; preds = %669
  %675 = load i32, i32* %191, align 8, !dbg !2775, !tbaa !2459
  br label %678, !dbg !2774

676:                                              ; preds = %669
  %677 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %672, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2772
  br label %776

678:                                              ; preds = %674, %512
  %679 = phi i32 [ %675, %674 ], [ %506, %512 ], !dbg !2775
  %680 = load i32, i32* %85, align 8, !dbg !2776, !tbaa !2361
  %681 = icmp slt i32 %680, %679, !dbg !2777
  br i1 %681, label %698, label %682, !dbg !2778

682:                                              ; preds = %678
  %683 = load i32, i32* %132, align 8, !dbg !2779, !tbaa !1963
  %684 = icmp eq i32 %683, 0, !dbg !2780
  br i1 %684, label %696, label %685, !dbg !2781

685:                                              ; preds = %682
  %686 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %274, align 8, !dbg !2782, !tbaa !2442
  %687 = load double, double* %5, align 8, !dbg !2783, !tbaa !801
  call void @llvm.dbg.value(metadata double %687, metadata !2134, metadata !DIExpression()), !dbg !2321
  %688 = load i8*, i8** %275, align 8, !dbg !2784, !tbaa !2446
  %689 = call i32 %686(%struct._p_KSP* nonnull %0, i32 %508, double %687, i32* nonnull %190, i8* %688) #11, !dbg !2785
  call void @llvm.dbg.value(metadata i32 %689, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %689, metadata !2307, metadata !DIExpression()), !dbg !2786
  %690 = icmp eq i32 %689, 0, !dbg !2787
  br i1 %690, label %693, label %691, !dbg !2789, !prof !821

691:                                              ; preds = %685
  %692 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 535, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %689, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2787
  br label %776

693:                                              ; preds = %685
  %694 = load i32, i32* %190, align 8, !dbg !2790, !tbaa !2005
  %695 = icmp eq i32 %694, 0, !dbg !2792
  br i1 %695, label %696, label %698, !dbg !2793

696:                                              ; preds = %682, %693
  %697 = phi i32 [ -3, %693 ], [ 4, %682 ]
  store i32 %697, i32* %190, align 8, !dbg !2794, !tbaa !2005
  br label %698, !dbg !2795

698:                                              ; preds = %454, %696, %678, %693, %505
  %699 = phi i32 [ %509, %678 ], [ %509, %693 ], [ %509, %505 ], [ %509, %696 ], [ %291, %454 ]
  store %struct._p_Vec* %87, %struct._p_Vec** %86, align 8, !dbg !2795, !tbaa !2363
  %700 = icmp eq i32 %699, 0, !dbg !2796
  br i1 %700, label %709, label %701, !dbg !2797

701:                                              ; preds = %698
  %702 = zext i32 %699 to i64
  %703 = getelementptr inbounds [3 x %struct._p_Vec*], [3 x %struct._p_Vec*]* %6, i64 0, i64 %702, !dbg !2798
  %704 = load %struct._p_Vec*, %struct._p_Vec** %703, align 8, !dbg !2798, !tbaa !763
  %705 = call i32 @VecCopy(%struct._p_Vec* %704, %struct._p_Vec* %87) #11, !dbg !2799
  call void @llvm.dbg.value(metadata i32 %705, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %705, metadata !2313, metadata !DIExpression()), !dbg !2800
  %706 = icmp eq i32 %705, 0, !dbg !2801
  br i1 %706, label %709, label %707, !dbg !2803, !prof !821

707:                                              ; preds = %701
  %708 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 544, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %705, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2801
  br label %776

709:                                              ; preds = %701, %698
  %710 = load i32, i32* %190, align 8, !dbg !2804, !tbaa !2005
  %711 = icmp eq i32 %710, 4, !dbg !2805
  br i1 %711, label %712, label %717, !dbg !2806

712:                                              ; preds = %709
  %713 = call fastcc i32 @KSPLogErrorHistory(%struct._p_KSP* nonnull %0), !dbg !2807
  call void @llvm.dbg.value(metadata i32 %713, metadata !2120, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %713, metadata !2317, metadata !DIExpression()), !dbg !2808
  %714 = icmp eq i32 %713, 0, !dbg !2809
  br i1 %714, label %717, label %715, !dbg !2811, !prof !821

715:                                              ; preds = %712
  %716 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 547, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %713, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2809
  br label %776

717:                                              ; preds = %712, %709
  %718 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2812, !tbaa !763
  %719 = icmp eq %struct.PetscStack* %718, null, !dbg !2812
  br i1 %719, label %776, label %720, !dbg !2816

720:                                              ; preds = %717
  %721 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %718, i64 0, i32 4, !dbg !2817
  %722 = load i32, i32* %721, align 8, !dbg !2817, !tbaa !771
  %723 = icmp slt i32 %722, 1, !dbg !2817
  br i1 %723, label %724, label %730, !dbg !2820

724:                                              ; preds = %720
  %725 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %718, i64 0, i32 6, !dbg !2821
  %726 = load i32, i32* %725, align 8, !dbg !2821, !tbaa !911
  %727 = icmp eq i32 %726, 0, !dbg !2821
  br i1 %727, label %776, label %728, !dbg !2824

728:                                              ; preds = %724
  %729 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %722, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0)), !dbg !2825
  br label %776, !dbg !2825

730:                                              ; preds = %720
  %731 = add nsw i32 %722, -1, !dbg !2827
  store i32 %731, i32* %721, align 8, !dbg !2827, !tbaa !771
  %732 = icmp slt i32 %722, 65, !dbg !2829
  br i1 %732, label %733, label %769, !dbg !2827

733:                                              ; preds = %730
  %734 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %718, i64 0, i32 6, !dbg !2831
  %735 = load i32, i32* %734, align 8, !dbg !2831, !tbaa !911
  %736 = icmp eq i32 %735, 0, !dbg !2831
  br i1 %736, label %751, label %737, !dbg !2831

737:                                              ; preds = %733
  %738 = zext i32 %731 to i64, !dbg !2831
  %739 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %718, i64 0, i32 3, i64 %738, !dbg !2831
  %740 = load i32, i32* %739, align 4, !dbg !2831, !tbaa !777
  %741 = icmp eq i32 %740, 0, !dbg !2831
  br i1 %741, label %751, label %742, !dbg !2831

742:                                              ; preds = %737
  %743 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %718, i64 0, i32 0, i64 %738, !dbg !2831
  %744 = load i8*, i8** %743, align 8, !dbg !2831, !tbaa !763
  %745 = icmp eq i8* %744, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0), !dbg !2831
  br i1 %745, label %751, label %746, !dbg !2834

746:                                              ; preds = %742
  %747 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %744, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPSolve_Chebyshev, i64 0, i64 0)), !dbg !2835
  %748 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2834, !tbaa !763
  %749 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %748, i64 0, i32 4
  %750 = load i32, i32* %749, align 8, !dbg !2834, !tbaa !771
  br label %751, !dbg !2835

751:                                              ; preds = %746, %742, %737, %733
  %752 = phi i32 [ %750, %746 ], [ %731, %742 ], [ %731, %737 ], [ %731, %733 ], !dbg !2834
  %753 = phi %struct.PetscStack* [ %748, %746 ], [ %718, %742 ], [ %718, %737 ], [ %718, %733 ], !dbg !2834
  %754 = sext i32 %752 to i64, !dbg !2834
  %755 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %753, i64 0, i32 0, i64 %754, !dbg !2834
  store i8* null, i8** %755, align 8, !dbg !2834, !tbaa !763
  %756 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2834, !tbaa !763
  %757 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %756, i64 0, i32 4, !dbg !2834
  %758 = load i32, i32* %757, align 8, !dbg !2834, !tbaa !771
  %759 = sext i32 %758 to i64, !dbg !2834
  %760 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %756, i64 0, i32 1, i64 %759, !dbg !2834
  store i8* null, i8** %760, align 8, !dbg !2834, !tbaa !763
  %761 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2834, !tbaa !763
  %762 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %761, i64 0, i32 4, !dbg !2834
  %763 = load i32, i32* %762, align 8, !dbg !2834, !tbaa !771
  %764 = sext i32 %763 to i64, !dbg !2834
  %765 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %761, i64 0, i32 2, i64 %764, !dbg !2834
  store i32 0, i32* %765, align 4, !dbg !2834, !tbaa !777
  %766 = load i32, i32* %762, align 8, !dbg !2834, !tbaa !771
  %767 = sext i32 %766 to i64, !dbg !2834
  %768 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %761, i64 0, i32 3, i64 %767, !dbg !2834
  store i32 0, i32* %768, align 4, !dbg !2834, !tbaa !777
  br label %769, !dbg !2834

769:                                              ; preds = %751, %730
  %770 = phi %struct.PetscStack* [ %761, %751 ], [ %718, %730 ], !dbg !2827
  %771 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %770, i64 0, i32 5, !dbg !2827
  %772 = load i32, i32* %771, align 4, !dbg !2827, !tbaa !778
  %773 = add nsw i32 %772, -1
  %774 = icmp sgt i32 %772, 0, !dbg !2827
  %775 = select i1 %774, i32 %773, i32 0, !dbg !2827
  store i32 %775, i32* %771, align 4, !dbg !2827, !tbaa !778
  br label %776

776:                                              ; preds = %715, %707, %691, %676, %544, %539, %534, %527, %522, %492, %473, %468, %463, %452, %444, %314, %309, %304, %297, %283, %270, %265, %180, %169, %163, %147, %142, %137, %129, %124, %119, %82, %67, %717, %724, %728, %769, %200, %207, %211, %252, %667, %437, %555, %325, %149, %72
  %777 = phi i32 [ %77, %72 ], [ %157, %149 ], [ %328, %325 ], [ %716, %715 ], [ %708, %707 ], [ %558, %555 ], [ %692, %691 ], [ %677, %676 ], [ %668, %667 ], [ %545, %544 ], [ %540, %539 ], [ %535, %534 ], [ %528, %527 ], [ %523, %522 ], [ %493, %492 ], [ %474, %473 ], [ %464, %463 ], [ %453, %452 ], [ %445, %444 ], [ %438, %437 ], [ %315, %314 ], [ %310, %309 ], [ %305, %304 ], [ %469, %468 ], [ %298, %297 ], [ %285, %283 ], [ %271, %270 ], [ %266, %265 ], [ %181, %180 ], [ %170, %169 ], [ %164, %163 ], [ %148, %147 ], [ %143, %142 ], [ %138, %137 ], [ %130, %129 ], [ %125, %124 ], [ %120, %119 ], [ %83, %82 ], [ %68, %67 ], [ 0, %252 ], [ 0, %211 ], [ 0, %207 ], [ 0, %200 ], [ 0, %769 ], [ 0, %728 ], [ 0, %724 ], [ 0, %717 ], !dbg !2321
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #11, !dbg !2837
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #11, !dbg !2837
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11, !dbg !2837
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #11, !dbg !2837
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #11, !dbg !2837
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #11, !dbg !2837
  ret i32 %777, !dbg !2837
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPDestroy_Chebyshev(%struct._p_KSP* %0) #0 !dbg !2838 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2840, metadata !DIExpression()), !dbg !2855
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2856
  %3 = bitcast i8** %2 to %struct.KSP_Chebyshev**, !dbg !2856
  %4 = load %struct.KSP_Chebyshev*, %struct.KSP_Chebyshev** %3, align 8, !dbg !2856, !tbaa !1529
  call void @llvm.dbg.value(metadata %struct.KSP_Chebyshev* %4, metadata !2841, metadata !DIExpression()), !dbg !2855
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2857, !tbaa !763
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2857
  br i1 %6, label %38, label %7, !dbg !2861

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2862
  %9 = load i32, i32* %8, align 8, !dbg !2862, !tbaa !771
  %10 = icmp slt i32 %9, 64, !dbg !2862
  br i1 %10, label %11, label %28, !dbg !2865

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2866
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2866
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPDestroy_Chebyshev, i64 0, i64 0), i8** %13, align 8, !dbg !2866, !tbaa !763
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2866, !tbaa !763
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2866
  %16 = load i32, i32* %15, align 8, !dbg !2866, !tbaa !771
  %17 = sext i32 %16 to i64, !dbg !2866
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2866
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2866, !tbaa !763
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2866, !tbaa !763
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2866
  %21 = load i32, i32* %20, align 8, !dbg !2866, !tbaa !771
  %22 = sext i32 %21 to i64, !dbg !2866
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2866
  store i32 581, i32* %23, align 4, !dbg !2866, !tbaa !777
  %24 = load i32, i32* %20, align 8, !dbg !2866, !tbaa !771
  %25 = sext i32 %24 to i64, !dbg !2866
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2866
  store i32 1, i32* %26, align 4, !dbg !2866, !tbaa !777
  %27 = load i32, i32* %20, align 8, !dbg !2865, !tbaa !771
  br label %28, !dbg !2866

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2865
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2865
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2865
  %32 = add nsw i32 %29, 1, !dbg !2865
  store i32 %32, i32* %31, align 8, !dbg !2865, !tbaa !771
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2865
  %34 = load i32, i32* %33, align 4, !dbg !2865, !tbaa !778
  %35 = icmp ne i32 %34, 0, !dbg !2865
  %36 = zext i1 %35 to i32, !dbg !2865
  %37 = add nsw i32 %34, %36, !dbg !2865
  store i32 %37, i32* %33, align 4, !dbg !2865, !tbaa !778
  br label %38, !dbg !2865

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %4, i64 0, i32 4, !dbg !2868
  %40 = tail call i32 @KSPDestroy(%struct._p_KSP** nonnull %39) #11, !dbg !2869
  call void @llvm.dbg.value(metadata i32 %40, metadata !2842, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %40, metadata !2843, metadata !DIExpression()), !dbg !2870
  %41 = icmp eq i32 %40, 0, !dbg !2871
  br i1 %41, label %44, label %42, !dbg !2873, !prof !821

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 582, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPDestroy_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2871
  br label %129

44:                                               ; preds = %38
  %45 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2874
  %46 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), void ()* null) #11, !dbg !2874
  call void @llvm.dbg.value(metadata i32 %46, metadata !2842, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %46, metadata !2845, metadata !DIExpression()), !dbg !2875
  %47 = icmp eq i32 %46, 0, !dbg !2876
  br i1 %47, label %50, label %48, !dbg !2878, !prof !821

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 583, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPDestroy_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2876
  br label %129

50:                                               ; preds = %44
  %51 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), void ()* null) #11, !dbg !2879
  call void @llvm.dbg.value(metadata i32 %51, metadata !2842, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %51, metadata !2847, metadata !DIExpression()), !dbg !2880
  %52 = icmp eq i32 %51, 0, !dbg !2881
  br i1 %52, label %55, label %53, !dbg !2883, !prof !821

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 584, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPDestroy_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2881
  br label %129

55:                                               ; preds = %50
  %56 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), void ()* null) #11, !dbg !2884
  call void @llvm.dbg.value(metadata i32 %56, metadata !2842, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %56, metadata !2849, metadata !DIExpression()), !dbg !2885
  %57 = icmp eq i32 %56, 0, !dbg !2886
  br i1 %57, label %60, label %58, !dbg !2888, !prof !821

58:                                               ; preds = %55
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 585, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPDestroy_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2886
  br label %129

60:                                               ; preds = %55
  %61 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i64 0, i64 0), void ()* null) #11, !dbg !2889
  call void @llvm.dbg.value(metadata i32 %61, metadata !2842, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %61, metadata !2851, metadata !DIExpression()), !dbg !2890
  %62 = icmp eq i32 %61, 0, !dbg !2891
  br i1 %62, label %65, label %63, !dbg !2893, !prof !821

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 586, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPDestroy_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2891
  br label %129

65:                                               ; preds = %60
  %66 = tail call i32 @KSPDestroyDefault(%struct._p_KSP* nonnull %0) #11, !dbg !2894
  call void @llvm.dbg.value(metadata i32 %66, metadata !2842, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %66, metadata !2853, metadata !DIExpression()), !dbg !2895
  %67 = icmp eq i32 %66, 0, !dbg !2896
  br i1 %67, label %70, label %68, !dbg !2898, !prof !821

68:                                               ; preds = %65
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 587, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPDestroy_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2896
  br label %129

70:                                               ; preds = %65
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2899, !tbaa !763
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2899
  br i1 %72, label %129, label %73, !dbg !2903

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2904
  %75 = load i32, i32* %74, align 8, !dbg !2904, !tbaa !771
  %76 = icmp slt i32 %75, 1, !dbg !2904
  br i1 %76, label %77, label %83, !dbg !2907

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2908
  %79 = load i32, i32* %78, align 8, !dbg !2908, !tbaa !911
  %80 = icmp eq i32 %79, 0, !dbg !2908
  br i1 %80, label %129, label %81, !dbg !2911

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPDestroy_Chebyshev, i64 0, i64 0)), !dbg !2912
  br label %129, !dbg !2912

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2914
  store i32 %84, i32* %74, align 8, !dbg !2914, !tbaa !771
  %85 = icmp slt i32 %75, 65, !dbg !2916
  br i1 %85, label %86, label %122, !dbg !2914

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2918
  %88 = load i32, i32* %87, align 8, !dbg !2918, !tbaa !911
  %89 = icmp eq i32 %88, 0, !dbg !2918
  br i1 %89, label %104, label %90, !dbg !2918

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2918
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2918
  %93 = load i32, i32* %92, align 4, !dbg !2918, !tbaa !777
  %94 = icmp eq i32 %93, 0, !dbg !2918
  br i1 %94, label %104, label %95, !dbg !2918

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2918
  %97 = load i8*, i8** %96, align 8, !dbg !2918, !tbaa !763
  %98 = icmp eq i8* %97, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPDestroy_Chebyshev, i64 0, i64 0), !dbg !2918
  br i1 %98, label %104, label %99, !dbg !2921

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPDestroy_Chebyshev, i64 0, i64 0)), !dbg !2922
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2921, !tbaa !763
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2921, !tbaa !771
  br label %104, !dbg !2922

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2921
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2921
  %107 = sext i32 %105 to i64, !dbg !2921
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2921
  store i8* null, i8** %108, align 8, !dbg !2921, !tbaa !763
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2921, !tbaa !763
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2921
  %111 = load i32, i32* %110, align 8, !dbg !2921, !tbaa !771
  %112 = sext i32 %111 to i64, !dbg !2921
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2921
  store i8* null, i8** %113, align 8, !dbg !2921, !tbaa !763
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2921, !tbaa !763
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2921
  %116 = load i32, i32* %115, align 8, !dbg !2921, !tbaa !771
  %117 = sext i32 %116 to i64, !dbg !2921
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2921
  store i32 0, i32* %118, align 4, !dbg !2921, !tbaa !777
  %119 = load i32, i32* %115, align 8, !dbg !2921, !tbaa !771
  %120 = sext i32 %119 to i64, !dbg !2921
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2921
  store i32 0, i32* %121, align 4, !dbg !2921, !tbaa !777
  br label %122, !dbg !2921

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2914
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2914
  %125 = load i32, i32* %124, align 4, !dbg !2914, !tbaa !778
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2914
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2914
  store i32 %128, i32* %124, align 4, !dbg !2914, !tbaa !778
  br label %129

129:                                              ; preds = %68, %63, %58, %53, %48, %42, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %43, %42 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !2855
  ret i32 %130, !dbg !2924
}

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetFromOptions_Chebyshev(%struct._p_PetscOptionItems* %0, %struct._p_KSP* %1) #0 !dbg !2925 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x double], align 16
  %6 = alloca [4 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2927, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !2928, metadata !DIExpression()), !dbg !2971
  %9 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 50, !dbg !2972
  %10 = bitcast i8** %9 to %struct.KSP_Chebyshev**, !dbg !2972
  %11 = load %struct.KSP_Chebyshev*, %struct.KSP_Chebyshev** %10, align 8, !dbg !2972, !tbaa !1529
  call void @llvm.dbg.value(metadata %struct.KSP_Chebyshev* %11, metadata !2929, metadata !DIExpression()), !dbg !2971
  %12 = bitcast i32* %3 to i8*, !dbg !2973
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11, !dbg !2973
  call void @llvm.dbg.value(metadata i32 2, metadata !2931, metadata !DIExpression()), !dbg !2971
  store i32 2, i32* %3, align 4, !dbg !2974, !tbaa !777
  %13 = bitcast i32* %4 to i8*, !dbg !2973
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11, !dbg !2973
  call void @llvm.dbg.value(metadata i32 4, metadata !2932, metadata !DIExpression()), !dbg !2971
  store i32 4, i32* %4, align 4, !dbg !2975, !tbaa !777
  %14 = bitcast [2 x double]* %5 to i8*, !dbg !2976
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #11, !dbg !2976
  call void @llvm.dbg.declare(metadata [2 x double]* %5, metadata !2933, metadata !DIExpression()), !dbg !2977
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false), !dbg !2977
  %15 = bitcast [4 x double]* %6 to i8*, !dbg !2978
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #11, !dbg !2978
  call void @llvm.dbg.declare(metadata [4 x double]* %6, metadata !2935, metadata !DIExpression()), !dbg !2979
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %15, i8* noundef nonnull align 16 dereferenceable(32) bitcast ([4 x double]* @__const.KSPSetFromOptions_Chebyshev.tform to i8*), i64 32, i1 false), !dbg !2979
  %16 = bitcast i32* %7 to i8*, !dbg !2980
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #11, !dbg !2980
  %17 = bitcast i32* %8 to i8*, !dbg !2980
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11, !dbg !2980
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2981, !tbaa !763
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !2981
  br i1 %19, label %51, label %20, !dbg !2985

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2986
  %22 = load i32, i32* %21, align 8, !dbg !2986, !tbaa !771
  %23 = icmp slt i32 %22, 64, !dbg !2986
  br i1 %23, label %24, label %41, !dbg !2989

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !2990
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !2990
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0), i8** %26, align 8, !dbg !2990, !tbaa !763
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2990, !tbaa !763
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2990
  %29 = load i32, i32* %28, align 8, !dbg !2990, !tbaa !771
  %30 = sext i32 %29 to i64, !dbg !2990
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !2990
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !2990, !tbaa !763
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2990, !tbaa !763
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2990
  %34 = load i32, i32* %33, align 8, !dbg !2990, !tbaa !771
  %35 = sext i32 %34 to i64, !dbg !2990
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !2990
  store i32 341, i32* %36, align 4, !dbg !2990, !tbaa !777
  %37 = load i32, i32* %33, align 8, !dbg !2990, !tbaa !771
  %38 = sext i32 %37 to i64, !dbg !2990
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !2990
  store i32 1, i32* %39, align 4, !dbg !2990, !tbaa !777
  %40 = load i32, i32* %33, align 8, !dbg !2989, !tbaa !771
  br label %41, !dbg !2990

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !2989
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !2989
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2989
  %45 = add nsw i32 %42, 1, !dbg !2989
  store i32 %45, i32* %44, align 8, !dbg !2989, !tbaa !771
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !2989
  %47 = load i32, i32* %46, align 4, !dbg !2989, !tbaa !778
  %48 = icmp ne i32 %47, 0, !dbg !2989
  %49 = zext i1 %48 to i32, !dbg !2989
  %50 = add nsw i32 %47, %49, !dbg !2989
  store i32 %50, i32* %46, align 4, !dbg !2989, !tbaa !778
  br label %51, !dbg !2989

51:                                               ; preds = %41, %2
  %52 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i64 0, i64 0)) #11, !dbg !2992
  call void @llvm.dbg.value(metadata i32 %52, metadata !2930, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i32 %52, metadata !2938, metadata !DIExpression()), !dbg !2993
  %53 = icmp eq i32 %52, 0, !dbg !2994
  br i1 %53, label %56, label %54, !dbg !2996, !prof !821

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2994
  br label %281

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %11, i64 0, i32 6, !dbg !2997
  %58 = load i32, i32* %57, align 8, !dbg !2997, !tbaa !1562
  %59 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i32 %58, i32* nonnull %57, i32* null, i32 -2147483648, i32 2147483647) #11, !dbg !2997
  call void @llvm.dbg.value(metadata i32 %59, metadata !2930, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i32 %59, metadata !2940, metadata !DIExpression()), !dbg !2998
  %60 = icmp eq i32 %59, 0, !dbg !2999
  br i1 %60, label %63, label %61, !dbg !3001, !prof !821

61:                                               ; preds = %56
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2999
  br label %281

63:                                               ; preds = %56
  %64 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0, !dbg !3002
  call void @llvm.dbg.value(metadata i32* %3, metadata !2931, metadata !DIExpression(DW_OP_deref)), !dbg !2971
  call void @llvm.dbg.value(metadata i32* %7, metadata !2936, metadata !DIExpression(DW_OP_deref)), !dbg !2971
  %65 = call i32 @PetscOptionsRealArray_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPChebyshevSetEigenvalues, i64 0, i64 0), double* nonnull %64, i32* nonnull %3, i32* nonnull %7) #11, !dbg !3002
  call void @llvm.dbg.value(metadata i32 %65, metadata !2930, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i32 %65, metadata !2942, metadata !DIExpression()), !dbg !3003
  %66 = icmp eq i32 %65, 0, !dbg !3004
  br i1 %66, label %69, label %67, !dbg !3006, !prof !821

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3004
  br label %281

69:                                               ; preds = %63
  %70 = load i32, i32* %7, align 4, !dbg !3007, !tbaa !1811
  call void @llvm.dbg.value(metadata i32 %70, metadata !2936, metadata !DIExpression()), !dbg !2971
  %71 = icmp eq i32 %70, 0, !dbg !3007
  br i1 %71, label %87, label %72, !dbg !3008

72:                                               ; preds = %69
  %73 = load i32, i32* %3, align 4, !dbg !3009, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %73, metadata !2931, metadata !DIExpression()), !dbg !2971
  %74 = icmp eq i32 %73, 2, !dbg !3011
  br i1 %74, label %79, label %75, !dbg !3012

75:                                               ; preds = %72
  %76 = getelementptr %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 0, !dbg !3013
  %77 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #11, !dbg !3013
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %77, i32 346, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.36, i64 0, i64 0)) #11, !dbg !3013
  br label %281, !dbg !3013

79:                                               ; preds = %72
  %80 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1, !dbg !3014
  %81 = load double, double* %80, align 8, !dbg !3014, !tbaa !801
  %82 = load double, double* %64, align 16, !dbg !3015, !tbaa !801
  %83 = call i32 @KSPChebyshevSetEigenvalues(%struct._p_KSP* nonnull %1, double %81, double %82), !dbg !3016
  call void @llvm.dbg.value(metadata i32 %83, metadata !2930, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i32 %83, metadata !2944, metadata !DIExpression()), !dbg !3017
  %84 = icmp eq i32 %83, 0, !dbg !3018
  br i1 %84, label %87, label %85, !dbg !3020, !prof !821

85:                                               ; preds = %79
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3018
  br label %281

87:                                               ; preds = %79, %69
  %88 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0, !dbg !3021
  call void @llvm.dbg.value(metadata i32* %4, metadata !2932, metadata !DIExpression(DW_OP_deref)), !dbg !2971
  call void @llvm.dbg.value(metadata i32* %8, metadata !2937, metadata !DIExpression(DW_OP_deref)), !dbg !2971
  %89 = call i32 @PetscOptionsRealArray_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPChebyshevEstEigSet, i64 0, i64 0), double* nonnull %88, i32* nonnull %4, i32* nonnull %8) #11, !dbg !3021
  call void @llvm.dbg.value(metadata i32 %89, metadata !2930, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i32 %89, metadata !2948, metadata !DIExpression()), !dbg !3022
  %90 = icmp eq i32 %89, 0, !dbg !3023
  br i1 %90, label %93, label %91, !dbg !3025, !prof !821

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3023
  br label %281

93:                                               ; preds = %87
  %94 = load i32, i32* %8, align 4, !dbg !3026, !tbaa !1811
  call void @llvm.dbg.value(metadata i32 %94, metadata !2937, metadata !DIExpression()), !dbg !2971
  %95 = icmp eq i32 %94, 0, !dbg !3026
  br i1 %95, label %127, label %96, !dbg !3027

96:                                               ; preds = %93
  %97 = load i32, i32* %4, align 4, !dbg !3028, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %97, metadata !2932, metadata !DIExpression()), !dbg !2971
  switch i32 %97, label %123 [
    i32 0, label %98
    i32 2, label %103
    i32 4, label %111
  ], !dbg !3029

98:                                               ; preds = %96
  %99 = call i32 @KSPChebyshevEstEigSet(%struct._p_KSP* nonnull %1, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00), !dbg !3030
  call void @llvm.dbg.value(metadata i32 %99, metadata !2930, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i32 %99, metadata !2950, metadata !DIExpression()), !dbg !3031
  %100 = icmp eq i32 %99, 0, !dbg !3032
  br i1 %100, label %127, label %101, !dbg !3034, !prof !821

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3032
  br label %281

103:                                              ; preds = %96
  %104 = load double, double* %88, align 16, !dbg !3035, !tbaa !801
  %105 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1, !dbg !3036
  %106 = load double, double* %105, align 8, !dbg !3036, !tbaa !801
  %107 = call i32 @KSPChebyshevEstEigSet(%struct._p_KSP* nonnull %1, double -1.000000e+00, double %104, double -1.000000e+00, double %106), !dbg !3037
  call void @llvm.dbg.value(metadata i32 %107, metadata !2930, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i32 %107, metadata !2955, metadata !DIExpression()), !dbg !3038
  %108 = icmp eq i32 %107, 0, !dbg !3039
  br i1 %108, label %127, label %109, !dbg !3041, !prof !821

109:                                              ; preds = %103
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3039
  br label %281

111:                                              ; preds = %96
  %112 = load double, double* %88, align 16, !dbg !3042, !tbaa !801
  %113 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1, !dbg !3043
  %114 = load double, double* %113, align 8, !dbg !3043, !tbaa !801
  %115 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2, !dbg !3044
  %116 = load double, double* %115, align 16, !dbg !3044, !tbaa !801
  %117 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3, !dbg !3045
  %118 = load double, double* %117, align 8, !dbg !3045, !tbaa !801
  %119 = call i32 @KSPChebyshevEstEigSet(%struct._p_KSP* nonnull %1, double %112, double %114, double %116, double %118), !dbg !3046
  call void @llvm.dbg.value(metadata i32 %119, metadata !2930, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i32 %119, metadata !2957, metadata !DIExpression()), !dbg !3047
  %120 = icmp eq i32 %119, 0, !dbg !3048
  br i1 %120, label %127, label %121, !dbg !3050, !prof !821

121:                                              ; preds = %111
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3048
  br label %281

123:                                              ; preds = %96
  %124 = getelementptr %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 0, !dbg !3051
  %125 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %124) #11, !dbg !3051
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %125, i32 361, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.39, i64 0, i64 0)) #11, !dbg !3051
  br label %281, !dbg !3051

127:                                              ; preds = %111, %103, %98, %93
  %128 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %11, i64 0, i32 0, !dbg !3052
  %129 = load double, double* %128, align 8, !dbg !3052, !tbaa !1780
  %130 = fcmp oeq double %129, 0.000000e+00, !dbg !3053
  br i1 %130, label %135, label %131, !dbg !3054

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %11, i64 0, i32 1, !dbg !3055
  %133 = load double, double* %132, align 8, !dbg !3055, !tbaa !1784
  %134 = fcmp oeq double %133, 0.000000e+00, !dbg !3056
  br i1 %134, label %135, label %144, !dbg !3057

135:                                              ; preds = %131, %127
  %136 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %11, i64 0, i32 4, !dbg !3058
  %137 = load %struct._p_KSP*, %struct._p_KSP** %136, align 8, !dbg !3058, !tbaa !1788
  %138 = icmp eq %struct._p_KSP* %137, null, !dbg !3059
  br i1 %138, label %139, label %144, !dbg !3060

139:                                              ; preds = %135
  %140 = call i32 @KSPChebyshevEstEigSet(%struct._p_KSP* nonnull %1, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %140, metadata !2930, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i32 %140, metadata !2959, metadata !DIExpression()), !dbg !3062
  %141 = icmp eq i32 %140, 0, !dbg !3063
  br i1 %141, label %144, label %142, !dbg !3065, !prof !821

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3063
  br label %281

144:                                              ; preds = %139, %135, %131
  %145 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %11, i64 0, i32 4, !dbg !3066
  %146 = load %struct._p_KSP*, %struct._p_KSP** %145, align 8, !dbg !3066, !tbaa !1788
  %147 = icmp eq %struct._p_KSP* %146, null, !dbg !3067
  br i1 %147, label %161, label %148, !dbg !3068

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %11, i64 0, i32 7, !dbg !3069
  %150 = load i32, i32* %149, align 4, !dbg !3069, !tbaa !1566
  %151 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPChebyshevEstEigSetUseNoisy, i64 0, i64 0), i32 %150, i32* nonnull %149, i32* null) #11, !dbg !3069
  call void @llvm.dbg.value(metadata i32 %151, metadata !2930, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i32 %151, metadata !2963, metadata !DIExpression()), !dbg !3070
  %152 = icmp eq i32 %151, 0, !dbg !3071
  br i1 %152, label %155, label %153, !dbg !3073, !prof !821

153:                                              ; preds = %148
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3071
  br label %281

155:                                              ; preds = %148
  %156 = load %struct._p_KSP*, %struct._p_KSP** %145, align 8, !dbg !3074, !tbaa !1788
  %157 = call i32 @KSPSetFromOptions(%struct._p_KSP* %156) #11, !dbg !3075
  call void @llvm.dbg.value(metadata i32 %157, metadata !2930, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i32 %157, metadata !2967, metadata !DIExpression()), !dbg !3076
  %158 = icmp eq i32 %157, 0, !dbg !3077
  br i1 %158, label %161, label %159, !dbg !3079, !prof !821

159:                                              ; preds = %155
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3077
  br label %281

161:                                              ; preds = %155, %144
  call void @llvm.dbg.value(metadata i32 0, metadata !2930, metadata !DIExpression()), !dbg !2971
  %162 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !3080
  %163 = load i32, i32* %162, align 8, !dbg !3080, !tbaa !3083
  %164 = icmp eq i32 %163, 1, !dbg !3080
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2971, !tbaa !763
  %166 = icmp eq %struct.PetscStack* %165, null, !dbg !2971
  br i1 %164, label %224, label %167, !dbg !3085

167:                                              ; preds = %161
  br i1 %166, label %281, label %168, !dbg !3086

168:                                              ; preds = %167
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !3089
  %170 = load i32, i32* %169, align 8, !dbg !3089, !tbaa !771
  %171 = icmp slt i32 %170, 1, !dbg !3089
  br i1 %171, label %172, label %178, !dbg !3093

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !3094
  %174 = load i32, i32* %173, align 8, !dbg !3094, !tbaa !911
  %175 = icmp eq i32 %174, 0, !dbg !3094
  br i1 %175, label %281, label %176, !dbg !3097

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %170, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0)), !dbg !3098
  br label %281, !dbg !3098

178:                                              ; preds = %168
  %179 = add nsw i32 %170, -1, !dbg !3100
  store i32 %179, i32* %169, align 8, !dbg !3100, !tbaa !771
  %180 = icmp slt i32 %170, 65, !dbg !3102
  br i1 %180, label %181, label %217, !dbg !3100

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !3104
  %183 = load i32, i32* %182, align 8, !dbg !3104, !tbaa !911
  %184 = icmp eq i32 %183, 0, !dbg !3104
  br i1 %184, label %199, label %185, !dbg !3104

185:                                              ; preds = %181
  %186 = zext i32 %179 to i64, !dbg !3104
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %186, !dbg !3104
  %188 = load i32, i32* %187, align 4, !dbg !3104, !tbaa !777
  %189 = icmp eq i32 %188, 0, !dbg !3104
  br i1 %189, label %199, label %190, !dbg !3104

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %186, !dbg !3104
  %192 = load i8*, i8** %191, align 8, !dbg !3104, !tbaa !763
  %193 = icmp eq i8* %192, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0), !dbg !3104
  br i1 %193, label %199, label %194, !dbg !3107

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %192, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0)), !dbg !3108
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3107, !tbaa !763
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4
  %198 = load i32, i32* %197, align 8, !dbg !3107, !tbaa !771
  br label %199, !dbg !3108

199:                                              ; preds = %194, %190, %185, %181
  %200 = phi i32 [ %198, %194 ], [ %179, %190 ], [ %179, %185 ], [ %179, %181 ], !dbg !3107
  %201 = phi %struct.PetscStack* [ %196, %194 ], [ %165, %190 ], [ %165, %185 ], [ %165, %181 ], !dbg !3107
  %202 = sext i32 %200 to i64, !dbg !3107
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %202, !dbg !3107
  store i8* null, i8** %203, align 8, !dbg !3107, !tbaa !763
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3107, !tbaa !763
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !3107
  %206 = load i32, i32* %205, align 8, !dbg !3107, !tbaa !771
  %207 = sext i32 %206 to i64, !dbg !3107
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 1, i64 %207, !dbg !3107
  store i8* null, i8** %208, align 8, !dbg !3107, !tbaa !763
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3107, !tbaa !763
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !3107
  %211 = load i32, i32* %210, align 8, !dbg !3107, !tbaa !771
  %212 = sext i32 %211 to i64, !dbg !3107
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 2, i64 %212, !dbg !3107
  store i32 0, i32* %213, align 4, !dbg !3107, !tbaa !777
  %214 = load i32, i32* %210, align 8, !dbg !3107, !tbaa !771
  %215 = sext i32 %214 to i64, !dbg !3107
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 3, i64 %215, !dbg !3107
  store i32 0, i32* %216, align 4, !dbg !3107, !tbaa !777
  br label %217, !dbg !3107

217:                                              ; preds = %199, %178
  %218 = phi %struct.PetscStack* [ %209, %199 ], [ %165, %178 ], !dbg !3100
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 5, !dbg !3100
  %220 = load i32, i32* %219, align 4, !dbg !3100, !tbaa !778
  %221 = add nsw i32 %220, -1
  %222 = icmp sgt i32 %220, 0, !dbg !3100
  %223 = select i1 %222, i32 %221, i32 0, !dbg !3100
  store i32 %223, i32* %219, align 4, !dbg !3100, !tbaa !778
  br label %281

224:                                              ; preds = %161
  br i1 %166, label %281, label %225, !dbg !3110

225:                                              ; preds = %224
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !3113
  %227 = load i32, i32* %226, align 8, !dbg !3113, !tbaa !771
  %228 = icmp slt i32 %227, 1, !dbg !3113
  br i1 %228, label %229, label %235, !dbg !3117

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !3118
  %231 = load i32, i32* %230, align 8, !dbg !3118, !tbaa !911
  %232 = icmp eq i32 %231, 0, !dbg !3118
  br i1 %232, label %281, label %233, !dbg !3121

233:                                              ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %227, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0)), !dbg !3122
  br label %281, !dbg !3122

235:                                              ; preds = %225
  %236 = add nsw i32 %227, -1, !dbg !3124
  store i32 %236, i32* %226, align 8, !dbg !3124, !tbaa !771
  %237 = icmp slt i32 %227, 65, !dbg !3126
  br i1 %237, label %238, label %274, !dbg !3124

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !3128
  %240 = load i32, i32* %239, align 8, !dbg !3128, !tbaa !911
  %241 = icmp eq i32 %240, 0, !dbg !3128
  br i1 %241, label %256, label %242, !dbg !3128

242:                                              ; preds = %238
  %243 = zext i32 %236 to i64, !dbg !3128
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %243, !dbg !3128
  %245 = load i32, i32* %244, align 4, !dbg !3128, !tbaa !777
  %246 = icmp eq i32 %245, 0, !dbg !3128
  br i1 %246, label %256, label %247, !dbg !3128

247:                                              ; preds = %242
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %243, !dbg !3128
  %249 = load i8*, i8** %248, align 8, !dbg !3128, !tbaa !763
  %250 = icmp eq i8* %249, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0), !dbg !3128
  br i1 %250, label %256, label %251, !dbg !3131

251:                                              ; preds = %247
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %249, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSetFromOptions_Chebyshev, i64 0, i64 0)), !dbg !3132
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3131, !tbaa !763
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4
  %255 = load i32, i32* %254, align 8, !dbg !3131, !tbaa !771
  br label %256, !dbg !3132

256:                                              ; preds = %251, %247, %242, %238
  %257 = phi i32 [ %255, %251 ], [ %236, %247 ], [ %236, %242 ], [ %236, %238 ], !dbg !3131
  %258 = phi %struct.PetscStack* [ %253, %251 ], [ %165, %247 ], [ %165, %242 ], [ %165, %238 ], !dbg !3131
  %259 = sext i32 %257 to i64, !dbg !3131
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 0, i64 %259, !dbg !3131
  store i8* null, i8** %260, align 8, !dbg !3131, !tbaa !763
  %261 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3131, !tbaa !763
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 4, !dbg !3131
  %263 = load i32, i32* %262, align 8, !dbg !3131, !tbaa !771
  %264 = sext i32 %263 to i64, !dbg !3131
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 1, i64 %264, !dbg !3131
  store i8* null, i8** %265, align 8, !dbg !3131, !tbaa !763
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3131, !tbaa !763
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4, !dbg !3131
  %268 = load i32, i32* %267, align 8, !dbg !3131, !tbaa !771
  %269 = sext i32 %268 to i64, !dbg !3131
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 2, i64 %269, !dbg !3131
  store i32 0, i32* %270, align 4, !dbg !3131, !tbaa !777
  %271 = load i32, i32* %267, align 8, !dbg !3131, !tbaa !771
  %272 = sext i32 %271 to i64, !dbg !3131
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 3, i64 %272, !dbg !3131
  store i32 0, i32* %273, align 4, !dbg !3131, !tbaa !777
  br label %274, !dbg !3131

274:                                              ; preds = %256, %235
  %275 = phi %struct.PetscStack* [ %266, %256 ], [ %165, %235 ], !dbg !3124
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 5, !dbg !3124
  %277 = load i32, i32* %276, align 4, !dbg !3124, !tbaa !778
  %278 = add nsw i32 %277, -1
  %279 = icmp sgt i32 %277, 0, !dbg !3124
  %280 = select i1 %279, i32 %278, i32 0, !dbg !3124
  store i32 %280, i32* %276, align 4, !dbg !3124, !tbaa !778
  br label %281

281:                                              ; preds = %159, %153, %142, %121, %109, %101, %91, %85, %67, %61, %54, %224, %229, %233, %274, %167, %172, %176, %217, %123, %75
  %282 = phi i32 [ %78, %75 ], [ %126, %123 ], [ %160, %159 ], [ %154, %153 ], [ %143, %142 ], [ %122, %121 ], [ %110, %109 ], [ %102, %101 ], [ %92, %91 ], [ %86, %85 ], [ %68, %67 ], [ %62, %61 ], [ %55, %54 ], [ 0, %217 ], [ 0, %176 ], [ 0, %172 ], [ 0, %167 ], [ 0, %274 ], [ 0, %233 ], [ 0, %229 ], [ 0, %224 ], !dbg !2971
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11, !dbg !3134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11, !dbg !3134
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11, !dbg !3134
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #11, !dbg !3134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11, !dbg !3134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11, !dbg !3134
  ret i32 %282, !dbg !3134
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPView_Chebyshev(%struct._p_KSP* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !3135 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3137, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !3138, metadata !DIExpression()), !dbg !3164
  %4 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !3165
  %5 = bitcast i8** %4 to %struct.KSP_Chebyshev**, !dbg !3165
  %6 = load %struct.KSP_Chebyshev*, %struct.KSP_Chebyshev** %5, align 8, !dbg !3165, !tbaa !1529
  call void @llvm.dbg.value(metadata %struct.KSP_Chebyshev* %6, metadata !3139, metadata !DIExpression()), !dbg !3164
  %7 = bitcast i32* %3 to i8*, !dbg !3166
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11, !dbg !3166
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3167, !tbaa !763
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3167
  br i1 %9, label %41, label %10, !dbg !3171

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3172
  %12 = load i32, i32* %11, align 8, !dbg !3172, !tbaa !771
  %13 = icmp slt i32 %12, 64, !dbg !3172
  br i1 %13, label %14, label %31, !dbg !3175

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3176
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3176
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPView_Chebyshev, i64 0, i64 0), i8** %16, align 8, !dbg !3176, !tbaa !763
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3176, !tbaa !763
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3176
  %19 = load i32, i32* %18, align 8, !dbg !3176, !tbaa !771
  %20 = sext i32 %19 to i64, !dbg !3176
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3176
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3176, !tbaa !763
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3176, !tbaa !763
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3176
  %24 = load i32, i32* %23, align 8, !dbg !3176, !tbaa !771
  %25 = sext i32 %24 to i64, !dbg !3176
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3176
  store i32 558, i32* %26, align 4, !dbg !3176, !tbaa !777
  %27 = load i32, i32* %23, align 8, !dbg !3176, !tbaa !771
  %28 = sext i32 %27 to i64, !dbg !3176
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3176
  store i32 1, i32* %29, align 4, !dbg !3176, !tbaa !777
  %30 = load i32, i32* %23, align 8, !dbg !3175, !tbaa !771
  br label %31, !dbg !3176

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3175
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3175
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3175
  %35 = add nsw i32 %32, 1, !dbg !3175
  store i32 %35, i32* %34, align 8, !dbg !3175, !tbaa !771
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3175
  %37 = load i32, i32* %36, align 4, !dbg !3175, !tbaa !778
  %38 = icmp ne i32 %37, 0, !dbg !3175
  %39 = zext i1 %38 to i32, !dbg !3175
  %40 = add nsw i32 %37, %39, !dbg !3175
  store i32 %40, i32* %36, align 4, !dbg !3175, !tbaa !778
  br label %41, !dbg !3175

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !3178
  call void @llvm.dbg.value(metadata i32* %3, metadata !3141, metadata !DIExpression(DW_OP_deref)), !dbg !3164
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i64 0, i64 0), i32* nonnull %3) #11, !dbg !3179
  call void @llvm.dbg.value(metadata i32 %43, metadata !3140, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.value(metadata i32 %43, metadata !3142, metadata !DIExpression()), !dbg !3180
  %44 = icmp eq i32 %43, 0, !dbg !3181
  br i1 %44, label %47, label %45, !dbg !3183, !prof !821

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 559, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPView_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3181
  br label %175

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !3184, !tbaa !1811
  call void @llvm.dbg.value(metadata i32 %48, metadata !3141, metadata !DIExpression()), !dbg !3164
  %49 = icmp eq i32 %48, 0, !dbg !3184
  br i1 %49, label %116, label %50, !dbg !3185

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %6, i64 0, i32 0, !dbg !3186
  %52 = load double, double* %51, align 8, !dbg !3186, !tbaa !1780
  %53 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %6, i64 0, i32 1, !dbg !3187
  %54 = load double, double* %53, align 8, !dbg !3187, !tbaa !1784
  %55 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.43, i64 0, i64 0), double %52, double %54) #11, !dbg !3188
  call void @llvm.dbg.value(metadata i32 %55, metadata !3140, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.value(metadata i32 %55, metadata !3144, metadata !DIExpression()), !dbg !3189
  %56 = icmp eq i32 %55, 0, !dbg !3190
  br i1 %56, label %59, label %57, !dbg !3192, !prof !821

57:                                               ; preds = %50
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 561, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPView_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3190
  br label %175

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %6, i64 0, i32 4, !dbg !3193
  %61 = load %struct._p_KSP*, %struct._p_KSP** %60, align 8, !dbg !3193, !tbaa !1788
  %62 = icmp eq %struct._p_KSP* %61, null, !dbg !3194
  br i1 %62, label %116, label %63, !dbg !3195

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %61, i64 0, i32 0, i32 16, !dbg !3196
  %65 = load i8*, i8** %64, align 8, !dbg !3196, !tbaa !2352
  %66 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %6, i64 0, i32 2, !dbg !3197
  %67 = load double, double* %66, align 8, !dbg !3197, !tbaa !2066
  %68 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %6, i64 0, i32 3, !dbg !3198
  %69 = load double, double* %68, align 8, !dbg !3198, !tbaa !2070
  %70 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.44, i64 0, i64 0), i8* %65, double %67, double %69) #11, !dbg !3199
  call void @llvm.dbg.value(metadata i32 %70, metadata !3140, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.value(metadata i32 %70, metadata !3148, metadata !DIExpression()), !dbg !3200
  %71 = icmp eq i32 %70, 0, !dbg !3201
  br i1 %71, label %74, label %72, !dbg !3203, !prof !821

72:                                               ; preds = %63
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPView_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3201
  br label %175

74:                                               ; preds = %63
  %75 = bitcast %struct._p_KSP** %60 to %struct._p_PetscObject**, !dbg !3204
  %76 = load %struct._p_PetscObject*, %struct._p_PetscObject** %75, align 8, !dbg !3204, !tbaa !1788
  %77 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %76, i64 0, i32 16, !dbg !3205
  %78 = load i8*, i8** %77, align 8, !dbg !3205, !tbaa !2352
  %79 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %6, i64 0, i32 5, i64 0, !dbg !3206
  %80 = load double, double* %79, align 8, !dbg !3206, !tbaa !801
  %81 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %6, i64 0, i32 5, i64 1, !dbg !3207
  %82 = load double, double* %81, align 8, !dbg !3207, !tbaa !801
  %83 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %6, i64 0, i32 5, i64 2, !dbg !3208
  %84 = load double, double* %83, align 8, !dbg !3208, !tbaa !801
  %85 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %6, i64 0, i32 5, i64 3, !dbg !3209
  %86 = load double, double* %85, align 8, !dbg !3209, !tbaa !801
  %87 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.45, i64 0, i64 0), i8* %78, double %80, double %82, double %84, double %86) #11, !dbg !3210
  call void @llvm.dbg.value(metadata i32 %87, metadata !3140, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.value(metadata i32 %87, metadata !3152, metadata !DIExpression()), !dbg !3211
  %88 = icmp eq i32 %87, 0, !dbg !3212
  br i1 %88, label %91, label %89, !dbg !3214, !prof !821

89:                                               ; preds = %74
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 564, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPView_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3212
  br label %175

91:                                               ; preds = %74
  %92 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #11, !dbg !3215
  call void @llvm.dbg.value(metadata i32 %92, metadata !3140, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.value(metadata i32 %92, metadata !3154, metadata !DIExpression()), !dbg !3216
  %93 = icmp eq i32 %92, 0, !dbg !3217
  br i1 %93, label %96, label %94, !dbg !3219, !prof !821

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 565, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPView_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3217
  br label %175

96:                                               ; preds = %91
  %97 = load %struct._p_KSP*, %struct._p_KSP** %60, align 8, !dbg !3220, !tbaa !1788
  %98 = call i32 @KSPView(%struct._p_KSP* %97, %struct._p_PetscViewer* %1) #11, !dbg !3221
  call void @llvm.dbg.value(metadata i32 %98, metadata !3140, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.value(metadata i32 %98, metadata !3156, metadata !DIExpression()), !dbg !3222
  %99 = icmp eq i32 %98, 0, !dbg !3223
  br i1 %99, label %102, label %100, !dbg !3225, !prof !821

100:                                              ; preds = %96
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPView_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3223
  br label %175

102:                                              ; preds = %96
  %103 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #11, !dbg !3226
  call void @llvm.dbg.value(metadata i32 %103, metadata !3140, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.value(metadata i32 %103, metadata !3158, metadata !DIExpression()), !dbg !3227
  %104 = icmp eq i32 %103, 0, !dbg !3228
  br i1 %104, label %107, label %105, !dbg !3230, !prof !821

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 567, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPView_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3228
  br label %175

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %6, i64 0, i32 7, !dbg !3231
  %109 = load i32, i32* %108, align 4, !dbg !3231, !tbaa !1566
  %110 = icmp eq i32 %109, 0, !dbg !3232
  br i1 %110, label %116, label %111, !dbg !3233

111:                                              ; preds = %107
  %112 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.46, i64 0, i64 0)) #11, !dbg !3234
  call void @llvm.dbg.value(metadata i32 %112, metadata !3140, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.value(metadata i32 %112, metadata !3160, metadata !DIExpression()), !dbg !3235
  %113 = icmp eq i32 %112, 0, !dbg !3236
  br i1 %113, label %116, label %114, !dbg !3238, !prof !821

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 569, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPView_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3236
  br label %175

116:                                              ; preds = %111, %59, %107, %47
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3239, !tbaa !763
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !3239
  br i1 %118, label %175, label %119, !dbg !3243

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !3244
  %121 = load i32, i32* %120, align 8, !dbg !3244, !tbaa !771
  %122 = icmp slt i32 %121, 1, !dbg !3244
  br i1 %122, label %123, label %129, !dbg !3247

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !3248
  %125 = load i32, i32* %124, align 8, !dbg !3248, !tbaa !911
  %126 = icmp eq i32 %125, 0, !dbg !3248
  br i1 %126, label %175, label %127, !dbg !3251

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPView_Chebyshev, i64 0, i64 0)), !dbg !3252
  br label %175, !dbg !3252

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !3254
  store i32 %130, i32* %120, align 8, !dbg !3254, !tbaa !771
  %131 = icmp slt i32 %121, 65, !dbg !3256
  br i1 %131, label %132, label %168, !dbg !3254

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !3258
  %134 = load i32, i32* %133, align 8, !dbg !3258, !tbaa !911
  %135 = icmp eq i32 %134, 0, !dbg !3258
  br i1 %135, label %150, label %136, !dbg !3258

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !3258
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !3258
  %139 = load i32, i32* %138, align 4, !dbg !3258, !tbaa !777
  %140 = icmp eq i32 %139, 0, !dbg !3258
  br i1 %140, label %150, label %141, !dbg !3258

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !3258
  %143 = load i8*, i8** %142, align 8, !dbg !3258, !tbaa !763
  %144 = icmp eq i8* %143, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPView_Chebyshev, i64 0, i64 0), !dbg !3258
  br i1 %144, label %150, label %145, !dbg !3261

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPView_Chebyshev, i64 0, i64 0)), !dbg !3262
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3261, !tbaa !763
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !3261, !tbaa !771
  br label %150, !dbg !3262

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !3261
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !3261
  %153 = sext i32 %151 to i64, !dbg !3261
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !3261
  store i8* null, i8** %154, align 8, !dbg !3261, !tbaa !763
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3261, !tbaa !763
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !3261
  %157 = load i32, i32* %156, align 8, !dbg !3261, !tbaa !771
  %158 = sext i32 %157 to i64, !dbg !3261
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !3261
  store i8* null, i8** %159, align 8, !dbg !3261, !tbaa !763
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3261, !tbaa !763
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !3261
  %162 = load i32, i32* %161, align 8, !dbg !3261, !tbaa !771
  %163 = sext i32 %162 to i64, !dbg !3261
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !3261
  store i32 0, i32* %164, align 4, !dbg !3261, !tbaa !777
  %165 = load i32, i32* %161, align 8, !dbg !3261, !tbaa !771
  %166 = sext i32 %165 to i64, !dbg !3261
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !3261
  store i32 0, i32* %167, align 4, !dbg !3261, !tbaa !777
  br label %168, !dbg !3261

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !3254
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !3254
  %171 = load i32, i32* %170, align 4, !dbg !3254, !tbaa !778
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !3254
  %174 = select i1 %173, i32 %172, i32 0, !dbg !3254
  store i32 %174, i32* %170, align 4, !dbg !3254, !tbaa !778
  br label %175

175:                                              ; preds = %114, %105, %100, %94, %89, %72, %57, %45, %116, %123, %127, %168
  %176 = phi i32 [ %115, %114 ], [ %106, %105 ], [ %101, %100 ], [ %95, %94 ], [ %90, %89 ], [ %73, %72 ], [ %58, %57 ], [ %46, %45 ], [ 0, %168 ], [ 0, %127 ], [ 0, %123 ], [ 0, %116 ], !dbg !3164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11, !dbg !3264
  ret i32 %176, !dbg !3264
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPReset_Chebyshev(%struct._p_KSP* nocapture readonly %0) #0 !dbg !3265 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3267, metadata !DIExpression()), !dbg !3274
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !3275
  %3 = bitcast i8** %2 to %struct.KSP_Chebyshev**, !dbg !3275
  %4 = load %struct.KSP_Chebyshev*, %struct.KSP_Chebyshev** %3, align 8, !dbg !3275, !tbaa !1529
  call void @llvm.dbg.value(metadata %struct.KSP_Chebyshev* %4, metadata !3268, metadata !DIExpression()), !dbg !3274
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3276, !tbaa !763
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3276
  br i1 %6, label %38, label %7, !dbg !3280

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3281
  %9 = load i32, i32* %8, align 8, !dbg !3281, !tbaa !771
  %10 = icmp slt i32 %9, 64, !dbg !3281
  br i1 %10, label %11, label %28, !dbg !3284

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3285
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3285
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPReset_Chebyshev, i64 0, i64 0), i8** %13, align 8, !dbg !3285, !tbaa !763
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3285, !tbaa !763
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3285
  %16 = load i32, i32* %15, align 8, !dbg !3285, !tbaa !771
  %17 = sext i32 %16 to i64, !dbg !3285
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3285
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3285, !tbaa !763
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3285, !tbaa !763
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3285
  %21 = load i32, i32* %20, align 8, !dbg !3285, !tbaa !771
  %22 = sext i32 %21 to i64, !dbg !3285
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3285
  store i32 9, i32* %23, align 4, !dbg !3285, !tbaa !777
  %24 = load i32, i32* %20, align 8, !dbg !3285, !tbaa !771
  %25 = sext i32 %24 to i64, !dbg !3285
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3285
  store i32 1, i32* %26, align 4, !dbg !3285, !tbaa !777
  %27 = load i32, i32* %20, align 8, !dbg !3284, !tbaa !771
  br label %28, !dbg !3285

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3284
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3284
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3284
  %32 = add nsw i32 %29, 1, !dbg !3284
  store i32 %32, i32* %31, align 8, !dbg !3284, !tbaa !771
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3284
  %34 = load i32, i32* %33, align 4, !dbg !3284, !tbaa !778
  %35 = icmp ne i32 %34, 0, !dbg !3284
  %36 = zext i1 %35 to i32, !dbg !3284
  %37 = add nsw i32 %34, %36, !dbg !3284
  store i32 %37, i32* %33, align 4, !dbg !3284, !tbaa !778
  br label %38, !dbg !3284

38:                                               ; preds = %28, %1
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %1 ]
  %40 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %4, i64 0, i32 4, !dbg !3287
  %41 = load %struct._p_KSP*, %struct._p_KSP** %40, align 8, !dbg !3287, !tbaa !1788
  %42 = icmp eq %struct._p_KSP* %41, null, !dbg !3288
  br i1 %42, label %50, label %43, !dbg !3289

43:                                               ; preds = %38
  %44 = tail call i32 @KSPReset(%struct._p_KSP* nonnull %41) #11, !dbg !3290
  call void @llvm.dbg.value(metadata i32 %44, metadata !3269, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.value(metadata i32 %44, metadata !3270, metadata !DIExpression()), !dbg !3291
  %45 = icmp eq i32 %44, 0, !dbg !3292
  br i1 %45, label %46, label %48, !dbg !3294, !prof !821

46:                                               ; preds = %43
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3295, !tbaa !763
  br label %50, !dbg !3294

48:                                               ; preds = %43
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPReset_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3292
  br label %109

50:                                               ; preds = %46, %38
  %51 = phi %struct.PetscStack* [ %47, %46 ], [ %39, %38 ], !dbg !3295
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !3295
  br i1 %52, label %109, label %53, !dbg !3299

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !3300
  %55 = load i32, i32* %54, align 8, !dbg !3300, !tbaa !771
  %56 = icmp slt i32 %55, 1, !dbg !3300
  br i1 %56, label %57, label %63, !dbg !3303

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !3304
  %59 = load i32, i32* %58, align 8, !dbg !3304, !tbaa !911
  %60 = icmp eq i32 %59, 0, !dbg !3304
  br i1 %60, label %109, label %61, !dbg !3307

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPReset_Chebyshev, i64 0, i64 0)), !dbg !3308
  br label %109, !dbg !3308

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !3310
  store i32 %64, i32* %54, align 8, !dbg !3310, !tbaa !771
  %65 = icmp slt i32 %55, 65, !dbg !3312
  br i1 %65, label %66, label %102, !dbg !3310

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !3314
  %68 = load i32, i32* %67, align 8, !dbg !3314, !tbaa !911
  %69 = icmp eq i32 %68, 0, !dbg !3314
  br i1 %69, label %84, label %70, !dbg !3314

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !3314
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !3314
  %73 = load i32, i32* %72, align 4, !dbg !3314, !tbaa !777
  %74 = icmp eq i32 %73, 0, !dbg !3314
  br i1 %74, label %84, label %75, !dbg !3314

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !3314
  %77 = load i8*, i8** %76, align 8, !dbg !3314, !tbaa !763
  %78 = icmp eq i8* %77, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPReset_Chebyshev, i64 0, i64 0), !dbg !3314
  br i1 %78, label %84, label %79, !dbg !3317

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPReset_Chebyshev, i64 0, i64 0)), !dbg !3318
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3317, !tbaa !763
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !3317, !tbaa !771
  br label %84, !dbg !3318

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !3317
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !3317
  %87 = sext i32 %85 to i64, !dbg !3317
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !3317
  store i8* null, i8** %88, align 8, !dbg !3317, !tbaa !763
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3317, !tbaa !763
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !3317
  %91 = load i32, i32* %90, align 8, !dbg !3317, !tbaa !771
  %92 = sext i32 %91 to i64, !dbg !3317
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !3317
  store i8* null, i8** %93, align 8, !dbg !3317, !tbaa !763
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3317, !tbaa !763
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !3317
  %96 = load i32, i32* %95, align 8, !dbg !3317, !tbaa !771
  %97 = sext i32 %96 to i64, !dbg !3317
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !3317
  store i32 0, i32* %98, align 4, !dbg !3317, !tbaa !777
  %99 = load i32, i32* %95, align 8, !dbg !3317, !tbaa !771
  %100 = sext i32 %99 to i64, !dbg !3317
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !3317
  store i32 0, i32* %101, align 4, !dbg !3317, !tbaa !777
  br label %102, !dbg !3317

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !3310
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !3310
  %105 = load i32, i32* %104, align 4, !dbg !3310, !tbaa !778
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !3310
  %108 = select i1 %107, i32 %106, i32 0, !dbg !3310
  store i32 %108, i32* %104, align 4, !dbg !3310, !tbaa !778
  br label %109

109:                                              ; preds = %48, %50, %57, %61, %102
  %110 = phi i32 [ %49, %48 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %50 ], !dbg !3274
  ret i32 %110, !dbg !3320
}

declare !dbg !3321 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPChebyshevSetEigenvalues_Chebyshev(%struct._p_KSP* %0, double %1, double %2) #0 !dbg !3324 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3326, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata double %1, metadata !3327, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata double %2, metadata !3328, metadata !DIExpression()), !dbg !3333
  %4 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !3334
  %5 = bitcast i8** %4 to %struct.KSP_Chebyshev**, !dbg !3334
  %6 = load %struct.KSP_Chebyshev*, %struct.KSP_Chebyshev** %5, align 8, !dbg !3334, !tbaa !1529
  call void @llvm.dbg.value(metadata %struct.KSP_Chebyshev* %6, metadata !3329, metadata !DIExpression()), !dbg !3333
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3335, !tbaa !763
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3335
  br i1 %8, label %40, label %9, !dbg !3339

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3340
  %11 = load i32, i32* %10, align 8, !dbg !3340, !tbaa !771
  %12 = icmp slt i32 %11, 64, !dbg !3340
  br i1 %12, label %13, label %30, !dbg !3343

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3344
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3344
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.KSPChebyshevSetEigenvalues_Chebyshev, i64 0, i64 0), i8** %15, align 8, !dbg !3344, !tbaa !763
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3344, !tbaa !763
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3344
  %18 = load i32, i32* %17, align 8, !dbg !3344, !tbaa !771
  %19 = sext i32 %18 to i64, !dbg !3344
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3344
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3344, !tbaa !763
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3344, !tbaa !763
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3344
  %23 = load i32, i32* %22, align 8, !dbg !3344, !tbaa !771
  %24 = sext i32 %23 to i64, !dbg !3344
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3344
  store i32 135, i32* %25, align 4, !dbg !3344, !tbaa !777
  %26 = load i32, i32* %22, align 8, !dbg !3344, !tbaa !771
  %27 = sext i32 %26 to i64, !dbg !3344
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3344
  store i32 1, i32* %28, align 4, !dbg !3344, !tbaa !777
  %29 = load i32, i32* %22, align 8, !dbg !3343, !tbaa !771
  br label %30, !dbg !3344

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3343
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3343
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3343
  %34 = add nsw i32 %31, 1, !dbg !3343
  store i32 %34, i32* %33, align 8, !dbg !3343, !tbaa !771
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3343
  %36 = load i32, i32* %35, align 4, !dbg !3343, !tbaa !778
  %37 = icmp ne i32 %36, 0, !dbg !3343
  %38 = zext i1 %37 to i32, !dbg !3343
  %39 = add nsw i32 %36, %38, !dbg !3343
  store i32 %39, i32* %35, align 4, !dbg !3343, !tbaa !778
  br label %40, !dbg !3343

40:                                               ; preds = %30, %3
  %41 = fcmp ugt double %1, %2, !dbg !3346
  br i1 %41, label %46, label %42, !dbg !3348

42:                                               ; preds = %40
  %43 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !3349
  %44 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #11, !dbg !3349
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %44, i32 136, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.KSPChebyshevSetEigenvalues_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.47, i64 0, i64 0), double %1, double %2) #11, !dbg !3349
  br label %119, !dbg !3349

46:                                               ; preds = %40
  %47 = fmul double %1, %2, !dbg !3350
  %48 = fcmp ugt double %47, 0.000000e+00, !dbg !3352
  br i1 %48, label %53, label %49, !dbg !3353

49:                                               ; preds = %46
  %50 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !3354
  %51 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #11, !dbg !3354
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %51, i32 137, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.KSPChebyshevSetEigenvalues_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.48, i64 0, i64 0), double %1, double %2) #11, !dbg !3354
  br label %119, !dbg !3354

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %6, i64 0, i32 1, !dbg !3355
  store double %1, double* %54, align 8, !dbg !3356, !tbaa !1784
  %55 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %6, i64 0, i32 0, !dbg !3357
  store double %2, double* %55, align 8, !dbg !3358, !tbaa !1780
  %56 = tail call i32 @KSPChebyshevEstEigSet(%struct._p_KSP* nonnull %0, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !3359
  call void @llvm.dbg.value(metadata i32 %56, metadata !3330, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata i32 %56, metadata !3331, metadata !DIExpression()), !dbg !3360
  %57 = icmp eq i32 %56, 0, !dbg !3361
  br i1 %57, label %60, label %58, !dbg !3363, !prof !821

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.KSPChebyshevSetEigenvalues_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3361
  br label %119

60:                                               ; preds = %53
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3364, !tbaa !763
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !3364
  br i1 %62, label %119, label %63, !dbg !3368

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !3369
  %65 = load i32, i32* %64, align 8, !dbg !3369, !tbaa !771
  %66 = icmp slt i32 %65, 1, !dbg !3369
  br i1 %66, label %67, label %73, !dbg !3372

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !3373
  %69 = load i32, i32* %68, align 8, !dbg !3373, !tbaa !911
  %70 = icmp eq i32 %69, 0, !dbg !3373
  br i1 %70, label %119, label %71, !dbg !3376

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.KSPChebyshevSetEigenvalues_Chebyshev, i64 0, i64 0)), !dbg !3377
  br label %119, !dbg !3377

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !3379
  store i32 %74, i32* %64, align 8, !dbg !3379, !tbaa !771
  %75 = icmp slt i32 %65, 65, !dbg !3381
  br i1 %75, label %76, label %112, !dbg !3379

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !3383
  %78 = load i32, i32* %77, align 8, !dbg !3383, !tbaa !911
  %79 = icmp eq i32 %78, 0, !dbg !3383
  br i1 %79, label %94, label %80, !dbg !3383

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !3383
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !3383
  %83 = load i32, i32* %82, align 4, !dbg !3383, !tbaa !777
  %84 = icmp eq i32 %83, 0, !dbg !3383
  br i1 %84, label %94, label %85, !dbg !3383

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !3383
  %87 = load i8*, i8** %86, align 8, !dbg !3383, !tbaa !763
  %88 = icmp eq i8* %87, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.KSPChebyshevSetEigenvalues_Chebyshev, i64 0, i64 0), !dbg !3383
  br i1 %88, label %94, label %89, !dbg !3386

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.KSPChebyshevSetEigenvalues_Chebyshev, i64 0, i64 0)), !dbg !3387
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3386, !tbaa !763
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !3386, !tbaa !771
  br label %94, !dbg !3387

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !3386
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !3386
  %97 = sext i32 %95 to i64, !dbg !3386
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !3386
  store i8* null, i8** %98, align 8, !dbg !3386, !tbaa !763
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3386, !tbaa !763
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !3386
  %101 = load i32, i32* %100, align 8, !dbg !3386, !tbaa !771
  %102 = sext i32 %101 to i64, !dbg !3386
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !3386
  store i8* null, i8** %103, align 8, !dbg !3386, !tbaa !763
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3386, !tbaa !763
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !3386
  %106 = load i32, i32* %105, align 8, !dbg !3386, !tbaa !771
  %107 = sext i32 %106 to i64, !dbg !3386
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !3386
  store i32 0, i32* %108, align 4, !dbg !3386, !tbaa !777
  %109 = load i32, i32* %105, align 8, !dbg !3386, !tbaa !771
  %110 = sext i32 %109 to i64, !dbg !3386
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !3386
  store i32 0, i32* %111, align 4, !dbg !3386, !tbaa !777
  br label %112, !dbg !3386

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !3379
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !3379
  %115 = load i32, i32* %114, align 4, !dbg !3379, !tbaa !778
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !3379
  %118 = select i1 %117, i32 %116, i32 0, !dbg !3379
  store i32 %118, i32* %114, align 4, !dbg !3379, !tbaa !778
  br label %119

119:                                              ; preds = %58, %60, %67, %71, %112, %49, %42
  %120 = phi i32 [ %45, %42 ], [ %52, %49 ], [ %59, %58 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], !dbg !3333
  ret i32 %120, !dbg !3389
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPChebyshevEstEigSet_Chebyshev(%struct._p_KSP* %0, double %1, double %2, double %3, double %4) #0 !dbg !3390 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3392, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.value(metadata double %1, metadata !3393, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.value(metadata double %2, metadata !3394, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.value(metadata double %3, metadata !3395, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.value(metadata double %4, metadata !3396, metadata !DIExpression()), !dbg !3422
  %6 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !3423
  %7 = bitcast i8** %6 to %struct.KSP_Chebyshev**, !dbg !3423
  %8 = load %struct.KSP_Chebyshev*, %struct.KSP_Chebyshev** %7, align 8, !dbg !3423, !tbaa !1529
  call void @llvm.dbg.value(metadata %struct.KSP_Chebyshev* %8, metadata !3397, metadata !DIExpression()), !dbg !3422
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3424, !tbaa !763
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3424
  br i1 %10, label %42, label %11, !dbg !3428

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3429
  %13 = load i32, i32* %12, align 8, !dbg !3429, !tbaa !771
  %14 = icmp slt i32 %13, 64, !dbg !3429
  br i1 %14, label %15, label %32, !dbg !3432

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !3433
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !3433
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPChebyshevEstEigSet_Chebyshev, i64 0, i64 0), i8** %17, align 8, !dbg !3433, !tbaa !763
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3433, !tbaa !763
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3433
  %20 = load i32, i32* %19, align 8, !dbg !3433, !tbaa !771
  %21 = sext i32 %20 to i64, !dbg !3433
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !3433
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !3433, !tbaa !763
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3433, !tbaa !763
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3433
  %25 = load i32, i32* %24, align 8, !dbg !3433, !tbaa !771
  %26 = sext i32 %25 to i64, !dbg !3433
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !3433
  store i32 150, i32* %27, align 4, !dbg !3433, !tbaa !777
  %28 = load i32, i32* %24, align 8, !dbg !3433, !tbaa !771
  %29 = sext i32 %28 to i64, !dbg !3433
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !3433
  store i32 1, i32* %30, align 4, !dbg !3433, !tbaa !777
  %31 = load i32, i32* %24, align 8, !dbg !3432, !tbaa !771
  br label %32, !dbg !3433

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !3432
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !3432
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3432
  %36 = add nsw i32 %33, 1, !dbg !3432
  store i32 %36, i32* %35, align 8, !dbg !3432, !tbaa !771
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !3432
  %38 = load i32, i32* %37, align 4, !dbg !3432, !tbaa !778
  %39 = icmp ne i32 %38, 0, !dbg !3432
  %40 = zext i1 %39 to i32, !dbg !3432
  %41 = add nsw i32 %38, %40, !dbg !3432
  store i32 %41, i32* %37, align 4, !dbg !3432, !tbaa !778
  br label %42, !dbg !3432

42:                                               ; preds = %32, %5
  %43 = fcmp une double %1, 0.000000e+00, !dbg !3435
  %44 = fcmp une double %2, 0.000000e+00
  %45 = select i1 %43, i1 true, i1 %44, !dbg !3436
  %46 = fcmp une double %3, 0.000000e+00
  %47 = select i1 %45, i1 true, i1 %46, !dbg !3436
  %48 = fcmp une double %4, 0.000000e+00
  %49 = select i1 %47, i1 true, i1 %48, !dbg !3436
  %50 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %8, i64 0, i32 4, !dbg !3437
  br i1 %49, label %51, label %131, !dbg !3436

51:                                               ; preds = %42
  %52 = load %struct._p_KSP*, %struct._p_KSP** %50, align 8, !dbg !3438, !tbaa !1788
  %53 = icmp eq %struct._p_KSP* %52, null, !dbg !3439
  br i1 %53, label %54, label %110, !dbg !3440

54:                                               ; preds = %51
  %55 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !3441
  %56 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #11, !dbg !3442
  %57 = tail call i32 @KSPCreate(%struct.ompi_communicator_t* %56, %struct._p_KSP** nonnull %50) #11, !dbg !3443
  call void @llvm.dbg.value(metadata i32 %57, metadata !3398, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.value(metadata i32 %57, metadata !3399, metadata !DIExpression()), !dbg !3444
  %58 = icmp eq i32 %57, 0, !dbg !3445
  br i1 %58, label %61, label %59, !dbg !3447, !prof !821

59:                                               ; preds = %54
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPChebyshevEstEigSet_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3445
  br label %195

61:                                               ; preds = %54
  %62 = load %struct._p_KSP*, %struct._p_KSP** %50, align 8, !dbg !3448, !tbaa !1788
  %63 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !3449
  %64 = load i32, i32* %63, align 4, !dbg !3449, !tbaa !2544
  %65 = tail call i32 @KSPSetErrorIfNotConverged(%struct._p_KSP* %62, i32 %64) #11, !dbg !3450
  call void @llvm.dbg.value(metadata i32 %65, metadata !3398, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.value(metadata i32 %65, metadata !3405, metadata !DIExpression()), !dbg !3451
  %66 = icmp eq i32 %65, 0, !dbg !3452
  br i1 %66, label %69, label %67, !dbg !3454, !prof !821

67:                                               ; preds = %61
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPChebyshevEstEigSet_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3452
  br label %195

69:                                               ; preds = %61
  %70 = bitcast %struct._p_KSP** %50 to %struct._p_PetscObject**, !dbg !3455
  %71 = load %struct._p_PetscObject*, %struct._p_PetscObject** %70, align 8, !dbg !3455, !tbaa !1788
  %72 = tail call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %71, %struct._p_PetscObject* %55, i32 1) #11, !dbg !3456
  call void @llvm.dbg.value(metadata i32 %72, metadata !3398, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.value(metadata i32 %72, metadata !3407, metadata !DIExpression()), !dbg !3457
  %73 = icmp eq i32 %72, 0, !dbg !3458
  br i1 %73, label %76, label %74, !dbg !3460, !prof !821

74:                                               ; preds = %69
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPChebyshevEstEigSet_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3458
  br label %195

76:                                               ; preds = %69
  %77 = load %struct._p_PetscObject*, %struct._p_PetscObject** %70, align 8, !dbg !3461, !tbaa !1788
  %78 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 20, !dbg !3462
  %79 = load i8*, i8** %78, align 8, !dbg !3462, !tbaa !3463
  %80 = tail call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %77, i8* %79) #11, !dbg !3464
  call void @llvm.dbg.value(metadata i32 %80, metadata !3398, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.value(metadata i32 %80, metadata !3409, metadata !DIExpression()), !dbg !3465
  %81 = icmp eq i32 %80, 0, !dbg !3466
  br i1 %81, label %84, label %82, !dbg !3468, !prof !821

82:                                               ; preds = %76
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPChebyshevEstEigSet_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3466
  br label %195

84:                                               ; preds = %76
  %85 = load %struct._p_PetscObject*, %struct._p_PetscObject** %70, align 8, !dbg !3469, !tbaa !1788
  %86 = tail call i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject* %85, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i64 0, i64 0)) #11, !dbg !3470
  call void @llvm.dbg.value(metadata i32 %86, metadata !3398, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.value(metadata i32 %86, metadata !3411, metadata !DIExpression()), !dbg !3471
  %87 = icmp eq i32 %86, 0, !dbg !3472
  br i1 %87, label %90, label %88, !dbg !3474, !prof !821

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPChebyshevEstEigSet_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3472
  br label %195

90:                                               ; preds = %84
  %91 = load %struct._p_KSP*, %struct._p_KSP** %50, align 8, !dbg !3475, !tbaa !1788
  %92 = tail call i32 @KSPSetSkipPCSetFromOptions(%struct._p_KSP* %91, i32 1) #11, !dbg !3476
  call void @llvm.dbg.value(metadata i32 %92, metadata !3398, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.value(metadata i32 %92, metadata !3413, metadata !DIExpression()), !dbg !3477
  %93 = icmp eq i32 %92, 0, !dbg !3478
  br i1 %93, label %96, label %94, !dbg !3480, !prof !821

94:                                               ; preds = %90
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPChebyshevEstEigSet_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3478
  br label %195

96:                                               ; preds = %90
  %97 = load %struct._p_KSP*, %struct._p_KSP** %50, align 8, !dbg !3481, !tbaa !1788
  %98 = tail call i32 @KSPSetComputeEigenvalues(%struct._p_KSP* %97, i32 1) #11, !dbg !3482
  call void @llvm.dbg.value(metadata i32 %98, metadata !3398, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.value(metadata i32 %98, metadata !3415, metadata !DIExpression()), !dbg !3483
  %99 = icmp eq i32 %98, 0, !dbg !3484
  br i1 %99, label %102, label %100, !dbg !3486, !prof !821

100:                                              ; preds = %96
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPChebyshevEstEigSet_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3484
  br label %195

102:                                              ; preds = %96
  %103 = load %struct._p_KSP*, %struct._p_KSP** %50, align 8, !dbg !3487, !tbaa !1788
  %104 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %8, i64 0, i32 6, !dbg !3488
  %105 = load i32, i32* %104, align 8, !dbg !3488, !tbaa !1562
  %106 = tail call i32 @KSPSetTolerances(%struct._p_KSP* %103, double 0x3D719799812DEA11, double -2.000000e+00, double -2.000000e+00, i32 %105) #11, !dbg !3489
  call void @llvm.dbg.value(metadata i32 %106, metadata !3398, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.value(metadata i32 %106, metadata !3417, metadata !DIExpression()), !dbg !3490
  %107 = icmp eq i32 %106, 0, !dbg !3491
  br i1 %107, label %110, label %108, !dbg !3493, !prof !821

108:                                              ; preds = %102
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPChebyshevEstEigSet_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3491
  br label %195

110:                                              ; preds = %102, %51
  %111 = fcmp ult double %1, 0.000000e+00, !dbg !3494
  br i1 %111, label %114, label %112, !dbg !3496

112:                                              ; preds = %110
  %113 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %8, i64 0, i32 5, i64 0, !dbg !3497
  store double %1, double* %113, align 8, !dbg !3498, !tbaa !801
  br label %114, !dbg !3497

114:                                              ; preds = %112, %110
  %115 = fcmp ult double %2, 0.000000e+00, !dbg !3499
  br i1 %115, label %118, label %116, !dbg !3501

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %8, i64 0, i32 5, i64 1, !dbg !3502
  store double %2, double* %117, align 8, !dbg !3503, !tbaa !801
  br label %118, !dbg !3502

118:                                              ; preds = %116, %114
  %119 = fcmp ult double %3, 0.000000e+00, !dbg !3504
  br i1 %119, label %122, label %120, !dbg !3506

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %8, i64 0, i32 5, i64 2, !dbg !3507
  store double %3, double* %121, align 8, !dbg !3508, !tbaa !801
  br label %122, !dbg !3507

122:                                              ; preds = %120, %118
  %123 = fcmp ult double %4, 0.000000e+00, !dbg !3509
  br i1 %123, label %126, label %124, !dbg !3511

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %8, i64 0, i32 5, i64 3, !dbg !3512
  store double %4, double* %125, align 8, !dbg !3513, !tbaa !801
  br label %126, !dbg !3512

126:                                              ; preds = %124, %122
  %127 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %8, i64 0, i32 8, !dbg !3514
  %128 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %8, i64 0, i32 10, !dbg !3515
  %129 = bitcast i64* %127 to i8*, !dbg !3516
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false), !dbg !3517
  %130 = bitcast i64* %128 to i8*, !dbg !3518
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %130, i8 -1, i64 16, i1 false), !dbg !3519
  br label %136, !dbg !3518

131:                                              ; preds = %42
  %132 = tail call i32 @KSPDestroy(%struct._p_KSP** nonnull %50) #11, !dbg !3520
  call void @llvm.dbg.value(metadata i32 %132, metadata !3398, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.value(metadata i32 %132, metadata !3419, metadata !DIExpression()), !dbg !3521
  %133 = icmp eq i32 %132, 0, !dbg !3522
  br i1 %133, label %136, label %134, !dbg !3524, !prof !821

134:                                              ; preds = %131
  %135 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPChebyshevEstEigSet_Chebyshev, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3522
  br label %195

136:                                              ; preds = %131, %126
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3525, !tbaa !763
  %138 = icmp eq %struct.PetscStack* %137, null, !dbg !3525
  br i1 %138, label %195, label %139, !dbg !3529

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !3530
  %141 = load i32, i32* %140, align 8, !dbg !3530, !tbaa !771
  %142 = icmp slt i32 %141, 1, !dbg !3530
  br i1 %142, label %143, label %149, !dbg !3533

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !3534
  %145 = load i32, i32* %144, align 8, !dbg !3534, !tbaa !911
  %146 = icmp eq i32 %145, 0, !dbg !3534
  br i1 %146, label %195, label %147, !dbg !3537

147:                                              ; preds = %143
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %141, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPChebyshevEstEigSet_Chebyshev, i64 0, i64 0)), !dbg !3538
  br label %195, !dbg !3538

149:                                              ; preds = %139
  %150 = add nsw i32 %141, -1, !dbg !3540
  store i32 %150, i32* %140, align 8, !dbg !3540, !tbaa !771
  %151 = icmp slt i32 %141, 65, !dbg !3542
  br i1 %151, label %152, label %188, !dbg !3540

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !3544
  %154 = load i32, i32* %153, align 8, !dbg !3544, !tbaa !911
  %155 = icmp eq i32 %154, 0, !dbg !3544
  br i1 %155, label %170, label %156, !dbg !3544

156:                                              ; preds = %152
  %157 = zext i32 %150 to i64, !dbg !3544
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %157, !dbg !3544
  %159 = load i32, i32* %158, align 4, !dbg !3544, !tbaa !777
  %160 = icmp eq i32 %159, 0, !dbg !3544
  br i1 %160, label %170, label %161, !dbg !3544

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %157, !dbg !3544
  %163 = load i8*, i8** %162, align 8, !dbg !3544, !tbaa !763
  %164 = icmp eq i8* %163, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPChebyshevEstEigSet_Chebyshev, i64 0, i64 0), !dbg !3544
  br i1 %164, label %170, label %165, !dbg !3547

165:                                              ; preds = %161
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %163, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPChebyshevEstEigSet_Chebyshev, i64 0, i64 0)), !dbg !3548
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3547, !tbaa !763
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4
  %169 = load i32, i32* %168, align 8, !dbg !3547, !tbaa !771
  br label %170, !dbg !3548

170:                                              ; preds = %165, %161, %156, %152
  %171 = phi i32 [ %169, %165 ], [ %150, %161 ], [ %150, %156 ], [ %150, %152 ], !dbg !3547
  %172 = phi %struct.PetscStack* [ %167, %165 ], [ %137, %161 ], [ %137, %156 ], [ %137, %152 ], !dbg !3547
  %173 = sext i32 %171 to i64, !dbg !3547
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %173, !dbg !3547
  store i8* null, i8** %174, align 8, !dbg !3547, !tbaa !763
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3547, !tbaa !763
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !3547
  %177 = load i32, i32* %176, align 8, !dbg !3547, !tbaa !771
  %178 = sext i32 %177 to i64, !dbg !3547
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 1, i64 %178, !dbg !3547
  store i8* null, i8** %179, align 8, !dbg !3547, !tbaa !763
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3547, !tbaa !763
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !3547
  %182 = load i32, i32* %181, align 8, !dbg !3547, !tbaa !771
  %183 = sext i32 %182 to i64, !dbg !3547
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 2, i64 %183, !dbg !3547
  store i32 0, i32* %184, align 4, !dbg !3547, !tbaa !777
  %185 = load i32, i32* %181, align 8, !dbg !3547, !tbaa !771
  %186 = sext i32 %185 to i64, !dbg !3547
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %186, !dbg !3547
  store i32 0, i32* %187, align 4, !dbg !3547, !tbaa !777
  br label %188, !dbg !3547

188:                                              ; preds = %170, %149
  %189 = phi %struct.PetscStack* [ %180, %170 ], [ %137, %149 ], !dbg !3540
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 5, !dbg !3540
  %191 = load i32, i32* %190, align 4, !dbg !3540, !tbaa !778
  %192 = add nsw i32 %191, -1
  %193 = icmp sgt i32 %191, 0, !dbg !3540
  %194 = select i1 %193, i32 %192, i32 0, !dbg !3540
  store i32 %194, i32* %190, align 4, !dbg !3540, !tbaa !778
  br label %195

195:                                              ; preds = %134, %108, %100, %94, %88, %82, %74, %67, %59, %136, %143, %147, %188
  %196 = phi i32 [ %109, %108 ], [ %101, %100 ], [ %95, %94 ], [ %89, %88 ], [ %83, %82 ], [ %75, %74 ], [ %68, %67 ], [ %60, %59 ], [ %135, %134 ], [ 0, %188 ], [ 0, %147 ], [ 0, %143 ], [ 0, %136 ], !dbg !3422
  ret i32 %196, !dbg !3550
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @KSPChebyshevEstEigSetUseNoisy_Chebyshev(%struct._p_KSP* nocapture readonly %0, i32 %1) #5 !dbg !3551 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3553, metadata !DIExpression()), !dbg !3556
  call void @llvm.dbg.value(metadata i32 %1, metadata !3554, metadata !DIExpression()), !dbg !3556
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !3557
  %4 = bitcast i8** %3 to %struct.KSP_Chebyshev**, !dbg !3557
  %5 = load %struct.KSP_Chebyshev*, %struct.KSP_Chebyshev** %4, align 8, !dbg !3557, !tbaa !1529
  call void @llvm.dbg.value(metadata %struct.KSP_Chebyshev* %5, metadata !3555, metadata !DIExpression()), !dbg !3556
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3558, !tbaa !763
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3558
  br i1 %7, label %8, label %10, !dbg !3562

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %5, i64 0, i32 7, !dbg !3563
  store i32 %1, i32* %9, align 4, !dbg !3564, !tbaa !1566
  br label %96, !dbg !3565

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3568
  %12 = load i32, i32* %11, align 8, !dbg !3568, !tbaa !771
  %13 = icmp slt i32 %12, 64, !dbg !3568
  br i1 %13, label %14, label %31, !dbg !3571

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3572
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !3572
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.KSPChebyshevEstEigSetUseNoisy_Chebyshev, i64 0, i64 0), i8** %16, align 8, !dbg !3572, !tbaa !763
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3572, !tbaa !763
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3572
  %19 = load i32, i32* %18, align 8, !dbg !3572, !tbaa !771
  %20 = sext i32 %19 to i64, !dbg !3572
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3572
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3572, !tbaa !763
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3572, !tbaa !763
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3572
  %24 = load i32, i32* %23, align 8, !dbg !3572, !tbaa !771
  %25 = sext i32 %24 to i64, !dbg !3572
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3572
  store i32 184, i32* %26, align 4, !dbg !3572, !tbaa !777
  %27 = load i32, i32* %23, align 8, !dbg !3572, !tbaa !771
  %28 = sext i32 %27 to i64, !dbg !3572
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3572
  store i32 1, i32* %29, align 4, !dbg !3572, !tbaa !777
  %30 = load i32, i32* %23, align 8, !dbg !3571, !tbaa !771
  br label %31, !dbg !3572

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !3571
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !3574
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3571
  %35 = add nsw i32 %32, 1, !dbg !3571
  store i32 %35, i32* %34, align 8, !dbg !3571, !tbaa !771
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3571
  %37 = load i32, i32* %36, align 4, !dbg !3571, !tbaa !778
  %38 = icmp ne i32 %37, 0, !dbg !3571
  %39 = zext i1 %38 to i32, !dbg !3571
  %40 = add nsw i32 %37, %39, !dbg !3571
  store i32 %40, i32* %36, align 4, !dbg !3571, !tbaa !778
  %41 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %5, i64 0, i32 7, !dbg !3563
  store i32 %1, i32* %41, align 4, !dbg !3564, !tbaa !1566
  %42 = icmp slt i32 %32, 0, !dbg !3576
  br i1 %42, label %43, label %49, !dbg !3579

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !3580
  %45 = load i32, i32* %44, align 8, !dbg !3580, !tbaa !911
  %46 = icmp eq i32 %45, 0, !dbg !3580
  br i1 %46, label %96, label %47, !dbg !3583

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.KSPChebyshevEstEigSetUseNoisy_Chebyshev, i64 0, i64 0)), !dbg !3584
  br label %96, !dbg !3584

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !3586, !tbaa !771
  %50 = icmp slt i32 %32, 64, !dbg !3588
  br i1 %50, label %51, label %89, !dbg !3586

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !3590
  %53 = load i32, i32* %52, align 8, !dbg !3590, !tbaa !911
  %54 = icmp eq i32 %53, 0, !dbg !3590
  br i1 %54, label %69, label %55, !dbg !3590

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !3590
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !3590
  %58 = load i32, i32* %57, align 4, !dbg !3590, !tbaa !777
  %59 = icmp eq i32 %58, 0, !dbg !3590
  br i1 %59, label %69, label %60, !dbg !3590

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !3590
  %62 = load i8*, i8** %61, align 8, !dbg !3590, !tbaa !763
  %63 = icmp eq i8* %62, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.KSPChebyshevEstEigSetUseNoisy_Chebyshev, i64 0, i64 0), !dbg !3590
  br i1 %63, label %69, label %64, !dbg !3593

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.KSPChebyshevEstEigSetUseNoisy_Chebyshev, i64 0, i64 0)), !dbg !3594
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3593, !tbaa !763
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !3593, !tbaa !771
  br label %69, !dbg !3594

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !3593
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !3593
  %72 = sext i32 %70 to i64, !dbg !3593
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !3593
  store i8* null, i8** %73, align 8, !dbg !3593, !tbaa !763
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3593, !tbaa !763
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !3593
  %76 = load i32, i32* %75, align 8, !dbg !3593, !tbaa !771
  %77 = sext i32 %76 to i64, !dbg !3593
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !3593
  store i8* null, i8** %78, align 8, !dbg !3593, !tbaa !763
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3593, !tbaa !763
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !3593
  %81 = load i32, i32* %80, align 8, !dbg !3593, !tbaa !771
  %82 = sext i32 %81 to i64, !dbg !3593
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !3593
  store i32 0, i32* %83, align 4, !dbg !3593, !tbaa !777
  %84 = load i32, i32* %80, align 8, !dbg !3593, !tbaa !771
  %85 = sext i32 %84 to i64, !dbg !3593
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !3593
  store i32 0, i32* %86, align 4, !dbg !3593, !tbaa !777
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !3586, !tbaa !778
  br label %89, !dbg !3593

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !3586
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !3586
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !3586
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !3586
  %95 = select i1 %94, i32 %93, i32 0, !dbg !3586
  store i32 %95, i32* %92, align 4, !dbg !3586, !tbaa !778
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !3596
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @KSPChebyshevEstEigGetKSP_Chebyshev(%struct._p_KSP* nocapture readonly %0, %struct._p_KSP** nocapture %1) #5 !dbg !3597 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3599, metadata !DIExpression()), !dbg !3602
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !3600, metadata !DIExpression()), !dbg !3602
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !3603
  %4 = bitcast i8** %3 to %struct.KSP_Chebyshev**, !dbg !3603
  %5 = load %struct.KSP_Chebyshev*, %struct.KSP_Chebyshev** %4, align 8, !dbg !3603, !tbaa !1529
  call void @llvm.dbg.value(metadata %struct.KSP_Chebyshev* %5, metadata !3601, metadata !DIExpression()), !dbg !3602
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3604, !tbaa !763
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3604
  br i1 %7, label %39, label %8, !dbg !3608

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3609
  %10 = load i32, i32* %9, align 8, !dbg !3609, !tbaa !771
  %11 = icmp slt i32 %10, 64, !dbg !3609
  br i1 %11, label %12, label %29, !dbg !3612

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3613
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3613
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPChebyshevEstEigGetKSP_Chebyshev, i64 0, i64 0), i8** %14, align 8, !dbg !3613, !tbaa !763
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3613, !tbaa !763
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3613
  %17 = load i32, i32* %16, align 8, !dbg !3613, !tbaa !771
  %18 = sext i32 %17 to i64, !dbg !3613
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3613
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3613, !tbaa !763
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3613, !tbaa !763
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3613
  %22 = load i32, i32* %21, align 8, !dbg !3613, !tbaa !771
  %23 = sext i32 %22 to i64, !dbg !3613
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3613
  store i32 327, i32* %24, align 4, !dbg !3613, !tbaa !777
  %25 = load i32, i32* %21, align 8, !dbg !3613, !tbaa !771
  %26 = sext i32 %25 to i64, !dbg !3613
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3613
  store i32 1, i32* %27, align 4, !dbg !3613, !tbaa !777
  %28 = load i32, i32* %21, align 8, !dbg !3612, !tbaa !771
  br label %29, !dbg !3613

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3612
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3612
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3612
  %33 = add nsw i32 %30, 1, !dbg !3612
  store i32 %33, i32* %32, align 8, !dbg !3612, !tbaa !771
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3612
  %35 = load i32, i32* %34, align 4, !dbg !3612, !tbaa !778
  %36 = icmp ne i32 %35, 0, !dbg !3612
  %37 = zext i1 %36 to i32, !dbg !3612
  %38 = add nsw i32 %35, %37, !dbg !3612
  store i32 %38, i32* %34, align 4, !dbg !3612, !tbaa !778
  br label %39, !dbg !3612

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.KSP_Chebyshev, %struct.KSP_Chebyshev* %5, i64 0, i32 4, !dbg !3615
  %41 = load %struct._p_KSP*, %struct._p_KSP** %40, align 8, !dbg !3615, !tbaa !1788
  store %struct._p_KSP* %41, %struct._p_KSP** %1, align 8, !dbg !3616, !tbaa !763
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3617, !tbaa !763
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !3617
  br i1 %43, label %100, label %44, !dbg !3621

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !3622
  %46 = load i32, i32* %45, align 8, !dbg !3622, !tbaa !771
  %47 = icmp slt i32 %46, 1, !dbg !3622
  br i1 %47, label %48, label %54, !dbg !3625

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !3626
  %50 = load i32, i32* %49, align 8, !dbg !3626, !tbaa !911
  %51 = icmp eq i32 %50, 0, !dbg !3626
  br i1 %51, label %100, label %52, !dbg !3629

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPChebyshevEstEigGetKSP_Chebyshev, i64 0, i64 0)), !dbg !3630
  br label %100, !dbg !3630

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !3632
  store i32 %55, i32* %45, align 8, !dbg !3632, !tbaa !771
  %56 = icmp slt i32 %46, 65, !dbg !3634
  br i1 %56, label %57, label %93, !dbg !3632

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !3636
  %59 = load i32, i32* %58, align 8, !dbg !3636, !tbaa !911
  %60 = icmp eq i32 %59, 0, !dbg !3636
  br i1 %60, label %75, label %61, !dbg !3636

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !3636
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !3636
  %64 = load i32, i32* %63, align 4, !dbg !3636, !tbaa !777
  %65 = icmp eq i32 %64, 0, !dbg !3636
  br i1 %65, label %75, label %66, !dbg !3636

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !3636
  %68 = load i8*, i8** %67, align 8, !dbg !3636, !tbaa !763
  %69 = icmp eq i8* %68, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPChebyshevEstEigGetKSP_Chebyshev, i64 0, i64 0), !dbg !3636
  br i1 %69, label %75, label %70, !dbg !3639

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPChebyshevEstEigGetKSP_Chebyshev, i64 0, i64 0)), !dbg !3640
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3639, !tbaa !763
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !3639, !tbaa !771
  br label %75, !dbg !3640

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !3639
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !3639
  %78 = sext i32 %76 to i64, !dbg !3639
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !3639
  store i8* null, i8** %79, align 8, !dbg !3639, !tbaa !763
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3639, !tbaa !763
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !3639
  %82 = load i32, i32* %81, align 8, !dbg !3639, !tbaa !771
  %83 = sext i32 %82 to i64, !dbg !3639
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !3639
  store i8* null, i8** %84, align 8, !dbg !3639, !tbaa !763
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3639, !tbaa !763
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !3639
  %87 = load i32, i32* %86, align 8, !dbg !3639, !tbaa !771
  %88 = sext i32 %87 to i64, !dbg !3639
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !3639
  store i32 0, i32* %89, align 4, !dbg !3639, !tbaa !777
  %90 = load i32, i32* %86, align 8, !dbg !3639, !tbaa !771
  %91 = sext i32 %90 to i64, !dbg !3639
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !3639
  store i32 0, i32* %92, align 4, !dbg !3639, !tbaa !777
  br label %93, !dbg !3639

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !3632
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !3632
  %96 = load i32, i32* %95, align 4, !dbg !3632, !tbaa !778
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !3632
  %99 = select i1 %98, i32 %97, i32 0, !dbg !3632
  store i32 %99, i32* %95, align 4, !dbg !3632, !tbaa !778
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !3642
}

declare !dbg !3643 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3646 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !3649 i32 @KSPGetOperators(%struct._p_KSP*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3653 i32 @MatGetOption(%struct._p_Mat*, i32, i32*) local_unnamed_addr #3

declare !dbg !3657 i32 @KSPGetOptionsPrefix(%struct._p_KSP*, i8**) local_unnamed_addr #3

declare !dbg !3661 i32 @PetscOptionsHasName(%struct._n_PetscOptions*, i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3664 i32 @KSPSetType(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !3667 i32 @PetscObjectGetId(%struct._p_PetscObject*, i64*) local_unnamed_addr #3

declare !dbg !3671 i32 @PetscObjectStateGet(%struct._p_PetscObject*, i64*) local_unnamed_addr #3

declare !dbg !3672 i32 @KSPSetPC(%struct._p_KSP*, %struct._p_PC*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSPSetNoisy_Private(%struct._p_Vec* %0) unnamed_addr #6 !dbg !3675 {
  %2 = alloca double*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !3679, metadata !DIExpression()), !dbg !3693
  %5 = bitcast double** %2 to i8*, !dbg !3694
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11, !dbg !3694
  %6 = bitcast i32* %3 to i8*, !dbg !3695
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11, !dbg !3695
  %7 = bitcast i32* %4 to i8*, !dbg !3695
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11, !dbg !3695
  call void @llvm.dbg.value(metadata i32* %4, metadata !3682, metadata !DIExpression(DW_OP_deref)), !dbg !3693
  %8 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %0, i32* nonnull %4, i32* null) #11, !dbg !3696
  call void @llvm.dbg.value(metadata i32 %8, metadata !3684, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.value(metadata i32 %8, metadata !3685, metadata !DIExpression()), !dbg !3697
  %9 = icmp eq i32 %8, 0, !dbg !3698
  br i1 %9, label %12, label %10, !dbg !3700, !prof !821

10:                                               ; preds = %1
  %11 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetNoisy_Private, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %8, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3698
  br label %53

12:                                               ; preds = %1
  call void @llvm.dbg.value(metadata i32* %3, metadata !3681, metadata !DIExpression(DW_OP_deref)), !dbg !3693
  %13 = call i32 @VecGetLocalSize(%struct._p_Vec* %0, i32* nonnull %3) #11, !dbg !3701
  call void @llvm.dbg.value(metadata i32 %13, metadata !3684, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.value(metadata i32 %13, metadata !3687, metadata !DIExpression()), !dbg !3702
  %14 = icmp eq i32 %13, 0, !dbg !3703
  br i1 %14, label %17, label %15, !dbg !3705, !prof !821

15:                                               ; preds = %12
  %16 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetNoisy_Private, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %13, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3703
  br label %53

17:                                               ; preds = %12
  call void @llvm.dbg.value(metadata double** %2, metadata !3680, metadata !DIExpression(DW_OP_deref)), !dbg !3693
  %18 = call i32 @VecGetArrayWrite(%struct._p_Vec* %0, double** nonnull %2) #11, !dbg !3706
  call void @llvm.dbg.value(metadata i32 %18, metadata !3684, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.value(metadata i32 %18, metadata !3689, metadata !DIExpression()), !dbg !3707
  %19 = icmp eq i32 %18, 0, !dbg !3708
  br i1 %19, label %20, label %27, !dbg !3710, !prof !821

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4, !tbaa !777
  %22 = load i32, i32* %4, align 4
  %23 = load double*, double** %2, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3683, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.value(metadata i32 %21, metadata !3681, metadata !DIExpression()), !dbg !3693
  %24 = icmp sgt i32 %21, 0, !dbg !3711
  br i1 %24, label %25, label %48, !dbg !3714

25:                                               ; preds = %20
  %26 = zext i32 %21 to i64, !dbg !3711
  br label %29, !dbg !3714

27:                                               ; preds = %17
  %28 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetNoisy_Private, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %18, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3708
  br label %53

29:                                               ; preds = %25, %29
  %30 = phi i64 [ 0, %25 ], [ %46, %29 ]
  call void @llvm.dbg.value(metadata i64 %30, metadata !3683, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.value(metadata i32 %22, metadata !3682, metadata !DIExpression()), !dbg !3693
  %31 = trunc i64 %30 to i32, !dbg !3715
  %32 = add nsw i32 %22, %31, !dbg !3715
  call void @llvm.dbg.value(metadata i32 %32, metadata !3716, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.value(metadata i32 %32, metadata !3721, metadata !DIExpression()), !dbg !3722
  %33 = lshr i32 %32, 16, !dbg !3724
  %34 = xor i32 %33, %32, !dbg !3725
  %35 = mul i32 %34, 73244475, !dbg !3726
  call void @llvm.dbg.value(metadata i32 %35, metadata !3721, metadata !DIExpression()), !dbg !3722
  %36 = lshr i32 %35, 16, !dbg !3727
  %37 = xor i32 %36, %35, !dbg !3728
  %38 = mul i32 %37, 73244475, !dbg !3729
  call void @llvm.dbg.value(metadata i32 %38, metadata !3721, metadata !DIExpression()), !dbg !3722
  %39 = lshr i32 %38, 16, !dbg !3730
  %40 = xor i32 %39, %38, !dbg !3731
  call void @llvm.dbg.value(metadata i32 %40, metadata !3721, metadata !DIExpression()), !dbg !3722
  %41 = zext i32 %40 to i64, !dbg !3732
  %42 = add nsw i64 %41, -2147483648, !dbg !3733
  %43 = sitofp i64 %42 to double, !dbg !3734
  %44 = fmul double %43, 5.000000e-10, !dbg !3735
  call void @llvm.dbg.value(metadata double* %23, metadata !3680, metadata !DIExpression()), !dbg !3693
  %45 = getelementptr inbounds double, double* %23, i64 %30, !dbg !3736
  store double %44, double* %45, align 8, !dbg !3737, !tbaa !801
  %46 = add nuw nsw i64 %30, 1, !dbg !3738
  call void @llvm.dbg.value(metadata i64 %46, metadata !3683, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.value(metadata i32 %21, metadata !3681, metadata !DIExpression()), !dbg !3693
  %47 = icmp eq i64 %46, %26, !dbg !3711
  br i1 %47, label %48, label %29, !dbg !3714, !llvm.loop !3739

48:                                               ; preds = %29, %20
  call void @llvm.dbg.value(metadata double** %2, metadata !3680, metadata !DIExpression(DW_OP_deref)), !dbg !3693
  %49 = call i32 @VecRestoreArrayWrite(%struct._p_Vec* %0, double** nonnull %2) #11, !dbg !3741
  call void @llvm.dbg.value(metadata i32 %49, metadata !3684, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.value(metadata i32 %49, metadata !3691, metadata !DIExpression()), !dbg !3742
  %50 = icmp eq i32 %49, 0, !dbg !3743
  br i1 %50, label %53, label %51, !dbg !3745, !prof !821

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetNoisy_Private, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3743
  br label %53, !dbg !3743

53:                                               ; preds = %51, %48, %27, %15, %10
  %54 = phi i32 [ %16, %15 ], [ %11, %10 ], [ %28, %27 ], [ 0, %48 ], [ %52, %51 ], !dbg !3693
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11, !dbg !3746
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11, !dbg !3746
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11, !dbg !3746
  ret i32 %54, !dbg !3746
}

declare !dbg !3747 hidden i32 @PCPreSolveChangeRHS(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !3750 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3753 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3756 i32 @KSPGetConvergedReason(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !3760 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !3763 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !3766 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !3771 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !3774 i32 @PCGetFailedReason(%struct._p_PC*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KSPChebyshevComputeExtremeEigenvalues_Private(%struct._p_KSP* %0, double* nocapture %1, double* nocapture %2) unnamed_addr #0 !dbg !3775 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3777, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata double* %1, metadata !3778, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata double* %2, metadata !3779, metadata !DIExpression()), !dbg !3795
  %8 = bitcast i32* %4 to i8*, !dbg !3796
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11, !dbg !3796
  %9 = bitcast i32* %5 to i8*, !dbg !3796
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11, !dbg !3796
  %10 = bitcast double** %6 to i8*, !dbg !3797
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11, !dbg !3797
  %11 = bitcast double** %7 to i8*, !dbg !3797
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11, !dbg !3797
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3798, !tbaa !763
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !3798
  br i1 %13, label %45, label %14, !dbg !3802

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3803
  %16 = load i32, i32* %15, align 8, !dbg !3803, !tbaa !771
  %17 = icmp slt i32 %16, 64, !dbg !3803
  br i1 %17, label %18, label %35, !dbg !3806

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !3807
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !3807
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPChebyshevComputeExtremeEigenvalues_Private, i64 0, i64 0), i8** %20, align 8, !dbg !3807, !tbaa !763
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3807, !tbaa !763
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3807
  %23 = load i32, i32* %22, align 8, !dbg !3807, !tbaa !771
  %24 = sext i32 %23 to i64, !dbg !3807
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !3807
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !3807, !tbaa !763
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3807, !tbaa !763
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !3807
  %28 = load i32, i32* %27, align 8, !dbg !3807, !tbaa !771
  %29 = sext i32 %28 to i64, !dbg !3807
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !3807
  store i32 25, i32* %30, align 4, !dbg !3807, !tbaa !777
  %31 = load i32, i32* %27, align 8, !dbg !3807, !tbaa !771
  %32 = sext i32 %31 to i64, !dbg !3807
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !3807
  store i32 1, i32* %33, align 4, !dbg !3807, !tbaa !777
  %34 = load i32, i32* %27, align 8, !dbg !3806, !tbaa !771
  br label %35, !dbg !3807

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !3806
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !3806
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !3806
  %39 = add nsw i32 %36, 1, !dbg !3806
  store i32 %39, i32* %38, align 8, !dbg !3806, !tbaa !771
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !3806
  %41 = load i32, i32* %40, align 4, !dbg !3806, !tbaa !778
  %42 = icmp ne i32 %41, 0, !dbg !3806
  %43 = zext i1 %42 to i32, !dbg !3806
  %44 = add nsw i32 %41, %43, !dbg !3806
  store i32 %44, i32* %40, align 4, !dbg !3806, !tbaa !778
  br label %45, !dbg !3806

45:                                               ; preds = %35, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !3781, metadata !DIExpression(DW_OP_deref)), !dbg !3795
  %46 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %0, i32* nonnull %4) #11, !dbg !3809
  call void @llvm.dbg.value(metadata i32 %46, metadata !3780, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i32 %46, metadata !3787, metadata !DIExpression()), !dbg !3810
  %47 = icmp eq i32 %46, 0, !dbg !3811
  br i1 %47, label %50, label %48, !dbg !3813, !prof !821

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPChebyshevComputeExtremeEigenvalues_Private, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3811
  br label %200

50:                                               ; preds = %45
  %51 = load i32, i32* %4, align 4, !dbg !3814, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %51, metadata !3781, metadata !DIExpression()), !dbg !3795
  %52 = sext i32 %51 to i64, !dbg !3814
  %53 = shl nsw i64 %52, 3, !dbg !3814
  call void @llvm.dbg.value(metadata double** %6, metadata !3783, metadata !DIExpression(DW_OP_deref)), !dbg !3795
  call void @llvm.dbg.value(metadata double** %7, metadata !3784, metadata !DIExpression(DW_OP_deref)), !dbg !3795
  %54 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 27, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPChebyshevComputeExtremeEigenvalues_Private, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %53, i8* nonnull %10, i64 %53, double** nonnull %7) #11, !dbg !3814
  call void @llvm.dbg.value(metadata i32 %54, metadata !3780, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i32 %54, metadata !3789, metadata !DIExpression()), !dbg !3815
  %55 = icmp eq i32 %54, 0, !dbg !3816
  br i1 %55, label %58, label %56, !dbg !3818, !prof !821

56:                                               ; preds = %50
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPChebyshevComputeExtremeEigenvalues_Private, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3816
  br label %200

58:                                               ; preds = %50
  %59 = load i32, i32* %4, align 4, !dbg !3819, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %59, metadata !3781, metadata !DIExpression()), !dbg !3795
  %60 = load double*, double** %6, align 8, !dbg !3820, !tbaa !763
  call void @llvm.dbg.value(metadata double* %60, metadata !3783, metadata !DIExpression()), !dbg !3795
  %61 = load double*, double** %7, align 8, !dbg !3821, !tbaa !763
  call void @llvm.dbg.value(metadata double* %61, metadata !3784, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i32* %5, metadata !3782, metadata !DIExpression(DW_OP_deref)), !dbg !3795
  %62 = call i32 @KSPComputeEigenvalues(%struct._p_KSP* %0, i32 %59, double* %60, double* %61, i32* nonnull %5) #11, !dbg !3822
  call void @llvm.dbg.value(metadata i32 %62, metadata !3780, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i32 %62, metadata !3791, metadata !DIExpression()), !dbg !3823
  %63 = icmp eq i32 %62, 0, !dbg !3824
  br i1 %63, label %64, label %75, !dbg !3826, !prof !821

64:                                               ; preds = %58
  %65 = load i32, i32* %5, align 4, !tbaa !777
  %66 = load double*, double** %6, align 8
  call void @llvm.dbg.value(metadata double 0x7FEFFFFFFFFFFFFF, metadata !3785, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata double 0xFFEFFFFFFFFFFFFF, metadata !3786, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i32 0, metadata !3781, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i32 %65, metadata !3782, metadata !DIExpression()), !dbg !3795
  %67 = icmp sgt i32 %65, 0, !dbg !3827
  br i1 %67, label %68, label %133, !dbg !3830

68:                                               ; preds = %64
  %69 = zext i32 %65 to i64, !dbg !3827
  %70 = add nsw i64 %69, -1, !dbg !3830
  %71 = and i64 %69, 3, !dbg !3830
  %72 = icmp ult i64 %70, 3, !dbg !3830
  br i1 %72, label %112, label %73, !dbg !3830

73:                                               ; preds = %68
  %74 = and i64 %69, 4294967292, !dbg !3830
  br label %77, !dbg !3830

75:                                               ; preds = %58
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPChebyshevComputeExtremeEigenvalues_Private, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3824
  br label %200

77:                                               ; preds = %77, %73
  %78 = phi i64 [ 0, %73 ], [ %109, %77 ]
  %79 = phi double [ 0x7FEFFFFFFFFFFFFF, %73 ], [ %106, %77 ]
  %80 = phi double [ 0xFFEFFFFFFFFFFFFF, %73 ], [ %108, %77 ]
  %81 = phi i64 [ %74, %73 ], [ %110, %77 ]
  call void @llvm.dbg.value(metadata double %79, metadata !3785, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata double %80, metadata !3786, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i64 %78, metadata !3781, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata double* %66, metadata !3783, metadata !DIExpression()), !dbg !3795
  %82 = getelementptr inbounds double, double* %66, i64 %78, !dbg !3831
  %83 = load double, double* %82, align 8, !dbg !3831, !tbaa !801
  %84 = fcmp olt double %79, %83, !dbg !3831
  %85 = select i1 %84, double %79, double %83, !dbg !3831
  call void @llvm.dbg.value(metadata double %85, metadata !3785, metadata !DIExpression()), !dbg !3795
  %86 = fcmp olt double %80, %83, !dbg !3833
  %87 = select i1 %86, double %83, double %80, !dbg !3833
  call void @llvm.dbg.value(metadata double %87, metadata !3786, metadata !DIExpression()), !dbg !3795
  %88 = or i64 %78, 1, !dbg !3834
  call void @llvm.dbg.value(metadata i64 %88, metadata !3781, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i32 %65, metadata !3782, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata double %85, metadata !3785, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata double %87, metadata !3786, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i64 %88, metadata !3781, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata double* %66, metadata !3783, metadata !DIExpression()), !dbg !3795
  %89 = getelementptr inbounds double, double* %66, i64 %88, !dbg !3831
  %90 = load double, double* %89, align 8, !dbg !3831, !tbaa !801
  %91 = fcmp olt double %85, %90, !dbg !3831
  %92 = select i1 %91, double %85, double %90, !dbg !3831
  call void @llvm.dbg.value(metadata double %92, metadata !3785, metadata !DIExpression()), !dbg !3795
  %93 = fcmp olt double %87, %90, !dbg !3833
  %94 = select i1 %93, double %90, double %87, !dbg !3833
  call void @llvm.dbg.value(metadata double %94, metadata !3786, metadata !DIExpression()), !dbg !3795
  %95 = or i64 %78, 2, !dbg !3834
  call void @llvm.dbg.value(metadata i64 %95, metadata !3781, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i32 %65, metadata !3782, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata double %92, metadata !3785, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata double %94, metadata !3786, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i64 %95, metadata !3781, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata double* %66, metadata !3783, metadata !DIExpression()), !dbg !3795
  %96 = getelementptr inbounds double, double* %66, i64 %95, !dbg !3831
  %97 = load double, double* %96, align 8, !dbg !3831, !tbaa !801
  %98 = fcmp olt double %92, %97, !dbg !3831
  %99 = select i1 %98, double %92, double %97, !dbg !3831
  call void @llvm.dbg.value(metadata double %99, metadata !3785, metadata !DIExpression()), !dbg !3795
  %100 = fcmp olt double %94, %97, !dbg !3833
  %101 = select i1 %100, double %97, double %94, !dbg !3833
  call void @llvm.dbg.value(metadata double %101, metadata !3786, metadata !DIExpression()), !dbg !3795
  %102 = or i64 %78, 3, !dbg !3834
  call void @llvm.dbg.value(metadata i64 %102, metadata !3781, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i32 %65, metadata !3782, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata double %99, metadata !3785, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata double %101, metadata !3786, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i64 %102, metadata !3781, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata double* %66, metadata !3783, metadata !DIExpression()), !dbg !3795
  %103 = getelementptr inbounds double, double* %66, i64 %102, !dbg !3831
  %104 = load double, double* %103, align 8, !dbg !3831, !tbaa !801
  %105 = fcmp olt double %99, %104, !dbg !3831
  %106 = select i1 %105, double %99, double %104, !dbg !3831
  call void @llvm.dbg.value(metadata double %106, metadata !3785, metadata !DIExpression()), !dbg !3795
  %107 = fcmp olt double %101, %104, !dbg !3833
  %108 = select i1 %107, double %104, double %101, !dbg !3833
  call void @llvm.dbg.value(metadata double %108, metadata !3786, metadata !DIExpression()), !dbg !3795
  %109 = add nuw nsw i64 %78, 4, !dbg !3834
  call void @llvm.dbg.value(metadata i64 %109, metadata !3781, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i32 %65, metadata !3782, metadata !DIExpression()), !dbg !3795
  %110 = add i64 %81, -4, !dbg !3830
  %111 = icmp eq i64 %110, 0, !dbg !3830
  br i1 %111, label %112, label %77, !dbg !3830, !llvm.loop !3835

112:                                              ; preds = %77, %68
  %113 = phi double [ undef, %68 ], [ %106, %77 ]
  %114 = phi double [ undef, %68 ], [ %108, %77 ]
  %115 = phi i64 [ 0, %68 ], [ %109, %77 ]
  %116 = phi double [ 0x7FEFFFFFFFFFFFFF, %68 ], [ %106, %77 ]
  %117 = phi double [ 0xFFEFFFFFFFFFFFFF, %68 ], [ %108, %77 ]
  %118 = icmp eq i64 %71, 0, !dbg !3830
  br i1 %118, label %133, label %119, !dbg !3830

119:                                              ; preds = %112, %119
  %120 = phi i64 [ %130, %119 ], [ %115, %112 ]
  %121 = phi double [ %127, %119 ], [ %116, %112 ]
  %122 = phi double [ %129, %119 ], [ %117, %112 ]
  %123 = phi i64 [ %131, %119 ], [ %71, %112 ]
  call void @llvm.dbg.value(metadata double %121, metadata !3785, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata double %122, metadata !3786, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i64 %120, metadata !3781, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata double* %66, metadata !3783, metadata !DIExpression()), !dbg !3795
  %124 = getelementptr inbounds double, double* %66, i64 %120, !dbg !3831
  %125 = load double, double* %124, align 8, !dbg !3831, !tbaa !801
  %126 = fcmp olt double %121, %125, !dbg !3831
  %127 = select i1 %126, double %121, double %125, !dbg !3831
  call void @llvm.dbg.value(metadata double %127, metadata !3785, metadata !DIExpression()), !dbg !3795
  %128 = fcmp olt double %122, %125, !dbg !3833
  %129 = select i1 %128, double %125, double %122, !dbg !3833
  call void @llvm.dbg.value(metadata double %129, metadata !3786, metadata !DIExpression()), !dbg !3795
  %130 = add nuw nsw i64 %120, 1, !dbg !3834
  call void @llvm.dbg.value(metadata i64 %130, metadata !3781, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i32 %65, metadata !3782, metadata !DIExpression()), !dbg !3795
  %131 = add i64 %123, -1, !dbg !3830
  %132 = icmp eq i64 %131, 0, !dbg !3830
  br i1 %132, label %133, label %119, !dbg !3830, !llvm.loop !3837

133:                                              ; preds = %112, %119, %64
  %134 = phi i32 [ 0, %64 ], [ %65, %119 ], [ %65, %112 ]
  %135 = phi double [ 0xFFEFFFFFFFFFFFFF, %64 ], [ %114, %112 ], [ %129, %119 ], !dbg !3795
  %136 = phi double [ 0x7FEFFFFFFFFFFFFF, %64 ], [ %113, %112 ], [ %127, %119 ], !dbg !3795
  store i32 %134, i32* %4, align 4, !dbg !3839, !tbaa !777
  call void @llvm.dbg.value(metadata double** %6, metadata !3783, metadata !DIExpression(DW_OP_deref)), !dbg !3795
  call void @llvm.dbg.value(metadata double** %7, metadata !3784, metadata !DIExpression(DW_OP_deref)), !dbg !3795
  %137 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 35, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPChebyshevComputeExtremeEigenvalues_Private, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8* nonnull %10, double** nonnull %7) #11, !dbg !3840
  call void @llvm.dbg.value(metadata i32 %137, metadata !3780, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i32 %137, metadata !3793, metadata !DIExpression()), !dbg !3841
  %138 = icmp eq i32 %137, 0, !dbg !3842
  br i1 %138, label %141, label %139, !dbg !3844, !prof !821

139:                                              ; preds = %133
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPChebyshevComputeExtremeEigenvalues_Private, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3842
  br label %200

141:                                              ; preds = %133
  store double %135, double* %2, align 8, !dbg !3845, !tbaa !801
  store double %136, double* %1, align 8, !dbg !3846, !tbaa !801
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3847, !tbaa !763
  %143 = icmp eq %struct.PetscStack* %142, null, !dbg !3847
  br i1 %143, label %200, label %144, !dbg !3851

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !3852
  %146 = load i32, i32* %145, align 8, !dbg !3852, !tbaa !771
  %147 = icmp slt i32 %146, 1, !dbg !3852
  br i1 %147, label %148, label %154, !dbg !3855

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 6, !dbg !3856
  %150 = load i32, i32* %149, align 8, !dbg !3856, !tbaa !911
  %151 = icmp eq i32 %150, 0, !dbg !3856
  br i1 %151, label %200, label %152, !dbg !3859

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %146, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPChebyshevComputeExtremeEigenvalues_Private, i64 0, i64 0)), !dbg !3860
  br label %200, !dbg !3860

154:                                              ; preds = %144
  %155 = add nsw i32 %146, -1, !dbg !3862
  store i32 %155, i32* %145, align 8, !dbg !3862, !tbaa !771
  %156 = icmp slt i32 %146, 65, !dbg !3864
  br i1 %156, label %157, label %193, !dbg !3862

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 6, !dbg !3866
  %159 = load i32, i32* %158, align 8, !dbg !3866, !tbaa !911
  %160 = icmp eq i32 %159, 0, !dbg !3866
  br i1 %160, label %175, label %161, !dbg !3866

161:                                              ; preds = %157
  %162 = zext i32 %155 to i64, !dbg !3866
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %162, !dbg !3866
  %164 = load i32, i32* %163, align 4, !dbg !3866, !tbaa !777
  %165 = icmp eq i32 %164, 0, !dbg !3866
  br i1 %165, label %175, label %166, !dbg !3866

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %162, !dbg !3866
  %168 = load i8*, i8** %167, align 8, !dbg !3866, !tbaa !763
  %169 = icmp eq i8* %168, getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPChebyshevComputeExtremeEigenvalues_Private, i64 0, i64 0), !dbg !3866
  br i1 %169, label %175, label %170, !dbg !3869

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %168, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPChebyshevComputeExtremeEigenvalues_Private, i64 0, i64 0)), !dbg !3870
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3869, !tbaa !763
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4
  %174 = load i32, i32* %173, align 8, !dbg !3869, !tbaa !771
  br label %175, !dbg !3870

175:                                              ; preds = %170, %166, %161, %157
  %176 = phi i32 [ %174, %170 ], [ %155, %166 ], [ %155, %161 ], [ %155, %157 ], !dbg !3869
  %177 = phi %struct.PetscStack* [ %172, %170 ], [ %142, %166 ], [ %142, %161 ], [ %142, %157 ], !dbg !3869
  %178 = sext i32 %176 to i64, !dbg !3869
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 0, i64 %178, !dbg !3869
  store i8* null, i8** %179, align 8, !dbg !3869, !tbaa !763
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3869, !tbaa !763
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !3869
  %182 = load i32, i32* %181, align 8, !dbg !3869, !tbaa !771
  %183 = sext i32 %182 to i64, !dbg !3869
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 1, i64 %183, !dbg !3869
  store i8* null, i8** %184, align 8, !dbg !3869, !tbaa !763
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3869, !tbaa !763
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !3869
  %187 = load i32, i32* %186, align 8, !dbg !3869, !tbaa !771
  %188 = sext i32 %187 to i64, !dbg !3869
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 2, i64 %188, !dbg !3869
  store i32 0, i32* %189, align 4, !dbg !3869, !tbaa !777
  %190 = load i32, i32* %186, align 8, !dbg !3869, !tbaa !771
  %191 = sext i32 %190 to i64, !dbg !3869
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 3, i64 %191, !dbg !3869
  store i32 0, i32* %192, align 4, !dbg !3869, !tbaa !777
  br label %193, !dbg !3869

193:                                              ; preds = %175, %154
  %194 = phi %struct.PetscStack* [ %185, %175 ], [ %142, %154 ], !dbg !3862
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 5, !dbg !3862
  %196 = load i32, i32* %195, align 4, !dbg !3862, !tbaa !778
  %197 = add nsw i32 %196, -1
  %198 = icmp sgt i32 %196, 0, !dbg !3862
  %199 = select i1 %198, i32 %197, i32 0, !dbg !3862
  store i32 %199, i32* %195, align 4, !dbg !3862, !tbaa !778
  br label %200

200:                                              ; preds = %139, %75, %56, %48, %141, %148, %152, %193
  %201 = phi i32 [ %140, %139 ], [ %57, %56 ], [ %49, %48 ], [ 0, %193 ], [ 0, %152 ], [ 0, %148 ], [ 0, %141 ], [ %76, %75 ], !dbg !3795
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11, !dbg !3872
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11, !dbg !3872
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11, !dbg !3872
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11, !dbg !3872
  ret i32 %201, !dbg !3872
}

declare !dbg !3873 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3876 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !3879 i32 @VecGetArrayWrite(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3884 i32 @VecRestoreArrayWrite(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3885 i32 @KSPComputeEigenvalues(%struct._p_KSP*, i32, double*, double*, i32*) local_unnamed_addr #3

declare !dbg !3888 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !3891 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !3892 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #6 !dbg !3895 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3899, metadata !DIExpression()), !dbg !3911
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !3900, metadata !DIExpression()), !dbg !3911
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3901, metadata !DIExpression()), !dbg !3911
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !3902, metadata !DIExpression()), !dbg !3911
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3912, !tbaa !763
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3912
  br i1 %6, label %38, label %7, !dbg !3916

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3917
  %9 = load i32, i32* %8, align 8, !dbg !3917, !tbaa !771
  %10 = icmp slt i32 %9, 64, !dbg !3917
  br i1 %10, label %11, label %28, !dbg !3920

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3921
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3921
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !3921, !tbaa !763
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3921, !tbaa !763
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3921
  %16 = load i32, i32* %15, align 8, !dbg !3921, !tbaa !771
  %17 = sext i32 %16 to i64, !dbg !3921
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3921
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i8** %18, align 8, !dbg !3921, !tbaa !763
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3921, !tbaa !763
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3921
  %21 = load i32, i32* %20, align 8, !dbg !3921, !tbaa !771
  %22 = sext i32 %21 to i64, !dbg !3921
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3921
  store i32 345, i32* %23, align 4, !dbg !3921, !tbaa !777
  %24 = load i32, i32* %20, align 8, !dbg !3921, !tbaa !771
  %25 = sext i32 %24 to i64, !dbg !3921
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3921
  store i32 1, i32* %26, align 4, !dbg !3921, !tbaa !777
  %27 = load i32, i32* %20, align 8, !dbg !3920, !tbaa !771
  br label %28, !dbg !3921

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3920
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3920
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3920
  %32 = add nsw i32 %29, 1, !dbg !3920
  store i32 %32, i32* %31, align 8, !dbg !3920, !tbaa !771
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3920
  %34 = load i32, i32* %33, align 4, !dbg !3920, !tbaa !778
  %35 = icmp ne i32 %34, 0, !dbg !3920
  %36 = zext i1 %35 to i32, !dbg !3920
  %37 = add nsw i32 %34, %36, !dbg !3920
  store i32 %37, i32* %33, align 4, !dbg !3920, !tbaa !778
  br label %38, !dbg !3920

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !3923
  %40 = load i32, i32* %39, align 8, !dbg !3923, !tbaa !3924
  %41 = icmp eq i32 %40, 0, !dbg !3925
  br i1 %41, label %42, label %47, !dbg !3926

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #11, !dbg !3927
  call void @llvm.dbg.value(metadata i32 %43, metadata !3903, metadata !DIExpression()), !dbg !3911
  call void @llvm.dbg.value(metadata i32 %43, metadata !3904, metadata !DIExpression()), !dbg !3928
  %44 = icmp eq i32 %43, 0, !dbg !3929
  br i1 %44, label %52, label %45, !dbg !3931, !prof !821

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3929
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #11, !dbg !3932
  call void @llvm.dbg.value(metadata i32 %48, metadata !3903, metadata !DIExpression()), !dbg !3911
  call void @llvm.dbg.value(metadata i32 %48, metadata !3908, metadata !DIExpression()), !dbg !3933
  %49 = icmp eq i32 %48, 0, !dbg !3934
  br i1 %49, label %52, label %50, !dbg !3936, !prof !821

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3934
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3937, !tbaa !763
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !3937
  br i1 %54, label %111, label %55, !dbg !3941

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !3942
  %57 = load i32, i32* %56, align 8, !dbg !3942, !tbaa !771
  %58 = icmp slt i32 %57, 1, !dbg !3942
  br i1 %58, label %59, label %65, !dbg !3945

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !3946
  %61 = load i32, i32* %60, align 8, !dbg !3946, !tbaa !911
  %62 = icmp eq i32 %61, 0, !dbg !3946
  br i1 %62, label %111, label %63, !dbg !3949

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !3950
  br label %111, !dbg !3950

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !3952
  store i32 %66, i32* %56, align 8, !dbg !3952, !tbaa !771
  %67 = icmp slt i32 %57, 65, !dbg !3954
  br i1 %67, label %68, label %104, !dbg !3952

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !3956
  %70 = load i32, i32* %69, align 8, !dbg !3956, !tbaa !911
  %71 = icmp eq i32 %70, 0, !dbg !3956
  br i1 %71, label %86, label %72, !dbg !3956

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !3956
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !3956
  %75 = load i32, i32* %74, align 4, !dbg !3956, !tbaa !777
  %76 = icmp eq i32 %75, 0, !dbg !3956
  br i1 %76, label %86, label %77, !dbg !3956

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !3956
  %79 = load i8*, i8** %78, align 8, !dbg !3956, !tbaa !763
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !3956
  br i1 %80, label %86, label %81, !dbg !3959

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !3960
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3959, !tbaa !763
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !3959, !tbaa !771
  br label %86, !dbg !3960

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !3959
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !3959
  %89 = sext i32 %87 to i64, !dbg !3959
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !3959
  store i8* null, i8** %90, align 8, !dbg !3959, !tbaa !763
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3959, !tbaa !763
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !3959
  %93 = load i32, i32* %92, align 8, !dbg !3959, !tbaa !771
  %94 = sext i32 %93 to i64, !dbg !3959
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !3959
  store i8* null, i8** %95, align 8, !dbg !3959, !tbaa !763
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3959, !tbaa !763
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !3959
  %98 = load i32, i32* %97, align 8, !dbg !3959, !tbaa !771
  %99 = sext i32 %98 to i64, !dbg !3959
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !3959
  store i32 0, i32* %100, align 4, !dbg !3959, !tbaa !777
  %101 = load i32, i32* %97, align 8, !dbg !3959, !tbaa !771
  %102 = sext i32 %101 to i64, !dbg !3959
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !3959
  store i32 0, i32* %103, align 4, !dbg !3959, !tbaa !777
  br label %104, !dbg !3959

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !3952
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !3952
  %107 = load i32, i32* %106, align 4, !dbg !3952, !tbaa !778
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !3952
  %110 = select i1 %109, i32 %108, i32 0, !dbg !3952
  store i32 %110, i32* %106, align 4, !dbg !3952, !tbaa !778
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !3911
  ret i32 %112, !dbg !3962
}

declare !dbg !3963 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #6 !dbg !3966 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3970, metadata !DIExpression()), !dbg !3985
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3971, metadata !DIExpression()), !dbg !3985
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3972, metadata !DIExpression()), !dbg !3985
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3986, !tbaa !763
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3986
  br i1 %9, label %41, label %10, !dbg !3990

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3991
  %12 = load i32, i32* %11, align 8, !dbg !3991, !tbaa !771
  %13 = icmp slt i32 %12, 64, !dbg !3991
  br i1 %13, label %14, label %31, !dbg !3994

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3995
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3995
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !3995, !tbaa !763
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3995, !tbaa !763
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3995
  %19 = load i32, i32* %18, align 8, !dbg !3995, !tbaa !771
  %20 = sext i32 %19 to i64, !dbg !3995
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3995
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i8** %21, align 8, !dbg !3995, !tbaa !763
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3995, !tbaa !763
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3995
  %24 = load i32, i32* %23, align 8, !dbg !3995, !tbaa !771
  %25 = sext i32 %24 to i64, !dbg !3995
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3995
  store i32 363, i32* %26, align 4, !dbg !3995, !tbaa !777
  %27 = load i32, i32* %23, align 8, !dbg !3995, !tbaa !771
  %28 = sext i32 %27 to i64, !dbg !3995
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3995
  store i32 1, i32* %29, align 4, !dbg !3995, !tbaa !777
  %30 = load i32, i32* %23, align 8, !dbg !3994, !tbaa !771
  br label %31, !dbg !3995

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3994
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3994
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3994
  %35 = add nsw i32 %32, 1, !dbg !3994
  store i32 %35, i32* %34, align 8, !dbg !3994, !tbaa !771
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3994
  %37 = load i32, i32* %36, align 4, !dbg !3994, !tbaa !778
  %38 = icmp ne i32 %37, 0, !dbg !3994
  %39 = zext i1 %38 to i32, !dbg !3994
  %40 = add nsw i32 %37, %39, !dbg !3994
  store i32 %40, i32* %36, align 4, !dbg !3994, !tbaa !778
  br label %41, !dbg !3994

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !3997
  %43 = load i32, i32* %42, align 8, !dbg !3997, !tbaa !3924
  %44 = icmp eq i32 %43, 0, !dbg !3998
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !3999
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !3999, !tbaa !1888
  br i1 %44, label %47, label %179, !dbg !4000

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #11, !dbg !4001
  call void @llvm.dbg.value(metadata i32 %48, metadata !3973, metadata !DIExpression()), !dbg !3985
  call void @llvm.dbg.value(metadata i32 %48, metadata !3974, metadata !DIExpression()), !dbg !4002
  %49 = icmp eq i32 %48, 0, !dbg !4003
  br i1 %49, label %52, label %50, !dbg !4005, !prof !821

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !4003
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !4006, metadata !DIExpression()) #11, !dbg !4028
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !4011, metadata !DIExpression()) #11, !dbg !4028
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4030, !tbaa !763
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !4030
  br i1 %54, label %86, label %55, !dbg !4034

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !4035
  %57 = load i32, i32* %56, align 8, !dbg !4035, !tbaa !771
  %58 = icmp slt i32 %57, 64, !dbg !4035
  br i1 %58, label %59, label %76, !dbg !4038

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !4039
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !4039
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !4039, !tbaa !763
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4039, !tbaa !763
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !4039
  %64 = load i32, i32* %63, align 8, !dbg !4039, !tbaa !771
  %65 = sext i32 %64 to i64, !dbg !4039
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !4039
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i8** %66, align 8, !dbg !4039, !tbaa !763
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4039, !tbaa !763
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !4039
  %69 = load i32, i32* %68, align 8, !dbg !4039, !tbaa !771
  %70 = sext i32 %69 to i64, !dbg !4039
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !4039
  store i32 313, i32* %71, align 4, !dbg !4039, !tbaa !777
  %72 = load i32, i32* %68, align 8, !dbg !4039, !tbaa !771
  %73 = sext i32 %72 to i64, !dbg !4039
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !4039
  store i32 1, i32* %74, align 4, !dbg !4039, !tbaa !777
  %75 = load i32, i32* %68, align 8, !dbg !4038, !tbaa !771
  br label %76, !dbg !4039

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !4038
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !4038
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !4038
  %80 = add nsw i32 %77, 1, !dbg !4038
  store i32 %80, i32* %79, align 8, !dbg !4038, !tbaa !771
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !4038
  %82 = load i32, i32* %81, align 4, !dbg !4038, !tbaa !778
  %83 = icmp ne i32 %82, 0, !dbg !4038
  %84 = zext i1 %83 to i32, !dbg !4038
  %85 = add nsw i32 %82, %84, !dbg !4038
  store i32 %85, i32* %81, align 4, !dbg !4038, !tbaa !778
  br label %86, !dbg !4038

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !4041
  %89 = load i32, i32* %88, align 8, !dbg !4041, !tbaa !4042
  %90 = icmp eq i32 %89, 0, !dbg !4043
  br i1 %90, label %91, label %115, !dbg !4044

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !4045
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #11, !dbg !4045
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !4046
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #11, !dbg !4046
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !4047, !tbaa !1888
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !4013, metadata !DIExpression(DW_OP_deref)) #11, !dbg !4048
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #11, !dbg !4049
  call void @llvm.dbg.value(metadata i32 %95, metadata !4012, metadata !DIExpression()) #11, !dbg !4028
  call void @llvm.dbg.value(metadata i32 %95, metadata !4020, metadata !DIExpression()) #11, !dbg !4050
  %96 = icmp eq i32 %95, 0, !dbg !4051
  br i1 %96, label %99, label %97, !dbg !4053, !prof !821

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !4051
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !4054, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !4013, metadata !DIExpression()) #11, !dbg !4048
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !4016, metadata !DIExpression(DW_OP_deref)) #11, !dbg !4048
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #11, !dbg !4055
  call void @llvm.dbg.value(metadata i32 %101, metadata !4012, metadata !DIExpression()) #11, !dbg !4028
  call void @llvm.dbg.value(metadata i32 %101, metadata !4022, metadata !DIExpression()) #11, !dbg !4056
  %102 = icmp eq i32 %101, 0, !dbg !4057
  br i1 %102, label %105, label %103, !dbg !4059, !prof !821

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !4057
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !4060, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !4016, metadata !DIExpression()) #11, !dbg !4048
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !4060
  br i1 %107, label %113, label %108, !dbg !4061

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #11, !dbg !4062
  call void @llvm.dbg.value(metadata i32 %109, metadata !4012, metadata !DIExpression()) #11, !dbg !4028
  call void @llvm.dbg.value(metadata i32 %109, metadata !4024, metadata !DIExpression()) #11, !dbg !4063
  %110 = icmp eq i32 %109, 0, !dbg !4064
  br i1 %110, label %113, label %111, !dbg !4066, !prof !821

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !4064
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #11, !dbg !4067
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #11, !dbg !4067
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4068, !tbaa !763
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !4068
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !4068
  br i1 %117, label %311, label %118, !dbg !4072

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !4073
  %120 = load i32, i32* %119, align 8, !dbg !4073, !tbaa !771
  %121 = icmp slt i32 %120, 1, !dbg !4073
  br i1 %121, label %122, label %128, !dbg !4076

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !4077
  %124 = load i32, i32* %123, align 8, !dbg !4077, !tbaa !911
  %125 = icmp eq i32 %124, 0, !dbg !4077
  br i1 %125, label %311, label %126, !dbg !4080

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #11, !dbg !4081
  br label %311, !dbg !4081

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !4083
  store i32 %129, i32* %119, align 8, !dbg !4083, !tbaa !771
  %130 = icmp slt i32 %120, 65, !dbg !4085
  br i1 %130, label %131, label %167, !dbg !4083

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !4087
  %133 = load i32, i32* %132, align 8, !dbg !4087, !tbaa !911
  %134 = icmp eq i32 %133, 0, !dbg !4087
  br i1 %134, label %149, label %135, !dbg !4087

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !4087
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !4087
  %138 = load i32, i32* %137, align 4, !dbg !4087, !tbaa !777
  %139 = icmp eq i32 %138, 0, !dbg !4087
  br i1 %139, label %149, label %140, !dbg !4087

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !4087
  %142 = load i8*, i8** %141, align 8, !dbg !4087, !tbaa !763
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !4087
  br i1 %143, label %149, label %144, !dbg !4090

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #11, !dbg !4091
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4090, !tbaa !763
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !4090, !tbaa !771
  br label %149, !dbg !4091

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !4090
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !4090
  %152 = sext i32 %150 to i64, !dbg !4090
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !4090
  store i8* null, i8** %153, align 8, !dbg !4090, !tbaa !763
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4090, !tbaa !763
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !4090
  %156 = load i32, i32* %155, align 8, !dbg !4090, !tbaa !771
  %157 = sext i32 %156 to i64, !dbg !4090
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !4090
  store i8* null, i8** %158, align 8, !dbg !4090, !tbaa !763
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4090, !tbaa !763
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !4090
  %161 = load i32, i32* %160, align 8, !dbg !4090, !tbaa !771
  %162 = sext i32 %161 to i64, !dbg !4090
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !4090
  store i32 0, i32* %163, align 4, !dbg !4090, !tbaa !777
  %164 = load i32, i32* %160, align 8, !dbg !4090, !tbaa !771
  %165 = sext i32 %164 to i64, !dbg !4090
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !4090
  store i32 0, i32* %166, align 4, !dbg !4090, !tbaa !777
  br label %167, !dbg !4090

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !4083
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !4083
  %170 = load i32, i32* %169, align 4, !dbg !4083, !tbaa !778
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !4083
  %173 = select i1 %172, i32 %171, i32 0, !dbg !4083
  store i32 %173, i32* %169, align 4, !dbg !4083, !tbaa !778
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #11, !dbg !4067
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #11, !dbg !4067
  call void @llvm.dbg.value(metadata i32 %175, metadata !3973, metadata !DIExpression()), !dbg !3985
  call void @llvm.dbg.value(metadata i32 %175, metadata !3978, metadata !DIExpression()), !dbg !4093
  %176 = icmp eq i32 %175, 0, !dbg !4094
  br i1 %176, label %311, label %177, !dbg !4096, !prof !821

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !4094
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #11, !dbg !4097
  call void @llvm.dbg.value(metadata i32 %180, metadata !3973, metadata !DIExpression()), !dbg !3985
  call void @llvm.dbg.value(metadata i32 %180, metadata !3980, metadata !DIExpression()), !dbg !4098
  %181 = icmp eq i32 %180, 0, !dbg !4099
  br i1 %181, label %184, label %182, !dbg !4101, !prof !821

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !4099
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !4102, metadata !DIExpression()) #11, !dbg !4119
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !4105, metadata !DIExpression()) #11, !dbg !4119
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4121, !tbaa !763
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !4121
  br i1 %186, label %218, label %187, !dbg !4125

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !4126
  %189 = load i32, i32* %188, align 8, !dbg !4126, !tbaa !771
  %190 = icmp slt i32 %189, 64, !dbg !4126
  br i1 %190, label %191, label %208, !dbg !4129

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !4130
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !4130
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !4130, !tbaa !763
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4130, !tbaa !763
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !4130
  %196 = load i32, i32* %195, align 8, !dbg !4130, !tbaa !771
  %197 = sext i32 %196 to i64, !dbg !4130
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !4130
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i8** %198, align 8, !dbg !4130, !tbaa !763
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4130, !tbaa !763
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !4130
  %201 = load i32, i32* %200, align 8, !dbg !4130, !tbaa !771
  %202 = sext i32 %201 to i64, !dbg !4130
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !4130
  store i32 329, i32* %203, align 4, !dbg !4130, !tbaa !777
  %204 = load i32, i32* %200, align 8, !dbg !4130, !tbaa !771
  %205 = sext i32 %204 to i64, !dbg !4130
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !4130
  store i32 1, i32* %206, align 4, !dbg !4130, !tbaa !777
  %207 = load i32, i32* %200, align 8, !dbg !4129, !tbaa !771
  br label %208, !dbg !4130

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !4129
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !4129
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !4129
  %212 = add nsw i32 %209, 1, !dbg !4129
  store i32 %212, i32* %211, align 8, !dbg !4129, !tbaa !771
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !4129
  %214 = load i32, i32* %213, align 4, !dbg !4129, !tbaa !778
  %215 = icmp ne i32 %214, 0, !dbg !4129
  %216 = zext i1 %215 to i32, !dbg !4129
  %217 = add nsw i32 %214, %216, !dbg !4129
  store i32 %217, i32* %213, align 4, !dbg !4129, !tbaa !778
  br label %218, !dbg !4129

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !4132
  %221 = load i32, i32* %220, align 8, !dbg !4132, !tbaa !4042
  %222 = icmp eq i32 %221, 0, !dbg !4133
  br i1 %222, label %223, label %247, !dbg !4134

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !4135
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #11, !dbg !4135
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !4136
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #11, !dbg !4136
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !4137, !tbaa !1888
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !4107, metadata !DIExpression(DW_OP_deref)) #11, !dbg !4138
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #11, !dbg !4139
  call void @llvm.dbg.value(metadata i32 %227, metadata !4106, metadata !DIExpression()) #11, !dbg !4119
  call void @llvm.dbg.value(metadata i32 %227, metadata !4111, metadata !DIExpression()) #11, !dbg !4140
  %228 = icmp eq i32 %227, 0, !dbg !4141
  br i1 %228, label %231, label %229, !dbg !4143, !prof !821

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !4141
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !4144, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !4107, metadata !DIExpression()) #11, !dbg !4138
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !4110, metadata !DIExpression(DW_OP_deref)) #11, !dbg !4138
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #11, !dbg !4145
  call void @llvm.dbg.value(metadata i32 %233, metadata !4106, metadata !DIExpression()) #11, !dbg !4119
  call void @llvm.dbg.value(metadata i32 %233, metadata !4113, metadata !DIExpression()) #11, !dbg !4146
  %234 = icmp eq i32 %233, 0, !dbg !4147
  br i1 %234, label %237, label %235, !dbg !4149, !prof !821

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !4147
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !4150, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !4110, metadata !DIExpression()) #11, !dbg !4138
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !4150
  br i1 %239, label %245, label %240, !dbg !4151

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #11, !dbg !4152
  call void @llvm.dbg.value(metadata i32 %241, metadata !4106, metadata !DIExpression()) #11, !dbg !4119
  call void @llvm.dbg.value(metadata i32 %241, metadata !4115, metadata !DIExpression()) #11, !dbg !4153
  %242 = icmp eq i32 %241, 0, !dbg !4154
  br i1 %242, label %245, label %243, !dbg !4156, !prof !821

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !4154
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #11, !dbg !4157
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #11, !dbg !4157
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4158, !tbaa !763
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !4158
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !4158
  br i1 %249, label %311, label %250, !dbg !4162

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !4163
  %252 = load i32, i32* %251, align 8, !dbg !4163, !tbaa !771
  %253 = icmp slt i32 %252, 1, !dbg !4163
  br i1 %253, label %254, label %260, !dbg !4166

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !4167
  %256 = load i32, i32* %255, align 8, !dbg !4167, !tbaa !911
  %257 = icmp eq i32 %256, 0, !dbg !4167
  br i1 %257, label %311, label %258, !dbg !4170

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #11, !dbg !4171
  br label %311, !dbg !4171

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !4173
  store i32 %261, i32* %251, align 8, !dbg !4173, !tbaa !771
  %262 = icmp slt i32 %252, 65, !dbg !4175
  br i1 %262, label %263, label %299, !dbg !4173

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !4177
  %265 = load i32, i32* %264, align 8, !dbg !4177, !tbaa !911
  %266 = icmp eq i32 %265, 0, !dbg !4177
  br i1 %266, label %281, label %267, !dbg !4177

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !4177
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !4177
  %270 = load i32, i32* %269, align 4, !dbg !4177, !tbaa !777
  %271 = icmp eq i32 %270, 0, !dbg !4177
  br i1 %271, label %281, label %272, !dbg !4177

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !4177
  %274 = load i8*, i8** %273, align 8, !dbg !4177, !tbaa !763
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !4177
  br i1 %275, label %281, label %276, !dbg !4180

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #11, !dbg !4181
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4180, !tbaa !763
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !4180, !tbaa !771
  br label %281, !dbg !4181

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !4180
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !4180
  %284 = sext i32 %282 to i64, !dbg !4180
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !4180
  store i8* null, i8** %285, align 8, !dbg !4180, !tbaa !763
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4180, !tbaa !763
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !4180
  %288 = load i32, i32* %287, align 8, !dbg !4180, !tbaa !771
  %289 = sext i32 %288 to i64, !dbg !4180
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !4180
  store i8* null, i8** %290, align 8, !dbg !4180, !tbaa !763
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4180, !tbaa !763
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !4180
  %293 = load i32, i32* %292, align 8, !dbg !4180, !tbaa !771
  %294 = sext i32 %293 to i64, !dbg !4180
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !4180
  store i32 0, i32* %295, align 4, !dbg !4180, !tbaa !777
  %296 = load i32, i32* %292, align 8, !dbg !4180, !tbaa !771
  %297 = sext i32 %296 to i64, !dbg !4180
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !4180
  store i32 0, i32* %298, align 4, !dbg !4180, !tbaa !777
  br label %299, !dbg !4180

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !4173
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !4173
  %302 = load i32, i32* %301, align 4, !dbg !4173, !tbaa !778
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !4173
  %305 = select i1 %304, i32 %303, i32 0, !dbg !4173
  store i32 %305, i32* %301, align 4, !dbg !4173, !tbaa !778
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #11, !dbg !4157
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #11, !dbg !4157
  call void @llvm.dbg.value(metadata i32 %307, metadata !3973, metadata !DIExpression()), !dbg !3985
  call void @llvm.dbg.value(metadata i32 %307, metadata !3983, metadata !DIExpression()), !dbg !4183
  %308 = icmp eq i32 %307, 0, !dbg !4184
  br i1 %308, label %311, label %309, !dbg !4186, !prof !821

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !4184
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4187, !tbaa !763
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !4187
  br i1 %313, label %370, label %314, !dbg !4191

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !4192
  %316 = load i32, i32* %315, align 8, !dbg !4192, !tbaa !771
  %317 = icmp slt i32 %316, 1, !dbg !4192
  br i1 %317, label %318, label %324, !dbg !4195

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !4196
  %320 = load i32, i32* %319, align 8, !dbg !4196, !tbaa !911
  %321 = icmp eq i32 %320, 0, !dbg !4196
  br i1 %321, label %370, label %322, !dbg !4199

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !4200
  br label %370, !dbg !4200

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !4202
  store i32 %325, i32* %315, align 8, !dbg !4202, !tbaa !771
  %326 = icmp slt i32 %316, 65, !dbg !4204
  br i1 %326, label %327, label %363, !dbg !4202

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !4206
  %329 = load i32, i32* %328, align 8, !dbg !4206, !tbaa !911
  %330 = icmp eq i32 %329, 0, !dbg !4206
  br i1 %330, label %345, label %331, !dbg !4206

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !4206
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !4206
  %334 = load i32, i32* %333, align 4, !dbg !4206, !tbaa !777
  %335 = icmp eq i32 %334, 0, !dbg !4206
  br i1 %335, label %345, label %336, !dbg !4206

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !4206
  %338 = load i8*, i8** %337, align 8, !dbg !4206, !tbaa !763
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !4206
  br i1 %339, label %345, label %340, !dbg !4209

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !4210
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4209, !tbaa !763
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !4209, !tbaa !771
  br label %345, !dbg !4210

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !4209
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !4209
  %348 = sext i32 %346 to i64, !dbg !4209
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !4209
  store i8* null, i8** %349, align 8, !dbg !4209, !tbaa !763
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4209, !tbaa !763
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !4209
  %352 = load i32, i32* %351, align 8, !dbg !4209, !tbaa !771
  %353 = sext i32 %352 to i64, !dbg !4209
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !4209
  store i8* null, i8** %354, align 8, !dbg !4209, !tbaa !763
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4209, !tbaa !763
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !4209
  %357 = load i32, i32* %356, align 8, !dbg !4209, !tbaa !771
  %358 = sext i32 %357 to i64, !dbg !4209
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !4209
  store i32 0, i32* %359, align 4, !dbg !4209, !tbaa !777
  %360 = load i32, i32* %356, align 8, !dbg !4209, !tbaa !771
  %361 = sext i32 %360 to i64, !dbg !4209
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !4209
  store i32 0, i32* %362, align 4, !dbg !4209, !tbaa !777
  br label %363, !dbg !4209

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !4202
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !4202
  %366 = load i32, i32* %365, align 4, !dbg !4202, !tbaa !778
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !4202
  %369 = select i1 %368, i32 %367, i32 0, !dbg !4202
  store i32 %369, i32* %365, align 4, !dbg !4202, !tbaa !778
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !3985
  ret i32 %371, !dbg !4212
}

declare !dbg !4213 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #7 !dbg !4216 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !4220, metadata !DIExpression()), !dbg !4227
  call void @llvm.dbg.value(metadata double %1, metadata !4221, metadata !DIExpression()), !dbg !4227
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4228, !tbaa !763
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !4228
  br i1 %4, label %36, label %5, !dbg !4232

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !4233
  %7 = load i32, i32* %6, align 8, !dbg !4233, !tbaa !771
  %8 = icmp slt i32 %7, 64, !dbg !4233
  br i1 %8, label %9, label %26, !dbg !4236

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !4237
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !4237
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !4237, !tbaa !763
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4237, !tbaa !763
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !4237
  %14 = load i32, i32* %13, align 8, !dbg !4237, !tbaa !771
  %15 = sext i32 %14 to i64, !dbg !4237
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !4237
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i8** %16, align 8, !dbg !4237, !tbaa !763
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4237, !tbaa !763
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !4237
  %19 = load i32, i32* %18, align 8, !dbg !4237, !tbaa !771
  %20 = sext i32 %19 to i64, !dbg !4237
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !4237
  store i32 203, i32* %21, align 4, !dbg !4237, !tbaa !777
  %22 = load i32, i32* %18, align 8, !dbg !4237, !tbaa !771
  %23 = sext i32 %22 to i64, !dbg !4237
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !4237
  store i32 1, i32* %24, align 4, !dbg !4237, !tbaa !777
  %25 = load i32, i32* %18, align 8, !dbg !4236, !tbaa !771
  br label %26, !dbg !4237

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !4236
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !4236
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !4236
  %30 = add nsw i32 %27, 1, !dbg !4236
  store i32 %30, i32* %29, align 8, !dbg !4236, !tbaa !771
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !4236
  %32 = load i32, i32* %31, align 4, !dbg !4236, !tbaa !778
  %33 = icmp ne i32 %32, 0, !dbg !4236
  %34 = zext i1 %33 to i32, !dbg !4236
  %35 = add nsw i32 %32, %34, !dbg !4236
  store i32 %35, i32* %31, align 4, !dbg !4236, !tbaa !778
  br label %36, !dbg !4236

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !4222, metadata !DIExpression()), !dbg !4227
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !4239
  %39 = load double*, double** %38, align 8, !dbg !4239, !tbaa !4241
  %40 = icmp eq double* %39, null, !dbg !4242
  br i1 %40, label %51, label %41, !dbg !4243

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !4244
  %43 = load i32, i32* %42, align 4, !dbg !4244, !tbaa !4245
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !4246
  %45 = load i32, i32* %44, align 8, !dbg !4246, !tbaa !4247
  %46 = icmp sgt i32 %43, %45, !dbg !4248
  br i1 %46, label %47, label %51, !dbg !4249

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !4250
  store i32 %48, i32* %44, align 8, !dbg !4250, !tbaa !4247
  %49 = sext i32 %45 to i64, !dbg !4252
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !4252
  store double %1, double* %50, align 8, !dbg !4253, !tbaa !801
  br label %51, !dbg !4254

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !4222, metadata !DIExpression()), !dbg !4227
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !4255
  br i1 %52, label %109, label %53, !dbg !4259

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !4260
  %55 = load i32, i32* %54, align 8, !dbg !4260, !tbaa !771
  %56 = icmp slt i32 %55, 1, !dbg !4260
  br i1 %56, label %57, label %63, !dbg !4263

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !4264
  %59 = load i32, i32* %58, align 8, !dbg !4264, !tbaa !911
  %60 = icmp eq i32 %59, 0, !dbg !4264
  br i1 %60, label %109, label %61, !dbg !4267

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !4268
  br label %109, !dbg !4268

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !4270
  store i32 %64, i32* %54, align 8, !dbg !4270, !tbaa !771
  %65 = icmp slt i32 %55, 65, !dbg !4272
  br i1 %65, label %66, label %102, !dbg !4270

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !4274
  %68 = load i32, i32* %67, align 8, !dbg !4274, !tbaa !911
  %69 = icmp eq i32 %68, 0, !dbg !4274
  br i1 %69, label %84, label %70, !dbg !4274

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !4274
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !4274
  %73 = load i32, i32* %72, align 4, !dbg !4274, !tbaa !777
  %74 = icmp eq i32 %73, 0, !dbg !4274
  br i1 %74, label %84, label %75, !dbg !4274

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !4274
  %77 = load i8*, i8** %76, align 8, !dbg !4274, !tbaa !763
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !4274
  br i1 %78, label %84, label %79, !dbg !4277

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !4278
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4277, !tbaa !763
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !4277, !tbaa !771
  br label %84, !dbg !4278

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !4277
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !4277
  %87 = sext i32 %85 to i64, !dbg !4277
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !4277
  store i8* null, i8** %88, align 8, !dbg !4277, !tbaa !763
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4277, !tbaa !763
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !4277
  %91 = load i32, i32* %90, align 8, !dbg !4277, !tbaa !771
  %92 = sext i32 %91 to i64, !dbg !4277
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !4277
  store i8* null, i8** %93, align 8, !dbg !4277, !tbaa !763
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4277, !tbaa !763
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !4277
  %96 = load i32, i32* %95, align 8, !dbg !4277, !tbaa !771
  %97 = sext i32 %96 to i64, !dbg !4277
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !4277
  store i32 0, i32* %98, align 4, !dbg !4277, !tbaa !777
  %99 = load i32, i32* %95, align 8, !dbg !4277, !tbaa !771
  %100 = sext i32 %99 to i64, !dbg !4277
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !4277
  store i32 0, i32* %101, align 4, !dbg !4277, !tbaa !777
  br label %102, !dbg !4277

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !4270
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !4270
  %105 = load i32, i32* %104, align 4, !dbg !4270, !tbaa !778
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !4270
  %108 = select i1 %107, i32 %106, i32 0, !dbg !4270
  store i32 %108, i32* %104, align 4, !dbg !4270, !tbaa !778
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !4280
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSPLogErrorHistory(%struct._p_KSP* %0) unnamed_addr #6 !dbg !4281 {
  %2 = alloca %struct._p_DM*, align 8
  %3 = alloca %struct._p_Vec*, align 8
  %4 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !4283, metadata !DIExpression()), !dbg !4317
  %5 = bitcast %struct._p_DM** %2 to i8*, !dbg !4318
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11, !dbg !4318
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4319, !tbaa !763
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !4319
  br i1 %7, label %39, label %8, !dbg !4323

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !4324
  %10 = load i32, i32* %9, align 8, !dbg !4324, !tbaa !771
  %11 = icmp slt i32 %10, 64, !dbg !4324
  br i1 %11, label %12, label %29, !dbg !4327

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !4328
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !4328
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLogErrorHistory, i64 0, i64 0), i8** %14, align 8, !dbg !4328, !tbaa !763
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4328, !tbaa !763
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !4328
  %17 = load i32, i32* %16, align 8, !dbg !4328, !tbaa !771
  %18 = sext i32 %17 to i64, !dbg !4328
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !4328
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i8** %19, align 8, !dbg !4328, !tbaa !763
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4328, !tbaa !763
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !4328
  %22 = load i32, i32* %21, align 8, !dbg !4328, !tbaa !771
  %23 = sext i32 %22 to i64, !dbg !4328
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !4328
  store i32 217, i32* %24, align 4, !dbg !4328, !tbaa !777
  %25 = load i32, i32* %21, align 8, !dbg !4328, !tbaa !771
  %26 = sext i32 %25 to i64, !dbg !4328
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !4328
  store i32 1, i32* %27, align 4, !dbg !4328, !tbaa !777
  %28 = load i32, i32* %21, align 8, !dbg !4327, !tbaa !771
  br label %29, !dbg !4328

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !4327
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !4327
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !4327
  %33 = add nsw i32 %30, 1, !dbg !4327
  store i32 %33, i32* %32, align 8, !dbg !4327, !tbaa !771
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !4327
  %35 = load i32, i32* %34, align 4, !dbg !4327, !tbaa !778
  %36 = icmp ne i32 %35, 0, !dbg !4327
  %37 = zext i1 %36 to i32, !dbg !4327
  %38 = add nsw i32 %35, %37, !dbg !4327
  store i32 %38, i32* %34, align 4, !dbg !4327, !tbaa !778
  br label %39, !dbg !4327

39:                                               ; preds = %1, %29
  call void @llvm.dbg.value(metadata i32 0, metadata !4285, metadata !DIExpression()), !dbg !4317
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !4284, metadata !DIExpression(DW_OP_deref)), !dbg !4317
  %40 = call i32 @KSPGetDM(%struct._p_KSP* %0, %struct._p_DM** nonnull %2) #11, !dbg !4330
  call void @llvm.dbg.value(metadata i32 %40, metadata !4285, metadata !DIExpression()), !dbg !4317
  call void @llvm.dbg.value(metadata i32 %40, metadata !4288, metadata !DIExpression()), !dbg !4331
  %41 = icmp eq i32 %40, 0, !dbg !4332
  br i1 %41, label %44, label %42, !dbg !4334, !prof !821

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLogErrorHistory, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !4332
  br label %138

44:                                               ; preds = %39
  %45 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !4335, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_DM* %45, metadata !4284, metadata !DIExpression()), !dbg !4317
  %46 = icmp eq %struct._p_DM* %45, null, !dbg !4335
  br i1 %46, label %79, label %47, !dbg !4336

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 28, !dbg !4337
  %49 = load double*, double** %48, align 8, !dbg !4337, !tbaa !4338
  %50 = icmp eq double* %49, null, !dbg !4339
  br i1 %50, label %79, label %51, !dbg !4340

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 31, !dbg !4341
  %53 = load i32, i32* %52, align 4, !dbg !4341, !tbaa !4342
  %54 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 30, !dbg !4343
  %55 = load i32, i32* %54, align 8, !dbg !4343, !tbaa !4344
  %56 = icmp sgt i32 %53, %55, !dbg !4345
  br i1 %56, label %57, label %79, !dbg !4346

57:                                               ; preds = %51
  call void @llvm.dbg.declare(metadata i32 (i32, double, double*, i32, double*, i8*)** undef, metadata !4290, metadata !DIExpression()), !dbg !4347
  call void @llvm.dbg.declare(metadata i8** undef, metadata !4300, metadata !DIExpression()), !dbg !4348
  call void @llvm.dbg.declare(metadata %struct._p_PetscDS** undef, metadata !4301, metadata !DIExpression()), !dbg !4349
  %58 = bitcast %struct._p_Vec** %3 to i8*, !dbg !4350
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #11, !dbg !4350
  %59 = bitcast double* %4 to i8*, !dbg !4351
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #11, !dbg !4351
  call void @llvm.dbg.declare(metadata i32* undef, metadata !4308, metadata !DIExpression()), !dbg !4352
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !4306, metadata !DIExpression(DW_OP_deref)), !dbg !4353
  %60 = call i32 @KSPBuildSolution(%struct._p_KSP* nonnull %0, %struct._p_Vec* null, %struct._p_Vec** nonnull %3) #11, !dbg !4354
  call void @llvm.dbg.value(metadata i32 %60, metadata !4285, metadata !DIExpression()), !dbg !4317
  call void @llvm.dbg.value(metadata i32 %60, metadata !4309, metadata !DIExpression()), !dbg !4355
  %61 = icmp eq i32 %60, 0, !dbg !4356
  br i1 %61, label %64, label %62, !dbg !4358, !prof !821

62:                                               ; preds = %57
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLogErrorHistory, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !4356
  br label %70

64:                                               ; preds = %57
  %65 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !4359, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Vec* %65, metadata !4306, metadata !DIExpression()), !dbg !4353
  call void @llvm.dbg.value(metadata double* %4, metadata !4307, metadata !DIExpression(DW_OP_deref)), !dbg !4353
  %66 = call i32 @VecNorm(%struct._p_Vec* %65, i32 1, double* nonnull %4) #11, !dbg !4360
  call void @llvm.dbg.value(metadata i32 %66, metadata !4285, metadata !DIExpression()), !dbg !4317
  call void @llvm.dbg.value(metadata i32 %66, metadata !4311, metadata !DIExpression()), !dbg !4361
  %67 = icmp eq i32 %66, 0, !dbg !4362
  br i1 %67, label %72, label %68, !dbg !4364, !prof !821

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLogErrorHistory, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !4362
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi i32 [ %63, %62 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #11, !dbg !4365
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #11, !dbg !4365
  br label %138

72:                                               ; preds = %64
  %73 = load double, double* %4, align 8, !dbg !4366, !tbaa !801
  call void @llvm.dbg.value(metadata double %73, metadata !4307, metadata !DIExpression()), !dbg !4353
  %74 = load double*, double** %48, align 8, !dbg !4367, !tbaa !4338
  %75 = load i32, i32* %54, align 8, !dbg !4368, !tbaa !4344
  %76 = add nsw i32 %75, 1, !dbg !4368
  store i32 %76, i32* %54, align 8, !dbg !4368, !tbaa !4344
  %77 = sext i32 %75 to i64, !dbg !4369
  %78 = getelementptr inbounds double, double* %74, i64 %77, !dbg !4369
  store double %73, double* %78, align 8, !dbg !4370, !tbaa !801
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #11, !dbg !4365
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #11, !dbg !4365
  br label %79

79:                                               ; preds = %72, %44, %47, %51
  call void @llvm.dbg.value(metadata i32 0, metadata !4285, metadata !DIExpression()), !dbg !4317
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4371, !tbaa !763
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !4371
  br i1 %81, label %138, label %82, !dbg !4375

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !4376
  %84 = load i32, i32* %83, align 8, !dbg !4376, !tbaa !771
  %85 = icmp slt i32 %84, 1, !dbg !4376
  br i1 %85, label %86, label %92, !dbg !4379

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !4380
  %88 = load i32, i32* %87, align 8, !dbg !4380, !tbaa !911
  %89 = icmp eq i32 %88, 0, !dbg !4380
  br i1 %89, label %138, label %90, !dbg !4383

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLogErrorHistory, i64 0, i64 0)), !dbg !4384
  br label %138, !dbg !4384

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !4386
  store i32 %93, i32* %83, align 8, !dbg !4386, !tbaa !771
  %94 = icmp slt i32 %84, 65, !dbg !4388
  br i1 %94, label %95, label %131, !dbg !4386

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !4390
  %97 = load i32, i32* %96, align 8, !dbg !4390, !tbaa !911
  %98 = icmp eq i32 %97, 0, !dbg !4390
  br i1 %98, label %113, label %99, !dbg !4390

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !4390
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !4390
  %102 = load i32, i32* %101, align 4, !dbg !4390, !tbaa !777
  %103 = icmp eq i32 %102, 0, !dbg !4390
  br i1 %103, label %113, label %104, !dbg !4390

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !4390
  %106 = load i8*, i8** %105, align 8, !dbg !4390, !tbaa !763
  %107 = icmp eq i8* %106, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLogErrorHistory, i64 0, i64 0), !dbg !4390
  br i1 %107, label %113, label %108, !dbg !4393

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLogErrorHistory, i64 0, i64 0)), !dbg !4394
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4393, !tbaa !763
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !4393, !tbaa !771
  br label %113, !dbg !4394

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !4393
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !4393
  %116 = sext i32 %114 to i64, !dbg !4393
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !4393
  store i8* null, i8** %117, align 8, !dbg !4393, !tbaa !763
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4393, !tbaa !763
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !4393
  %120 = load i32, i32* %119, align 8, !dbg !4393, !tbaa !771
  %121 = sext i32 %120 to i64, !dbg !4393
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !4393
  store i8* null, i8** %122, align 8, !dbg !4393, !tbaa !763
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4393, !tbaa !763
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !4393
  %125 = load i32, i32* %124, align 8, !dbg !4393, !tbaa !771
  %126 = sext i32 %125 to i64, !dbg !4393
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !4393
  store i32 0, i32* %127, align 4, !dbg !4393, !tbaa !777
  %128 = load i32, i32* %124, align 8, !dbg !4393, !tbaa !771
  %129 = sext i32 %128 to i64, !dbg !4393
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !4393
  store i32 0, i32* %130, align 4, !dbg !4393, !tbaa !777
  br label %131, !dbg !4393

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !4386
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !4386
  %134 = load i32, i32* %133, align 4, !dbg !4386, !tbaa !778
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !4386
  %137 = select i1 %136, i32 %135, i32 0, !dbg !4386
  store i32 %137, i32* %133, align 4, !dbg !4386, !tbaa !778
  br label %138

138:                                              ; preds = %70, %42, %79, %86, %90, %131
  %139 = phi i32 [ %43, %42 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %71, %70 ], !dbg !4317
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11, !dbg !4396
  ret i32 %139, !dbg !4396
}

declare !dbg !4397 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #6 !dbg !4400 {
  call void @llvm.dbg.value(metadata double %0, metadata !4404, metadata !DIExpression()), !dbg !4405
  %2 = tail call i32 @PetscIsInfReal(double %0) #11, !dbg !4406
  %3 = icmp eq i32 %2, 0, !dbg !4406
  br i1 %3, label %4, label %8, !dbg !4407

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #11, !dbg !4408
  %6 = icmp ne i32 %5, 0, !dbg !4407
  %7 = zext i1 %6 to i32, !dbg !4407
  br label %8, !dbg !4407

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !4409
}

declare !dbg !4410 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4413 i32 @VecAXPBYPCZ(%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4416 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4419 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4420 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4423 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4424 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !4428 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4431 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !4432 i32 @KSPGetDM(%struct._p_KSP*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !4436 i32 @KSPBuildSolution(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !4440 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !4441 i32 @KSPDestroy(%struct._p_KSP**) local_unnamed_addr #3

declare !dbg !4445 i32 @KSPDestroyDefault(%struct._p_KSP*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !4448 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !4452 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !4455 i32 @PetscOptionsRealArray_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double*, i32*, i32*) local_unnamed_addr #3

declare !dbg !4458 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !4461 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !4462 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !4465 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !4468 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !4471 i32 @KSPView(%struct._p_KSP*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !4474 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !4475 i32 @KSPReset(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !4476 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #3

declare !dbg !4479 i32 @KSPSetErrorIfNotConverged(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !4482 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #3

declare !dbg !4485 i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !4488 i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !4489 i32 @KSPSetSkipPCSetFromOptions(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !4490 i32 @KSPSetComputeEigenvalues(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !4491 i32 @KSPSetTolerances(%struct._p_KSP*, double, double, double, i32) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

; Function Attrs: nofree nosync nounwind readonly willreturn
declare <2 x double> @llvm.masked.gather.v2f64.v2p0f64(<2 x double*>, i32 immarg, <2 x i1>, <2 x double>) #10

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readonly willreturn }
attributes #11 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!669, !670, !671, !672, !673}
!llvm.ident = !{!674}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !188, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cheby/cheby.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !120, !140, !171, !180}
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
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !141, line: 442, baseType: !26, size: 32, elements: !142)
!141 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!142 = !{!143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170}
!143 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!144 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!145 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!146 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!147 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!148 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!149 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!150 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!151 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!152 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!153 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!154 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!155 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!156 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!157 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!158 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!159 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!160 = !DIEnumerator(name: "MAT_SPD", value: 15)
!161 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!162 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!163 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!164 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!165 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!166 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!167 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!168 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!169 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!170 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!171 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !172)
!172 = !{!173, !174, !175, !176, !177, !178, !179}
!173 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!174 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!175 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!176 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!177 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!178 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!179 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!180 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !181, line: 155, baseType: !5, size: 32, elements: !182)
!181 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!182 = !{!183, !184, !185, !186, !187}
!183 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!184 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!185 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!186 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!187 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!188 = !{!189, !193, !194, !269, !397, !400, !279, !26, !403, !229, !363, !404, !5, !406, !252, !668, !315, !261, !255}
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !190, line: 330, baseType: !191)
!190 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !190, line: 330, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !197, line: 73, size: 4480, elements: !198)
!197 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!198 = !{!199, !201, !250, !251, !253, !256, !257, !258, !259, !267, !268, !270, !274, !278, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !291, !292, !293, !295, !296, !298, !300, !301, !302, !303, !304, !307, !309, !310, !311, !312, !313, !316, !318, !319, !320, !330, !332, !333, !337, !338, !387, !392, !394, !395, !396}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !196, file: !197, line: 74, baseType: !200, size: 32)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !196, file: !197, line: 75, baseType: !202, size: 448, offset: 64)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 448, elements: !248)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !197, line: 53, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !197, line: 45, size: 448, elements: !205)
!205 = !{!206, !212, !220, !225, !232, !236, !243}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !204, file: !197, line: 46, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !194, !211}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !204, file: !197, line: 47, baseType: !213, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{!210, !194, !216}
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !217, line: 16, baseType: !218)
!217 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !217, line: 16, flags: DIFlagFwdDecl)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !204, file: !197, line: 48, baseType: !221, size: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!210, !224}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !204, file: !197, line: 49, baseType: !226, size: 64, offset: 192)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{!210, !194, !229, !194}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!231 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !204, file: !197, line: 50, baseType: !233, size: 64, offset: 256)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DISubroutineType(types: !235)
!235 = !{!210, !194, !229, !224}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !204, file: !197, line: 51, baseType: !237, size: 64, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!210, !194, !229, !240}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DISubroutineType(types: !242)
!242 = !{null}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !204, file: !197, line: 52, baseType: !244, size: 64, offset: 384)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!210, !194, !229, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!248 = !{!249}
!249 = !DISubrange(count: 1)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !196, file: !197, line: 76, baseType: !189, size: 64, offset: 512)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !196, file: !197, line: 77, baseType: !252, size: 32, offset: 576)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !196, file: !197, line: 78, baseType: !254, size: 64, offset: 640)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !255)
!255 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !196, file: !197, line: 78, baseType: !254, size: 64, offset: 704)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !196, file: !197, line: 78, baseType: !254, size: 64, offset: 768)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !196, file: !197, line: 78, baseType: !254, size: 64, offset: 832)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !196, file: !197, line: 79, baseType: !260, size: 64, offset: 896)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !263, line: 27, baseType: !264)
!263 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !265, line: 43, baseType: !266)
!265 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!266 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !196, file: !197, line: 80, baseType: !252, size: 32, offset: 960)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !196, file: !197, line: 81, baseType: !269, size: 32, offset: 992)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !196, file: !197, line: 82, baseType: !271, size: 64, offset: 1024)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !196, file: !197, line: 83, baseType: !275, size: 64, offset: 1088)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !196, file: !197, line: 84, baseType: !279, size: 64, offset: 1152)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !196, file: !197, line: 85, baseType: !279, size: 64, offset: 1216)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !196, file: !197, line: 86, baseType: !279, size: 64, offset: 1280)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !196, file: !197, line: 87, baseType: !279, size: 64, offset: 1344)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !196, file: !197, line: 88, baseType: !194, size: 64, offset: 1408)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !196, file: !197, line: 89, baseType: !260, size: 64, offset: 1472)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !196, file: !197, line: 90, baseType: !279, size: 64, offset: 1536)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !196, file: !197, line: 91, baseType: !279, size: 64, offset: 1600)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !196, file: !197, line: 92, baseType: !252, size: 32, offset: 1664)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !196, file: !197, line: 93, baseType: !193, size: 64, offset: 1728)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !196, file: !197, line: 94, baseType: !290, size: 64, offset: 1792)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !261)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !196, file: !197, line: 95, baseType: !252, size: 32, offset: 1856)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !196, file: !197, line: 95, baseType: !252, size: 32, offset: 1888)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !196, file: !197, line: 96, baseType: !294, size: 64, offset: 1920)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !196, file: !197, line: 96, baseType: !294, size: 64, offset: 1984)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !196, file: !197, line: 97, baseType: !297, size: 64, offset: 2048)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !196, file: !197, line: 97, baseType: !299, size: 64, offset: 2112)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !196, file: !197, line: 98, baseType: !252, size: 32, offset: 2176)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !196, file: !197, line: 98, baseType: !252, size: 32, offset: 2208)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !196, file: !197, line: 99, baseType: !294, size: 64, offset: 2240)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !196, file: !197, line: 99, baseType: !294, size: 64, offset: 2304)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !196, file: !197, line: 100, baseType: !305, size: 64, offset: 2368)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !255)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !196, file: !197, line: 100, baseType: !308, size: 64, offset: 2432)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !196, file: !197, line: 101, baseType: !252, size: 32, offset: 2496)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !196, file: !197, line: 101, baseType: !252, size: 32, offset: 2528)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !196, file: !197, line: 102, baseType: !294, size: 64, offset: 2560)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !196, file: !197, line: 102, baseType: !294, size: 64, offset: 2624)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !196, file: !197, line: 103, baseType: !314, size: 64, offset: 2688)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !306)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !196, file: !197, line: 103, baseType: !317, size: 64, offset: 2752)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !196, file: !197, line: 104, baseType: !247, size: 64, offset: 2816)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !196, file: !197, line: 105, baseType: !252, size: 32, offset: 2880)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !196, file: !197, line: 106, baseType: !321, size: 128, offset: 2944)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !322, size: 128, elements: !328)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !197, line: 64, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !197, line: 61, size: 128, elements: !325)
!325 = !{!326, !327}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !324, file: !197, line: 62, baseType: !240, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !324, file: !197, line: 63, baseType: !193, size: 64, offset: 64)
!328 = !{!329}
!329 = !DISubrange(count: 2)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !196, file: !197, line: 107, baseType: !331, size: 64, offset: 3072)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 64, elements: !328)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !196, file: !197, line: 108, baseType: !193, size: 64, offset: 3136)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !196, file: !197, line: 109, baseType: !334, size: 64, offset: 3200)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!210, !193}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !196, file: !197, line: 111, baseType: !252, size: 32, offset: 3264)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !196, file: !197, line: 112, baseType: !339, size: 320, offset: 3328)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 320, elements: !385)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!210, !343, !194, !193}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !346)
!346 = !{!347, !348, !373, !374, !375, !376, !377, !378, !379, !380, !381}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !345, file: !10, line: 100, baseType: !252, size: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !345, file: !10, line: 101, baseType: !349, size: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !352)
!352 = !{!353, !354, !355, !356, !357, !360, !361, !362, !366, !368, !370, !371, !372}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !351, file: !10, line: 84, baseType: !279, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !351, file: !10, line: 85, baseType: !279, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !351, file: !10, line: 86, baseType: !193, size: 64, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !351, file: !10, line: 87, baseType: !271, size: 64, offset: 192)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !351, file: !10, line: 88, baseType: !358, size: 64, offset: 256)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !351, file: !10, line: 89, baseType: !231, size: 8, offset: 320)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !351, file: !10, line: 90, baseType: !279, size: 64, offset: 384)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !351, file: !10, line: 91, baseType: !363, size: 64, offset: 448)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !364, line: 46, baseType: !365)
!364 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!365 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !351, file: !10, line: 92, baseType: !367, size: 32, offset: 512)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !351, file: !10, line: 93, baseType: !369, size: 32, offset: 544)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !351, file: !10, line: 94, baseType: !349, size: 64, offset: 576)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !351, file: !10, line: 95, baseType: !279, size: 64, offset: 640)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !351, file: !10, line: 96, baseType: !193, size: 64, offset: 704)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !345, file: !10, line: 102, baseType: !279, size: 64, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !345, file: !10, line: 102, baseType: !279, size: 64, offset: 192)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !345, file: !10, line: 103, baseType: !279, size: 64, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !345, file: !10, line: 104, baseType: !189, size: 64, offset: 320)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !345, file: !10, line: 105, baseType: !367, size: 32, offset: 384)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !345, file: !10, line: 105, baseType: !367, size: 32, offset: 416)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !345, file: !10, line: 105, baseType: !367, size: 32, offset: 448)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !345, file: !10, line: 106, baseType: !194, size: 64, offset: 512)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !345, file: !10, line: 107, baseType: !382, size: 64, offset: 576)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!385 = !{!386}
!386 = !DISubrange(count: 5)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !196, file: !197, line: 113, baseType: !388, size: 320, offset: 3648)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 320, elements: !385)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!210, !194, !193}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !196, file: !197, line: 114, baseType: !393, size: 320, offset: 3968)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 320, elements: !385)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !196, file: !197, line: 115, baseType: !367, size: 32, offset: 4288)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !196, file: !197, line: 120, baseType: !382, size: 64, offset: 4352)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !196, file: !197, line: 121, baseType: !367, size: 32, offset: 4416)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !190, line: 331, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !190, line: 331, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !190, line: 338, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !190, line: 338, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !405, line: 1451, baseType: !240)
!405 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_Chebyshev", file: !408, line: 20, baseType: !409)
!408 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/cheby/chebyshevimpl.h", directory: "/home/users/ndemeye/xSDK")
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !408, line: 10, size: 896, elements: !410)
!410 = !{!411, !412, !413, !414, !415, !659, !662, !663, !664, !665, !666, !667}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "emin", scope: !409, file: !408, line: 11, baseType: !306, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "emax", scope: !409, file: !408, line: 11, baseType: !306, size: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "emin_computed", scope: !409, file: !408, line: 12, baseType: !306, size: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "emax_computed", scope: !409, file: !408, line: 12, baseType: !306, size: 64, offset: 192)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "kspest", scope: !409, file: !408, line: 13, baseType: !416, size: 64, offset: 256)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !419)
!419 = !{!420, !422, !474, !479, !480, !481, !482, !512, !513, !514, !515, !516, !518, !523, !524, !525, !526, !527, !528, !529, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !552, !558, !559, !560, !561, !566, !567, !568, !569, !574, !575, !576, !577, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !629, !630, !631, !632, !633, !640, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !656, !657, !658}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !418, file: !102, line: 76, baseType: !421, size: 4480)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !197, line: 122, baseType: !196)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !418, file: !102, line: 76, baseType: !423, size: 896, offset: 4480)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !424, size: 896, elements: !248)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !425)
!425 = !{!426, !434, !438, !442, !449, !450, !454, !455, !459, !463, !467, !468, !472, !473}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !424, file: !102, line: 19, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!210, !416, !430, !433}
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !181, line: 21, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !181, line: 21, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !424, file: !102, line: 22, baseType: !435, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!210, !416, !430, !430, !433}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !424, file: !102, line: 25, baseType: !439, size: 64, offset: 128)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!210, !416}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !424, file: !102, line: 26, baseType: !443, size: 64, offset: 192)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!210, !416, !446, !446}
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !141, line: 16, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !141, line: 16, flags: DIFlagFwdDecl)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !424, file: !102, line: 27, baseType: !439, size: 64, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !424, file: !102, line: 28, baseType: !451, size: 64, offset: 320)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!210, !343, !416}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !424, file: !102, line: 29, baseType: !439, size: 64, offset: 384)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !424, file: !102, line: 30, baseType: !456, size: 64, offset: 448)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!210, !416, !305, !305}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !424, file: !102, line: 31, baseType: !460, size: 64, offset: 512)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!210, !416, !252, !305, !305, !297}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !424, file: !102, line: 32, baseType: !464, size: 64, offset: 576)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!210, !416, !367, !367, !297, !433, !305, !305}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !424, file: !102, line: 33, baseType: !439, size: 64, offset: 640)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !424, file: !102, line: 34, baseType: !469, size: 64, offset: 704)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!210, !416, !216}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !424, file: !102, line: 35, baseType: !439, size: 64, offset: 768)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !424, file: !102, line: 36, baseType: !469, size: 64, offset: 832)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !418, file: !102, line: 77, baseType: !475, size: 64, offset: 5376)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !476, line: 14, baseType: !477)
!476 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !476, line: 14, flags: DIFlagFwdDecl)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !418, file: !102, line: 78, baseType: !367, size: 32, offset: 5440)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !418, file: !102, line: 79, baseType: !367, size: 32, offset: 5472)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !418, file: !102, line: 81, baseType: !252, size: 32, offset: 5504)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !418, file: !102, line: 82, baseType: !483, size: 64, offset: 5568)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !486)
!486 = !{!487, !488, !508, !509, !510, !511}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !485, file: !102, line: 55, baseType: !421, size: 4480)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !485, file: !102, line: 55, baseType: !489, size: 448, offset: 4480)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 448, elements: !248)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !491)
!491 = !{!492, !496, !497, !501, !502, !503, !507}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !490, file: !102, line: 42, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!210, !483, !430, !430}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !490, file: !102, line: 43, baseType: !493, size: 64, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !490, file: !102, line: 44, baseType: !498, size: 64, offset: 128)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!210, !483}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !490, file: !102, line: 45, baseType: !498, size: 64, offset: 192)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !490, file: !102, line: 46, baseType: !498, size: 64, offset: 256)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !490, file: !102, line: 47, baseType: !504, size: 64, offset: 320)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!210, !483, !216}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !490, file: !102, line: 48, baseType: !498, size: 64, offset: 384)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !485, file: !102, line: 56, baseType: !416, size: 64, offset: 4928)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !485, file: !102, line: 57, baseType: !446, size: 64, offset: 4992)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !485, file: !102, line: 58, baseType: !290, size: 64, offset: 5056)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !485, file: !102, line: 59, baseType: !193, size: 64, offset: 5120)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !418, file: !102, line: 83, baseType: !367, size: 32, offset: 5632)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !418, file: !102, line: 84, baseType: !367, size: 32, offset: 5664)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !418, file: !102, line: 85, baseType: !367, size: 32, offset: 5696)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !418, file: !102, line: 86, baseType: !367, size: 32, offset: 5728)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !418, file: !102, line: 87, baseType: !517, size: 32, offset: 5760)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !418, file: !102, line: 88, baseType: !519, size: 384, offset: 5792)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 384, elements: !520)
!520 = !{!521, !522}
!521 = !DISubrange(count: 4)
!522 = !DISubrange(count: 3)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !418, file: !102, line: 89, baseType: !306, size: 64, offset: 6208)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !418, file: !102, line: 90, baseType: !306, size: 64, offset: 6272)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !418, file: !102, line: 91, baseType: !306, size: 64, offset: 6336)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !418, file: !102, line: 92, baseType: !306, size: 64, offset: 6400)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !418, file: !102, line: 93, baseType: !306, size: 64, offset: 6464)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !418, file: !102, line: 94, baseType: !306, size: 64, offset: 6528)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !418, file: !102, line: 95, baseType: !530, size: 32, offset: 6592)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !418, file: !102, line: 96, baseType: !367, size: 32, offset: 6624)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !418, file: !102, line: 98, baseType: !430, size: 64, offset: 6656)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !418, file: !102, line: 98, baseType: !430, size: 64, offset: 6720)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !418, file: !102, line: 102, baseType: !305, size: 64, offset: 6784)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !418, file: !102, line: 103, baseType: !305, size: 64, offset: 6848)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !418, file: !102, line: 104, baseType: !252, size: 32, offset: 6912)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !418, file: !102, line: 105, baseType: !252, size: 32, offset: 6944)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !418, file: !102, line: 106, baseType: !367, size: 32, offset: 6976)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !418, file: !102, line: 107, baseType: !305, size: 64, offset: 7040)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !418, file: !102, line: 108, baseType: !305, size: 64, offset: 7104)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !418, file: !102, line: 109, baseType: !252, size: 32, offset: 7168)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !418, file: !102, line: 110, baseType: !252, size: 32, offset: 7200)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !418, file: !102, line: 111, baseType: !367, size: 32, offset: 7232)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !418, file: !102, line: 113, baseType: !252, size: 32, offset: 7264)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !418, file: !102, line: 114, baseType: !367, size: 32, offset: 7296)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !418, file: !102, line: 117, baseType: !252, size: 32, offset: 7328)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !418, file: !102, line: 120, baseType: !548, size: 320, offset: 7360)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 320, elements: !385)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!210, !416, !252, !306, !193}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !418, file: !102, line: 121, baseType: !553, size: 320, offset: 7680)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 320, elements: !385)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!210, !557}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !418, file: !102, line: 122, baseType: !393, size: 320, offset: 8000)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !418, file: !102, line: 123, baseType: !252, size: 32, offset: 8320)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !418, file: !102, line: 124, baseType: !367, size: 32, offset: 8352)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !418, file: !102, line: 126, baseType: !562, size: 320, offset: 8384)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 320, elements: !385)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!210, !416, !193}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !418, file: !102, line: 127, baseType: !553, size: 320, offset: 8704)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !418, file: !102, line: 128, baseType: !393, size: 320, offset: 9024)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !418, file: !102, line: 129, baseType: !252, size: 32, offset: 9344)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !418, file: !102, line: 131, baseType: !570, size: 64, offset: 9408)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!210, !416, !252, !306, !573, !193}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !418, file: !102, line: 132, baseType: !334, size: 64, offset: 9472)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !418, file: !102, line: 133, baseType: !193, size: 64, offset: 9536)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !418, file: !102, line: 135, baseType: !193, size: 64, offset: 9600)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !418, file: !102, line: 137, baseType: !578, size: 64, offset: 9664)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !418, file: !102, line: 139, baseType: !193, size: 64, offset: 9728)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !418, file: !102, line: 142, baseType: !367, size: 32, offset: 9792)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !418, file: !102, line: 142, baseType: !367, size: 32, offset: 9824)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !418, file: !102, line: 142, baseType: !367, size: 32, offset: 9856)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !418, file: !102, line: 142, baseType: !367, size: 32, offset: 9888)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !418, file: !102, line: 142, baseType: !367, size: 32, offset: 9920)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !418, file: !102, line: 142, baseType: !367, size: 32, offset: 9952)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !418, file: !102, line: 142, baseType: !367, size: 32, offset: 9984)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !418, file: !102, line: 142, baseType: !367, size: 32, offset: 10016)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !418, file: !102, line: 142, baseType: !367, size: 32, offset: 10048)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !418, file: !102, line: 142, baseType: !367, size: 32, offset: 10080)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !418, file: !102, line: 142, baseType: !367, size: 32, offset: 10112)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !418, file: !102, line: 142, baseType: !367, size: 32, offset: 10144)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !418, file: !102, line: 142, baseType: !367, size: 32, offset: 10176)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !418, file: !102, line: 142, baseType: !367, size: 32, offset: 10208)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !418, file: !102, line: 143, baseType: !216, size: 64, offset: 10240)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !418, file: !102, line: 143, baseType: !216, size: 64, offset: 10304)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !418, file: !102, line: 143, baseType: !216, size: 64, offset: 10368)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !418, file: !102, line: 143, baseType: !216, size: 64, offset: 10432)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !418, file: !102, line: 143, baseType: !216, size: 64, offset: 10496)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !418, file: !102, line: 143, baseType: !216, size: 64, offset: 10560)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !418, file: !102, line: 143, baseType: !216, size: 64, offset: 10624)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !418, file: !102, line: 143, baseType: !216, size: 64, offset: 10688)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !418, file: !102, line: 143, baseType: !216, size: 64, offset: 10752)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !418, file: !102, line: 143, baseType: !216, size: 64, offset: 10816)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !418, file: !102, line: 143, baseType: !216, size: 64, offset: 10880)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !418, file: !102, line: 143, baseType: !216, size: 64, offset: 10944)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !418, file: !102, line: 143, baseType: !216, size: 64, offset: 11008)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !418, file: !102, line: 143, baseType: !216, size: 64, offset: 11072)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !418, file: !102, line: 144, baseType: !611, size: 32, offset: 11136)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !418, file: !102, line: 144, baseType: !611, size: 32, offset: 11168)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !418, file: !102, line: 144, baseType: !611, size: 32, offset: 11200)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !418, file: !102, line: 144, baseType: !611, size: 32, offset: 11232)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !418, file: !102, line: 144, baseType: !611, size: 32, offset: 11264)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !418, file: !102, line: 144, baseType: !611, size: 32, offset: 11296)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !418, file: !102, line: 144, baseType: !611, size: 32, offset: 11328)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !418, file: !102, line: 144, baseType: !611, size: 32, offset: 11360)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !418, file: !102, line: 144, baseType: !611, size: 32, offset: 11392)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !418, file: !102, line: 144, baseType: !611, size: 32, offset: 11424)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !418, file: !102, line: 144, baseType: !611, size: 32, offset: 11456)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !418, file: !102, line: 144, baseType: !611, size: 32, offset: 11488)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !418, file: !102, line: 144, baseType: !611, size: 32, offset: 11520)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !418, file: !102, line: 144, baseType: !611, size: 32, offset: 11552)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !418, file: !102, line: 147, baseType: !252, size: 32, offset: 11584)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !418, file: !102, line: 148, baseType: !433, size: 64, offset: 11648)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !418, file: !102, line: 150, baseType: !628, size: 32, offset: 11712)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !418, file: !102, line: 151, baseType: !367, size: 32, offset: 11744)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !418, file: !102, line: 153, baseType: !252, size: 32, offset: 11776)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !418, file: !102, line: 154, baseType: !252, size: 32, offset: 11808)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !418, file: !102, line: 156, baseType: !367, size: 32, offset: 11840)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !418, file: !102, line: 161, baseType: !634, size: 192, offset: 11904)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !418, file: !102, line: 157, size: 192, elements: !635)
!635 = !{!636, !637, !638, !639}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !634, file: !102, line: 158, baseType: !446, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !634, file: !102, line: 158, baseType: !446, size: 64, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !634, file: !102, line: 159, baseType: !367, size: 32, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !634, file: !102, line: 160, baseType: !367, size: 32, offset: 160)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !418, file: !102, line: 163, baseType: !641, size: 32, offset: 12096)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !418, file: !102, line: 165, baseType: !517, size: 32, offset: 12128)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !418, file: !102, line: 166, baseType: !641, size: 32, offset: 12160)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !418, file: !102, line: 171, baseType: !367, size: 32, offset: 12192)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !418, file: !102, line: 172, baseType: !367, size: 32, offset: 12224)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !418, file: !102, line: 173, baseType: !367, size: 32, offset: 12256)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !418, file: !102, line: 174, baseType: !430, size: 64, offset: 12288)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !418, file: !102, line: 175, baseType: !430, size: 64, offset: 12352)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !418, file: !102, line: 177, baseType: !252, size: 32, offset: 12416)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !418, file: !102, line: 178, baseType: !367, size: 32, offset: 12448)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !418, file: !102, line: 180, baseType: !216, size: 64, offset: 12480)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !418, file: !102, line: 182, baseType: !653, size: 64, offset: 12544)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!210, !416, !430, !430, !193}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !418, file: !102, line: 183, baseType: !653, size: 64, offset: 12608)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !418, file: !102, line: 184, baseType: !193, size: 64, offset: 12672)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !418, file: !102, line: 184, baseType: !193, size: 64, offset: 12736)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "tform", scope: !409, file: !408, line: 14, baseType: !660, size: 256, offset: 320)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 256, elements: !661)
!661 = !{!521}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "eststeps", scope: !409, file: !408, line: 15, baseType: !252, size: 32, offset: 576)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "usenoisy", scope: !409, file: !408, line: 16, baseType: !367, size: 32, offset: 608)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "amatid", scope: !409, file: !408, line: 18, baseType: !260, size: 64, offset: 640)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pmatid", scope: !409, file: !408, line: 18, baseType: !260, size: 64, offset: 704)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "amatstate", scope: !409, file: !408, line: 19, baseType: !290, size: 64, offset: 768)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "pmatstate", scope: !409, file: !408, line: 19, baseType: !290, size: 64, offset: 832)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !171)
!669 = !{i32 7, !"Dwarf Version", i32 4}
!670 = !{i32 2, !"Debug Info Version", i32 3}
!671 = !{i32 1, !"wchar_size", i32 4}
!672 = !{i32 7, !"PIC Level", i32 2}
!673 = !{i32 7, !"uwtable", i32 1}
!674 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!675 = distinct !DISubprogram(name: "KSPChebyshevSetEigenvalues", scope: !676, file: !676, line: 208, type: !677, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !679)
!676 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cheby/cheby.c", directory: "/home/users/ndemeye/xSDK")
!677 = !DISubroutineType(types: !678)
!678 = !{!210, !416, !306, !306}
!679 = !{!680, !681, !682, !683, !684, !686, !687, !690, !691, !693, !697, !698, !700, !706, !707, !709, !712, !713, !715, !718, !719, !721, !722, !723, !724, !726, !727, !728, !730, !733, !734, !736, !739, !740, !742, !745, !746, !749, !750, !752, !756}
!680 = !DILocalVariable(name: "ksp", arg: 1, scope: !675, file: !676, line: 208, type: !416)
!681 = !DILocalVariable(name: "emax", arg: 2, scope: !675, file: !676, line: 208, type: !306)
!682 = !DILocalVariable(name: "emin", arg: 3, scope: !675, file: !676, line: 208, type: !306)
!683 = !DILocalVariable(name: "ierr", scope: !675, file: !676, line: 210, type: !210)
!684 = !DILocalVariable(name: "_7_ierr", scope: !685, file: !676, line: 214, type: !210)
!685 = distinct !DILexicalBlock(scope: !675, file: !676, line: 214, column: 3)
!686 = !DILocalVariable(name: "b0", scope: !685, file: !676, line: 214, type: !306)
!687 = !DILocalVariable(name: "b1", scope: !685, file: !676, line: 214, type: !688)
!688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 192, elements: !689)
!689 = !{!522}
!690 = !DILocalVariable(name: "b2", scope: !685, file: !676, line: 214, type: !688)
!691 = !DILocalVariable(name: "_4_ierr", scope: !692, file: !676, line: 214, type: !210)
!692 = distinct !DILexicalBlock(scope: !685, file: !676, line: 214, column: 3)
!693 = !DILocalVariable(name: "a_b1", scope: !692, file: !676, line: 214, type: !694)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 192, elements: !695)
!695 = !{!696}
!696 = !DISubrange(count: 6)
!697 = !DILocalVariable(name: "a_b2", scope: !692, file: !676, line: 214, type: !694)
!698 = !DILocalVariable(name: "_7_errorcode", scope: !699, file: !676, line: 214, type: !210)
!699 = distinct !DILexicalBlock(scope: !692, file: !676, line: 214, column: 3)
!700 = !DILocalVariable(name: "_7_errorstring", scope: !701, file: !676, line: 214, type: !703)
!701 = distinct !DILexicalBlock(scope: !702, file: !676, line: 214, column: 3)
!702 = distinct !DILexicalBlock(scope: !699, file: !676, line: 214, column: 3)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 2048, elements: !704)
!704 = !{!705}
!705 = !DISubrange(count: 256)
!706 = !DILocalVariable(name: "_7_resultlen", scope: !701, file: !676, line: 214, type: !269)
!707 = !DILocalVariable(name: "_7_errorcode", scope: !708, file: !676, line: 214, type: !210)
!708 = distinct !DILexicalBlock(scope: !692, file: !676, line: 214, column: 3)
!709 = !DILocalVariable(name: "_7_errorstring", scope: !710, file: !676, line: 214, type: !703)
!710 = distinct !DILexicalBlock(scope: !711, file: !676, line: 214, column: 3)
!711 = distinct !DILexicalBlock(scope: !708, file: !676, line: 214, column: 3)
!712 = !DILocalVariable(name: "_7_resultlen", scope: !710, file: !676, line: 214, type: !269)
!713 = !DILocalVariable(name: "_7_errorcode", scope: !714, file: !676, line: 214, type: !210)
!714 = distinct !DILexicalBlock(scope: !685, file: !676, line: 214, column: 3)
!715 = !DILocalVariable(name: "_7_errorstring", scope: !716, file: !676, line: 214, type: !703)
!716 = distinct !DILexicalBlock(scope: !717, file: !676, line: 214, column: 3)
!717 = distinct !DILexicalBlock(scope: !714, file: !676, line: 214, column: 3)
!718 = !DILocalVariable(name: "_7_resultlen", scope: !716, file: !676, line: 214, type: !269)
!719 = !DILocalVariable(name: "_7_ierr", scope: !720, file: !676, line: 215, type: !210)
!720 = distinct !DILexicalBlock(scope: !675, file: !676, line: 215, column: 3)
!721 = !DILocalVariable(name: "b0", scope: !720, file: !676, line: 215, type: !306)
!722 = !DILocalVariable(name: "b1", scope: !720, file: !676, line: 215, type: !688)
!723 = !DILocalVariable(name: "b2", scope: !720, file: !676, line: 215, type: !688)
!724 = !DILocalVariable(name: "_4_ierr", scope: !725, file: !676, line: 215, type: !210)
!725 = distinct !DILexicalBlock(scope: !720, file: !676, line: 215, column: 3)
!726 = !DILocalVariable(name: "a_b1", scope: !725, file: !676, line: 215, type: !694)
!727 = !DILocalVariable(name: "a_b2", scope: !725, file: !676, line: 215, type: !694)
!728 = !DILocalVariable(name: "_7_errorcode", scope: !729, file: !676, line: 215, type: !210)
!729 = distinct !DILexicalBlock(scope: !725, file: !676, line: 215, column: 3)
!730 = !DILocalVariable(name: "_7_errorstring", scope: !731, file: !676, line: 215, type: !703)
!731 = distinct !DILexicalBlock(scope: !732, file: !676, line: 215, column: 3)
!732 = distinct !DILexicalBlock(scope: !729, file: !676, line: 215, column: 3)
!733 = !DILocalVariable(name: "_7_resultlen", scope: !731, file: !676, line: 215, type: !269)
!734 = !DILocalVariable(name: "_7_errorcode", scope: !735, file: !676, line: 215, type: !210)
!735 = distinct !DILexicalBlock(scope: !725, file: !676, line: 215, column: 3)
!736 = !DILocalVariable(name: "_7_errorstring", scope: !737, file: !676, line: 215, type: !703)
!737 = distinct !DILexicalBlock(scope: !738, file: !676, line: 215, column: 3)
!738 = distinct !DILexicalBlock(scope: !735, file: !676, line: 215, column: 3)
!739 = !DILocalVariable(name: "_7_resultlen", scope: !737, file: !676, line: 215, type: !269)
!740 = !DILocalVariable(name: "_7_errorcode", scope: !741, file: !676, line: 215, type: !210)
!741 = distinct !DILexicalBlock(scope: !720, file: !676, line: 215, column: 3)
!742 = !DILocalVariable(name: "_7_errorstring", scope: !743, file: !676, line: 215, type: !703)
!743 = distinct !DILexicalBlock(scope: !744, file: !676, line: 215, column: 3)
!744 = distinct !DILexicalBlock(scope: !741, file: !676, line: 215, column: 3)
!745 = !DILocalVariable(name: "_7_resultlen", scope: !743, file: !676, line: 215, type: !269)
!746 = !DILocalVariable(name: "_7_f", scope: !747, file: !676, line: 216, type: !748)
!747 = distinct !DILexicalBlock(scope: !675, file: !676, line: 216, column: 10)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!749 = !DILocalVariable(name: "_7_ierr", scope: !747, file: !676, line: 216, type: !210)
!750 = !DILocalVariable(name: "ierr__", scope: !751, file: !676, line: 216, type: !210)
!751 = distinct !DILexicalBlock(scope: !747, file: !676, line: 216, column: 10)
!752 = !DILocalVariable(name: "ierr__", scope: !753, file: !676, line: 216, type: !210)
!753 = distinct !DILexicalBlock(scope: !754, file: !676, line: 216, column: 10)
!754 = distinct !DILexicalBlock(scope: !755, file: !676, line: 216, column: 10)
!755 = distinct !DILexicalBlock(scope: !747, file: !676, line: 216, column: 10)
!756 = !DILocalVariable(name: "ierr__", scope: !757, file: !676, line: 216, type: !210)
!757 = distinct !DILexicalBlock(scope: !675, file: !676, line: 216, column: 103)
!758 = !DILocation(line: 0, scope: !675)
!759 = !DILocation(line: 212, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !676, line: 212, column: 3)
!761 = distinct !DILexicalBlock(scope: !762, file: !676, line: 212, column: 3)
!762 = distinct !DILexicalBlock(scope: !675, file: !676, line: 212, column: 3)
!763 = !{!764, !764, i64 0}
!764 = !{!"any pointer", !765, i64 0}
!765 = !{!"omnipotent char", !766, i64 0}
!766 = !{!"Simple C/C++ TBAA"}
!767 = !DILocation(line: 212, column: 3, scope: !761)
!768 = !DILocation(line: 212, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !676, line: 212, column: 3)
!770 = distinct !DILexicalBlock(scope: !760, file: !676, line: 212, column: 3)
!771 = !{!772, !773, i64 1536}
!772 = !{!"", !765, i64 0, !765, i64 512, !765, i64 1024, !765, i64 1280, !773, i64 1536, !773, i64 1540, !765, i64 1544}
!773 = !{!"int", !765, i64 0}
!774 = !DILocation(line: 212, column: 3, scope: !770)
!775 = !DILocation(line: 212, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !769, file: !676, line: 212, column: 3)
!777 = !{!773, !773, i64 0}
!778 = !{!772, !773, i64 1540}
!779 = !DILocation(line: 213, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !676, line: 213, column: 3)
!781 = distinct !DILexicalBlock(scope: !675, file: !676, line: 213, column: 3)
!782 = !DILocation(line: 213, column: 3, scope: !781)
!783 = !DILocation(line: 213, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !781, file: !676, line: 213, column: 3)
!785 = !DILocation(line: 213, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !781, file: !676, line: 213, column: 3)
!787 = !{!788, !773, i64 0}
!788 = !{!"_p_PetscObject", !773, i64 0, !765, i64 8, !764, i64 64, !773, i64 72, !789, i64 80, !789, i64 88, !789, i64 96, !789, i64 104, !790, i64 112, !773, i64 120, !773, i64 124, !764, i64 128, !764, i64 136, !764, i64 144, !764, i64 152, !764, i64 160, !764, i64 168, !764, i64 176, !790, i64 184, !764, i64 192, !764, i64 200, !773, i64 208, !764, i64 216, !790, i64 224, !773, i64 232, !773, i64 236, !764, i64 240, !764, i64 248, !764, i64 256, !764, i64 264, !773, i64 272, !773, i64 276, !764, i64 280, !764, i64 288, !764, i64 296, !764, i64 304, !773, i64 312, !773, i64 316, !764, i64 320, !764, i64 328, !764, i64 336, !764, i64 344, !764, i64 352, !773, i64 360, !765, i64 368, !765, i64 384, !764, i64 392, !764, i64 400, !773, i64 408, !765, i64 416, !765, i64 456, !765, i64 496, !765, i64 536, !764, i64 544, !765, i64 552}
!789 = !{!"double", !765, i64 0}
!790 = !{!"long", !765, i64 0}
!791 = !DILocation(line: 213, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !676, line: 213, column: 3)
!793 = distinct !DILexicalBlock(scope: !786, file: !676, line: 213, column: 3)
!794 = !DILocation(line: 213, column: 3, scope: !793)
!795 = !DILocation(line: 0, scope: !685)
!796 = !DILocation(line: 214, column: 3, scope: !685)
!797 = !DILocation(line: 214, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !685, file: !676, line: 214, column: 3)
!799 = !DILocation(line: 214, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !798, file: !676, line: 214, column: 3)
!801 = !{!789, !789, i64 0}
!802 = !DILocation(line: 214, column: 3, scope: !692)
!803 = !DILocalVariable(name: "comm", arg: 1, scope: !804, file: !805, line: 498, type: !189)
!804 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !805, file: !805, line: 498, type: !806, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !808)
!805 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!806 = !DISubroutineType(types: !807)
!807 = !{!26, !189}
!808 = !{!803, !809}
!809 = !DILocalVariable(name: "size", scope: !804, file: !805, line: 500, type: !269)
!810 = !DILocation(line: 0, scope: !804, inlinedAt: !811)
!811 = distinct !DILocation(line: 214, column: 3, scope: !692)
!812 = !DILocation(line: 500, column: 3, scope: !804, inlinedAt: !811)
!813 = !DILocation(line: 500, column: 21, scope: !804, inlinedAt: !811)
!814 = !DILocation(line: 500, column: 55, scope: !804, inlinedAt: !811)
!815 = !DILocation(line: 500, column: 60, scope: !804, inlinedAt: !811)
!816 = !DILocation(line: 501, column: 1, scope: !804, inlinedAt: !811)
!817 = !DILocation(line: 0, scope: !692)
!818 = !DILocation(line: 0, scope: !699)
!819 = !DILocation(line: 214, column: 3, scope: !702)
!820 = !DILocation(line: 214, column: 3, scope: !699)
!821 = !{!"branch_weights", i32 2000, i32 1}
!822 = !DILocation(line: 214, column: 3, scope: !701)
!823 = !DILocation(line: 0, scope: !701)
!824 = !DILocation(line: 214, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !692, file: !676, line: 214, column: 3)
!826 = !DILocation(line: 214, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !692, file: !676, line: 214, column: 3)
!828 = !DILocation(line: 214, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !692, file: !676, line: 214, column: 3)
!830 = !DILocation(line: 0, scope: !804, inlinedAt: !831)
!831 = distinct !DILocation(line: 214, column: 3, scope: !692)
!832 = !DILocation(line: 500, column: 3, scope: !804, inlinedAt: !831)
!833 = !DILocation(line: 500, column: 21, scope: !804, inlinedAt: !831)
!834 = !DILocation(line: 500, column: 55, scope: !804, inlinedAt: !831)
!835 = !DILocation(line: 500, column: 60, scope: !804, inlinedAt: !831)
!836 = !DILocation(line: 501, column: 1, scope: !804, inlinedAt: !831)
!837 = !DILocation(line: 0, scope: !708)
!838 = !DILocation(line: 214, column: 3, scope: !711)
!839 = !DILocation(line: 214, column: 3, scope: !708)
!840 = !DILocation(line: 214, column: 3, scope: !710)
!841 = !DILocation(line: 0, scope: !710)
!842 = !DILocation(line: 214, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !685, file: !676, line: 214, column: 3)
!844 = !DILocation(line: 214, column: 3, scope: !675)
!845 = !DILocation(line: 0, scope: !720)
!846 = !DILocation(line: 215, column: 3, scope: !720)
!847 = !DILocation(line: 215, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !720, file: !676, line: 215, column: 3)
!849 = !DILocation(line: 215, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !848, file: !676, line: 215, column: 3)
!851 = !DILocation(line: 215, column: 3, scope: !725)
!852 = !DILocation(line: 0, scope: !804, inlinedAt: !853)
!853 = distinct !DILocation(line: 215, column: 3, scope: !725)
!854 = !DILocation(line: 500, column: 3, scope: !804, inlinedAt: !853)
!855 = !DILocation(line: 500, column: 21, scope: !804, inlinedAt: !853)
!856 = !DILocation(line: 500, column: 55, scope: !804, inlinedAt: !853)
!857 = !DILocation(line: 500, column: 60, scope: !804, inlinedAt: !853)
!858 = !DILocation(line: 501, column: 1, scope: !804, inlinedAt: !853)
!859 = !DILocation(line: 0, scope: !725)
!860 = !DILocation(line: 0, scope: !729)
!861 = !DILocation(line: 215, column: 3, scope: !732)
!862 = !DILocation(line: 215, column: 3, scope: !729)
!863 = !DILocation(line: 215, column: 3, scope: !731)
!864 = !DILocation(line: 0, scope: !731)
!865 = !DILocation(line: 215, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !725, file: !676, line: 215, column: 3)
!867 = !DILocation(line: 215, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !725, file: !676, line: 215, column: 3)
!869 = !DILocation(line: 215, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !725, file: !676, line: 215, column: 3)
!871 = !DILocation(line: 0, scope: !804, inlinedAt: !872)
!872 = distinct !DILocation(line: 215, column: 3, scope: !725)
!873 = !DILocation(line: 500, column: 3, scope: !804, inlinedAt: !872)
!874 = !DILocation(line: 500, column: 21, scope: !804, inlinedAt: !872)
!875 = !DILocation(line: 500, column: 55, scope: !804, inlinedAt: !872)
!876 = !DILocation(line: 500, column: 60, scope: !804, inlinedAt: !872)
!877 = !DILocation(line: 501, column: 1, scope: !804, inlinedAt: !872)
!878 = !DILocation(line: 0, scope: !735)
!879 = !DILocation(line: 215, column: 3, scope: !738)
!880 = !DILocation(line: 215, column: 3, scope: !735)
!881 = !DILocation(line: 215, column: 3, scope: !737)
!882 = !DILocation(line: 0, scope: !737)
!883 = !DILocation(line: 215, column: 3, scope: !884)
!884 = distinct !DILexicalBlock(scope: !720, file: !676, line: 215, column: 3)
!885 = !DILocation(line: 215, column: 3, scope: !675)
!886 = !DILocation(line: 216, column: 10, scope: !747)
!887 = !DILocation(line: 0, scope: !747)
!888 = !DILocation(line: 0, scope: !751)
!889 = !DILocation(line: 216, column: 10, scope: !890)
!890 = distinct !DILexicalBlock(scope: !751, file: !676, line: 216, column: 10)
!891 = !DILocation(line: 216, column: 10, scope: !751)
!892 = !DILocation(line: 216, column: 10, scope: !755)
!893 = !DILocation(line: 216, column: 10, scope: !754)
!894 = !DILocation(line: 0, scope: !753)
!895 = !DILocation(line: 216, column: 10, scope: !896)
!896 = distinct !DILexicalBlock(scope: !753, file: !676, line: 216, column: 10)
!897 = !DILocation(line: 216, column: 10, scope: !753)
!898 = !DILocation(line: 216, column: 10, scope: !675)
!899 = !DILocation(line: 217, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !676, line: 217, column: 3)
!901 = distinct !DILexicalBlock(scope: !902, file: !676, line: 217, column: 3)
!902 = distinct !DILexicalBlock(scope: !675, file: !676, line: 217, column: 3)
!903 = !DILocation(line: 217, column: 3, scope: !901)
!904 = !DILocation(line: 217, column: 3, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !676, line: 217, column: 3)
!906 = distinct !DILexicalBlock(scope: !900, file: !676, line: 217, column: 3)
!907 = !DILocation(line: 217, column: 3, scope: !906)
!908 = !DILocation(line: 217, column: 3, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !676, line: 217, column: 3)
!910 = distinct !DILexicalBlock(scope: !905, file: !676, line: 217, column: 3)
!911 = !{!772, !765, i64 1544}
!912 = !DILocation(line: 217, column: 3, scope: !910)
!913 = !DILocation(line: 217, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !909, file: !676, line: 217, column: 3)
!915 = !DILocation(line: 217, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !905, file: !676, line: 217, column: 3)
!917 = !DILocation(line: 217, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !916, file: !676, line: 217, column: 3)
!919 = !DILocation(line: 217, column: 3, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !676, line: 217, column: 3)
!921 = distinct !DILexicalBlock(scope: !918, file: !676, line: 217, column: 3)
!922 = !DILocation(line: 217, column: 3, scope: !921)
!923 = !DILocation(line: 217, column: 3, scope: !924)
!924 = distinct !DILexicalBlock(scope: !920, file: !676, line: 217, column: 3)
!925 = !DILocation(line: 218, column: 1, scope: !675)
!926 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!927 = !DISubroutineType(types: !928)
!928 = !{!210, !191, !26, !229, !229, !26, !114, !229, null}
!929 = !{}
!930 = !DISubprogram(name: "PetscCheckPointer", scope: !197, file: !197, line: 183, type: !931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!931 = !DISubroutineType(types: !932)
!932 = !{!3, !933, !120}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!935 = !DISubprogram(name: "PetscIsNanReal", scope: !936, file: !936, line: 782, type: !937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!936 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!937 = !DISubroutineType(types: !938)
!938 = !{!3, !255}
!939 = !DISubprogram(name: "PetscObjectComm", scope: !405, file: !405, line: 2649, type: !940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!940 = !DISubroutineType(types: !941)
!941 = !{!191, !195}
!942 = !DISubprogram(name: "MPI_Allreduce", scope: !190, file: !190, line: 1218, type: !943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!943 = !DISubroutineType(types: !944)
!944 = !{!26, !933, !193, !26, !398, !401, !191}
!945 = !DISubprogram(name: "MPI_Error_string", scope: !190, file: !190, line: 1357, type: !946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!946 = !DISubroutineType(types: !947)
!947 = !{!26, !26, !279, !948}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!949 = !DISubprogram(name: "PetscEqualReal", scope: !936, file: !936, line: 791, type: !950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!950 = !DISubroutineType(types: !951)
!951 = !{!3, !255, !255}
!952 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !405, file: !405, line: 1495, type: !953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!953 = !DISubroutineType(types: !954)
!954 = !{!26, !195, !229, !247}
!955 = distinct !DISubprogram(name: "KSPChebyshevEstEigSet", scope: !676, file: !676, line: 253, type: !956, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !958)
!956 = !DISubroutineType(types: !957)
!957 = !{!210, !416, !306, !306, !306, !306}
!958 = !{!959, !960, !961, !962, !963, !964, !965, !967, !968, !969, !970, !972, !973, !974, !976, !979, !980, !982, !985, !986, !988, !991, !992, !994, !995, !996, !997, !999, !1000, !1001, !1003, !1006, !1007, !1009, !1012, !1013, !1015, !1018, !1019, !1021, !1022, !1023, !1024, !1026, !1027, !1028, !1030, !1033, !1034, !1036, !1039, !1040, !1042, !1045, !1046, !1048, !1049, !1050, !1051, !1053, !1054, !1055, !1057, !1060, !1061, !1063, !1066, !1067, !1069, !1072, !1073, !1076, !1077, !1079, !1083}
!959 = !DILocalVariable(name: "ksp", arg: 1, scope: !955, file: !676, line: 253, type: !416)
!960 = !DILocalVariable(name: "a", arg: 2, scope: !955, file: !676, line: 253, type: !306)
!961 = !DILocalVariable(name: "b", arg: 3, scope: !955, file: !676, line: 253, type: !306)
!962 = !DILocalVariable(name: "c", arg: 4, scope: !955, file: !676, line: 253, type: !306)
!963 = !DILocalVariable(name: "d", arg: 5, scope: !955, file: !676, line: 253, type: !306)
!964 = !DILocalVariable(name: "ierr", scope: !955, file: !676, line: 255, type: !210)
!965 = !DILocalVariable(name: "_7_ierr", scope: !966, file: !676, line: 259, type: !210)
!966 = distinct !DILexicalBlock(scope: !955, file: !676, line: 259, column: 3)
!967 = !DILocalVariable(name: "b0", scope: !966, file: !676, line: 259, type: !306)
!968 = !DILocalVariable(name: "b1", scope: !966, file: !676, line: 259, type: !688)
!969 = !DILocalVariable(name: "b2", scope: !966, file: !676, line: 259, type: !688)
!970 = !DILocalVariable(name: "_4_ierr", scope: !971, file: !676, line: 259, type: !210)
!971 = distinct !DILexicalBlock(scope: !966, file: !676, line: 259, column: 3)
!972 = !DILocalVariable(name: "a_b1", scope: !971, file: !676, line: 259, type: !694)
!973 = !DILocalVariable(name: "a_b2", scope: !971, file: !676, line: 259, type: !694)
!974 = !DILocalVariable(name: "_7_errorcode", scope: !975, file: !676, line: 259, type: !210)
!975 = distinct !DILexicalBlock(scope: !971, file: !676, line: 259, column: 3)
!976 = !DILocalVariable(name: "_7_errorstring", scope: !977, file: !676, line: 259, type: !703)
!977 = distinct !DILexicalBlock(scope: !978, file: !676, line: 259, column: 3)
!978 = distinct !DILexicalBlock(scope: !975, file: !676, line: 259, column: 3)
!979 = !DILocalVariable(name: "_7_resultlen", scope: !977, file: !676, line: 259, type: !269)
!980 = !DILocalVariable(name: "_7_errorcode", scope: !981, file: !676, line: 259, type: !210)
!981 = distinct !DILexicalBlock(scope: !971, file: !676, line: 259, column: 3)
!982 = !DILocalVariable(name: "_7_errorstring", scope: !983, file: !676, line: 259, type: !703)
!983 = distinct !DILexicalBlock(scope: !984, file: !676, line: 259, column: 3)
!984 = distinct !DILexicalBlock(scope: !981, file: !676, line: 259, column: 3)
!985 = !DILocalVariable(name: "_7_resultlen", scope: !983, file: !676, line: 259, type: !269)
!986 = !DILocalVariable(name: "_7_errorcode", scope: !987, file: !676, line: 259, type: !210)
!987 = distinct !DILexicalBlock(scope: !966, file: !676, line: 259, column: 3)
!988 = !DILocalVariable(name: "_7_errorstring", scope: !989, file: !676, line: 259, type: !703)
!989 = distinct !DILexicalBlock(scope: !990, file: !676, line: 259, column: 3)
!990 = distinct !DILexicalBlock(scope: !987, file: !676, line: 259, column: 3)
!991 = !DILocalVariable(name: "_7_resultlen", scope: !989, file: !676, line: 259, type: !269)
!992 = !DILocalVariable(name: "_7_ierr", scope: !993, file: !676, line: 260, type: !210)
!993 = distinct !DILexicalBlock(scope: !955, file: !676, line: 260, column: 3)
!994 = !DILocalVariable(name: "b0", scope: !993, file: !676, line: 260, type: !306)
!995 = !DILocalVariable(name: "b1", scope: !993, file: !676, line: 260, type: !688)
!996 = !DILocalVariable(name: "b2", scope: !993, file: !676, line: 260, type: !688)
!997 = !DILocalVariable(name: "_4_ierr", scope: !998, file: !676, line: 260, type: !210)
!998 = distinct !DILexicalBlock(scope: !993, file: !676, line: 260, column: 3)
!999 = !DILocalVariable(name: "a_b1", scope: !998, file: !676, line: 260, type: !694)
!1000 = !DILocalVariable(name: "a_b2", scope: !998, file: !676, line: 260, type: !694)
!1001 = !DILocalVariable(name: "_7_errorcode", scope: !1002, file: !676, line: 260, type: !210)
!1002 = distinct !DILexicalBlock(scope: !998, file: !676, line: 260, column: 3)
!1003 = !DILocalVariable(name: "_7_errorstring", scope: !1004, file: !676, line: 260, type: !703)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !676, line: 260, column: 3)
!1005 = distinct !DILexicalBlock(scope: !1002, file: !676, line: 260, column: 3)
!1006 = !DILocalVariable(name: "_7_resultlen", scope: !1004, file: !676, line: 260, type: !269)
!1007 = !DILocalVariable(name: "_7_errorcode", scope: !1008, file: !676, line: 260, type: !210)
!1008 = distinct !DILexicalBlock(scope: !998, file: !676, line: 260, column: 3)
!1009 = !DILocalVariable(name: "_7_errorstring", scope: !1010, file: !676, line: 260, type: !703)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !676, line: 260, column: 3)
!1011 = distinct !DILexicalBlock(scope: !1008, file: !676, line: 260, column: 3)
!1012 = !DILocalVariable(name: "_7_resultlen", scope: !1010, file: !676, line: 260, type: !269)
!1013 = !DILocalVariable(name: "_7_errorcode", scope: !1014, file: !676, line: 260, type: !210)
!1014 = distinct !DILexicalBlock(scope: !993, file: !676, line: 260, column: 3)
!1015 = !DILocalVariable(name: "_7_errorstring", scope: !1016, file: !676, line: 260, type: !703)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !676, line: 260, column: 3)
!1017 = distinct !DILexicalBlock(scope: !1014, file: !676, line: 260, column: 3)
!1018 = !DILocalVariable(name: "_7_resultlen", scope: !1016, file: !676, line: 260, type: !269)
!1019 = !DILocalVariable(name: "_7_ierr", scope: !1020, file: !676, line: 261, type: !210)
!1020 = distinct !DILexicalBlock(scope: !955, file: !676, line: 261, column: 3)
!1021 = !DILocalVariable(name: "b0", scope: !1020, file: !676, line: 261, type: !306)
!1022 = !DILocalVariable(name: "b1", scope: !1020, file: !676, line: 261, type: !688)
!1023 = !DILocalVariable(name: "b2", scope: !1020, file: !676, line: 261, type: !688)
!1024 = !DILocalVariable(name: "_4_ierr", scope: !1025, file: !676, line: 261, type: !210)
!1025 = distinct !DILexicalBlock(scope: !1020, file: !676, line: 261, column: 3)
!1026 = !DILocalVariable(name: "a_b1", scope: !1025, file: !676, line: 261, type: !694)
!1027 = !DILocalVariable(name: "a_b2", scope: !1025, file: !676, line: 261, type: !694)
!1028 = !DILocalVariable(name: "_7_errorcode", scope: !1029, file: !676, line: 261, type: !210)
!1029 = distinct !DILexicalBlock(scope: !1025, file: !676, line: 261, column: 3)
!1030 = !DILocalVariable(name: "_7_errorstring", scope: !1031, file: !676, line: 261, type: !703)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !676, line: 261, column: 3)
!1032 = distinct !DILexicalBlock(scope: !1029, file: !676, line: 261, column: 3)
!1033 = !DILocalVariable(name: "_7_resultlen", scope: !1031, file: !676, line: 261, type: !269)
!1034 = !DILocalVariable(name: "_7_errorcode", scope: !1035, file: !676, line: 261, type: !210)
!1035 = distinct !DILexicalBlock(scope: !1025, file: !676, line: 261, column: 3)
!1036 = !DILocalVariable(name: "_7_errorstring", scope: !1037, file: !676, line: 261, type: !703)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !676, line: 261, column: 3)
!1038 = distinct !DILexicalBlock(scope: !1035, file: !676, line: 261, column: 3)
!1039 = !DILocalVariable(name: "_7_resultlen", scope: !1037, file: !676, line: 261, type: !269)
!1040 = !DILocalVariable(name: "_7_errorcode", scope: !1041, file: !676, line: 261, type: !210)
!1041 = distinct !DILexicalBlock(scope: !1020, file: !676, line: 261, column: 3)
!1042 = !DILocalVariable(name: "_7_errorstring", scope: !1043, file: !676, line: 261, type: !703)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !676, line: 261, column: 3)
!1044 = distinct !DILexicalBlock(scope: !1041, file: !676, line: 261, column: 3)
!1045 = !DILocalVariable(name: "_7_resultlen", scope: !1043, file: !676, line: 261, type: !269)
!1046 = !DILocalVariable(name: "_7_ierr", scope: !1047, file: !676, line: 262, type: !210)
!1047 = distinct !DILexicalBlock(scope: !955, file: !676, line: 262, column: 3)
!1048 = !DILocalVariable(name: "b0", scope: !1047, file: !676, line: 262, type: !306)
!1049 = !DILocalVariable(name: "b1", scope: !1047, file: !676, line: 262, type: !688)
!1050 = !DILocalVariable(name: "b2", scope: !1047, file: !676, line: 262, type: !688)
!1051 = !DILocalVariable(name: "_4_ierr", scope: !1052, file: !676, line: 262, type: !210)
!1052 = distinct !DILexicalBlock(scope: !1047, file: !676, line: 262, column: 3)
!1053 = !DILocalVariable(name: "a_b1", scope: !1052, file: !676, line: 262, type: !694)
!1054 = !DILocalVariable(name: "a_b2", scope: !1052, file: !676, line: 262, type: !694)
!1055 = !DILocalVariable(name: "_7_errorcode", scope: !1056, file: !676, line: 262, type: !210)
!1056 = distinct !DILexicalBlock(scope: !1052, file: !676, line: 262, column: 3)
!1057 = !DILocalVariable(name: "_7_errorstring", scope: !1058, file: !676, line: 262, type: !703)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !676, line: 262, column: 3)
!1059 = distinct !DILexicalBlock(scope: !1056, file: !676, line: 262, column: 3)
!1060 = !DILocalVariable(name: "_7_resultlen", scope: !1058, file: !676, line: 262, type: !269)
!1061 = !DILocalVariable(name: "_7_errorcode", scope: !1062, file: !676, line: 262, type: !210)
!1062 = distinct !DILexicalBlock(scope: !1052, file: !676, line: 262, column: 3)
!1063 = !DILocalVariable(name: "_7_errorstring", scope: !1064, file: !676, line: 262, type: !703)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !676, line: 262, column: 3)
!1065 = distinct !DILexicalBlock(scope: !1062, file: !676, line: 262, column: 3)
!1066 = !DILocalVariable(name: "_7_resultlen", scope: !1064, file: !676, line: 262, type: !269)
!1067 = !DILocalVariable(name: "_7_errorcode", scope: !1068, file: !676, line: 262, type: !210)
!1068 = distinct !DILexicalBlock(scope: !1047, file: !676, line: 262, column: 3)
!1069 = !DILocalVariable(name: "_7_errorstring", scope: !1070, file: !676, line: 262, type: !703)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !676, line: 262, column: 3)
!1071 = distinct !DILexicalBlock(scope: !1068, file: !676, line: 262, column: 3)
!1072 = !DILocalVariable(name: "_7_resultlen", scope: !1070, file: !676, line: 262, type: !269)
!1073 = !DILocalVariable(name: "_7_f", scope: !1074, file: !676, line: 263, type: !1075)
!1074 = distinct !DILexicalBlock(scope: !955, file: !676, line: 263, column: 10)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!1076 = !DILocalVariable(name: "_7_ierr", scope: !1074, file: !676, line: 263, type: !210)
!1077 = !DILocalVariable(name: "ierr__", scope: !1078, file: !676, line: 263, type: !210)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !676, line: 263, column: 10)
!1079 = !DILocalVariable(name: "ierr__", scope: !1080, file: !676, line: 263, type: !210)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !676, line: 263, column: 10)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !676, line: 263, column: 10)
!1082 = distinct !DILexicalBlock(scope: !1074, file: !676, line: 263, column: 10)
!1083 = !DILocalVariable(name: "ierr__", scope: !1084, file: !676, line: 263, type: !210)
!1084 = distinct !DILexicalBlock(scope: !955, file: !676, line: 263, column: 116)
!1085 = !DILocation(line: 0, scope: !955)
!1086 = !DILocation(line: 257, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !676, line: 257, column: 3)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !676, line: 257, column: 3)
!1089 = distinct !DILexicalBlock(scope: !955, file: !676, line: 257, column: 3)
!1090 = !DILocation(line: 257, column: 3, scope: !1088)
!1091 = !DILocation(line: 257, column: 3, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !676, line: 257, column: 3)
!1093 = distinct !DILexicalBlock(scope: !1087, file: !676, line: 257, column: 3)
!1094 = !DILocation(line: 257, column: 3, scope: !1093)
!1095 = !DILocation(line: 257, column: 3, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1092, file: !676, line: 257, column: 3)
!1097 = !DILocation(line: 258, column: 3, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !676, line: 258, column: 3)
!1099 = distinct !DILexicalBlock(scope: !955, file: !676, line: 258, column: 3)
!1100 = !DILocation(line: 258, column: 3, scope: !1099)
!1101 = !DILocation(line: 258, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1099, file: !676, line: 258, column: 3)
!1103 = !DILocation(line: 258, column: 3, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1099, file: !676, line: 258, column: 3)
!1105 = !DILocation(line: 258, column: 3, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !676, line: 258, column: 3)
!1107 = distinct !DILexicalBlock(scope: !1104, file: !676, line: 258, column: 3)
!1108 = !DILocation(line: 258, column: 3, scope: !1107)
!1109 = !DILocation(line: 0, scope: !966)
!1110 = !DILocation(line: 259, column: 3, scope: !966)
!1111 = !DILocation(line: 259, column: 3, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !966, file: !676, line: 259, column: 3)
!1113 = !DILocation(line: 259, column: 3, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1112, file: !676, line: 259, column: 3)
!1115 = !DILocation(line: 259, column: 3, scope: !971)
!1116 = !DILocation(line: 0, scope: !804, inlinedAt: !1117)
!1117 = distinct !DILocation(line: 259, column: 3, scope: !971)
!1118 = !DILocation(line: 500, column: 3, scope: !804, inlinedAt: !1117)
!1119 = !DILocation(line: 500, column: 21, scope: !804, inlinedAt: !1117)
!1120 = !DILocation(line: 500, column: 55, scope: !804, inlinedAt: !1117)
!1121 = !DILocation(line: 500, column: 60, scope: !804, inlinedAt: !1117)
!1122 = !DILocation(line: 501, column: 1, scope: !804, inlinedAt: !1117)
!1123 = !DILocation(line: 0, scope: !971)
!1124 = !DILocation(line: 0, scope: !975)
!1125 = !DILocation(line: 259, column: 3, scope: !978)
!1126 = !DILocation(line: 259, column: 3, scope: !975)
!1127 = !DILocation(line: 259, column: 3, scope: !977)
!1128 = !DILocation(line: 0, scope: !977)
!1129 = !DILocation(line: 259, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !971, file: !676, line: 259, column: 3)
!1131 = !DILocation(line: 259, column: 3, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !971, file: !676, line: 259, column: 3)
!1133 = !DILocation(line: 259, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !971, file: !676, line: 259, column: 3)
!1135 = !DILocation(line: 0, scope: !804, inlinedAt: !1136)
!1136 = distinct !DILocation(line: 259, column: 3, scope: !971)
!1137 = !DILocation(line: 500, column: 3, scope: !804, inlinedAt: !1136)
!1138 = !DILocation(line: 500, column: 21, scope: !804, inlinedAt: !1136)
!1139 = !DILocation(line: 500, column: 55, scope: !804, inlinedAt: !1136)
!1140 = !DILocation(line: 500, column: 60, scope: !804, inlinedAt: !1136)
!1141 = !DILocation(line: 501, column: 1, scope: !804, inlinedAt: !1136)
!1142 = !DILocation(line: 0, scope: !981)
!1143 = !DILocation(line: 259, column: 3, scope: !984)
!1144 = !DILocation(line: 259, column: 3, scope: !981)
!1145 = !DILocation(line: 259, column: 3, scope: !983)
!1146 = !DILocation(line: 0, scope: !983)
!1147 = !DILocation(line: 259, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !966, file: !676, line: 259, column: 3)
!1149 = !DILocation(line: 259, column: 3, scope: !955)
!1150 = !DILocation(line: 0, scope: !993)
!1151 = !DILocation(line: 260, column: 3, scope: !993)
!1152 = !DILocation(line: 260, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !993, file: !676, line: 260, column: 3)
!1154 = !DILocation(line: 260, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1153, file: !676, line: 260, column: 3)
!1156 = !DILocation(line: 260, column: 3, scope: !998)
!1157 = !DILocation(line: 0, scope: !804, inlinedAt: !1158)
!1158 = distinct !DILocation(line: 260, column: 3, scope: !998)
!1159 = !DILocation(line: 500, column: 3, scope: !804, inlinedAt: !1158)
!1160 = !DILocation(line: 500, column: 21, scope: !804, inlinedAt: !1158)
!1161 = !DILocation(line: 500, column: 55, scope: !804, inlinedAt: !1158)
!1162 = !DILocation(line: 500, column: 60, scope: !804, inlinedAt: !1158)
!1163 = !DILocation(line: 501, column: 1, scope: !804, inlinedAt: !1158)
!1164 = !DILocation(line: 0, scope: !998)
!1165 = !DILocation(line: 0, scope: !1002)
!1166 = !DILocation(line: 260, column: 3, scope: !1005)
!1167 = !DILocation(line: 260, column: 3, scope: !1002)
!1168 = !DILocation(line: 260, column: 3, scope: !1004)
!1169 = !DILocation(line: 0, scope: !1004)
!1170 = !DILocation(line: 260, column: 3, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !998, file: !676, line: 260, column: 3)
!1172 = !DILocation(line: 260, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !998, file: !676, line: 260, column: 3)
!1174 = !DILocation(line: 260, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !998, file: !676, line: 260, column: 3)
!1176 = !DILocation(line: 0, scope: !804, inlinedAt: !1177)
!1177 = distinct !DILocation(line: 260, column: 3, scope: !998)
!1178 = !DILocation(line: 500, column: 3, scope: !804, inlinedAt: !1177)
!1179 = !DILocation(line: 500, column: 21, scope: !804, inlinedAt: !1177)
!1180 = !DILocation(line: 500, column: 55, scope: !804, inlinedAt: !1177)
!1181 = !DILocation(line: 500, column: 60, scope: !804, inlinedAt: !1177)
!1182 = !DILocation(line: 501, column: 1, scope: !804, inlinedAt: !1177)
!1183 = !DILocation(line: 0, scope: !1008)
!1184 = !DILocation(line: 260, column: 3, scope: !1011)
!1185 = !DILocation(line: 260, column: 3, scope: !1008)
!1186 = !DILocation(line: 260, column: 3, scope: !1010)
!1187 = !DILocation(line: 0, scope: !1010)
!1188 = !DILocation(line: 260, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !993, file: !676, line: 260, column: 3)
!1190 = !DILocation(line: 260, column: 3, scope: !955)
!1191 = !DILocation(line: 0, scope: !1020)
!1192 = !DILocation(line: 261, column: 3, scope: !1020)
!1193 = !DILocation(line: 261, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1020, file: !676, line: 261, column: 3)
!1195 = !DILocation(line: 261, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1194, file: !676, line: 261, column: 3)
!1197 = !DILocation(line: 261, column: 3, scope: !1025)
!1198 = !DILocation(line: 0, scope: !804, inlinedAt: !1199)
!1199 = distinct !DILocation(line: 261, column: 3, scope: !1025)
!1200 = !DILocation(line: 500, column: 3, scope: !804, inlinedAt: !1199)
!1201 = !DILocation(line: 500, column: 21, scope: !804, inlinedAt: !1199)
!1202 = !DILocation(line: 500, column: 55, scope: !804, inlinedAt: !1199)
!1203 = !DILocation(line: 500, column: 60, scope: !804, inlinedAt: !1199)
!1204 = !DILocation(line: 501, column: 1, scope: !804, inlinedAt: !1199)
!1205 = !DILocation(line: 0, scope: !1025)
!1206 = !DILocation(line: 0, scope: !1029)
!1207 = !DILocation(line: 261, column: 3, scope: !1032)
!1208 = !DILocation(line: 261, column: 3, scope: !1029)
!1209 = !DILocation(line: 261, column: 3, scope: !1031)
!1210 = !DILocation(line: 0, scope: !1031)
!1211 = !DILocation(line: 261, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1025, file: !676, line: 261, column: 3)
!1213 = !DILocation(line: 261, column: 3, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1025, file: !676, line: 261, column: 3)
!1215 = !DILocation(line: 261, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1025, file: !676, line: 261, column: 3)
!1217 = !DILocation(line: 0, scope: !804, inlinedAt: !1218)
!1218 = distinct !DILocation(line: 261, column: 3, scope: !1025)
!1219 = !DILocation(line: 500, column: 3, scope: !804, inlinedAt: !1218)
!1220 = !DILocation(line: 500, column: 21, scope: !804, inlinedAt: !1218)
!1221 = !DILocation(line: 500, column: 55, scope: !804, inlinedAt: !1218)
!1222 = !DILocation(line: 500, column: 60, scope: !804, inlinedAt: !1218)
!1223 = !DILocation(line: 501, column: 1, scope: !804, inlinedAt: !1218)
!1224 = !DILocation(line: 0, scope: !1035)
!1225 = !DILocation(line: 261, column: 3, scope: !1038)
!1226 = !DILocation(line: 261, column: 3, scope: !1035)
!1227 = !DILocation(line: 261, column: 3, scope: !1037)
!1228 = !DILocation(line: 0, scope: !1037)
!1229 = !DILocation(line: 261, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1020, file: !676, line: 261, column: 3)
!1231 = !DILocation(line: 261, column: 3, scope: !955)
!1232 = !DILocation(line: 0, scope: !1047)
!1233 = !DILocation(line: 262, column: 3, scope: !1047)
!1234 = !DILocation(line: 262, column: 3, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1047, file: !676, line: 262, column: 3)
!1236 = !DILocation(line: 262, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1235, file: !676, line: 262, column: 3)
!1238 = !DILocation(line: 262, column: 3, scope: !1052)
!1239 = !DILocation(line: 0, scope: !804, inlinedAt: !1240)
!1240 = distinct !DILocation(line: 262, column: 3, scope: !1052)
!1241 = !DILocation(line: 500, column: 3, scope: !804, inlinedAt: !1240)
!1242 = !DILocation(line: 500, column: 21, scope: !804, inlinedAt: !1240)
!1243 = !DILocation(line: 500, column: 55, scope: !804, inlinedAt: !1240)
!1244 = !DILocation(line: 500, column: 60, scope: !804, inlinedAt: !1240)
!1245 = !DILocation(line: 501, column: 1, scope: !804, inlinedAt: !1240)
!1246 = !DILocation(line: 0, scope: !1052)
!1247 = !DILocation(line: 0, scope: !1056)
!1248 = !DILocation(line: 262, column: 3, scope: !1059)
!1249 = !DILocation(line: 262, column: 3, scope: !1056)
!1250 = !DILocation(line: 262, column: 3, scope: !1058)
!1251 = !DILocation(line: 0, scope: !1058)
!1252 = !DILocation(line: 262, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1052, file: !676, line: 262, column: 3)
!1254 = !DILocation(line: 262, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1052, file: !676, line: 262, column: 3)
!1256 = !DILocation(line: 262, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1052, file: !676, line: 262, column: 3)
!1258 = !DILocation(line: 0, scope: !804, inlinedAt: !1259)
!1259 = distinct !DILocation(line: 262, column: 3, scope: !1052)
!1260 = !DILocation(line: 500, column: 3, scope: !804, inlinedAt: !1259)
!1261 = !DILocation(line: 500, column: 21, scope: !804, inlinedAt: !1259)
!1262 = !DILocation(line: 500, column: 55, scope: !804, inlinedAt: !1259)
!1263 = !DILocation(line: 500, column: 60, scope: !804, inlinedAt: !1259)
!1264 = !DILocation(line: 501, column: 1, scope: !804, inlinedAt: !1259)
!1265 = !DILocation(line: 0, scope: !1062)
!1266 = !DILocation(line: 262, column: 3, scope: !1065)
!1267 = !DILocation(line: 262, column: 3, scope: !1062)
!1268 = !DILocation(line: 262, column: 3, scope: !1064)
!1269 = !DILocation(line: 0, scope: !1064)
!1270 = !DILocation(line: 262, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1047, file: !676, line: 262, column: 3)
!1272 = !DILocation(line: 262, column: 3, scope: !955)
!1273 = !DILocation(line: 263, column: 10, scope: !1074)
!1274 = !DILocation(line: 0, scope: !1074)
!1275 = !DILocation(line: 0, scope: !1078)
!1276 = !DILocation(line: 263, column: 10, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1078, file: !676, line: 263, column: 10)
!1278 = !DILocation(line: 263, column: 10, scope: !1078)
!1279 = !DILocation(line: 263, column: 10, scope: !1082)
!1280 = !DILocation(line: 263, column: 10, scope: !1081)
!1281 = !DILocation(line: 0, scope: !1080)
!1282 = !DILocation(line: 263, column: 10, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1080, file: !676, line: 263, column: 10)
!1284 = !DILocation(line: 263, column: 10, scope: !1080)
!1285 = !DILocation(line: 263, column: 10, scope: !955)
!1286 = !DILocation(line: 264, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !676, line: 264, column: 3)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !676, line: 264, column: 3)
!1289 = distinct !DILexicalBlock(scope: !955, file: !676, line: 264, column: 3)
!1290 = !DILocation(line: 264, column: 3, scope: !1288)
!1291 = !DILocation(line: 264, column: 3, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !676, line: 264, column: 3)
!1293 = distinct !DILexicalBlock(scope: !1287, file: !676, line: 264, column: 3)
!1294 = !DILocation(line: 264, column: 3, scope: !1293)
!1295 = !DILocation(line: 264, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !676, line: 264, column: 3)
!1297 = distinct !DILexicalBlock(scope: !1292, file: !676, line: 264, column: 3)
!1298 = !DILocation(line: 264, column: 3, scope: !1297)
!1299 = !DILocation(line: 264, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1296, file: !676, line: 264, column: 3)
!1301 = !DILocation(line: 264, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1292, file: !676, line: 264, column: 3)
!1303 = !DILocation(line: 264, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1302, file: !676, line: 264, column: 3)
!1305 = !DILocation(line: 264, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !676, line: 264, column: 3)
!1307 = distinct !DILexicalBlock(scope: !1304, file: !676, line: 264, column: 3)
!1308 = !DILocation(line: 264, column: 3, scope: !1307)
!1309 = !DILocation(line: 264, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !676, line: 264, column: 3)
!1311 = !DILocation(line: 265, column: 1, scope: !955)
!1312 = distinct !DISubprogram(name: "KSPChebyshevEstEigSetUseNoisy", scope: !676, file: !676, line: 286, type: !1313, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1315)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!210, !416, !367}
!1315 = !{!1316, !1317, !1318, !1319, !1322, !1323, !1325, !1329}
!1316 = !DILocalVariable(name: "ksp", arg: 1, scope: !1312, file: !676, line: 286, type: !416)
!1317 = !DILocalVariable(name: "use", arg: 2, scope: !1312, file: !676, line: 286, type: !367)
!1318 = !DILocalVariable(name: "ierr", scope: !1312, file: !676, line: 288, type: !210)
!1319 = !DILocalVariable(name: "_7_f", scope: !1320, file: !676, line: 292, type: !1321)
!1320 = distinct !DILexicalBlock(scope: !1312, file: !676, line: 292, column: 10)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1322 = !DILocalVariable(name: "_7_ierr", scope: !1320, file: !676, line: 292, type: !210)
!1323 = !DILocalVariable(name: "ierr__", scope: !1324, file: !676, line: 292, type: !210)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !676, line: 292, column: 10)
!1325 = !DILocalVariable(name: "ierr__", scope: !1326, file: !676, line: 292, type: !210)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !676, line: 292, column: 10)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !676, line: 292, column: 10)
!1328 = distinct !DILexicalBlock(scope: !1320, file: !676, line: 292, column: 10)
!1329 = !DILocalVariable(name: "ierr__", scope: !1330, file: !676, line: 292, type: !210)
!1330 = distinct !DILexicalBlock(scope: !1312, file: !676, line: 292, column: 90)
!1331 = !DILocation(line: 0, scope: !1312)
!1332 = !DILocation(line: 290, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !676, line: 290, column: 3)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !676, line: 290, column: 3)
!1335 = distinct !DILexicalBlock(scope: !1312, file: !676, line: 290, column: 3)
!1336 = !DILocation(line: 290, column: 3, scope: !1334)
!1337 = !DILocation(line: 290, column: 3, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !676, line: 290, column: 3)
!1339 = distinct !DILexicalBlock(scope: !1333, file: !676, line: 290, column: 3)
!1340 = !DILocation(line: 290, column: 3, scope: !1339)
!1341 = !DILocation(line: 290, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1338, file: !676, line: 290, column: 3)
!1343 = !DILocation(line: 291, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !676, line: 291, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1312, file: !676, line: 291, column: 3)
!1346 = !DILocation(line: 291, column: 3, scope: !1345)
!1347 = !DILocation(line: 291, column: 3, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1345, file: !676, line: 291, column: 3)
!1349 = !DILocation(line: 291, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1345, file: !676, line: 291, column: 3)
!1351 = !DILocation(line: 291, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !676, line: 291, column: 3)
!1353 = distinct !DILexicalBlock(scope: !1350, file: !676, line: 291, column: 3)
!1354 = !DILocation(line: 291, column: 3, scope: !1353)
!1355 = !DILocation(line: 292, column: 10, scope: !1320)
!1356 = !DILocation(line: 0, scope: !1320)
!1357 = !DILocation(line: 0, scope: !1324)
!1358 = !DILocation(line: 292, column: 10, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1324, file: !676, line: 292, column: 10)
!1360 = !DILocation(line: 292, column: 10, scope: !1324)
!1361 = !DILocation(line: 292, column: 10, scope: !1328)
!1362 = !DILocation(line: 292, column: 10, scope: !1327)
!1363 = !DILocation(line: 0, scope: !1326)
!1364 = !DILocation(line: 292, column: 10, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1326, file: !676, line: 292, column: 10)
!1366 = !DILocation(line: 292, column: 10, scope: !1326)
!1367 = !DILocation(line: 292, column: 10, scope: !1312)
!1368 = !DILocation(line: 293, column: 3, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !676, line: 293, column: 3)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !676, line: 293, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1312, file: !676, line: 293, column: 3)
!1372 = !DILocation(line: 293, column: 3, scope: !1370)
!1373 = !DILocation(line: 293, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !676, line: 293, column: 3)
!1375 = distinct !DILexicalBlock(scope: !1369, file: !676, line: 293, column: 3)
!1376 = !DILocation(line: 293, column: 3, scope: !1375)
!1377 = !DILocation(line: 293, column: 3, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !676, line: 293, column: 3)
!1379 = distinct !DILexicalBlock(scope: !1374, file: !676, line: 293, column: 3)
!1380 = !DILocation(line: 293, column: 3, scope: !1379)
!1381 = !DILocation(line: 293, column: 3, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1378, file: !676, line: 293, column: 3)
!1383 = !DILocation(line: 293, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1374, file: !676, line: 293, column: 3)
!1385 = !DILocation(line: 293, column: 3, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1384, file: !676, line: 293, column: 3)
!1387 = !DILocation(line: 293, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !676, line: 293, column: 3)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !676, line: 293, column: 3)
!1390 = !DILocation(line: 293, column: 3, scope: !1389)
!1391 = !DILocation(line: 293, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1388, file: !676, line: 293, column: 3)
!1393 = !DILocation(line: 294, column: 1, scope: !1312)
!1394 = distinct !DISubprogram(name: "KSPChebyshevEstEigGetKSP", scope: !676, file: !676, line: 311, type: !1395, scopeLine: 312, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1398)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!210, !416, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!1398 = !{!1399, !1400, !1401, !1402, !1405, !1406, !1408, !1412}
!1399 = !DILocalVariable(name: "ksp", arg: 1, scope: !1394, file: !676, line: 311, type: !416)
!1400 = !DILocalVariable(name: "kspest", arg: 2, scope: !1394, file: !676, line: 311, type: !1397)
!1401 = !DILocalVariable(name: "ierr", scope: !1394, file: !676, line: 313, type: !210)
!1402 = !DILocalVariable(name: "_7_f", scope: !1403, file: !676, line: 319, type: !1404)
!1403 = distinct !DILexicalBlock(scope: !1394, file: !676, line: 319, column: 10)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1405 = !DILocalVariable(name: "_7_ierr", scope: !1403, file: !676, line: 319, type: !210)
!1406 = !DILocalVariable(name: "ierr__", scope: !1407, file: !676, line: 319, type: !210)
!1407 = distinct !DILexicalBlock(scope: !1403, file: !676, line: 319, column: 10)
!1408 = !DILocalVariable(name: "ierr__", scope: !1409, file: !676, line: 319, type: !210)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !676, line: 319, column: 10)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !676, line: 319, column: 10)
!1411 = distinct !DILexicalBlock(scope: !1403, file: !676, line: 319, column: 10)
!1412 = !DILocalVariable(name: "ierr__", scope: !1413, file: !676, line: 319, type: !210)
!1413 = distinct !DILexicalBlock(scope: !1394, file: !676, line: 319, column: 83)
!1414 = !DILocation(line: 0, scope: !1394)
!1415 = !DILocation(line: 315, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !676, line: 315, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !676, line: 315, column: 3)
!1418 = distinct !DILexicalBlock(scope: !1394, file: !676, line: 315, column: 3)
!1419 = !DILocation(line: 315, column: 3, scope: !1417)
!1420 = !DILocation(line: 315, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !676, line: 315, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1416, file: !676, line: 315, column: 3)
!1423 = !DILocation(line: 315, column: 3, scope: !1422)
!1424 = !DILocation(line: 315, column: 3, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1421, file: !676, line: 315, column: 3)
!1426 = !DILocation(line: 316, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !676, line: 316, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1394, file: !676, line: 316, column: 3)
!1429 = !DILocation(line: 316, column: 3, scope: !1428)
!1430 = !DILocation(line: 316, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !676, line: 316, column: 3)
!1432 = !DILocation(line: 316, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1428, file: !676, line: 316, column: 3)
!1434 = !DILocation(line: 316, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !676, line: 316, column: 3)
!1436 = distinct !DILexicalBlock(scope: !1433, file: !676, line: 316, column: 3)
!1437 = !DILocation(line: 316, column: 3, scope: !1436)
!1438 = !DILocation(line: 317, column: 3, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !676, line: 317, column: 3)
!1440 = distinct !DILexicalBlock(scope: !1394, file: !676, line: 317, column: 3)
!1441 = !DILocation(line: 317, column: 3, scope: !1440)
!1442 = !DILocation(line: 317, column: 3, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1440, file: !676, line: 317, column: 3)
!1444 = !DILocation(line: 318, column: 11, scope: !1394)
!1445 = !DILocation(line: 319, column: 10, scope: !1403)
!1446 = !DILocation(line: 0, scope: !1403)
!1447 = !DILocation(line: 0, scope: !1407)
!1448 = !DILocation(line: 319, column: 10, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1407, file: !676, line: 319, column: 10)
!1450 = !DILocation(line: 319, column: 10, scope: !1407)
!1451 = !DILocation(line: 319, column: 10, scope: !1411)
!1452 = !DILocation(line: 319, column: 10, scope: !1410)
!1453 = !DILocation(line: 0, scope: !1409)
!1454 = !DILocation(line: 319, column: 10, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1409, file: !676, line: 319, column: 10)
!1456 = !DILocation(line: 319, column: 10, scope: !1409)
!1457 = !DILocation(line: 319, column: 10, scope: !1394)
!1458 = !DILocation(line: 320, column: 3, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !676, line: 320, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !676, line: 320, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1394, file: !676, line: 320, column: 3)
!1462 = !DILocation(line: 320, column: 3, scope: !1460)
!1463 = !DILocation(line: 320, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !676, line: 320, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1459, file: !676, line: 320, column: 3)
!1466 = !DILocation(line: 320, column: 3, scope: !1465)
!1467 = !DILocation(line: 320, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !676, line: 320, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1464, file: !676, line: 320, column: 3)
!1470 = !DILocation(line: 320, column: 3, scope: !1469)
!1471 = !DILocation(line: 320, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !676, line: 320, column: 3)
!1473 = !DILocation(line: 320, column: 3, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1464, file: !676, line: 320, column: 3)
!1475 = !DILocation(line: 320, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1474, file: !676, line: 320, column: 3)
!1477 = !DILocation(line: 320, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !676, line: 320, column: 3)
!1479 = distinct !DILexicalBlock(scope: !1476, file: !676, line: 320, column: 3)
!1480 = !DILocation(line: 320, column: 3, scope: !1479)
!1481 = !DILocation(line: 320, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1478, file: !676, line: 320, column: 3)
!1483 = !DILocation(line: 321, column: 1, scope: !1394)
!1484 = distinct !DISubprogram(name: "KSPCreate_Chebyshev", scope: !676, file: !676, line: 618, type: !440, scopeLine: 619, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1485)
!1485 = !{!1486, !1487, !1488, !1489, !1491, !1493, !1495, !1497, !1499, !1501, !1503, !1505}
!1486 = !DILocalVariable(name: "ksp", arg: 1, scope: !1484, file: !676, line: 618, type: !416)
!1487 = !DILocalVariable(name: "ierr", scope: !1484, file: !676, line: 620, type: !210)
!1488 = !DILocalVariable(name: "chebyshevP", scope: !1484, file: !676, line: 621, type: !406)
!1489 = !DILocalVariable(name: "ierr__", scope: !1490, file: !676, line: 624, type: !210)
!1490 = distinct !DILexicalBlock(scope: !1484, file: !676, line: 624, column: 39)
!1491 = !DILocalVariable(name: "ierr__", scope: !1492, file: !676, line: 627, type: !210)
!1492 = distinct !DILexicalBlock(scope: !1484, file: !676, line: 627, column: 74)
!1493 = !DILocalVariable(name: "ierr__", scope: !1494, file: !676, line: 628, type: !210)
!1494 = distinct !DILexicalBlock(scope: !1484, file: !676, line: 628, column: 76)
!1495 = !DILocalVariable(name: "ierr__", scope: !1496, file: !676, line: 629, type: !210)
!1496 = distinct !DILexicalBlock(scope: !1484, file: !676, line: 629, column: 64)
!1497 = !DILocalVariable(name: "ierr__", scope: !1498, file: !676, line: 630, type: !210)
!1498 = distinct !DILexicalBlock(scope: !1484, file: !676, line: 630, column: 65)
!1499 = !DILocalVariable(name: "ierr__", scope: !1500, file: !676, line: 652, type: !210)
!1500 = distinct !DILexicalBlock(scope: !1484, file: !676, line: 652, column: 123)
!1501 = !DILocalVariable(name: "ierr__", scope: !1502, file: !676, line: 653, type: !210)
!1502 = distinct !DILexicalBlock(scope: !1484, file: !676, line: 653, column: 113)
!1503 = !DILocalVariable(name: "ierr__", scope: !1504, file: !676, line: 654, type: !210)
!1504 = distinct !DILexicalBlock(scope: !1484, file: !676, line: 654, column: 129)
!1505 = !DILocalVariable(name: "ierr__", scope: !1506, file: !676, line: 655, type: !210)
!1506 = distinct !DILexicalBlock(scope: !1484, file: !676, line: 655, column: 119)
!1507 = !DILocation(line: 0, scope: !1484)
!1508 = !DILocation(line: 621, column: 3, scope: !1484)
!1509 = !DILocation(line: 623, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !676, line: 623, column: 3)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !676, line: 623, column: 3)
!1512 = distinct !DILexicalBlock(scope: !1484, file: !676, line: 623, column: 3)
!1513 = !DILocation(line: 623, column: 3, scope: !1511)
!1514 = !DILocation(line: 623, column: 3, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !676, line: 623, column: 3)
!1516 = distinct !DILexicalBlock(scope: !1510, file: !676, line: 623, column: 3)
!1517 = !DILocation(line: 623, column: 3, scope: !1516)
!1518 = !DILocation(line: 623, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !676, line: 623, column: 3)
!1520 = !DILocation(line: 624, column: 10, scope: !1484)
!1521 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1522 = !DILocation(line: 0, scope: !1490)
!1523 = !DILocation(line: 624, column: 39, scope: !1490)
!1524 = !DILocation(line: 624, column: 39, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1490, file: !676, line: 624, column: 39)
!1526 = !DILocation(line: 626, column: 22, scope: !1484)
!1527 = !DILocation(line: 626, column: 8, scope: !1484)
!1528 = !DILocation(line: 626, column: 13, scope: !1484)
!1529 = !{!1530, !764, i64 1216}
!1530 = !{!"_p_KSP", !788, i64 0, !765, i64 560, !764, i64 672, !765, i64 680, !765, i64 684, !773, i64 688, !764, i64 696, !765, i64 704, !765, i64 708, !765, i64 712, !765, i64 716, !765, i64 720, !765, i64 724, !789, i64 776, !789, i64 784, !789, i64 792, !789, i64 800, !789, i64 808, !789, i64 816, !765, i64 824, !765, i64 828, !764, i64 832, !764, i64 840, !764, i64 848, !764, i64 856, !773, i64 864, !773, i64 868, !765, i64 872, !764, i64 880, !764, i64 888, !773, i64 896, !773, i64 900, !765, i64 904, !773, i64 908, !765, i64 912, !773, i64 916, !765, i64 920, !765, i64 960, !765, i64 1000, !773, i64 1040, !765, i64 1044, !765, i64 1048, !765, i64 1088, !765, i64 1128, !773, i64 1168, !764, i64 1176, !764, i64 1184, !764, i64 1192, !764, i64 1200, !764, i64 1208, !764, i64 1216, !765, i64 1224, !765, i64 1228, !765, i64 1232, !765, i64 1236, !765, i64 1240, !765, i64 1244, !765, i64 1248, !765, i64 1252, !765, i64 1256, !765, i64 1260, !765, i64 1264, !765, i64 1268, !765, i64 1272, !765, i64 1276, !764, i64 1280, !764, i64 1288, !764, i64 1296, !764, i64 1304, !764, i64 1312, !764, i64 1320, !764, i64 1328, !764, i64 1336, !764, i64 1344, !764, i64 1352, !764, i64 1360, !764, i64 1368, !764, i64 1376, !764, i64 1384, !765, i64 1392, !765, i64 1396, !765, i64 1400, !765, i64 1404, !765, i64 1408, !765, i64 1412, !765, i64 1416, !765, i64 1420, !765, i64 1424, !765, i64 1428, !765, i64 1432, !765, i64 1436, !765, i64 1440, !765, i64 1444, !773, i64 1448, !764, i64 1456, !765, i64 1464, !765, i64 1468, !773, i64 1472, !773, i64 1476, !765, i64 1480, !1531, i64 1488, !765, i64 1512, !765, i64 1516, !765, i64 1520, !765, i64 1524, !765, i64 1528, !765, i64 1532, !764, i64 1536, !764, i64 1544, !773, i64 1552, !765, i64 1556, !764, i64 1560, !764, i64 1568, !764, i64 1576, !764, i64 1584, !764, i64 1592}
!1531 = !{!"", !764, i64 0, !764, i64 8, !765, i64 16, !765, i64 20}
!1532 = !DILocation(line: 627, column: 15, scope: !1484)
!1533 = !DILocation(line: 0, scope: !1492)
!1534 = !DILocation(line: 627, column: 74, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1492, file: !676, line: 627, column: 74)
!1536 = !DILocation(line: 627, column: 74, scope: !1492)
!1537 = !DILocation(line: 628, column: 15, scope: !1484)
!1538 = !DILocation(line: 0, scope: !1494)
!1539 = !DILocation(line: 628, column: 76, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1494, file: !676, line: 628, column: 76)
!1541 = !DILocation(line: 628, column: 76, scope: !1494)
!1542 = !DILocation(line: 629, column: 15, scope: !1484)
!1543 = !DILocation(line: 0, scope: !1496)
!1544 = !DILocation(line: 629, column: 64, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1496, file: !676, line: 629, column: 64)
!1546 = !DILocation(line: 629, column: 64, scope: !1496)
!1547 = !DILocation(line: 630, column: 15, scope: !1484)
!1548 = !DILocation(line: 0, scope: !1498)
!1549 = !DILocation(line: 630, column: 65, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1498, file: !676, line: 630, column: 65)
!1551 = !DILocation(line: 630, column: 65, scope: !1498)
!1552 = !DILocation(line: 632, column: 3, scope: !1484)
!1553 = !DILocation(line: 635, column: 3, scope: !1484)
!1554 = !DILocation(line: 635, column: 24, scope: !1484)
!1555 = !DILocation(line: 636, column: 3, scope: !1484)
!1556 = !DILocation(line: 636, column: 24, scope: !1484)
!1557 = !DILocation(line: 633, column: 20, scope: !1484)
!1558 = !DILocation(line: 638, column: 3, scope: !1484)
!1559 = !DILocation(line: 638, column: 24, scope: !1484)
!1560 = !DILocation(line: 639, column: 15, scope: !1484)
!1561 = !DILocation(line: 639, column: 24, scope: !1484)
!1562 = !{!1563, !773, i64 72}
!1563 = !{!"", !789, i64 0, !789, i64 8, !789, i64 16, !789, i64 24, !764, i64 32, !765, i64 40, !773, i64 72, !765, i64 76, !790, i64 80, !790, i64 88, !790, i64 96, !790, i64 104}
!1564 = !DILocation(line: 640, column: 15, scope: !1484)
!1565 = !DILocation(line: 640, column: 24, scope: !1484)
!1566 = !{!1563, !765, i64 76}
!1567 = !DILocation(line: 641, column: 8, scope: !1484)
!1568 = !DILocation(line: 641, column: 23, scope: !1484)
!1569 = !{!1530, !765, i64 1468}
!1570 = !DILocation(line: 643, column: 13, scope: !1484)
!1571 = !DILocation(line: 643, column: 28, scope: !1484)
!1572 = !{!1573, !764, i64 32}
!1573 = !{!"_KSPOps", !764, i64 0, !764, i64 8, !764, i64 16, !764, i64 24, !764, i64 32, !764, i64 40, !764, i64 48, !764, i64 56, !764, i64 64, !764, i64 72, !764, i64 80, !764, i64 88, !764, i64 96, !764, i64 104}
!1574 = !DILocation(line: 644, column: 13, scope: !1484)
!1575 = !DILocation(line: 644, column: 28, scope: !1484)
!1576 = !{!1573, !764, i64 16}
!1577 = !DILocation(line: 645, column: 13, scope: !1484)
!1578 = !DILocation(line: 645, column: 28, scope: !1484)
!1579 = !{!1573, !764, i64 80}
!1580 = !DILocation(line: 646, column: 13, scope: !1484)
!1581 = !DILocation(line: 646, column: 28, scope: !1484)
!1582 = !{!1573, !764, i64 0}
!1583 = !DILocation(line: 647, column: 13, scope: !1484)
!1584 = !DILocation(line: 647, column: 28, scope: !1484)
!1585 = !{!1573, !764, i64 8}
!1586 = !DILocation(line: 648, column: 13, scope: !1484)
!1587 = !DILocation(line: 648, column: 28, scope: !1484)
!1588 = !{!1573, !764, i64 40}
!1589 = !DILocation(line: 649, column: 13, scope: !1484)
!1590 = !DILocation(line: 649, column: 28, scope: !1484)
!1591 = !{!1573, !764, i64 88}
!1592 = !DILocation(line: 650, column: 13, scope: !1484)
!1593 = !DILocation(line: 650, column: 28, scope: !1484)
!1594 = !{!1573, !764, i64 96}
!1595 = !DILocation(line: 652, column: 10, scope: !1484)
!1596 = !DILocation(line: 0, scope: !1500)
!1597 = !DILocation(line: 652, column: 123, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1500, file: !676, line: 652, column: 123)
!1599 = !DILocation(line: 652, column: 123, scope: !1500)
!1600 = !DILocation(line: 653, column: 10, scope: !1484)
!1601 = !DILocation(line: 0, scope: !1502)
!1602 = !DILocation(line: 653, column: 113, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1502, file: !676, line: 653, column: 113)
!1604 = !DILocation(line: 653, column: 113, scope: !1502)
!1605 = !DILocation(line: 654, column: 10, scope: !1484)
!1606 = !DILocation(line: 0, scope: !1504)
!1607 = !DILocation(line: 654, column: 129, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1504, file: !676, line: 654, column: 129)
!1609 = !DILocation(line: 654, column: 129, scope: !1504)
!1610 = !DILocation(line: 655, column: 10, scope: !1484)
!1611 = !DILocation(line: 0, scope: !1506)
!1612 = !DILocation(line: 655, column: 119, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1506, file: !676, line: 655, column: 119)
!1614 = !DILocation(line: 655, column: 119, scope: !1506)
!1615 = !DILocation(line: 656, column: 3, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !676, line: 656, column: 3)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !676, line: 656, column: 3)
!1618 = distinct !DILexicalBlock(scope: !1484, file: !676, line: 656, column: 3)
!1619 = !DILocation(line: 656, column: 3, scope: !1617)
!1620 = !DILocation(line: 656, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !676, line: 656, column: 3)
!1622 = distinct !DILexicalBlock(scope: !1616, file: !676, line: 656, column: 3)
!1623 = !DILocation(line: 656, column: 3, scope: !1622)
!1624 = !DILocation(line: 656, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !676, line: 656, column: 3)
!1626 = distinct !DILexicalBlock(scope: !1621, file: !676, line: 656, column: 3)
!1627 = !DILocation(line: 656, column: 3, scope: !1626)
!1628 = !DILocation(line: 656, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1625, file: !676, line: 656, column: 3)
!1630 = !DILocation(line: 656, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1621, file: !676, line: 656, column: 3)
!1632 = !DILocation(line: 656, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1631, file: !676, line: 656, column: 3)
!1634 = !DILocation(line: 656, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !676, line: 656, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1633, file: !676, line: 656, column: 3)
!1637 = !DILocation(line: 656, column: 3, scope: !1636)
!1638 = !DILocation(line: 656, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !676, line: 656, column: 3)
!1640 = !DILocation(line: 657, column: 1, scope: !1484)
!1641 = !DISubprogram(name: "PetscMallocA", scope: !405, file: !405, line: 1288, type: !1642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!210, !26, !3, !26, !229, !229, !365, !193, null}
!1644 = !DISubprogram(name: "PetscLogObjectMemory", scope: !805, file: !805, line: 228, type: !1645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!26, !195, !255}
!1647 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !1648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!26, !417, !107, !24, !26}
!1650 = distinct !DISubprogram(name: "KSPSetUp_Chebyshev", scope: !676, file: !676, line: 41, type: !440, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1664, !1668, !1672, !1674, !1677, !1679, !1681, !1685, !1687, !1689, !1691, !1693, !1696, !1697, !1698, !1699, !1701, !1705, !1707, !1709, !1713, !1715, !1717, !1721, !1724, !1725, !1727, !1730, !1731, !1733, !1735, !1738, !1739, !1741, !1743, !1745, !1749, !1753, !1755}
!1652 = !DILocalVariable(name: "ksp", arg: 1, scope: !1650, file: !676, line: 41, type: !416)
!1653 = !DILocalVariable(name: "cheb", scope: !1650, file: !676, line: 43, type: !406)
!1654 = !DILocalVariable(name: "ierr", scope: !1650, file: !676, line: 44, type: !210)
!1655 = !DILocalVariable(name: "flg", scope: !1650, file: !676, line: 45, type: !367)
!1656 = !DILocalVariable(name: "Pmat", scope: !1650, file: !676, line: 46, type: !446)
!1657 = !DILocalVariable(name: "Amat", scope: !1650, file: !676, line: 46, type: !446)
!1658 = !DILocalVariable(name: "amatid", scope: !1650, file: !676, line: 47, type: !260)
!1659 = !DILocalVariable(name: "pmatid", scope: !1650, file: !676, line: 47, type: !260)
!1660 = !DILocalVariable(name: "amatstate", scope: !1650, file: !676, line: 48, type: !290)
!1661 = !DILocalVariable(name: "pmatstate", scope: !1650, file: !676, line: 48, type: !290)
!1662 = !DILocalVariable(name: "ierr__", scope: !1663, file: !676, line: 50, type: !210)
!1663 = distinct !DILexicalBlock(scope: !1650, file: !676, line: 50, column: 32)
!1664 = !DILocalVariable(name: "ierr__", scope: !1665, file: !676, line: 52, type: !210)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !676, line: 52, column: 91)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !676, line: 51, column: 64)
!1667 = distinct !DILexicalBlock(scope: !1650, file: !676, line: 51, column: 7)
!1668 = !DILocalVariable(name: "ierr__", scope: !1669, file: !676, line: 55, type: !210)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !676, line: 55, column: 45)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !676, line: 54, column: 21)
!1671 = distinct !DILexicalBlock(scope: !1650, file: !676, line: 54, column: 7)
!1672 = !DILocalVariable(name: "ierr__", scope: !1673, file: !676, line: 56, type: !210)
!1673 = distinct !DILexicalBlock(scope: !1670, file: !676, line: 56, column: 46)
!1674 = !DILocalVariable(name: "prefix", scope: !1675, file: !676, line: 58, type: !229)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !676, line: 57, column: 14)
!1676 = distinct !DILexicalBlock(scope: !1670, file: !676, line: 57, column: 9)
!1677 = !DILocalVariable(name: "ierr__", scope: !1678, file: !676, line: 59, type: !210)
!1678 = distinct !DILexicalBlock(scope: !1675, file: !676, line: 59, column: 56)
!1679 = !DILocalVariable(name: "ierr__", scope: !1680, file: !676, line: 60, type: !210)
!1680 = distinct !DILexicalBlock(scope: !1675, file: !676, line: 60, column: 64)
!1681 = !DILocalVariable(name: "ierr__", scope: !1682, file: !676, line: 62, type: !210)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !676, line: 62, column: 48)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !676, line: 61, column: 17)
!1684 = distinct !DILexicalBlock(scope: !1675, file: !676, line: 61, column: 11)
!1685 = !DILocalVariable(name: "ierr__", scope: !1686, file: !676, line: 65, type: !210)
!1686 = distinct !DILexicalBlock(scope: !1670, file: !676, line: 65, column: 56)
!1687 = !DILocalVariable(name: "ierr__", scope: !1688, file: !676, line: 66, type: !210)
!1688 = distinct !DILexicalBlock(scope: !1670, file: !676, line: 66, column: 56)
!1689 = !DILocalVariable(name: "ierr__", scope: !1690, file: !676, line: 67, type: !210)
!1690 = distinct !DILexicalBlock(scope: !1670, file: !676, line: 67, column: 62)
!1691 = !DILocalVariable(name: "ierr__", scope: !1692, file: !676, line: 68, type: !210)
!1692 = distinct !DILexicalBlock(scope: !1670, file: !676, line: 68, column: 62)
!1693 = !DILocalVariable(name: "max", scope: !1694, file: !676, line: 70, type: !306)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !676, line: 69, column: 123)
!1695 = distinct !DILexicalBlock(scope: !1670, file: !676, line: 69, column: 9)
!1696 = !DILocalVariable(name: "min", scope: !1694, file: !676, line: 70, type: !306)
!1697 = !DILocalVariable(name: "B", scope: !1694, file: !676, line: 71, type: !430)
!1698 = !DILocalVariable(name: "reason", scope: !1694, file: !676, line: 72, type: !530)
!1699 = !DILocalVariable(name: "ierr__", scope: !1700, file: !676, line: 73, type: !210)
!1700 = distinct !DILexicalBlock(scope: !1694, file: !676, line: 73, column: 45)
!1701 = !DILocalVariable(name: "ierr__", scope: !1702, file: !676, line: 76, type: !210)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !676, line: 76, column: 39)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !676, line: 74, column: 27)
!1704 = distinct !DILexicalBlock(scope: !1694, file: !676, line: 74, column: 11)
!1705 = !DILocalVariable(name: "change", scope: !1706, file: !676, line: 78, type: !367)
!1706 = distinct !DILexicalBlock(scope: !1704, file: !676, line: 77, column: 14)
!1707 = !DILocalVariable(name: "ierr__", scope: !1708, file: !676, line: 81, type: !210)
!1708 = distinct !DILexicalBlock(scope: !1706, file: !676, line: 81, column: 53)
!1709 = !DILocalVariable(name: "ierr__", scope: !1710, file: !676, line: 84, type: !210)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !676, line: 84, column: 42)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !676, line: 82, column: 21)
!1712 = distinct !DILexicalBlock(scope: !1706, file: !676, line: 82, column: 13)
!1713 = !DILocalVariable(name: "ierr__", scope: !1714, file: !676, line: 87, type: !210)
!1714 = distinct !DILexicalBlock(scope: !1694, file: !676, line: 87, column: 52)
!1715 = !DILocalVariable(name: "ierr__", scope: !1716, file: !676, line: 88, type: !210)
!1716 = distinct !DILexicalBlock(scope: !1694, file: !676, line: 88, column: 58)
!1717 = !DILocalVariable(name: "ierr__", scope: !1718, file: !676, line: 90, type: !210)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !676, line: 90, column: 91)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !676, line: 89, column: 39)
!1720 = distinct !DILexicalBlock(scope: !1694, file: !676, line: 89, column: 11)
!1721 = !DILocalVariable(name: "its", scope: !1722, file: !676, line: 92, type: !252)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !676, line: 91, column: 52)
!1723 = distinct !DILexicalBlock(scope: !1720, file: !676, line: 91, column: 18)
!1724 = !DILocalVariable(name: "pcreason", scope: !1722, file: !676, line: 93, type: !668)
!1725 = !DILocalVariable(name: "ierr__", scope: !1726, file: !676, line: 95, type: !210)
!1726 = distinct !DILexicalBlock(scope: !1722, file: !676, line: 95, column: 57)
!1727 = !DILocalVariable(name: "sendbuf", scope: !1728, file: !676, line: 97, type: !252)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !676, line: 96, column: 45)
!1729 = distinct !DILexicalBlock(scope: !1722, file: !676, line: 96, column: 13)
!1730 = !DILocalVariable(name: "recvbuf", scope: !1728, file: !676, line: 97, type: !252)
!1731 = !DILocalVariable(name: "ierr__", scope: !1732, file: !676, line: 98, type: !210)
!1732 = distinct !DILexicalBlock(scope: !1728, file: !676, line: 98, column: 59)
!1733 = !DILocalVariable(name: "_7_errorcode", scope: !1734, file: !676, line: 100, type: !210)
!1734 = distinct !DILexicalBlock(scope: !1728, file: !676, line: 100, column: 104)
!1735 = !DILocalVariable(name: "_7_errorstring", scope: !1736, file: !676, line: 100, type: !703)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !676, line: 100, column: 104)
!1737 = distinct !DILexicalBlock(scope: !1734, file: !676, line: 100, column: 104)
!1738 = !DILocalVariable(name: "_7_resultlen", scope: !1736, file: !676, line: 100, type: !269)
!1739 = !DILocalVariable(name: "ierr__", scope: !1740, file: !676, line: 101, type: !210)
!1740 = distinct !DILexicalBlock(scope: !1728, file: !676, line: 101, column: 70)
!1741 = !DILocalVariable(name: "ierr__", scope: !1742, file: !676, line: 103, type: !210)
!1742 = distinct !DILexicalBlock(scope: !1722, file: !676, line: 103, column: 53)
!1743 = !DILocalVariable(name: "ierr__", scope: !1744, file: !676, line: 105, type: !210)
!1744 = distinct !DILexicalBlock(scope: !1722, file: !676, line: 105, column: 138)
!1745 = !DILocalVariable(name: "ierr__", scope: !1746, file: !676, line: 108, type: !210)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !676, line: 108, column: 129)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !676, line: 107, column: 80)
!1748 = distinct !DILexicalBlock(scope: !1723, file: !676, line: 107, column: 18)
!1749 = !DILocalVariable(name: "ierr__", scope: !1750, file: !676, line: 110, type: !210)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !676, line: 110, column: 114)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !676, line: 109, column: 30)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !676, line: 109, column: 18)
!1753 = !DILocalVariable(name: "ierr__", scope: !1754, file: !676, line: 113, type: !210)
!1754 = distinct !DILexicalBlock(scope: !1694, file: !676, line: 113, column: 84)
!1755 = !DILocalVariable(name: "ierr__", scope: !1756, file: !676, line: 114, type: !210)
!1756 = distinct !DILexicalBlock(scope: !1694, file: !676, line: 114, column: 42)
!1757 = !DILocation(line: 0, scope: !1650)
!1758 = !DILocation(line: 43, column: 49, scope: !1650)
!1759 = !DILocation(line: 45, column: 3, scope: !1650)
!1760 = !DILocation(line: 46, column: 3, scope: !1650)
!1761 = !DILocation(line: 47, column: 3, scope: !1650)
!1762 = !DILocation(line: 48, column: 3, scope: !1650)
!1763 = !DILocation(line: 49, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !676, line: 49, column: 3)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !676, line: 49, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1650, file: !676, line: 49, column: 3)
!1767 = !DILocation(line: 49, column: 3, scope: !1765)
!1768 = !DILocation(line: 49, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !676, line: 49, column: 3)
!1770 = distinct !DILexicalBlock(scope: !1764, file: !676, line: 49, column: 3)
!1771 = !DILocation(line: 49, column: 3, scope: !1770)
!1772 = !DILocation(line: 49, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !676, line: 49, column: 3)
!1774 = !DILocation(line: 50, column: 10, scope: !1650)
!1775 = !DILocation(line: 0, scope: !1663)
!1776 = !DILocation(line: 50, column: 32, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1663, file: !676, line: 50, column: 32)
!1778 = !DILocation(line: 50, column: 32, scope: !1663)
!1779 = !DILocation(line: 51, column: 14, scope: !1667)
!1780 = !{!1563, !789, i64 0}
!1781 = !DILocation(line: 51, column: 19, scope: !1667)
!1782 = !DILocation(line: 51, column: 25, scope: !1667)
!1783 = !DILocation(line: 51, column: 34, scope: !1667)
!1784 = !{!1563, !789, i64 8}
!1785 = !DILocation(line: 51, column: 39, scope: !1667)
!1786 = !DILocation(line: 51, column: 46, scope: !1667)
!1787 = !DILocation(line: 51, column: 56, scope: !1667)
!1788 = !{!1563, !764, i64 32}
!1789 = !DILocation(line: 51, column: 50, scope: !1667)
!1790 = !DILocation(line: 51, column: 7, scope: !1650)
!1791 = !DILocation(line: 52, column: 12, scope: !1666)
!1792 = !DILocation(line: 0, scope: !1665)
!1793 = !DILocation(line: 52, column: 91, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1665, file: !676, line: 52, column: 91)
!1795 = !DILocation(line: 52, column: 91, scope: !1665)
!1796 = !DILocation(line: 54, column: 13, scope: !1671)
!1797 = !DILocation(line: 54, column: 7, scope: !1671)
!1798 = !DILocation(line: 54, column: 7, scope: !1650)
!1799 = !DILocation(line: 55, column: 12, scope: !1670)
!1800 = !DILocation(line: 0, scope: !1669)
!1801 = !DILocation(line: 55, column: 45, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1669, file: !676, line: 55, column: 45)
!1803 = !DILocation(line: 55, column: 45, scope: !1669)
!1804 = !DILocation(line: 56, column: 25, scope: !1670)
!1805 = !DILocation(line: 56, column: 12, scope: !1670)
!1806 = !DILocation(line: 0, scope: !1673)
!1807 = !DILocation(line: 56, column: 46, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1673, file: !676, line: 56, column: 46)
!1809 = !DILocation(line: 56, column: 46, scope: !1673)
!1810 = !DILocation(line: 57, column: 9, scope: !1676)
!1811 = !{!765, !765, i64 0}
!1812 = !DILocation(line: 57, column: 9, scope: !1670)
!1813 = !DILocation(line: 58, column: 7, scope: !1675)
!1814 = !DILocation(line: 59, column: 40, scope: !1675)
!1815 = !DILocation(line: 0, scope: !1675)
!1816 = !DILocation(line: 59, column: 14, scope: !1675)
!1817 = !DILocation(line: 0, scope: !1678)
!1818 = !DILocation(line: 59, column: 56, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1678, file: !676, line: 59, column: 56)
!1820 = !DILocation(line: 59, column: 56, scope: !1678)
!1821 = !DILocation(line: 60, column: 39, scope: !1675)
!1822 = !DILocation(line: 60, column: 14, scope: !1675)
!1823 = !DILocation(line: 0, scope: !1680)
!1824 = !DILocation(line: 60, column: 64, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1680, file: !676, line: 60, column: 64)
!1826 = !DILocation(line: 60, column: 64, scope: !1680)
!1827 = !DILocation(line: 61, column: 12, scope: !1684)
!1828 = !DILocation(line: 61, column: 11, scope: !1675)
!1829 = !DILocation(line: 62, column: 33, scope: !1683)
!1830 = !DILocation(line: 62, column: 16, scope: !1683)
!1831 = !DILocation(line: 0, scope: !1682)
!1832 = !DILocation(line: 62, column: 48, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1682, file: !676, line: 62, column: 48)
!1834 = !DILocation(line: 62, column: 48, scope: !1682)
!1835 = !DILocation(line: 64, column: 5, scope: !1676)
!1836 = !DILocation(line: 65, column: 42, scope: !1670)
!1837 = !DILocation(line: 65, column: 12, scope: !1670)
!1838 = !DILocation(line: 0, scope: !1686)
!1839 = !DILocation(line: 65, column: 56, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1686, file: !676, line: 65, column: 56)
!1841 = !DILocation(line: 65, column: 56, scope: !1686)
!1842 = !DILocation(line: 66, column: 42, scope: !1670)
!1843 = !DILocation(line: 66, column: 12, scope: !1670)
!1844 = !DILocation(line: 0, scope: !1688)
!1845 = !DILocation(line: 66, column: 56, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1688, file: !676, line: 66, column: 56)
!1847 = !DILocation(line: 66, column: 56, scope: !1688)
!1848 = !DILocation(line: 67, column: 45, scope: !1670)
!1849 = !DILocation(line: 67, column: 12, scope: !1670)
!1850 = !DILocation(line: 0, scope: !1690)
!1851 = !DILocation(line: 67, column: 62, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1690, file: !676, line: 67, column: 62)
!1853 = !DILocation(line: 67, column: 62, scope: !1690)
!1854 = !DILocation(line: 68, column: 45, scope: !1670)
!1855 = !DILocation(line: 68, column: 12, scope: !1670)
!1856 = !DILocation(line: 0, scope: !1692)
!1857 = !DILocation(line: 68, column: 62, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1692, file: !676, line: 68, column: 62)
!1859 = !DILocation(line: 68, column: 62, scope: !1692)
!1860 = !DILocation(line: 69, column: 9, scope: !1695)
!1861 = !{!790, !790, i64 0}
!1862 = !DILocation(line: 69, column: 25, scope: !1695)
!1863 = !{!1563, !790, i64 80}
!1864 = !DILocation(line: 69, column: 16, scope: !1695)
!1865 = !DILocation(line: 69, column: 32, scope: !1695)
!1866 = !DILocation(line: 69, column: 35, scope: !1695)
!1867 = !DILocation(line: 69, column: 51, scope: !1695)
!1868 = !{!1563, !790, i64 88}
!1869 = !DILocation(line: 69, column: 42, scope: !1695)
!1870 = !DILocation(line: 69, column: 58, scope: !1695)
!1871 = !DILocation(line: 69, column: 61, scope: !1695)
!1872 = !DILocation(line: 69, column: 80, scope: !1695)
!1873 = !{!1563, !790, i64 96}
!1874 = !DILocation(line: 69, column: 71, scope: !1695)
!1875 = !DILocation(line: 69, column: 90, scope: !1695)
!1876 = !DILocation(line: 69, column: 93, scope: !1695)
!1877 = !DILocation(line: 69, column: 112, scope: !1695)
!1878 = !{!1563, !790, i64 104}
!1879 = !DILocation(line: 69, column: 103, scope: !1695)
!1880 = !DILocation(line: 69, column: 9, scope: !1670)
!1881 = !DILocation(line: 70, column: 7, scope: !1694)
!1882 = !DILocation(line: 0, scope: !1694)
!1883 = !DILocation(line: 70, column: 26, scope: !1694)
!1884 = !DILocation(line: 70, column: 34, scope: !1694)
!1885 = !DILocation(line: 72, column: 7, scope: !1694)
!1886 = !DILocation(line: 73, column: 29, scope: !1694)
!1887 = !DILocation(line: 73, column: 41, scope: !1694)
!1888 = !{!1530, !764, i64 1208}
!1889 = !DILocation(line: 73, column: 14, scope: !1694)
!1890 = !DILocation(line: 0, scope: !1700)
!1891 = !DILocation(line: 73, column: 45, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1700, file: !676, line: 73, column: 45)
!1893 = !DILocation(line: 73, column: 45, scope: !1700)
!1894 = !DILocation(line: 74, column: 17, scope: !1704)
!1895 = !DILocation(line: 74, column: 11, scope: !1704)
!1896 = !DILocation(line: 74, column: 11, scope: !1694)
!1897 = !DILocation(line: 75, column: 18, scope: !1703)
!1898 = !{!1530, !764, i64 1456}
!1899 = !DILocation(line: 75, column: 13, scope: !1703)
!1900 = !DILocation(line: 76, column: 16, scope: !1703)
!1901 = !DILocation(line: 0, scope: !1702)
!1902 = !DILocation(line: 76, column: 39, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1702, file: !676, line: 76, column: 39)
!1904 = !DILocation(line: 76, column: 39, scope: !1702)
!1905 = !DILocation(line: 78, column: 9, scope: !1706)
!1906 = !DILocation(line: 80, column: 19, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1706, file: !676, line: 80, column: 13)
!1908 = !{!1530, !764, i64 840}
!1909 = !DILocation(line: 80, column: 14, scope: !1907)
!1910 = !DILocation(line: 80, column: 13, scope: !1706)
!1911 = !DILocation(line: 80, column: 28, scope: !1907)
!1912 = !DILocation(line: 81, column: 41, scope: !1706)
!1913 = !DILocation(line: 0, scope: !1706)
!1914 = !DILocation(line: 81, column: 16, scope: !1706)
!1915 = !DILocation(line: 0, scope: !1708)
!1916 = !DILocation(line: 81, column: 53, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1708, file: !676, line: 81, column: 53)
!1918 = !DILocation(line: 81, column: 53, scope: !1708)
!1919 = !DILocation(line: 82, column: 13, scope: !1712)
!1920 = !DILocation(line: 82, column: 13, scope: !1706)
!1921 = !DILocation(line: 83, column: 20, scope: !1711)
!1922 = !DILocation(line: 83, column: 15, scope: !1711)
!1923 = !DILocation(line: 84, column: 31, scope: !1711)
!1924 = !DILocation(line: 84, column: 18, scope: !1711)
!1925 = !DILocation(line: 0, scope: !1710)
!1926 = !DILocation(line: 84, column: 42, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1710, file: !676, line: 84, column: 42)
!1928 = !DILocation(line: 84, column: 42, scope: !1710)
!1929 = !DILocation(line: 85, column: 25, scope: !1712)
!1930 = !DILocation(line: 86, column: 7, scope: !1704)
!1931 = !DILocation(line: 0, scope: !1704)
!1932 = !DILocation(line: 87, column: 29, scope: !1694)
!1933 = !DILocation(line: 87, column: 43, scope: !1694)
!1934 = !DILocation(line: 87, column: 38, scope: !1694)
!1935 = !DILocation(line: 87, column: 14, scope: !1694)
!1936 = !DILocation(line: 0, scope: !1714)
!1937 = !DILocation(line: 87, column: 52, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1714, file: !676, line: 87, column: 52)
!1939 = !DILocation(line: 87, column: 52, scope: !1714)
!1940 = !DILocation(line: 88, column: 42, scope: !1694)
!1941 = !DILocation(line: 88, column: 14, scope: !1694)
!1942 = !DILocation(line: 0, scope: !1716)
!1943 = !DILocation(line: 88, column: 58, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1716, file: !676, line: 88, column: 58)
!1945 = !DILocation(line: 88, column: 58, scope: !1716)
!1946 = !DILocation(line: 89, column: 11, scope: !1720)
!1947 = !DILocation(line: 89, column: 11, scope: !1694)
!1948 = !DILocation(line: 90, column: 16, scope: !1719)
!1949 = !DILocation(line: 0, scope: !1718)
!1950 = !DILocation(line: 90, column: 91, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1718, file: !676, line: 90, column: 91)
!1952 = !DILocation(line: 90, column: 91, scope: !1718)
!1953 = !DILocation(line: 92, column: 9, scope: !1722)
!1954 = !DILocation(line: 93, column: 9, scope: !1722)
!1955 = !DILocation(line: 95, column: 44, scope: !1722)
!1956 = !DILocation(line: 0, scope: !1722)
!1957 = !DILocation(line: 95, column: 16, scope: !1722)
!1958 = !DILocation(line: 0, scope: !1726)
!1959 = !DILocation(line: 95, column: 57, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1726, file: !676, line: 95, column: 57)
!1961 = !DILocation(line: 95, column: 57, scope: !1726)
!1962 = !DILocation(line: 96, column: 18, scope: !1729)
!1963 = !{!1530, !765, i64 1512}
!1964 = !DILocation(line: 96, column: 27, scope: !1729)
!1965 = !DILocation(line: 96, column: 13, scope: !1722)
!1966 = !DILocation(line: 97, column: 11, scope: !1728)
!1967 = !DILocation(line: 98, column: 45, scope: !1728)
!1968 = !DILocation(line: 98, column: 18, scope: !1728)
!1969 = !DILocation(line: 0, scope: !1732)
!1970 = !DILocation(line: 98, column: 59, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1732, file: !676, line: 98, column: 59)
!1972 = !DILocation(line: 98, column: 59, scope: !1732)
!1973 = !DILocation(line: 99, column: 31, scope: !1728)
!1974 = !DILocation(line: 0, scope: !1728)
!1975 = !DILocation(line: 99, column: 19, scope: !1728)
!1976 = !DILocation(line: 100, column: 18, scope: !1728)
!1977 = !DILocation(line: 0, scope: !804, inlinedAt: !1978)
!1978 = distinct !DILocation(line: 100, column: 18, scope: !1728)
!1979 = !DILocation(line: 500, column: 3, scope: !804, inlinedAt: !1978)
!1980 = !DILocation(line: 500, column: 21, scope: !804, inlinedAt: !1978)
!1981 = !DILocation(line: 500, column: 55, scope: !804, inlinedAt: !1978)
!1982 = !DILocation(line: 500, column: 60, scope: !804, inlinedAt: !1978)
!1983 = !DILocation(line: 501, column: 1, scope: !804, inlinedAt: !1978)
!1984 = !DILocation(line: 0, scope: !1734)
!1985 = !DILocation(line: 100, column: 104, scope: !1737)
!1986 = !DILocation(line: 100, column: 104, scope: !1734)
!1987 = !DILocation(line: 100, column: 104, scope: !1736)
!1988 = !DILocation(line: 0, scope: !1736)
!1989 = !DILocation(line: 101, column: 41, scope: !1728)
!1990 = !DILocation(line: 101, column: 61, scope: !1728)
!1991 = !DILocation(line: 101, column: 18, scope: !1728)
!1992 = !DILocation(line: 0, scope: !1740)
!1993 = !DILocation(line: 101, column: 70, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1740, file: !676, line: 101, column: 70)
!1995 = !DILocation(line: 101, column: 70, scope: !1740)
!1996 = !DILocation(line: 102, column: 9, scope: !1729)
!1997 = !DILocation(line: 103, column: 39, scope: !1722)
!1998 = !DILocation(line: 103, column: 16, scope: !1722)
!1999 = !DILocation(line: 0, scope: !1742)
!2000 = !DILocation(line: 103, column: 53, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1742, file: !676, line: 103, column: 53)
!2002 = !DILocation(line: 103, column: 53, scope: !1742)
!2003 = !DILocation(line: 104, column: 14, scope: !1722)
!2004 = !DILocation(line: 104, column: 21, scope: !1722)
!2005 = !{!1530, !765, i64 824}
!2006 = !DILocation(line: 105, column: 16, scope: !1722)
!2007 = !DILocation(line: 0, scope: !1744)
!2008 = !DILocation(line: 105, column: 138, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1744, file: !676, line: 105, column: 138)
!2010 = !DILocation(line: 105, column: 138, scope: !1744)
!2011 = !DILocation(line: 106, column: 9, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !676, line: 106, column: 9)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !676, line: 106, column: 9)
!2014 = distinct !DILexicalBlock(scope: !1722, file: !676, line: 106, column: 9)
!2015 = !DILocation(line: 106, column: 9, scope: !2013)
!2016 = !DILocation(line: 106, column: 9, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !676, line: 106, column: 9)
!2018 = distinct !DILexicalBlock(scope: !2012, file: !676, line: 106, column: 9)
!2019 = !DILocation(line: 106, column: 9, scope: !2018)
!2020 = !DILocation(line: 106, column: 9, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !676, line: 106, column: 9)
!2022 = distinct !DILexicalBlock(scope: !2017, file: !676, line: 106, column: 9)
!2023 = !DILocation(line: 106, column: 9, scope: !2022)
!2024 = !DILocation(line: 106, column: 9, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !676, line: 106, column: 9)
!2026 = !DILocation(line: 106, column: 9, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2017, file: !676, line: 106, column: 9)
!2028 = !DILocation(line: 106, column: 9, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2027, file: !676, line: 106, column: 9)
!2030 = !DILocation(line: 106, column: 9, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !676, line: 106, column: 9)
!2032 = distinct !DILexicalBlock(scope: !2029, file: !676, line: 106, column: 9)
!2033 = !DILocation(line: 106, column: 9, scope: !2032)
!2034 = !DILocation(line: 106, column: 9, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2031, file: !676, line: 106, column: 9)
!2036 = !DILocation(line: 107, column: 7, scope: !1723)
!2037 = !DILocation(line: 107, column: 47, scope: !1748)
!2038 = !DILocation(line: 108, column: 16, scope: !1747)
!2039 = !DILocation(line: 0, scope: !1746)
!2040 = !DILocation(line: 108, column: 129, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !1746, file: !676, line: 108, column: 129)
!2042 = !DILocation(line: 108, column: 129, scope: !1746)
!2043 = !DILocation(line: 109, column: 25, scope: !1752)
!2044 = !DILocation(line: 109, column: 18, scope: !1748)
!2045 = !DILocation(line: 110, column: 16, scope: !1751)
!2046 = !DILocation(line: 0, scope: !1750)
!2047 = !DILocation(line: 110, column: 114, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !1750, file: !676, line: 110, column: 114)
!2049 = !DILocation(line: 110, column: 114, scope: !1750)
!2050 = !DILocation(line: 113, column: 66, scope: !1694)
!2051 = !DILocation(line: 113, column: 14, scope: !1694)
!2052 = !DILocation(line: 0, scope: !1754)
!2053 = !DILocation(line: 113, column: 84, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1754, file: !676, line: 113, column: 84)
!2055 = !DILocation(line: 113, column: 84, scope: !1754)
!2056 = !DILocation(line: 114, column: 29, scope: !1694)
!2057 = !DILocation(line: 114, column: 14, scope: !1694)
!2058 = !DILocation(line: 0, scope: !1756)
!2059 = !DILocation(line: 114, column: 42, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !1756, file: !676, line: 114, column: 42)
!2061 = !DILocation(line: 114, column: 42, scope: !1756)
!2062 = !DILocation(line: 125, column: 5, scope: !1695)
!2063 = !DILocation(line: 116, column: 29, scope: !1694)
!2064 = !DILocation(line: 116, column: 13, scope: !1694)
!2065 = !DILocation(line: 116, column: 27, scope: !1694)
!2066 = !{!1563, !789, i64 16}
!2067 = !DILocation(line: 117, column: 29, scope: !1694)
!2068 = !DILocation(line: 117, column: 13, scope: !1694)
!2069 = !DILocation(line: 117, column: 27, scope: !1694)
!2070 = !{!1563, !789, i64 24}
!2071 = !DILocation(line: 118, column: 20, scope: !1694)
!2072 = !DILocation(line: 118, column: 41, scope: !1694)
!2073 = !DILocation(line: 119, column: 20, scope: !1694)
!2074 = !DILocation(line: 118, column: 34, scope: !1694)
!2075 = !DILocation(line: 119, column: 41, scope: !1694)
!2076 = !DILocation(line: 118, column: 55, scope: !1694)
!2077 = !DILocation(line: 118, column: 39, scope: !1694)
!2078 = !DILocation(line: 118, column: 18, scope: !1694)
!2079 = !DILocation(line: 121, column: 25, scope: !1694)
!2080 = !DILocation(line: 121, column: 23, scope: !1694)
!2081 = !DILocation(line: 122, column: 25, scope: !1694)
!2082 = !DILocation(line: 122, column: 13, scope: !1694)
!2083 = !DILocation(line: 122, column: 23, scope: !1694)
!2084 = !DILocation(line: 123, column: 25, scope: !1694)
!2085 = !DILocation(line: 123, column: 13, scope: !1694)
!2086 = !DILocation(line: 123, column: 23, scope: !1694)
!2087 = !DILocation(line: 124, column: 25, scope: !1694)
!2088 = !DILocation(line: 124, column: 13, scope: !1694)
!2089 = !DILocation(line: 124, column: 23, scope: !1694)
!2090 = !DILocation(line: 127, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !676, line: 127, column: 3)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !676, line: 127, column: 3)
!2093 = distinct !DILexicalBlock(scope: !1650, file: !676, line: 127, column: 3)
!2094 = !DILocation(line: 127, column: 3, scope: !2092)
!2095 = !DILocation(line: 127, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !676, line: 127, column: 3)
!2097 = distinct !DILexicalBlock(scope: !2091, file: !676, line: 127, column: 3)
!2098 = !DILocation(line: 127, column: 3, scope: !2097)
!2099 = !DILocation(line: 127, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !676, line: 127, column: 3)
!2101 = distinct !DILexicalBlock(scope: !2096, file: !676, line: 127, column: 3)
!2102 = !DILocation(line: 127, column: 3, scope: !2101)
!2103 = !DILocation(line: 127, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !676, line: 127, column: 3)
!2105 = !DILocation(line: 127, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2096, file: !676, line: 127, column: 3)
!2107 = !DILocation(line: 127, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2106, file: !676, line: 127, column: 3)
!2109 = !DILocation(line: 127, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !676, line: 127, column: 3)
!2111 = distinct !DILexicalBlock(scope: !2108, file: !676, line: 127, column: 3)
!2112 = !DILocation(line: 127, column: 3, scope: !2111)
!2113 = !DILocation(line: 127, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2110, file: !676, line: 127, column: 3)
!2115 = !DILocation(line: 128, column: 1, scope: !1650)
!2116 = distinct !DISubprogram(name: "KSPSolve_Chebyshev", scope: !676, file: !676, line: 378, type: !440, scopeLine: 379, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2117)
!2117 = !{!2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2133, !2134, !2135, !2136, !2137, !2139, !2140, !2141, !2142, !2143, !2145, !2147, !2149, !2151, !2155, !2157, !2160, !2165, !2167, !2169, !2171, !2173, !2175, !2177, !2179, !2181, !2185, !2187, !2189, !2191, !2196, !2198, !2200, !2202, !2207, !2209, !2211, !2217, !2218, !2219, !2220, !2222, !2224, !2227, !2228, !2232, !2234, !2237, !2239, !2241, !2243, !2245, !2247, !2251, !2254, !2256, !2258, !2264, !2266, !2269, !2271, !2273, !2279, !2280, !2281, !2282, !2284, !2286, !2289, !2290, !2294, !2296, !2299, !2301, !2303, !2305, !2307, !2313, !2317}
!2118 = !DILocalVariable(name: "ksp", arg: 1, scope: !2116, file: !676, line: 378, type: !416)
!2119 = !DILocalVariable(name: "cheb", scope: !2116, file: !676, line: 380, type: !406)
!2120 = !DILocalVariable(name: "ierr", scope: !2116, file: !676, line: 381, type: !210)
!2121 = !DILocalVariable(name: "k", scope: !2116, file: !676, line: 382, type: !252)
!2122 = !DILocalVariable(name: "kp1", scope: !2116, file: !676, line: 382, type: !252)
!2123 = !DILocalVariable(name: "km1", scope: !2116, file: !676, line: 382, type: !252)
!2124 = !DILocalVariable(name: "ktmp", scope: !2116, file: !676, line: 382, type: !252)
!2125 = !DILocalVariable(name: "i", scope: !2116, file: !676, line: 382, type: !252)
!2126 = !DILocalVariable(name: "alpha", scope: !2116, file: !676, line: 383, type: !315)
!2127 = !DILocalVariable(name: "omegaprod", scope: !2116, file: !676, line: 383, type: !315)
!2128 = !DILocalVariable(name: "mu", scope: !2116, file: !676, line: 383, type: !315)
!2129 = !DILocalVariable(name: "omega", scope: !2116, file: !676, line: 383, type: !315)
!2130 = !DILocalVariable(name: "Gamma", scope: !2116, file: !676, line: 383, type: !315)
!2131 = !DILocalVariable(name: "c", scope: !2116, file: !676, line: 383, type: !2132)
!2132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 192, elements: !689)
!2133 = !DILocalVariable(name: "scale", scope: !2116, file: !676, line: 383, type: !315)
!2134 = !DILocalVariable(name: "rnorm", scope: !2116, file: !676, line: 384, type: !306)
!2135 = !DILocalVariable(name: "sol_orig", scope: !2116, file: !676, line: 385, type: !430)
!2136 = !DILocalVariable(name: "b", scope: !2116, file: !676, line: 385, type: !430)
!2137 = !DILocalVariable(name: "p", scope: !2116, file: !676, line: 385, type: !2138)
!2138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 192, elements: !689)
!2139 = !DILocalVariable(name: "r", scope: !2116, file: !676, line: 385, type: !430)
!2140 = !DILocalVariable(name: "Amat", scope: !2116, file: !676, line: 386, type: !446)
!2141 = !DILocalVariable(name: "Pmat", scope: !2116, file: !676, line: 386, type: !446)
!2142 = !DILocalVariable(name: "diagonalscale", scope: !2116, file: !676, line: 387, type: !367)
!2143 = !DILocalVariable(name: "ierr__", scope: !2144, file: !676, line: 390, type: !210)
!2144 = distinct !DILexicalBlock(scope: !2116, file: !676, line: 390, column: 53)
!2145 = !DILocalVariable(name: "ierr__", scope: !2146, file: !676, line: 393, type: !210)
!2146 = distinct !DILexicalBlock(scope: !2116, file: !676, line: 393, column: 46)
!2147 = !DILocalVariable(name: "ierr__", scope: !2148, file: !676, line: 394, type: !210)
!2148 = distinct !DILexicalBlock(scope: !2116, file: !676, line: 394, column: 54)
!2149 = !DILocalVariable(name: "ierr__", scope: !2150, file: !676, line: 396, type: !210)
!2150 = distinct !DILexicalBlock(scope: !2116, file: !676, line: 396, column: 57)
!2151 = !DILocalVariable(name: "ierr__", scope: !2152, file: !676, line: 420, type: !210)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !676, line: 420, column: 45)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !676, line: 419, column: 25)
!2154 = distinct !DILexicalBlock(scope: !2116, file: !676, line: 419, column: 7)
!2155 = !DILocalVariable(name: "ierr__", scope: !2156, file: !676, line: 421, type: !210)
!2156 = distinct !DILexicalBlock(scope: !2153, file: !676, line: 421, column: 30)
!2157 = !DILocalVariable(name: "ierr__", scope: !2158, file: !676, line: 423, type: !210)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !676, line: 423, column: 25)
!2159 = distinct !DILexicalBlock(scope: !2154, file: !676, line: 422, column: 10)
!2160 = !DILocalVariable(name: "ierr__", scope: !2161, file: !676, line: 430, type: !210)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !676, line: 430, column: 38)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !676, line: 428, column: 28)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !676, line: 427, column: 22)
!2164 = distinct !DILexicalBlock(scope: !2116, file: !676, line: 427, column: 7)
!2165 = !DILocalVariable(name: "ierr__", scope: !2166, file: !676, line: 431, type: !210)
!2166 = distinct !DILexicalBlock(scope: !2162, file: !676, line: 431, column: 42)
!2167 = !DILocalVariable(name: "ierr__", scope: !2168, file: !676, line: 435, type: !210)
!2168 = distinct !DILexicalBlock(scope: !2162, file: !676, line: 435, column: 39)
!2169 = !DILocalVariable(name: "ierr__", scope: !2170, file: !676, line: 439, type: !210)
!2170 = distinct !DILexicalBlock(scope: !2163, file: !676, line: 439, column: 64)
!2171 = !DILocalVariable(name: "ierr__", scope: !2172, file: !676, line: 441, type: !210)
!2172 = distinct !DILexicalBlock(scope: !2163, file: !676, line: 441, column: 57)
!2173 = !DILocalVariable(name: "ierr__", scope: !2174, file: !676, line: 442, type: !210)
!2174 = distinct !DILexicalBlock(scope: !2163, file: !676, line: 442, column: 45)
!2175 = !DILocalVariable(name: "ierr__", scope: !2176, file: !676, line: 443, type: !210)
!2176 = distinct !DILexicalBlock(scope: !2163, file: !676, line: 443, column: 36)
!2177 = !DILocalVariable(name: "ierr__", scope: !2178, file: !676, line: 444, type: !210)
!2178 = distinct !DILexicalBlock(scope: !2163, file: !676, line: 444, column: 36)
!2179 = !DILocalVariable(name: "ierr__", scope: !2180, file: !676, line: 445, type: !210)
!2180 = distinct !DILexicalBlock(scope: !2163, file: !676, line: 445, column: 66)
!2181 = !DILocalVariable(name: "ierr__", scope: !2182, file: !676, line: 452, type: !210)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !676, line: 452, column: 36)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !676, line: 451, column: 49)
!2184 = distinct !DILexicalBlock(scope: !2116, file: !676, line: 451, column: 7)
!2185 = !DILocalVariable(name: "ierr__", scope: !2186, file: !676, line: 454, type: !210)
!2186 = distinct !DILexicalBlock(scope: !2116, file: !676, line: 454, column: 37)
!2187 = !DILocalVariable(name: "ierr__", scope: !2188, file: !676, line: 455, type: !210)
!2188 = distinct !DILexicalBlock(scope: !2116, file: !676, line: 455, column: 54)
!2189 = !DILocalVariable(name: "ierr__", scope: !2190, file: !676, line: 457, type: !210)
!2190 = distinct !DILexicalBlock(scope: !2116, file: !676, line: 457, column: 57)
!2191 = !DILocalVariable(name: "ierr__", scope: !2192, file: !676, line: 460, type: !210)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !676, line: 460, column: 56)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !676, line: 459, column: 33)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !676, line: 459, column: 3)
!2195 = distinct !DILexicalBlock(scope: !2116, file: !676, line: 459, column: 3)
!2196 = !DILocalVariable(name: "ierr__", scope: !2197, file: !676, line: 462, type: !210)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !676, line: 462, column: 59)
!2198 = !DILocalVariable(name: "ierr__", scope: !2199, file: !676, line: 464, type: !210)
!2199 = distinct !DILexicalBlock(scope: !2193, file: !676, line: 464, column: 41)
!2200 = !DILocalVariable(name: "ierr__", scope: !2201, file: !676, line: 465, type: !210)
!2201 = distinct !DILexicalBlock(scope: !2193, file: !676, line: 465, column: 30)
!2202 = !DILocalVariable(name: "ierr__", scope: !2203, file: !676, line: 470, type: !210)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !676, line: 470, column: 42)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !676, line: 468, column: 30)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !676, line: 467, column: 24)
!2206 = distinct !DILexicalBlock(scope: !2193, file: !676, line: 467, column: 9)
!2207 = !DILocalVariable(name: "ierr__", scope: !2208, file: !676, line: 471, type: !210)
!2208 = distinct !DILexicalBlock(scope: !2204, file: !676, line: 471, column: 46)
!2209 = !DILocalVariable(name: "ierr__", scope: !2210, file: !676, line: 475, type: !210)
!2210 = distinct !DILexicalBlock(scope: !2204, file: !676, line: 475, column: 41)
!2211 = !DILocalVariable(name: "ierr", scope: !2212, file: !676, line: 481, type: !210)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !676, line: 481, column: 7)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !676, line: 481, column: 7)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !676, line: 481, column: 7)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !676, line: 481, column: 7)
!2216 = distinct !DILexicalBlock(scope: !2205, file: !676, line: 481, column: 7)
!2217 = !DILocalVariable(name: "pcreason", scope: !2212, file: !676, line: 481, type: !668)
!2218 = !DILocalVariable(name: "sendbuf", scope: !2212, file: !676, line: 481, type: !252)
!2219 = !DILocalVariable(name: "recvbuf", scope: !2212, file: !676, line: 481, type: !252)
!2220 = !DILocalVariable(name: "ierr__", scope: !2221, file: !676, line: 481, type: !210)
!2221 = distinct !DILexicalBlock(scope: !2212, file: !676, line: 481, column: 7)
!2222 = !DILocalVariable(name: "_7_errorcode", scope: !2223, file: !676, line: 481, type: !210)
!2223 = distinct !DILexicalBlock(scope: !2212, file: !676, line: 481, column: 7)
!2224 = !DILocalVariable(name: "_7_errorstring", scope: !2225, file: !676, line: 481, type: !703)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !676, line: 481, column: 7)
!2226 = distinct !DILexicalBlock(scope: !2223, file: !676, line: 481, column: 7)
!2227 = !DILocalVariable(name: "_7_resultlen", scope: !2225, file: !676, line: 481, type: !269)
!2228 = !DILocalVariable(name: "ierr__", scope: !2229, file: !676, line: 481, type: !210)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !676, line: 481, column: 7)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !676, line: 481, column: 7)
!2231 = distinct !DILexicalBlock(scope: !2212, file: !676, line: 481, column: 7)
!2232 = !DILocalVariable(name: "ierr__", scope: !2233, file: !676, line: 481, type: !210)
!2233 = distinct !DILexicalBlock(scope: !2230, file: !676, line: 481, column: 7)
!2234 = !DILocalVariable(name: "ierr__", scope: !2235, file: !676, line: 481, type: !210)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !676, line: 481, column: 7)
!2236 = distinct !DILexicalBlock(scope: !2231, file: !676, line: 481, column: 7)
!2237 = !DILocalVariable(name: "ierr__", scope: !2238, file: !676, line: 482, type: !210)
!2238 = distinct !DILexicalBlock(scope: !2205, file: !676, line: 482, column: 66)
!2239 = !DILocalVariable(name: "ierr__", scope: !2240, file: !676, line: 484, type: !210)
!2240 = distinct !DILexicalBlock(scope: !2205, file: !676, line: 484, column: 59)
!2241 = !DILocalVariable(name: "ierr__", scope: !2242, file: !676, line: 485, type: !210)
!2242 = distinct !DILexicalBlock(scope: !2205, file: !676, line: 485, column: 47)
!2243 = !DILocalVariable(name: "ierr__", scope: !2244, file: !676, line: 486, type: !210)
!2244 = distinct !DILexicalBlock(scope: !2205, file: !676, line: 486, column: 38)
!2245 = !DILocalVariable(name: "ierr__", scope: !2246, file: !676, line: 487, type: !210)
!2246 = distinct !DILexicalBlock(scope: !2205, file: !676, line: 487, column: 68)
!2247 = !DILocalVariable(name: "ierr__", scope: !2248, file: !676, line: 490, type: !210)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !676, line: 490, column: 42)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !676, line: 489, column: 53)
!2250 = distinct !DILexicalBlock(scope: !2205, file: !676, line: 489, column: 11)
!2251 = !DILocalVariable(name: "ierr__", scope: !2252, file: !676, line: 493, type: !210)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !676, line: 493, column: 40)
!2253 = distinct !DILexicalBlock(scope: !2206, file: !676, line: 492, column: 12)
!2254 = !DILocalVariable(name: "ierr__", scope: !2255, file: !676, line: 496, type: !210)
!2255 = distinct !DILexicalBlock(scope: !2193, file: !676, line: 496, column: 36)
!2256 = !DILocalVariable(name: "ierr__", scope: !2257, file: !676, line: 502, type: !210)
!2257 = distinct !DILexicalBlock(scope: !2193, file: !676, line: 502, column: 78)
!2258 = !DILocalVariable(name: "ierr__", scope: !2259, file: !676, line: 511, type: !210)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !676, line: 511, column: 43)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !676, line: 510, column: 24)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !676, line: 510, column: 9)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !676, line: 509, column: 21)
!2263 = distinct !DILexicalBlock(scope: !2116, file: !676, line: 509, column: 7)
!2264 = !DILocalVariable(name: "ierr__", scope: !2265, file: !676, line: 512, type: !210)
!2265 = distinct !DILexicalBlock(scope: !2260, file: !676, line: 512, column: 32)
!2266 = !DILocalVariable(name: "ierr__", scope: !2267, file: !676, line: 515, type: !210)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !676, line: 515, column: 42)
!2268 = distinct !DILexicalBlock(scope: !2260, file: !676, line: 513, column: 30)
!2269 = !DILocalVariable(name: "ierr__", scope: !2270, file: !676, line: 516, type: !210)
!2270 = distinct !DILexicalBlock(scope: !2268, file: !676, line: 516, column: 46)
!2271 = !DILocalVariable(name: "ierr__", scope: !2272, file: !676, line: 520, type: !210)
!2272 = distinct !DILexicalBlock(scope: !2268, file: !676, line: 520, column: 41)
!2273 = !DILocalVariable(name: "ierr", scope: !2274, file: !676, line: 526, type: !210)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !676, line: 526, column: 7)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !676, line: 526, column: 7)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !676, line: 526, column: 7)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !676, line: 526, column: 7)
!2278 = distinct !DILexicalBlock(scope: !2260, file: !676, line: 526, column: 7)
!2279 = !DILocalVariable(name: "pcreason", scope: !2274, file: !676, line: 526, type: !668)
!2280 = !DILocalVariable(name: "sendbuf", scope: !2274, file: !676, line: 526, type: !252)
!2281 = !DILocalVariable(name: "recvbuf", scope: !2274, file: !676, line: 526, type: !252)
!2282 = !DILocalVariable(name: "ierr__", scope: !2283, file: !676, line: 526, type: !210)
!2283 = distinct !DILexicalBlock(scope: !2274, file: !676, line: 526, column: 7)
!2284 = !DILocalVariable(name: "_7_errorcode", scope: !2285, file: !676, line: 526, type: !210)
!2285 = distinct !DILexicalBlock(scope: !2274, file: !676, line: 526, column: 7)
!2286 = !DILocalVariable(name: "_7_errorstring", scope: !2287, file: !676, line: 526, type: !703)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !676, line: 526, column: 7)
!2288 = distinct !DILexicalBlock(scope: !2285, file: !676, line: 526, column: 7)
!2289 = !DILocalVariable(name: "_7_resultlen", scope: !2287, file: !676, line: 526, type: !269)
!2290 = !DILocalVariable(name: "ierr__", scope: !2291, file: !676, line: 526, type: !210)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !676, line: 526, column: 7)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !676, line: 526, column: 7)
!2293 = distinct !DILexicalBlock(scope: !2274, file: !676, line: 526, column: 7)
!2294 = !DILocalVariable(name: "ierr__", scope: !2295, file: !676, line: 526, type: !210)
!2295 = distinct !DILexicalBlock(scope: !2292, file: !676, line: 526, column: 7)
!2296 = !DILocalVariable(name: "ierr__", scope: !2297, file: !676, line: 526, type: !210)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !676, line: 526, column: 7)
!2298 = distinct !DILexicalBlock(scope: !2293, file: !676, line: 526, column: 7)
!2299 = !DILocalVariable(name: "ierr__", scope: !2300, file: !676, line: 527, type: !210)
!2300 = distinct !DILexicalBlock(scope: !2260, file: !676, line: 527, column: 66)
!2301 = !DILocalVariable(name: "ierr__", scope: !2302, file: !676, line: 529, type: !210)
!2302 = distinct !DILexicalBlock(scope: !2260, file: !676, line: 529, column: 67)
!2303 = !DILocalVariable(name: "ierr__", scope: !2304, file: !676, line: 530, type: !210)
!2304 = distinct !DILexicalBlock(scope: !2260, file: !676, line: 530, column: 47)
!2305 = !DILocalVariable(name: "ierr__", scope: !2306, file: !676, line: 531, type: !210)
!2306 = distinct !DILexicalBlock(scope: !2260, file: !676, line: 531, column: 38)
!2307 = !DILocalVariable(name: "ierr__", scope: !2308, file: !676, line: 535, type: !210)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !676, line: 535, column: 70)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !676, line: 534, column: 43)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !676, line: 534, column: 11)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !676, line: 533, column: 34)
!2312 = distinct !DILexicalBlock(scope: !2262, file: !676, line: 533, column: 9)
!2313 = !DILocalVariable(name: "ierr__", scope: !2314, file: !676, line: 544, type: !210)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !676, line: 544, column: 35)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !676, line: 543, column: 10)
!2316 = distinct !DILexicalBlock(scope: !2116, file: !676, line: 543, column: 7)
!2317 = !DILocalVariable(name: "ierr__", scope: !2318, file: !676, line: 547, type: !210)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !676, line: 547, column: 36)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !676, line: 546, column: 41)
!2320 = distinct !DILexicalBlock(scope: !2116, file: !676, line: 546, column: 7)
!2321 = !DILocation(line: 0, scope: !2116)
!2322 = !DILocation(line: 380, column: 47, scope: !2116)
!2323 = !DILocation(line: 383, column: 3, scope: !2116)
!2324 = !DILocation(line: 383, column: 49, scope: !2116)
!2325 = !DILocation(line: 384, column: 3, scope: !2116)
!2326 = !DILocation(line: 384, column: 18, scope: !2116)
!2327 = !DILocation(line: 385, column: 3, scope: !2116)
!2328 = !DILocation(line: 385, column: 29, scope: !2116)
!2329 = !DILocation(line: 386, column: 3, scope: !2116)
!2330 = !DILocation(line: 387, column: 3, scope: !2116)
!2331 = !DILocation(line: 389, column: 3, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !676, line: 389, column: 3)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !676, line: 389, column: 3)
!2334 = distinct !DILexicalBlock(scope: !2116, file: !676, line: 389, column: 3)
!2335 = !DILocation(line: 389, column: 3, scope: !2333)
!2336 = !DILocation(line: 389, column: 3, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !676, line: 389, column: 3)
!2338 = distinct !DILexicalBlock(scope: !2332, file: !676, line: 389, column: 3)
!2339 = !DILocation(line: 389, column: 3, scope: !2338)
!2340 = !DILocation(line: 389, column: 3, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2337, file: !676, line: 389, column: 3)
!2342 = !DILocation(line: 390, column: 34, scope: !2116)
!2343 = !DILocation(line: 390, column: 10, scope: !2116)
!2344 = !DILocation(line: 0, scope: !2144)
!2345 = !DILocation(line: 390, column: 53, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2144, file: !676, line: 390, column: 53)
!2347 = !DILocation(line: 390, column: 53, scope: !2144)
!2348 = !DILocation(line: 391, column: 7, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2116, file: !676, line: 391, column: 7)
!2350 = !DILocation(line: 391, column: 7, scope: !2116)
!2351 = !DILocation(line: 391, column: 22, scope: !2349)
!2352 = !{!788, !764, i64 168}
!2353 = !DILocation(line: 393, column: 30, scope: !2116)
!2354 = !DILocation(line: 393, column: 10, scope: !2116)
!2355 = !DILocation(line: 0, scope: !2146)
!2356 = !DILocation(line: 393, column: 46, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2146, file: !676, line: 393, column: 46)
!2358 = !DILocation(line: 393, column: 46, scope: !2146)
!2359 = !DILocation(line: 395, column: 8, scope: !2116)
!2360 = !DILocation(line: 395, column: 12, scope: !2116)
!2361 = !{!1530, !773, i64 1472}
!2362 = !DILocation(line: 400, column: 19, scope: !2116)
!2363 = !{!1530, !764, i64 832}
!2364 = !DILocation(line: 401, column: 19, scope: !2116)
!2365 = !DILocation(line: 402, column: 3, scope: !2116)
!2366 = !DILocation(line: 402, column: 12, scope: !2116)
!2367 = !DILocation(line: 403, column: 19, scope: !2116)
!2368 = !DILocation(line: 403, column: 14, scope: !2116)
!2369 = !DILocation(line: 403, column: 3, scope: !2116)
!2370 = !DILocation(line: 403, column: 12, scope: !2116)
!2371 = !DILocation(line: 404, column: 14, scope: !2116)
!2372 = !DILocation(line: 404, column: 3, scope: !2116)
!2373 = !DILocation(line: 404, column: 12, scope: !2116)
!2374 = !DILocation(line: 405, column: 14, scope: !2116)
!2375 = !DILocation(line: 408, column: 22, scope: !2116)
!2376 = !DILocation(line: 408, column: 35, scope: !2116)
!2377 = !DILocation(line: 408, column: 27, scope: !2116)
!2378 = !DILocation(line: 408, column: 14, scope: !2116)
!2379 = !DILocation(line: 411, column: 26, scope: !2116)
!2380 = !DILocation(line: 411, column: 19, scope: !2116)
!2381 = !DILocation(line: 413, column: 18, scope: !2116)
!2382 = !DILocation(line: 414, column: 18, scope: !2116)
!2383 = !DILocation(line: 416, column: 3, scope: !2116)
!2384 = !DILocation(line: 416, column: 10, scope: !2116)
!2385 = !DILocation(line: 417, column: 3, scope: !2116)
!2386 = !DILocation(line: 417, column: 10, scope: !2116)
!2387 = !DILocation(line: 419, column: 13, scope: !2154)
!2388 = !{!1530, !765, i64 704}
!2389 = !DILocation(line: 419, column: 8, scope: !2154)
!2390 = !DILocation(line: 419, column: 7, scope: !2116)
!2391 = !DILocation(line: 420, column: 28, scope: !2153)
!2392 = !DILocation(line: 420, column: 12, scope: !2153)
!2393 = !DILocation(line: 0, scope: !2152)
!2394 = !DILocation(line: 420, column: 45, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2152, file: !676, line: 420, column: 45)
!2396 = !DILocation(line: 420, column: 45, scope: !2152)
!2397 = !DILocation(line: 421, column: 12, scope: !2153)
!2398 = !DILocation(line: 0, scope: !2156)
!2399 = !DILocation(line: 421, column: 30, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2156, file: !676, line: 421, column: 30)
!2401 = !DILocation(line: 421, column: 30, scope: !2156)
!2402 = !DILocation(line: 423, column: 12, scope: !2159)
!2403 = !DILocation(line: 0, scope: !2158)
!2404 = !DILocation(line: 423, column: 25, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2158, file: !676, line: 423, column: 25)
!2406 = !DILocation(line: 423, column: 25, scope: !2158)
!2407 = !DILocation(line: 427, column: 12, scope: !2164)
!2408 = !DILocation(line: 427, column: 7, scope: !2116)
!2409 = !DILocation(line: 430, column: 14, scope: !2162)
!2410 = !DILocation(line: 0, scope: !2161)
!2411 = !DILocation(line: 430, column: 38, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2161, file: !676, line: 430, column: 38)
!2413 = !DILocation(line: 430, column: 38, scope: !2161)
!2414 = !DILocation(line: 431, column: 14, scope: !2162)
!2415 = !DILocation(line: 0, scope: !2166)
!2416 = !DILocation(line: 431, column: 42, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2166, file: !676, line: 431, column: 42)
!2418 = !DILocation(line: 431, column: 42, scope: !2166)
!2419 = !DILocation(line: 435, column: 14, scope: !2162)
!2420 = !DILocation(line: 0, scope: !2168)
!2421 = !DILocation(line: 435, column: 39, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2168, file: !676, line: 435, column: 39)
!2423 = !DILocation(line: 435, column: 39, scope: !2168)
!2424 = !DILocation(line: 437, column: 14, scope: !2162)
!2425 = !DILocation(line: 440, column: 20, scope: !2163)
!2426 = !DILocation(line: 440, column: 10, scope: !2163)
!2427 = !DILocation(line: 440, column: 18, scope: !2163)
!2428 = !{!1530, !789, i64 816}
!2429 = !DILocation(line: 442, column: 12, scope: !2163)
!2430 = !DILocation(line: 443, column: 12, scope: !2163)
!2431 = !DILocation(line: 0, scope: !2176)
!2432 = !DILocation(line: 443, column: 36, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2176, file: !676, line: 443, column: 36)
!2434 = !DILocation(line: 443, column: 36, scope: !2176)
!2435 = !DILocation(line: 444, column: 29, scope: !2163)
!2436 = !DILocation(line: 444, column: 12, scope: !2163)
!2437 = !DILocation(line: 0, scope: !2178)
!2438 = !DILocation(line: 444, column: 36, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2178, file: !676, line: 444, column: 36)
!2440 = !DILocation(line: 444, column: 36, scope: !2178)
!2441 = !DILocation(line: 445, column: 19, scope: !2163)
!2442 = !{!1530, !764, i64 1176}
!2443 = !DILocation(line: 445, column: 36, scope: !2163)
!2444 = !DILocation(line: 445, column: 48, scope: !2163)
!2445 = !DILocation(line: 445, column: 60, scope: !2163)
!2446 = !{!1530, !764, i64 1192}
!2447 = !DILocation(line: 445, column: 12, scope: !2163)
!2448 = !DILocation(line: 0, scope: !2180)
!2449 = !DILocation(line: 445, column: 66, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2180, file: !676, line: 445, column: 66)
!2451 = !DILocation(line: 445, column: 66, scope: !2180)
!2452 = !DILocation(line: 446, column: 15, scope: !2164)
!2453 = !DILocation(line: 446, column: 22, scope: !2164)
!2454 = !DILocation(line: 447, column: 12, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2116, file: !676, line: 447, column: 7)
!2456 = !DILocation(line: 447, column: 19, scope: !2455)
!2457 = !DILocation(line: 447, column: 7, scope: !2455)
!2458 = !DILocation(line: 447, column: 27, scope: !2455)
!2459 = !{!1530, !773, i64 688}
!2460 = !DILocation(line: 447, column: 33, scope: !2455)
!2461 = !DILocation(line: 447, column: 7, scope: !2116)
!2462 = !DILocation(line: 448, column: 14, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !676, line: 448, column: 9)
!2464 = distinct !DILexicalBlock(scope: !2455, file: !676, line: 447, column: 38)
!2465 = !DILocation(line: 448, column: 9, scope: !2464)
!2466 = !DILocation(line: 448, column: 37, scope: !2463)
!2467 = !DILocation(line: 448, column: 25, scope: !2463)
!2468 = !DILocation(line: 449, column: 5, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !676, line: 449, column: 5)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !676, line: 449, column: 5)
!2471 = distinct !DILexicalBlock(scope: !2464, file: !676, line: 449, column: 5)
!2472 = !DILocation(line: 449, column: 5, scope: !2470)
!2473 = !DILocation(line: 449, column: 5, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !676, line: 449, column: 5)
!2475 = distinct !DILexicalBlock(scope: !2469, file: !676, line: 449, column: 5)
!2476 = !DILocation(line: 449, column: 5, scope: !2475)
!2477 = !DILocation(line: 449, column: 5, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !676, line: 449, column: 5)
!2479 = distinct !DILexicalBlock(scope: !2474, file: !676, line: 449, column: 5)
!2480 = !DILocation(line: 449, column: 5, scope: !2479)
!2481 = !DILocation(line: 449, column: 5, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2478, file: !676, line: 449, column: 5)
!2483 = !DILocation(line: 449, column: 5, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2474, file: !676, line: 449, column: 5)
!2485 = !DILocation(line: 449, column: 5, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2484, file: !676, line: 449, column: 5)
!2487 = !DILocation(line: 449, column: 5, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !676, line: 449, column: 5)
!2489 = distinct !DILexicalBlock(scope: !2486, file: !676, line: 449, column: 5)
!2490 = !DILocation(line: 449, column: 5, scope: !2489)
!2491 = !DILocation(line: 449, column: 5, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2488, file: !676, line: 449, column: 5)
!2493 = !DILocation(line: 451, column: 12, scope: !2184)
!2494 = !DILocation(line: 451, column: 21, scope: !2184)
!2495 = !DILocation(line: 451, column: 7, scope: !2116)
!2496 = !DILocation(line: 452, column: 12, scope: !2183)
!2497 = !DILocation(line: 0, scope: !2182)
!2498 = !DILocation(line: 452, column: 36, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2182, file: !676, line: 452, column: 36)
!2500 = !DILocation(line: 452, column: 36, scope: !2182)
!2501 = !DILocation(line: 454, column: 10, scope: !2116)
!2502 = !DILocation(line: 0, scope: !2186)
!2503 = !DILocation(line: 454, column: 37, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2186, file: !676, line: 454, column: 37)
!2505 = !DILocation(line: 454, column: 37, scope: !2186)
!2506 = !DILocation(line: 456, column: 12, scope: !2116)
!2507 = !DILocation(line: 459, column: 20, scope: !2194)
!2508 = !DILocation(line: 459, column: 14, scope: !2194)
!2509 = !DILocation(line: 459, column: 3, scope: !2195)
!2510 = !DILocation(line: 461, column: 13, scope: !2193)
!2511 = !DILocation(line: 464, column: 28, scope: !2193)
!2512 = !DILocation(line: 464, column: 12, scope: !2193)
!2513 = !DILocation(line: 0, scope: !2199)
!2514 = !DILocation(line: 464, column: 41, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2199, file: !676, line: 464, column: 41)
!2516 = !DILocation(line: 464, column: 41, scope: !2199)
!2517 = !DILocation(line: 465, column: 12, scope: !2193)
!2518 = !DILocation(line: 0, scope: !2201)
!2519 = !DILocation(line: 465, column: 30, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2201, file: !676, line: 465, column: 30)
!2521 = !DILocation(line: 465, column: 30, scope: !2201)
!2522 = !DILocation(line: 467, column: 14, scope: !2206)
!2523 = !DILocation(line: 467, column: 9, scope: !2193)
!2524 = !DILocation(line: 470, column: 16, scope: !2204)
!2525 = !DILocation(line: 0, scope: !2203)
!2526 = !DILocation(line: 470, column: 42, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2203, file: !676, line: 470, column: 42)
!2528 = !DILocation(line: 470, column: 42, scope: !2203)
!2529 = !DILocation(line: 471, column: 16, scope: !2204)
!2530 = !DILocation(line: 0, scope: !2208)
!2531 = !DILocation(line: 471, column: 46, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2208, file: !676, line: 471, column: 46)
!2533 = !DILocation(line: 471, column: 46, scope: !2208)
!2534 = !DILocation(line: 475, column: 16, scope: !2204)
!2535 = !DILocation(line: 0, scope: !2210)
!2536 = !DILocation(line: 475, column: 41, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2210, file: !676, line: 475, column: 41)
!2538 = !DILocation(line: 475, column: 41, scope: !2210)
!2539 = !DILocation(line: 478, column: 15, scope: !2204)
!2540 = !DILocation(line: 479, column: 9, scope: !2204)
!2541 = !DILocation(line: 481, column: 7, scope: !2215)
!2542 = !DILocation(line: 481, column: 7, scope: !2216)
!2543 = !DILocation(line: 481, column: 7, scope: !2213)
!2544 = !{!1530, !765, i64 828}
!2545 = !DILocation(line: 481, column: 7, scope: !2214)
!2546 = !DILocation(line: 481, column: 7, scope: !2212)
!2547 = !DILocation(line: 0, scope: !2212)
!2548 = !DILocation(line: 0, scope: !2221)
!2549 = !DILocation(line: 481, column: 7, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2221, file: !676, line: 481, column: 7)
!2551 = !DILocation(line: 481, column: 7, scope: !2221)
!2552 = !DILocation(line: 0, scope: !804, inlinedAt: !2553)
!2553 = distinct !DILocation(line: 481, column: 7, scope: !2212)
!2554 = !DILocation(line: 500, column: 3, scope: !804, inlinedAt: !2553)
!2555 = !DILocation(line: 500, column: 21, scope: !804, inlinedAt: !2553)
!2556 = !DILocation(line: 500, column: 55, scope: !804, inlinedAt: !2553)
!2557 = !DILocation(line: 500, column: 60, scope: !804, inlinedAt: !2553)
!2558 = !DILocation(line: 501, column: 1, scope: !804, inlinedAt: !2553)
!2559 = !DILocation(line: 0, scope: !2223)
!2560 = !DILocation(line: 481, column: 7, scope: !2226)
!2561 = !DILocation(line: 481, column: 7, scope: !2223)
!2562 = !DILocation(line: 481, column: 7, scope: !2225)
!2563 = !DILocation(line: 0, scope: !2225)
!2564 = !DILocation(line: 481, column: 7, scope: !2231)
!2565 = !DILocation(line: 0, scope: !2231)
!2566 = !DILocation(line: 481, column: 7, scope: !2230)
!2567 = !DILocation(line: 0, scope: !2229)
!2568 = !DILocation(line: 481, column: 7, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2229, file: !676, line: 481, column: 7)
!2570 = !DILocation(line: 481, column: 7, scope: !2229)
!2571 = !DILocation(line: 0, scope: !2233)
!2572 = !DILocation(line: 481, column: 7, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2233, file: !676, line: 481, column: 7)
!2574 = !DILocation(line: 481, column: 7, scope: !2233)
!2575 = !DILocation(line: 481, column: 7, scope: !2236)
!2576 = !DILocation(line: 0, scope: !2235)
!2577 = !DILocation(line: 481, column: 7, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2235, file: !676, line: 481, column: 7)
!2579 = !DILocation(line: 481, column: 7, scope: !2235)
!2580 = !DILocation(line: 481, column: 7, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !676, line: 481, column: 7)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !676, line: 481, column: 7)
!2583 = distinct !DILexicalBlock(scope: !2212, file: !676, line: 481, column: 7)
!2584 = !DILocation(line: 481, column: 7, scope: !2582)
!2585 = !DILocation(line: 481, column: 7, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !676, line: 481, column: 7)
!2587 = distinct !DILexicalBlock(scope: !2581, file: !676, line: 481, column: 7)
!2588 = !DILocation(line: 481, column: 7, scope: !2587)
!2589 = !DILocation(line: 481, column: 7, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !676, line: 481, column: 7)
!2591 = distinct !DILexicalBlock(scope: !2586, file: !676, line: 481, column: 7)
!2592 = !DILocation(line: 481, column: 7, scope: !2591)
!2593 = !DILocation(line: 481, column: 7, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2590, file: !676, line: 481, column: 7)
!2595 = !DILocation(line: 481, column: 7, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2586, file: !676, line: 481, column: 7)
!2597 = !DILocation(line: 481, column: 7, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2596, file: !676, line: 481, column: 7)
!2599 = !DILocation(line: 481, column: 7, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !676, line: 481, column: 7)
!2601 = distinct !DILexicalBlock(scope: !2598, file: !676, line: 481, column: 7)
!2602 = !DILocation(line: 481, column: 7, scope: !2601)
!2603 = !DILocation(line: 481, column: 7, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2600, file: !676, line: 481, column: 7)
!2605 = !DILocation(line: 483, column: 22, scope: !2205)
!2606 = !DILocation(line: 483, column: 20, scope: !2205)
!2607 = !DILocation(line: 485, column: 14, scope: !2205)
!2608 = !DILocation(line: 486, column: 31, scope: !2205)
!2609 = !DILocation(line: 486, column: 14, scope: !2205)
!2610 = !DILocation(line: 0, scope: !2244)
!2611 = !DILocation(line: 486, column: 38, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2244, file: !676, line: 486, column: 38)
!2613 = !DILocation(line: 486, column: 38, scope: !2244)
!2614 = !DILocation(line: 487, column: 21, scope: !2205)
!2615 = !DILocation(line: 487, column: 38, scope: !2205)
!2616 = !DILocation(line: 487, column: 62, scope: !2205)
!2617 = !DILocation(line: 487, column: 14, scope: !2205)
!2618 = !DILocation(line: 0, scope: !2246)
!2619 = !DILocation(line: 487, column: 68, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2246, file: !676, line: 487, column: 68)
!2621 = !DILocation(line: 487, column: 68, scope: !2246)
!2622 = !DILocation(line: 488, column: 16, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2205, file: !676, line: 488, column: 11)
!2624 = !DILocation(line: 488, column: 11, scope: !2623)
!2625 = !DILocation(line: 488, column: 11, scope: !2205)
!2626 = !DILocation(line: 489, column: 16, scope: !2250)
!2627 = !DILocation(line: 489, column: 25, scope: !2250)
!2628 = !DILocation(line: 489, column: 11, scope: !2205)
!2629 = !DILocation(line: 490, column: 16, scope: !2249)
!2630 = !DILocation(line: 0, scope: !2248)
!2631 = !DILocation(line: 490, column: 42, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2248, file: !676, line: 490, column: 42)
!2633 = !DILocation(line: 490, column: 42, scope: !2248)
!2634 = !DILocation(line: 493, column: 14, scope: !2253)
!2635 = !DILocation(line: 0, scope: !2252)
!2636 = !DILocation(line: 493, column: 40, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2252, file: !676, line: 493, column: 40)
!2638 = !DILocation(line: 493, column: 40, scope: !2252)
!2639 = !DILocation(line: 495, column: 18, scope: !2193)
!2640 = !DILocation(line: 496, column: 12, scope: !2193)
!2641 = !DILocation(line: 0, scope: !2255)
!2642 = !DILocation(line: 496, column: 36, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2255, file: !676, line: 496, column: 36)
!2644 = !DILocation(line: 496, column: 36, scope: !2255)
!2645 = !DILocation(line: 498, column: 21, scope: !2193)
!2646 = !DILocation(line: 498, column: 20, scope: !2193)
!2647 = !DILocation(line: 498, column: 26, scope: !2193)
!2648 = !DILocation(line: 498, column: 5, scope: !2193)
!2649 = !DILocation(line: 498, column: 12, scope: !2193)
!2650 = !DILocation(line: 499, column: 24, scope: !2193)
!2651 = !DILocation(line: 499, column: 23, scope: !2193)
!2652 = !DILocation(line: 499, column: 28, scope: !2193)
!2653 = !DILocation(line: 502, column: 34, scope: !2193)
!2654 = !DILocation(line: 502, column: 58, scope: !2193)
!2655 = !DILocation(line: 502, column: 65, scope: !2193)
!2656 = !DILocation(line: 502, column: 12, scope: !2193)
!2657 = !DILocation(line: 0, scope: !2257)
!2658 = !DILocation(line: 502, column: 78, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2257, file: !676, line: 502, column: 78)
!2660 = !DILocation(line: 502, column: 78, scope: !2257)
!2661 = !DILocation(line: 459, column: 29, scope: !2194)
!2662 = distinct !{!2662, !2509, !2663, !2664}
!2663 = !DILocation(line: 508, column: 3, scope: !2195)
!2664 = !{!"llvm.loop.mustprogress"}
!2665 = !DILocation(line: 0, scope: !2195)
!2666 = !DILocation(line: 509, column: 13, scope: !2263)
!2667 = !DILocation(line: 509, column: 8, scope: !2263)
!2668 = !DILocation(line: 509, column: 7, scope: !2116)
!2669 = !DILocation(line: 510, column: 14, scope: !2261)
!2670 = !DILocation(line: 510, column: 9, scope: !2261)
!2671 = !DILocation(line: 510, column: 9, scope: !2262)
!2672 = !DILocation(line: 511, column: 30, scope: !2260)
!2673 = !DILocation(line: 511, column: 35, scope: !2260)
!2674 = !DILocation(line: 511, column: 14, scope: !2260)
!2675 = !DILocation(line: 0, scope: !2259)
!2676 = !DILocation(line: 511, column: 43, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2259, file: !676, line: 511, column: 43)
!2678 = !DILocation(line: 511, column: 43, scope: !2259)
!2679 = !DILocation(line: 512, column: 14, scope: !2260)
!2680 = !DILocation(line: 0, scope: !2265)
!2681 = !DILocation(line: 512, column: 32, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2265, file: !676, line: 512, column: 32)
!2683 = !DILocation(line: 512, column: 32, scope: !2265)
!2684 = !DILocation(line: 513, column: 20, scope: !2260)
!2685 = !DILocation(line: 513, column: 7, scope: !2260)
!2686 = !DILocation(line: 515, column: 16, scope: !2268)
!2687 = !DILocation(line: 0, scope: !2267)
!2688 = !DILocation(line: 515, column: 42, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2267, file: !676, line: 515, column: 42)
!2690 = !DILocation(line: 515, column: 42, scope: !2267)
!2691 = !DILocation(line: 516, column: 16, scope: !2268)
!2692 = !DILocation(line: 0, scope: !2270)
!2693 = !DILocation(line: 516, column: 46, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2270, file: !676, line: 516, column: 46)
!2695 = !DILocation(line: 516, column: 46, scope: !2270)
!2696 = !DILocation(line: 520, column: 16, scope: !2268)
!2697 = !DILocation(line: 0, scope: !2272)
!2698 = !DILocation(line: 520, column: 41, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2272, file: !676, line: 520, column: 41)
!2700 = !DILocation(line: 520, column: 41, scope: !2272)
!2701 = !DILocation(line: 523, column: 15, scope: !2268)
!2702 = !DILocation(line: 524, column: 9, scope: !2268)
!2703 = !DILocation(line: 526, column: 7, scope: !2277)
!2704 = !DILocation(line: 526, column: 7, scope: !2278)
!2705 = !DILocation(line: 526, column: 7, scope: !2275)
!2706 = !DILocation(line: 526, column: 7, scope: !2276)
!2707 = !DILocation(line: 526, column: 7, scope: !2274)
!2708 = !DILocation(line: 0, scope: !2274)
!2709 = !DILocation(line: 0, scope: !2283)
!2710 = !DILocation(line: 526, column: 7, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2283, file: !676, line: 526, column: 7)
!2712 = !DILocation(line: 526, column: 7, scope: !2283)
!2713 = !DILocation(line: 0, scope: !804, inlinedAt: !2714)
!2714 = distinct !DILocation(line: 526, column: 7, scope: !2274)
!2715 = !DILocation(line: 500, column: 3, scope: !804, inlinedAt: !2714)
!2716 = !DILocation(line: 500, column: 21, scope: !804, inlinedAt: !2714)
!2717 = !DILocation(line: 500, column: 55, scope: !804, inlinedAt: !2714)
!2718 = !DILocation(line: 500, column: 60, scope: !804, inlinedAt: !2714)
!2719 = !DILocation(line: 501, column: 1, scope: !804, inlinedAt: !2714)
!2720 = !DILocation(line: 0, scope: !2285)
!2721 = !DILocation(line: 526, column: 7, scope: !2288)
!2722 = !DILocation(line: 526, column: 7, scope: !2285)
!2723 = !DILocation(line: 526, column: 7, scope: !2287)
!2724 = !DILocation(line: 0, scope: !2287)
!2725 = !DILocation(line: 526, column: 7, scope: !2293)
!2726 = !DILocation(line: 0, scope: !2293)
!2727 = !DILocation(line: 526, column: 7, scope: !2292)
!2728 = !DILocation(line: 0, scope: !2291)
!2729 = !DILocation(line: 526, column: 7, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2291, file: !676, line: 526, column: 7)
!2731 = !DILocation(line: 526, column: 7, scope: !2291)
!2732 = !DILocation(line: 0, scope: !2295)
!2733 = !DILocation(line: 526, column: 7, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2295, file: !676, line: 526, column: 7)
!2735 = !DILocation(line: 526, column: 7, scope: !2295)
!2736 = !DILocation(line: 526, column: 7, scope: !2298)
!2737 = !DILocation(line: 0, scope: !2297)
!2738 = !DILocation(line: 526, column: 7, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2297, file: !676, line: 526, column: 7)
!2740 = !DILocation(line: 526, column: 7, scope: !2297)
!2741 = !DILocation(line: 526, column: 7, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !676, line: 526, column: 7)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !676, line: 526, column: 7)
!2744 = distinct !DILexicalBlock(scope: !2274, file: !676, line: 526, column: 7)
!2745 = !DILocation(line: 526, column: 7, scope: !2743)
!2746 = !DILocation(line: 526, column: 7, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !676, line: 526, column: 7)
!2748 = distinct !DILexicalBlock(scope: !2742, file: !676, line: 526, column: 7)
!2749 = !DILocation(line: 526, column: 7, scope: !2748)
!2750 = !DILocation(line: 526, column: 7, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !676, line: 526, column: 7)
!2752 = distinct !DILexicalBlock(scope: !2747, file: !676, line: 526, column: 7)
!2753 = !DILocation(line: 526, column: 7, scope: !2752)
!2754 = !DILocation(line: 526, column: 7, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !676, line: 526, column: 7)
!2756 = !DILocation(line: 526, column: 7, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2747, file: !676, line: 526, column: 7)
!2758 = !DILocation(line: 526, column: 7, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2757, file: !676, line: 526, column: 7)
!2760 = !DILocation(line: 526, column: 7, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !676, line: 526, column: 7)
!2762 = distinct !DILexicalBlock(scope: !2759, file: !676, line: 526, column: 7)
!2763 = !DILocation(line: 526, column: 7, scope: !2762)
!2764 = !DILocation(line: 526, column: 7, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2761, file: !676, line: 526, column: 7)
!2766 = !DILocation(line: 528, column: 22, scope: !2260)
!2767 = !DILocation(line: 528, column: 20, scope: !2260)
!2768 = !DILocation(line: 530, column: 14, scope: !2260)
!2769 = !DILocation(line: 531, column: 31, scope: !2260)
!2770 = !DILocation(line: 531, column: 14, scope: !2260)
!2771 = !DILocation(line: 0, scope: !2306)
!2772 = !DILocation(line: 531, column: 38, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2306, file: !676, line: 531, column: 38)
!2774 = !DILocation(line: 531, column: 38, scope: !2306)
!2775 = !DILocation(line: 533, column: 26, scope: !2312)
!2776 = !DILocation(line: 533, column: 14, scope: !2312)
!2777 = !DILocation(line: 533, column: 18, scope: !2312)
!2778 = !DILocation(line: 533, column: 9, scope: !2262)
!2779 = !DILocation(line: 534, column: 16, scope: !2310)
!2780 = !DILocation(line: 534, column: 25, scope: !2310)
!2781 = !DILocation(line: 534, column: 11, scope: !2311)
!2782 = !DILocation(line: 535, column: 23, scope: !2309)
!2783 = !DILocation(line: 535, column: 40, scope: !2309)
!2784 = !DILocation(line: 535, column: 64, scope: !2309)
!2785 = !DILocation(line: 535, column: 16, scope: !2309)
!2786 = !DILocation(line: 0, scope: !2308)
!2787 = !DILocation(line: 535, column: 70, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2308, file: !676, line: 535, column: 70)
!2789 = !DILocation(line: 535, column: 70, scope: !2308)
!2790 = !DILocation(line: 536, column: 19, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2309, file: !676, line: 536, column: 13)
!2792 = !DILocation(line: 536, column: 14, scope: !2791)
!2793 = !DILocation(line: 536, column: 13, scope: !2309)
!2794 = !DILocation(line: 0, scope: !2310)
!2795 = !DILocation(line: 542, column: 16, scope: !2116)
!2796 = !DILocation(line: 543, column: 7, scope: !2316)
!2797 = !DILocation(line: 543, column: 7, scope: !2116)
!2798 = !DILocation(line: 544, column: 20, scope: !2315)
!2799 = !DILocation(line: 544, column: 12, scope: !2315)
!2800 = !DILocation(line: 0, scope: !2314)
!2801 = !DILocation(line: 544, column: 35, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2314, file: !676, line: 544, column: 35)
!2803 = !DILocation(line: 544, column: 35, scope: !2314)
!2804 = !DILocation(line: 546, column: 12, scope: !2320)
!2805 = !DILocation(line: 546, column: 19, scope: !2320)
!2806 = !DILocation(line: 546, column: 7, scope: !2116)
!2807 = !DILocation(line: 547, column: 12, scope: !2319)
!2808 = !DILocation(line: 0, scope: !2318)
!2809 = !DILocation(line: 547, column: 36, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2318, file: !676, line: 547, column: 36)
!2811 = !DILocation(line: 547, column: 36, scope: !2318)
!2812 = !DILocation(line: 549, column: 3, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !676, line: 549, column: 3)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !676, line: 549, column: 3)
!2815 = distinct !DILexicalBlock(scope: !2116, file: !676, line: 549, column: 3)
!2816 = !DILocation(line: 549, column: 3, scope: !2814)
!2817 = !DILocation(line: 549, column: 3, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !676, line: 549, column: 3)
!2819 = distinct !DILexicalBlock(scope: !2813, file: !676, line: 549, column: 3)
!2820 = !DILocation(line: 549, column: 3, scope: !2819)
!2821 = !DILocation(line: 549, column: 3, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !676, line: 549, column: 3)
!2823 = distinct !DILexicalBlock(scope: !2818, file: !676, line: 549, column: 3)
!2824 = !DILocation(line: 549, column: 3, scope: !2823)
!2825 = !DILocation(line: 549, column: 3, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2822, file: !676, line: 549, column: 3)
!2827 = !DILocation(line: 549, column: 3, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2818, file: !676, line: 549, column: 3)
!2829 = !DILocation(line: 549, column: 3, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2828, file: !676, line: 549, column: 3)
!2831 = !DILocation(line: 549, column: 3, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !676, line: 549, column: 3)
!2833 = distinct !DILexicalBlock(scope: !2830, file: !676, line: 549, column: 3)
!2834 = !DILocation(line: 549, column: 3, scope: !2833)
!2835 = !DILocation(line: 549, column: 3, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2832, file: !676, line: 549, column: 3)
!2837 = !DILocation(line: 550, column: 1, scope: !2116)
!2838 = distinct !DISubprogram(name: "KSPDestroy_Chebyshev", scope: !676, file: !676, line: 576, type: !440, scopeLine: 577, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2839)
!2839 = !{!2840, !2841, !2842, !2843, !2845, !2847, !2849, !2851, !2853}
!2840 = !DILocalVariable(name: "ksp", arg: 1, scope: !2838, file: !676, line: 576, type: !416)
!2841 = !DILocalVariable(name: "cheb", scope: !2838, file: !676, line: 578, type: !406)
!2842 = !DILocalVariable(name: "ierr", scope: !2838, file: !676, line: 579, type: !210)
!2843 = !DILocalVariable(name: "ierr__", scope: !2844, file: !676, line: 582, type: !210)
!2844 = distinct !DILexicalBlock(scope: !2838, file: !676, line: 582, column: 36)
!2845 = !DILocalVariable(name: "ierr__", scope: !2846, file: !676, line: 583, type: !210)
!2846 = distinct !DILexicalBlock(scope: !2838, file: !676, line: 583, column: 91)
!2847 = !DILocalVariable(name: "ierr__", scope: !2848, file: !676, line: 584, type: !210)
!2848 = distinct !DILexicalBlock(scope: !2838, file: !676, line: 584, column: 86)
!2849 = !DILocalVariable(name: "ierr__", scope: !2850, file: !676, line: 585, type: !210)
!2850 = distinct !DILexicalBlock(scope: !2838, file: !676, line: 585, column: 94)
!2851 = !DILocalVariable(name: "ierr__", scope: !2852, file: !676, line: 586, type: !210)
!2852 = distinct !DILexicalBlock(scope: !2838, file: !676, line: 586, column: 89)
!2853 = !DILocalVariable(name: "ierr__", scope: !2854, file: !676, line: 587, type: !210)
!2854 = distinct !DILexicalBlock(scope: !2838, file: !676, line: 587, column: 33)
!2855 = !DILocation(line: 0, scope: !2838)
!2856 = !DILocation(line: 578, column: 47, scope: !2838)
!2857 = !DILocation(line: 581, column: 3, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !676, line: 581, column: 3)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !676, line: 581, column: 3)
!2860 = distinct !DILexicalBlock(scope: !2838, file: !676, line: 581, column: 3)
!2861 = !DILocation(line: 581, column: 3, scope: !2859)
!2862 = !DILocation(line: 581, column: 3, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !676, line: 581, column: 3)
!2864 = distinct !DILexicalBlock(scope: !2858, file: !676, line: 581, column: 3)
!2865 = !DILocation(line: 581, column: 3, scope: !2864)
!2866 = !DILocation(line: 581, column: 3, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2863, file: !676, line: 581, column: 3)
!2868 = !DILocation(line: 582, column: 28, scope: !2838)
!2869 = !DILocation(line: 582, column: 10, scope: !2838)
!2870 = !DILocation(line: 0, scope: !2844)
!2871 = !DILocation(line: 582, column: 36, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2844, file: !676, line: 582, column: 36)
!2873 = !DILocation(line: 582, column: 36, scope: !2844)
!2874 = !DILocation(line: 583, column: 10, scope: !2838)
!2875 = !DILocation(line: 0, scope: !2846)
!2876 = !DILocation(line: 583, column: 91, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2846, file: !676, line: 583, column: 91)
!2878 = !DILocation(line: 583, column: 91, scope: !2846)
!2879 = !DILocation(line: 584, column: 10, scope: !2838)
!2880 = !DILocation(line: 0, scope: !2848)
!2881 = !DILocation(line: 584, column: 86, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2848, file: !676, line: 584, column: 86)
!2883 = !DILocation(line: 584, column: 86, scope: !2848)
!2884 = !DILocation(line: 585, column: 10, scope: !2838)
!2885 = !DILocation(line: 0, scope: !2850)
!2886 = !DILocation(line: 585, column: 94, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2850, file: !676, line: 585, column: 94)
!2888 = !DILocation(line: 585, column: 94, scope: !2850)
!2889 = !DILocation(line: 586, column: 10, scope: !2838)
!2890 = !DILocation(line: 0, scope: !2852)
!2891 = !DILocation(line: 586, column: 89, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2852, file: !676, line: 586, column: 89)
!2893 = !DILocation(line: 586, column: 89, scope: !2852)
!2894 = !DILocation(line: 587, column: 10, scope: !2838)
!2895 = !DILocation(line: 0, scope: !2854)
!2896 = !DILocation(line: 587, column: 33, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2854, file: !676, line: 587, column: 33)
!2898 = !DILocation(line: 587, column: 33, scope: !2854)
!2899 = !DILocation(line: 588, column: 3, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2901, file: !676, line: 588, column: 3)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !676, line: 588, column: 3)
!2902 = distinct !DILexicalBlock(scope: !2838, file: !676, line: 588, column: 3)
!2903 = !DILocation(line: 588, column: 3, scope: !2901)
!2904 = !DILocation(line: 588, column: 3, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !676, line: 588, column: 3)
!2906 = distinct !DILexicalBlock(scope: !2900, file: !676, line: 588, column: 3)
!2907 = !DILocation(line: 588, column: 3, scope: !2906)
!2908 = !DILocation(line: 588, column: 3, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !676, line: 588, column: 3)
!2910 = distinct !DILexicalBlock(scope: !2905, file: !676, line: 588, column: 3)
!2911 = !DILocation(line: 588, column: 3, scope: !2910)
!2912 = !DILocation(line: 588, column: 3, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2909, file: !676, line: 588, column: 3)
!2914 = !DILocation(line: 588, column: 3, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2905, file: !676, line: 588, column: 3)
!2916 = !DILocation(line: 588, column: 3, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2915, file: !676, line: 588, column: 3)
!2918 = !DILocation(line: 588, column: 3, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !676, line: 588, column: 3)
!2920 = distinct !DILexicalBlock(scope: !2917, file: !676, line: 588, column: 3)
!2921 = !DILocation(line: 588, column: 3, scope: !2920)
!2922 = !DILocation(line: 588, column: 3, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2919, file: !676, line: 588, column: 3)
!2924 = !DILocation(line: 589, column: 1, scope: !2838)
!2925 = distinct !DISubprogram(name: "KSPSetFromOptions_Chebyshev", scope: !676, file: !676, line: 332, type: !452, scopeLine: 333, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2926)
!2926 = !{!2927, !2928, !2929, !2930, !2931, !2932, !2933, !2935, !2936, !2937, !2938, !2940, !2942, !2944, !2948, !2950, !2955, !2957, !2959, !2963, !2967, !2969}
!2927 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2925, file: !676, line: 332, type: !343)
!2928 = !DILocalVariable(name: "ksp", arg: 2, scope: !2925, file: !676, line: 332, type: !416)
!2929 = !DILocalVariable(name: "cheb", scope: !2925, file: !676, line: 334, type: !406)
!2930 = !DILocalVariable(name: "ierr", scope: !2925, file: !676, line: 335, type: !210)
!2931 = !DILocalVariable(name: "neigarg", scope: !2925, file: !676, line: 336, type: !252)
!2932 = !DILocalVariable(name: "nestarg", scope: !2925, file: !676, line: 336, type: !252)
!2933 = !DILocalVariable(name: "eminmax", scope: !2925, file: !676, line: 337, type: !2934)
!2934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 128, elements: !328)
!2935 = !DILocalVariable(name: "tform", scope: !2925, file: !676, line: 338, type: !660)
!2936 = !DILocalVariable(name: "flgeig", scope: !2925, file: !676, line: 339, type: !367)
!2937 = !DILocalVariable(name: "flgest", scope: !2925, file: !676, line: 339, type: !367)
!2938 = !DILocalVariable(name: "ierr__", scope: !2939, file: !676, line: 342, type: !210)
!2939 = distinct !DILexicalBlock(scope: !2925, file: !676, line: 342, column: 71)
!2940 = !DILocalVariable(name: "ierr__", scope: !2941, file: !676, line: 343, type: !210)
!2941 = distinct !DILexicalBlock(scope: !2925, file: !676, line: 343, column: 131)
!2942 = !DILocalVariable(name: "ierr__", scope: !2943, file: !676, line: 344, type: !210)
!2943 = distinct !DILexicalBlock(scope: !2925, file: !676, line: 344, column: 138)
!2944 = !DILocalVariable(name: "ierr__", scope: !2945, file: !676, line: 347, type: !210)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !676, line: 347, column: 68)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !676, line: 345, column: 15)
!2947 = distinct !DILexicalBlock(scope: !2925, file: !676, line: 345, column: 7)
!2948 = !DILocalVariable(name: "ierr__", scope: !2949, file: !676, line: 349, type: !210)
!2949 = distinct !DILexicalBlock(scope: !2925, file: !676, line: 349, column: 206)
!2950 = !DILocalVariable(name: "ierr__", scope: !2951, file: !676, line: 353, type: !210)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !676, line: 353, column: 93)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !676, line: 351, column: 22)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !676, line: 350, column: 15)
!2954 = distinct !DILexicalBlock(scope: !2925, file: !676, line: 350, column: 7)
!2955 = !DILocalVariable(name: "ierr__", scope: !2956, file: !676, line: 356, type: !210)
!2956 = distinct !DILexicalBlock(scope: !2952, file: !676, line: 356, column: 85)
!2957 = !DILocalVariable(name: "ierr__", scope: !2958, file: !676, line: 359, type: !210)
!2958 = distinct !DILexicalBlock(scope: !2952, file: !676, line: 359, column: 77)
!2959 = !DILocalVariable(name: "ierr__", scope: !2960, file: !676, line: 367, type: !210)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !676, line: 367, column: 90)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !676, line: 366, column: 64)
!2962 = distinct !DILexicalBlock(scope: !2925, file: !676, line: 366, column: 7)
!2963 = !DILocalVariable(name: "ierr__", scope: !2964, file: !676, line: 371, type: !210)
!2964 = distinct !DILexicalBlock(scope: !2965, file: !676, line: 371, column: 169)
!2965 = distinct !DILexicalBlock(scope: !2966, file: !676, line: 370, column: 21)
!2966 = distinct !DILexicalBlock(scope: !2925, file: !676, line: 370, column: 7)
!2967 = !DILocalVariable(name: "ierr__", scope: !2968, file: !676, line: 372, type: !210)
!2968 = distinct !DILexicalBlock(scope: !2965, file: !676, line: 372, column: 44)
!2969 = !DILocalVariable(name: "ierr__", scope: !2970, file: !676, line: 374, type: !210)
!2970 = distinct !DILexicalBlock(scope: !2925, file: !676, line: 374, column: 29)
!2971 = !DILocation(line: 0, scope: !2925)
!2972 = !DILocation(line: 334, column: 47, scope: !2925)
!2973 = !DILocation(line: 336, column: 3, scope: !2925)
!2974 = !DILocation(line: 336, column: 18, scope: !2925)
!2975 = !DILocation(line: 336, column: 31, scope: !2925)
!2976 = !DILocation(line: 337, column: 3, scope: !2925)
!2977 = !DILocation(line: 337, column: 18, scope: !2925)
!2978 = !DILocation(line: 338, column: 3, scope: !2925)
!2979 = !DILocation(line: 338, column: 18, scope: !2925)
!2980 = !DILocation(line: 339, column: 3, scope: !2925)
!2981 = !DILocation(line: 341, column: 3, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2983, file: !676, line: 341, column: 3)
!2983 = distinct !DILexicalBlock(scope: !2984, file: !676, line: 341, column: 3)
!2984 = distinct !DILexicalBlock(scope: !2925, file: !676, line: 341, column: 3)
!2985 = !DILocation(line: 341, column: 3, scope: !2983)
!2986 = !DILocation(line: 341, column: 3, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !676, line: 341, column: 3)
!2988 = distinct !DILexicalBlock(scope: !2982, file: !676, line: 341, column: 3)
!2989 = !DILocation(line: 341, column: 3, scope: !2988)
!2990 = !DILocation(line: 341, column: 3, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2987, file: !676, line: 341, column: 3)
!2992 = !DILocation(line: 342, column: 10, scope: !2925)
!2993 = !DILocation(line: 0, scope: !2939)
!2994 = !DILocation(line: 342, column: 71, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2939, file: !676, line: 342, column: 71)
!2996 = !DILocation(line: 342, column: 71, scope: !2939)
!2997 = !DILocation(line: 343, column: 10, scope: !2925)
!2998 = !DILocation(line: 0, scope: !2941)
!2999 = !DILocation(line: 343, column: 131, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2941, file: !676, line: 343, column: 131)
!3001 = !DILocation(line: 343, column: 131, scope: !2941)
!3002 = !DILocation(line: 344, column: 10, scope: !2925)
!3003 = !DILocation(line: 0, scope: !2943)
!3004 = !DILocation(line: 344, column: 138, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2943, file: !676, line: 344, column: 138)
!3006 = !DILocation(line: 344, column: 138, scope: !2943)
!3007 = !DILocation(line: 345, column: 7, scope: !2947)
!3008 = !DILocation(line: 345, column: 7, scope: !2925)
!3009 = !DILocation(line: 346, column: 9, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2946, file: !676, line: 346, column: 9)
!3011 = !DILocation(line: 346, column: 17, scope: !3010)
!3012 = !DILocation(line: 346, column: 9, scope: !2946)
!3013 = !DILocation(line: 346, column: 23, scope: !3010)
!3014 = !DILocation(line: 347, column: 44, scope: !2946)
!3015 = !DILocation(line: 347, column: 56, scope: !2946)
!3016 = !DILocation(line: 347, column: 12, scope: !2946)
!3017 = !DILocation(line: 0, scope: !2945)
!3018 = !DILocation(line: 347, column: 68, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2945, file: !676, line: 347, column: 68)
!3020 = !DILocation(line: 347, column: 68, scope: !2945)
!3021 = !DILocation(line: 349, column: 10, scope: !2925)
!3022 = !DILocation(line: 0, scope: !2949)
!3023 = !DILocation(line: 349, column: 206, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2949, file: !676, line: 349, column: 206)
!3025 = !DILocation(line: 349, column: 206, scope: !2949)
!3026 = !DILocation(line: 350, column: 7, scope: !2954)
!3027 = !DILocation(line: 350, column: 7, scope: !2925)
!3028 = !DILocation(line: 351, column: 13, scope: !2953)
!3029 = !DILocation(line: 351, column: 5, scope: !2953)
!3030 = !DILocation(line: 353, column: 14, scope: !2952)
!3031 = !DILocation(line: 0, scope: !2951)
!3032 = !DILocation(line: 353, column: 93, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !2951, file: !676, line: 353, column: 93)
!3034 = !DILocation(line: 353, column: 93, scope: !2951)
!3035 = !DILocation(line: 356, column: 53, scope: !2952)
!3036 = !DILocation(line: 356, column: 75, scope: !2952)
!3037 = !DILocation(line: 356, column: 14, scope: !2952)
!3038 = !DILocation(line: 0, scope: !2956)
!3039 = !DILocation(line: 356, column: 85, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !2956, file: !676, line: 356, column: 85)
!3041 = !DILocation(line: 356, column: 85, scope: !2956)
!3042 = !DILocation(line: 359, column: 40, scope: !2952)
!3043 = !DILocation(line: 359, column: 49, scope: !2952)
!3044 = !DILocation(line: 359, column: 58, scope: !2952)
!3045 = !DILocation(line: 359, column: 67, scope: !2952)
!3046 = !DILocation(line: 359, column: 14, scope: !2952)
!3047 = !DILocation(line: 0, scope: !2958)
!3048 = !DILocation(line: 359, column: 77, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !2958, file: !676, line: 359, column: 77)
!3050 = !DILocation(line: 359, column: 77, scope: !2958)
!3051 = !DILocation(line: 361, column: 14, scope: !2952)
!3052 = !DILocation(line: 366, column: 14, scope: !2962)
!3053 = !DILocation(line: 366, column: 19, scope: !2962)
!3054 = !DILocation(line: 366, column: 25, scope: !2962)
!3055 = !DILocation(line: 366, column: 34, scope: !2962)
!3056 = !DILocation(line: 366, column: 39, scope: !2962)
!3057 = !DILocation(line: 366, column: 46, scope: !2962)
!3058 = !DILocation(line: 366, column: 56, scope: !2962)
!3059 = !DILocation(line: 366, column: 50, scope: !2962)
!3060 = !DILocation(line: 366, column: 7, scope: !2925)
!3061 = !DILocation(line: 367, column: 11, scope: !2961)
!3062 = !DILocation(line: 0, scope: !2960)
!3063 = !DILocation(line: 367, column: 90, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !2960, file: !676, line: 367, column: 90)
!3065 = !DILocation(line: 367, column: 90, scope: !2960)
!3066 = !DILocation(line: 370, column: 13, scope: !2966)
!3067 = !DILocation(line: 370, column: 7, scope: !2966)
!3068 = !DILocation(line: 370, column: 7, scope: !2925)
!3069 = !DILocation(line: 371, column: 12, scope: !2965)
!3070 = !DILocation(line: 0, scope: !2964)
!3071 = !DILocation(line: 371, column: 169, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !2964, file: !676, line: 371, column: 169)
!3073 = !DILocation(line: 371, column: 169, scope: !2964)
!3074 = !DILocation(line: 372, column: 36, scope: !2965)
!3075 = !DILocation(line: 372, column: 12, scope: !2965)
!3076 = !DILocation(line: 0, scope: !2968)
!3077 = !DILocation(line: 372, column: 44, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !2968, file: !676, line: 372, column: 44)
!3079 = !DILocation(line: 372, column: 44, scope: !2968)
!3080 = !DILocation(line: 374, column: 10, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3082, file: !676, line: 374, column: 10)
!3082 = distinct !DILexicalBlock(scope: !2925, file: !676, line: 374, column: 10)
!3083 = !{!3084, !773, i64 0}
!3084 = !{!"_p_PetscOptionItems", !773, i64 0, !764, i64 8, !764, i64 16, !764, i64 24, !764, i64 32, !764, i64 40, !765, i64 48, !765, i64 52, !765, i64 56, !764, i64 64, !764, i64 72}
!3085 = !DILocation(line: 374, column: 10, scope: !3082)
!3086 = !DILocation(line: 374, column: 10, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !676, line: 374, column: 10)
!3088 = distinct !DILexicalBlock(scope: !3081, file: !676, line: 374, column: 10)
!3089 = !DILocation(line: 374, column: 10, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !676, line: 374, column: 10)
!3091 = distinct !DILexicalBlock(scope: !3092, file: !676, line: 374, column: 10)
!3092 = distinct !DILexicalBlock(scope: !3087, file: !676, line: 374, column: 10)
!3093 = !DILocation(line: 374, column: 10, scope: !3091)
!3094 = !DILocation(line: 374, column: 10, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3096, file: !676, line: 374, column: 10)
!3096 = distinct !DILexicalBlock(scope: !3090, file: !676, line: 374, column: 10)
!3097 = !DILocation(line: 374, column: 10, scope: !3096)
!3098 = !DILocation(line: 374, column: 10, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3095, file: !676, line: 374, column: 10)
!3100 = !DILocation(line: 374, column: 10, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3090, file: !676, line: 374, column: 10)
!3102 = !DILocation(line: 374, column: 10, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3101, file: !676, line: 374, column: 10)
!3104 = !DILocation(line: 374, column: 10, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !676, line: 374, column: 10)
!3106 = distinct !DILexicalBlock(scope: !3103, file: !676, line: 374, column: 10)
!3107 = !DILocation(line: 374, column: 10, scope: !3106)
!3108 = !DILocation(line: 374, column: 10, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3105, file: !676, line: 374, column: 10)
!3110 = !DILocation(line: 375, column: 3, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !676, line: 375, column: 3)
!3112 = distinct !DILexicalBlock(scope: !2925, file: !676, line: 375, column: 3)
!3113 = !DILocation(line: 375, column: 3, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3115, file: !676, line: 375, column: 3)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !676, line: 375, column: 3)
!3116 = distinct !DILexicalBlock(scope: !3111, file: !676, line: 375, column: 3)
!3117 = !DILocation(line: 375, column: 3, scope: !3115)
!3118 = !DILocation(line: 375, column: 3, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !676, line: 375, column: 3)
!3120 = distinct !DILexicalBlock(scope: !3114, file: !676, line: 375, column: 3)
!3121 = !DILocation(line: 375, column: 3, scope: !3120)
!3122 = !DILocation(line: 375, column: 3, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3119, file: !676, line: 375, column: 3)
!3124 = !DILocation(line: 375, column: 3, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3114, file: !676, line: 375, column: 3)
!3126 = !DILocation(line: 375, column: 3, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3125, file: !676, line: 375, column: 3)
!3128 = !DILocation(line: 375, column: 3, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3130, file: !676, line: 375, column: 3)
!3130 = distinct !DILexicalBlock(scope: !3127, file: !676, line: 375, column: 3)
!3131 = !DILocation(line: 375, column: 3, scope: !3130)
!3132 = !DILocation(line: 375, column: 3, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3129, file: !676, line: 375, column: 3)
!3134 = !DILocation(line: 376, column: 1, scope: !2925)
!3135 = distinct !DISubprogram(name: "KSPView_Chebyshev", scope: !676, file: !676, line: 552, type: !470, scopeLine: 553, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3136)
!3136 = !{!3137, !3138, !3139, !3140, !3141, !3142, !3144, !3148, !3152, !3154, !3156, !3158, !3160}
!3137 = !DILocalVariable(name: "ksp", arg: 1, scope: !3135, file: !676, line: 552, type: !416)
!3138 = !DILocalVariable(name: "viewer", arg: 2, scope: !3135, file: !676, line: 552, type: !216)
!3139 = !DILocalVariable(name: "cheb", scope: !3135, file: !676, line: 554, type: !406)
!3140 = !DILocalVariable(name: "ierr", scope: !3135, file: !676, line: 555, type: !210)
!3141 = !DILocalVariable(name: "iascii", scope: !3135, file: !676, line: 556, type: !367)
!3142 = !DILocalVariable(name: "ierr__", scope: !3143, file: !676, line: 559, type: !210)
!3143 = distinct !DILexicalBlock(scope: !3135, file: !676, line: 559, column: 79)
!3144 = !DILocalVariable(name: "ierr__", scope: !3145, file: !676, line: 561, type: !210)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !676, line: 561, column: 134)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !676, line: 560, column: 15)
!3147 = distinct !DILexicalBlock(scope: !3135, file: !676, line: 560, column: 7)
!3148 = !DILocalVariable(name: "ierr__", scope: !3149, file: !676, line: 563, type: !210)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !676, line: 563, column: 191)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !676, line: 562, column: 23)
!3151 = distinct !DILexicalBlock(scope: !3146, file: !676, line: 562, column: 9)
!3152 = !DILocalVariable(name: "ierr__", scope: !3153, file: !676, line: 564, type: !210)
!3153 = distinct !DILexicalBlock(scope: !3150, file: !676, line: 564, column: 248)
!3154 = !DILocalVariable(name: "ierr__", scope: !3155, file: !676, line: 565, type: !210)
!3155 = distinct !DILexicalBlock(scope: !3150, file: !676, line: 565, column: 46)
!3156 = !DILocalVariable(name: "ierr__", scope: !3157, file: !676, line: 566, type: !210)
!3157 = distinct !DILexicalBlock(scope: !3150, file: !676, line: 566, column: 43)
!3158 = !DILocalVariable(name: "ierr__", scope: !3159, file: !676, line: 567, type: !210)
!3159 = distinct !DILexicalBlock(scope: !3150, file: !676, line: 567, column: 45)
!3160 = !DILocalVariable(name: "ierr__", scope: !3161, file: !676, line: 569, type: !210)
!3161 = distinct !DILexicalBlock(scope: !3162, file: !676, line: 569, column: 104)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !676, line: 568, column: 27)
!3163 = distinct !DILexicalBlock(scope: !3150, file: !676, line: 568, column: 11)
!3164 = !DILocation(line: 0, scope: !3135)
!3165 = !DILocation(line: 554, column: 47, scope: !3135)
!3166 = !DILocation(line: 556, column: 3, scope: !3135)
!3167 = !DILocation(line: 558, column: 3, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3169, file: !676, line: 558, column: 3)
!3169 = distinct !DILexicalBlock(scope: !3170, file: !676, line: 558, column: 3)
!3170 = distinct !DILexicalBlock(scope: !3135, file: !676, line: 558, column: 3)
!3171 = !DILocation(line: 558, column: 3, scope: !3169)
!3172 = !DILocation(line: 558, column: 3, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !676, line: 558, column: 3)
!3174 = distinct !DILexicalBlock(scope: !3168, file: !676, line: 558, column: 3)
!3175 = !DILocation(line: 558, column: 3, scope: !3174)
!3176 = !DILocation(line: 558, column: 3, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3173, file: !676, line: 558, column: 3)
!3178 = !DILocation(line: 559, column: 33, scope: !3135)
!3179 = !DILocation(line: 559, column: 10, scope: !3135)
!3180 = !DILocation(line: 0, scope: !3143)
!3181 = !DILocation(line: 559, column: 79, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3143, file: !676, line: 559, column: 79)
!3183 = !DILocation(line: 559, column: 79, scope: !3143)
!3184 = !DILocation(line: 560, column: 7, scope: !3147)
!3185 = !DILocation(line: 560, column: 7, scope: !3135)
!3186 = !DILocation(line: 561, column: 109, scope: !3146)
!3187 = !DILocation(line: 561, column: 128, scope: !3146)
!3188 = !DILocation(line: 561, column: 12, scope: !3146)
!3189 = !DILocation(line: 0, scope: !3145)
!3190 = !DILocation(line: 561, column: 134, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3145, file: !676, line: 561, column: 134)
!3192 = !DILocation(line: 561, column: 134, scope: !3145)
!3193 = !DILocation(line: 562, column: 15, scope: !3151)
!3194 = !DILocation(line: 562, column: 9, scope: !3151)
!3195 = !DILocation(line: 562, column: 9, scope: !3146)
!3196 = !DILocation(line: 563, column: 124, scope: !3150)
!3197 = !DILocation(line: 563, column: 148, scope: !3150)
!3198 = !DILocation(line: 563, column: 176, scope: !3150)
!3199 = !DILocation(line: 563, column: 14, scope: !3150)
!3200 = !DILocation(line: 0, scope: !3149)
!3201 = !DILocation(line: 563, column: 191, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3149, file: !676, line: 563, column: 191)
!3203 = !DILocation(line: 563, column: 191, scope: !3149)
!3204 = !DILocation(line: 564, column: 136, scope: !3150)
!3205 = !DILocation(line: 564, column: 145, scope: !3150)
!3206 = !DILocation(line: 564, column: 163, scope: !3150)
!3207 = !DILocation(line: 564, column: 186, scope: !3150)
!3208 = !DILocation(line: 564, column: 209, scope: !3150)
!3209 = !DILocation(line: 564, column: 232, scope: !3150)
!3210 = !DILocation(line: 564, column: 14, scope: !3150)
!3211 = !DILocation(line: 0, scope: !3153)
!3212 = !DILocation(line: 564, column: 248, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3153, file: !676, line: 564, column: 248)
!3214 = !DILocation(line: 564, column: 248, scope: !3153)
!3215 = !DILocation(line: 565, column: 14, scope: !3150)
!3216 = !DILocation(line: 0, scope: !3155)
!3217 = !DILocation(line: 565, column: 46, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3155, file: !676, line: 565, column: 46)
!3219 = !DILocation(line: 565, column: 46, scope: !3155)
!3220 = !DILocation(line: 566, column: 28, scope: !3150)
!3221 = !DILocation(line: 566, column: 14, scope: !3150)
!3222 = !DILocation(line: 0, scope: !3157)
!3223 = !DILocation(line: 566, column: 43, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3157, file: !676, line: 566, column: 43)
!3225 = !DILocation(line: 566, column: 43, scope: !3157)
!3226 = !DILocation(line: 567, column: 14, scope: !3150)
!3227 = !DILocation(line: 0, scope: !3159)
!3228 = !DILocation(line: 567, column: 45, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3159, file: !676, line: 567, column: 45)
!3230 = !DILocation(line: 567, column: 45, scope: !3159)
!3231 = !DILocation(line: 568, column: 17, scope: !3163)
!3232 = !DILocation(line: 568, column: 11, scope: !3163)
!3233 = !DILocation(line: 568, column: 11, scope: !3150)
!3234 = !DILocation(line: 569, column: 16, scope: !3162)
!3235 = !DILocation(line: 0, scope: !3161)
!3236 = !DILocation(line: 569, column: 104, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3161, file: !676, line: 569, column: 104)
!3238 = !DILocation(line: 569, column: 104, scope: !3161)
!3239 = !DILocation(line: 573, column: 3, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3241, file: !676, line: 573, column: 3)
!3241 = distinct !DILexicalBlock(scope: !3242, file: !676, line: 573, column: 3)
!3242 = distinct !DILexicalBlock(scope: !3135, file: !676, line: 573, column: 3)
!3243 = !DILocation(line: 573, column: 3, scope: !3241)
!3244 = !DILocation(line: 573, column: 3, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3246, file: !676, line: 573, column: 3)
!3246 = distinct !DILexicalBlock(scope: !3240, file: !676, line: 573, column: 3)
!3247 = !DILocation(line: 573, column: 3, scope: !3246)
!3248 = !DILocation(line: 573, column: 3, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3250, file: !676, line: 573, column: 3)
!3250 = distinct !DILexicalBlock(scope: !3245, file: !676, line: 573, column: 3)
!3251 = !DILocation(line: 573, column: 3, scope: !3250)
!3252 = !DILocation(line: 573, column: 3, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3249, file: !676, line: 573, column: 3)
!3254 = !DILocation(line: 573, column: 3, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3245, file: !676, line: 573, column: 3)
!3256 = !DILocation(line: 573, column: 3, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3255, file: !676, line: 573, column: 3)
!3258 = !DILocation(line: 573, column: 3, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !676, line: 573, column: 3)
!3260 = distinct !DILexicalBlock(scope: !3257, file: !676, line: 573, column: 3)
!3261 = !DILocation(line: 573, column: 3, scope: !3260)
!3262 = !DILocation(line: 573, column: 3, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3259, file: !676, line: 573, column: 3)
!3264 = !DILocation(line: 574, column: 1, scope: !3135)
!3265 = distinct !DISubprogram(name: "KSPReset_Chebyshev", scope: !676, file: !676, line: 4, type: !440, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3266)
!3266 = !{!3267, !3268, !3269, !3270}
!3267 = !DILocalVariable(name: "ksp", arg: 1, scope: !3265, file: !676, line: 4, type: !416)
!3268 = !DILocalVariable(name: "cheb", scope: !3265, file: !676, line: 6, type: !406)
!3269 = !DILocalVariable(name: "ierr", scope: !3265, file: !676, line: 7, type: !210)
!3270 = !DILocalVariable(name: "ierr__", scope: !3271, file: !676, line: 11, type: !210)
!3271 = distinct !DILexicalBlock(scope: !3272, file: !676, line: 11, column: 35)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !676, line: 10, column: 21)
!3273 = distinct !DILexicalBlock(scope: !3265, file: !676, line: 10, column: 7)
!3274 = !DILocation(line: 0, scope: !3265)
!3275 = !DILocation(line: 6, column: 47, scope: !3265)
!3276 = !DILocation(line: 9, column: 3, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !676, line: 9, column: 3)
!3278 = distinct !DILexicalBlock(scope: !3279, file: !676, line: 9, column: 3)
!3279 = distinct !DILexicalBlock(scope: !3265, file: !676, line: 9, column: 3)
!3280 = !DILocation(line: 9, column: 3, scope: !3278)
!3281 = !DILocation(line: 9, column: 3, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3283, file: !676, line: 9, column: 3)
!3283 = distinct !DILexicalBlock(scope: !3277, file: !676, line: 9, column: 3)
!3284 = !DILocation(line: 9, column: 3, scope: !3283)
!3285 = !DILocation(line: 9, column: 3, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3282, file: !676, line: 9, column: 3)
!3287 = !DILocation(line: 10, column: 13, scope: !3273)
!3288 = !DILocation(line: 10, column: 7, scope: !3273)
!3289 = !DILocation(line: 10, column: 7, scope: !3265)
!3290 = !DILocation(line: 11, column: 12, scope: !3272)
!3291 = !DILocation(line: 0, scope: !3271)
!3292 = !DILocation(line: 11, column: 35, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3271, file: !676, line: 11, column: 35)
!3294 = !DILocation(line: 11, column: 35, scope: !3271)
!3295 = !DILocation(line: 13, column: 3, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3297, file: !676, line: 13, column: 3)
!3297 = distinct !DILexicalBlock(scope: !3298, file: !676, line: 13, column: 3)
!3298 = distinct !DILexicalBlock(scope: !3265, file: !676, line: 13, column: 3)
!3299 = !DILocation(line: 13, column: 3, scope: !3297)
!3300 = !DILocation(line: 13, column: 3, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3302, file: !676, line: 13, column: 3)
!3302 = distinct !DILexicalBlock(scope: !3296, file: !676, line: 13, column: 3)
!3303 = !DILocation(line: 13, column: 3, scope: !3302)
!3304 = !DILocation(line: 13, column: 3, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3306, file: !676, line: 13, column: 3)
!3306 = distinct !DILexicalBlock(scope: !3301, file: !676, line: 13, column: 3)
!3307 = !DILocation(line: 13, column: 3, scope: !3306)
!3308 = !DILocation(line: 13, column: 3, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3305, file: !676, line: 13, column: 3)
!3310 = !DILocation(line: 13, column: 3, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3301, file: !676, line: 13, column: 3)
!3312 = !DILocation(line: 13, column: 3, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3311, file: !676, line: 13, column: 3)
!3314 = !DILocation(line: 13, column: 3, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !676, line: 13, column: 3)
!3316 = distinct !DILexicalBlock(scope: !3313, file: !676, line: 13, column: 3)
!3317 = !DILocation(line: 13, column: 3, scope: !3316)
!3318 = !DILocation(line: 13, column: 3, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3315, file: !676, line: 13, column: 3)
!3320 = !DILocation(line: 14, column: 1, scope: !3265)
!3321 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !405, file: !405, line: 1475, type: !3322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3322 = !DISubroutineType(types: !3323)
!3323 = !{!26, !195, !229, !240}
!3324 = distinct !DISubprogram(name: "KSPChebyshevSetEigenvalues_Chebyshev", scope: !676, file: !676, line: 130, type: !677, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3325)
!3325 = !{!3326, !3327, !3328, !3329, !3330, !3331}
!3326 = !DILocalVariable(name: "ksp", arg: 1, scope: !3324, file: !676, line: 130, type: !416)
!3327 = !DILocalVariable(name: "emax", arg: 2, scope: !3324, file: !676, line: 130, type: !306)
!3328 = !DILocalVariable(name: "emin", arg: 3, scope: !3324, file: !676, line: 130, type: !306)
!3329 = !DILocalVariable(name: "chebyshevP", scope: !3324, file: !676, line: 132, type: !406)
!3330 = !DILocalVariable(name: "ierr", scope: !3324, file: !676, line: 133, type: !210)
!3331 = !DILocalVariable(name: "ierr__", scope: !3332, file: !676, line: 141, type: !210)
!3332 = distinct !DILexicalBlock(scope: !3324, file: !676, line: 141, column: 49)
!3333 = !DILocation(line: 0, scope: !3324)
!3334 = !DILocation(line: 132, column: 53, scope: !3324)
!3335 = !DILocation(line: 135, column: 3, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3337, file: !676, line: 135, column: 3)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !676, line: 135, column: 3)
!3338 = distinct !DILexicalBlock(scope: !3324, file: !676, line: 135, column: 3)
!3339 = !DILocation(line: 135, column: 3, scope: !3337)
!3340 = !DILocation(line: 135, column: 3, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3342, file: !676, line: 135, column: 3)
!3342 = distinct !DILexicalBlock(scope: !3336, file: !676, line: 135, column: 3)
!3343 = !DILocation(line: 135, column: 3, scope: !3342)
!3344 = !DILocation(line: 135, column: 3, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3341, file: !676, line: 135, column: 3)
!3346 = !DILocation(line: 136, column: 12, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3324, file: !676, line: 136, column: 7)
!3348 = !DILocation(line: 136, column: 7, scope: !3324)
!3349 = !DILocation(line: 136, column: 21, scope: !3347)
!3350 = !DILocation(line: 137, column: 11, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3324, file: !676, line: 137, column: 7)
!3352 = !DILocation(line: 137, column: 17, scope: !3351)
!3353 = !DILocation(line: 137, column: 7, scope: !3324)
!3354 = !DILocation(line: 137, column: 25, scope: !3351)
!3355 = !DILocation(line: 138, column: 15, scope: !3324)
!3356 = !DILocation(line: 138, column: 20, scope: !3324)
!3357 = !DILocation(line: 139, column: 15, scope: !3324)
!3358 = !DILocation(line: 139, column: 20, scope: !3324)
!3359 = !DILocation(line: 141, column: 10, scope: !3324)
!3360 = !DILocation(line: 0, scope: !3332)
!3361 = !DILocation(line: 141, column: 49, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3332, file: !676, line: 141, column: 49)
!3363 = !DILocation(line: 141, column: 49, scope: !3332)
!3364 = !DILocation(line: 142, column: 3, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !676, line: 142, column: 3)
!3366 = distinct !DILexicalBlock(scope: !3367, file: !676, line: 142, column: 3)
!3367 = distinct !DILexicalBlock(scope: !3324, file: !676, line: 142, column: 3)
!3368 = !DILocation(line: 142, column: 3, scope: !3366)
!3369 = !DILocation(line: 142, column: 3, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3371, file: !676, line: 142, column: 3)
!3371 = distinct !DILexicalBlock(scope: !3365, file: !676, line: 142, column: 3)
!3372 = !DILocation(line: 142, column: 3, scope: !3371)
!3373 = !DILocation(line: 142, column: 3, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3375, file: !676, line: 142, column: 3)
!3375 = distinct !DILexicalBlock(scope: !3370, file: !676, line: 142, column: 3)
!3376 = !DILocation(line: 142, column: 3, scope: !3375)
!3377 = !DILocation(line: 142, column: 3, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3374, file: !676, line: 142, column: 3)
!3379 = !DILocation(line: 142, column: 3, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3370, file: !676, line: 142, column: 3)
!3381 = !DILocation(line: 142, column: 3, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3380, file: !676, line: 142, column: 3)
!3383 = !DILocation(line: 142, column: 3, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3385, file: !676, line: 142, column: 3)
!3385 = distinct !DILexicalBlock(scope: !3382, file: !676, line: 142, column: 3)
!3386 = !DILocation(line: 142, column: 3, scope: !3385)
!3387 = !DILocation(line: 142, column: 3, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3384, file: !676, line: 142, column: 3)
!3389 = !DILocation(line: 143, column: 1, scope: !3324)
!3390 = distinct !DISubprogram(name: "KSPChebyshevEstEigSet_Chebyshev", scope: !676, file: !676, line: 145, type: !956, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3391)
!3391 = !{!3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3405, !3407, !3409, !3411, !3413, !3415, !3417, !3419}
!3392 = !DILocalVariable(name: "ksp", arg: 1, scope: !3390, file: !676, line: 145, type: !416)
!3393 = !DILocalVariable(name: "a", arg: 2, scope: !3390, file: !676, line: 145, type: !306)
!3394 = !DILocalVariable(name: "b", arg: 3, scope: !3390, file: !676, line: 145, type: !306)
!3395 = !DILocalVariable(name: "c", arg: 4, scope: !3390, file: !676, line: 145, type: !306)
!3396 = !DILocalVariable(name: "d", arg: 5, scope: !3390, file: !676, line: 145, type: !306)
!3397 = !DILocalVariable(name: "cheb", scope: !3390, file: !676, line: 147, type: !406)
!3398 = !DILocalVariable(name: "ierr", scope: !3390, file: !676, line: 148, type: !210)
!3399 = !DILocalVariable(name: "ierr__", scope: !3400, file: !676, line: 153, type: !210)
!3400 = distinct !DILexicalBlock(scope: !3401, file: !676, line: 153, column: 73)
!3401 = distinct !DILexicalBlock(scope: !3402, file: !676, line: 152, column: 24)
!3402 = distinct !DILexicalBlock(scope: !3403, file: !676, line: 152, column: 9)
!3403 = distinct !DILexicalBlock(scope: !3404, file: !676, line: 151, column: 53)
!3404 = distinct !DILexicalBlock(scope: !3390, file: !676, line: 151, column: 7)
!3405 = !DILocalVariable(name: "ierr__", scope: !3406, file: !676, line: 154, type: !210)
!3406 = distinct !DILexicalBlock(scope: !3401, file: !676, line: 154, column: 79)
!3407 = !DILocalVariable(name: "ierr__", scope: !3408, file: !676, line: 155, type: !210)
!3408 = distinct !DILexicalBlock(scope: !3401, file: !676, line: 155, column: 89)
!3409 = !DILocalVariable(name: "ierr__", scope: !3410, file: !676, line: 157, type: !210)
!3410 = distinct !DILexicalBlock(scope: !3401, file: !676, line: 157, column: 96)
!3411 = !DILocalVariable(name: "ierr__", scope: !3412, file: !676, line: 158, type: !210)
!3412 = distinct !DILexicalBlock(scope: !3401, file: !676, line: 158, column: 82)
!3413 = !DILocalVariable(name: "ierr__", scope: !3414, file: !676, line: 159, type: !210)
!3414 = distinct !DILexicalBlock(scope: !3401, file: !676, line: 159, column: 66)
!3415 = !DILocalVariable(name: "ierr__", scope: !3416, file: !676, line: 161, type: !210)
!3416 = distinct !DILexicalBlock(scope: !3401, file: !676, line: 161, column: 64)
!3417 = !DILocalVariable(name: "ierr__", scope: !3418, file: !676, line: 164, type: !210)
!3418 = distinct !DILexicalBlock(scope: !3401, file: !676, line: 164, column: 95)
!3419 = !DILocalVariable(name: "ierr__", scope: !3420, file: !676, line: 175, type: !210)
!3420 = distinct !DILexicalBlock(scope: !3421, file: !676, line: 175, column: 38)
!3421 = distinct !DILexicalBlock(scope: !3404, file: !676, line: 174, column: 10)
!3422 = !DILocation(line: 0, scope: !3390)
!3423 = !DILocation(line: 147, column: 47, scope: !3390)
!3424 = !DILocation(line: 150, column: 3, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3426, file: !676, line: 150, column: 3)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !676, line: 150, column: 3)
!3427 = distinct !DILexicalBlock(scope: !3390, file: !676, line: 150, column: 3)
!3428 = !DILocation(line: 150, column: 3, scope: !3426)
!3429 = !DILocation(line: 150, column: 3, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3431, file: !676, line: 150, column: 3)
!3431 = distinct !DILexicalBlock(scope: !3425, file: !676, line: 150, column: 3)
!3432 = !DILocation(line: 150, column: 3, scope: !3431)
!3433 = !DILocation(line: 150, column: 3, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3430, file: !676, line: 150, column: 3)
!3435 = !DILocation(line: 151, column: 9, scope: !3404)
!3436 = !DILocation(line: 151, column: 16, scope: !3404)
!3437 = !DILocation(line: 0, scope: !3404)
!3438 = !DILocation(line: 152, column: 16, scope: !3402)
!3439 = !DILocation(line: 152, column: 10, scope: !3402)
!3440 = !DILocation(line: 152, column: 9, scope: !3403)
!3441 = !DILocation(line: 153, column: 40, scope: !3401)
!3442 = !DILocation(line: 153, column: 24, scope: !3401)
!3443 = !DILocation(line: 153, column: 14, scope: !3401)
!3444 = !DILocation(line: 0, scope: !3400)
!3445 = !DILocation(line: 153, column: 73, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3400, file: !676, line: 153, column: 73)
!3447 = !DILocation(line: 153, column: 73, scope: !3400)
!3448 = !DILocation(line: 154, column: 46, scope: !3401)
!3449 = !DILocation(line: 154, column: 58, scope: !3401)
!3450 = !DILocation(line: 154, column: 14, scope: !3401)
!3451 = !DILocation(line: 0, scope: !3406)
!3452 = !DILocation(line: 154, column: 79, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3406, file: !676, line: 154, column: 79)
!3454 = !DILocation(line: 154, column: 79, scope: !3406)
!3455 = !DILocation(line: 155, column: 62, scope: !3401)
!3456 = !DILocation(line: 155, column: 14, scope: !3401)
!3457 = !DILocation(line: 0, scope: !3408)
!3458 = !DILocation(line: 155, column: 89, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3408, file: !676, line: 155, column: 89)
!3460 = !DILocation(line: 155, column: 89, scope: !3408)
!3461 = !DILocation(line: 157, column: 61, scope: !3401)
!3462 = !DILocation(line: 157, column: 88, scope: !3401)
!3463 = !{!788, !764, i64 200}
!3464 = !DILocation(line: 157, column: 14, scope: !3401)
!3465 = !DILocation(line: 0, scope: !3410)
!3466 = !DILocation(line: 157, column: 96, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3410, file: !676, line: 157, column: 96)
!3468 = !DILocation(line: 157, column: 96, scope: !3410)
!3469 = !DILocation(line: 158, column: 64, scope: !3401)
!3470 = !DILocation(line: 158, column: 14, scope: !3401)
!3471 = !DILocation(line: 0, scope: !3412)
!3472 = !DILocation(line: 158, column: 82, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3412, file: !676, line: 158, column: 82)
!3474 = !DILocation(line: 158, column: 82, scope: !3412)
!3475 = !DILocation(line: 159, column: 47, scope: !3401)
!3476 = !DILocation(line: 159, column: 14, scope: !3401)
!3477 = !DILocation(line: 0, scope: !3414)
!3478 = !DILocation(line: 159, column: 66, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3414, file: !676, line: 159, column: 66)
!3480 = !DILocation(line: 159, column: 66, scope: !3414)
!3481 = !DILocation(line: 161, column: 45, scope: !3401)
!3482 = !DILocation(line: 161, column: 14, scope: !3401)
!3483 = !DILocation(line: 0, scope: !3416)
!3484 = !DILocation(line: 161, column: 64, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3416, file: !676, line: 161, column: 64)
!3486 = !DILocation(line: 161, column: 64, scope: !3416)
!3487 = !DILocation(line: 164, column: 37, scope: !3401)
!3488 = !DILocation(line: 164, column: 85, scope: !3401)
!3489 = !DILocation(line: 164, column: 14, scope: !3401)
!3490 = !DILocation(line: 0, scope: !3418)
!3491 = !DILocation(line: 164, column: 95, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3418, file: !676, line: 164, column: 95)
!3493 = !DILocation(line: 164, column: 95, scope: !3418)
!3494 = !DILocation(line: 166, column: 11, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3403, file: !676, line: 166, column: 9)
!3496 = !DILocation(line: 166, column: 9, scope: !3403)
!3497 = !DILocation(line: 166, column: 17, scope: !3495)
!3498 = !DILocation(line: 166, column: 32, scope: !3495)
!3499 = !DILocation(line: 167, column: 11, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3403, file: !676, line: 167, column: 9)
!3501 = !DILocation(line: 167, column: 9, scope: !3403)
!3502 = !DILocation(line: 167, column: 17, scope: !3500)
!3503 = !DILocation(line: 167, column: 32, scope: !3500)
!3504 = !DILocation(line: 168, column: 11, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3403, file: !676, line: 168, column: 9)
!3506 = !DILocation(line: 168, column: 9, scope: !3403)
!3507 = !DILocation(line: 168, column: 17, scope: !3505)
!3508 = !DILocation(line: 168, column: 32, scope: !3505)
!3509 = !DILocation(line: 169, column: 11, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3403, file: !676, line: 169, column: 9)
!3511 = !DILocation(line: 169, column: 9, scope: !3403)
!3512 = !DILocation(line: 169, column: 17, scope: !3510)
!3513 = !DILocation(line: 169, column: 32, scope: !3510)
!3514 = !DILocation(line: 170, column: 11, scope: !3403)
!3515 = !DILocation(line: 172, column: 11, scope: !3403)
!3516 = !DILocation(line: 172, column: 21, scope: !3403)
!3517 = !DILocation(line: 171, column: 21, scope: !3403)
!3518 = !DILocation(line: 174, column: 3, scope: !3403)
!3519 = !DILocation(line: 173, column: 21, scope: !3403)
!3520 = !DILocation(line: 175, column: 12, scope: !3421)
!3521 = !DILocation(line: 0, scope: !3420)
!3522 = !DILocation(line: 175, column: 38, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3420, file: !676, line: 175, column: 38)
!3524 = !DILocation(line: 175, column: 38, scope: !3420)
!3525 = !DILocation(line: 177, column: 3, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3527, file: !676, line: 177, column: 3)
!3527 = distinct !DILexicalBlock(scope: !3528, file: !676, line: 177, column: 3)
!3528 = distinct !DILexicalBlock(scope: !3390, file: !676, line: 177, column: 3)
!3529 = !DILocation(line: 177, column: 3, scope: !3527)
!3530 = !DILocation(line: 177, column: 3, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !676, line: 177, column: 3)
!3532 = distinct !DILexicalBlock(scope: !3526, file: !676, line: 177, column: 3)
!3533 = !DILocation(line: 177, column: 3, scope: !3532)
!3534 = !DILocation(line: 177, column: 3, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !676, line: 177, column: 3)
!3536 = distinct !DILexicalBlock(scope: !3531, file: !676, line: 177, column: 3)
!3537 = !DILocation(line: 177, column: 3, scope: !3536)
!3538 = !DILocation(line: 177, column: 3, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3535, file: !676, line: 177, column: 3)
!3540 = !DILocation(line: 177, column: 3, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3531, file: !676, line: 177, column: 3)
!3542 = !DILocation(line: 177, column: 3, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3541, file: !676, line: 177, column: 3)
!3544 = !DILocation(line: 177, column: 3, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3546, file: !676, line: 177, column: 3)
!3546 = distinct !DILexicalBlock(scope: !3543, file: !676, line: 177, column: 3)
!3547 = !DILocation(line: 177, column: 3, scope: !3546)
!3548 = !DILocation(line: 177, column: 3, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3545, file: !676, line: 177, column: 3)
!3550 = !DILocation(line: 178, column: 1, scope: !3390)
!3551 = distinct !DISubprogram(name: "KSPChebyshevEstEigSetUseNoisy_Chebyshev", scope: !676, file: !676, line: 180, type: !1313, scopeLine: 181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3552)
!3552 = !{!3553, !3554, !3555}
!3553 = !DILocalVariable(name: "ksp", arg: 1, scope: !3551, file: !676, line: 180, type: !416)
!3554 = !DILocalVariable(name: "use", arg: 2, scope: !3551, file: !676, line: 180, type: !367)
!3555 = !DILocalVariable(name: "cheb", scope: !3551, file: !676, line: 182, type: !406)
!3556 = !DILocation(line: 0, scope: !3551)
!3557 = !DILocation(line: 182, column: 47, scope: !3551)
!3558 = !DILocation(line: 184, column: 3, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3560, file: !676, line: 184, column: 3)
!3560 = distinct !DILexicalBlock(scope: !3561, file: !676, line: 184, column: 3)
!3561 = distinct !DILexicalBlock(scope: !3551, file: !676, line: 184, column: 3)
!3562 = !DILocation(line: 184, column: 3, scope: !3560)
!3563 = !DILocation(line: 185, column: 9, scope: !3551)
!3564 = !DILocation(line: 185, column: 18, scope: !3551)
!3565 = !DILocation(line: 186, column: 3, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3567, file: !676, line: 186, column: 3)
!3567 = distinct !DILexicalBlock(scope: !3551, file: !676, line: 186, column: 3)
!3568 = !DILocation(line: 184, column: 3, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3570, file: !676, line: 184, column: 3)
!3570 = distinct !DILexicalBlock(scope: !3559, file: !676, line: 184, column: 3)
!3571 = !DILocation(line: 184, column: 3, scope: !3570)
!3572 = !DILocation(line: 184, column: 3, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3569, file: !676, line: 184, column: 3)
!3574 = !DILocation(line: 186, column: 3, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3566, file: !676, line: 186, column: 3)
!3576 = !DILocation(line: 186, column: 3, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3578, file: !676, line: 186, column: 3)
!3578 = distinct !DILexicalBlock(scope: !3575, file: !676, line: 186, column: 3)
!3579 = !DILocation(line: 186, column: 3, scope: !3578)
!3580 = !DILocation(line: 186, column: 3, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3582, file: !676, line: 186, column: 3)
!3582 = distinct !DILexicalBlock(scope: !3577, file: !676, line: 186, column: 3)
!3583 = !DILocation(line: 186, column: 3, scope: !3582)
!3584 = !DILocation(line: 186, column: 3, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3581, file: !676, line: 186, column: 3)
!3586 = !DILocation(line: 186, column: 3, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3577, file: !676, line: 186, column: 3)
!3588 = !DILocation(line: 186, column: 3, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3587, file: !676, line: 186, column: 3)
!3590 = !DILocation(line: 186, column: 3, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3592, file: !676, line: 186, column: 3)
!3592 = distinct !DILexicalBlock(scope: !3589, file: !676, line: 186, column: 3)
!3593 = !DILocation(line: 186, column: 3, scope: !3592)
!3594 = !DILocation(line: 186, column: 3, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3591, file: !676, line: 186, column: 3)
!3596 = !DILocation(line: 187, column: 1, scope: !3551)
!3597 = distinct !DISubprogram(name: "KSPChebyshevEstEigGetKSP_Chebyshev", scope: !676, file: !676, line: 323, type: !1395, scopeLine: 324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3598)
!3598 = !{!3599, !3600, !3601}
!3599 = !DILocalVariable(name: "ksp", arg: 1, scope: !3597, file: !676, line: 323, type: !416)
!3600 = !DILocalVariable(name: "kspest", arg: 2, scope: !3597, file: !676, line: 323, type: !1397)
!3601 = !DILocalVariable(name: "cheb", scope: !3597, file: !676, line: 325, type: !406)
!3602 = !DILocation(line: 0, scope: !3597)
!3603 = !DILocation(line: 325, column: 46, scope: !3597)
!3604 = !DILocation(line: 327, column: 3, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3606, file: !676, line: 327, column: 3)
!3606 = distinct !DILexicalBlock(scope: !3607, file: !676, line: 327, column: 3)
!3607 = distinct !DILexicalBlock(scope: !3597, file: !676, line: 327, column: 3)
!3608 = !DILocation(line: 327, column: 3, scope: !3606)
!3609 = !DILocation(line: 327, column: 3, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3611, file: !676, line: 327, column: 3)
!3611 = distinct !DILexicalBlock(scope: !3605, file: !676, line: 327, column: 3)
!3612 = !DILocation(line: 327, column: 3, scope: !3611)
!3613 = !DILocation(line: 327, column: 3, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3610, file: !676, line: 327, column: 3)
!3615 = !DILocation(line: 328, column: 19, scope: !3597)
!3616 = !DILocation(line: 328, column: 11, scope: !3597)
!3617 = !DILocation(line: 329, column: 3, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3619, file: !676, line: 329, column: 3)
!3619 = distinct !DILexicalBlock(scope: !3620, file: !676, line: 329, column: 3)
!3620 = distinct !DILexicalBlock(scope: !3597, file: !676, line: 329, column: 3)
!3621 = !DILocation(line: 329, column: 3, scope: !3619)
!3622 = !DILocation(line: 329, column: 3, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3624, file: !676, line: 329, column: 3)
!3624 = distinct !DILexicalBlock(scope: !3618, file: !676, line: 329, column: 3)
!3625 = !DILocation(line: 329, column: 3, scope: !3624)
!3626 = !DILocation(line: 329, column: 3, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3628, file: !676, line: 329, column: 3)
!3628 = distinct !DILexicalBlock(scope: !3623, file: !676, line: 329, column: 3)
!3629 = !DILocation(line: 329, column: 3, scope: !3628)
!3630 = !DILocation(line: 329, column: 3, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3627, file: !676, line: 329, column: 3)
!3632 = !DILocation(line: 329, column: 3, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3623, file: !676, line: 329, column: 3)
!3634 = !DILocation(line: 329, column: 3, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3633, file: !676, line: 329, column: 3)
!3636 = !DILocation(line: 329, column: 3, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3638, file: !676, line: 329, column: 3)
!3638 = distinct !DILexicalBlock(scope: !3635, file: !676, line: 329, column: 3)
!3639 = !DILocation(line: 329, column: 3, scope: !3638)
!3640 = !DILocation(line: 329, column: 3, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3637, file: !676, line: 329, column: 3)
!3642 = !DILocation(line: 330, column: 1, scope: !3597)
!3643 = !DISubprogram(name: "MPI_Comm_size", scope: !190, file: !190, line: 1331, type: !3644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3644 = !DISubroutineType(types: !3645)
!3645 = !{!26, !191, !948}
!3646 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !3647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3647 = !DISubroutineType(types: !3648)
!3648 = !{!26, !417, !26}
!3649 = !DISubprogram(name: "KSPGetOperators", scope: !33, file: !33, line: 399, type: !3650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3650 = !DISubroutineType(types: !3651)
!3651 = !{!26, !417, !3652, !3652}
!3652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!3653 = !DISubprogram(name: "MatGetOption", scope: !141, file: !141, line: 473, type: !3654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{!26, !447, !140, !3656}
!3656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!3657 = !DISubprogram(name: "KSPGetOptionsPrefix", scope: !33, file: !33, line: 403, type: !3658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{!26, !417, !3660}
!3660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!3661 = !DISubprogram(name: "PetscOptionsHasName", scope: !10, file: !10, line: 19, type: !3662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{!26, !383, !229, !229, !3656}
!3664 = !DISubprogram(name: "KSPSetType", scope: !33, file: !33, line: 88, type: !3665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{!26, !417, !229}
!3667 = !DISubprogram(name: "PetscObjectGetId", scope: !405, file: !405, line: 1409, type: !3668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{!26, !195, !3670}
!3670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!3671 = !DISubprogram(name: "PetscObjectStateGet", scope: !197, file: !197, line: 530, type: !3668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3672 = !DISubprogram(name: "KSPSetPC", scope: !33, file: !33, line: 140, type: !3673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{!26, !417, !579}
!3675 = distinct !DISubprogram(name: "KSPSetNoisy_Private", scope: !102, file: !102, line: 257, type: !3676, scopeLine: 258, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3678)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{!210, !430}
!3678 = !{!3679, !3680, !3681, !3682, !3683, !3684, !3685, !3687, !3689, !3691}
!3679 = !DILocalVariable(name: "v", arg: 1, scope: !3675, file: !102, line: 257, type: !430)
!3680 = !DILocalVariable(name: "a", scope: !3675, file: !102, line: 259, type: !314)
!3681 = !DILocalVariable(name: "n", scope: !3675, file: !102, line: 260, type: !252)
!3682 = !DILocalVariable(name: "istart", scope: !3675, file: !102, line: 260, type: !252)
!3683 = !DILocalVariable(name: "i", scope: !3675, file: !102, line: 260, type: !252)
!3684 = !DILocalVariable(name: "ierr", scope: !3675, file: !102, line: 261, type: !210)
!3685 = !DILocalVariable(name: "ierr__", scope: !3686, file: !102, line: 263, type: !210)
!3686 = distinct !DILexicalBlock(scope: !3675, file: !102, line: 263, column: 49)
!3687 = !DILocalVariable(name: "ierr__", scope: !3688, file: !102, line: 264, type: !210)
!3688 = distinct !DILexicalBlock(scope: !3675, file: !102, line: 264, column: 33)
!3689 = !DILocalVariable(name: "ierr__", scope: !3690, file: !102, line: 265, type: !210)
!3690 = distinct !DILexicalBlock(scope: !3675, file: !102, line: 265, column: 34)
!3691 = !DILocalVariable(name: "ierr__", scope: !3692, file: !102, line: 267, type: !210)
!3692 = distinct !DILexicalBlock(scope: !3675, file: !102, line: 267, column: 38)
!3693 = !DILocation(line: 0, scope: !3675)
!3694 = !DILocation(line: 259, column: 3, scope: !3675)
!3695 = !DILocation(line: 260, column: 3, scope: !3675)
!3696 = !DILocation(line: 263, column: 10, scope: !3675)
!3697 = !DILocation(line: 0, scope: !3686)
!3698 = !DILocation(line: 263, column: 49, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3686, file: !102, line: 263, column: 49)
!3700 = !DILocation(line: 263, column: 49, scope: !3686)
!3701 = !DILocation(line: 264, column: 10, scope: !3675)
!3702 = !DILocation(line: 0, scope: !3688)
!3703 = !DILocation(line: 264, column: 33, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3688, file: !102, line: 264, column: 33)
!3705 = !DILocation(line: 264, column: 33, scope: !3688)
!3706 = !DILocation(line: 265, column: 10, scope: !3675)
!3707 = !DILocation(line: 0, scope: !3690)
!3708 = !DILocation(line: 265, column: 34, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3690, file: !102, line: 265, column: 34)
!3710 = !DILocation(line: 265, column: 34, scope: !3690)
!3711 = !DILocation(line: 266, column: 17, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3713, file: !102, line: 266, column: 3)
!3713 = distinct !DILexicalBlock(scope: !3675, file: !102, line: 266, column: 3)
!3714 = !DILocation(line: 266, column: 3, scope: !3713)
!3715 = !DILocation(line: 266, column: 56, scope: !3712)
!3716 = !DILocalVariable(name: "xx", arg: 1, scope: !3717, file: !102, line: 248, type: !252)
!3717 = distinct !DISubprogram(name: "KSPNoisyHash_Private", scope: !102, file: !102, line: 248, type: !3718, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3720)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{!315, !252}
!3720 = !{!3716, !3721}
!3721 = !DILocalVariable(name: "x", scope: !3717, file: !102, line: 250, type: !5)
!3722 = !DILocation(line: 0, scope: !3717, inlinedAt: !3723)
!3723 = distinct !DILocation(line: 266, column: 34, scope: !3712)
!3724 = !DILocation(line: 251, column: 11, scope: !3717, inlinedAt: !3723)
!3725 = !DILocation(line: 251, column: 18, scope: !3717, inlinedAt: !3723)
!3726 = !DILocation(line: 251, column: 23, scope: !3717, inlinedAt: !3723)
!3727 = !DILocation(line: 252, column: 11, scope: !3717, inlinedAt: !3723)
!3728 = !DILocation(line: 252, column: 18, scope: !3717, inlinedAt: !3723)
!3729 = !DILocation(line: 252, column: 23, scope: !3717, inlinedAt: !3723)
!3730 = !DILocation(line: 253, column: 11, scope: !3717, inlinedAt: !3723)
!3731 = !DILocation(line: 253, column: 18, scope: !3717, inlinedAt: !3723)
!3732 = !DILocation(line: 254, column: 24, scope: !3717, inlinedAt: !3723)
!3733 = !DILocation(line: 254, column: 37, scope: !3717, inlinedAt: !3723)
!3734 = !DILocation(line: 254, column: 10, scope: !3717, inlinedAt: !3723)
!3735 = !DILocation(line: 254, column: 49, scope: !3717, inlinedAt: !3723)
!3736 = !DILocation(line: 266, column: 27, scope: !3712)
!3737 = !DILocation(line: 266, column: 32, scope: !3712)
!3738 = !DILocation(line: 266, column: 22, scope: !3712)
!3739 = distinct !{!3739, !3714, !3740, !2664}
!3740 = !DILocation(line: 266, column: 63, scope: !3713)
!3741 = !DILocation(line: 267, column: 10, scope: !3675)
!3742 = !DILocation(line: 0, scope: !3692)
!3743 = !DILocation(line: 267, column: 38, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3692, file: !102, line: 267, column: 38)
!3745 = !DILocation(line: 267, column: 38, scope: !3692)
!3746 = !DILocation(line: 269, column: 1, scope: !3675)
!3747 = !DISubprogram(name: "PCPreSolveChangeRHS", scope: !102, file: !102, line: 429, type: !3748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{!26, !579, !3656}
!3750 = !DISubprogram(name: "VecCopy", scope: !181, file: !181, line: 223, type: !3751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3751 = !DISubroutineType(types: !3752)
!3752 = !{!26, !431, !431}
!3753 = !DISubprogram(name: "KSPSolve", scope: !33, file: !33, line: 92, type: !3754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3754 = !DISubroutineType(types: !3755)
!3755 = !{!26, !417, !431, !431}
!3756 = !DISubprogram(name: "KSPGetConvergedReason", scope: !33, file: !33, line: 692, type: !3757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3757 = !DISubroutineType(types: !3758)
!3758 = !{!26, !417, !3759}
!3759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3760 = !DISubprogram(name: "PetscInfo_Private", scope: !805, file: !805, line: 11, type: !3761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3761 = !DISubroutineType(types: !3762)
!3762 = !{!210, !229, !195, !229, null}
!3763 = !DISubprogram(name: "KSPGetIterationNumber", scope: !33, file: !33, line: 132, type: !3764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{!26, !417, !948}
!3766 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !3767, file: !3767, line: 48, type: !3768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3767 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!3768 = !DISubroutineType(types: !3769)
!3769 = !{!26, !579, !3770}
!3770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!3771 = !DISubprogram(name: "PCSetFailedReason", scope: !3767, file: !3767, line: 45, type: !3772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{!26, !579, !171}
!3774 = !DISubprogram(name: "PCGetFailedReason", scope: !3767, file: !3767, line: 46, type: !3768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3775 = distinct !DISubprogram(name: "KSPChebyshevComputeExtremeEigenvalues_Private", scope: !676, file: !676, line: 19, type: !457, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3776)
!3776 = !{!3777, !3778, !3779, !3780, !3781, !3782, !3783, !3784, !3785, !3786, !3787, !3789, !3791, !3793}
!3777 = !DILocalVariable(name: "kspest", arg: 1, scope: !3775, file: !676, line: 19, type: !416)
!3778 = !DILocalVariable(name: "emin", arg: 2, scope: !3775, file: !676, line: 19, type: !305)
!3779 = !DILocalVariable(name: "emax", arg: 3, scope: !3775, file: !676, line: 19, type: !305)
!3780 = !DILocalVariable(name: "ierr", scope: !3775, file: !676, line: 21, type: !210)
!3781 = !DILocalVariable(name: "n", scope: !3775, file: !676, line: 22, type: !252)
!3782 = !DILocalVariable(name: "neig", scope: !3775, file: !676, line: 22, type: !252)
!3783 = !DILocalVariable(name: "re", scope: !3775, file: !676, line: 23, type: !305)
!3784 = !DILocalVariable(name: "im", scope: !3775, file: !676, line: 23, type: !305)
!3785 = !DILocalVariable(name: "min", scope: !3775, file: !676, line: 23, type: !306)
!3786 = !DILocalVariable(name: "max", scope: !3775, file: !676, line: 23, type: !306)
!3787 = !DILocalVariable(name: "ierr__", scope: !3788, file: !676, line: 26, type: !210)
!3788 = distinct !DILexicalBlock(scope: !3775, file: !676, line: 26, column: 43)
!3789 = !DILocalVariable(name: "ierr__", scope: !3790, file: !676, line: 27, type: !210)
!3790 = distinct !DILexicalBlock(scope: !3775, file: !676, line: 27, column: 36)
!3791 = !DILocalVariable(name: "ierr__", scope: !3792, file: !676, line: 28, type: !210)
!3792 = distinct !DILexicalBlock(scope: !3775, file: !676, line: 28, column: 54)
!3793 = !DILocalVariable(name: "ierr__", scope: !3794, file: !676, line: 35, type: !210)
!3794 = distinct !DILexicalBlock(scope: !3775, file: !676, line: 35, column: 29)
!3795 = !DILocation(line: 0, scope: !3775)
!3796 = !DILocation(line: 22, column: 3, scope: !3775)
!3797 = !DILocation(line: 23, column: 3, scope: !3775)
!3798 = !DILocation(line: 25, column: 3, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3800, file: !676, line: 25, column: 3)
!3800 = distinct !DILexicalBlock(scope: !3801, file: !676, line: 25, column: 3)
!3801 = distinct !DILexicalBlock(scope: !3775, file: !676, line: 25, column: 3)
!3802 = !DILocation(line: 25, column: 3, scope: !3800)
!3803 = !DILocation(line: 25, column: 3, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3805, file: !676, line: 25, column: 3)
!3805 = distinct !DILexicalBlock(scope: !3799, file: !676, line: 25, column: 3)
!3806 = !DILocation(line: 25, column: 3, scope: !3805)
!3807 = !DILocation(line: 25, column: 3, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3804, file: !676, line: 25, column: 3)
!3809 = !DILocation(line: 26, column: 10, scope: !3775)
!3810 = !DILocation(line: 0, scope: !3788)
!3811 = !DILocation(line: 26, column: 43, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3788, file: !676, line: 26, column: 43)
!3813 = !DILocation(line: 26, column: 43, scope: !3788)
!3814 = !DILocation(line: 27, column: 10, scope: !3775)
!3815 = !DILocation(line: 0, scope: !3790)
!3816 = !DILocation(line: 27, column: 36, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3790, file: !676, line: 27, column: 36)
!3818 = !DILocation(line: 27, column: 36, scope: !3790)
!3819 = !DILocation(line: 28, column: 39, scope: !3775)
!3820 = !DILocation(line: 28, column: 41, scope: !3775)
!3821 = !DILocation(line: 28, column: 44, scope: !3775)
!3822 = !DILocation(line: 28, column: 10, scope: !3775)
!3823 = !DILocation(line: 0, scope: !3792)
!3824 = !DILocation(line: 28, column: 54, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3792, file: !676, line: 28, column: 54)
!3826 = !DILocation(line: 28, column: 54, scope: !3792)
!3827 = !DILocation(line: 31, column: 14, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3829, file: !676, line: 31, column: 3)
!3829 = distinct !DILexicalBlock(scope: !3775, file: !676, line: 31, column: 3)
!3830 = !DILocation(line: 31, column: 3, scope: !3829)
!3831 = !DILocation(line: 32, column: 11, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3828, file: !676, line: 31, column: 26)
!3833 = !DILocation(line: 33, column: 11, scope: !3832)
!3834 = !DILocation(line: 31, column: 22, scope: !3828)
!3835 = distinct !{!3835, !3830, !3836, !2664}
!3836 = !DILocation(line: 34, column: 3, scope: !3829)
!3837 = distinct !{!3837, !3838}
!3838 = !{!"llvm.loop.unroll.disable"}
!3839 = !DILocation(line: 0, scope: !3829)
!3840 = !DILocation(line: 35, column: 11, scope: !3775)
!3841 = !DILocation(line: 0, scope: !3794)
!3842 = !DILocation(line: 35, column: 29, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3794, file: !676, line: 35, column: 29)
!3844 = !DILocation(line: 35, column: 29, scope: !3794)
!3845 = !DILocation(line: 36, column: 9, scope: !3775)
!3846 = !DILocation(line: 37, column: 9, scope: !3775)
!3847 = !DILocation(line: 38, column: 3, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3849, file: !676, line: 38, column: 3)
!3849 = distinct !DILexicalBlock(scope: !3850, file: !676, line: 38, column: 3)
!3850 = distinct !DILexicalBlock(scope: !3775, file: !676, line: 38, column: 3)
!3851 = !DILocation(line: 38, column: 3, scope: !3849)
!3852 = !DILocation(line: 38, column: 3, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3854, file: !676, line: 38, column: 3)
!3854 = distinct !DILexicalBlock(scope: !3848, file: !676, line: 38, column: 3)
!3855 = !DILocation(line: 38, column: 3, scope: !3854)
!3856 = !DILocation(line: 38, column: 3, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3858, file: !676, line: 38, column: 3)
!3858 = distinct !DILexicalBlock(scope: !3853, file: !676, line: 38, column: 3)
!3859 = !DILocation(line: 38, column: 3, scope: !3858)
!3860 = !DILocation(line: 38, column: 3, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3857, file: !676, line: 38, column: 3)
!3862 = !DILocation(line: 38, column: 3, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3853, file: !676, line: 38, column: 3)
!3864 = !DILocation(line: 38, column: 3, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3863, file: !676, line: 38, column: 3)
!3866 = !DILocation(line: 38, column: 3, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3868, file: !676, line: 38, column: 3)
!3868 = distinct !DILexicalBlock(scope: !3865, file: !676, line: 38, column: 3)
!3869 = !DILocation(line: 38, column: 3, scope: !3868)
!3870 = !DILocation(line: 38, column: 3, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3867, file: !676, line: 38, column: 3)
!3872 = !DILocation(line: 39, column: 1, scope: !3775)
!3873 = !DISubprogram(name: "VecGetOwnershipRange", scope: !181, file: !181, line: 370, type: !3874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3874 = !DISubroutineType(types: !3875)
!3875 = !{!26, !431, !948, !948}
!3876 = !DISubprogram(name: "VecGetLocalSize", scope: !181, file: !181, line: 369, type: !3877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3877 = !DISubroutineType(types: !3878)
!3878 = !{!26, !431, !948}
!3879 = !DISubprogram(name: "VecGetArrayWrite", scope: !181, file: !181, line: 479, type: !3880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{!26, !431, !3882}
!3882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3883, size: 64)
!3883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!3884 = !DISubprogram(name: "VecRestoreArrayWrite", scope: !181, file: !181, line: 482, type: !3880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3885 = !DISubprogram(name: "KSPComputeEigenvalues", scope: !33, file: !33, line: 188, type: !3886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3886 = !DISubroutineType(types: !3887)
!3887 = !{!26, !417, !26, !3883, !3883, !948}
!3888 = !DISubprogram(name: "PetscFreeA", scope: !405, file: !405, line: 1289, type: !3889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3889 = !DISubroutineType(types: !3890)
!3890 = !{!210, !26, !26, !229, !229, !193, null}
!3891 = !DISubprogram(name: "PCGetDiagonalScale", scope: !3767, file: !3767, line: 99, type: !3748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3892 = !DISubprogram(name: "PCGetOperators", scope: !3767, file: !3767, line: 81, type: !3893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3893 = !DISubroutineType(types: !3894)
!3894 = !{!26, !579, !3652, !3652}
!3895 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !3896, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3898)
!3896 = !DISubroutineType(types: !3897)
!3897 = !{!210, !416, !446, !430, !430}
!3898 = !{!3899, !3900, !3901, !3902, !3903, !3904, !3908}
!3899 = !DILocalVariable(name: "ksp", arg: 1, scope: !3895, file: !102, line: 342, type: !416)
!3900 = !DILocalVariable(name: "A", arg: 2, scope: !3895, file: !102, line: 342, type: !446)
!3901 = !DILocalVariable(name: "x", arg: 3, scope: !3895, file: !102, line: 342, type: !430)
!3902 = !DILocalVariable(name: "y", arg: 4, scope: !3895, file: !102, line: 342, type: !430)
!3903 = !DILocalVariable(name: "ierr", scope: !3895, file: !102, line: 344, type: !210)
!3904 = !DILocalVariable(name: "ierr__", scope: !3905, file: !102, line: 346, type: !210)
!3905 = distinct !DILexicalBlock(scope: !3906, file: !102, line: 346, column: 53)
!3906 = distinct !DILexicalBlock(scope: !3907, file: !102, line: 346, column: 30)
!3907 = distinct !DILexicalBlock(scope: !3895, file: !102, line: 346, column: 7)
!3908 = !DILocalVariable(name: "ierr__", scope: !3909, file: !102, line: 347, type: !210)
!3909 = distinct !DILexicalBlock(scope: !3910, file: !102, line: 347, column: 62)
!3910 = distinct !DILexicalBlock(scope: !3907, file: !102, line: 347, column: 30)
!3911 = !DILocation(line: 0, scope: !3895)
!3912 = !DILocation(line: 345, column: 3, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3914, file: !102, line: 345, column: 3)
!3914 = distinct !DILexicalBlock(scope: !3915, file: !102, line: 345, column: 3)
!3915 = distinct !DILexicalBlock(scope: !3895, file: !102, line: 345, column: 3)
!3916 = !DILocation(line: 345, column: 3, scope: !3914)
!3917 = !DILocation(line: 345, column: 3, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3919, file: !102, line: 345, column: 3)
!3919 = distinct !DILexicalBlock(scope: !3913, file: !102, line: 345, column: 3)
!3920 = !DILocation(line: 345, column: 3, scope: !3919)
!3921 = !DILocation(line: 345, column: 3, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3918, file: !102, line: 345, column: 3)
!3923 = !DILocation(line: 346, column: 13, scope: !3907)
!3924 = !{!1530, !765, i64 1480}
!3925 = !DILocation(line: 346, column: 8, scope: !3907)
!3926 = !DILocation(line: 346, column: 7, scope: !3895)
!3927 = !DILocation(line: 346, column: 38, scope: !3906)
!3928 = !DILocation(line: 0, scope: !3905)
!3929 = !DILocation(line: 346, column: 53, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3905, file: !102, line: 346, column: 53)
!3931 = !DILocation(line: 346, column: 53, scope: !3905)
!3932 = !DILocation(line: 347, column: 38, scope: !3910)
!3933 = !DILocation(line: 0, scope: !3909)
!3934 = !DILocation(line: 347, column: 62, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3909, file: !102, line: 347, column: 62)
!3936 = !DILocation(line: 347, column: 62, scope: !3909)
!3937 = !DILocation(line: 348, column: 3, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3939, file: !102, line: 348, column: 3)
!3939 = distinct !DILexicalBlock(scope: !3940, file: !102, line: 348, column: 3)
!3940 = distinct !DILexicalBlock(scope: !3895, file: !102, line: 348, column: 3)
!3941 = !DILocation(line: 348, column: 3, scope: !3939)
!3942 = !DILocation(line: 348, column: 3, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3944, file: !102, line: 348, column: 3)
!3944 = distinct !DILexicalBlock(scope: !3938, file: !102, line: 348, column: 3)
!3945 = !DILocation(line: 348, column: 3, scope: !3944)
!3946 = !DILocation(line: 348, column: 3, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3948, file: !102, line: 348, column: 3)
!3948 = distinct !DILexicalBlock(scope: !3943, file: !102, line: 348, column: 3)
!3949 = !DILocation(line: 348, column: 3, scope: !3948)
!3950 = !DILocation(line: 348, column: 3, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3947, file: !102, line: 348, column: 3)
!3952 = !DILocation(line: 348, column: 3, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3943, file: !102, line: 348, column: 3)
!3954 = !DILocation(line: 348, column: 3, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3953, file: !102, line: 348, column: 3)
!3956 = !DILocation(line: 348, column: 3, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3958, file: !102, line: 348, column: 3)
!3958 = distinct !DILexicalBlock(scope: !3955, file: !102, line: 348, column: 3)
!3959 = !DILocation(line: 348, column: 3, scope: !3958)
!3960 = !DILocation(line: 348, column: 3, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3957, file: !102, line: 348, column: 3)
!3962 = !DILocation(line: 349, column: 1, scope: !3895)
!3963 = !DISubprogram(name: "VecAYPX", scope: !181, file: !181, line: 231, type: !3964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{!26, !431, !255, !431}
!3966 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !3967, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3969)
!3967 = !DISubroutineType(types: !3968)
!3968 = !{!210, !416, !430, !430}
!3969 = !{!3970, !3971, !3972, !3973, !3974, !3978, !3980, !3983}
!3970 = !DILocalVariable(name: "ksp", arg: 1, scope: !3966, file: !102, line: 360, type: !416)
!3971 = !DILocalVariable(name: "x", arg: 2, scope: !3966, file: !102, line: 360, type: !430)
!3972 = !DILocalVariable(name: "y", arg: 3, scope: !3966, file: !102, line: 360, type: !430)
!3973 = !DILocalVariable(name: "ierr", scope: !3966, file: !102, line: 362, type: !210)
!3974 = !DILocalVariable(name: "ierr__", scope: !3975, file: !102, line: 365, type: !210)
!3975 = distinct !DILexicalBlock(scope: !3976, file: !102, line: 365, column: 33)
!3976 = distinct !DILexicalBlock(scope: !3977, file: !102, line: 364, column: 30)
!3977 = distinct !DILexicalBlock(scope: !3966, file: !102, line: 364, column: 7)
!3978 = !DILocalVariable(name: "ierr__", scope: !3979, file: !102, line: 366, type: !210)
!3979 = distinct !DILexicalBlock(scope: !3976, file: !102, line: 366, column: 39)
!3980 = !DILocalVariable(name: "ierr__", scope: !3981, file: !102, line: 368, type: !210)
!3981 = distinct !DILexicalBlock(scope: !3982, file: !102, line: 368, column: 42)
!3982 = distinct !DILexicalBlock(scope: !3977, file: !102, line: 367, column: 10)
!3983 = !DILocalVariable(name: "ierr__", scope: !3984, file: !102, line: 369, type: !210)
!3984 = distinct !DILexicalBlock(scope: !3982, file: !102, line: 369, column: 48)
!3985 = !DILocation(line: 0, scope: !3966)
!3986 = !DILocation(line: 363, column: 3, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3988, file: !102, line: 363, column: 3)
!3988 = distinct !DILexicalBlock(scope: !3989, file: !102, line: 363, column: 3)
!3989 = distinct !DILexicalBlock(scope: !3966, file: !102, line: 363, column: 3)
!3990 = !DILocation(line: 363, column: 3, scope: !3988)
!3991 = !DILocation(line: 363, column: 3, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3993, file: !102, line: 363, column: 3)
!3993 = distinct !DILexicalBlock(scope: !3987, file: !102, line: 363, column: 3)
!3994 = !DILocation(line: 363, column: 3, scope: !3993)
!3995 = !DILocation(line: 363, column: 3, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3992, file: !102, line: 363, column: 3)
!3997 = !DILocation(line: 364, column: 13, scope: !3977)
!3998 = !DILocation(line: 364, column: 8, scope: !3977)
!3999 = !DILocation(line: 0, scope: !3977)
!4000 = !DILocation(line: 364, column: 7, scope: !3966)
!4001 = !DILocation(line: 365, column: 12, scope: !3976)
!4002 = !DILocation(line: 0, scope: !3975)
!4003 = !DILocation(line: 365, column: 33, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !3975, file: !102, line: 365, column: 33)
!4005 = !DILocation(line: 365, column: 33, scope: !3975)
!4006 = !DILocalVariable(name: "ksp", arg: 1, scope: !4007, file: !102, line: 310, type: !416)
!4007 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !4008, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4010)
!4008 = !DISubroutineType(types: !4009)
!4009 = !{!210, !416, !430}
!4010 = !{!4006, !4011, !4012, !4013, !4016, !4020, !4022, !4024}
!4011 = !DILocalVariable(name: "y", arg: 2, scope: !4007, file: !102, line: 310, type: !430)
!4012 = !DILocalVariable(name: "ierr", scope: !4007, file: !102, line: 312, type: !210)
!4013 = !DILocalVariable(name: "A", scope: !4014, file: !102, line: 315, type: !446)
!4014 = distinct !DILexicalBlock(scope: !4015, file: !102, line: 314, column: 32)
!4015 = distinct !DILexicalBlock(scope: !4007, file: !102, line: 314, column: 7)
!4016 = !DILocalVariable(name: "nullsp", scope: !4014, file: !102, line: 316, type: !4017)
!4017 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !141, line: 1723, baseType: !4018)
!4018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4019, size: 64)
!4019 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !141, line: 1723, flags: DIFlagFwdDecl)
!4020 = !DILocalVariable(name: "ierr__", scope: !4021, file: !102, line: 317, type: !210)
!4021 = distinct !DILexicalBlock(scope: !4014, file: !102, line: 317, column: 44)
!4022 = !DILocalVariable(name: "ierr__", scope: !4023, file: !102, line: 318, type: !210)
!4023 = distinct !DILexicalBlock(scope: !4014, file: !102, line: 318, column: 39)
!4024 = !DILocalVariable(name: "ierr__", scope: !4025, file: !102, line: 320, type: !210)
!4025 = distinct !DILexicalBlock(scope: !4026, file: !102, line: 320, column: 43)
!4026 = distinct !DILexicalBlock(scope: !4027, file: !102, line: 319, column: 17)
!4027 = distinct !DILexicalBlock(scope: !4014, file: !102, line: 319, column: 9)
!4028 = !DILocation(line: 0, scope: !4007, inlinedAt: !4029)
!4029 = distinct !DILocation(line: 366, column: 12, scope: !3976)
!4030 = !DILocation(line: 313, column: 3, scope: !4031, inlinedAt: !4029)
!4031 = distinct !DILexicalBlock(scope: !4032, file: !102, line: 313, column: 3)
!4032 = distinct !DILexicalBlock(scope: !4033, file: !102, line: 313, column: 3)
!4033 = distinct !DILexicalBlock(scope: !4007, file: !102, line: 313, column: 3)
!4034 = !DILocation(line: 313, column: 3, scope: !4032, inlinedAt: !4029)
!4035 = !DILocation(line: 313, column: 3, scope: !4036, inlinedAt: !4029)
!4036 = distinct !DILexicalBlock(scope: !4037, file: !102, line: 313, column: 3)
!4037 = distinct !DILexicalBlock(scope: !4031, file: !102, line: 313, column: 3)
!4038 = !DILocation(line: 313, column: 3, scope: !4037, inlinedAt: !4029)
!4039 = !DILocation(line: 313, column: 3, scope: !4040, inlinedAt: !4029)
!4040 = distinct !DILexicalBlock(scope: !4036, file: !102, line: 313, column: 3)
!4041 = !DILocation(line: 314, column: 12, scope: !4015, inlinedAt: !4029)
!4042 = !{!1530, !765, i64 720}
!4043 = !DILocation(line: 314, column: 20, scope: !4015, inlinedAt: !4029)
!4044 = !DILocation(line: 314, column: 7, scope: !4007, inlinedAt: !4029)
!4045 = !DILocation(line: 315, column: 5, scope: !4014, inlinedAt: !4029)
!4046 = !DILocation(line: 316, column: 5, scope: !4014, inlinedAt: !4029)
!4047 = !DILocation(line: 317, column: 32, scope: !4014, inlinedAt: !4029)
!4048 = !DILocation(line: 0, scope: !4014, inlinedAt: !4029)
!4049 = !DILocation(line: 317, column: 12, scope: !4014, inlinedAt: !4029)
!4050 = !DILocation(line: 0, scope: !4021, inlinedAt: !4029)
!4051 = !DILocation(line: 317, column: 44, scope: !4052, inlinedAt: !4029)
!4052 = distinct !DILexicalBlock(scope: !4021, file: !102, line: 317, column: 44)
!4053 = !DILocation(line: 317, column: 44, scope: !4021, inlinedAt: !4029)
!4054 = !DILocation(line: 318, column: 28, scope: !4014, inlinedAt: !4029)
!4055 = !DILocation(line: 318, column: 12, scope: !4014, inlinedAt: !4029)
!4056 = !DILocation(line: 0, scope: !4023, inlinedAt: !4029)
!4057 = !DILocation(line: 318, column: 39, scope: !4058, inlinedAt: !4029)
!4058 = distinct !DILexicalBlock(scope: !4023, file: !102, line: 318, column: 39)
!4059 = !DILocation(line: 318, column: 39, scope: !4023, inlinedAt: !4029)
!4060 = !DILocation(line: 319, column: 9, scope: !4027, inlinedAt: !4029)
!4061 = !DILocation(line: 319, column: 9, scope: !4014, inlinedAt: !4029)
!4062 = !DILocation(line: 320, column: 14, scope: !4026, inlinedAt: !4029)
!4063 = !DILocation(line: 0, scope: !4025, inlinedAt: !4029)
!4064 = !DILocation(line: 320, column: 43, scope: !4065, inlinedAt: !4029)
!4065 = distinct !DILexicalBlock(scope: !4025, file: !102, line: 320, column: 43)
!4066 = !DILocation(line: 320, column: 43, scope: !4025, inlinedAt: !4029)
!4067 = !DILocation(line: 322, column: 3, scope: !4015, inlinedAt: !4029)
!4068 = !DILocation(line: 323, column: 3, scope: !4069, inlinedAt: !4029)
!4069 = distinct !DILexicalBlock(scope: !4070, file: !102, line: 323, column: 3)
!4070 = distinct !DILexicalBlock(scope: !4071, file: !102, line: 323, column: 3)
!4071 = distinct !DILexicalBlock(scope: !4007, file: !102, line: 323, column: 3)
!4072 = !DILocation(line: 323, column: 3, scope: !4070, inlinedAt: !4029)
!4073 = !DILocation(line: 323, column: 3, scope: !4074, inlinedAt: !4029)
!4074 = distinct !DILexicalBlock(scope: !4075, file: !102, line: 323, column: 3)
!4075 = distinct !DILexicalBlock(scope: !4069, file: !102, line: 323, column: 3)
!4076 = !DILocation(line: 323, column: 3, scope: !4075, inlinedAt: !4029)
!4077 = !DILocation(line: 323, column: 3, scope: !4078, inlinedAt: !4029)
!4078 = distinct !DILexicalBlock(scope: !4079, file: !102, line: 323, column: 3)
!4079 = distinct !DILexicalBlock(scope: !4074, file: !102, line: 323, column: 3)
!4080 = !DILocation(line: 323, column: 3, scope: !4079, inlinedAt: !4029)
!4081 = !DILocation(line: 323, column: 3, scope: !4082, inlinedAt: !4029)
!4082 = distinct !DILexicalBlock(scope: !4078, file: !102, line: 323, column: 3)
!4083 = !DILocation(line: 323, column: 3, scope: !4084, inlinedAt: !4029)
!4084 = distinct !DILexicalBlock(scope: !4074, file: !102, line: 323, column: 3)
!4085 = !DILocation(line: 323, column: 3, scope: !4086, inlinedAt: !4029)
!4086 = distinct !DILexicalBlock(scope: !4084, file: !102, line: 323, column: 3)
!4087 = !DILocation(line: 323, column: 3, scope: !4088, inlinedAt: !4029)
!4088 = distinct !DILexicalBlock(scope: !4089, file: !102, line: 323, column: 3)
!4089 = distinct !DILexicalBlock(scope: !4086, file: !102, line: 323, column: 3)
!4090 = !DILocation(line: 323, column: 3, scope: !4089, inlinedAt: !4029)
!4091 = !DILocation(line: 323, column: 3, scope: !4092, inlinedAt: !4029)
!4092 = distinct !DILexicalBlock(scope: !4088, file: !102, line: 323, column: 3)
!4093 = !DILocation(line: 0, scope: !3979)
!4094 = !DILocation(line: 366, column: 39, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !3979, file: !102, line: 366, column: 39)
!4096 = !DILocation(line: 366, column: 39, scope: !3979)
!4097 = !DILocation(line: 368, column: 12, scope: !3982)
!4098 = !DILocation(line: 0, scope: !3981)
!4099 = !DILocation(line: 368, column: 42, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !3981, file: !102, line: 368, column: 42)
!4101 = !DILocation(line: 368, column: 42, scope: !3981)
!4102 = !DILocalVariable(name: "ksp", arg: 1, scope: !4103, file: !102, line: 326, type: !416)
!4103 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !4008, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4104)
!4104 = !{!4102, !4105, !4106, !4107, !4110, !4111, !4113, !4115}
!4105 = !DILocalVariable(name: "y", arg: 2, scope: !4103, file: !102, line: 326, type: !430)
!4106 = !DILocalVariable(name: "ierr", scope: !4103, file: !102, line: 328, type: !210)
!4107 = !DILocalVariable(name: "A", scope: !4108, file: !102, line: 331, type: !446)
!4108 = distinct !DILexicalBlock(scope: !4109, file: !102, line: 330, column: 32)
!4109 = distinct !DILexicalBlock(scope: !4103, file: !102, line: 330, column: 7)
!4110 = !DILocalVariable(name: "nullsp", scope: !4108, file: !102, line: 332, type: !4017)
!4111 = !DILocalVariable(name: "ierr__", scope: !4112, file: !102, line: 333, type: !210)
!4112 = distinct !DILexicalBlock(scope: !4108, file: !102, line: 333, column: 44)
!4113 = !DILocalVariable(name: "ierr__", scope: !4114, file: !102, line: 334, type: !210)
!4114 = distinct !DILexicalBlock(scope: !4108, file: !102, line: 334, column: 48)
!4115 = !DILocalVariable(name: "ierr__", scope: !4116, file: !102, line: 336, type: !210)
!4116 = distinct !DILexicalBlock(scope: !4117, file: !102, line: 336, column: 43)
!4117 = distinct !DILexicalBlock(scope: !4118, file: !102, line: 335, column: 17)
!4118 = distinct !DILexicalBlock(scope: !4108, file: !102, line: 335, column: 9)
!4119 = !DILocation(line: 0, scope: !4103, inlinedAt: !4120)
!4120 = distinct !DILocation(line: 369, column: 12, scope: !3982)
!4121 = !DILocation(line: 329, column: 3, scope: !4122, inlinedAt: !4120)
!4122 = distinct !DILexicalBlock(scope: !4123, file: !102, line: 329, column: 3)
!4123 = distinct !DILexicalBlock(scope: !4124, file: !102, line: 329, column: 3)
!4124 = distinct !DILexicalBlock(scope: !4103, file: !102, line: 329, column: 3)
!4125 = !DILocation(line: 329, column: 3, scope: !4123, inlinedAt: !4120)
!4126 = !DILocation(line: 329, column: 3, scope: !4127, inlinedAt: !4120)
!4127 = distinct !DILexicalBlock(scope: !4128, file: !102, line: 329, column: 3)
!4128 = distinct !DILexicalBlock(scope: !4122, file: !102, line: 329, column: 3)
!4129 = !DILocation(line: 329, column: 3, scope: !4128, inlinedAt: !4120)
!4130 = !DILocation(line: 329, column: 3, scope: !4131, inlinedAt: !4120)
!4131 = distinct !DILexicalBlock(scope: !4127, file: !102, line: 329, column: 3)
!4132 = !DILocation(line: 330, column: 12, scope: !4109, inlinedAt: !4120)
!4133 = !DILocation(line: 330, column: 20, scope: !4109, inlinedAt: !4120)
!4134 = !DILocation(line: 330, column: 7, scope: !4103, inlinedAt: !4120)
!4135 = !DILocation(line: 331, column: 5, scope: !4108, inlinedAt: !4120)
!4136 = !DILocation(line: 332, column: 5, scope: !4108, inlinedAt: !4120)
!4137 = !DILocation(line: 333, column: 32, scope: !4108, inlinedAt: !4120)
!4138 = !DILocation(line: 0, scope: !4108, inlinedAt: !4120)
!4139 = !DILocation(line: 333, column: 12, scope: !4108, inlinedAt: !4120)
!4140 = !DILocation(line: 0, scope: !4112, inlinedAt: !4120)
!4141 = !DILocation(line: 333, column: 44, scope: !4142, inlinedAt: !4120)
!4142 = distinct !DILexicalBlock(scope: !4112, file: !102, line: 333, column: 44)
!4143 = !DILocation(line: 333, column: 44, scope: !4112, inlinedAt: !4120)
!4144 = !DILocation(line: 334, column: 37, scope: !4108, inlinedAt: !4120)
!4145 = !DILocation(line: 334, column: 12, scope: !4108, inlinedAt: !4120)
!4146 = !DILocation(line: 0, scope: !4114, inlinedAt: !4120)
!4147 = !DILocation(line: 334, column: 48, scope: !4148, inlinedAt: !4120)
!4148 = distinct !DILexicalBlock(scope: !4114, file: !102, line: 334, column: 48)
!4149 = !DILocation(line: 334, column: 48, scope: !4114, inlinedAt: !4120)
!4150 = !DILocation(line: 335, column: 9, scope: !4118, inlinedAt: !4120)
!4151 = !DILocation(line: 335, column: 9, scope: !4108, inlinedAt: !4120)
!4152 = !DILocation(line: 336, column: 14, scope: !4117, inlinedAt: !4120)
!4153 = !DILocation(line: 0, scope: !4116, inlinedAt: !4120)
!4154 = !DILocation(line: 336, column: 43, scope: !4155, inlinedAt: !4120)
!4155 = distinct !DILexicalBlock(scope: !4116, file: !102, line: 336, column: 43)
!4156 = !DILocation(line: 336, column: 43, scope: !4116, inlinedAt: !4120)
!4157 = !DILocation(line: 338, column: 3, scope: !4109, inlinedAt: !4120)
!4158 = !DILocation(line: 339, column: 3, scope: !4159, inlinedAt: !4120)
!4159 = distinct !DILexicalBlock(scope: !4160, file: !102, line: 339, column: 3)
!4160 = distinct !DILexicalBlock(scope: !4161, file: !102, line: 339, column: 3)
!4161 = distinct !DILexicalBlock(scope: !4103, file: !102, line: 339, column: 3)
!4162 = !DILocation(line: 339, column: 3, scope: !4160, inlinedAt: !4120)
!4163 = !DILocation(line: 339, column: 3, scope: !4164, inlinedAt: !4120)
!4164 = distinct !DILexicalBlock(scope: !4165, file: !102, line: 339, column: 3)
!4165 = distinct !DILexicalBlock(scope: !4159, file: !102, line: 339, column: 3)
!4166 = !DILocation(line: 339, column: 3, scope: !4165, inlinedAt: !4120)
!4167 = !DILocation(line: 339, column: 3, scope: !4168, inlinedAt: !4120)
!4168 = distinct !DILexicalBlock(scope: !4169, file: !102, line: 339, column: 3)
!4169 = distinct !DILexicalBlock(scope: !4164, file: !102, line: 339, column: 3)
!4170 = !DILocation(line: 339, column: 3, scope: !4169, inlinedAt: !4120)
!4171 = !DILocation(line: 339, column: 3, scope: !4172, inlinedAt: !4120)
!4172 = distinct !DILexicalBlock(scope: !4168, file: !102, line: 339, column: 3)
!4173 = !DILocation(line: 339, column: 3, scope: !4174, inlinedAt: !4120)
!4174 = distinct !DILexicalBlock(scope: !4164, file: !102, line: 339, column: 3)
!4175 = !DILocation(line: 339, column: 3, scope: !4176, inlinedAt: !4120)
!4176 = distinct !DILexicalBlock(scope: !4174, file: !102, line: 339, column: 3)
!4177 = !DILocation(line: 339, column: 3, scope: !4178, inlinedAt: !4120)
!4178 = distinct !DILexicalBlock(scope: !4179, file: !102, line: 339, column: 3)
!4179 = distinct !DILexicalBlock(scope: !4176, file: !102, line: 339, column: 3)
!4180 = !DILocation(line: 339, column: 3, scope: !4179, inlinedAt: !4120)
!4181 = !DILocation(line: 339, column: 3, scope: !4182, inlinedAt: !4120)
!4182 = distinct !DILexicalBlock(scope: !4178, file: !102, line: 339, column: 3)
!4183 = !DILocation(line: 0, scope: !3984)
!4184 = !DILocation(line: 369, column: 48, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !3984, file: !102, line: 369, column: 48)
!4186 = !DILocation(line: 369, column: 48, scope: !3984)
!4187 = !DILocation(line: 371, column: 3, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4189, file: !102, line: 371, column: 3)
!4189 = distinct !DILexicalBlock(scope: !4190, file: !102, line: 371, column: 3)
!4190 = distinct !DILexicalBlock(scope: !3966, file: !102, line: 371, column: 3)
!4191 = !DILocation(line: 371, column: 3, scope: !4189)
!4192 = !DILocation(line: 371, column: 3, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4194, file: !102, line: 371, column: 3)
!4194 = distinct !DILexicalBlock(scope: !4188, file: !102, line: 371, column: 3)
!4195 = !DILocation(line: 371, column: 3, scope: !4194)
!4196 = !DILocation(line: 371, column: 3, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4198, file: !102, line: 371, column: 3)
!4198 = distinct !DILexicalBlock(scope: !4193, file: !102, line: 371, column: 3)
!4199 = !DILocation(line: 371, column: 3, scope: !4198)
!4200 = !DILocation(line: 371, column: 3, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4197, file: !102, line: 371, column: 3)
!4202 = !DILocation(line: 371, column: 3, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4193, file: !102, line: 371, column: 3)
!4204 = !DILocation(line: 371, column: 3, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4203, file: !102, line: 371, column: 3)
!4206 = !DILocation(line: 371, column: 3, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4208, file: !102, line: 371, column: 3)
!4208 = distinct !DILexicalBlock(scope: !4205, file: !102, line: 371, column: 3)
!4209 = !DILocation(line: 371, column: 3, scope: !4208)
!4210 = !DILocation(line: 371, column: 3, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !4207, file: !102, line: 371, column: 3)
!4212 = !DILocation(line: 372, column: 1, scope: !3966)
!4213 = !DISubprogram(name: "VecNorm", scope: !181, file: !181, line: 216, type: !4214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4214 = !DISubroutineType(types: !4215)
!4215 = !{!26, !431, !180, !3883}
!4216 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !4217, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4219)
!4217 = !DISubroutineType(types: !4218)
!4218 = !{!210, !416, !306}
!4219 = !{!4220, !4221, !4222, !4223, !4225}
!4220 = !DILocalVariable(name: "ksp", arg: 1, scope: !4216, file: !102, line: 199, type: !416)
!4221 = !DILocalVariable(name: "norm", arg: 2, scope: !4216, file: !102, line: 199, type: !306)
!4222 = !DILocalVariable(name: "ierr", scope: !4216, file: !102, line: 201, type: !210)
!4223 = !DILocalVariable(name: "ierr__", scope: !4224, file: !102, line: 204, type: !210)
!4224 = distinct !DILexicalBlock(scope: !4216, file: !102, line: 204, column: 54)
!4225 = !DILocalVariable(name: "ierr__", scope: !4226, file: !102, line: 208, type: !210)
!4226 = distinct !DILexicalBlock(scope: !4216, file: !102, line: 208, column: 55)
!4227 = !DILocation(line: 0, scope: !4216)
!4228 = !DILocation(line: 203, column: 3, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4230, file: !102, line: 203, column: 3)
!4230 = distinct !DILexicalBlock(scope: !4231, file: !102, line: 203, column: 3)
!4231 = distinct !DILexicalBlock(scope: !4216, file: !102, line: 203, column: 3)
!4232 = !DILocation(line: 203, column: 3, scope: !4230)
!4233 = !DILocation(line: 203, column: 3, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4235, file: !102, line: 203, column: 3)
!4235 = distinct !DILexicalBlock(scope: !4229, file: !102, line: 203, column: 3)
!4236 = !DILocation(line: 203, column: 3, scope: !4235)
!4237 = !DILocation(line: 203, column: 3, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4234, file: !102, line: 203, column: 3)
!4239 = !DILocation(line: 205, column: 12, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4216, file: !102, line: 205, column: 7)
!4241 = !{!1530, !764, i64 848}
!4242 = !DILocation(line: 205, column: 7, scope: !4240)
!4243 = !DILocation(line: 205, column: 21, scope: !4240)
!4244 = !DILocation(line: 205, column: 29, scope: !4240)
!4245 = !{!1530, !773, i64 868}
!4246 = !DILocation(line: 205, column: 49, scope: !4240)
!4247 = !{!1530, !773, i64 864}
!4248 = !DILocation(line: 205, column: 42, scope: !4240)
!4249 = !DILocation(line: 205, column: 7, scope: !4216)
!4250 = !DILocation(line: 206, column: 36, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4240, file: !102, line: 205, column: 63)
!4252 = !DILocation(line: 206, column: 5, scope: !4251)
!4253 = !DILocation(line: 206, column: 40, scope: !4251)
!4254 = !DILocation(line: 207, column: 3, scope: !4251)
!4255 = !DILocation(line: 209, column: 3, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4257, file: !102, line: 209, column: 3)
!4257 = distinct !DILexicalBlock(scope: !4258, file: !102, line: 209, column: 3)
!4258 = distinct !DILexicalBlock(scope: !4216, file: !102, line: 209, column: 3)
!4259 = !DILocation(line: 209, column: 3, scope: !4257)
!4260 = !DILocation(line: 209, column: 3, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4262, file: !102, line: 209, column: 3)
!4262 = distinct !DILexicalBlock(scope: !4256, file: !102, line: 209, column: 3)
!4263 = !DILocation(line: 209, column: 3, scope: !4262)
!4264 = !DILocation(line: 209, column: 3, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4266, file: !102, line: 209, column: 3)
!4266 = distinct !DILexicalBlock(scope: !4261, file: !102, line: 209, column: 3)
!4267 = !DILocation(line: 209, column: 3, scope: !4266)
!4268 = !DILocation(line: 209, column: 3, scope: !4269)
!4269 = distinct !DILexicalBlock(scope: !4265, file: !102, line: 209, column: 3)
!4270 = !DILocation(line: 209, column: 3, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4261, file: !102, line: 209, column: 3)
!4272 = !DILocation(line: 209, column: 3, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4271, file: !102, line: 209, column: 3)
!4274 = !DILocation(line: 209, column: 3, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4276, file: !102, line: 209, column: 3)
!4276 = distinct !DILexicalBlock(scope: !4273, file: !102, line: 209, column: 3)
!4277 = !DILocation(line: 209, column: 3, scope: !4276)
!4278 = !DILocation(line: 209, column: 3, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4275, file: !102, line: 209, column: 3)
!4280 = !DILocation(line: 210, column: 1, scope: !4216)
!4281 = distinct !DISubprogram(name: "KSPLogErrorHistory", scope: !102, file: !102, line: 212, type: !440, scopeLine: 213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4282)
!4282 = !{!4283, !4284, !4285, !4286, !4288, !4290, !4300, !4301, !4306, !4307, !4308, !4309, !4311, !4315}
!4283 = !DILocalVariable(name: "ksp", arg: 1, scope: !4281, file: !102, line: 212, type: !416)
!4284 = !DILocalVariable(name: "dm", scope: !4281, file: !102, line: 214, type: !475)
!4285 = !DILocalVariable(name: "ierr", scope: !4281, file: !102, line: 215, type: !210)
!4286 = !DILocalVariable(name: "ierr__", scope: !4287, file: !102, line: 218, type: !210)
!4287 = distinct !DILexicalBlock(scope: !4281, file: !102, line: 218, column: 55)
!4288 = !DILocalVariable(name: "ierr__", scope: !4289, file: !102, line: 219, type: !210)
!4289 = distinct !DILexicalBlock(scope: !4281, file: !102, line: 219, column: 29)
!4290 = !DILocalVariable(name: "exactSol", scope: !4291, file: !102, line: 221, type: !4293)
!4291 = distinct !DILexicalBlock(scope: !4292, file: !102, line: 220, column: 69)
!4292 = distinct !DILexicalBlock(scope: !4281, file: !102, line: 220, column: 7)
!4293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !4294, line: 580, baseType: !4295)
!4294 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!4295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4296, size: 64)
!4296 = !DISubroutineType(types: !4297)
!4297 = !{!210, !252, !306, !4298, !252, !314, !193}
!4298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4299, size: 64)
!4299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!4300 = !DILocalVariable(name: "exactCtx", scope: !4291, file: !102, line: 222, type: !193)
!4301 = !DILocalVariable(name: "ds", scope: !4291, file: !102, line: 223, type: !4302)
!4302 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !4303, line: 13, baseType: !4304)
!4303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!4304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4305, size: 64)
!4305 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !4303, line: 13, flags: DIFlagFwdDecl)
!4306 = !DILocalVariable(name: "u", scope: !4291, file: !102, line: 224, type: !430)
!4307 = !DILocalVariable(name: "error", scope: !4291, file: !102, line: 225, type: !306)
!4308 = !DILocalVariable(name: "Nf", scope: !4291, file: !102, line: 226, type: !252)
!4309 = !DILocalVariable(name: "ierr__", scope: !4310, file: !102, line: 228, type: !210)
!4310 = distinct !DILexicalBlock(scope: !4291, file: !102, line: 228, column: 44)
!4311 = !DILocalVariable(name: "ierr__", scope: !4312, file: !102, line: 240, type: !210)
!4312 = distinct !DILexicalBlock(scope: !4313, file: !102, line: 240, column: 41)
!4313 = distinct !DILexicalBlock(scope: !4314, file: !102, line: 238, column: 12)
!4314 = distinct !DILexicalBlock(scope: !4291, file: !102, line: 232, column: 9)
!4315 = !DILocalVariable(name: "ierr__", scope: !4316, file: !102, line: 244, type: !210)
!4316 = distinct !DILexicalBlock(scope: !4281, file: !102, line: 244, column: 56)
!4317 = !DILocation(line: 0, scope: !4281)
!4318 = !DILocation(line: 214, column: 3, scope: !4281)
!4319 = !DILocation(line: 217, column: 3, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !4321, file: !102, line: 217, column: 3)
!4321 = distinct !DILexicalBlock(scope: !4322, file: !102, line: 217, column: 3)
!4322 = distinct !DILexicalBlock(scope: !4281, file: !102, line: 217, column: 3)
!4323 = !DILocation(line: 217, column: 3, scope: !4321)
!4324 = !DILocation(line: 217, column: 3, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4326, file: !102, line: 217, column: 3)
!4326 = distinct !DILexicalBlock(scope: !4320, file: !102, line: 217, column: 3)
!4327 = !DILocation(line: 217, column: 3, scope: !4326)
!4328 = !DILocation(line: 217, column: 3, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4325, file: !102, line: 217, column: 3)
!4330 = !DILocation(line: 219, column: 10, scope: !4281)
!4331 = !DILocation(line: 0, scope: !4289)
!4332 = !DILocation(line: 219, column: 29, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4289, file: !102, line: 219, column: 29)
!4334 = !DILocation(line: 219, column: 29, scope: !4289)
!4335 = !DILocation(line: 220, column: 7, scope: !4292)
!4336 = !DILocation(line: 220, column: 10, scope: !4292)
!4337 = !DILocation(line: 220, column: 18, scope: !4292)
!4338 = !{!1530, !764, i64 880}
!4339 = !DILocation(line: 220, column: 13, scope: !4292)
!4340 = !DILocation(line: 220, column: 27, scope: !4292)
!4341 = !DILocation(line: 220, column: 35, scope: !4292)
!4342 = !{!1530, !773, i64 900}
!4343 = !DILocation(line: 220, column: 55, scope: !4292)
!4344 = !{!1530, !773, i64 896}
!4345 = !DILocation(line: 220, column: 48, scope: !4292)
!4346 = !DILocation(line: 220, column: 7, scope: !4281)
!4347 = !DILocation(line: 221, column: 26, scope: !4291)
!4348 = !DILocation(line: 222, column: 26, scope: !4291)
!4349 = !DILocation(line: 223, column: 26, scope: !4291)
!4350 = !DILocation(line: 224, column: 5, scope: !4291)
!4351 = !DILocation(line: 225, column: 5, scope: !4291)
!4352 = !DILocation(line: 226, column: 26, scope: !4291)
!4353 = !DILocation(line: 0, scope: !4291)
!4354 = !DILocation(line: 228, column: 12, scope: !4291)
!4355 = !DILocation(line: 0, scope: !4310)
!4356 = !DILocation(line: 228, column: 44, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4310, file: !102, line: 228, column: 44)
!4358 = !DILocation(line: 228, column: 44, scope: !4310)
!4359 = !DILocation(line: 240, column: 22, scope: !4313)
!4360 = !DILocation(line: 240, column: 14, scope: !4313)
!4361 = !DILocation(line: 0, scope: !4312)
!4362 = !DILocation(line: 240, column: 41, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4312, file: !102, line: 240, column: 41)
!4364 = !DILocation(line: 240, column: 41, scope: !4312)
!4365 = !DILocation(line: 243, column: 3, scope: !4292)
!4366 = !DILocation(line: 242, column: 42, scope: !4291)
!4367 = !DILocation(line: 242, column: 10, scope: !4291)
!4368 = !DILocation(line: 242, column: 36, scope: !4291)
!4369 = !DILocation(line: 242, column: 5, scope: !4291)
!4370 = !DILocation(line: 242, column: 40, scope: !4291)
!4371 = !DILocation(line: 245, column: 3, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4373, file: !102, line: 245, column: 3)
!4373 = distinct !DILexicalBlock(scope: !4374, file: !102, line: 245, column: 3)
!4374 = distinct !DILexicalBlock(scope: !4281, file: !102, line: 245, column: 3)
!4375 = !DILocation(line: 245, column: 3, scope: !4373)
!4376 = !DILocation(line: 245, column: 3, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4378, file: !102, line: 245, column: 3)
!4378 = distinct !DILexicalBlock(scope: !4372, file: !102, line: 245, column: 3)
!4379 = !DILocation(line: 245, column: 3, scope: !4378)
!4380 = !DILocation(line: 245, column: 3, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4382, file: !102, line: 245, column: 3)
!4382 = distinct !DILexicalBlock(scope: !4377, file: !102, line: 245, column: 3)
!4383 = !DILocation(line: 245, column: 3, scope: !4382)
!4384 = !DILocation(line: 245, column: 3, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4381, file: !102, line: 245, column: 3)
!4386 = !DILocation(line: 245, column: 3, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4377, file: !102, line: 245, column: 3)
!4388 = !DILocation(line: 245, column: 3, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4387, file: !102, line: 245, column: 3)
!4390 = !DILocation(line: 245, column: 3, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4392, file: !102, line: 245, column: 3)
!4392 = distinct !DILexicalBlock(scope: !4389, file: !102, line: 245, column: 3)
!4393 = !DILocation(line: 245, column: 3, scope: !4392)
!4394 = !DILocation(line: 245, column: 3, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4391, file: !102, line: 245, column: 3)
!4396 = !DILocation(line: 246, column: 1, scope: !4281)
!4397 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !4398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4398 = !DISubroutineType(types: !4399)
!4399 = !{!26, !417, !26, !255}
!4400 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !936, file: !936, line: 784, type: !4401, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4403)
!4401 = !DISubroutineType(types: !4402)
!4402 = !{!367, !306}
!4403 = !{!4404}
!4404 = !DILocalVariable(name: "v", arg: 1, scope: !4400, file: !936, line: 784, type: !306)
!4405 = !DILocation(line: 0, scope: !4400)
!4406 = !DILocation(line: 784, column: 72, scope: !4400)
!4407 = !DILocation(line: 784, column: 90, scope: !4400)
!4408 = !DILocation(line: 784, column: 93, scope: !4400)
!4409 = !DILocation(line: 784, column: 65, scope: !4400)
!4410 = !DISubprogram(name: "VecSetInf", scope: !181, file: !181, line: 226, type: !4411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4411 = !DISubroutineType(types: !4412)
!4412 = !{!26, !431}
!4413 = !DISubprogram(name: "VecAXPBYPCZ", scope: !181, file: !181, line: 233, type: !4414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4414 = !DISubroutineType(types: !4415)
!4415 = !{!26, !431, !255, !255, !255, !431, !431}
!4416 = !DISubprogram(name: "MatMult", scope: !141, file: !141, line: 524, type: !4417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4417 = !DISubroutineType(types: !4418)
!4418 = !{!26, !447, !431, !431}
!4419 = !DISubprogram(name: "MatMultTranspose", scope: !141, file: !141, line: 527, type: !4417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4420 = !DISubprogram(name: "PCApply", scope: !3767, file: !3767, line: 51, type: !4421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4421 = !DISubroutineType(types: !4422)
!4422 = !{!26, !579, !431, !431}
!4423 = !DISubprogram(name: "PCApplyTranspose", scope: !3767, file: !3767, line: 56, type: !4421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4424 = !DISubprogram(name: "MatGetNullSpace", scope: !141, file: !141, line: 1729, type: !4425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4425 = !DISubroutineType(types: !4426)
!4426 = !{!26, !447, !4427}
!4427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4018, size: 64)
!4428 = !DISubprogram(name: "MatNullSpaceRemove", scope: !141, file: !141, line: 1728, type: !4429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4429 = !DISubroutineType(types: !4430)
!4430 = !{!26, !4018, !431}
!4431 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !141, file: !141, line: 1730, type: !4425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4432 = !DISubprogram(name: "KSPGetDM", scope: !33, file: !33, line: 842, type: !4433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4433 = !DISubroutineType(types: !4434)
!4434 = !{!26, !417, !4435}
!4435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!4436 = !DISubprogram(name: "KSPBuildSolution", scope: !33, file: !33, line: 178, type: !4437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4437 = !DISubroutineType(types: !4438)
!4438 = !{!26, !417, !431, !4439}
!4439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!4440 = !DISubprogram(name: "PetscIsInfReal", scope: !936, file: !936, line: 781, type: !937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4441 = !DISubprogram(name: "KSPDestroy", scope: !33, file: !33, line: 102, type: !4442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4442 = !DISubroutineType(types: !4443)
!4443 = !{!26, !4444}
!4444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!4445 = !DISubprogram(name: "KSPDestroyDefault", scope: !33, file: !33, line: 154, type: !4446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4446 = !DISubroutineType(types: !4447)
!4447 = !{!26, !417}
!4448 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !4449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4449 = !DISubroutineType(types: !4450)
!4450 = !{!26, !4451, !229}
!4451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!4452 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !4453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4453 = !DISubroutineType(types: !4454)
!4454 = !{!26, !4451, !229, !229, !229, !26, !948, !3656, !26, !26}
!4455 = !DISubprogram(name: "PetscOptionsRealArray_Private", scope: !10, file: !10, line: 297, type: !4456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4456 = !DISubroutineType(types: !4457)
!4457 = !{!26, !4451, !229, !229, !229, !3883, !948, !3656}
!4458 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !4459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4459 = !DISubroutineType(types: !4460)
!4460 = !{!26, !4451, !229, !229, !229, !3, !3656, !3656}
!4461 = !DISubprogram(name: "KSPSetFromOptions", scope: !33, file: !33, line: 357, type: !4446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4462 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !405, file: !405, line: 1505, type: !4463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4463 = !DISubroutineType(types: !4464)
!4464 = !{!26, !195, !229, !3656}
!4465 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !57, file: !57, line: 190, type: !4466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4466 = !DISubroutineType(types: !4467)
!4467 = !{!210, !218, !229, null}
!4468 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !57, file: !57, line: 194, type: !4469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4469 = !DISubroutineType(types: !4470)
!4470 = !{!26, !218}
!4471 = !DISubprogram(name: "KSPView", scope: !33, file: !33, line: 410, type: !4472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4472 = !DISubroutineType(types: !4473)
!4473 = !{!26, !417, !218}
!4474 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !57, file: !57, line: 195, type: !4469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4475 = !DISubprogram(name: "KSPReset", scope: !33, file: !33, line: 100, type: !4446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4476 = !DISubprogram(name: "KSPCreate", scope: !33, file: !33, line: 87, type: !4477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4477 = !DISubroutineType(types: !4478)
!4478 = !{!26, !191, !4444}
!4479 = !DISubprogram(name: "KSPSetErrorIfNotConverged", scope: !33, file: !33, line: 122, type: !4480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{!26, !417, !3}
!4482 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !405, file: !405, line: 1467, type: !4483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4483 = !DISubroutineType(types: !4484)
!4484 = !{!26, !195, !195, !26}
!4485 = !DISubprogram(name: "PetscObjectSetOptionsPrefix", scope: !405, file: !405, line: 1496, type: !4486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4486 = !DISubroutineType(types: !4487)
!4487 = !{!26, !195, !229}
!4488 = !DISubprogram(name: "PetscObjectAppendOptionsPrefix", scope: !405, file: !405, line: 1497, type: !4486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4489 = !DISubprogram(name: "KSPSetSkipPCSetFromOptions", scope: !33, file: !33, line: 105, type: !4480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4490 = !DISubprogram(name: "KSPSetComputeEigenvalues", scope: !33, file: !33, line: 124, type: !4480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4491 = !DISubprogram(name: "KSPSetTolerances", scope: !33, file: !33, line: 118, type: !4492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !929)
!4492 = !DISubroutineType(types: !4493)
!4493 = !{!26, !417, !255, !255, !255, !26}
