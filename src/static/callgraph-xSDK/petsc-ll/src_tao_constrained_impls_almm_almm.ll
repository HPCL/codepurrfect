; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/almm/almm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/almm/almm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Tao = type { %struct._p_PetscObject, [1 x %struct._TaoOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [10 x i32 (%struct._p_Tao*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i8*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, i32, i32*, i32*, double*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_TaoLineSearch*, i32, %struct._p_KSP*, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double*, double*, double*, i32*, i32, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._TaoOps = type { i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i8*)*, i32 (i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, {}*, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)*, {}* }
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
%struct._p_TaoLineSearch = type opaque
%struct._p_KSP = type opaque
%struct.TAO_ALMM = type { %struct._p_Tao*, %struct._p_Tao*, i32 (%struct._p_Tao*)*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_PetscSF**, %struct._p_PetscSF**, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32 }
%struct._p_PetscSF = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoCreate_ALMM = private unnamed_addr constant [15 x i8] c"TaoCreate_ALMM\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/almm/almm.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"bqnktr\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"tao_almm_subsolver_\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"TaoALMMGetType_C\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"TaoALMMSetType_C\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"TaoALMMGetSubsolver_C\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"TaoALMMSetSubsolver_C\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"TaoALMMGetMultipliers_C\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"TaoALMMSetMultipliers_C\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"TaoALMMGetPrimalIS_C\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"TaoALMMGetDualIS_C\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoALMMSubsolverObjectiveAndGradient_Private = private unnamed_addr constant [45 x i8] c"TaoALMMSubsolverObjectiveAndGradient_Private\00", align 1
@__func__.TaoDestroy_ALMM = private unnamed_addr constant [16 x i8] c"TaoDestroy_ALMM\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TaoSetUp_ALMM = private unnamed_addr constant [14 x i8] c"TaoSetUp_ALMM\00", align 1
@.str.14 = private unnamed_addr constant [146 x i8] c"TAOALMM does not support double-sided inequality constraint definition. Please restructure your inequality constrainst to fit the form c(x) >= 0.\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"Equality and/or inequality constraints must be defined before solver setup.\00", align 1
@.str.16 = private unnamed_addr constant [105 x i8] c"TAOALMM with PHR: different gradient and constraint tolerances are not supported, setting catol = gatol\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"lmvm\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"bncg\00", align 1
@.str.20 = private unnamed_addr constant [76 x i8] c"TAOCG detected for bound-constrained problem, switching to TAOBNCG instead.\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"bqnls\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"TAOLMVM detected for bound-constrained problem, switching to TAOBQNLS instead.\00", align 1
@__func__.TaoALMMComputePHRLagAndGradient_Private = private unnamed_addr constant [40 x i8] c"TaoALMMComputePHRLagAndGradient_Private\00", align 1
@__func__.TaoALMMEvaluateIterate_Private = private unnamed_addr constant [31 x i8] c"TaoALMMEvaluateIterate_Private\00", align 1
@__func__.TaoALMMSplitPrimal_Private = private unnamed_addr constant [27 x i8] c"TaoALMMSplitPrimal_Private\00", align 1
@__func__.TaoALMMCombineDual_Private = private unnamed_addr constant [27 x i8] c"TaoALMMCombineDual_Private\00", align 1
@__func__.TaoALMMCombinePrimal_Private = private unnamed_addr constant [29 x i8] c"TaoALMMCombinePrimal_Private\00", align 1
@__func__.TaoSetFromOptions_ALMM = private unnamed_addr constant [23 x i8] c"TaoSetFromOptions_ALMM\00", align 1
@.str.23 = private unnamed_addr constant [141 x i8] c"Augmented Lagrangian multipler method solves problems with general constraints by converting them into a sequence of unconstrained problems.\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"-tao_almm_mu_init\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"initial penalty parameter\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"-tao_almm_mu_factor\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"increase factor for the penalty parameter\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"-tao_almm_mu_power_good\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"exponential for penalty parameter when multiplier update is accepted\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"-tao_almm_mu_power_bad\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"exponential for penalty parameter when multiplier update is rejected\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"-tao_almm_mu_max\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"maximum safeguard for penalty parameter updates\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"-tao_almm_ye_min\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"minimum safeguard for equality multiplier updates\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"-tao_almm_ye_max\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"maximum safeguard for equality multipliers updates\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"-tao_almm_yi_min\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"minimum safeguard for inequality multipliers updates\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"-tao_almm_yi_max\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"maximum safeguard for inequality multipliers updates\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"-tao_almm_type\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"augmented Lagrangian formulation type for the subproblem\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"TaoALMMType\00", align 1
@TaoALMMTypes = external constant [0 x i8*], align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"bqnkls\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"bqnktl\00", align 1
@.str.48 = private unnamed_addr constant [78 x i8] c"Subsolver must be a first-order method (TAOCG, TABNCG, TAOLMVM, TAOBQN-family\00", align 1
@__func__.TaoView_ALMM = private unnamed_addr constant [13 x i8] c"TaoView_ALMM\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"ALMM Formulation Type: %s\0A\00", align 1
@__func__.TaoSolve_ALMM = private unnamed_addr constant [14 x i8] c"TaoSolve_ALMM\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"Solving with %s formulation\0A\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Initial penalty: %.2f\0A\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Subsolver tolerance: ||G|| <= %e\0A\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"Subsolver failed to converge, reason: %s\0A\00", align 1
@TaoConvergedReasons = external local_unnamed_addr global i8**, align 8
@.str.55 = private unnamed_addr constant [34 x i8] c"Multipliers updated: ||C|| <= %e\0A\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Penalty increased: mu = %.2f\0A\00", align 1
@__func__.TaoALMMComputeOptimalityNorms_Private = private unnamed_addr constant [38 x i8] c"TaoALMMComputeOptimalityNorms_Private\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.57 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1
@__func__.TaoALMMComputeAugLagAndGradient_Private = private unnamed_addr constant [40 x i8] c"TaoALMMComputeAugLagAndGradient_Private\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_ALMM(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !913 {
  %2 = alloca %struct.TAO_ALMM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !916, metadata !DIExpression()), !dbg !953
  %3 = bitcast %struct.TAO_ALMM** %2 to i8*, !dbg !954
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !954
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !955, !tbaa !959
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !955
  br i1 %5, label %37, label %6, !dbg !963

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !964
  %8 = load i32, i32* %7, align 8, !dbg !964, !tbaa !967
  %9 = icmp slt i32 %8, 64, !dbg !964
  br i1 %9, label %10, label %27, !dbg !970

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !971
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !971
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), i8** %12, align 8, !dbg !971, !tbaa !959
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !971, !tbaa !959
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !971
  %15 = load i32, i32* %14, align 8, !dbg !971, !tbaa !967
  %16 = sext i32 %15 to i64, !dbg !971
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !971
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !971, !tbaa !959
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !971, !tbaa !959
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !971
  %20 = load i32, i32* %19, align 8, !dbg !971, !tbaa !967
  %21 = sext i32 %20 to i64, !dbg !971
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !971
  store i32 451, i32* %22, align 4, !dbg !971, !tbaa !973
  %23 = load i32, i32* %19, align 8, !dbg !971, !tbaa !967
  %24 = sext i32 %23 to i64, !dbg !971
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !971
  store i32 1, i32* %25, align 4, !dbg !971, !tbaa !973
  %26 = load i32, i32* %19, align 8, !dbg !970, !tbaa !967
  br label %27, !dbg !971

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !970
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !970
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !970
  %31 = add nsw i32 %28, 1, !dbg !970
  store i32 %31, i32* %30, align 8, !dbg !970, !tbaa !967
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !970
  %33 = load i32, i32* %32, align 4, !dbg !970, !tbaa !974
  %34 = icmp ne i32 %33, 0, !dbg !970
  %35 = zext i1 %34 to i32, !dbg !970
  %36 = add nsw i32 %33, %35, !dbg !970
  store i32 %36, i32* %32, align 4, !dbg !970, !tbaa !974
  br label %37, !dbg !970

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM** %2, metadata !917, metadata !DIExpression(DW_OP_deref)), !dbg !953
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 452, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 416, i8* nonnull %3) #9, !dbg !975
  %39 = icmp eq i32 %38, 0, !dbg !975
  br i1 %39, label %40, label %44, !dbg !975, !prof !976

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !975
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 4.160000e+02) #9, !dbg !975
  %43 = icmp eq i32 %42, 0, !dbg !975
  call void @llvm.dbg.value(metadata i1 %43, metadata !918, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !953
  call void @llvm.dbg.value(metadata i1 %43, metadata !919, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !977
  br i1 %43, label %46, label %44, !dbg !978, !prof !979

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !918, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 1, metadata !919, metadata !DIExpression()), !dbg !977
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !980
  br label %249

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !982
  %48 = bitcast {}** %47 to i32 (%struct._p_Tao*)**, !dbg !982
  store i32 (%struct._p_Tao*)* @TaoDestroy_ALMM, i32 (%struct._p_Tao*)** %48, align 8, !dbg !983, !tbaa !984
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !986
  %50 = bitcast {}** %49 to i32 (%struct._p_Tao*)**, !dbg !986
  store i32 (%struct._p_Tao*)* @TaoSetUp_ALMM, i32 (%struct._p_Tao*)** %50, align 8, !dbg !987, !tbaa !988
  %51 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !989
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_ALMM, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %51, align 8, !dbg !990, !tbaa !991
  %52 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !992
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_ALMM, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %52, align 8, !dbg !993, !tbaa !994
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !995
  %54 = bitcast {}** %53 to i32 (%struct._p_Tao*)**, !dbg !995
  store i32 (%struct._p_Tao*)* @TaoSolve_ALMM, i32 (%struct._p_Tao*)** %54, align 8, !dbg !996, !tbaa !997
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 94, !dbg !998
  store double 1.000000e-05, double* %55, align 8, !dbg !999, !tbaa !1000
  %56 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 95, !dbg !1005
  %57 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 97, !dbg !1006
  %58 = bitcast double* %56 to i8*, !dbg !1007
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !dbg !1008
  %59 = bitcast double* %57 to <2 x double>*, !dbg !1007
  store <2 x double> <double 1.000000e-05, double 0.000000e+00>, <2 x double>* %59, align 8, !dbg !1007, !tbaa !1009
  %60 = bitcast %struct.TAO_ALMM** %2 to i8**, !dbg !1010
  %61 = load i8*, i8** %60, align 8, !dbg !1010, !tbaa !959
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* undef, metadata !917, metadata !DIExpression()), !dbg !953
  %62 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1011
  store i8* %61, i8** %62, align 8, !dbg !1012, !tbaa !1013
  call void @llvm.dbg.value(metadata i8* %61, metadata !917, metadata !DIExpression()), !dbg !953
  %63 = getelementptr inbounds i8, i8* %61, i64 8, !dbg !1014
  %64 = bitcast i8* %63 to %struct._p_Tao**, !dbg !1014
  store %struct._p_Tao* %0, %struct._p_Tao** %64, align 8, !dbg !1015, !tbaa !1016
  %65 = getelementptr inbounds i8, i8* %61, i64 296, !dbg !1018
  call void @llvm.dbg.value(metadata i8* %61, metadata !917, metadata !DIExpression()), !dbg !953
  %66 = bitcast i8* %65 to <2 x double>*, !dbg !1019
  store <2 x double> <double 1.000000e+01, double 1.000000e+01>, <2 x double>* %66, align 8, !dbg !1019, !tbaa !1009
  %67 = getelementptr inbounds i8, i8* %61, i64 312, !dbg !1020
  %68 = bitcast i8* %67 to <2 x double>*, !dbg !1021
  store <2 x double> <double 1.000000e+01, double 9.000000e-01>, <2 x double>* %68, align 8, !dbg !1021, !tbaa !1009
  %69 = getelementptr inbounds i8, i8* %61, i64 328, !dbg !1022
  %70 = getelementptr inbounds i8, i8* %61, i64 376, !dbg !1023
  %71 = getelementptr inbounds i8, i8* %61, i64 392, !dbg !1024
  %72 = bitcast i8* %70 to <2 x double>*, !dbg !1025
  store <2 x double> <double 0xFFCFFFFFFFFFFFFF, double 0xFFCFFFFFFFFFFFFF>, <2 x double>* %72, align 8, !dbg !1025, !tbaa !1009
  %73 = bitcast i8* %71 to <2 x double>*, !dbg !1026
  store <2 x double> <double 0x7FCFFFFFFFFFFFFF, double 0x7FCFFFFFFFFFFFFF>, <2 x double>* %73, align 8, !dbg !1026, !tbaa !1009
  call void @llvm.dbg.value(metadata i8* %61, metadata !917, metadata !DIExpression()), !dbg !953
  %74 = bitcast i8* %69 to <2 x double>*, !dbg !1027
  store <2 x double> <double 1.000000e-01, double 0x3FB455B5A30B035D>, <2 x double>* %74, align 8, !dbg !1027, !tbaa !1009
  %75 = getelementptr inbounds i8, i8* %61, i64 344, !dbg !1028
  %76 = bitcast i8* %75 to <2 x double>*, !dbg !1029
  store <2 x double> <double 0x3FB455B5A30B035D, double 1.000000e-01>, <2 x double>* %76, align 8, !dbg !1029, !tbaa !1009
  %77 = getelementptr inbounds i8, i8* %61, i64 360, !dbg !1030
  %78 = bitcast i8* %77 to <2 x double>*, !dbg !1031
  store <2 x double> <double 1.000000e-01, double 0x7FCFFFFFFFFFFFFF>, <2 x double>* %78, align 8, !dbg !1031, !tbaa !1009
  %79 = getelementptr inbounds i8, i8* %61, i64 16, !dbg !1032
  %80 = bitcast i8* %79 to i32 (%struct._p_Tao*)**, !dbg !1032
  store i32 (%struct._p_Tao*)* @TaoALMMComputeAugLagAndGradient_Private, i32 (%struct._p_Tao*)** %80, align 8, !dbg !1033, !tbaa !1034
  %81 = getelementptr inbounds i8, i8* %61, i64 24, !dbg !1035
  %82 = bitcast i8* %81 to i32*, !dbg !1035
  store i32 0, i32* %82, align 8, !dbg !1036, !tbaa !1037
  %83 = getelementptr inbounds i8, i8* %61, i64 408, !dbg !1038
  %84 = bitcast i8* %83 to i32*, !dbg !1038
  store i32 0, i32* %84, align 8, !dbg !1039, !tbaa !1040
  %85 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %41) #9, !dbg !1041
  %86 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %2, align 8, !dbg !1042, !tbaa !959
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %86, metadata !917, metadata !DIExpression()), !dbg !953
  %87 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %86, i64 0, i32 0, !dbg !1043
  %88 = call i32 @TaoCreate(%struct.ompi_communicator_t* %85, %struct._p_Tao** %87) #9, !dbg !1044
  call void @llvm.dbg.value(metadata i32 %88, metadata !918, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %88, metadata !921, metadata !DIExpression()), !dbg !1045
  %89 = icmp eq i32 %88, 0, !dbg !1046
  br i1 %89, label %92, label %90, !dbg !1048, !prof !979

90:                                               ; preds = %46
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1046
  br label %249

92:                                               ; preds = %46
  %93 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %2, align 8, !dbg !1049, !tbaa !959
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %93, metadata !917, metadata !DIExpression()), !dbg !953
  %94 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %93, i64 0, i32 0, !dbg !1050
  %95 = load %struct._p_Tao*, %struct._p_Tao** %94, align 8, !dbg !1050, !tbaa !1051
  %96 = call i32 @TaoSetType(%struct._p_Tao* %95, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1052
  call void @llvm.dbg.value(metadata i32 %96, metadata !918, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %96, metadata !923, metadata !DIExpression()), !dbg !1053
  %97 = icmp eq i32 %96, 0, !dbg !1054
  br i1 %97, label %100, label %98, !dbg !1056, !prof !979

98:                                               ; preds = %92
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1054
  br label %249

100:                                              ; preds = %92
  %101 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %2, align 8, !dbg !1057, !tbaa !959
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %101, metadata !917, metadata !DIExpression()), !dbg !953
  %102 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %101, i64 0, i32 0, !dbg !1058
  %103 = load %struct._p_Tao*, %struct._p_Tao** %102, align 8, !dbg !1058, !tbaa !1051
  %104 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %101, i64 0, i32 45, !dbg !1059
  %105 = load double, double* %104, align 8, !dbg !1059, !tbaa !1060
  %106 = call i32 @TaoSetTolerances(%struct._p_Tao* %103, double %105, double 0.000000e+00, double 0.000000e+00) #9, !dbg !1061
  call void @llvm.dbg.value(metadata i32 %106, metadata !918, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %106, metadata !925, metadata !DIExpression()), !dbg !1062
  %107 = icmp eq i32 %106, 0, !dbg !1063
  br i1 %107, label %110, label %108, !dbg !1065, !prof !979

108:                                              ; preds = %100
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 489, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1063
  br label %249

110:                                              ; preds = %100
  %111 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %2, align 8, !dbg !1066, !tbaa !959
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %111, metadata !917, metadata !DIExpression()), !dbg !953
  %112 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %111, i64 0, i32 0, !dbg !1067
  %113 = load %struct._p_Tao*, %struct._p_Tao** %112, align 8, !dbg !1067, !tbaa !1051
  %114 = call i32 @TaoSetMaximumIterations(%struct._p_Tao* %113, i32 1000) #9, !dbg !1068
  call void @llvm.dbg.value(metadata i32 %114, metadata !918, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %114, metadata !927, metadata !DIExpression()), !dbg !1069
  %115 = icmp eq i32 %114, 0, !dbg !1070
  br i1 %115, label %118, label %116, !dbg !1072, !prof !979

116:                                              ; preds = %110
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 490, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1070
  br label %249

118:                                              ; preds = %110
  %119 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %2, align 8, !dbg !1073, !tbaa !959
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %119, metadata !917, metadata !DIExpression()), !dbg !953
  %120 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %119, i64 0, i32 0, !dbg !1074
  %121 = load %struct._p_Tao*, %struct._p_Tao** %120, align 8, !dbg !1074, !tbaa !1051
  %122 = call i32 @TaoSetMaximumFunctionEvaluations(%struct._p_Tao* %121, i32 10000) #9, !dbg !1075
  call void @llvm.dbg.value(metadata i32 %122, metadata !918, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %122, metadata !929, metadata !DIExpression()), !dbg !1076
  %123 = icmp eq i32 %122, 0, !dbg !1077
  br i1 %123, label %126, label %124, !dbg !1079, !prof !979

124:                                              ; preds = %118
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1077
  br label %249

126:                                              ; preds = %118
  %127 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %2, align 8, !dbg !1080, !tbaa !959
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %127, metadata !917, metadata !DIExpression()), !dbg !953
  %128 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %127, i64 0, i32 0, !dbg !1081
  %129 = load %struct._p_Tao*, %struct._p_Tao** %128, align 8, !dbg !1081, !tbaa !1051
  %130 = call i32 @TaoSetFunctionLowerBound(%struct._p_Tao* %129, double 0xFFCFFFFFFFFFFFFF) #9, !dbg !1082
  call void @llvm.dbg.value(metadata i32 %130, metadata !918, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %130, metadata !931, metadata !DIExpression()), !dbg !1083
  %131 = icmp eq i32 %130, 0, !dbg !1084
  br i1 %131, label %134, label %132, !dbg !1086, !prof !979

132:                                              ; preds = %126
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1084
  br label %249

134:                                              ; preds = %126
  %135 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %2, align 8, !dbg !1087, !tbaa !959
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %135, metadata !917, metadata !DIExpression()), !dbg !953
  %136 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %135, i64 0, i32 0, !dbg !1088
  %137 = load %struct._p_Tao*, %struct._p_Tao** %136, align 8, !dbg !1088, !tbaa !1051
  %138 = call i32 @TaoSetOptionsPrefix(%struct._p_Tao* %137, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1089
  call void @llvm.dbg.value(metadata i32 %138, metadata !918, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %138, metadata !933, metadata !DIExpression()), !dbg !1090
  %139 = icmp eq i32 %138, 0, !dbg !1091
  br i1 %139, label %142, label %140, !dbg !1093, !prof !979

140:                                              ; preds = %134
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1091
  br label %249

142:                                              ; preds = %134
  %143 = bitcast %struct.TAO_ALMM** %2 to %struct._p_PetscObject***, !dbg !1094
  %144 = load %struct._p_PetscObject**, %struct._p_PetscObject*** %143, align 8, !dbg !1094, !tbaa !959
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* undef, metadata !917, metadata !DIExpression()), !dbg !953
  %145 = load %struct._p_PetscObject*, %struct._p_PetscObject** %144, align 8, !dbg !1095, !tbaa !1051
  %146 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %145, %struct._p_PetscObject* %41, i32 1) #9, !dbg !1096
  call void @llvm.dbg.value(metadata i32 %146, metadata !918, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %146, metadata !935, metadata !DIExpression()), !dbg !1097
  %147 = icmp eq i32 %146, 0, !dbg !1098
  br i1 %147, label %150, label %148, !dbg !1100, !prof !979

148:                                              ; preds = %142
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 494, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1098
  br label %249

150:                                              ; preds = %142
  %151 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Tao*, i32*)* @TaoALMMGetType_Private to void ()*)) #9, !dbg !1101
  call void @llvm.dbg.value(metadata i32 %151, metadata !918, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %151, metadata !937, metadata !DIExpression()), !dbg !1102
  %152 = icmp eq i32 %151, 0, !dbg !1103
  br i1 %152, label %155, label %153, !dbg !1105, !prof !979

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 496, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1103
  br label %249

155:                                              ; preds = %150
  %156 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Tao*, i32)* @TaoALMMSetType_Private to void ()*)) #9, !dbg !1106
  call void @llvm.dbg.value(metadata i32 %156, metadata !918, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %156, metadata !939, metadata !DIExpression()), !dbg !1107
  %157 = icmp eq i32 %156, 0, !dbg !1108
  br i1 %157, label %160, label %158, !dbg !1110, !prof !979

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 497, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1108
  br label %249

160:                                              ; preds = %155
  %161 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Tao*, %struct._p_Tao**)* @TaoALMMGetSubsolver_Private to void ()*)) #9, !dbg !1111
  call void @llvm.dbg.value(metadata i32 %161, metadata !918, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %161, metadata !941, metadata !DIExpression()), !dbg !1112
  %162 = icmp eq i32 %161, 0, !dbg !1113
  br i1 %162, label %165, label %163, !dbg !1115, !prof !979

163:                                              ; preds = %160
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 498, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1113
  br label %249

165:                                              ; preds = %160
  %166 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Tao*, %struct._p_Tao*)* @TaoALMMSetSubsolver_Private to void ()*)) #9, !dbg !1116
  call void @llvm.dbg.value(metadata i32 %166, metadata !918, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %166, metadata !943, metadata !DIExpression()), !dbg !1117
  %167 = icmp eq i32 %166, 0, !dbg !1118
  br i1 %167, label %170, label %168, !dbg !1120, !prof !979

168:                                              ; preds = %165
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 499, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1118
  br label %249

170:                                              ; preds = %165
  %171 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Tao*, %struct._p_Vec**)* @TaoALMMGetMultipliers_Private to void ()*)) #9, !dbg !1121
  call void @llvm.dbg.value(metadata i32 %171, metadata !918, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %171, metadata !945, metadata !DIExpression()), !dbg !1122
  %172 = icmp eq i32 %171, 0, !dbg !1123
  br i1 %172, label %175, label %173, !dbg !1125, !prof !979

173:                                              ; preds = %170
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1123
  br label %249

175:                                              ; preds = %170
  %176 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Tao*, %struct._p_Vec*)* @TaoALMMSetMultipliers_Private to void ()*)) #9, !dbg !1126
  call void @llvm.dbg.value(metadata i32 %176, metadata !918, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %176, metadata !947, metadata !DIExpression()), !dbg !1127
  %177 = icmp eq i32 %176, 0, !dbg !1128
  br i1 %177, label %180, label %178, !dbg !1130, !prof !979

178:                                              ; preds = %175
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1128
  br label %249

180:                                              ; preds = %175
  %181 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**)* @TaoALMMGetPrimalIS_Private to void ()*)) #9, !dbg !1131
  call void @llvm.dbg.value(metadata i32 %181, metadata !918, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %181, metadata !949, metadata !DIExpression()), !dbg !1132
  %182 = icmp eq i32 %181, 0, !dbg !1133
  br i1 %182, label %185, label %183, !dbg !1135, !prof !979

183:                                              ; preds = %180
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1133
  br label %249

185:                                              ; preds = %180
  %186 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**)* @TaoALMMGetDualIS_Private to void ()*)) #9, !dbg !1136
  call void @llvm.dbg.value(metadata i32 %186, metadata !918, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %186, metadata !951, metadata !DIExpression()), !dbg !1137
  %187 = icmp eq i32 %186, 0, !dbg !1138
  br i1 %187, label %190, label %188, !dbg !1140, !prof !979

188:                                              ; preds = %185
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1138
  br label %249

190:                                              ; preds = %185
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1141, !tbaa !959
  %192 = icmp eq %struct.PetscStack* %191, null, !dbg !1141
  br i1 %192, label %249, label %193, !dbg !1145

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !1146
  %195 = load i32, i32* %194, align 8, !dbg !1146, !tbaa !967
  %196 = icmp slt i32 %195, 1, !dbg !1146
  br i1 %196, label %197, label %203, !dbg !1149

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 6, !dbg !1150
  %199 = load i32, i32* %198, align 8, !dbg !1150, !tbaa !1153
  %200 = icmp eq i32 %199, 0, !dbg !1150
  br i1 %200, label %249, label %201, !dbg !1154

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0)), !dbg !1155
  br label %249, !dbg !1155

203:                                              ; preds = %193
  %204 = add nsw i32 %195, -1, !dbg !1157
  store i32 %204, i32* %194, align 8, !dbg !1157, !tbaa !967
  %205 = icmp slt i32 %195, 65, !dbg !1159
  br i1 %205, label %206, label %242, !dbg !1157

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 6, !dbg !1161
  %208 = load i32, i32* %207, align 8, !dbg !1161, !tbaa !1153
  %209 = icmp eq i32 %208, 0, !dbg !1161
  br i1 %209, label %224, label %210, !dbg !1161

210:                                              ; preds = %206
  %211 = zext i32 %204 to i64, !dbg !1161
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 3, i64 %211, !dbg !1161
  %213 = load i32, i32* %212, align 4, !dbg !1161, !tbaa !973
  %214 = icmp eq i32 %213, 0, !dbg !1161
  br i1 %214, label %224, label %215, !dbg !1161

215:                                              ; preds = %210
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 0, i64 %211, !dbg !1161
  %217 = load i8*, i8** %216, align 8, !dbg !1161, !tbaa !959
  %218 = icmp eq i8* %217, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0), !dbg !1161
  br i1 %218, label %224, label %219, !dbg !1164

219:                                              ; preds = %215
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %217, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_ALMM, i64 0, i64 0)), !dbg !1165
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1164, !tbaa !959
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4
  %223 = load i32, i32* %222, align 8, !dbg !1164, !tbaa !967
  br label %224, !dbg !1165

224:                                              ; preds = %219, %215, %210, %206
  %225 = phi i32 [ %223, %219 ], [ %204, %215 ], [ %204, %210 ], [ %204, %206 ], !dbg !1164
  %226 = phi %struct.PetscStack* [ %221, %219 ], [ %191, %215 ], [ %191, %210 ], [ %191, %206 ], !dbg !1164
  %227 = sext i32 %225 to i64, !dbg !1164
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 0, i64 %227, !dbg !1164
  store i8* null, i8** %228, align 8, !dbg !1164, !tbaa !959
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1164, !tbaa !959
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !1164
  %231 = load i32, i32* %230, align 8, !dbg !1164, !tbaa !967
  %232 = sext i32 %231 to i64, !dbg !1164
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 1, i64 %232, !dbg !1164
  store i8* null, i8** %233, align 8, !dbg !1164, !tbaa !959
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1164, !tbaa !959
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4, !dbg !1164
  %236 = load i32, i32* %235, align 8, !dbg !1164, !tbaa !967
  %237 = sext i32 %236 to i64, !dbg !1164
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 2, i64 %237, !dbg !1164
  store i32 0, i32* %238, align 4, !dbg !1164, !tbaa !973
  %239 = load i32, i32* %235, align 8, !dbg !1164, !tbaa !967
  %240 = sext i32 %239 to i64, !dbg !1164
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 3, i64 %240, !dbg !1164
  store i32 0, i32* %241, align 4, !dbg !1164, !tbaa !973
  br label %242, !dbg !1164

242:                                              ; preds = %224, %203
  %243 = phi %struct.PetscStack* [ %234, %224 ], [ %191, %203 ], !dbg !1157
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 5, !dbg !1157
  %245 = load i32, i32* %244, align 4, !dbg !1157, !tbaa !974
  %246 = add nsw i32 %245, -1
  %247 = icmp sgt i32 %245, 0, !dbg !1157
  %248 = select i1 %247, i32 %246, i32 0, !dbg !1157
  store i32 %248, i32* %244, align 4, !dbg !1157, !tbaa !974
  br label %249

249:                                              ; preds = %188, %183, %178, %173, %168, %163, %158, %153, %148, %140, %132, %124, %116, %108, %98, %90, %44, %190, %197, %201, %242
  %250 = phi i32 [ %189, %188 ], [ %184, %183 ], [ %179, %178 ], [ %174, %173 ], [ %169, %168 ], [ %164, %163 ], [ %159, %158 ], [ %154, %153 ], [ %149, %148 ], [ %141, %140 ], [ %133, %132 ], [ %125, %124 ], [ %117, %116 ], [ %109, %108 ], [ %99, %98 ], [ %91, %90 ], [ 0, %242 ], [ 0, %201 ], [ 0, %197 ], [ 0, %190 ], [ %45, %44 ], !dbg !953
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1167
  ret i32 %250, !dbg !1167
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1168 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1172 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !1176 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaoDestroy_ALMM(%struct._p_Tao* nocapture %0) #0 !dbg !1179 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1181, metadata !DIExpression()), !dbg !1252
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1253
  %3 = bitcast i8** %2 to %struct.TAO_ALMM**, !dbg !1253
  %4 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %3, align 8, !dbg !1253, !tbaa !1013
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %4, metadata !1182, metadata !DIExpression()), !dbg !1252
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1254, !tbaa !959
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1254
  br i1 %6, label %38, label %7, !dbg !1258

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1259
  %9 = load i32, i32* %8, align 8, !dbg !1259, !tbaa !967
  %10 = icmp slt i32 %9, 64, !dbg !1259
  br i1 %10, label %11, label %28, !dbg !1262

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1263
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1263
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8** %13, align 8, !dbg !1263, !tbaa !959
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1263, !tbaa !959
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1263
  %16 = load i32, i32* %15, align 8, !dbg !1263, !tbaa !967
  %17 = sext i32 %16 to i64, !dbg !1263
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1263
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1263, !tbaa !959
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1263, !tbaa !959
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1263
  %21 = load i32, i32* %20, align 8, !dbg !1263, !tbaa !967
  %22 = sext i32 %21 to i64, !dbg !1263
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1263
  store i32 314, i32* %23, align 4, !dbg !1263, !tbaa !973
  %24 = load i32, i32* %20, align 8, !dbg !1263, !tbaa !967
  %25 = sext i32 %24 to i64, !dbg !1263
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1263
  store i32 1, i32* %26, align 4, !dbg !1263, !tbaa !973
  %27 = load i32, i32* %20, align 8, !dbg !1262, !tbaa !967
  br label %28, !dbg !1263

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1262
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1262
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1262
  %32 = add nsw i32 %29, 1, !dbg !1262
  store i32 %32, i32* %31, align 8, !dbg !1262, !tbaa !967
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1262
  %34 = load i32, i32* %33, align 4, !dbg !1262, !tbaa !974
  %35 = icmp ne i32 %34, 0, !dbg !1262
  %36 = zext i1 %35 to i32, !dbg !1262
  %37 = add nsw i32 %34, %36, !dbg !1262
  store i32 %37, i32* %33, align 4, !dbg !1262, !tbaa !974
  br label %38, !dbg !1262

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 0, !dbg !1265
  %40 = tail call i32 @TaoDestroy(%struct._p_Tao** %39) #9, !dbg !1266
  call void @llvm.dbg.value(metadata i32 %40, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %40, metadata !1184, metadata !DIExpression()), !dbg !1267
  %41 = icmp eq i32 %40, 0, !dbg !1268
  br i1 %41, label %44, label %42, !dbg !1270, !prof !979

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1268
  br label %315

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !1271
  %46 = load i32, i32* %45, align 4, !dbg !1271, !tbaa !1272
  %47 = icmp eq i32 %46, 0, !dbg !1273
  br i1 %47, label %249, label %48, !dbg !1274

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 26, !dbg !1275
  %50 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %49) #9, !dbg !1276
  call void @llvm.dbg.value(metadata i32 %50, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %50, metadata !1186, metadata !DIExpression()), !dbg !1277
  %51 = icmp eq i32 %50, 0, !dbg !1278
  br i1 %51, label %54, label %52, !dbg !1280, !prof !979

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1278
  br label %315

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 119, !dbg !1281
  %56 = load i32, i32* %55, align 8, !dbg !1281, !tbaa !1282
  %57 = icmp eq i32 %56, 0, !dbg !1283
  br i1 %57, label %70, label %58, !dbg !1284

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 18, !dbg !1285
  %60 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %59) #9, !dbg !1286
  call void @llvm.dbg.value(metadata i32 %60, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %60, metadata !1190, metadata !DIExpression()), !dbg !1287
  %61 = icmp eq i32 %60, 0, !dbg !1288
  br i1 %61, label %64, label %62, !dbg !1290, !prof !979

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1288
  br label %315

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 27, !dbg !1291
  %66 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %65) #9, !dbg !1292
  call void @llvm.dbg.value(metadata i32 %66, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %66, metadata !1194, metadata !DIExpression()), !dbg !1293
  %67 = icmp eq i32 %66, 0, !dbg !1294
  br i1 %67, label %70, label %68, !dbg !1296, !prof !979

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1294
  br label %315

70:                                               ; preds = %64, %54
  %71 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 120, !dbg !1297
  %72 = load i32, i32* %71, align 4, !dbg !1297, !tbaa !1298
  %73 = icmp eq i32 %72, 0, !dbg !1299
  br i1 %73, label %233, label %74, !dbg !1300

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 15, !dbg !1301
  %76 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %75) #9, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %76, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %76, metadata !1196, metadata !DIExpression()), !dbg !1303
  %77 = icmp eq i32 %76, 0, !dbg !1304
  br i1 %77, label %80, label %78, !dbg !1306, !prof !979

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1304
  br label %315

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 19, !dbg !1307
  %82 = load %struct._p_Vec**, %struct._p_Vec*** %81, align 8, !dbg !1307, !tbaa !1308
  store %struct._p_Vec* null, %struct._p_Vec** %82, align 8, !dbg !1309, !tbaa !959
  %83 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1310, !tbaa !959
  %84 = bitcast %struct._p_Vec*** %81 to i8**, !dbg !1310
  %85 = load i8*, i8** %84, align 8, !dbg !1310, !tbaa !1308
  %86 = tail call i32 %83(i8* %85, i32 325, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1310
  %87 = icmp eq i32 %86, 0, !dbg !1310
  br i1 %87, label %90, label %88, !dbg !1310

88:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32 1, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 1, metadata !1200, metadata !DIExpression()), !dbg !1311
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1312
  br label %315

90:                                               ; preds = %80
  store %struct._p_Vec** null, %struct._p_Vec*** %81, align 8, !dbg !1310, !tbaa !1308
  call void @llvm.dbg.value(metadata i1 %87, metadata !1183, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1252
  call void @llvm.dbg.value(metadata i1 %87, metadata !1200, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1311
  %91 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 16, !dbg !1314
  %92 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %91) #9, !dbg !1315
  call void @llvm.dbg.value(metadata i32 %92, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %92, metadata !1202, metadata !DIExpression()), !dbg !1316
  %93 = icmp eq i32 %92, 0, !dbg !1317
  br i1 %93, label %96, label %94, !dbg !1319, !prof !979

94:                                               ; preds = %90
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1317
  br label %315

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 29, !dbg !1320
  %98 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %97) #9, !dbg !1321
  call void @llvm.dbg.value(metadata i32 %98, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %98, metadata !1204, metadata !DIExpression()), !dbg !1322
  %99 = icmp eq i32 %98, 0, !dbg !1323
  br i1 %99, label %102, label %100, !dbg !1325, !prof !979

100:                                              ; preds = %96
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1323
  br label %315

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 17, !dbg !1326
  %104 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %103) #9, !dbg !1327
  call void @llvm.dbg.value(metadata i32 %104, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %104, metadata !1206, metadata !DIExpression()), !dbg !1328
  %105 = icmp eq i32 %104, 0, !dbg !1329
  br i1 %105, label %108, label %106, !dbg !1331, !prof !979

106:                                              ; preds = %102
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1329
  br label %315

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 28, !dbg !1332
  %110 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %109) #9, !dbg !1333
  call void @llvm.dbg.value(metadata i32 %110, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %110, metadata !1208, metadata !DIExpression()), !dbg !1334
  %111 = icmp eq i32 %110, 0, !dbg !1335
  br i1 %111, label %114, label %112, !dbg !1337, !prof !979

112:                                              ; preds = %108
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1335
  br label %315

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 20, !dbg !1338
  %116 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %115) #9, !dbg !1339
  call void @llvm.dbg.value(metadata i32 %116, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %116, metadata !1210, metadata !DIExpression()), !dbg !1340
  %117 = icmp eq i32 %116, 0, !dbg !1341
  br i1 %117, label %120, label %118, !dbg !1343, !prof !979

118:                                              ; preds = %114
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1341
  br label %315

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 4, !dbg !1344
  %122 = load %struct._p_IS**, %struct._p_IS*** %121, align 8, !dbg !1344, !tbaa !1345
  %123 = tail call i32 @ISDestroy(%struct._p_IS** %122) #9, !dbg !1346
  call void @llvm.dbg.value(metadata i32 %123, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %123, metadata !1212, metadata !DIExpression()), !dbg !1347
  %124 = icmp eq i32 %123, 0, !dbg !1348
  br i1 %124, label %127, label %125, !dbg !1350, !prof !979

125:                                              ; preds = %120
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1348
  br label %315

127:                                              ; preds = %120
  %128 = load %struct._p_IS**, %struct._p_IS*** %121, align 8, !dbg !1351, !tbaa !1345
  %129 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %128, i64 1, !dbg !1352
  %130 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %129) #9, !dbg !1353
  call void @llvm.dbg.value(metadata i32 %130, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %130, metadata !1214, metadata !DIExpression()), !dbg !1354
  %131 = icmp eq i32 %130, 0, !dbg !1355
  br i1 %131, label %134, label %132, !dbg !1357, !prof !979

132:                                              ; preds = %127
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1355
  br label %315

134:                                              ; preds = %127
  %135 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1358, !tbaa !959
  %136 = bitcast %struct._p_IS*** %121 to i8**, !dbg !1358
  %137 = load i8*, i8** %136, align 8, !dbg !1358, !tbaa !1345
  %138 = tail call i32 %135(i8* %137, i32 333, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1358
  %139 = icmp eq i32 %138, 0, !dbg !1358
  br i1 %139, label %142, label %140, !dbg !1358

140:                                              ; preds = %134
  call void @llvm.dbg.value(metadata i32 1, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 1, metadata !1216, metadata !DIExpression()), !dbg !1359
  %141 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1360
  br label %315

142:                                              ; preds = %134
  store %struct._p_IS** null, %struct._p_IS*** %121, align 8, !dbg !1358, !tbaa !1345
  call void @llvm.dbg.value(metadata i1 %139, metadata !1183, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1252
  call void @llvm.dbg.value(metadata i1 %139, metadata !1216, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1359
  %143 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 6, !dbg !1362
  %144 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %143, align 8, !dbg !1362, !tbaa !1363
  %145 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** %144) #9, !dbg !1364
  call void @llvm.dbg.value(metadata i32 %145, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %145, metadata !1218, metadata !DIExpression()), !dbg !1365
  %146 = icmp eq i32 %145, 0, !dbg !1366
  br i1 %146, label %149, label %147, !dbg !1368, !prof !979

147:                                              ; preds = %142
  %148 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1366
  br label %315

149:                                              ; preds = %142
  %150 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %143, align 8, !dbg !1369, !tbaa !1363
  %151 = getelementptr inbounds %struct._p_PetscSF*, %struct._p_PetscSF** %150, i64 1, !dbg !1370
  %152 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %151) #9, !dbg !1371
  call void @llvm.dbg.value(metadata i32 %152, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %152, metadata !1220, metadata !DIExpression()), !dbg !1372
  %153 = icmp eq i32 %152, 0, !dbg !1373
  br i1 %153, label %156, label %154, !dbg !1375, !prof !979

154:                                              ; preds = %149
  %155 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1373
  br label %315

156:                                              ; preds = %149
  %157 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1376, !tbaa !959
  %158 = bitcast %struct._p_PetscSF*** %143 to i8**, !dbg !1376
  %159 = load i8*, i8** %158, align 8, !dbg !1376, !tbaa !1363
  %160 = tail call i32 %157(i8* %159, i32 336, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1376
  %161 = icmp eq i32 %160, 0, !dbg !1376
  br i1 %161, label %164, label %162, !dbg !1376

162:                                              ; preds = %156
  call void @llvm.dbg.value(metadata i32 1, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 1, metadata !1222, metadata !DIExpression()), !dbg !1377
  %163 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1378
  br label %315

164:                                              ; preds = %156
  store %struct._p_PetscSF** null, %struct._p_PetscSF*** %143, align 8, !dbg !1376, !tbaa !1363
  call void @llvm.dbg.value(metadata i1 %161, metadata !1183, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1252
  call void @llvm.dbg.value(metadata i1 %161, metadata !1222, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1377
  %165 = load i32, i32* %55, align 8, !dbg !1380, !tbaa !1282
  %166 = icmp eq i32 %165, 0, !dbg !1381
  br i1 %166, label %233, label %167, !dbg !1382

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 24, !dbg !1383
  %169 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %168) #9, !dbg !1384
  call void @llvm.dbg.value(metadata i32 %169, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %169, metadata !1224, metadata !DIExpression()), !dbg !1385
  %170 = icmp eq i32 %169, 0, !dbg !1386
  br i1 %170, label %173, label %171, !dbg !1388, !prof !979

171:                                              ; preds = %167
  %172 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1386
  br label %315

173:                                              ; preds = %167
  %174 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1389, !tbaa !959
  %175 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 23, !dbg !1389
  %176 = bitcast %struct._p_Vec*** %175 to i8**, !dbg !1389
  %177 = load i8*, i8** %176, align 8, !dbg !1389, !tbaa !1390
  %178 = tail call i32 %174(i8* %177, i32 339, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1389
  %179 = icmp eq i32 %178, 0, !dbg !1389
  br i1 %179, label %182, label %180, !dbg !1389

180:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i32 1, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 1, metadata !1228, metadata !DIExpression()), !dbg !1391
  %181 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1392
  br label %315

182:                                              ; preds = %173
  store %struct._p_Vec** null, %struct._p_Vec*** %175, align 8, !dbg !1389, !tbaa !1390
  call void @llvm.dbg.value(metadata i1 %179, metadata !1183, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1252
  call void @llvm.dbg.value(metadata i1 %179, metadata !1228, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1391
  %183 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 25, !dbg !1394
  %184 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %183) #9, !dbg !1395
  call void @llvm.dbg.value(metadata i32 %184, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %184, metadata !1230, metadata !DIExpression()), !dbg !1396
  %185 = icmp eq i32 %184, 0, !dbg !1397
  br i1 %185, label %188, label %186, !dbg !1399, !prof !979

186:                                              ; preds = %182
  %187 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1397
  br label %315

188:                                              ; preds = %182
  %189 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 5, !dbg !1400
  %190 = load %struct._p_IS**, %struct._p_IS*** %189, align 8, !dbg !1400, !tbaa !1401
  %191 = tail call i32 @ISDestroy(%struct._p_IS** %190) #9, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %191, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %191, metadata !1232, metadata !DIExpression()), !dbg !1403
  %192 = icmp eq i32 %191, 0, !dbg !1404
  br i1 %192, label %195, label %193, !dbg !1406, !prof !979

193:                                              ; preds = %188
  %194 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1404
  br label %315

195:                                              ; preds = %188
  %196 = load %struct._p_IS**, %struct._p_IS*** %189, align 8, !dbg !1407, !tbaa !1401
  %197 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %196, i64 1, !dbg !1408
  %198 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %197) #9, !dbg !1409
  call void @llvm.dbg.value(metadata i32 %198, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %198, metadata !1234, metadata !DIExpression()), !dbg !1410
  %199 = icmp eq i32 %198, 0, !dbg !1411
  br i1 %199, label %202, label %200, !dbg !1413, !prof !979

200:                                              ; preds = %195
  %201 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1411
  br label %315

202:                                              ; preds = %195
  %203 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1414, !tbaa !959
  %204 = bitcast %struct._p_IS*** %189 to i8**, !dbg !1414
  %205 = load i8*, i8** %204, align 8, !dbg !1414, !tbaa !1401
  %206 = tail call i32 %203(i8* %205, i32 343, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1414
  %207 = icmp eq i32 %206, 0, !dbg !1414
  br i1 %207, label %210, label %208, !dbg !1414

208:                                              ; preds = %202
  call void @llvm.dbg.value(metadata i32 1, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 1, metadata !1236, metadata !DIExpression()), !dbg !1415
  %209 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1416
  br label %315

210:                                              ; preds = %202
  store %struct._p_IS** null, %struct._p_IS*** %189, align 8, !dbg !1414, !tbaa !1401
  call void @llvm.dbg.value(metadata i1 %207, metadata !1183, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1252
  call void @llvm.dbg.value(metadata i1 %207, metadata !1236, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1415
  %211 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 7, !dbg !1418
  %212 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %211, align 8, !dbg !1418, !tbaa !1419
  %213 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** %212) #9, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %213, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %213, metadata !1238, metadata !DIExpression()), !dbg !1421
  %214 = icmp eq i32 %213, 0, !dbg !1422
  br i1 %214, label %217, label %215, !dbg !1424, !prof !979

215:                                              ; preds = %210
  %216 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1422
  br label %315

217:                                              ; preds = %210
  %218 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %211, align 8, !dbg !1425, !tbaa !1419
  %219 = getelementptr inbounds %struct._p_PetscSF*, %struct._p_PetscSF** %218, i64 1, !dbg !1426
  %220 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %219) #9, !dbg !1427
  call void @llvm.dbg.value(metadata i32 %220, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %220, metadata !1240, metadata !DIExpression()), !dbg !1428
  %221 = icmp eq i32 %220, 0, !dbg !1429
  br i1 %221, label %224, label %222, !dbg !1431, !prof !979

222:                                              ; preds = %217
  %223 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1429
  br label %315

224:                                              ; preds = %217
  %225 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1432, !tbaa !959
  %226 = bitcast %struct._p_PetscSF*** %211 to i8**, !dbg !1432
  %227 = load i8*, i8** %226, align 8, !dbg !1432, !tbaa !1419
  %228 = tail call i32 %225(i8* %227, i32 346, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1432
  %229 = icmp eq i32 %228, 0, !dbg !1432
  br i1 %229, label %230, label %231, !dbg !1432

230:                                              ; preds = %224
  store %struct._p_PetscSF** null, %struct._p_PetscSF*** %211, align 8, !dbg !1432, !tbaa !1419
  call void @llvm.dbg.value(metadata i1 %229, metadata !1183, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1252
  call void @llvm.dbg.value(metadata i1 %229, metadata !1242, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1433
  br label %233

231:                                              ; preds = %224
  call void @llvm.dbg.value(metadata i32 1, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 1, metadata !1242, metadata !DIExpression()), !dbg !1433
  %232 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1434
  br label %315

233:                                              ; preds = %230, %164, %70
  %234 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 117, !dbg !1436
  %235 = load i32, i32* %234, align 8, !dbg !1436, !tbaa !1437
  %236 = icmp eq i32 %235, 0, !dbg !1438
  br i1 %236, label %249, label %237, !dbg !1439

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 21, !dbg !1440
  %239 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %238) #9, !dbg !1441
  call void @llvm.dbg.value(metadata i32 %239, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %239, metadata !1244, metadata !DIExpression()), !dbg !1442
  %240 = icmp eq i32 %239, 0, !dbg !1443
  br i1 %240, label %243, label %241, !dbg !1445, !prof !979

241:                                              ; preds = %237
  %242 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1443
  br label %315

243:                                              ; preds = %237
  %244 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 22, !dbg !1446
  %245 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %244) #9, !dbg !1447
  call void @llvm.dbg.value(metadata i32 %245, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %245, metadata !1248, metadata !DIExpression()), !dbg !1448
  %246 = icmp eq i32 %245, 0, !dbg !1449
  br i1 %246, label %249, label %247, !dbg !1451, !prof !979

247:                                              ; preds = %243
  %248 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1449
  br label %315

249:                                              ; preds = %243, %233, %44
  %250 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1452, !tbaa !959
  %251 = load i8*, i8** %2, align 8, !dbg !1452, !tbaa !1013
  %252 = tail call i32 %250(i8* %251, i32 354, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1452
  %253 = icmp eq i32 %252, 0, !dbg !1452
  br i1 %253, label %256, label %254, !dbg !1452

254:                                              ; preds = %249
  call void @llvm.dbg.value(metadata i32 1, metadata !1183, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 1, metadata !1250, metadata !DIExpression()), !dbg !1453
  %255 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1454
  br label %315

256:                                              ; preds = %249
  store i8* null, i8** %2, align 8, !dbg !1452, !tbaa !1013
  call void @llvm.dbg.value(metadata i1 %253, metadata !1183, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1252
  call void @llvm.dbg.value(metadata i1 %253, metadata !1250, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1453
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !959
  %258 = icmp eq %struct.PetscStack* %257, null, !dbg !1456
  br i1 %258, label %315, label %259, !dbg !1460

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !1461
  %261 = load i32, i32* %260, align 8, !dbg !1461, !tbaa !967
  %262 = icmp slt i32 %261, 1, !dbg !1461
  br i1 %262, label %263, label %269, !dbg !1464

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 6, !dbg !1465
  %265 = load i32, i32* %264, align 8, !dbg !1465, !tbaa !1153
  %266 = icmp eq i32 %265, 0, !dbg !1465
  br i1 %266, label %315, label %267, !dbg !1468

267:                                              ; preds = %263
  %268 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %261, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0)), !dbg !1469
  br label %315, !dbg !1469

269:                                              ; preds = %259
  %270 = add nsw i32 %261, -1, !dbg !1471
  store i32 %270, i32* %260, align 8, !dbg !1471, !tbaa !967
  %271 = icmp slt i32 %261, 65, !dbg !1473
  br i1 %271, label %272, label %308, !dbg !1471

272:                                              ; preds = %269
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 6, !dbg !1475
  %274 = load i32, i32* %273, align 8, !dbg !1475, !tbaa !1153
  %275 = icmp eq i32 %274, 0, !dbg !1475
  br i1 %275, label %290, label %276, !dbg !1475

276:                                              ; preds = %272
  %277 = zext i32 %270 to i64, !dbg !1475
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 3, i64 %277, !dbg !1475
  %279 = load i32, i32* %278, align 4, !dbg !1475, !tbaa !973
  %280 = icmp eq i32 %279, 0, !dbg !1475
  br i1 %280, label %290, label %281, !dbg !1475

281:                                              ; preds = %276
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 0, i64 %277, !dbg !1475
  %283 = load i8*, i8** %282, align 8, !dbg !1475, !tbaa !959
  %284 = icmp eq i8* %283, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0), !dbg !1475
  br i1 %284, label %290, label %285, !dbg !1478

285:                                              ; preds = %281
  %286 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %283, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_ALMM, i64 0, i64 0)), !dbg !1479
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1478, !tbaa !959
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4
  %289 = load i32, i32* %288, align 8, !dbg !1478, !tbaa !967
  br label %290, !dbg !1479

290:                                              ; preds = %285, %281, %276, %272
  %291 = phi i32 [ %289, %285 ], [ %270, %281 ], [ %270, %276 ], [ %270, %272 ], !dbg !1478
  %292 = phi %struct.PetscStack* [ %287, %285 ], [ %257, %281 ], [ %257, %276 ], [ %257, %272 ], !dbg !1478
  %293 = sext i32 %291 to i64, !dbg !1478
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 0, i64 %293, !dbg !1478
  store i8* null, i8** %294, align 8, !dbg !1478, !tbaa !959
  %295 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1478, !tbaa !959
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 4, !dbg !1478
  %297 = load i32, i32* %296, align 8, !dbg !1478, !tbaa !967
  %298 = sext i32 %297 to i64, !dbg !1478
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 1, i64 %298, !dbg !1478
  store i8* null, i8** %299, align 8, !dbg !1478, !tbaa !959
  %300 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1478, !tbaa !959
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 4, !dbg !1478
  %302 = load i32, i32* %301, align 8, !dbg !1478, !tbaa !967
  %303 = sext i32 %302 to i64, !dbg !1478
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 2, i64 %303, !dbg !1478
  store i32 0, i32* %304, align 4, !dbg !1478, !tbaa !973
  %305 = load i32, i32* %301, align 8, !dbg !1478, !tbaa !967
  %306 = sext i32 %305 to i64, !dbg !1478
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 3, i64 %306, !dbg !1478
  store i32 0, i32* %307, align 4, !dbg !1478, !tbaa !973
  br label %308, !dbg !1478

308:                                              ; preds = %290, %269
  %309 = phi %struct.PetscStack* [ %300, %290 ], [ %257, %269 ], !dbg !1471
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 5, !dbg !1471
  %311 = load i32, i32* %310, align 4, !dbg !1471, !tbaa !974
  %312 = add nsw i32 %311, -1
  %313 = icmp sgt i32 %311, 0, !dbg !1471
  %314 = select i1 %313, i32 %312, i32 0, !dbg !1471
  store i32 %314, i32* %310, align 4, !dbg !1471, !tbaa !974
  br label %315

315:                                              ; preds = %254, %247, %241, %231, %222, %215, %208, %200, %193, %186, %180, %171, %162, %154, %147, %140, %132, %125, %118, %112, %106, %100, %94, %88, %78, %68, %62, %52, %42, %256, %263, %267, %308
  %316 = phi i32 [ %255, %254 ], [ %248, %247 ], [ %242, %241 ], [ %232, %231 ], [ %223, %222 ], [ %216, %215 ], [ %209, %208 ], [ %201, %200 ], [ %194, %193 ], [ %187, %186 ], [ %181, %180 ], [ %172, %171 ], [ %163, %162 ], [ %155, %154 ], [ %148, %147 ], [ %141, %140 ], [ %133, %132 ], [ %126, %125 ], [ %119, %118 ], [ %113, %112 ], [ %107, %106 ], [ %101, %100 ], [ %95, %94 ], [ %89, %88 ], [ %79, %78 ], [ %69, %68 ], [ %63, %62 ], [ %53, %52 ], [ %43, %42 ], [ 0, %308 ], [ 0, %267 ], [ 0, %263 ], [ 0, %256 ], !dbg !1252
  ret i32 %316, !dbg !1481
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetUp_ALMM(%struct._p_Tao* %0) #0 !dbg !1482 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct._p_Vec*, align 8
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1484, metadata !DIExpression()), !dbg !1620
  %7 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1621
  %8 = load i8*, i8** %7, align 8, !dbg !1621, !tbaa !1013
  call void @llvm.dbg.value(metadata i8* %8, metadata !1485, metadata !DIExpression()), !dbg !1620
  %9 = bitcast i8** %2 to i8*, !dbg !1622
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !1622
  %10 = bitcast %struct._p_Vec** %3 to i8*, !dbg !1623
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !1623
  %11 = bitcast %struct._p_Vec** %4 to i8*, !dbg !1623
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !1623
  %12 = bitcast i32* %5 to i8*, !dbg !1624
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9, !dbg !1624
  call void @llvm.dbg.value(metadata i32 0, metadata !1490, metadata !DIExpression()), !dbg !1620
  store i32 0, i32* %5, align 4, !dbg !1625, !tbaa !1626
  %13 = bitcast i32* %6 to i8*, !dbg !1624
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9, !dbg !1624
  call void @llvm.dbg.value(metadata i32 0, metadata !1491, metadata !DIExpression()), !dbg !1620
  store i32 0, i32* %6, align 4, !dbg !1627, !tbaa !1626
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1628, !tbaa !959
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1628
  br i1 %15, label %47, label %16, !dbg !1632

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1633
  %18 = load i32, i32* %17, align 8, !dbg !1633, !tbaa !967
  %19 = icmp slt i32 %18, 64, !dbg !1633
  br i1 %19, label %20, label %37, !dbg !1636

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1637
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1637
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8** %22, align 8, !dbg !1637, !tbaa !959
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1637, !tbaa !959
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1637
  %25 = load i32, i32* %24, align 8, !dbg !1637, !tbaa !967
  %26 = sext i32 %25 to i64, !dbg !1637
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1637
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1637, !tbaa !959
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1637, !tbaa !959
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1637
  %30 = load i32, i32* %29, align 8, !dbg !1637, !tbaa !967
  %31 = sext i32 %30 to i64, !dbg !1637
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1637
  store i32 153, i32* %32, align 4, !dbg !1637, !tbaa !973
  %33 = load i32, i32* %29, align 8, !dbg !1637, !tbaa !967
  %34 = sext i32 %33 to i64, !dbg !1637
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1637
  store i32 1, i32* %35, align 4, !dbg !1637, !tbaa !973
  %36 = load i32, i32* %29, align 8, !dbg !1636, !tbaa !967
  br label %37, !dbg !1637

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1636
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1636
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1636
  %41 = add nsw i32 %38, 1, !dbg !1636
  store i32 %41, i32* %40, align 8, !dbg !1636, !tbaa !967
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1636
  %43 = load i32, i32* %42, align 4, !dbg !1636, !tbaa !974
  %44 = icmp ne i32 %43, 0, !dbg !1636
  %45 = zext i1 %44 to i32, !dbg !1636
  %46 = add nsw i32 %43, %45, !dbg !1636
  store i32 %46, i32* %42, align 4, !dbg !1636, !tbaa !974
  br label %47, !dbg !1636

47:                                               ; preds = %37, %1
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 121, !dbg !1639
  %49 = load i32, i32* %48, align 8, !dbg !1639, !tbaa !1641
  %50 = icmp eq i32 %49, 0, !dbg !1642
  br i1 %50, label %55, label %51, !dbg !1643

51:                                               ; preds = %47
  %52 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1644
  %53 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #9, !dbg !1644
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %53, i32 154, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([146 x i8], [146 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1644
  br label %636, !dbg !1644

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 119, !dbg !1645
  %57 = load i32, i32* %56, align 8, !dbg !1645, !tbaa !1282
  %58 = icmp eq i32 %57, 0, !dbg !1647
  br i1 %58, label %59, label %67, !dbg !1648

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 120, !dbg !1649
  %61 = load i32, i32* %60, align 4, !dbg !1649, !tbaa !1298
  %62 = icmp eq i32 %61, 0, !dbg !1650
  br i1 %62, label %63, label %67, !dbg !1651

63:                                               ; preds = %59
  %64 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1652
  %65 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %64) #9, !dbg !1652
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %65, i32 155, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1652
  br label %636, !dbg !1652

67:                                               ; preds = %59, %55
  %68 = tail call i32 @TaoComputeVariableBounds(%struct._p_Tao* nonnull %0) #9, !dbg !1653
  call void @llvm.dbg.value(metadata i32 %68, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %68, metadata !1493, metadata !DIExpression()), !dbg !1654
  %69 = icmp eq i32 %68, 0, !dbg !1655
  br i1 %69, label %72, label %70, !dbg !1657, !prof !979

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1655
  br label %636

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1658
  %74 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1658, !tbaa !1659
  call void @llvm.dbg.value(metadata i8** %2, metadata !1486, metadata !DIExpression(DW_OP_deref)), !dbg !1620
  %75 = call i32 @VecGetType(%struct._p_Vec* %74, i8** nonnull %2) #9, !dbg !1660
  call void @llvm.dbg.value(metadata i32 %75, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %75, metadata !1495, metadata !DIExpression()), !dbg !1661
  %76 = icmp eq i32 %75, 0, !dbg !1662
  br i1 %76, label %79, label %77, !dbg !1664, !prof !979

77:                                               ; preds = %72
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1662
  br label %636

79:                                               ; preds = %72
  %80 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1665, !tbaa !1659
  %81 = getelementptr inbounds i8, i8* %8, i64 80, !dbg !1666
  %82 = bitcast i8* %81 to %struct._p_Vec**, !dbg !1666
  store %struct._p_Vec* %80, %struct._p_Vec** %82, align 8, !dbg !1667, !tbaa !1668
  %83 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1669
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1669, !tbaa !1670
  %85 = icmp eq %struct._p_Vec* %84, null, !dbg !1671
  br i1 %85, label %86, label %93, !dbg !1672

86:                                               ; preds = %79
  %87 = call i32 @VecDuplicate(%struct._p_Vec* %80, %struct._p_Vec** nonnull %83) #9, !dbg !1673
  call void @llvm.dbg.value(metadata i32 %87, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %87, metadata !1497, metadata !DIExpression()), !dbg !1674
  %88 = icmp eq i32 %87, 0, !dbg !1675
  br i1 %88, label %89, label %91, !dbg !1677, !prof !979

89:                                               ; preds = %86
  %90 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1678, !tbaa !1670
  br label %93, !dbg !1677

91:                                               ; preds = %86
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1675
  br label %636

93:                                               ; preds = %89, %79
  %94 = phi %struct._p_Vec* [ %90, %89 ], [ %84, %79 ], !dbg !1678
  %95 = getelementptr inbounds i8, i8* %8, i64 88, !dbg !1679
  %96 = bitcast i8* %95 to %struct._p_Vec**, !dbg !1679
  store %struct._p_Vec* %94, %struct._p_Vec** %96, align 8, !dbg !1680, !tbaa !1681
  %97 = getelementptr inbounds i8, i8* %8, i64 208, !dbg !1682
  %98 = bitcast i8* %97 to %struct._p_Vec**, !dbg !1682
  %99 = load %struct._p_Vec*, %struct._p_Vec** %98, align 8, !dbg !1682, !tbaa !1683
  %100 = icmp eq %struct._p_Vec* %99, null, !dbg !1684
  br i1 %100, label %101, label %107, !dbg !1685

101:                                              ; preds = %93
  %102 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1686, !tbaa !1659
  %103 = call i32 @VecDuplicate(%struct._p_Vec* %102, %struct._p_Vec** nonnull %98) #9, !dbg !1687
  call void @llvm.dbg.value(metadata i32 %103, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %103, metadata !1501, metadata !DIExpression()), !dbg !1688
  %104 = icmp eq i32 %103, 0, !dbg !1689
  br i1 %104, label %107, label %105, !dbg !1691, !prof !979

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1689
  br label %636

107:                                              ; preds = %101, %93
  %108 = load i32, i32* %56, align 8, !dbg !1692, !tbaa !1282
  %109 = icmp eq i32 %108, 0, !dbg !1693
  br i1 %109, label %139, label %110, !dbg !1694

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 49, !dbg !1695
  %112 = load %struct._p_Vec*, %struct._p_Vec** %111, align 8, !dbg !1695, !tbaa !1696
  %113 = getelementptr inbounds i8, i8* %8, i64 96, !dbg !1697
  %114 = bitcast i8* %113 to %struct._p_Vec**, !dbg !1697
  store %struct._p_Vec* %112, %struct._p_Vec** %114, align 8, !dbg !1698, !tbaa !1699
  %115 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 55, !dbg !1700
  %116 = load %struct._p_Mat*, %struct._p_Mat** %115, align 8, !dbg !1700, !tbaa !1701
  %117 = getelementptr inbounds i8, i8* %8, i64 64, !dbg !1702
  %118 = bitcast i8* %117 to %struct._p_Mat**, !dbg !1702
  store %struct._p_Mat* %116, %struct._p_Mat** %118, align 8, !dbg !1703, !tbaa !1704
  %119 = getelementptr inbounds i8, i8* %8, i64 144, !dbg !1705
  %120 = bitcast i8* %119 to %struct._p_Vec**, !dbg !1705
  %121 = load %struct._p_Vec*, %struct._p_Vec** %120, align 8, !dbg !1705, !tbaa !1706
  %122 = icmp eq %struct._p_Vec* %121, null, !dbg !1707
  br i1 %122, label %123, label %128, !dbg !1708

123:                                              ; preds = %110
  %124 = call i32 @VecDuplicate(%struct._p_Vec* %112, %struct._p_Vec** nonnull %120) #9, !dbg !1709
  call void @llvm.dbg.value(metadata i32 %124, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %124, metadata !1505, metadata !DIExpression()), !dbg !1710
  %125 = icmp eq i32 %124, 0, !dbg !1711
  br i1 %125, label %128, label %126, !dbg !1713, !prof !979

126:                                              ; preds = %123
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1711
  br label %636

128:                                              ; preds = %123, %110
  %129 = getelementptr inbounds i8, i8* %8, i64 216, !dbg !1714
  %130 = bitcast i8* %129 to %struct._p_Vec**, !dbg !1714
  %131 = load %struct._p_Vec*, %struct._p_Vec** %130, align 8, !dbg !1714, !tbaa !1715
  %132 = icmp eq %struct._p_Vec* %131, null, !dbg !1716
  br i1 %132, label %133, label %139, !dbg !1717

133:                                              ; preds = %128
  %134 = load %struct._p_Vec*, %struct._p_Vec** %114, align 8, !dbg !1718, !tbaa !1699
  %135 = call i32 @VecDuplicate(%struct._p_Vec* %134, %struct._p_Vec** nonnull %130) #9, !dbg !1719
  call void @llvm.dbg.value(metadata i32 %135, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %135, metadata !1511, metadata !DIExpression()), !dbg !1720
  %136 = icmp eq i32 %135, 0, !dbg !1721
  br i1 %136, label %139, label %137, !dbg !1723, !prof !979

137:                                              ; preds = %133
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1721
  br label %636

139:                                              ; preds = %133, %128, %107
  %140 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 120, !dbg !1724
  %141 = load i32, i32* %140, align 4, !dbg !1724, !tbaa !1298
  %142 = icmp eq i32 %141, 0, !dbg !1725
  br i1 %142, label %325, label %143, !dbg !1726

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 50, !dbg !1727
  %145 = load %struct._p_Vec*, %struct._p_Vec** %144, align 8, !dbg !1727, !tbaa !1728
  %146 = getelementptr inbounds i8, i8* %8, i64 104, !dbg !1729
  %147 = bitcast i8* %146 to %struct._p_Vec**, !dbg !1729
  store %struct._p_Vec* %145, %struct._p_Vec** %147, align 8, !dbg !1730, !tbaa !1731
  %148 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 53, !dbg !1732
  %149 = load %struct._p_Mat*, %struct._p_Mat** %148, align 8, !dbg !1732, !tbaa !1733
  %150 = getelementptr inbounds i8, i8* %8, i64 72, !dbg !1734
  %151 = bitcast i8* %150 to %struct._p_Mat**, !dbg !1734
  store %struct._p_Mat* %149, %struct._p_Mat** %151, align 8, !dbg !1735, !tbaa !1736
  %152 = getelementptr inbounds i8, i8* %8, i64 136, !dbg !1737
  %153 = bitcast i8* %152 to %struct._p_Vec**, !dbg !1737
  %154 = load %struct._p_Vec*, %struct._p_Vec** %153, align 8, !dbg !1737, !tbaa !1738
  %155 = icmp eq %struct._p_Vec* %154, null, !dbg !1739
  br i1 %155, label %156, label %161, !dbg !1740

156:                                              ; preds = %143
  %157 = call i32 @VecDuplicate(%struct._p_Vec* %145, %struct._p_Vec** nonnull %153) #9, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %157, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %157, metadata !1515, metadata !DIExpression()), !dbg !1742
  %158 = icmp eq i32 %157, 0, !dbg !1743
  br i1 %158, label %161, label %159, !dbg !1745, !prof !979

159:                                              ; preds = %156
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1743
  br label %636

161:                                              ; preds = %156, %143
  %162 = getelementptr inbounds i8, i8* %8, i64 224, !dbg !1746
  %163 = bitcast i8* %162 to %struct._p_Vec**, !dbg !1746
  %164 = load %struct._p_Vec*, %struct._p_Vec** %163, align 8, !dbg !1746, !tbaa !1747
  %165 = icmp eq %struct._p_Vec* %164, null, !dbg !1748
  br i1 %165, label %166, label %172, !dbg !1749

166:                                              ; preds = %161
  %167 = load %struct._p_Vec*, %struct._p_Vec** %147, align 8, !dbg !1750, !tbaa !1731
  %168 = call i32 @VecDuplicate(%struct._p_Vec* %167, %struct._p_Vec** nonnull %163) #9, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %168, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %168, metadata !1521, metadata !DIExpression()), !dbg !1752
  %169 = icmp eq i32 %168, 0, !dbg !1753
  br i1 %169, label %172, label %170, !dbg !1755, !prof !979

170:                                              ; preds = %166
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1753
  br label %636

172:                                              ; preds = %166, %161
  %173 = getelementptr inbounds i8, i8* %8, i64 232, !dbg !1756
  %174 = bitcast i8* %173 to %struct._p_Vec**, !dbg !1756
  %175 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1756, !tbaa !1757
  %176 = icmp eq %struct._p_Vec* %175, null, !dbg !1758
  br i1 %176, label %177, label %189, !dbg !1759

177:                                              ; preds = %172
  %178 = load %struct._p_Vec*, %struct._p_Vec** %147, align 8, !dbg !1760, !tbaa !1731
  %179 = call i32 @VecDuplicate(%struct._p_Vec* %178, %struct._p_Vec** nonnull %174) #9, !dbg !1761
  call void @llvm.dbg.value(metadata i32 %179, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %179, metadata !1525, metadata !DIExpression()), !dbg !1762
  %180 = icmp eq i32 %179, 0, !dbg !1763
  br i1 %180, label %183, label %181, !dbg !1765, !prof !979

181:                                              ; preds = %177
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1763
  br label %636

183:                                              ; preds = %177
  %184 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1766, !tbaa !1757
  %185 = call i32 @VecZeroEntries(%struct._p_Vec* %184) #9, !dbg !1767
  call void @llvm.dbg.value(metadata i32 %185, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %185, metadata !1529, metadata !DIExpression()), !dbg !1768
  %186 = icmp eq i32 %185, 0, !dbg !1769
  br i1 %186, label %189, label %187, !dbg !1771, !prof !979

187:                                              ; preds = %183
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1769
  br label %636

189:                                              ; preds = %183, %172
  %190 = getelementptr inbounds i8, i8* %8, i64 120, !dbg !1772
  %191 = bitcast i8* %190 to %struct._p_Vec**, !dbg !1772
  %192 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1772, !tbaa !1773
  %193 = icmp eq %struct._p_Vec* %192, null, !dbg !1774
  br i1 %193, label %194, label %200, !dbg !1775

194:                                              ; preds = %189
  %195 = load %struct._p_Vec*, %struct._p_Vec** %147, align 8, !dbg !1776, !tbaa !1731
  %196 = call i32 @VecDuplicate(%struct._p_Vec* %195, %struct._p_Vec** nonnull %191) #9, !dbg !1777
  call void @llvm.dbg.value(metadata i32 %196, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %196, metadata !1531, metadata !DIExpression()), !dbg !1778
  %197 = icmp eq i32 %196, 0, !dbg !1779
  br i1 %197, label %200, label %198, !dbg !1781, !prof !979

198:                                              ; preds = %194
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1779
  br label %636

200:                                              ; preds = %194, %189
  %201 = getelementptr inbounds i8, i8* %8, i64 128, !dbg !1782
  %202 = bitcast i8* %201 to %struct._p_Vec**, !dbg !1782
  %203 = load %struct._p_Vec*, %struct._p_Vec** %202, align 8, !dbg !1782, !tbaa !1783
  %204 = icmp eq %struct._p_Vec* %203, null, !dbg !1784
  br i1 %204, label %205, label %211, !dbg !1785

205:                                              ; preds = %200
  %206 = load %struct._p_Vec*, %struct._p_Vec** %147, align 8, !dbg !1786, !tbaa !1731
  %207 = call i32 @VecDuplicate(%struct._p_Vec* %206, %struct._p_Vec** nonnull %202) #9, !dbg !1787
  call void @llvm.dbg.value(metadata i32 %207, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %207, metadata !1535, metadata !DIExpression()), !dbg !1788
  %208 = icmp eq i32 %207, 0, !dbg !1789
  br i1 %208, label %211, label %209, !dbg !1791, !prof !979

209:                                              ; preds = %205
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1789
  br label %636

211:                                              ; preds = %205, %200
  %212 = getelementptr inbounds i8, i8* %8, i64 160, !dbg !1792
  %213 = bitcast i8* %212 to %struct._p_Vec**, !dbg !1792
  %214 = load %struct._p_Vec*, %struct._p_Vec** %213, align 8, !dbg !1792, !tbaa !1793
  %215 = icmp eq %struct._p_Vec* %214, null, !dbg !1794
  br i1 %215, label %216, label %254, !dbg !1795

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, i8* %8, i64 152, !dbg !1796
  %218 = bitcast i8* %217 to %struct._p_Vec***, !dbg !1796
  %219 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 198, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %217) #9, !dbg !1796
  call void @llvm.dbg.value(metadata i32 %219, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %219, metadata !1539, metadata !DIExpression()), !dbg !1797
  %220 = icmp eq i32 %219, 0, !dbg !1798
  br i1 %220, label %223, label %221, !dbg !1800, !prof !979

221:                                              ; preds = %216
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1798
  br label %636

223:                                              ; preds = %216
  %224 = load %struct._p_Vec*, %struct._p_Vec** %82, align 8, !dbg !1801, !tbaa !1668
  %225 = load %struct._p_Vec**, %struct._p_Vec*** %218, align 8, !dbg !1802, !tbaa !1308
  store %struct._p_Vec* %224, %struct._p_Vec** %225, align 8, !dbg !1803, !tbaa !959
  %226 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1804, !tbaa !1773
  %227 = load %struct._p_Vec**, %struct._p_Vec*** %218, align 8, !dbg !1805, !tbaa !1308
  %228 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %227, i64 1, !dbg !1806
  store %struct._p_Vec* %226, %struct._p_Vec** %228, align 8, !dbg !1807, !tbaa !959
  %229 = load %struct._p_Vec**, %struct._p_Vec*** %218, align 8, !dbg !1808, !tbaa !1308
  %230 = getelementptr inbounds i8, i8* %8, i64 32, !dbg !1809
  %231 = bitcast i8* %230 to %struct._p_IS***, !dbg !1809
  %232 = call i32 @VecConcatenate(i32 2, %struct._p_Vec** %229, %struct._p_Vec** nonnull %213, %struct._p_IS*** nonnull %231) #9, !dbg !1810
  call void @llvm.dbg.value(metadata i32 %232, metadata !1492, metadata !DIExpression()), !dbg !1620
  %233 = getelementptr inbounds i8, i8* %8, i64 48, !dbg !1811
  %234 = bitcast i8* %233 to %struct._p_PetscSF***, !dbg !1811
  %235 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 201, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %233) #9, !dbg !1811
  call void @llvm.dbg.value(metadata i32 %235, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %235, metadata !1543, metadata !DIExpression()), !dbg !1812
  %236 = icmp eq i32 %235, 0, !dbg !1813
  br i1 %236, label %239, label %237, !dbg !1815, !prof !979

237:                                              ; preds = %223
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1813
  br label %636

239:                                              ; preds = %223
  %240 = load %struct._p_Vec*, %struct._p_Vec** %213, align 8, !dbg !1816, !tbaa !1793
  %241 = load %struct._p_IS**, %struct._p_IS*** %231, align 8, !dbg !1817, !tbaa !1345
  %242 = load %struct._p_IS*, %struct._p_IS** %241, align 8, !dbg !1818, !tbaa !959
  %243 = load %struct._p_Vec*, %struct._p_Vec** %82, align 8, !dbg !1819, !tbaa !1668
  %244 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %234, align 8, !dbg !1820, !tbaa !1363
  %245 = call i32 @VecScatterCreate(%struct._p_Vec* %240, %struct._p_IS* %242, %struct._p_Vec* %243, %struct._p_IS* null, %struct._p_PetscSF** %244) #9, !dbg !1821
  call void @llvm.dbg.value(metadata i32 %245, metadata !1492, metadata !DIExpression()), !dbg !1620
  %246 = load %struct._p_Vec*, %struct._p_Vec** %213, align 8, !dbg !1822, !tbaa !1793
  %247 = load %struct._p_IS**, %struct._p_IS*** %231, align 8, !dbg !1823, !tbaa !1345
  %248 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %247, i64 1, !dbg !1824
  %249 = load %struct._p_IS*, %struct._p_IS** %248, align 8, !dbg !1824, !tbaa !959
  %250 = load %struct._p_Vec*, %struct._p_Vec** %191, align 8, !dbg !1825, !tbaa !1773
  %251 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %234, align 8, !dbg !1826, !tbaa !1363
  %252 = getelementptr inbounds %struct._p_PetscSF*, %struct._p_PetscSF** %251, i64 1, !dbg !1827
  %253 = call i32 @VecScatterCreate(%struct._p_Vec* %246, %struct._p_IS* %249, %struct._p_Vec* %250, %struct._p_IS* null, %struct._p_PetscSF** nonnull %252) #9, !dbg !1828
  call void @llvm.dbg.value(metadata i32 %253, metadata !1492, metadata !DIExpression()), !dbg !1620
  br label %254, !dbg !1829

254:                                              ; preds = %239, %211
  %255 = load i32, i32* %56, align 8, !dbg !1830, !tbaa !1282
  %256 = icmp eq i32 %255, 0, !dbg !1831
  br i1 %256, label %313, label %257, !dbg !1832

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, i8* %8, i64 192, !dbg !1833
  %259 = bitcast i8* %258 to %struct._p_Vec**, !dbg !1833
  %260 = load %struct._p_Vec*, %struct._p_Vec** %259, align 8, !dbg !1833, !tbaa !1834
  %261 = icmp eq %struct._p_Vec* %260, null, !dbg !1835
  br i1 %261, label %262, label %302, !dbg !1836

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, i8* %8, i64 184, !dbg !1837
  %264 = bitcast i8* %263 to %struct._p_Vec***, !dbg !1837
  %265 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 208, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %263) #9, !dbg !1837
  call void @llvm.dbg.value(metadata i32 %265, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %265, metadata !1545, metadata !DIExpression()), !dbg !1838
  %266 = icmp eq i32 %265, 0, !dbg !1839
  br i1 %266, label %269, label %267, !dbg !1841, !prof !979

267:                                              ; preds = %262
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1839
  br label %636

269:                                              ; preds = %262
  %270 = getelementptr inbounds i8, i8* %8, i64 144, !dbg !1842
  %271 = bitcast i8* %270 to %struct._p_Vec**, !dbg !1842
  %272 = load %struct._p_Vec*, %struct._p_Vec** %271, align 8, !dbg !1842, !tbaa !1706
  %273 = load %struct._p_Vec**, %struct._p_Vec*** %264, align 8, !dbg !1843, !tbaa !1390
  store %struct._p_Vec* %272, %struct._p_Vec** %273, align 8, !dbg !1844, !tbaa !959
  %274 = load %struct._p_Vec*, %struct._p_Vec** %153, align 8, !dbg !1845, !tbaa !1738
  %275 = load %struct._p_Vec**, %struct._p_Vec*** %264, align 8, !dbg !1846, !tbaa !1390
  %276 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %275, i64 1, !dbg !1847
  store %struct._p_Vec* %274, %struct._p_Vec** %276, align 8, !dbg !1848, !tbaa !959
  %277 = load %struct._p_Vec**, %struct._p_Vec*** %264, align 8, !dbg !1849, !tbaa !1390
  %278 = getelementptr inbounds i8, i8* %8, i64 40, !dbg !1850
  %279 = bitcast i8* %278 to %struct._p_IS***, !dbg !1850
  %280 = call i32 @VecConcatenate(i32 2, %struct._p_Vec** %277, %struct._p_Vec** nonnull %259, %struct._p_IS*** nonnull %279) #9, !dbg !1851
  call void @llvm.dbg.value(metadata i32 %280, metadata !1492, metadata !DIExpression()), !dbg !1620
  %281 = getelementptr inbounds i8, i8* %8, i64 56, !dbg !1852
  %282 = bitcast i8* %281 to %struct._p_PetscSF***, !dbg !1852
  %283 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 211, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %281) #9, !dbg !1852
  call void @llvm.dbg.value(metadata i32 %283, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %283, metadata !1551, metadata !DIExpression()), !dbg !1853
  %284 = icmp eq i32 %283, 0, !dbg !1854
  br i1 %284, label %287, label %285, !dbg !1856, !prof !979

285:                                              ; preds = %269
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1854
  br label %636

287:                                              ; preds = %269
  %288 = load %struct._p_Vec*, %struct._p_Vec** %259, align 8, !dbg !1857, !tbaa !1834
  %289 = load %struct._p_IS**, %struct._p_IS*** %279, align 8, !dbg !1858, !tbaa !1401
  %290 = load %struct._p_IS*, %struct._p_IS** %289, align 8, !dbg !1859, !tbaa !959
  %291 = load %struct._p_Vec*, %struct._p_Vec** %271, align 8, !dbg !1860, !tbaa !1706
  %292 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %282, align 8, !dbg !1861, !tbaa !1419
  %293 = call i32 @VecScatterCreate(%struct._p_Vec* %288, %struct._p_IS* %290, %struct._p_Vec* %291, %struct._p_IS* null, %struct._p_PetscSF** %292) #9, !dbg !1862
  call void @llvm.dbg.value(metadata i32 %293, metadata !1492, metadata !DIExpression()), !dbg !1620
  %294 = load %struct._p_Vec*, %struct._p_Vec** %259, align 8, !dbg !1863, !tbaa !1834
  %295 = load %struct._p_IS**, %struct._p_IS*** %279, align 8, !dbg !1864, !tbaa !1401
  %296 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %295, i64 1, !dbg !1865
  %297 = load %struct._p_IS*, %struct._p_IS** %296, align 8, !dbg !1865, !tbaa !959
  %298 = load %struct._p_Vec*, %struct._p_Vec** %153, align 8, !dbg !1866, !tbaa !1738
  %299 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %282, align 8, !dbg !1867, !tbaa !1419
  %300 = getelementptr inbounds %struct._p_PetscSF*, %struct._p_PetscSF** %299, i64 1, !dbg !1868
  %301 = call i32 @VecScatterCreate(%struct._p_Vec* %294, %struct._p_IS* %297, %struct._p_Vec* %298, %struct._p_IS* null, %struct._p_PetscSF** nonnull %300) #9, !dbg !1869
  call void @llvm.dbg.value(metadata i32 %301, metadata !1492, metadata !DIExpression()), !dbg !1620
  br label %302, !dbg !1870

302:                                              ; preds = %287, %257
  %303 = getelementptr inbounds i8, i8* %8, i64 200, !dbg !1871
  %304 = bitcast i8* %303 to %struct._p_Vec**, !dbg !1871
  %305 = load %struct._p_Vec*, %struct._p_Vec** %304, align 8, !dbg !1871, !tbaa !1872
  %306 = icmp eq %struct._p_Vec* %305, null, !dbg !1873
  br i1 %306, label %307, label %360, !dbg !1874

307:                                              ; preds = %302
  %308 = load %struct._p_Vec*, %struct._p_Vec** %259, align 8, !dbg !1875, !tbaa !1834
  %309 = call i32 @VecDuplicate(%struct._p_Vec* %308, %struct._p_Vec** nonnull %304) #9, !dbg !1876
  call void @llvm.dbg.value(metadata i32 %309, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %309, metadata !1553, metadata !DIExpression()), !dbg !1877
  %310 = icmp eq i32 %309, 0, !dbg !1878
  br i1 %310, label %360, label %311, !dbg !1880, !prof !979

311:                                              ; preds = %307
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1878
  br label %636

313:                                              ; preds = %254
  %314 = getelementptr inbounds i8, i8* %8, i64 200, !dbg !1881
  %315 = bitcast i8* %314 to %struct._p_Vec**, !dbg !1881
  %316 = load %struct._p_Vec*, %struct._p_Vec** %315, align 8, !dbg !1881, !tbaa !1872
  %317 = icmp eq %struct._p_Vec* %316, null, !dbg !1884
  br i1 %317, label %318, label %320, !dbg !1885

318:                                              ; preds = %313
  %319 = load %struct._p_Vec*, %struct._p_Vec** %147, align 8, !dbg !1886, !tbaa !1731
  store %struct._p_Vec* %319, %struct._p_Vec** %315, align 8, !dbg !1888, !tbaa !1872
  br label %320, !dbg !1889

320:                                              ; preds = %318, %313
  %321 = getelementptr inbounds i8, i8* %8, i64 192, !dbg !1890
  %322 = bitcast i8* %321 to %struct._p_Vec**, !dbg !1890
  %323 = load %struct._p_Vec*, %struct._p_Vec** %322, align 8, !dbg !1890, !tbaa !1834
  %324 = icmp eq %struct._p_Vec* %323, null, !dbg !1892
  br i1 %324, label %356, label %360, !dbg !1893

325:                                              ; preds = %139
  %326 = getelementptr inbounds i8, i8* %8, i64 160, !dbg !1894
  %327 = bitcast i8* %326 to %struct._p_Vec**, !dbg !1894
  %328 = load %struct._p_Vec*, %struct._p_Vec** %327, align 8, !dbg !1894, !tbaa !1793
  %329 = icmp eq %struct._p_Vec* %328, null, !dbg !1897
  br i1 %329, label %330, label %332, !dbg !1898

330:                                              ; preds = %325
  %331 = load %struct._p_Vec*, %struct._p_Vec** %82, align 8, !dbg !1899, !tbaa !1668
  store %struct._p_Vec* %331, %struct._p_Vec** %327, align 8, !dbg !1901, !tbaa !1793
  br label %332, !dbg !1902

332:                                              ; preds = %330, %325
  %333 = getelementptr inbounds i8, i8* %8, i64 112, !dbg !1903
  %334 = bitcast i8* %333 to %struct._p_Vec**, !dbg !1903
  %335 = load %struct._p_Vec*, %struct._p_Vec** %334, align 8, !dbg !1903, !tbaa !1905
  %336 = icmp eq %struct._p_Vec* %335, null, !dbg !1906
  br i1 %336, label %337, label %339, !dbg !1907

337:                                              ; preds = %332
  %338 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !1908, !tbaa !1681
  store %struct._p_Vec* %338, %struct._p_Vec** %334, align 8, !dbg !1910, !tbaa !1905
  br label %339, !dbg !1911

339:                                              ; preds = %337, %332
  %340 = getelementptr inbounds i8, i8* %8, i64 200, !dbg !1912
  %341 = bitcast i8* %340 to %struct._p_Vec**, !dbg !1912
  %342 = load %struct._p_Vec*, %struct._p_Vec** %341, align 8, !dbg !1912, !tbaa !1872
  %343 = icmp eq %struct._p_Vec* %342, null, !dbg !1914
  br i1 %343, label %344, label %348, !dbg !1915

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, i8* %8, i64 96, !dbg !1916
  %346 = bitcast i8* %345 to %struct._p_Vec**, !dbg !1916
  %347 = load %struct._p_Vec*, %struct._p_Vec** %346, align 8, !dbg !1916, !tbaa !1699
  store %struct._p_Vec* %347, %struct._p_Vec** %341, align 8, !dbg !1918, !tbaa !1872
  br label %348, !dbg !1919

348:                                              ; preds = %344, %339
  %349 = getelementptr inbounds i8, i8* %8, i64 192, !dbg !1920
  %350 = bitcast i8* %349 to %struct._p_Vec**, !dbg !1920
  %351 = load %struct._p_Vec*, %struct._p_Vec** %350, align 8, !dbg !1920, !tbaa !1834
  %352 = icmp eq %struct._p_Vec* %351, null, !dbg !1922
  br i1 %352, label %353, label %360, !dbg !1923

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, i8* %8, i64 144, !dbg !1924
  %355 = bitcast i8* %354 to %struct._p_Vec**, !dbg !1924
  br label %356, !dbg !1926

356:                                              ; preds = %320, %353
  %357 = phi %struct._p_Vec** [ %355, %353 ], [ %153, %320 ]
  %358 = phi %struct._p_Vec** [ %350, %353 ], [ %322, %320 ]
  %359 = load %struct._p_Vec*, %struct._p_Vec** %357, align 8, !dbg !1927, !tbaa !959
  store %struct._p_Vec* %359, %struct._p_Vec** %358, align 8, !dbg !1927, !tbaa !1834
  br label %360, !dbg !1928

360:                                              ; preds = %356, %307, %348, %302, %320
  %361 = getelementptr inbounds i8, i8* %8, i64 24, !dbg !1928
  %362 = bitcast i8* %361 to i32*, !dbg !1928
  %363 = load i32, i32* %362, align 8, !dbg !1928, !tbaa !1037
  %364 = icmp eq i32 %363, 1, !dbg !1929
  br i1 %364, label %365, label %393, !dbg !1930

365:                                              ; preds = %360
  %366 = getelementptr inbounds i8, i8* %8, i64 312, !dbg !1931
  %367 = bitcast i8* %366 to double*, !dbg !1931
  store double 1.000000e+01, double* %367, align 8, !dbg !1932, !tbaa !1933
  %368 = getelementptr inbounds i8, i8* %8, i64 384, !dbg !1934
  %369 = bitcast i8* %368 to double*, !dbg !1934
  store double 0.000000e+00, double* %369, align 8, !dbg !1935, !tbaa !1936
  %370 = getelementptr inbounds i8, i8* %8, i64 336, !dbg !1937
  %371 = bitcast i8* %370 to double*, !dbg !1937
  store double 5.000000e-01, double* %371, align 8, !dbg !1938, !tbaa !1939
  %372 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 94, !dbg !1940
  %373 = load double, double* %372, align 8, !dbg !1940, !tbaa !1000
  %374 = getelementptr inbounds i8, i8* %8, i64 352, !dbg !1941
  %375 = bitcast i8* %374 to double*, !dbg !1941
  store double %373, double* %375, align 8, !dbg !1942, !tbaa !1943
  %376 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 103, !dbg !1944
  %377 = load i32, i32* %376, align 8, !dbg !1944, !tbaa !1945
  %378 = icmp eq i32 %377, 0, !dbg !1946
  br i1 %378, label %395, label %379, !dbg !1947

379:                                              ; preds = %365
  %380 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 107, !dbg !1948
  %381 = load i32, i32* %380, align 8, !dbg !1948, !tbaa !1949
  %382 = icmp eq i32 %381, 0, !dbg !1950
  br i1 %382, label %395, label %383, !dbg !1951

383:                                              ; preds = %379
  %384 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1952
  %385 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), %struct._p_PetscObject* %384, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !1952
  call void @llvm.dbg.value(metadata i32 %385, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %385, metadata !1557, metadata !DIExpression()), !dbg !1953
  %386 = icmp eq i32 %385, 0, !dbg !1954
  br i1 %386, label %389, label %387, !dbg !1956, !prof !979

387:                                              ; preds = %383
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %385, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1954
  br label %636

389:                                              ; preds = %383
  %390 = load double, double* %372, align 8, !dbg !1957, !tbaa !1000
  %391 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 97, !dbg !1958
  store double %390, double* %391, align 8, !dbg !1959, !tbaa !1960
  %392 = load i32, i32* %362, align 8, !dbg !1961, !tbaa !1037
  br label %393, !dbg !1962

393:                                              ; preds = %389, %360
  %394 = phi i32 [ %363, %360 ], [ %392, %389 ], !dbg !1961
  switch i32 %394, label %400 [
    i32 0, label %396
    i32 1, label %395
  ], !dbg !1963

395:                                              ; preds = %365, %379, %393
  br label %396, !dbg !1964

396:                                              ; preds = %393, %395
  %397 = phi i32 (%struct._p_Tao*)* [ @TaoALMMComputePHRLagAndGradient_Private, %395 ], [ @TaoALMMComputeAugLagAndGradient_Private, %393 ]
  %398 = getelementptr inbounds i8, i8* %8, i64 16, !dbg !1966
  %399 = bitcast i8* %398 to i32 (%struct._p_Tao*)**, !dbg !1966
  store i32 (%struct._p_Tao*)* %397, i32 (%struct._p_Tao*)** %399, align 8, !dbg !1966, !tbaa !1034
  br label %400, !dbg !1967

400:                                              ; preds = %396, %393
  %401 = bitcast i8* %8 to %struct._p_Tao**, !dbg !1967
  %402 = load %struct._p_Tao*, %struct._p_Tao** %401, align 8, !dbg !1967, !tbaa !1051
  %403 = getelementptr inbounds i8, i8* %8, i64 160, !dbg !1968
  %404 = bitcast i8* %403 to %struct._p_Vec**, !dbg !1968
  %405 = load %struct._p_Vec*, %struct._p_Vec** %404, align 8, !dbg !1968, !tbaa !1793
  %406 = call i32 @TaoSetInitialVector(%struct._p_Tao* %402, %struct._p_Vec* %405) #9, !dbg !1969
  call void @llvm.dbg.value(metadata i32 %406, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %406, metadata !1563, metadata !DIExpression()), !dbg !1970
  %407 = icmp eq i32 %406, 0, !dbg !1971
  br i1 %407, label %410, label %408, !dbg !1973, !prof !979

408:                                              ; preds = %400
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %406, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1971
  br label %636

410:                                              ; preds = %400
  %411 = load %struct._p_Tao*, %struct._p_Tao** %401, align 8, !dbg !1974, !tbaa !1051
  %412 = call i32 @TaoSetObjectiveAndGradientRoutine(%struct._p_Tao* %411, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* nonnull @TaoALMMSubsolverObjectiveAndGradient_Private, i8* nonnull %8) #9, !dbg !1975
  call void @llvm.dbg.value(metadata i32 %412, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %412, metadata !1565, metadata !DIExpression()), !dbg !1976
  %413 = icmp eq i32 %412, 0, !dbg !1977
  br i1 %413, label %416, label %414, !dbg !1979, !prof !979

414:                                              ; preds = %410
  %415 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %412, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1977
  br label %636

416:                                              ; preds = %410
  %417 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 117, !dbg !1980
  %418 = load i32, i32* %417, align 8, !dbg !1980, !tbaa !1437
  %419 = icmp eq i32 %418, 0, !dbg !1981
  br i1 %419, label %566, label %420, !dbg !1982

420:                                              ; preds = %416
  %421 = bitcast i8* %8 to %struct._p_PetscObject**, !dbg !1983
  %422 = load %struct._p_PetscObject*, %struct._p_PetscObject** %421, align 8, !dbg !1983, !tbaa !1051
  call void @llvm.dbg.value(metadata i32* %5, metadata !1490, metadata !DIExpression(DW_OP_deref)), !dbg !1620
  %423 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %422, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %5) #9, !dbg !1984
  call void @llvm.dbg.value(metadata i32 %423, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %423, metadata !1567, metadata !DIExpression()), !dbg !1985
  %424 = icmp eq i32 %423, 0, !dbg !1986
  br i1 %424, label %427, label %425, !dbg !1988, !prof !979

425:                                              ; preds = %420
  %426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1986
  br label %636

427:                                              ; preds = %420
  %428 = load %struct._p_PetscObject*, %struct._p_PetscObject** %421, align 8, !dbg !1989, !tbaa !1051
  call void @llvm.dbg.value(metadata i32* %6, metadata !1491, metadata !DIExpression(DW_OP_deref)), !dbg !1620
  %429 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %428, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %6) #9, !dbg !1990
  call void @llvm.dbg.value(metadata i32 %429, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %429, metadata !1571, metadata !DIExpression()), !dbg !1991
  %430 = icmp eq i32 %429, 0, !dbg !1992
  br i1 %430, label %433, label %431, !dbg !1994, !prof !979

431:                                              ; preds = %427
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %429, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1992
  br label %636

433:                                              ; preds = %427
  %434 = load i32, i32* %5, align 4, !dbg !1995, !tbaa !1626
  call void @llvm.dbg.value(metadata i32 %434, metadata !1490, metadata !DIExpression()), !dbg !1620
  %435 = icmp eq i32 %434, 0, !dbg !1995
  br i1 %435, label %448, label %436, !dbg !1996

436:                                              ; preds = %433
  %437 = load %struct._p_Tao*, %struct._p_Tao** %401, align 8, !dbg !1997, !tbaa !1051
  %438 = call i32 @TaoSetType(%struct._p_Tao* %437, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !1998
  call void @llvm.dbg.value(metadata i32 %438, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %438, metadata !1573, metadata !DIExpression()), !dbg !1999
  %439 = icmp eq i32 %438, 0, !dbg !2000
  br i1 %439, label %442, label %440, !dbg !2002, !prof !979

440:                                              ; preds = %436
  %441 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %438, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2000
  br label %636

442:                                              ; preds = %436
  %443 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2003
  %444 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), %struct._p_PetscObject* %443, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.20, i64 0, i64 0)) #9, !dbg !2003
  call void @llvm.dbg.value(metadata i32 %444, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %444, metadata !1577, metadata !DIExpression()), !dbg !2004
  %445 = icmp eq i32 %444, 0, !dbg !2005
  br i1 %445, label %448, label %446, !dbg !2007, !prof !979

446:                                              ; preds = %442
  %447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %444, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2005
  br label %636

448:                                              ; preds = %442, %433
  %449 = load i32, i32* %6, align 4, !dbg !2008, !tbaa !1626
  call void @llvm.dbg.value(metadata i32 %449, metadata !1491, metadata !DIExpression()), !dbg !1620
  %450 = icmp eq i32 %449, 0, !dbg !2008
  br i1 %450, label %463, label %451, !dbg !2009

451:                                              ; preds = %448
  %452 = load %struct._p_Tao*, %struct._p_Tao** %401, align 8, !dbg !2010, !tbaa !1051
  %453 = call i32 @TaoSetType(%struct._p_Tao* %452, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0)) #9, !dbg !2011
  call void @llvm.dbg.value(metadata i32 %453, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %453, metadata !1579, metadata !DIExpression()), !dbg !2012
  %454 = icmp eq i32 %453, 0, !dbg !2013
  br i1 %454, label %457, label %455, !dbg !2015, !prof !979

455:                                              ; preds = %451
  %456 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %453, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2013
  br label %636

457:                                              ; preds = %451
  %458 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2016
  %459 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), %struct._p_PetscObject* %458, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2016
  call void @llvm.dbg.value(metadata i32 %459, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %459, metadata !1583, metadata !DIExpression()), !dbg !2017
  %460 = icmp eq i32 %459, 0, !dbg !2018
  br i1 %460, label %463, label %461, !dbg !2020, !prof !979

461:                                              ; preds = %457
  %462 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %459, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2018
  br label %636

463:                                              ; preds = %457, %448
  %464 = getelementptr inbounds i8, i8* %8, i64 168, !dbg !2021
  %465 = bitcast i8* %464 to %struct._p_Vec**, !dbg !2021
  %466 = load %struct._p_Vec*, %struct._p_Vec** %465, align 8, !dbg !2021, !tbaa !2022
  %467 = icmp eq %struct._p_Vec* %466, null, !dbg !2023
  br i1 %467, label %468, label %474, !dbg !2024

468:                                              ; preds = %463
  %469 = load %struct._p_Vec*, %struct._p_Vec** %404, align 8, !dbg !2025, !tbaa !1793
  %470 = call i32 @VecDuplicate(%struct._p_Vec* %469, %struct._p_Vec** nonnull %465) #9, !dbg !2026
  call void @llvm.dbg.value(metadata i32 %470, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %470, metadata !1585, metadata !DIExpression()), !dbg !2027
  %471 = icmp eq i32 %470, 0, !dbg !2028
  br i1 %471, label %474, label %472, !dbg !2030, !prof !979

472:                                              ; preds = %468
  %473 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %470, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2028
  br label %636

474:                                              ; preds = %468, %463
  %475 = getelementptr inbounds i8, i8* %8, i64 176, !dbg !2031
  %476 = bitcast i8* %475 to %struct._p_Vec**, !dbg !2031
  %477 = load %struct._p_Vec*, %struct._p_Vec** %476, align 8, !dbg !2031, !tbaa !2032
  %478 = icmp eq %struct._p_Vec* %477, null, !dbg !2033
  br i1 %478, label %479, label %485, !dbg !2034

479:                                              ; preds = %474
  %480 = load %struct._p_Vec*, %struct._p_Vec** %404, align 8, !dbg !2035, !tbaa !1793
  %481 = call i32 @VecDuplicate(%struct._p_Vec* %480, %struct._p_Vec** nonnull %476) #9, !dbg !2036
  call void @llvm.dbg.value(metadata i32 %481, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %481, metadata !1589, metadata !DIExpression()), !dbg !2037
  %482 = icmp eq i32 %481, 0, !dbg !2038
  br i1 %482, label %485, label %483, !dbg !2040, !prof !979

483:                                              ; preds = %479
  %484 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %481, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2038
  br label %636

485:                                              ; preds = %479, %474
  %486 = load i32, i32* %140, align 4, !dbg !2041, !tbaa !1298
  %487 = icmp eq i32 %486, 0, !dbg !2042
  br i1 %487, label %542, label %488, !dbg !2043

488:                                              ; preds = %485
  %489 = getelementptr inbounds i8, i8* %8, i64 104, !dbg !2044
  %490 = bitcast i8* %489 to %struct._p_Vec**, !dbg !2044
  %491 = load %struct._p_Vec*, %struct._p_Vec** %490, align 8, !dbg !2044, !tbaa !1731
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !1488, metadata !DIExpression(DW_OP_deref)), !dbg !1620
  %492 = call i32 @VecDuplicate(%struct._p_Vec* %491, %struct._p_Vec** nonnull %3) #9, !dbg !2045
  call void @llvm.dbg.value(metadata i32 %492, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %492, metadata !1593, metadata !DIExpression()), !dbg !2046
  %493 = icmp eq i32 %492, 0, !dbg !2047
  br i1 %493, label %496, label %494, !dbg !2049, !prof !979

494:                                              ; preds = %488
  %495 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %492, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2047
  br label %636

496:                                              ; preds = %488
  %497 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !2050, !tbaa !959
  call void @llvm.dbg.value(metadata %struct._p_Vec* %497, metadata !1488, metadata !DIExpression()), !dbg !1620
  %498 = call i32 @VecSet(%struct._p_Vec* %497, double 0.000000e+00) #9, !dbg !2051
  call void @llvm.dbg.value(metadata i32 %498, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %498, metadata !1597, metadata !DIExpression()), !dbg !2052
  %499 = icmp eq i32 %498, 0, !dbg !2053
  br i1 %499, label %502, label %500, !dbg !2055, !prof !979

500:                                              ; preds = %496
  %501 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %498, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2053
  br label %636

502:                                              ; preds = %496
  %503 = load %struct._p_Vec*, %struct._p_Vec** %490, align 8, !dbg !2056, !tbaa !1731
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !1489, metadata !DIExpression(DW_OP_deref)), !dbg !1620
  %504 = call i32 @VecDuplicate(%struct._p_Vec* %503, %struct._p_Vec** nonnull %4) #9, !dbg !2057
  call void @llvm.dbg.value(metadata i32 %504, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %504, metadata !1599, metadata !DIExpression()), !dbg !2058
  %505 = icmp eq i32 %504, 0, !dbg !2059
  br i1 %505, label %508, label %506, !dbg !2061, !prof !979

506:                                              ; preds = %502
  %507 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %504, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2059
  br label %636

508:                                              ; preds = %502
  %509 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2062, !tbaa !959
  call void @llvm.dbg.value(metadata %struct._p_Vec* %509, metadata !1489, metadata !DIExpression()), !dbg !1620
  %510 = call i32 @VecSet(%struct._p_Vec* %509, double 0x7FCFFFFFFFFFFFFF) #9, !dbg !2063
  call void @llvm.dbg.value(metadata i32 %510, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %510, metadata !1601, metadata !DIExpression()), !dbg !2064
  %511 = icmp eq i32 %510, 0, !dbg !2065
  br i1 %511, label %514, label %512, !dbg !2067, !prof !979

512:                                              ; preds = %508
  %513 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %510, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2065
  br label %636

514:                                              ; preds = %508
  %515 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !2068
  %516 = load %struct._p_Vec*, %struct._p_Vec** %515, align 8, !dbg !2068, !tbaa !2069
  %517 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !2070, !tbaa !959
  call void @llvm.dbg.value(metadata %struct._p_Vec* %517, metadata !1488, metadata !DIExpression()), !dbg !1620
  %518 = load %struct._p_Vec*, %struct._p_Vec** %465, align 8, !dbg !2071, !tbaa !2022
  %519 = call fastcc i32 @TaoALMMCombinePrimal_Private(%struct._p_Tao* nonnull %0, %struct._p_Vec* %516, %struct._p_Vec* %517, %struct._p_Vec* %518), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %519, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %519, metadata !1603, metadata !DIExpression()), !dbg !2073
  %520 = icmp eq i32 %519, 0, !dbg !2074
  br i1 %520, label %523, label %521, !dbg !2076, !prof !979

521:                                              ; preds = %514
  %522 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %519, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2074
  br label %636

523:                                              ; preds = %514
  %524 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !2077
  %525 = load %struct._p_Vec*, %struct._p_Vec** %524, align 8, !dbg !2077, !tbaa !2078
  %526 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2079, !tbaa !959
  call void @llvm.dbg.value(metadata %struct._p_Vec* %526, metadata !1489, metadata !DIExpression()), !dbg !1620
  %527 = load %struct._p_Vec*, %struct._p_Vec** %476, align 8, !dbg !2080, !tbaa !2032
  %528 = call fastcc i32 @TaoALMMCombinePrimal_Private(%struct._p_Tao* nonnull %0, %struct._p_Vec* %525, %struct._p_Vec* %526, %struct._p_Vec* %527), !dbg !2081
  call void @llvm.dbg.value(metadata i32 %528, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %528, metadata !1605, metadata !DIExpression()), !dbg !2082
  %529 = icmp eq i32 %528, 0, !dbg !2083
  br i1 %529, label %532, label %530, !dbg !2085, !prof !979

530:                                              ; preds = %523
  %531 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %528, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2083
  br label %636

532:                                              ; preds = %523
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !1488, metadata !DIExpression(DW_OP_deref)), !dbg !1620
  %533 = call i32 @VecDestroy(%struct._p_Vec** nonnull %3) #9, !dbg !2086
  call void @llvm.dbg.value(metadata i32 %533, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %533, metadata !1607, metadata !DIExpression()), !dbg !2087
  %534 = icmp eq i32 %533, 0, !dbg !2088
  br i1 %534, label %537, label %535, !dbg !2090, !prof !979

535:                                              ; preds = %532
  %536 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %533, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2088
  br label %636

537:                                              ; preds = %532
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !1489, metadata !DIExpression(DW_OP_deref)), !dbg !1620
  %538 = call i32 @VecDestroy(%struct._p_Vec** nonnull %4) #9, !dbg !2091
  call void @llvm.dbg.value(metadata i32 %538, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %538, metadata !1609, metadata !DIExpression()), !dbg !2092
  %539 = icmp eq i32 %538, 0, !dbg !2093
  br i1 %539, label %558, label %540, !dbg !2095, !prof !979

540:                                              ; preds = %537
  %541 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %538, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2093
  br label %636

542:                                              ; preds = %485
  %543 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !2096
  %544 = load %struct._p_Vec*, %struct._p_Vec** %543, align 8, !dbg !2096, !tbaa !2069
  %545 = load %struct._p_Vec*, %struct._p_Vec** %465, align 8, !dbg !2097, !tbaa !2022
  %546 = call i32 @VecCopy(%struct._p_Vec* %544, %struct._p_Vec* %545) #9, !dbg !2098
  call void @llvm.dbg.value(metadata i32 %546, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %546, metadata !1611, metadata !DIExpression()), !dbg !2099
  %547 = icmp eq i32 %546, 0, !dbg !2100
  br i1 %547, label %550, label %548, !dbg !2102, !prof !979

548:                                              ; preds = %542
  %549 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %546, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2100
  br label %636

550:                                              ; preds = %542
  %551 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !2103
  %552 = load %struct._p_Vec*, %struct._p_Vec** %551, align 8, !dbg !2103, !tbaa !2078
  %553 = load %struct._p_Vec*, %struct._p_Vec** %476, align 8, !dbg !2104, !tbaa !2032
  %554 = call i32 @VecCopy(%struct._p_Vec* %552, %struct._p_Vec* %553) #9, !dbg !2105
  call void @llvm.dbg.value(metadata i32 %554, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %554, metadata !1614, metadata !DIExpression()), !dbg !2106
  %555 = icmp eq i32 %554, 0, !dbg !2107
  br i1 %555, label %558, label %556, !dbg !2109, !prof !979

556:                                              ; preds = %550
  %557 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %554, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2107
  br label %636

558:                                              ; preds = %550, %537
  %559 = load %struct._p_Tao*, %struct._p_Tao** %401, align 8, !dbg !2110, !tbaa !1051
  %560 = load %struct._p_Vec*, %struct._p_Vec** %465, align 8, !dbg !2111, !tbaa !2022
  %561 = load %struct._p_Vec*, %struct._p_Vec** %476, align 8, !dbg !2112, !tbaa !2032
  %562 = call i32 @TaoSetVariableBounds(%struct._p_Tao* %559, %struct._p_Vec* %560, %struct._p_Vec* %561) #9, !dbg !2113
  call void @llvm.dbg.value(metadata i32 %562, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %562, metadata !1616, metadata !DIExpression()), !dbg !2114
  %563 = icmp eq i32 %562, 0, !dbg !2115
  br i1 %563, label %566, label %564, !dbg !2117, !prof !979

564:                                              ; preds = %558
  %565 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %562, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2115
  br label %636

566:                                              ; preds = %558, %416
  %567 = load %struct._p_Tao*, %struct._p_Tao** %401, align 8, !dbg !2118, !tbaa !1051
  %568 = call i32 @TaoSetUp(%struct._p_Tao* %567) #9, !dbg !2119
  call void @llvm.dbg.value(metadata i32 %568, metadata !1492, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 %568, metadata !1618, metadata !DIExpression()), !dbg !2120
  %569 = icmp eq i32 %568, 0, !dbg !2121
  br i1 %569, label %572, label %570, !dbg !2123, !prof !979

570:                                              ; preds = %566
  %571 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %568, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2121
  br label %636

572:                                              ; preds = %566
  %573 = load %struct._p_Tao*, %struct._p_Tao** %401, align 8, !dbg !2124, !tbaa !1051
  %574 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %573, i64 0, i32 28, !dbg !2125
  %575 = load %struct._p_Vec*, %struct._p_Vec** %574, align 8, !dbg !2125, !tbaa !1670
  %576 = getelementptr inbounds i8, i8* %8, i64 112, !dbg !2126
  %577 = bitcast i8* %576 to %struct._p_Vec**, !dbg !2126
  store %struct._p_Vec* %575, %struct._p_Vec** %577, align 8, !dbg !2127, !tbaa !1905
  %578 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2128, !tbaa !959
  %579 = icmp eq %struct.PetscStack* %578, null, !dbg !2128
  br i1 %579, label %636, label %580, !dbg !2132

580:                                              ; preds = %572
  %581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %578, i64 0, i32 4, !dbg !2133
  %582 = load i32, i32* %581, align 8, !dbg !2133, !tbaa !967
  %583 = icmp slt i32 %582, 1, !dbg !2133
  br i1 %583, label %584, label %590, !dbg !2136

584:                                              ; preds = %580
  %585 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %578, i64 0, i32 6, !dbg !2137
  %586 = load i32, i32* %585, align 8, !dbg !2137, !tbaa !1153
  %587 = icmp eq i32 %586, 0, !dbg !2137
  br i1 %587, label %636, label %588, !dbg !2140

588:                                              ; preds = %584
  %589 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %582, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0)), !dbg !2141
  br label %636, !dbg !2141

590:                                              ; preds = %580
  %591 = add nsw i32 %582, -1, !dbg !2143
  store i32 %591, i32* %581, align 8, !dbg !2143, !tbaa !967
  %592 = icmp slt i32 %582, 65, !dbg !2145
  br i1 %592, label %593, label %629, !dbg !2143

593:                                              ; preds = %590
  %594 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %578, i64 0, i32 6, !dbg !2147
  %595 = load i32, i32* %594, align 8, !dbg !2147, !tbaa !1153
  %596 = icmp eq i32 %595, 0, !dbg !2147
  br i1 %596, label %611, label %597, !dbg !2147

597:                                              ; preds = %593
  %598 = zext i32 %591 to i64, !dbg !2147
  %599 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %578, i64 0, i32 3, i64 %598, !dbg !2147
  %600 = load i32, i32* %599, align 4, !dbg !2147, !tbaa !973
  %601 = icmp eq i32 %600, 0, !dbg !2147
  br i1 %601, label %611, label %602, !dbg !2147

602:                                              ; preds = %597
  %603 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %578, i64 0, i32 0, i64 %598, !dbg !2147
  %604 = load i8*, i8** %603, align 8, !dbg !2147, !tbaa !959
  %605 = icmp eq i8* %604, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0), !dbg !2147
  br i1 %605, label %611, label %606, !dbg !2150

606:                                              ; preds = %602
  %607 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %604, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_ALMM, i64 0, i64 0)), !dbg !2151
  %608 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2150, !tbaa !959
  %609 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %608, i64 0, i32 4
  %610 = load i32, i32* %609, align 8, !dbg !2150, !tbaa !967
  br label %611, !dbg !2151

611:                                              ; preds = %606, %602, %597, %593
  %612 = phi i32 [ %610, %606 ], [ %591, %602 ], [ %591, %597 ], [ %591, %593 ], !dbg !2150
  %613 = phi %struct.PetscStack* [ %608, %606 ], [ %578, %602 ], [ %578, %597 ], [ %578, %593 ], !dbg !2150
  %614 = sext i32 %612 to i64, !dbg !2150
  %615 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %613, i64 0, i32 0, i64 %614, !dbg !2150
  store i8* null, i8** %615, align 8, !dbg !2150, !tbaa !959
  %616 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2150, !tbaa !959
  %617 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %616, i64 0, i32 4, !dbg !2150
  %618 = load i32, i32* %617, align 8, !dbg !2150, !tbaa !967
  %619 = sext i32 %618 to i64, !dbg !2150
  %620 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %616, i64 0, i32 1, i64 %619, !dbg !2150
  store i8* null, i8** %620, align 8, !dbg !2150, !tbaa !959
  %621 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2150, !tbaa !959
  %622 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %621, i64 0, i32 4, !dbg !2150
  %623 = load i32, i32* %622, align 8, !dbg !2150, !tbaa !967
  %624 = sext i32 %623 to i64, !dbg !2150
  %625 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %621, i64 0, i32 2, i64 %624, !dbg !2150
  store i32 0, i32* %625, align 4, !dbg !2150, !tbaa !973
  %626 = load i32, i32* %622, align 8, !dbg !2150, !tbaa !967
  %627 = sext i32 %626 to i64, !dbg !2150
  %628 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %621, i64 0, i32 3, i64 %627, !dbg !2150
  store i32 0, i32* %628, align 4, !dbg !2150, !tbaa !973
  br label %629, !dbg !2150

629:                                              ; preds = %611, %590
  %630 = phi %struct.PetscStack* [ %621, %611 ], [ %578, %590 ], !dbg !2143
  %631 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %630, i64 0, i32 5, !dbg !2143
  %632 = load i32, i32* %631, align 4, !dbg !2143, !tbaa !974
  %633 = add nsw i32 %632, -1
  %634 = icmp sgt i32 %632, 0, !dbg !2143
  %635 = select i1 %634, i32 %633, i32 0, !dbg !2143
  store i32 %635, i32* %631, align 4, !dbg !2143, !tbaa !974
  br label %636

636:                                              ; preds = %570, %564, %556, %548, %540, %535, %530, %521, %512, %506, %500, %494, %483, %472, %461, %455, %446, %440, %431, %425, %414, %408, %387, %311, %285, %267, %237, %221, %209, %198, %187, %181, %170, %159, %137, %126, %105, %91, %77, %70, %572, %584, %588, %629, %63, %51
  %637 = phi i32 [ %54, %51 ], [ %571, %570 ], [ %565, %564 ], [ %541, %540 ], [ %536, %535 ], [ %531, %530 ], [ %522, %521 ], [ %513, %512 ], [ %507, %506 ], [ %501, %500 ], [ %495, %494 ], [ %557, %556 ], [ %549, %548 ], [ %484, %483 ], [ %473, %472 ], [ %462, %461 ], [ %456, %455 ], [ %447, %446 ], [ %441, %440 ], [ %432, %431 ], [ %426, %425 ], [ %415, %414 ], [ %409, %408 ], [ %388, %387 ], [ %312, %311 ], [ %286, %285 ], [ %268, %267 ], [ %238, %237 ], [ %222, %221 ], [ %210, %209 ], [ %199, %198 ], [ %188, %187 ], [ %182, %181 ], [ %171, %170 ], [ %160, %159 ], [ %138, %137 ], [ %127, %126 ], [ %106, %105 ], [ %92, %91 ], [ %78, %77 ], [ %71, %70 ], [ %66, %63 ], [ 0, %629 ], [ 0, %588 ], [ 0, %584 ], [ 0, %572 ], !dbg !1620
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9, !dbg !2153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9, !dbg !2153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !2153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !2153
  ret i32 %637, !dbg !2153
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetFromOptions_ALMM(%struct._p_PetscOptionItems* %0, %struct._p_Tao* %1) #0 !dbg !2154 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2156, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !2157, metadata !DIExpression()), !dbg !2197
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !2198
  %5 = bitcast i8** %4 to %struct.TAO_ALMM**, !dbg !2198
  %6 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %5, align 8, !dbg !2198, !tbaa !1013
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %6, metadata !2158, metadata !DIExpression()), !dbg !2197
  %7 = bitcast i32* %3 to i8*, !dbg !2199
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !2199
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2200, !tbaa !959
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2200
  br i1 %9, label %41, label %10, !dbg !2204

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2205
  %12 = load i32, i32* %11, align 8, !dbg !2205, !tbaa !967
  %13 = icmp slt i32 %12, 64, !dbg !2205
  br i1 %13, label %14, label %31, !dbg !2208

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2209
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2209
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0), i8** %16, align 8, !dbg !2209, !tbaa !959
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2209, !tbaa !959
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2209
  %19 = load i32, i32* %18, align 8, !dbg !2209, !tbaa !967
  %20 = sext i32 %19 to i64, !dbg !2209
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2209
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2209, !tbaa !959
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2209, !tbaa !959
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2209
  %24 = load i32, i32* %23, align 8, !dbg !2209, !tbaa !967
  %25 = sext i32 %24 to i64, !dbg !2209
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2209
  store i32 365, i32* %26, align 4, !dbg !2209, !tbaa !973
  %27 = load i32, i32* %23, align 8, !dbg !2209, !tbaa !967
  %28 = sext i32 %27 to i64, !dbg !2209
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2209
  store i32 1, i32* %29, align 4, !dbg !2209, !tbaa !973
  %30 = load i32, i32* %23, align 8, !dbg !2208, !tbaa !967
  br label %31, !dbg !2209

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2208
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2208
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2208
  %35 = add nsw i32 %32, 1, !dbg !2208
  store i32 %35, i32* %34, align 8, !dbg !2208, !tbaa !967
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2208
  %37 = load i32, i32* %36, align 4, !dbg !2208, !tbaa !974
  %38 = icmp ne i32 %37, 0, !dbg !2208
  %39 = zext i1 %38 to i32, !dbg !2208
  %40 = add nsw i32 %37, %39, !dbg !2208
  store i32 %40, i32* %36, align 4, !dbg !2208, !tbaa !974
  br label %41, !dbg !2208

41:                                               ; preds = %31, %2
  %42 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !2211
  call void @llvm.dbg.value(metadata i32 %42, metadata !2161, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %42, metadata !2162, metadata !DIExpression()), !dbg !2212
  %43 = icmp eq i32 %42, 0, !dbg !2213
  br i1 %43, label %46, label %44, !dbg !2215, !prof !979

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2213
  br label %299

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 37, !dbg !2216
  %48 = load double, double* %47, align 8, !dbg !2216, !tbaa !2217
  %49 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %48, double* nonnull %47, i32* null) #9, !dbg !2216
  call void @llvm.dbg.value(metadata i32 %49, metadata !2161, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %49, metadata !2164, metadata !DIExpression()), !dbg !2218
  %50 = icmp eq i32 %49, 0, !dbg !2219
  br i1 %50, label %53, label %51, !dbg !2221, !prof !979

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2219
  br label %299

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 39, !dbg !2222
  %55 = load double, double* %54, align 8, !dbg !2222, !tbaa !1933
  %56 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %55, double* nonnull %54, i32* null) #9, !dbg !2222
  call void @llvm.dbg.value(metadata i32 %56, metadata !2161, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %56, metadata !2166, metadata !DIExpression()), !dbg !2223
  %57 = icmp eq i32 %56, 0, !dbg !2224
  br i1 %57, label %60, label %58, !dbg !2226, !prof !979

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2224
  br label %299

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 40, !dbg !2227
  %62 = load double, double* %61, align 8, !dbg !2227, !tbaa !2228
  %63 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %62, double* nonnull %61, i32* null) #9, !dbg !2227
  call void @llvm.dbg.value(metadata i32 %63, metadata !2161, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %63, metadata !2168, metadata !DIExpression()), !dbg !2229
  %64 = icmp eq i32 %63, 0, !dbg !2230
  br i1 %64, label %67, label %65, !dbg !2232, !prof !979

65:                                               ; preds = %60
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2230
  br label %299

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 41, !dbg !2233
  %69 = load double, double* %68, align 8, !dbg !2233, !tbaa !2234
  %70 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %69, double* nonnull %68, i32* null) #9, !dbg !2233
  call void @llvm.dbg.value(metadata i32 %70, metadata !2161, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %70, metadata !2170, metadata !DIExpression()), !dbg !2235
  %71 = icmp eq i32 %70, 0, !dbg !2236
  br i1 %71, label %74, label %72, !dbg !2238, !prof !979

72:                                               ; preds = %67
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2236
  br label %299

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 46, !dbg !2239
  %76 = load double, double* %75, align 8, !dbg !2239, !tbaa !2240
  %77 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %76, double* nonnull %75, i32* null) #9, !dbg !2239
  call void @llvm.dbg.value(metadata i32 %77, metadata !2161, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %77, metadata !2172, metadata !DIExpression()), !dbg !2241
  %78 = icmp eq i32 %77, 0, !dbg !2242
  br i1 %78, label %81, label %79, !dbg !2244, !prof !979

79:                                               ; preds = %74
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2242
  br label %299

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 47, !dbg !2245
  %83 = load double, double* %82, align 8, !dbg !2245, !tbaa !2246
  %84 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %83, double* nonnull %82, i32* null) #9, !dbg !2245
  call void @llvm.dbg.value(metadata i32 %84, metadata !2161, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %84, metadata !2174, metadata !DIExpression()), !dbg !2247
  %85 = icmp eq i32 %84, 0, !dbg !2248
  br i1 %85, label %88, label %86, !dbg !2250, !prof !979

86:                                               ; preds = %81
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2248
  br label %299

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 49, !dbg !2251
  %90 = load double, double* %89, align 8, !dbg !2251, !tbaa !2252
  %91 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %90, double* nonnull %89, i32* null) #9, !dbg !2251
  call void @llvm.dbg.value(metadata i32 %91, metadata !2161, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %91, metadata !2176, metadata !DIExpression()), !dbg !2253
  %92 = icmp eq i32 %91, 0, !dbg !2254
  br i1 %92, label %95, label %93, !dbg !2256, !prof !979

93:                                               ; preds = %88
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2254
  br label %299

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 48, !dbg !2257
  %97 = load double, double* %96, align 8, !dbg !2257, !tbaa !1936
  %98 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %97, double* nonnull %96, i32* null) #9, !dbg !2257
  call void @llvm.dbg.value(metadata i32 %98, metadata !2161, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %98, metadata !2178, metadata !DIExpression()), !dbg !2258
  %99 = icmp eq i32 %98, 0, !dbg !2259
  br i1 %99, label %102, label %100, !dbg !2261, !prof !979

100:                                              ; preds = %95
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2259
  br label %299

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 50, !dbg !2262
  %104 = load double, double* %103, align 8, !dbg !2262, !tbaa !2263
  %105 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %104, double* nonnull %103, i32* null) #9, !dbg !2262
  call void @llvm.dbg.value(metadata i32 %105, metadata !2161, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %105, metadata !2180, metadata !DIExpression()), !dbg !2264
  %106 = icmp eq i32 %105, 0, !dbg !2265
  br i1 %106, label %109, label %107, !dbg !2267, !prof !979

107:                                              ; preds = %102
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2265
  br label %299

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 3, !dbg !2268
  %111 = load i32, i32* %110, align 8, !dbg !2268, !tbaa !1037
  %112 = tail call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.45, i64 0, i64 0), i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @TaoALMMTypes, i64 0, i64 0), i32 %111, i32* nonnull %110, i32* null) #9, !dbg !2268
  call void @llvm.dbg.value(metadata i32 %112, metadata !2161, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %112, metadata !2182, metadata !DIExpression()), !dbg !2269
  %113 = icmp eq i32 %112, 0, !dbg !2270
  br i1 %113, label %116, label %114, !dbg !2272, !prof !979

114:                                              ; preds = %109
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2270
  br label %299

116:                                              ; preds = %109
  call void @llvm.dbg.value(metadata i32 0, metadata !2161, metadata !DIExpression()), !dbg !2197
  %117 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2273
  %118 = load i32, i32* %117, align 8, !dbg !2273, !tbaa !2276
  %119 = icmp eq i32 %118, 1, !dbg !2273
  br i1 %119, label %179, label %120, !dbg !2278

120:                                              ; preds = %116
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2279, !tbaa !959
  %122 = icmp eq %struct.PetscStack* %121, null, !dbg !2279
  br i1 %122, label %299, label %123, !dbg !2283

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2284
  %125 = load i32, i32* %124, align 8, !dbg !2284, !tbaa !967
  %126 = icmp slt i32 %125, 1, !dbg !2284
  br i1 %126, label %127, label %133, !dbg !2287

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !2288
  %129 = load i32, i32* %128, align 8, !dbg !2288, !tbaa !1153
  %130 = icmp eq i32 %129, 0, !dbg !2288
  br i1 %130, label %299, label %131, !dbg !2291

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %125, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0)), !dbg !2292
  br label %299, !dbg !2292

133:                                              ; preds = %123
  %134 = add nsw i32 %125, -1, !dbg !2294
  store i32 %134, i32* %124, align 8, !dbg !2294, !tbaa !967
  %135 = icmp slt i32 %125, 65, !dbg !2296
  br i1 %135, label %136, label %172, !dbg !2294

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !2298
  %138 = load i32, i32* %137, align 8, !dbg !2298, !tbaa !1153
  %139 = icmp eq i32 %138, 0, !dbg !2298
  br i1 %139, label %154, label %140, !dbg !2298

140:                                              ; preds = %136
  %141 = zext i32 %134 to i64, !dbg !2298
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %141, !dbg !2298
  %143 = load i32, i32* %142, align 4, !dbg !2298, !tbaa !973
  %144 = icmp eq i32 %143, 0, !dbg !2298
  br i1 %144, label %154, label %145, !dbg !2298

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %141, !dbg !2298
  %147 = load i8*, i8** %146, align 8, !dbg !2298, !tbaa !959
  %148 = icmp eq i8* %147, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0), !dbg !2298
  br i1 %148, label %154, label %149, !dbg !2301

149:                                              ; preds = %145
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %147, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0)), !dbg !2302
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2301, !tbaa !959
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4
  %153 = load i32, i32* %152, align 8, !dbg !2301, !tbaa !967
  br label %154, !dbg !2302

154:                                              ; preds = %149, %145, %140, %136
  %155 = phi i32 [ %153, %149 ], [ %134, %145 ], [ %134, %140 ], [ %134, %136 ], !dbg !2301
  %156 = phi %struct.PetscStack* [ %151, %149 ], [ %121, %145 ], [ %121, %140 ], [ %121, %136 ], !dbg !2301
  %157 = sext i32 %155 to i64, !dbg !2301
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %157, !dbg !2301
  store i8* null, i8** %158, align 8, !dbg !2301, !tbaa !959
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2301, !tbaa !959
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !2301
  %161 = load i32, i32* %160, align 8, !dbg !2301, !tbaa !967
  %162 = sext i32 %161 to i64, !dbg !2301
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 1, i64 %162, !dbg !2301
  store i8* null, i8** %163, align 8, !dbg !2301, !tbaa !959
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2301, !tbaa !959
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !2301
  %166 = load i32, i32* %165, align 8, !dbg !2301, !tbaa !967
  %167 = sext i32 %166 to i64, !dbg !2301
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 2, i64 %167, !dbg !2301
  store i32 0, i32* %168, align 4, !dbg !2301, !tbaa !973
  %169 = load i32, i32* %165, align 8, !dbg !2301, !tbaa !967
  %170 = sext i32 %169 to i64, !dbg !2301
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %170, !dbg !2301
  store i32 0, i32* %171, align 4, !dbg !2301, !tbaa !973
  br label %172, !dbg !2301

172:                                              ; preds = %154, %133
  %173 = phi %struct.PetscStack* [ %164, %154 ], [ %121, %133 ], !dbg !2294
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 5, !dbg !2294
  %175 = load i32, i32* %174, align 4, !dbg !2294, !tbaa !974
  %176 = add nsw i32 %175, -1
  %177 = icmp sgt i32 %175, 0, !dbg !2294
  %178 = select i1 %177, i32 %176, i32 0, !dbg !2294
  store i32 %178, i32* %174, align 4, !dbg !2294, !tbaa !974
  br label %299

179:                                              ; preds = %116
  %180 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 0, !dbg !2304
  %181 = load %struct._p_Tao*, %struct._p_Tao** %180, align 8, !dbg !2304, !tbaa !1051
  %182 = tail call i32 @TaoSetFromOptions(%struct._p_Tao* %181) #9, !dbg !2305
  call void @llvm.dbg.value(metadata i32 %182, metadata !2161, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %182, metadata !2186, metadata !DIExpression()), !dbg !2306
  %183 = icmp eq i32 %182, 0, !dbg !2307
  br i1 %183, label %186, label %184, !dbg !2309, !prof !979

184:                                              ; preds = %179
  %185 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2307
  br label %299

186:                                              ; preds = %179
  %187 = bitcast %struct.TAO_ALMM* %6 to %struct._p_PetscObject**, !dbg !2310
  %188 = load %struct._p_PetscObject*, %struct._p_PetscObject** %187, align 8, !dbg !2310, !tbaa !1051
  call void @llvm.dbg.value(metadata i32* %3, metadata !2160, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  %189 = call i32 (%struct._p_PetscObject*, i32*, i8*, ...) @PetscObjectTypeCompareAny(%struct._p_PetscObject* %188, i32* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0)) #9, !dbg !2311
  call void @llvm.dbg.value(metadata i32 %189, metadata !2161, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %189, metadata !2188, metadata !DIExpression()), !dbg !2312
  %190 = icmp eq i32 %189, 0, !dbg !2313
  br i1 %190, label %193, label %191, !dbg !2315, !prof !979

191:                                              ; preds = %186
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2313
  br label %299

193:                                              ; preds = %186
  %194 = load i32, i32* %3, align 4, !dbg !2316, !tbaa !1626
  call void @llvm.dbg.value(metadata i32 %194, metadata !2160, metadata !DIExpression()), !dbg !2197
  %195 = icmp eq i32 %194, 0, !dbg !2316
  br i1 %195, label %201, label %196, !dbg !2318

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 22
  %198 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 51
  call void @llvm.dbg.value(metadata i32 0, metadata !2159, metadata !DIExpression()), !dbg !2197
  %199 = load i32, i32* %197, align 8, !dbg !2319, !tbaa !2320
  %200 = icmp sgt i32 %199, 0, !dbg !2321
  br i1 %200, label %205, label %240, !dbg !2322

201:                                              ; preds = %193
  %202 = getelementptr %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 0, !dbg !2323
  %203 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %202) #9, !dbg !2323
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %203, i32 380, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.48, i64 0, i64 0)) #9, !dbg !2323
  br label %299, !dbg !2323

205:                                              ; preds = %196, %235
  %206 = phi i64 [ %236, %235 ], [ 0, %196 ]
  call void @llvm.dbg.value(metadata i64 %206, metadata !2159, metadata !DIExpression()), !dbg !2197
  %207 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 21, i64 %206, !dbg !2324
  %208 = bitcast i8** %207 to %struct._p_PetscObject**, !dbg !2324
  %209 = load %struct._p_PetscObject*, %struct._p_PetscObject** %208, align 8, !dbg !2324, !tbaa !959
  %210 = call i32 @PetscObjectReference(%struct._p_PetscObject* %209) #9, !dbg !2325
  call void @llvm.dbg.value(metadata i32 %210, metadata !2161, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %210, metadata !2190, metadata !DIExpression()), !dbg !2326
  %211 = icmp eq i32 %210, 0, !dbg !2327
  br i1 %211, label %214, label %212, !dbg !2329, !prof !979

212:                                              ; preds = %205
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2327
  br label %299

214:                                              ; preds = %205
  %215 = load %struct._p_Tao*, %struct._p_Tao** %180, align 8, !dbg !2330, !tbaa !1051
  %216 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 19, i64 %206, !dbg !2331
  %217 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %216, align 8, !dbg !2331, !tbaa !959
  %218 = load i8*, i8** %207, align 8, !dbg !2332, !tbaa !959
  %219 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 20, i64 %206, !dbg !2333
  %220 = load i32 (i8**)*, i32 (i8**)** %219, align 8, !dbg !2333, !tbaa !959
  %221 = call i32 @TaoSetMonitor(%struct._p_Tao* %215, i32 (%struct._p_Tao*, i8*)* %217, i8* %218, i32 (i8**)* %220) #9, !dbg !2334
  call void @llvm.dbg.value(metadata i32 %221, metadata !2161, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %221, metadata !2195, metadata !DIExpression()), !dbg !2335
  %222 = icmp eq i32 %221, 0, !dbg !2336
  br i1 %222, label %225, label %223, !dbg !2338, !prof !979

223:                                              ; preds = %214
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2336
  br label %299

225:                                              ; preds = %214
  %226 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %216, align 8, !dbg !2339, !tbaa !959
  %227 = icmp eq i32 (%struct._p_Tao*, i8*)* %226, @TaoMonitorDefault, !dbg !2341
  %228 = icmp eq i32 (%struct._p_Tao*, i8*)* %226, @TaoDefaultCMonitor
  %229 = or i1 %227, %228, !dbg !2342
  %230 = icmp eq i32 (%struct._p_Tao*, i8*)* %226, @TaoDefaultGMonitor
  %231 = or i1 %230, %229, !dbg !2342
  %232 = icmp eq i32 (%struct._p_Tao*, i8*)* %226, @TaoDefaultSMonitor
  %233 = or i1 %232, %231, !dbg !2342
  br i1 %233, label %234, label %235, !dbg !2342

234:                                              ; preds = %225
  store i32 1, i32* %198, align 8, !dbg !2343, !tbaa !1040
  br label %235, !dbg !2345

235:                                              ; preds = %225, %234
  %236 = add nuw nsw i64 %206, 1, !dbg !2346
  call void @llvm.dbg.value(metadata i64 %236, metadata !2159, metadata !DIExpression()), !dbg !2197
  %237 = load i32, i32* %197, align 8, !dbg !2319, !tbaa !2320
  %238 = sext i32 %237 to i64, !dbg !2321
  %239 = icmp slt i64 %236, %238, !dbg !2321
  br i1 %239, label %205, label %240, !dbg !2322, !llvm.loop !2347

240:                                              ; preds = %235, %196
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2350, !tbaa !959
  %242 = icmp eq %struct.PetscStack* %241, null, !dbg !2350
  br i1 %242, label %299, label %243, !dbg !2354

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4, !dbg !2355
  %245 = load i32, i32* %244, align 8, !dbg !2355, !tbaa !967
  %246 = icmp slt i32 %245, 1, !dbg !2355
  br i1 %246, label %247, label %253, !dbg !2358

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 6, !dbg !2359
  %249 = load i32, i32* %248, align 8, !dbg !2359, !tbaa !1153
  %250 = icmp eq i32 %249, 0, !dbg !2359
  br i1 %250, label %299, label %251, !dbg !2362

251:                                              ; preds = %247
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %245, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0)), !dbg !2363
  br label %299, !dbg !2363

253:                                              ; preds = %243
  %254 = add nsw i32 %245, -1, !dbg !2365
  store i32 %254, i32* %244, align 8, !dbg !2365, !tbaa !967
  %255 = icmp slt i32 %245, 65, !dbg !2367
  br i1 %255, label %256, label %292, !dbg !2365

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 6, !dbg !2369
  %258 = load i32, i32* %257, align 8, !dbg !2369, !tbaa !1153
  %259 = icmp eq i32 %258, 0, !dbg !2369
  br i1 %259, label %274, label %260, !dbg !2369

260:                                              ; preds = %256
  %261 = zext i32 %254 to i64, !dbg !2369
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 3, i64 %261, !dbg !2369
  %263 = load i32, i32* %262, align 4, !dbg !2369, !tbaa !973
  %264 = icmp eq i32 %263, 0, !dbg !2369
  br i1 %264, label %274, label %265, !dbg !2369

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 0, i64 %261, !dbg !2369
  %267 = load i8*, i8** %266, align 8, !dbg !2369, !tbaa !959
  %268 = icmp eq i8* %267, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0), !dbg !2369
  br i1 %268, label %274, label %269, !dbg !2372

269:                                              ; preds = %265
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %267, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_ALMM, i64 0, i64 0)), !dbg !2373
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2372, !tbaa !959
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4
  %273 = load i32, i32* %272, align 8, !dbg !2372, !tbaa !967
  br label %274, !dbg !2373

274:                                              ; preds = %269, %265, %260, %256
  %275 = phi i32 [ %273, %269 ], [ %254, %265 ], [ %254, %260 ], [ %254, %256 ], !dbg !2372
  %276 = phi %struct.PetscStack* [ %271, %269 ], [ %241, %265 ], [ %241, %260 ], [ %241, %256 ], !dbg !2372
  %277 = sext i32 %275 to i64, !dbg !2372
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 0, i64 %277, !dbg !2372
  store i8* null, i8** %278, align 8, !dbg !2372, !tbaa !959
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2372, !tbaa !959
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4, !dbg !2372
  %281 = load i32, i32* %280, align 8, !dbg !2372, !tbaa !967
  %282 = sext i32 %281 to i64, !dbg !2372
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 1, i64 %282, !dbg !2372
  store i8* null, i8** %283, align 8, !dbg !2372, !tbaa !959
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2372, !tbaa !959
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4, !dbg !2372
  %286 = load i32, i32* %285, align 8, !dbg !2372, !tbaa !967
  %287 = sext i32 %286 to i64, !dbg !2372
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 2, i64 %287, !dbg !2372
  store i32 0, i32* %288, align 4, !dbg !2372, !tbaa !973
  %289 = load i32, i32* %285, align 8, !dbg !2372, !tbaa !967
  %290 = sext i32 %289 to i64, !dbg !2372
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 3, i64 %290, !dbg !2372
  store i32 0, i32* %291, align 4, !dbg !2372, !tbaa !973
  br label %292, !dbg !2372

292:                                              ; preds = %274, %253
  %293 = phi %struct.PetscStack* [ %284, %274 ], [ %241, %253 ], !dbg !2365
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 5, !dbg !2365
  %295 = load i32, i32* %294, align 4, !dbg !2365, !tbaa !974
  %296 = add nsw i32 %295, -1
  %297 = icmp sgt i32 %295, 0, !dbg !2365
  %298 = select i1 %297, i32 %296, i32 0, !dbg !2365
  store i32 %298, i32* %294, align 4, !dbg !2365, !tbaa !974
  br label %299

299:                                              ; preds = %223, %212, %191, %184, %114, %107, %100, %93, %86, %79, %72, %65, %58, %51, %44, %240, %247, %251, %292, %120, %127, %131, %172, %201
  %300 = phi i32 [ %224, %223 ], [ %213, %212 ], [ %204, %201 ], [ %192, %191 ], [ %185, %184 ], [ %115, %114 ], [ %108, %107 ], [ %101, %100 ], [ %94, %93 ], [ %87, %86 ], [ %80, %79 ], [ %73, %72 ], [ %66, %65 ], [ %59, %58 ], [ %52, %51 ], [ %45, %44 ], [ 0, %172 ], [ 0, %131 ], [ 0, %127 ], [ 0, %120 ], [ 0, %292 ], [ 0, %251 ], [ 0, %247 ], [ 0, %240 ], !dbg !2197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !2375
  ret i32 %300, !dbg !2375
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoView_ALMM(%struct._p_Tao* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !2376 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2378, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2379, metadata !DIExpression()), !dbg !2399
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2400
  %5 = bitcast i8** %4 to %struct.TAO_ALMM**, !dbg !2400
  %6 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %5, align 8, !dbg !2400, !tbaa !1013
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %6, metadata !2380, metadata !DIExpression()), !dbg !2399
  %7 = bitcast i32* %3 to i8*, !dbg !2401
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !2401
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2402, !tbaa !959
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2402
  br i1 %9, label %41, label %10, !dbg !2406

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2407
  %12 = load i32, i32* %11, align 8, !dbg !2407, !tbaa !967
  %13 = icmp slt i32 %12, 64, !dbg !2407
  br i1 %13, label %14, label %31, !dbg !2410

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2411
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2411
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_ALMM, i64 0, i64 0), i8** %16, align 8, !dbg !2411, !tbaa !959
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2411, !tbaa !959
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2411
  %19 = load i32, i32* %18, align 8, !dbg !2411, !tbaa !967
  %20 = sext i32 %19 to i64, !dbg !2411
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2411
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2411, !tbaa !959
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2411, !tbaa !959
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2411
  %24 = load i32, i32* %23, align 8, !dbg !2411, !tbaa !967
  %25 = sext i32 %24 to i64, !dbg !2411
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2411
  store i32 132, i32* %26, align 4, !dbg !2411, !tbaa !973
  %27 = load i32, i32* %23, align 8, !dbg !2411, !tbaa !967
  %28 = sext i32 %27 to i64, !dbg !2411
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2411
  store i32 1, i32* %29, align 4, !dbg !2411, !tbaa !973
  %30 = load i32, i32* %23, align 8, !dbg !2410, !tbaa !967
  br label %31, !dbg !2411

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2410
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2410
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2410
  %35 = add nsw i32 %32, 1, !dbg !2410
  store i32 %35, i32* %34, align 8, !dbg !2410, !tbaa !967
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2410
  %37 = load i32, i32* %36, align 4, !dbg !2410, !tbaa !974
  %38 = icmp ne i32 %37, 0, !dbg !2410
  %39 = zext i1 %38 to i32, !dbg !2410
  %40 = add nsw i32 %37, %39, !dbg !2410
  store i32 %40, i32* %36, align 4, !dbg !2410, !tbaa !974
  br label %41, !dbg !2410

41:                                               ; preds = %31, %2
  %42 = tail call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #9, !dbg !2413
  call void @llvm.dbg.value(metadata i32 %42, metadata !2382, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %42, metadata !2383, metadata !DIExpression()), !dbg !2414
  %43 = icmp eq i32 %42, 0, !dbg !2415
  br i1 %43, label %46, label %44, !dbg !2417, !prof !979

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2415
  br label %146

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 0, !dbg !2418
  %48 = load %struct._p_Tao*, %struct._p_Tao** %47, align 8, !dbg !2418, !tbaa !1051
  %49 = tail call i32 @TaoView(%struct._p_Tao* %48, %struct._p_PetscViewer* %1) #9, !dbg !2419
  call void @llvm.dbg.value(metadata i32 %49, metadata !2382, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %49, metadata !2385, metadata !DIExpression()), !dbg !2420
  %50 = icmp eq i32 %49, 0, !dbg !2421
  br i1 %50, label %53, label %51, !dbg !2423, !prof !979

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2421
  br label %146

53:                                               ; preds = %46
  %54 = tail call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #9, !dbg !2424
  call void @llvm.dbg.value(metadata i32 %54, metadata !2382, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %54, metadata !2387, metadata !DIExpression()), !dbg !2425
  %55 = icmp eq i32 %54, 0, !dbg !2426
  br i1 %55, label %58, label %56, !dbg !2428, !prof !979

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2426
  br label %146

58:                                               ; preds = %53
  %59 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2429
  call void @llvm.dbg.value(metadata i32* %3, metadata !2381, metadata !DIExpression(DW_OP_deref)), !dbg !2399
  %60 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i32* nonnull %3) #9, !dbg !2430
  call void @llvm.dbg.value(metadata i32 %60, metadata !2382, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %60, metadata !2389, metadata !DIExpression()), !dbg !2431
  %61 = icmp eq i32 %60, 0, !dbg !2432
  br i1 %61, label %64, label %62, !dbg !2434, !prof !979

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2432
  br label %146

64:                                               ; preds = %58
  %65 = load i32, i32* %3, align 4, !dbg !2435, !tbaa !1626
  call void @llvm.dbg.value(metadata i32 %65, metadata !2381, metadata !DIExpression()), !dbg !2399
  %66 = icmp eq i32 %65, 0, !dbg !2435
  br i1 %66, label %87, label %67, !dbg !2436

67:                                               ; preds = %64
  %68 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #9, !dbg !2437
  call void @llvm.dbg.value(metadata i32 %68, metadata !2382, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %68, metadata !2391, metadata !DIExpression()), !dbg !2438
  %69 = icmp eq i32 %68, 0, !dbg !2439
  br i1 %69, label %72, label %70, !dbg !2441, !prof !979

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2439
  br label %146

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 3, !dbg !2442
  %74 = load i32, i32* %73, align 8, !dbg !2442, !tbaa !1037
  %75 = zext i32 %74 to i64, !dbg !2443
  %76 = getelementptr inbounds [0 x i8*], [0 x i8*]* @TaoALMMTypes, i64 0, i64 %75, !dbg !2443
  %77 = load i8*, i8** %76, align 8, !dbg !2443, !tbaa !959
  %78 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.50, i64 0, i64 0), i8* %77) #9, !dbg !2444
  call void @llvm.dbg.value(metadata i32 %78, metadata !2382, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %78, metadata !2395, metadata !DIExpression()), !dbg !2445
  %79 = icmp eq i32 %78, 0, !dbg !2446
  br i1 %79, label %82, label %80, !dbg !2448, !prof !979

80:                                               ; preds = %72
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2446
  br label %146

82:                                               ; preds = %72
  %83 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #9, !dbg !2449
  call void @llvm.dbg.value(metadata i32 %83, metadata !2382, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %83, metadata !2397, metadata !DIExpression()), !dbg !2450
  %84 = icmp eq i32 %83, 0, !dbg !2451
  br i1 %84, label %87, label %85, !dbg !2453, !prof !979

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2451
  br label %146

87:                                               ; preds = %82, %64
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2454, !tbaa !959
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !2454
  br i1 %89, label %146, label %90, !dbg !2458

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2459
  %92 = load i32, i32* %91, align 8, !dbg !2459, !tbaa !967
  %93 = icmp slt i32 %92, 1, !dbg !2459
  br i1 %93, label %94, label %100, !dbg !2462

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !2463
  %96 = load i32, i32* %95, align 8, !dbg !2463, !tbaa !1153
  %97 = icmp eq i32 %96, 0, !dbg !2463
  br i1 %97, label %146, label %98, !dbg !2466

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_ALMM, i64 0, i64 0)), !dbg !2467
  br label %146, !dbg !2467

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !2469
  store i32 %101, i32* %91, align 8, !dbg !2469, !tbaa !967
  %102 = icmp slt i32 %92, 65, !dbg !2471
  br i1 %102, label %103, label %139, !dbg !2469

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !2473
  %105 = load i32, i32* %104, align 8, !dbg !2473, !tbaa !1153
  %106 = icmp eq i32 %105, 0, !dbg !2473
  br i1 %106, label %121, label %107, !dbg !2473

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !2473
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !2473
  %110 = load i32, i32* %109, align 4, !dbg !2473, !tbaa !973
  %111 = icmp eq i32 %110, 0, !dbg !2473
  br i1 %111, label %121, label %112, !dbg !2473

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !2473
  %114 = load i8*, i8** %113, align 8, !dbg !2473, !tbaa !959
  %115 = icmp eq i8* %114, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_ALMM, i64 0, i64 0), !dbg !2473
  br i1 %115, label %121, label %116, !dbg !2476

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_ALMM, i64 0, i64 0)), !dbg !2477
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2476, !tbaa !959
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !2476, !tbaa !967
  br label %121, !dbg !2477

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !2476
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !2476
  %124 = sext i32 %122 to i64, !dbg !2476
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !2476
  store i8* null, i8** %125, align 8, !dbg !2476, !tbaa !959
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2476, !tbaa !959
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !2476
  %128 = load i32, i32* %127, align 8, !dbg !2476, !tbaa !967
  %129 = sext i32 %128 to i64, !dbg !2476
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !2476
  store i8* null, i8** %130, align 8, !dbg !2476, !tbaa !959
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2476, !tbaa !959
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !2476
  %133 = load i32, i32* %132, align 8, !dbg !2476, !tbaa !967
  %134 = sext i32 %133 to i64, !dbg !2476
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !2476
  store i32 0, i32* %135, align 4, !dbg !2476, !tbaa !973
  %136 = load i32, i32* %132, align 8, !dbg !2476, !tbaa !967
  %137 = sext i32 %136 to i64, !dbg !2476
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !2476
  store i32 0, i32* %138, align 4, !dbg !2476, !tbaa !973
  br label %139, !dbg !2476

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !2469
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !2469
  %142 = load i32, i32* %141, align 4, !dbg !2469, !tbaa !974
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !2469
  %145 = select i1 %144, i32 %143, i32 0, !dbg !2469
  store i32 %145, i32* %141, align 4, !dbg !2469, !tbaa !974
  br label %146

146:                                              ; preds = %85, %80, %70, %62, %56, %51, %44, %87, %94, %98, %139
  %147 = phi i32 [ %86, %85 ], [ %81, %80 ], [ %71, %70 ], [ %63, %62 ], [ %57, %56 ], [ %52, %51 ], [ %45, %44 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], !dbg !2399
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !2479
  ret i32 %147, !dbg !2479
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSolve_ALMM(%struct._p_Tao* %0) #0 !dbg !2480 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2482, metadata !DIExpression()), !dbg !2584
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2585
  %4 = bitcast i8** %3 to %struct.TAO_ALMM**, !dbg !2585
  %5 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %4, align 8, !dbg !2585, !tbaa !1013
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %5, metadata !2483, metadata !DIExpression()), !dbg !2584
  %6 = bitcast i32* %2 to i8*, !dbg !2586
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !2586
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2587, !tbaa !959
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2587
  br i1 %8, label %40, label %9, !dbg !2591

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2592
  %11 = load i32, i32* %10, align 8, !dbg !2592, !tbaa !967
  %12 = icmp slt i32 %11, 64, !dbg !2592
  br i1 %12, label %13, label %30, !dbg !2595

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2596
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2596
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8** %15, align 8, !dbg !2596, !tbaa !959
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2596, !tbaa !959
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2596
  %18 = load i32, i32* %17, align 8, !dbg !2596, !tbaa !967
  %19 = sext i32 %18 to i64, !dbg !2596
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2596
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2596, !tbaa !959
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2596, !tbaa !959
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2596
  %23 = load i32, i32* %22, align 8, !dbg !2596, !tbaa !967
  %24 = sext i32 %23 to i64, !dbg !2596
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2596
  store i32 20, i32* %25, align 4, !dbg !2596, !tbaa !973
  %26 = load i32, i32* %22, align 8, !dbg !2596, !tbaa !967
  %27 = sext i32 %26 to i64, !dbg !2596
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2596
  store i32 1, i32* %28, align 4, !dbg !2596, !tbaa !973
  %29 = load i32, i32* %22, align 8, !dbg !2595, !tbaa !967
  br label %30, !dbg !2596

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2595
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2595
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2595
  %34 = add nsw i32 %31, 1, !dbg !2595
  store i32 %34, i32* %33, align 8, !dbg !2595, !tbaa !967
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2595
  %36 = load i32, i32* %35, align 4, !dbg !2595, !tbaa !974
  %37 = icmp ne i32 %36, 0, !dbg !2595
  %38 = zext i1 %37 to i32, !dbg !2595
  %39 = add nsw i32 %36, %38, !dbg !2595
  store i32 %39, i32* %35, align 4, !dbg !2595, !tbaa !974
  br label %40, !dbg !2595

40:                                               ; preds = %30, %1
  %41 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 123, !dbg !2598
  %42 = load i32, i32* %41, align 8, !dbg !2598, !tbaa !2599
  %43 = icmp eq i32 %42, 0, !dbg !2600
  br i1 %43, label %44, label %83, !dbg !2601

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 120, !dbg !2602
  %46 = load i32, i32* %45, align 4, !dbg !2602, !tbaa !1298
  %47 = icmp eq i32 %46, 0, !dbg !2603
  br i1 %47, label %72, label %48, !dbg !2604

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 15, !dbg !2605
  %50 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !2605, !tbaa !1773
  %51 = tail call i32 @VecZeroEntries(%struct._p_Vec* %50) #9, !dbg !2606
  call void @llvm.dbg.value(metadata i32 %51, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %51, metadata !2487, metadata !DIExpression()), !dbg !2607
  %52 = icmp eq i32 %51, 0, !dbg !2608
  br i1 %52, label %55, label %53, !dbg !2610, !prof !979

53:                                               ; preds = %48
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2608
  br label %525

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 10, !dbg !2611
  %57 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !2611, !tbaa !1668
  %58 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !2612, !tbaa !1773
  %59 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 20, !dbg !2613
  %60 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !2613, !tbaa !1793
  %61 = tail call fastcc i32 @TaoALMMCombinePrimal_Private(%struct._p_Tao* nonnull %0, %struct._p_Vec* %57, %struct._p_Vec* %58, %struct._p_Vec* %60), !dbg !2614
  call void @llvm.dbg.value(metadata i32 %61, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %61, metadata !2493, metadata !DIExpression()), !dbg !2615
  %62 = icmp eq i32 %61, 0, !dbg !2616
  br i1 %62, label %65, label %63, !dbg !2618, !prof !979

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2616
  br label %525

65:                                               ; preds = %55
  %66 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 17, !dbg !2619
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !2619, !tbaa !1738
  %68 = tail call i32 @VecZeroEntries(%struct._p_Vec* %67) #9, !dbg !2620
  call void @llvm.dbg.value(metadata i32 %68, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %68, metadata !2495, metadata !DIExpression()), !dbg !2621
  %69 = icmp eq i32 %68, 0, !dbg !2622
  br i1 %69, label %72, label %70, !dbg !2624, !prof !979

70:                                               ; preds = %65
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2622
  br label %525

72:                                               ; preds = %65, %44
  %73 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 119, !dbg !2625
  %74 = load i32, i32* %73, align 8, !dbg !2625, !tbaa !1282
  %75 = icmp eq i32 %74, 0, !dbg !2626
  br i1 %75, label %83, label %76, !dbg !2627

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 18, !dbg !2628
  %78 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !2628, !tbaa !1706
  %79 = tail call i32 @VecZeroEntries(%struct._p_Vec* %78) #9, !dbg !2629
  call void @llvm.dbg.value(metadata i32 %79, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %79, metadata !2497, metadata !DIExpression()), !dbg !2630
  %80 = icmp eq i32 %79, 0, !dbg !2631
  br i1 %80, label %83, label %81, !dbg !2633, !prof !979

81:                                               ; preds = %76
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2631
  br label %525

83:                                               ; preds = %76, %72, %40
  %84 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 2, !dbg !2634
  %85 = load i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*)** %84, align 8, !dbg !2634, !tbaa !1034
  %86 = tail call i32 %85(%struct._p_Tao* nonnull %0) #9, !dbg !2635
  call void @llvm.dbg.value(metadata i32 %86, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %86, metadata !2501, metadata !DIExpression()), !dbg !2636
  %87 = icmp eq i32 %86, 0, !dbg !2637
  br i1 %87, label %90, label %88, !dbg !2639, !prof !979

88:                                               ; preds = %83
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2637
  br label %525

90:                                               ; preds = %83
  %91 = tail call fastcc i32 @TaoALMMComputeOptimalityNorms_Private(%struct._p_Tao* nonnull %0), !dbg !2640
  call void @llvm.dbg.value(metadata i32 %91, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %91, metadata !2503, metadata !DIExpression()), !dbg !2641
  %92 = icmp eq i32 %91, 0, !dbg !2642
  br i1 %92, label %95, label %93, !dbg !2644, !prof !979

93:                                               ; preds = %90
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2642
  br label %525

95:                                               ; preds = %90
  %96 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2645
  %97 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 3, !dbg !2645
  %98 = load i32, i32* %97, align 8, !dbg !2645, !tbaa !1037
  %99 = zext i32 %98 to i64, !dbg !2645
  %100 = getelementptr inbounds [0 x i8*], [0 x i8*]* @TaoALMMTypes, i64 0, i64 %99, !dbg !2645
  %101 = load i8*, i8** %100, align 8, !dbg !2645, !tbaa !959
  %102 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), %struct._p_PetscObject* %96, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.51, i64 0, i64 0), i8* %101) #9, !dbg !2645
  call void @llvm.dbg.value(metadata i32 %102, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %102, metadata !2505, metadata !DIExpression()), !dbg !2646
  %103 = icmp eq i32 %102, 0, !dbg !2647
  br i1 %103, label %106, label %104, !dbg !2649, !prof !979

104:                                              ; preds = %95
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2647
  br label %525

106:                                              ; preds = %95
  %107 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 30, !dbg !2650
  %108 = load double, double* %107, align 8, !dbg !2650, !tbaa !2651
  %109 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 32, !dbg !2652
  %110 = load double, double* %109, align 8, !dbg !2652, !tbaa !2653
  %111 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 33, !dbg !2654
  %112 = load double, double* %111, align 8, !dbg !2654, !tbaa !2655
  %113 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87, !dbg !2656
  %114 = load i32, i32* %113, align 4, !dbg !2656, !tbaa !2657
  tail call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %108, double %110, double %112, i32 %114), !dbg !2658
  call void @llvm.dbg.value(metadata i32 0, metadata !2486, metadata !DIExpression()), !dbg !2584
  %115 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77, !dbg !2659
  %116 = load i32, i32* %115, align 4, !dbg !2659, !tbaa !2660
  %117 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 31, !dbg !2661
  %118 = load double, double* %117, align 8, !dbg !2661, !tbaa !2662
  %119 = load double, double* %109, align 8, !dbg !2663, !tbaa !2653
  %120 = load double, double* %111, align 8, !dbg !2664, !tbaa !2655
  %121 = tail call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %116, double %118, double %119, double %120, double 0.000000e+00) #9, !dbg !2665
  call void @llvm.dbg.value(metadata i32 %121, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %121, metadata !2509, metadata !DIExpression()), !dbg !2666
  %122 = icmp eq i32 %121, 0, !dbg !2667
  br i1 %122, label %125, label %123, !dbg !2669, !prof !979

123:                                              ; preds = %106
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2667
  br label %525

125:                                              ; preds = %106
  %126 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16, !dbg !2670
  %127 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %126, align 8, !dbg !2670, !tbaa !2671
  %128 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23, !dbg !2672
  %129 = load i8*, i8** %128, align 8, !dbg !2672, !tbaa !2673
  %130 = tail call i32 %127(%struct._p_Tao* nonnull %0, i8* %129) #9, !dbg !2674
  call void @llvm.dbg.value(metadata i32 %130, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %130, metadata !2511, metadata !DIExpression()), !dbg !2675
  %131 = icmp eq i32 %130, 0, !dbg !2676
  br i1 %131, label %134, label %132, !dbg !2678, !prof !979

132:                                              ; preds = %125
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2676
  br label %525

134:                                              ; preds = %125
  %135 = load i32, i32* %97, align 8, !dbg !2679, !tbaa !1037
  switch i32 %135, label %136 [
    i32 0, label %139
    i32 1, label %143
  ], !dbg !2680

136:                                              ; preds = %134
  %137 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 38
  %138 = load double, double* %137, align 8, !dbg !2681, !tbaa !2682
  br label %206, !dbg !2680

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 37, !dbg !2683
  %141 = load double, double* %140, align 8, !dbg !2683, !tbaa !2217
  %142 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 38, !dbg !2684
  store double %141, double* %142, align 8, !dbg !2685, !tbaa !2682
  br label %206, !dbg !2686

143:                                              ; preds = %134
  %144 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 34, !dbg !2687
  store double 0.000000e+00, double* %144, align 8, !dbg !2688, !tbaa !2689
  %145 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 119, !dbg !2690
  %146 = load i32, i32* %145, align 8, !dbg !2690, !tbaa !1282
  %147 = icmp eq i32 %146, 0, !dbg !2691
  br i1 %147, label %155, label %148, !dbg !2692

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 12, !dbg !2693
  %150 = load %struct._p_Vec*, %struct._p_Vec** %149, align 8, !dbg !2693, !tbaa !1699
  %151 = tail call i32 @VecDot(%struct._p_Vec* %150, %struct._p_Vec* %150, double* nonnull %144) #9, !dbg !2694
  call void @llvm.dbg.value(metadata i32 %151, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %151, metadata !2513, metadata !DIExpression()), !dbg !2695
  %152 = icmp eq i32 %151, 0, !dbg !2696
  br i1 %152, label %155, label %153, !dbg !2698, !prof !979

153:                                              ; preds = %148
  %154 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2696
  br label %525

155:                                              ; preds = %148, %143
  %156 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 35, !dbg !2699
  store double 0.000000e+00, double* %156, align 8, !dbg !2700, !tbaa !2701
  %157 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 120, !dbg !2702
  %158 = load i32, i32* %157, align 4, !dbg !2702, !tbaa !1298
  %159 = icmp eq i32 %158, 0, !dbg !2703
  br i1 %159, label %191, label %160, !dbg !2704

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 13, !dbg !2705
  %162 = load %struct._p_Vec*, %struct._p_Vec** %161, align 8, !dbg !2705, !tbaa !1731
  %163 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 28, !dbg !2706
  %164 = load %struct._p_Vec*, %struct._p_Vec** %163, align 8, !dbg !2706, !tbaa !1747
  %165 = tail call i32 @VecCopy(%struct._p_Vec* %162, %struct._p_Vec* %164) #9, !dbg !2707
  call void @llvm.dbg.value(metadata i32 %165, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %165, metadata !2518, metadata !DIExpression()), !dbg !2708
  %166 = icmp eq i32 %165, 0, !dbg !2709
  br i1 %166, label %169, label %167, !dbg !2711, !prof !979

167:                                              ; preds = %160
  %168 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2709
  br label %525

169:                                              ; preds = %160
  %170 = load %struct._p_Vec*, %struct._p_Vec** %163, align 8, !dbg !2712, !tbaa !1747
  %171 = tail call i32 @VecScale(%struct._p_Vec* %170, double -1.000000e+00) #9, !dbg !2713
  call void @llvm.dbg.value(metadata i32 %171, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %171, metadata !2522, metadata !DIExpression()), !dbg !2714
  %172 = icmp eq i32 %171, 0, !dbg !2715
  br i1 %172, label %175, label %173, !dbg !2717, !prof !979

173:                                              ; preds = %169
  %174 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2715
  br label %525

175:                                              ; preds = %169
  %176 = load %struct._p_Vec*, %struct._p_Vec** %163, align 8, !dbg !2718, !tbaa !1747
  %177 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 29, !dbg !2719
  %178 = load %struct._p_Vec*, %struct._p_Vec** %177, align 8, !dbg !2719, !tbaa !1757
  %179 = tail call i32 @VecPointwiseMax(%struct._p_Vec* %176, %struct._p_Vec* %178, %struct._p_Vec* %176) #9, !dbg !2720
  call void @llvm.dbg.value(metadata i32 %179, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %179, metadata !2524, metadata !DIExpression()), !dbg !2721
  %180 = icmp eq i32 %179, 0, !dbg !2722
  br i1 %180, label %183, label %181, !dbg !2724, !prof !979

181:                                              ; preds = %175
  %182 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2722
  br label %525

183:                                              ; preds = %175
  %184 = load %struct._p_Vec*, %struct._p_Vec** %163, align 8, !dbg !2725, !tbaa !1747
  %185 = tail call i32 @VecDot(%struct._p_Vec* %184, %struct._p_Vec* %184, double* nonnull %156) #9, !dbg !2726
  call void @llvm.dbg.value(metadata i32 %185, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %185, metadata !2526, metadata !DIExpression()), !dbg !2727
  %186 = icmp eq i32 %185, 0, !dbg !2728
  br i1 %186, label %187, label %189, !dbg !2730, !prof !979

187:                                              ; preds = %183
  %188 = load double, double* %156, align 8, !dbg !2731, !tbaa !2701
  br label %191, !dbg !2730

189:                                              ; preds = %183
  %190 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2728
  br label %525

191:                                              ; preds = %187, %155
  %192 = phi double [ %188, %187 ], [ 0.000000e+00, %155 ], !dbg !2731
  %193 = load double, double* %117, align 8, !dbg !2731, !tbaa !2662
  %194 = tail call double @llvm.fabs.f64(double %193), !dbg !2731
  %195 = fmul double %194, 2.000000e+00, !dbg !2731
  %196 = load double, double* %144, align 8, !dbg !2731, !tbaa !2689
  %197 = fadd double %196, %192, !dbg !2731
  %198 = fdiv double %195, %197, !dbg !2731
  %199 = fcmp ogt double %198, 1.000000e+01, !dbg !2731
  %200 = select i1 %199, double 1.000000e+01, double %198, !dbg !2731
  %201 = fcmp ule double %200, 0x3EB0C6F7A0B5ED8D, !dbg !2731
  %202 = or i1 %199, %201, !dbg !2731
  %203 = select i1 %201, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+01, !dbg !2731
  %204 = select i1 %202, double %203, double %198, !dbg !2731
  %205 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 38, !dbg !2732
  store double %204, double* %205, align 8, !dbg !2733, !tbaa !2682
  br label %206, !dbg !2734

206:                                              ; preds = %136, %191, %139
  %207 = phi double [ %138, %136 ], [ %204, %191 ], [ %141, %139 ], !dbg !2681
  %208 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 44, !dbg !2735
  %209 = load double, double* %208, align 8, !dbg !2735, !tbaa !1943
  %210 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 45, !dbg !2736
  store double %209, double* %210, align 8, !dbg !2737, !tbaa !1060
  %211 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 38, !dbg !2681
  %212 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), %struct._p_PetscObject* %96, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i64 0, i64 0), double %207) #9, !dbg !2681
  call void @llvm.dbg.value(metadata i32 %212, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %212, metadata !2528, metadata !DIExpression()), !dbg !2738
  %213 = icmp eq i32 %212, 0, !dbg !2739
  br i1 %213, label %214, label %236, !dbg !2741, !prof !979

214:                                              ; preds = %206
  %215 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24
  %216 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 0
  %217 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 43
  %218 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 119
  %219 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 18
  %220 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 12
  %221 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 27
  %222 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 49
  %223 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 47
  %224 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 120
  %225 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 17
  %226 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 13
  %227 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 28
  %228 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 50
  %229 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 48
  %230 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 97
  %231 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 40
  %232 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 94
  %233 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 46
  %234 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 39
  %235 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 41
  br label %238, !dbg !2742

236:                                              ; preds = %206
  %237 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2739
  br label %525

238:                                              ; preds = %214, %459
  %239 = load i32, i32* %215, align 8, !dbg !2743, !tbaa !2744
  %240 = icmp eq i32 %239, 0, !dbg !2745
  br i1 %240, label %241, label %466, !dbg !2742

241:                                              ; preds = %238
  %242 = load i32, i32* %115, align 4, !dbg !2746, !tbaa !2660
  %243 = add nsw i32 %242, 1, !dbg !2746
  store i32 %243, i32* %115, align 4, !dbg !2746, !tbaa !2660
  %244 = load double, double* %210, align 8, !dbg !2747, !tbaa !1060
  %245 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), %struct._p_PetscObject* %96, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.53, i64 0, i64 0), double %244) #9, !dbg !2747
  call void @llvm.dbg.value(metadata i32 %245, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %245, metadata !2530, metadata !DIExpression()), !dbg !2748
  %246 = icmp eq i32 %245, 0, !dbg !2749
  br i1 %246, label %249, label %247, !dbg !2751, !prof !979

247:                                              ; preds = %241
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2749
  br label %525

249:                                              ; preds = %241
  %250 = load %struct._p_Tao*, %struct._p_Tao** %216, align 8, !dbg !2752, !tbaa !1051
  %251 = load double, double* %210, align 8, !dbg !2753, !tbaa !1060
  %252 = call i32 @TaoSetTolerances(%struct._p_Tao* %250, double %251, double 0.000000e+00, double 0.000000e+00) #9, !dbg !2754
  call void @llvm.dbg.value(metadata i32 %252, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %252, metadata !2533, metadata !DIExpression()), !dbg !2755
  %253 = icmp eq i32 %252, 0, !dbg !2756
  br i1 %253, label %256, label %254, !dbg !2758, !prof !979

254:                                              ; preds = %249
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2756
  br label %525

256:                                              ; preds = %249
  %257 = load %struct._p_Tao*, %struct._p_Tao** %216, align 8, !dbg !2759, !tbaa !1051
  %258 = call i32 @TaoSolve(%struct._p_Tao* %257) #9, !dbg !2760
  call void @llvm.dbg.value(metadata i32 %258, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %258, metadata !2535, metadata !DIExpression()), !dbg !2761
  %259 = icmp eq i32 %258, 0, !dbg !2762
  br i1 %259, label %262, label %260, !dbg !2764, !prof !979

260:                                              ; preds = %256
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2762
  br label %525

262:                                              ; preds = %256
  %263 = load %struct._p_Tao*, %struct._p_Tao** %216, align 8, !dbg !2765, !tbaa !1051
  call void @llvm.dbg.value(metadata i32* %2, metadata !2484, metadata !DIExpression(DW_OP_deref)), !dbg !2584
  %264 = call i32 @TaoGetConvergedReason(%struct._p_Tao* %263, i32* nonnull %2) #9, !dbg !2766
  call void @llvm.dbg.value(metadata i32 %264, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %264, metadata !2537, metadata !DIExpression()), !dbg !2767
  %265 = icmp eq i32 %264, 0, !dbg !2768
  br i1 %265, label %268, label %266, !dbg !2770, !prof !979

266:                                              ; preds = %262
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2768
  br label %525

268:                                              ; preds = %262
  %269 = load %struct._p_Tao*, %struct._p_Tao** %216, align 8, !dbg !2771, !tbaa !1051
  %270 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %269, i64 0, i32 87, !dbg !2772
  %271 = load i32, i32* %270, align 4, !dbg !2772, !tbaa !2657
  %272 = load i32, i32* %113, align 4, !dbg !2773, !tbaa !2657
  %273 = add nsw i32 %272, %271, !dbg !2773
  store i32 %273, i32* %113, align 4, !dbg !2773, !tbaa !2657
  %274 = load i32, i32* %2, align 4, !dbg !2774, !tbaa !1626
  call void @llvm.dbg.value(metadata i32 %274, metadata !2484, metadata !DIExpression()), !dbg !2584
  %275 = icmp eq i32 %274, 3, !dbg !2775
  br i1 %275, label %285, label %276, !dbg !2776

276:                                              ; preds = %268
  %277 = load i8**, i8*** @TaoConvergedReasons, align 8, !dbg !2777, !tbaa !959
  %278 = sext i32 %274 to i64, !dbg !2777
  %279 = getelementptr inbounds i8*, i8** %277, i64 %278, !dbg !2777
  %280 = load i8*, i8** %279, align 8, !dbg !2777, !tbaa !959
  %281 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), %struct._p_PetscObject* %96, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.54, i64 0, i64 0), i8* %280) #9, !dbg !2777
  call void @llvm.dbg.value(metadata i32 %281, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %281, metadata !2539, metadata !DIExpression()), !dbg !2778
  %282 = icmp eq i32 %281, 0, !dbg !2779
  br i1 %282, label %285, label %283, !dbg !2781, !prof !979

283:                                              ; preds = %276
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2779
  br label %525

285:                                              ; preds = %276, %268
  %286 = load i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*)** %84, align 8, !dbg !2782, !tbaa !1034
  %287 = call i32 %286(%struct._p_Tao* nonnull %0) #9, !dbg !2783
  call void @llvm.dbg.value(metadata i32 %287, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %287, metadata !2543, metadata !DIExpression()), !dbg !2784
  %288 = icmp eq i32 %287, 0, !dbg !2785
  br i1 %288, label %291, label %289, !dbg !2787, !prof !979

289:                                              ; preds = %285
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2785
  br label %525

291:                                              ; preds = %285
  %292 = call fastcc i32 @TaoALMMComputeOptimalityNorms_Private(%struct._p_Tao* nonnull %0), !dbg !2788
  call void @llvm.dbg.value(metadata i32 %292, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %292, metadata !2545, metadata !DIExpression()), !dbg !2789
  %293 = icmp eq i32 %292, 0, !dbg !2790
  br i1 %293, label %296, label %294, !dbg !2792, !prof !979

294:                                              ; preds = %291
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2790
  br label %525

296:                                              ; preds = %291
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2485, metadata !DIExpression()), !dbg !2584
  %297 = load double, double* %111, align 8, !dbg !2793, !tbaa !2655
  %298 = load double, double* %217, align 8, !dbg !2794, !tbaa !2795
  %299 = fcmp ugt double %297, %298, !dbg !2796
  br i1 %299, label %410, label %300, !dbg !2797

300:                                              ; preds = %296
  %301 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), %struct._p_PetscObject* %96, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.55, i64 0, i64 0), double %298) #9, !dbg !2798
  call void @llvm.dbg.value(metadata i32 %301, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %301, metadata !2547, metadata !DIExpression()), !dbg !2799
  %302 = icmp eq i32 %301, 0, !dbg !2800
  br i1 %302, label %305, label %303, !dbg !2802, !prof !979

303:                                              ; preds = %300
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %301, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2800
  br label %525

305:                                              ; preds = %300
  %306 = load i32, i32* %218, align 8, !dbg !2803, !tbaa !1282
  %307 = icmp eq i32 %306, 0, !dbg !2804
  br i1 %307, label %344, label %308, !dbg !2805

308:                                              ; preds = %305
  %309 = load %struct._p_Vec*, %struct._p_Vec** %219, align 8, !dbg !2806, !tbaa !1706
  %310 = load double, double* %211, align 8, !dbg !2807, !tbaa !2682
  %311 = load %struct._p_Vec*, %struct._p_Vec** %220, align 8, !dbg !2808, !tbaa !1699
  %312 = call i32 @VecAXPY(%struct._p_Vec* %309, double %310, %struct._p_Vec* %311) #9, !dbg !2809
  call void @llvm.dbg.value(metadata i32 %312, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %312, metadata !2551, metadata !DIExpression()), !dbg !2810
  %313 = icmp eq i32 %312, 0, !dbg !2811
  br i1 %313, label %316, label %314, !dbg !2813, !prof !979

314:                                              ; preds = %308
  %315 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %312, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2811
  br label %525

316:                                              ; preds = %308
  %317 = load %struct._p_Vec*, %struct._p_Vec** %221, align 8, !dbg !2814, !tbaa !1715
  %318 = load double, double* %222, align 8, !dbg !2815, !tbaa !2252
  %319 = call i32 @VecSet(%struct._p_Vec* %317, double %318) #9, !dbg !2816
  call void @llvm.dbg.value(metadata i32 %319, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %319, metadata !2555, metadata !DIExpression()), !dbg !2817
  %320 = icmp eq i32 %319, 0, !dbg !2818
  br i1 %320, label %323, label %321, !dbg !2820, !prof !979

321:                                              ; preds = %316
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2818
  br label %525

323:                                              ; preds = %316
  %324 = load %struct._p_Vec*, %struct._p_Vec** %219, align 8, !dbg !2821, !tbaa !1706
  %325 = load %struct._p_Vec*, %struct._p_Vec** %221, align 8, !dbg !2822, !tbaa !1715
  %326 = call i32 @VecPointwiseMin(%struct._p_Vec* %324, %struct._p_Vec* %325, %struct._p_Vec* %324) #9, !dbg !2823
  call void @llvm.dbg.value(metadata i32 %326, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %326, metadata !2557, metadata !DIExpression()), !dbg !2824
  %327 = icmp eq i32 %326, 0, !dbg !2825
  br i1 %327, label %330, label %328, !dbg !2827, !prof !979

328:                                              ; preds = %323
  %329 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %326, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2825
  br label %525

330:                                              ; preds = %323
  %331 = load %struct._p_Vec*, %struct._p_Vec** %221, align 8, !dbg !2828, !tbaa !1715
  %332 = load double, double* %223, align 8, !dbg !2829, !tbaa !2246
  %333 = call i32 @VecSet(%struct._p_Vec* %331, double %332) #9, !dbg !2830
  call void @llvm.dbg.value(metadata i32 %333, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %333, metadata !2559, metadata !DIExpression()), !dbg !2831
  %334 = icmp eq i32 %333, 0, !dbg !2832
  br i1 %334, label %337, label %335, !dbg !2834, !prof !979

335:                                              ; preds = %330
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2832
  br label %525

337:                                              ; preds = %330
  %338 = load %struct._p_Vec*, %struct._p_Vec** %219, align 8, !dbg !2835, !tbaa !1706
  %339 = load %struct._p_Vec*, %struct._p_Vec** %221, align 8, !dbg !2836, !tbaa !1715
  %340 = call i32 @VecPointwiseMax(%struct._p_Vec* %338, %struct._p_Vec* %339, %struct._p_Vec* %338) #9, !dbg !2837
  call void @llvm.dbg.value(metadata i32 %340, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %340, metadata !2561, metadata !DIExpression()), !dbg !2838
  %341 = icmp eq i32 %340, 0, !dbg !2839
  br i1 %341, label %344, label %342, !dbg !2841, !prof !979

342:                                              ; preds = %337
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2839
  br label %525

344:                                              ; preds = %337, %305
  %345 = load i32, i32* %224, align 4, !dbg !2842, !tbaa !1298
  %346 = icmp eq i32 %345, 0, !dbg !2843
  br i1 %346, label %383, label %347, !dbg !2844

347:                                              ; preds = %344
  %348 = load %struct._p_Vec*, %struct._p_Vec** %225, align 8, !dbg !2845, !tbaa !1738
  %349 = load double, double* %211, align 8, !dbg !2846, !tbaa !2682
  %350 = load %struct._p_Vec*, %struct._p_Vec** %226, align 8, !dbg !2847, !tbaa !1731
  %351 = call i32 @VecAXPY(%struct._p_Vec* %348, double %349, %struct._p_Vec* %350) #9, !dbg !2848
  call void @llvm.dbg.value(metadata i32 %351, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %351, metadata !2563, metadata !DIExpression()), !dbg !2849
  %352 = icmp eq i32 %351, 0, !dbg !2850
  br i1 %352, label %355, label %353, !dbg !2852, !prof !979

353:                                              ; preds = %347
  %354 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %351, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2850
  br label %525

355:                                              ; preds = %347
  %356 = load %struct._p_Vec*, %struct._p_Vec** %227, align 8, !dbg !2853, !tbaa !1747
  %357 = load double, double* %228, align 8, !dbg !2854, !tbaa !2263
  %358 = call i32 @VecSet(%struct._p_Vec* %356, double %357) #9, !dbg !2855
  call void @llvm.dbg.value(metadata i32 %358, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %358, metadata !2567, metadata !DIExpression()), !dbg !2856
  %359 = icmp eq i32 %358, 0, !dbg !2857
  br i1 %359, label %362, label %360, !dbg !2859, !prof !979

360:                                              ; preds = %355
  %361 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %358, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2857
  br label %525

362:                                              ; preds = %355
  %363 = load %struct._p_Vec*, %struct._p_Vec** %225, align 8, !dbg !2860, !tbaa !1738
  %364 = load %struct._p_Vec*, %struct._p_Vec** %227, align 8, !dbg !2861, !tbaa !1747
  %365 = call i32 @VecPointwiseMin(%struct._p_Vec* %363, %struct._p_Vec* %364, %struct._p_Vec* %363) #9, !dbg !2862
  call void @llvm.dbg.value(metadata i32 %365, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %365, metadata !2569, metadata !DIExpression()), !dbg !2863
  %366 = icmp eq i32 %365, 0, !dbg !2864
  br i1 %366, label %369, label %367, !dbg !2866, !prof !979

367:                                              ; preds = %362
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2864
  br label %525

369:                                              ; preds = %362
  %370 = load %struct._p_Vec*, %struct._p_Vec** %227, align 8, !dbg !2867, !tbaa !1747
  %371 = load double, double* %229, align 8, !dbg !2868, !tbaa !1936
  %372 = call i32 @VecSet(%struct._p_Vec* %370, double %371) #9, !dbg !2869
  call void @llvm.dbg.value(metadata i32 %372, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %372, metadata !2571, metadata !DIExpression()), !dbg !2870
  %373 = icmp eq i32 %372, 0, !dbg !2871
  br i1 %373, label %376, label %374, !dbg !2873, !prof !979

374:                                              ; preds = %369
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %372, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2871
  br label %525

376:                                              ; preds = %369
  %377 = load %struct._p_Vec*, %struct._p_Vec** %225, align 8, !dbg !2874, !tbaa !1738
  %378 = load %struct._p_Vec*, %struct._p_Vec** %227, align 8, !dbg !2875, !tbaa !1747
  %379 = call i32 @VecPointwiseMax(%struct._p_Vec* %377, %struct._p_Vec* %378, %struct._p_Vec* %377) #9, !dbg !2876
  call void @llvm.dbg.value(metadata i32 %379, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %379, metadata !2573, metadata !DIExpression()), !dbg !2877
  %380 = icmp eq i32 %379, 0, !dbg !2878
  br i1 %380, label %383, label %381, !dbg !2880, !prof !979

381:                                              ; preds = %376
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2878
  br label %525

383:                                              ; preds = %376, %344
  %384 = load i32, i32* %97, align 8, !dbg !2881, !tbaa !1037
  %385 = icmp eq i32 %384, 1, !dbg !2883
  br i1 %385, label %445, label %386, !dbg !2884

386:                                              ; preds = %383
  %387 = load double, double* %230, align 8, !dbg !2885, !tbaa !1960
  %388 = load double, double* %217, align 8, !dbg !2885, !tbaa !2795
  %389 = load double, double* %211, align 8, !dbg !2885, !tbaa !2682
  %390 = load double, double* %231, align 8, !dbg !2885, !tbaa !2228
  %391 = call double @pow(double %389, double %390) #9, !dbg !2885
  %392 = fdiv double %388, %391, !dbg !2885
  %393 = fcmp olt double %387, %392, !dbg !2885
  br i1 %393, label %394, label %400, !dbg !2885

394:                                              ; preds = %386
  %395 = load double, double* %217, align 8, !dbg !2885, !tbaa !2795
  %396 = load double, double* %211, align 8, !dbg !2885, !tbaa !2682
  %397 = load double, double* %231, align 8, !dbg !2885, !tbaa !2228
  %398 = call double @pow(double %396, double %397) #9, !dbg !2885
  %399 = fdiv double %395, %398, !dbg !2885
  br label %402, !dbg !2885

400:                                              ; preds = %386
  %401 = load double, double* %230, align 8, !dbg !2885, !tbaa !1960
  br label %402, !dbg !2885

402:                                              ; preds = %400, %394
  %403 = phi double [ %399, %394 ], [ %401, %400 ], !dbg !2885
  store double %403, double* %217, align 8, !dbg !2887, !tbaa !2795
  %404 = load double, double* %232, align 8, !dbg !2888, !tbaa !1000
  %405 = load double, double* %210, align 8, !dbg !2888, !tbaa !1060
  %406 = load double, double* %211, align 8, !dbg !2888, !tbaa !2682
  %407 = fdiv double %405, %406, !dbg !2888
  %408 = fcmp olt double %404, %407, !dbg !2888
  %409 = select i1 %408, double %407, double %404, !dbg !2888
  store double %409, double* %210, align 8, !dbg !2889, !tbaa !1060
  br label %445, !dbg !2890

410:                                              ; preds = %296
  %411 = load double, double* %233, align 8, !dbg !2891, !tbaa !2240
  %412 = load double, double* %234, align 8, !dbg !2891, !tbaa !1933
  %413 = load double, double* %211, align 8, !dbg !2891, !tbaa !2682
  %414 = fmul double %412, %413, !dbg !2891
  %415 = fcmp olt double %411, %414, !dbg !2891
  %416 = select i1 %415, double %411, double %414, !dbg !2891
  store double %416, double* %211, align 8, !dbg !2892, !tbaa !2682
  %417 = load i32, i32* %97, align 8, !dbg !2893, !tbaa !1037
  %418 = icmp eq i32 %417, 1, !dbg !2895
  br i1 %418, label %439, label %419, !dbg !2896

419:                                              ; preds = %410
  %420 = load double, double* %230, align 8, !dbg !2897, !tbaa !1960
  %421 = load double, double* %235, align 8, !dbg !2897, !tbaa !2234
  %422 = call double @pow(double %416, double %421) #9, !dbg !2897
  %423 = fdiv double 1.000000e-01, %422, !dbg !2897
  %424 = fcmp olt double %420, %423, !dbg !2897
  br i1 %424, label %425, label %430, !dbg !2897

425:                                              ; preds = %419
  %426 = load double, double* %211, align 8, !dbg !2897, !tbaa !2682
  %427 = load double, double* %235, align 8, !dbg !2897, !tbaa !2234
  %428 = call double @pow(double %426, double %427) #9, !dbg !2897
  %429 = fdiv double 1.000000e-01, %428, !dbg !2897
  br label %432, !dbg !2897

430:                                              ; preds = %419
  %431 = load double, double* %230, align 8, !dbg !2897, !tbaa !1960
  br label %432, !dbg !2897

432:                                              ; preds = %430, %425
  %433 = phi double [ %429, %425 ], [ %431, %430 ], !dbg !2897
  store double %433, double* %217, align 8, !dbg !2899, !tbaa !2795
  %434 = load double, double* %232, align 8, !dbg !2900, !tbaa !1000
  %435 = load double, double* %211, align 8, !dbg !2900, !tbaa !2682
  %436 = fdiv double 1.000000e+00, %435, !dbg !2900
  %437 = fcmp olt double %434, %436, !dbg !2900
  %438 = select i1 %437, double %436, double %434, !dbg !2900
  store double %438, double* %210, align 8, !dbg !2901, !tbaa !1060
  br label %439, !dbg !2902

439:                                              ; preds = %432, %410
  %440 = phi double [ %435, %432 ], [ %416, %410 ], !dbg !2903
  %441 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), %struct._p_PetscObject* %96, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.56, i64 0, i64 0), double %440) #9, !dbg !2903
  call void @llvm.dbg.value(metadata i32 %441, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %441, metadata !2575, metadata !DIExpression()), !dbg !2904
  %442 = icmp eq i32 %441, 0, !dbg !2905
  br i1 %442, label %445, label %443, !dbg !2907, !prof !979

443:                                              ; preds = %439
  %444 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %441, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2905
  br label %525

445:                                              ; preds = %439, %383, %402
  %446 = phi double [ 1.000000e+00, %402 ], [ 1.000000e+00, %383 ], [ 0.000000e+00, %439 ], !dbg !2908
  call void @llvm.dbg.value(metadata double %446, metadata !2485, metadata !DIExpression()), !dbg !2584
  %447 = load double, double* %117, align 8, !dbg !2909, !tbaa !2662
  %448 = load double, double* %109, align 8, !dbg !2910, !tbaa !2653
  %449 = load double, double* %111, align 8, !dbg !2911, !tbaa !2655
  %450 = load i32, i32* %113, align 4, !dbg !2912, !tbaa !2657
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* %0, double %447, double %448, double %449, i32 %450), !dbg !2913
  call void @llvm.dbg.value(metadata i32 0, metadata !2486, metadata !DIExpression()), !dbg !2584
  %451 = load i32, i32* %115, align 4, !dbg !2914, !tbaa !2660
  %452 = load double, double* %117, align 8, !dbg !2915, !tbaa !2662
  %453 = load double, double* %109, align 8, !dbg !2916, !tbaa !2653
  %454 = load double, double* %111, align 8, !dbg !2917, !tbaa !2655
  %455 = call i32 @TaoMonitor(%struct._p_Tao* %0, i32 %451, double %452, double %453, double %454, double %446) #9, !dbg !2918
  call void @llvm.dbg.value(metadata i32 %455, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %455, metadata !2580, metadata !DIExpression()), !dbg !2919
  %456 = icmp eq i32 %455, 0, !dbg !2920
  br i1 %456, label %459, label %457, !dbg !2922, !prof !979

457:                                              ; preds = %445
  %458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %455, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2920
  br label %525

459:                                              ; preds = %445
  %460 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %126, align 8, !dbg !2923, !tbaa !2671
  %461 = load i8*, i8** %128, align 8, !dbg !2924, !tbaa !2673
  %462 = call i32 %460(%struct._p_Tao* nonnull %0, i8* %461) #9, !dbg !2925
  call void @llvm.dbg.value(metadata i32 %462, metadata !2486, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %462, metadata !2582, metadata !DIExpression()), !dbg !2926
  %463 = icmp eq i32 %462, 0, !dbg !2927
  br i1 %463, label %238, label %464, !dbg !2929, !prof !979

464:                                              ; preds = %459
  %465 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %462, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2927
  br label %525

466:                                              ; preds = %238
  %467 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2930, !tbaa !959
  %468 = icmp eq %struct.PetscStack* %467, null, !dbg !2930
  br i1 %468, label %525, label %469, !dbg !2934

469:                                              ; preds = %466
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 4, !dbg !2935
  %471 = load i32, i32* %470, align 8, !dbg !2935, !tbaa !967
  %472 = icmp slt i32 %471, 1, !dbg !2935
  br i1 %472, label %473, label %479, !dbg !2938

473:                                              ; preds = %469
  %474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 6, !dbg !2939
  %475 = load i32, i32* %474, align 8, !dbg !2939, !tbaa !1153
  %476 = icmp eq i32 %475, 0, !dbg !2939
  br i1 %476, label %525, label %477, !dbg !2942

477:                                              ; preds = %473
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %471, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0)), !dbg !2943
  br label %525, !dbg !2943

479:                                              ; preds = %469
  %480 = add nsw i32 %471, -1, !dbg !2945
  store i32 %480, i32* %470, align 8, !dbg !2945, !tbaa !967
  %481 = icmp slt i32 %471, 65, !dbg !2947
  br i1 %481, label %482, label %518, !dbg !2945

482:                                              ; preds = %479
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 6, !dbg !2949
  %484 = load i32, i32* %483, align 8, !dbg !2949, !tbaa !1153
  %485 = icmp eq i32 %484, 0, !dbg !2949
  br i1 %485, label %500, label %486, !dbg !2949

486:                                              ; preds = %482
  %487 = zext i32 %480 to i64, !dbg !2949
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 3, i64 %487, !dbg !2949
  %489 = load i32, i32* %488, align 4, !dbg !2949, !tbaa !973
  %490 = icmp eq i32 %489, 0, !dbg !2949
  br i1 %490, label %500, label %491, !dbg !2949

491:                                              ; preds = %486
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 0, i64 %487, !dbg !2949
  %493 = load i8*, i8** %492, align 8, !dbg !2949, !tbaa !959
  %494 = icmp eq i8* %493, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0), !dbg !2949
  br i1 %494, label %500, label %495, !dbg !2952

495:                                              ; preds = %491
  %496 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %493, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_ALMM, i64 0, i64 0)), !dbg !2953
  %497 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2952, !tbaa !959
  %498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %497, i64 0, i32 4
  %499 = load i32, i32* %498, align 8, !dbg !2952, !tbaa !967
  br label %500, !dbg !2953

500:                                              ; preds = %495, %491, %486, %482
  %501 = phi i32 [ %499, %495 ], [ %480, %491 ], [ %480, %486 ], [ %480, %482 ], !dbg !2952
  %502 = phi %struct.PetscStack* [ %497, %495 ], [ %467, %491 ], [ %467, %486 ], [ %467, %482 ], !dbg !2952
  %503 = sext i32 %501 to i64, !dbg !2952
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 0, i64 %503, !dbg !2952
  store i8* null, i8** %504, align 8, !dbg !2952, !tbaa !959
  %505 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2952, !tbaa !959
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %505, i64 0, i32 4, !dbg !2952
  %507 = load i32, i32* %506, align 8, !dbg !2952, !tbaa !967
  %508 = sext i32 %507 to i64, !dbg !2952
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %505, i64 0, i32 1, i64 %508, !dbg !2952
  store i8* null, i8** %509, align 8, !dbg !2952, !tbaa !959
  %510 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2952, !tbaa !959
  %511 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 4, !dbg !2952
  %512 = load i32, i32* %511, align 8, !dbg !2952, !tbaa !967
  %513 = sext i32 %512 to i64, !dbg !2952
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 2, i64 %513, !dbg !2952
  store i32 0, i32* %514, align 4, !dbg !2952, !tbaa !973
  %515 = load i32, i32* %511, align 8, !dbg !2952, !tbaa !967
  %516 = sext i32 %515 to i64, !dbg !2952
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 3, i64 %516, !dbg !2952
  store i32 0, i32* %517, align 4, !dbg !2952, !tbaa !973
  br label %518, !dbg !2952

518:                                              ; preds = %500, %479
  %519 = phi %struct.PetscStack* [ %510, %500 ], [ %467, %479 ], !dbg !2945
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 5, !dbg !2945
  %521 = load i32, i32* %520, align 4, !dbg !2945, !tbaa !974
  %522 = add nsw i32 %521, -1
  %523 = icmp sgt i32 %521, 0, !dbg !2945
  %524 = select i1 %523, i32 %522, i32 0, !dbg !2945
  store i32 %524, i32* %520, align 4, !dbg !2945, !tbaa !974
  br label %525

525:                                              ; preds = %464, %457, %443, %381, %374, %367, %360, %353, %342, %335, %328, %321, %314, %303, %294, %289, %283, %266, %260, %254, %247, %236, %189, %181, %173, %167, %153, %132, %123, %104, %93, %88, %81, %70, %63, %53, %466, %473, %477, %518
  %526 = phi i32 [ %458, %457 ], [ %382, %381 ], [ %375, %374 ], [ %368, %367 ], [ %361, %360 ], [ %354, %353 ], [ %343, %342 ], [ %336, %335 ], [ %329, %328 ], [ %322, %321 ], [ %315, %314 ], [ %304, %303 ], [ %444, %443 ], [ %295, %294 ], [ %290, %289 ], [ %284, %283 ], [ %267, %266 ], [ %261, %260 ], [ %255, %254 ], [ %248, %247 ], [ %190, %189 ], [ %182, %181 ], [ %174, %173 ], [ %168, %167 ], [ %154, %153 ], [ %133, %132 ], [ %124, %123 ], [ %105, %104 ], [ %94, %93 ], [ %89, %88 ], [ %82, %81 ], [ %71, %70 ], [ %64, %63 ], [ %54, %53 ], [ 0, %518 ], [ 0, %477 ], [ 0, %473 ], [ 0, %466 ], [ %237, %236 ], [ %465, %464 ], !dbg !2584
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !2955
  ret i32 %526, !dbg !2955
}

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @TaoALMMComputeAugLagAndGradient_Private(%struct._p_Tao* %0) #0 !dbg !2956 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2958, metadata !DIExpression()), !dbg !2997
  %6 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2998
  %7 = bitcast i8** %6 to %struct.TAO_ALMM**, !dbg !2998
  %8 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %7, align 8, !dbg !2998, !tbaa !1013
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %8, metadata !2959, metadata !DIExpression()), !dbg !2997
  %9 = bitcast double* %2 to i8*, !dbg !2999
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !2999
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2960, metadata !DIExpression()), !dbg !2997
  store double 0.000000e+00, double* %2, align 8, !dbg !3000, !tbaa !1009
  %10 = bitcast double* %3 to i8*, !dbg !2999
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2999
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2961, metadata !DIExpression()), !dbg !2997
  store double 0.000000e+00, double* %3, align 8, !dbg !3001, !tbaa !1009
  %11 = bitcast double* %4 to i8*, !dbg !2999
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !2999
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2962, metadata !DIExpression()), !dbg !2997
  store double 0.000000e+00, double* %4, align 8, !dbg !3002, !tbaa !1009
  %12 = bitcast double* %5 to i8*, !dbg !2999
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2999
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2963, metadata !DIExpression()), !dbg !2997
  store double 0.000000e+00, double* %5, align 8, !dbg !3003, !tbaa !1009
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3004, !tbaa !959
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !3004
  br i1 %14, label %46, label %15, !dbg !3008

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3009
  %17 = load i32, i32* %16, align 8, !dbg !3009, !tbaa !967
  %18 = icmp slt i32 %17, 64, !dbg !3009
  br i1 %18, label %19, label %36, !dbg !3012

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !3013
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !3013
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputeAugLagAndGradient_Private, i64 0, i64 0), i8** %21, align 8, !dbg !3013, !tbaa !959
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3013, !tbaa !959
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3013
  %24 = load i32, i32* %23, align 8, !dbg !3013, !tbaa !967
  %25 = sext i32 %24 to i64, !dbg !3013
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !3013
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !3013, !tbaa !959
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3013, !tbaa !959
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3013
  %29 = load i32, i32* %28, align 8, !dbg !3013, !tbaa !967
  %30 = sext i32 %29 to i64, !dbg !3013
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !3013
  store i32 687, i32* %31, align 4, !dbg !3013, !tbaa !973
  %32 = load i32, i32* %28, align 8, !dbg !3013, !tbaa !967
  %33 = sext i32 %32 to i64, !dbg !3013
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !3013
  store i32 1, i32* %34, align 4, !dbg !3013, !tbaa !973
  %35 = load i32, i32* %28, align 8, !dbg !3012, !tbaa !967
  br label %36, !dbg !3013

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !3012
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !3012
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !3012
  %40 = add nsw i32 %37, 1, !dbg !3012
  store i32 %40, i32* %39, align 8, !dbg !3012, !tbaa !967
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !3012
  %42 = load i32, i32* %41, align 4, !dbg !3012, !tbaa !974
  %43 = icmp ne i32 %42, 0, !dbg !3012
  %44 = zext i1 %43 to i32, !dbg !3012
  %45 = add nsw i32 %42, %44, !dbg !3012
  store i32 %45, i32* %41, align 4, !dbg !3012, !tbaa !974
  br label %46, !dbg !3012

46:                                               ; preds = %36, %1
  %47 = tail call fastcc i32 @TaoALMMEvaluateIterate_Private(%struct._p_Tao* nonnull %0), !dbg !3015
  call void @llvm.dbg.value(metadata i32 %47, metadata !2964, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 %47, metadata !2965, metadata !DIExpression()), !dbg !3016
  %48 = icmp eq i32 %47, 0, !dbg !3017
  br i1 %48, label %51, label %49, !dbg !3019, !prof !979

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 688, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputeAugLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3017
  br label %246

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 119, !dbg !3020
  %53 = load i32, i32* %52, align 8, !dbg !3020, !tbaa !1282
  %54 = icmp eq i32 %53, 0, !dbg !3021
  br i1 %54, label %98, label %55, !dbg !3022

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %8, i64 0, i32 18, !dbg !3023
  %57 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !3023, !tbaa !1706
  %58 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %8, i64 0, i32 12, !dbg !3024
  %59 = load %struct._p_Vec*, %struct._p_Vec** %58, align 8, !dbg !3024, !tbaa !1699
  call void @llvm.dbg.value(metadata double* %2, metadata !2960, metadata !DIExpression(DW_OP_deref)), !dbg !2997
  %60 = call i32 @VecDot(%struct._p_Vec* %57, %struct._p_Vec* %59, double* nonnull %2) #9, !dbg !3025
  call void @llvm.dbg.value(metadata i32 %60, metadata !2964, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 %60, metadata !2967, metadata !DIExpression()), !dbg !3026
  %61 = icmp eq i32 %60, 0, !dbg !3027
  br i1 %61, label %64, label %62, !dbg !3029, !prof !979

62:                                               ; preds = %55
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 691, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputeAugLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3027
  br label %246

64:                                               ; preds = %55
  %65 = load %struct._p_Vec*, %struct._p_Vec** %58, align 8, !dbg !3030, !tbaa !1699
  call void @llvm.dbg.value(metadata double* %4, metadata !2962, metadata !DIExpression(DW_OP_deref)), !dbg !2997
  %66 = call i32 @VecDot(%struct._p_Vec* %65, %struct._p_Vec* %65, double* nonnull %4) #9, !dbg !3031
  call void @llvm.dbg.value(metadata i32 %66, metadata !2964, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 %66, metadata !2971, metadata !DIExpression()), !dbg !3032
  %67 = icmp eq i32 %66, 0, !dbg !3033
  br i1 %67, label %70, label %68, !dbg !3035, !prof !979

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 692, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputeAugLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3033
  br label %246

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %8, i64 0, i32 8, !dbg !3036
  %72 = load %struct._p_Mat*, %struct._p_Mat** %71, align 8, !dbg !3036, !tbaa !1704
  %73 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !3037, !tbaa !1706
  %74 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %8, i64 0, i32 11, !dbg !3038
  %75 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !3038, !tbaa !1681
  %76 = call i32 @MatMultTransposeAdd(%struct._p_Mat* %72, %struct._p_Vec* %73, %struct._p_Vec* %75, %struct._p_Vec* %75) #9, !dbg !3039
  call void @llvm.dbg.value(metadata i32 %76, metadata !2964, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 %76, metadata !2973, metadata !DIExpression()), !dbg !3040
  %77 = icmp eq i32 %76, 0, !dbg !3041
  br i1 %77, label %80, label %78, !dbg !3043, !prof !979

78:                                               ; preds = %70
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 694, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputeAugLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3041
  br label %246

80:                                               ; preds = %70
  %81 = load %struct._p_Mat*, %struct._p_Mat** %71, align 8, !dbg !3044, !tbaa !1704
  %82 = load %struct._p_Vec*, %struct._p_Vec** %58, align 8, !dbg !3045, !tbaa !1699
  %83 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %8, i64 0, i32 26, !dbg !3046
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !3046, !tbaa !1683
  %85 = call i32 @MatMultTranspose(%struct._p_Mat* %81, %struct._p_Vec* %82, %struct._p_Vec* %84) #9, !dbg !3047
  call void @llvm.dbg.value(metadata i32 %85, metadata !2964, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 %85, metadata !2975, metadata !DIExpression()), !dbg !3048
  %86 = icmp eq i32 %85, 0, !dbg !3049
  br i1 %86, label %89, label %87, !dbg !3051, !prof !979

87:                                               ; preds = %80
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 696, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputeAugLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3049
  br label %246

89:                                               ; preds = %80
  %90 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !3052, !tbaa !1681
  %91 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %8, i64 0, i32 38, !dbg !3053
  %92 = load double, double* %91, align 8, !dbg !3053, !tbaa !2682
  %93 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !3054, !tbaa !1683
  %94 = call i32 @VecAXPY(%struct._p_Vec* %90, double %92, %struct._p_Vec* %93) #9, !dbg !3055
  call void @llvm.dbg.value(metadata i32 %94, metadata !2964, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 %94, metadata !2977, metadata !DIExpression()), !dbg !3056
  %95 = icmp eq i32 %94, 0, !dbg !3057
  br i1 %95, label %98, label %96, !dbg !3059, !prof !979

96:                                               ; preds = %89
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 697, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputeAugLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3057
  br label %246

98:                                               ; preds = %89, %51
  %99 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 120, !dbg !3060
  %100 = load i32, i32* %99, align 4, !dbg !3060, !tbaa !1298
  %101 = icmp eq i32 %100, 0, !dbg !3061
  br i1 %101, label %161, label %102, !dbg !3062

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %8, i64 0, i32 17, !dbg !3063
  %104 = load %struct._p_Vec*, %struct._p_Vec** %103, align 8, !dbg !3063, !tbaa !1738
  %105 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %8, i64 0, i32 13, !dbg !3064
  %106 = load %struct._p_Vec*, %struct._p_Vec** %105, align 8, !dbg !3064, !tbaa !1731
  call void @llvm.dbg.value(metadata double* %3, metadata !2961, metadata !DIExpression(DW_OP_deref)), !dbg !2997
  %107 = call i32 @VecDot(%struct._p_Vec* %104, %struct._p_Vec* %106, double* nonnull %3) #9, !dbg !3065
  call void @llvm.dbg.value(metadata i32 %107, metadata !2964, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 %107, metadata !2979, metadata !DIExpression()), !dbg !3066
  %108 = icmp eq i32 %107, 0, !dbg !3067
  br i1 %108, label %111, label %109, !dbg !3069, !prof !979

109:                                              ; preds = %102
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 701, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputeAugLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3067
  br label %246

111:                                              ; preds = %102
  %112 = load %struct._p_Vec*, %struct._p_Vec** %105, align 8, !dbg !3070, !tbaa !1731
  call void @llvm.dbg.value(metadata double* %5, metadata !2963, metadata !DIExpression(DW_OP_deref)), !dbg !2997
  %113 = call i32 @VecDot(%struct._p_Vec* %112, %struct._p_Vec* %112, double* nonnull %5) #9, !dbg !3071
  call void @llvm.dbg.value(metadata i32 %113, metadata !2964, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 %113, metadata !2983, metadata !DIExpression()), !dbg !3072
  %114 = icmp eq i32 %113, 0, !dbg !3073
  br i1 %114, label %117, label %115, !dbg !3075, !prof !979

115:                                              ; preds = %111
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 702, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputeAugLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3073
  br label %246

117:                                              ; preds = %111
  %118 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %8, i64 0, i32 9, !dbg !3076
  %119 = load %struct._p_Mat*, %struct._p_Mat** %118, align 8, !dbg !3076, !tbaa !1736
  %120 = load %struct._p_Vec*, %struct._p_Vec** %103, align 8, !dbg !3077, !tbaa !1738
  %121 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %8, i64 0, i32 11, !dbg !3078
  %122 = load %struct._p_Vec*, %struct._p_Vec** %121, align 8, !dbg !3078, !tbaa !1681
  %123 = call i32 @MatMultTransposeAdd(%struct._p_Mat* %119, %struct._p_Vec* %120, %struct._p_Vec* %122, %struct._p_Vec* %122) #9, !dbg !3079
  call void @llvm.dbg.value(metadata i32 %123, metadata !2964, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 %123, metadata !2985, metadata !DIExpression()), !dbg !3080
  %124 = icmp eq i32 %123, 0, !dbg !3081
  br i1 %124, label %127, label %125, !dbg !3083, !prof !979

125:                                              ; preds = %117
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 704, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputeAugLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3081
  br label %246

127:                                              ; preds = %117
  %128 = load %struct._p_Mat*, %struct._p_Mat** %118, align 8, !dbg !3084, !tbaa !1736
  %129 = load %struct._p_Vec*, %struct._p_Vec** %105, align 8, !dbg !3085, !tbaa !1731
  %130 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %8, i64 0, i32 26, !dbg !3086
  %131 = load %struct._p_Vec*, %struct._p_Vec** %130, align 8, !dbg !3086, !tbaa !1683
  %132 = call i32 @MatMultTranspose(%struct._p_Mat* %128, %struct._p_Vec* %129, %struct._p_Vec* %131) #9, !dbg !3087
  call void @llvm.dbg.value(metadata i32 %132, metadata !2964, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 %132, metadata !2987, metadata !DIExpression()), !dbg !3088
  %133 = icmp eq i32 %132, 0, !dbg !3089
  br i1 %133, label %136, label %134, !dbg !3091, !prof !979

134:                                              ; preds = %127
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 706, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputeAugLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3089
  br label %246

136:                                              ; preds = %127
  %137 = load %struct._p_Vec*, %struct._p_Vec** %121, align 8, !dbg !3092, !tbaa !1681
  %138 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %8, i64 0, i32 38, !dbg !3093
  %139 = load double, double* %138, align 8, !dbg !3093, !tbaa !2682
  %140 = load %struct._p_Vec*, %struct._p_Vec** %130, align 8, !dbg !3094, !tbaa !1683
  %141 = call i32 @VecAXPY(%struct._p_Vec* %137, double %139, %struct._p_Vec* %140) #9, !dbg !3095
  call void @llvm.dbg.value(metadata i32 %141, metadata !2964, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 %141, metadata !2989, metadata !DIExpression()), !dbg !3096
  %142 = icmp eq i32 %141, 0, !dbg !3097
  br i1 %142, label %145, label %143, !dbg !3099, !prof !979

143:                                              ; preds = %136
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 707, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputeAugLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3097
  br label %246

145:                                              ; preds = %136
  %146 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %8, i64 0, i32 16, !dbg !3100
  %147 = load %struct._p_Vec*, %struct._p_Vec** %146, align 8, !dbg !3100, !tbaa !1783
  %148 = load double, double* %138, align 8, !dbg !3101, !tbaa !2682
  %149 = load %struct._p_Vec*, %struct._p_Vec** %105, align 8, !dbg !3102, !tbaa !1731
  %150 = load %struct._p_Vec*, %struct._p_Vec** %103, align 8, !dbg !3103, !tbaa !1738
  %151 = call i32 @VecWAXPY(%struct._p_Vec* %147, double %148, %struct._p_Vec* %149, %struct._p_Vec* %150) #9, !dbg !3104
  call void @llvm.dbg.value(metadata i32 %151, metadata !2964, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 %151, metadata !2991, metadata !DIExpression()), !dbg !3105
  %152 = icmp eq i32 %151, 0, !dbg !3106
  br i1 %152, label %155, label %153, !dbg !3108, !prof !979

153:                                              ; preds = %145
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 709, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputeAugLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3106
  br label %246

155:                                              ; preds = %145
  %156 = load %struct._p_Vec*, %struct._p_Vec** %146, align 8, !dbg !3109, !tbaa !1783
  %157 = call i32 @VecScale(%struct._p_Vec* %156, double -1.000000e+00) #9, !dbg !3110
  call void @llvm.dbg.value(metadata i32 %157, metadata !2964, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 %157, metadata !2993, metadata !DIExpression()), !dbg !3111
  %158 = icmp eq i32 %157, 0, !dbg !3112
  br i1 %158, label %161, label %159, !dbg !3114, !prof !979

159:                                              ; preds = %155
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 710, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputeAugLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3112
  br label %246

161:                                              ; preds = %155, %98
  %162 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %8, i64 0, i32 11, !dbg !3115
  %163 = load %struct._p_Vec*, %struct._p_Vec** %162, align 8, !dbg !3115, !tbaa !1681
  %164 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %8, i64 0, i32 16, !dbg !3116
  %165 = load %struct._p_Vec*, %struct._p_Vec** %164, align 8, !dbg !3116, !tbaa !1783
  %166 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %8, i64 0, i32 14, !dbg !3117
  %167 = load %struct._p_Vec*, %struct._p_Vec** %166, align 8, !dbg !3117, !tbaa !1905
  %168 = call fastcc i32 @TaoALMMCombinePrimal_Private(%struct._p_Tao* nonnull %0, %struct._p_Vec* %163, %struct._p_Vec* %165, %struct._p_Vec* %167), !dbg !3118
  call void @llvm.dbg.value(metadata i32 %168, metadata !2964, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 %168, metadata !2995, metadata !DIExpression()), !dbg !3119
  %169 = icmp eq i32 %168, 0, !dbg !3120
  br i1 %169, label %172, label %170, !dbg !3122, !prof !979

170:                                              ; preds = %161
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 713, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputeAugLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3120
  br label %246

172:                                              ; preds = %161
  %173 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %8, i64 0, i32 31, !dbg !3123
  %174 = load double, double* %173, align 8, !dbg !3123, !tbaa !2662
  %175 = load double, double* %2, align 8, !dbg !3124, !tbaa !1009
  call void @llvm.dbg.value(metadata double %175, metadata !2960, metadata !DIExpression()), !dbg !2997
  %176 = fadd double %174, %175, !dbg !3125
  %177 = load double, double* %3, align 8, !dbg !3126, !tbaa !1009
  call void @llvm.dbg.value(metadata double %177, metadata !2961, metadata !DIExpression()), !dbg !2997
  %178 = fadd double %176, %177, !dbg !3127
  %179 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %8, i64 0, i32 38, !dbg !3128
  %180 = load double, double* %179, align 8, !dbg !3128, !tbaa !2682
  %181 = fmul double %180, 5.000000e-01, !dbg !3129
  %182 = load double, double* %4, align 8, !dbg !3130, !tbaa !1009
  call void @llvm.dbg.value(metadata double %182, metadata !2962, metadata !DIExpression()), !dbg !2997
  %183 = load double, double* %5, align 8, !dbg !3131, !tbaa !1009
  call void @llvm.dbg.value(metadata double %183, metadata !2963, metadata !DIExpression()), !dbg !2997
  %184 = fadd double %182, %183, !dbg !3132
  %185 = fmul double %181, %184, !dbg !3133
  %186 = fadd double %178, %185, !dbg !3134
  %187 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %8, i64 0, i32 30, !dbg !3135
  store double %186, double* %187, align 8, !dbg !3136, !tbaa !2651
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3137, !tbaa !959
  %189 = icmp eq %struct.PetscStack* %188, null, !dbg !3137
  br i1 %189, label %246, label %190, !dbg !3141

190:                                              ; preds = %172
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !3142
  %192 = load i32, i32* %191, align 8, !dbg !3142, !tbaa !967
  %193 = icmp slt i32 %192, 1, !dbg !3142
  br i1 %193, label %194, label %200, !dbg !3145

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !3146
  %196 = load i32, i32* %195, align 8, !dbg !3146, !tbaa !1153
  %197 = icmp eq i32 %196, 0, !dbg !3146
  br i1 %197, label %246, label %198, !dbg !3149

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %192, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputeAugLagAndGradient_Private, i64 0, i64 0)), !dbg !3150
  br label %246, !dbg !3150

200:                                              ; preds = %190
  %201 = add nsw i32 %192, -1, !dbg !3152
  store i32 %201, i32* %191, align 8, !dbg !3152, !tbaa !967
  %202 = icmp slt i32 %192, 65, !dbg !3154
  br i1 %202, label %203, label %239, !dbg !3152

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !3156
  %205 = load i32, i32* %204, align 8, !dbg !3156, !tbaa !1153
  %206 = icmp eq i32 %205, 0, !dbg !3156
  br i1 %206, label %221, label %207, !dbg !3156

207:                                              ; preds = %203
  %208 = zext i32 %201 to i64, !dbg !3156
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 3, i64 %208, !dbg !3156
  %210 = load i32, i32* %209, align 4, !dbg !3156, !tbaa !973
  %211 = icmp eq i32 %210, 0, !dbg !3156
  br i1 %211, label %221, label %212, !dbg !3156

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %208, !dbg !3156
  %214 = load i8*, i8** %213, align 8, !dbg !3156, !tbaa !959
  %215 = icmp eq i8* %214, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputeAugLagAndGradient_Private, i64 0, i64 0), !dbg !3156
  br i1 %215, label %221, label %216, !dbg !3159

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %214, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputeAugLagAndGradient_Private, i64 0, i64 0)), !dbg !3160
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3159, !tbaa !959
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4
  %220 = load i32, i32* %219, align 8, !dbg !3159, !tbaa !967
  br label %221, !dbg !3160

221:                                              ; preds = %216, %212, %207, %203
  %222 = phi i32 [ %220, %216 ], [ %201, %212 ], [ %201, %207 ], [ %201, %203 ], !dbg !3159
  %223 = phi %struct.PetscStack* [ %218, %216 ], [ %188, %212 ], [ %188, %207 ], [ %188, %203 ], !dbg !3159
  %224 = sext i32 %222 to i64, !dbg !3159
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 0, i64 %224, !dbg !3159
  store i8* null, i8** %225, align 8, !dbg !3159, !tbaa !959
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3159, !tbaa !959
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !3159
  %228 = load i32, i32* %227, align 8, !dbg !3159, !tbaa !967
  %229 = sext i32 %228 to i64, !dbg !3159
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 1, i64 %229, !dbg !3159
  store i8* null, i8** %230, align 8, !dbg !3159, !tbaa !959
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3159, !tbaa !959
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4, !dbg !3159
  %233 = load i32, i32* %232, align 8, !dbg !3159, !tbaa !967
  %234 = sext i32 %233 to i64, !dbg !3159
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 2, i64 %234, !dbg !3159
  store i32 0, i32* %235, align 4, !dbg !3159, !tbaa !973
  %236 = load i32, i32* %232, align 8, !dbg !3159, !tbaa !967
  %237 = sext i32 %236 to i64, !dbg !3159
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 3, i64 %237, !dbg !3159
  store i32 0, i32* %238, align 4, !dbg !3159, !tbaa !973
  br label %239, !dbg !3159

239:                                              ; preds = %221, %200
  %240 = phi %struct.PetscStack* [ %231, %221 ], [ %188, %200 ], !dbg !3152
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 5, !dbg !3152
  %242 = load i32, i32* %241, align 4, !dbg !3152, !tbaa !974
  %243 = add nsw i32 %242, -1
  %244 = icmp sgt i32 %242, 0, !dbg !3152
  %245 = select i1 %244, i32 %243, i32 0, !dbg !3152
  store i32 %245, i32* %241, align 4, !dbg !3152, !tbaa !974
  br label %246

246:                                              ; preds = %170, %159, %153, %143, %134, %125, %115, %109, %96, %87, %78, %68, %62, %49, %172, %194, %198, %239
  %247 = phi i32 [ %171, %170 ], [ %160, %159 ], [ %154, %153 ], [ %144, %143 ], [ %135, %134 ], [ %126, %125 ], [ %116, %115 ], [ %110, %109 ], [ %97, %96 ], [ %88, %87 ], [ %79, %78 ], [ %69, %68 ], [ %63, %62 ], [ %50, %49 ], [ 0, %239 ], [ 0, %198 ], [ 0, %194 ], [ 0, %172 ], !dbg !2997
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !3162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !3162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !3162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !3162
  ret i32 %247, !dbg !3162
}

declare !dbg !3163 i32 @TaoCreate(%struct.ompi_communicator_t*, %struct._p_Tao**) local_unnamed_addr #2

declare !dbg !3167 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !3170 i32 @TaoSetType(%struct._p_Tao*, i8*) local_unnamed_addr #2

declare !dbg !3173 i32 @TaoSetTolerances(%struct._p_Tao*, double, double, double) local_unnamed_addr #2

declare !dbg !3176 i32 @TaoSetMaximumIterations(%struct._p_Tao*, i32) local_unnamed_addr #2

declare !dbg !3179 i32 @TaoSetMaximumFunctionEvaluations(%struct._p_Tao*, i32) local_unnamed_addr #2

declare !dbg !3180 i32 @TaoSetFunctionLowerBound(%struct._p_Tao*, double) local_unnamed_addr #2

declare !dbg !3183 i32 @TaoSetOptionsPrefix(%struct._p_Tao*, i8*) local_unnamed_addr #2

declare !dbg !3184 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !3187 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #2

declare hidden i32 @TaoALMMGetType_Private(%struct._p_Tao*, i32*) #2

declare hidden i32 @TaoALMMSetType_Private(%struct._p_Tao*, i32) #2

declare hidden i32 @TaoALMMGetSubsolver_Private(%struct._p_Tao*, %struct._p_Tao**) #2

declare hidden i32 @TaoALMMSetSubsolver_Private(%struct._p_Tao*, %struct._p_Tao*) #2

declare hidden i32 @TaoALMMGetMultipliers_Private(%struct._p_Tao*, %struct._p_Vec**) #2

declare hidden i32 @TaoALMMSetMultipliers_Private(%struct._p_Tao*, %struct._p_Vec*) #2

declare hidden i32 @TaoALMMGetPrimalIS_Private(%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**) #2

declare hidden i32 @TaoALMMGetDualIS_Private(%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @TaoALMMSubsolverObjectiveAndGradient_Private(%struct._p_Tao* nocapture readnone %0, %struct._p_Vec* %1, double* nocapture %2, %struct._p_Vec* %3, i8* nocapture readonly %4) #0 !dbg !3190 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !3192, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3193, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.value(metadata double* %2, metadata !3194, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !3195, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.value(metadata i8* %4, metadata !3196, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.value(metadata i8* %4, metadata !3197, metadata !DIExpression()), !dbg !3205
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3206, !tbaa !959
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3206
  br i1 %7, label %39, label %8, !dbg !3210

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3211
  %10 = load i32, i32* %9, align 8, !dbg !3211, !tbaa !967
  %11 = icmp slt i32 %10, 64, !dbg !3211
  br i1 %11, label %12, label %29, !dbg !3214

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3215
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3215
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.TaoALMMSubsolverObjectiveAndGradient_Private, i64 0, i64 0), i8** %14, align 8, !dbg !3215, !tbaa !959
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3215, !tbaa !959
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3215
  %17 = load i32, i32* %16, align 8, !dbg !3215, !tbaa !967
  %18 = sext i32 %17 to i64, !dbg !3215
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3215
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3215, !tbaa !959
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3215, !tbaa !959
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3215
  %22 = load i32, i32* %21, align 8, !dbg !3215, !tbaa !967
  %23 = sext i32 %22 to i64, !dbg !3215
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3215
  store i32 724, i32* %24, align 4, !dbg !3215, !tbaa !973
  %25 = load i32, i32* %21, align 8, !dbg !3215, !tbaa !967
  %26 = sext i32 %25 to i64, !dbg !3215
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3215
  store i32 1, i32* %27, align 4, !dbg !3215, !tbaa !973
  %28 = load i32, i32* %21, align 8, !dbg !3214, !tbaa !967
  br label %29, !dbg !3215

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3214
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3214
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3214
  %33 = add nsw i32 %30, 1, !dbg !3214
  store i32 %33, i32* %32, align 8, !dbg !3214, !tbaa !967
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3214
  %35 = load i32, i32* %34, align 4, !dbg !3214, !tbaa !974
  %36 = icmp ne i32 %35, 0, !dbg !3214
  %37 = zext i1 %36 to i32, !dbg !3214
  %38 = add nsw i32 %35, %37, !dbg !3214
  store i32 %38, i32* %34, align 4, !dbg !3214, !tbaa !974
  br label %39, !dbg !3214

39:                                               ; preds = %29, %5
  %40 = getelementptr inbounds i8, i8* %4, i64 160, !dbg !3217
  %41 = bitcast i8* %40 to %struct._p_Vec**, !dbg !3217
  %42 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !3217, !tbaa !1793
  %43 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %42) #9, !dbg !3218
  call void @llvm.dbg.value(metadata i32 %43, metadata !3198, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.value(metadata i32 %43, metadata !3199, metadata !DIExpression()), !dbg !3219
  %44 = icmp eq i32 %43, 0, !dbg !3220
  br i1 %44, label %47, label %45, !dbg !3222, !prof !979

45:                                               ; preds = %39
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 725, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.TaoALMMSubsolverObjectiveAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3220
  br label %128

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, i8* %4, i64 16, !dbg !3223
  %49 = bitcast i8* %48 to i32 (%struct._p_Tao*)**, !dbg !3223
  %50 = load i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*)** %49, align 8, !dbg !3223, !tbaa !1034
  %51 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !3224
  %52 = bitcast i8* %51 to %struct._p_Tao**, !dbg !3224
  %53 = load %struct._p_Tao*, %struct._p_Tao** %52, align 8, !dbg !3224, !tbaa !1016
  %54 = tail call i32 %50(%struct._p_Tao* %53) #9, !dbg !3225
  call void @llvm.dbg.value(metadata i32 %54, metadata !3198, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.value(metadata i32 %54, metadata !3201, metadata !DIExpression()), !dbg !3226
  %55 = icmp eq i32 %54, 0, !dbg !3227
  br i1 %55, label %58, label %56, !dbg !3229, !prof !979

56:                                               ; preds = %47
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 726, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.TaoALMMSubsolverObjectiveAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3227
  br label %128

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, i8* %4, i64 112, !dbg !3230
  %60 = bitcast i8* %59 to %struct._p_Vec**, !dbg !3230
  %61 = load %struct._p_Vec*, %struct._p_Vec** %60, align 8, !dbg !3230, !tbaa !1905
  %62 = tail call i32 @VecCopy(%struct._p_Vec* %61, %struct._p_Vec* %3) #9, !dbg !3231
  call void @llvm.dbg.value(metadata i32 %62, metadata !3198, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.value(metadata i32 %62, metadata !3203, metadata !DIExpression()), !dbg !3232
  %63 = icmp eq i32 %62, 0, !dbg !3233
  br i1 %63, label %66, label %64, !dbg !3235, !prof !979

64:                                               ; preds = %58
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 727, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.TaoALMMSubsolverObjectiveAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3233
  br label %128

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, i8* %4, i64 240, !dbg !3236
  %68 = bitcast i8* %67 to double*, !dbg !3236
  %69 = load double, double* %68, align 8, !dbg !3236, !tbaa !2651
  store double %69, double* %2, align 8, !dbg !3237, !tbaa !1009
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3238, !tbaa !959
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !3238
  br i1 %71, label %128, label %72, !dbg !3242

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !3243
  %74 = load i32, i32* %73, align 8, !dbg !3243, !tbaa !967
  %75 = icmp slt i32 %74, 1, !dbg !3243
  br i1 %75, label %76, label %82, !dbg !3246

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !3247
  %78 = load i32, i32* %77, align 8, !dbg !3247, !tbaa !1153
  %79 = icmp eq i32 %78, 0, !dbg !3247
  br i1 %79, label %128, label %80, !dbg !3250

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.TaoALMMSubsolverObjectiveAndGradient_Private, i64 0, i64 0)), !dbg !3251
  br label %128, !dbg !3251

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !3253
  store i32 %83, i32* %73, align 8, !dbg !3253, !tbaa !967
  %84 = icmp slt i32 %74, 65, !dbg !3255
  br i1 %84, label %85, label %121, !dbg !3253

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !3257
  %87 = load i32, i32* %86, align 8, !dbg !3257, !tbaa !1153
  %88 = icmp eq i32 %87, 0, !dbg !3257
  br i1 %88, label %103, label %89, !dbg !3257

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !3257
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !3257
  %92 = load i32, i32* %91, align 4, !dbg !3257, !tbaa !973
  %93 = icmp eq i32 %92, 0, !dbg !3257
  br i1 %93, label %103, label %94, !dbg !3257

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !3257
  %96 = load i8*, i8** %95, align 8, !dbg !3257, !tbaa !959
  %97 = icmp eq i8* %96, getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.TaoALMMSubsolverObjectiveAndGradient_Private, i64 0, i64 0), !dbg !3257
  br i1 %97, label %103, label %98, !dbg !3260

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.TaoALMMSubsolverObjectiveAndGradient_Private, i64 0, i64 0)), !dbg !3261
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3260, !tbaa !959
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !3260, !tbaa !967
  br label %103, !dbg !3261

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !3260
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !3260
  %106 = sext i32 %104 to i64, !dbg !3260
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !3260
  store i8* null, i8** %107, align 8, !dbg !3260, !tbaa !959
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3260, !tbaa !959
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !3260
  %110 = load i32, i32* %109, align 8, !dbg !3260, !tbaa !967
  %111 = sext i32 %110 to i64, !dbg !3260
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !3260
  store i8* null, i8** %112, align 8, !dbg !3260, !tbaa !959
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3260, !tbaa !959
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !3260
  %115 = load i32, i32* %114, align 8, !dbg !3260, !tbaa !967
  %116 = sext i32 %115 to i64, !dbg !3260
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !3260
  store i32 0, i32* %117, align 4, !dbg !3260, !tbaa !973
  %118 = load i32, i32* %114, align 8, !dbg !3260, !tbaa !967
  %119 = sext i32 %118 to i64, !dbg !3260
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !3260
  store i32 0, i32* %120, align 4, !dbg !3260, !tbaa !973
  br label %121, !dbg !3260

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !3253
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !3253
  %124 = load i32, i32* %123, align 4, !dbg !3253, !tbaa !974
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !3253
  %127 = select i1 %126, i32 %125, i32 0, !dbg !3253
  store i32 %127, i32* %123, align 4, !dbg !3253, !tbaa !974
  br label %128

128:                                              ; preds = %64, %56, %45, %66, %76, %80, %121
  %129 = phi i32 [ %65, %64 ], [ %57, %56 ], [ %46, %45 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %66 ], !dbg !3205
  ret i32 %129, !dbg !3263
}

declare !dbg !3264 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3267 i32 @TaoDestroy(%struct._p_Tao**) local_unnamed_addr #2

declare !dbg !3270 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3274 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

declare !dbg !3278 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #2

declare !dbg !3282 i32 @TaoComputeVariableBounds(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !3285 i32 @VecGetType(%struct._p_Vec*, i8**) local_unnamed_addr #2

declare !dbg !3289 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3292 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3295 i32 @VecConcatenate(i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***) local_unnamed_addr #2

declare !dbg !3301 i32 @VecScatterCreate(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF**) local_unnamed_addr #2

declare !dbg !3304 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @TaoALMMComputePHRLagAndGradient_Private(%struct._p_Tao* %0) #0 !dbg !3307 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3309, metadata !DIExpression()), !dbg !3344
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !3345
  %5 = bitcast i8** %4 to %struct.TAO_ALMM**, !dbg !3345
  %6 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %5, align 8, !dbg !3345, !tbaa !1013
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %6, metadata !3310, metadata !DIExpression()), !dbg !3344
  %7 = bitcast double* %2 to i8*, !dbg !3346
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !3346
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3311, metadata !DIExpression()), !dbg !3344
  store double 0.000000e+00, double* %2, align 8, !dbg !3347, !tbaa !1009
  %8 = bitcast double* %3 to i8*, !dbg !3346
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !3346
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3312, metadata !DIExpression()), !dbg !3344
  store double 0.000000e+00, double* %3, align 8, !dbg !3348, !tbaa !1009
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3349, !tbaa !959
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3349
  br i1 %10, label %42, label %11, !dbg !3353

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3354
  %13 = load i32, i32* %12, align 8, !dbg !3354, !tbaa !967
  %14 = icmp slt i32 %13, 64, !dbg !3354
  br i1 %14, label %15, label %32, !dbg !3357

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !3358
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !3358
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputePHRLagAndGradient_Private, i64 0, i64 0), i8** %17, align 8, !dbg !3358, !tbaa !959
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3358, !tbaa !959
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3358
  %20 = load i32, i32* %19, align 8, !dbg !3358, !tbaa !967
  %21 = sext i32 %20 to i64, !dbg !3358
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !3358
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !3358, !tbaa !959
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3358, !tbaa !959
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3358
  %25 = load i32, i32* %24, align 8, !dbg !3358, !tbaa !967
  %26 = sext i32 %25 to i64, !dbg !3358
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !3358
  store i32 646, i32* %27, align 4, !dbg !3358, !tbaa !973
  %28 = load i32, i32* %24, align 8, !dbg !3358, !tbaa !967
  %29 = sext i32 %28 to i64, !dbg !3358
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !3358
  store i32 1, i32* %30, align 4, !dbg !3358, !tbaa !973
  %31 = load i32, i32* %24, align 8, !dbg !3357, !tbaa !967
  br label %32, !dbg !3358

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !3357
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !3357
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3357
  %36 = add nsw i32 %33, 1, !dbg !3357
  store i32 %36, i32* %35, align 8, !dbg !3357, !tbaa !967
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !3357
  %38 = load i32, i32* %37, align 4, !dbg !3357, !tbaa !974
  %39 = icmp ne i32 %38, 0, !dbg !3357
  %40 = zext i1 %39 to i32, !dbg !3357
  %41 = add nsw i32 %38, %40, !dbg !3357
  store i32 %41, i32* %37, align 4, !dbg !3357, !tbaa !974
  br label %42, !dbg !3357

42:                                               ; preds = %32, %1
  %43 = tail call fastcc i32 @TaoALMMEvaluateIterate_Private(%struct._p_Tao* nonnull %0), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %43, metadata !3313, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata i32 %43, metadata !3314, metadata !DIExpression()), !dbg !3361
  %44 = icmp eq i32 %43, 0, !dbg !3362
  br i1 %44, label %47, label %45, !dbg !3364, !prof !979

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 647, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputePHRLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3362
  br label %225

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 119, !dbg !3365
  %49 = load i32, i32* %48, align 8, !dbg !3365, !tbaa !1282
  %50 = icmp eq i32 %49, 0, !dbg !3366
  br i1 %50, label %88, label %51, !dbg !3367

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 27, !dbg !3368
  %53 = load %struct._p_Vec*, %struct._p_Vec** %52, align 8, !dbg !3368, !tbaa !1715
  %54 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 38, !dbg !3369
  %55 = load double, double* %54, align 8, !dbg !3369, !tbaa !2682
  %56 = fdiv double 1.000000e+00, %55, !dbg !3370
  %57 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 18, !dbg !3371
  %58 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !3371, !tbaa !1706
  %59 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 12, !dbg !3372
  %60 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !3372, !tbaa !1699
  %61 = tail call i32 @VecWAXPY(%struct._p_Vec* %53, double %56, %struct._p_Vec* %58, %struct._p_Vec* %60) #9, !dbg !3373
  call void @llvm.dbg.value(metadata i32 %61, metadata !3313, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata i32 %61, metadata !3316, metadata !DIExpression()), !dbg !3374
  %62 = icmp eq i32 %61, 0, !dbg !3375
  br i1 %62, label %65, label %63, !dbg !3377, !prof !979

63:                                               ; preds = %51
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 650, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputePHRLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3375
  br label %225

65:                                               ; preds = %51
  %66 = load %struct._p_Vec*, %struct._p_Vec** %52, align 8, !dbg !3378, !tbaa !1715
  call void @llvm.dbg.value(metadata double* %2, metadata !3311, metadata !DIExpression(DW_OP_deref)), !dbg !3344
  %67 = call i32 @VecDot(%struct._p_Vec* %66, %struct._p_Vec* %66, double* nonnull %2) #9, !dbg !3379
  call void @llvm.dbg.value(metadata i32 %67, metadata !3313, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata i32 %67, metadata !3320, metadata !DIExpression()), !dbg !3380
  %68 = icmp eq i32 %67, 0, !dbg !3381
  br i1 %68, label %71, label %69, !dbg !3383, !prof !979

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 651, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputePHRLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3381
  br label %225

71:                                               ; preds = %65
  %72 = load %struct._p_Vec*, %struct._p_Vec** %52, align 8, !dbg !3384, !tbaa !1715
  %73 = load double, double* %54, align 8, !dbg !3385, !tbaa !2682
  %74 = call i32 @VecScale(%struct._p_Vec* %72, double %73) #9, !dbg !3386
  call void @llvm.dbg.value(metadata i32 %74, metadata !3313, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata i32 %74, metadata !3322, metadata !DIExpression()), !dbg !3387
  %75 = icmp eq i32 %74, 0, !dbg !3388
  br i1 %75, label %78, label %76, !dbg !3390, !prof !979

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 652, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputePHRLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3388
  br label %225

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 8, !dbg !3391
  %80 = load %struct._p_Mat*, %struct._p_Mat** %79, align 8, !dbg !3391, !tbaa !1704
  %81 = load %struct._p_Vec*, %struct._p_Vec** %52, align 8, !dbg !3392, !tbaa !1715
  %82 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 11, !dbg !3393
  %83 = load %struct._p_Vec*, %struct._p_Vec** %82, align 8, !dbg !3393, !tbaa !1681
  %84 = call i32 @MatMultTransposeAdd(%struct._p_Mat* %80, %struct._p_Vec* %81, %struct._p_Vec* %83, %struct._p_Vec* %83) #9, !dbg !3394
  call void @llvm.dbg.value(metadata i32 %84, metadata !3313, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata i32 %84, metadata !3324, metadata !DIExpression()), !dbg !3395
  %85 = icmp eq i32 %84, 0, !dbg !3396
  br i1 %85, label %88, label %86, !dbg !3398, !prof !979

86:                                               ; preds = %78
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputePHRLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3396
  br label %225

88:                                               ; preds = %78, %47
  %89 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 120, !dbg !3399
  %90 = load i32, i32* %89, align 4, !dbg !3399, !tbaa !1298
  %91 = icmp eq i32 %90, 0, !dbg !3400
  br i1 %91, label %144, label %92, !dbg !3401

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 28, !dbg !3402
  %94 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !3402, !tbaa !1747
  %95 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 38, !dbg !3403
  %96 = load double, double* %95, align 8, !dbg !3403, !tbaa !2682
  %97 = fdiv double 1.000000e+00, %96, !dbg !3404
  %98 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 17, !dbg !3405
  %99 = load %struct._p_Vec*, %struct._p_Vec** %98, align 8, !dbg !3405, !tbaa !1738
  %100 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 13, !dbg !3406
  %101 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !3406, !tbaa !1731
  %102 = call i32 @VecWAXPY(%struct._p_Vec* %94, double %97, %struct._p_Vec* %99, %struct._p_Vec* %101) #9, !dbg !3407
  call void @llvm.dbg.value(metadata i32 %102, metadata !3313, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata i32 %102, metadata !3326, metadata !DIExpression()), !dbg !3408
  %103 = icmp eq i32 %102, 0, !dbg !3409
  br i1 %103, label %106, label %104, !dbg !3411, !prof !979

104:                                              ; preds = %92
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 658, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputePHRLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3409
  br label %225

106:                                              ; preds = %92
  %107 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !3412, !tbaa !1747
  %108 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 29, !dbg !3413
  %109 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !3413, !tbaa !1757
  %110 = call i32 @VecPointwiseMax(%struct._p_Vec* %107, %struct._p_Vec* %109, %struct._p_Vec* %107) #9, !dbg !3414
  call void @llvm.dbg.value(metadata i32 %110, metadata !3313, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata i32 %110, metadata !3330, metadata !DIExpression()), !dbg !3415
  %111 = icmp eq i32 %110, 0, !dbg !3416
  br i1 %111, label %114, label %112, !dbg !3418, !prof !979

112:                                              ; preds = %106
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 659, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputePHRLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3416
  br label %225

114:                                              ; preds = %106
  %115 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !3419, !tbaa !1747
  call void @llvm.dbg.value(metadata double* %3, metadata !3312, metadata !DIExpression(DW_OP_deref)), !dbg !3344
  %116 = call i32 @VecDot(%struct._p_Vec* %115, %struct._p_Vec* %115, double* nonnull %3) #9, !dbg !3420
  call void @llvm.dbg.value(metadata i32 %116, metadata !3313, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata i32 %116, metadata !3332, metadata !DIExpression()), !dbg !3421
  %117 = icmp eq i32 %116, 0, !dbg !3422
  br i1 %117, label %120, label %118, !dbg !3424, !prof !979

118:                                              ; preds = %114
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 660, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputePHRLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3422
  br label %225

120:                                              ; preds = %114
  %121 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !3425, !tbaa !1747
  %122 = load double, double* %95, align 8, !dbg !3426, !tbaa !2682
  %123 = call i32 @VecScale(%struct._p_Vec* %121, double %122) #9, !dbg !3427
  call void @llvm.dbg.value(metadata i32 %123, metadata !3313, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata i32 %123, metadata !3334, metadata !DIExpression()), !dbg !3428
  %124 = icmp eq i32 %123, 0, !dbg !3429
  br i1 %124, label %127, label %125, !dbg !3431, !prof !979

125:                                              ; preds = %120
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 662, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputePHRLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3429
  br label %225

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 9, !dbg !3432
  %129 = load %struct._p_Mat*, %struct._p_Mat** %128, align 8, !dbg !3432, !tbaa !1736
  %130 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !3433, !tbaa !1747
  %131 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 11, !dbg !3434
  %132 = load %struct._p_Vec*, %struct._p_Vec** %131, align 8, !dbg !3434, !tbaa !1681
  %133 = call i32 @MatMultTransposeAdd(%struct._p_Mat* %129, %struct._p_Vec* %130, %struct._p_Vec* %132, %struct._p_Vec* %132) #9, !dbg !3435
  call void @llvm.dbg.value(metadata i32 %133, metadata !3313, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata i32 %133, metadata !3336, metadata !DIExpression()), !dbg !3436
  %134 = icmp eq i32 %133, 0, !dbg !3437
  br i1 %134, label %137, label %135, !dbg !3439, !prof !979

135:                                              ; preds = %127
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 663, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputePHRLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3437
  br label %225

137:                                              ; preds = %127
  %138 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 16, !dbg !3440
  %139 = load %struct._p_Vec*, %struct._p_Vec** %138, align 8, !dbg !3440, !tbaa !1783
  %140 = call i32 @VecZeroEntries(%struct._p_Vec* %139) #9, !dbg !3441
  call void @llvm.dbg.value(metadata i32 %140, metadata !3313, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata i32 %140, metadata !3338, metadata !DIExpression()), !dbg !3442
  %141 = icmp eq i32 %140, 0, !dbg !3443
  br i1 %141, label %144, label %142, !dbg !3445, !prof !979

142:                                              ; preds = %137
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 665, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputePHRLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3443
  br label %225

144:                                              ; preds = %137, %88
  %145 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 11, !dbg !3446
  %146 = load %struct._p_Vec*, %struct._p_Vec** %145, align 8, !dbg !3446, !tbaa !1681
  %147 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 16, !dbg !3447
  %148 = load %struct._p_Vec*, %struct._p_Vec** %147, align 8, !dbg !3447, !tbaa !1783
  %149 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 14, !dbg !3448
  %150 = load %struct._p_Vec*, %struct._p_Vec** %149, align 8, !dbg !3448, !tbaa !1905
  %151 = call fastcc i32 @TaoALMMCombinePrimal_Private(%struct._p_Tao* nonnull %0, %struct._p_Vec* %146, %struct._p_Vec* %148, %struct._p_Vec* %150), !dbg !3449
  call void @llvm.dbg.value(metadata i32 %151, metadata !3313, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata i32 %151, metadata !3340, metadata !DIExpression()), !dbg !3450
  %152 = icmp eq i32 %151, 0, !dbg !3451
  br i1 %152, label %155, label %153, !dbg !3453, !prof !979

153:                                              ; preds = %144
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 668, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputePHRLagAndGradient_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3451
  br label %225

155:                                              ; preds = %144
  %156 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 31, !dbg !3454
  %157 = load double, double* %156, align 8, !dbg !3454, !tbaa !2662
  %158 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 38, !dbg !3455
  %159 = load double, double* %158, align 8, !dbg !3455, !tbaa !2682
  %160 = fmul double %159, 5.000000e-01, !dbg !3456
  %161 = load double, double* %2, align 8, !dbg !3457, !tbaa !1009
  call void @llvm.dbg.value(metadata double %161, metadata !3311, metadata !DIExpression()), !dbg !3344
  %162 = load double, double* %3, align 8, !dbg !3458, !tbaa !1009
  call void @llvm.dbg.value(metadata double %162, metadata !3312, metadata !DIExpression()), !dbg !3344
  %163 = fadd double %161, %162, !dbg !3459
  %164 = fmul double %160, %163, !dbg !3460
  %165 = fadd double %157, %164, !dbg !3461
  %166 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 30, !dbg !3462
  store double %165, double* %166, align 8, !dbg !3463, !tbaa !2651
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3464, !tbaa !959
  %168 = icmp eq %struct.PetscStack* %167, null, !dbg !3464
  br i1 %168, label %225, label %169, !dbg !3468

169:                                              ; preds = %155
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !3469
  %171 = load i32, i32* %170, align 8, !dbg !3469, !tbaa !967
  %172 = icmp slt i32 %171, 1, !dbg !3469
  br i1 %172, label %173, label %179, !dbg !3472

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !3473
  %175 = load i32, i32* %174, align 8, !dbg !3473, !tbaa !1153
  %176 = icmp eq i32 %175, 0, !dbg !3473
  br i1 %176, label %225, label %177, !dbg !3476

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %171, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputePHRLagAndGradient_Private, i64 0, i64 0)), !dbg !3477
  br label %225, !dbg !3477

179:                                              ; preds = %169
  %180 = add nsw i32 %171, -1, !dbg !3479
  store i32 %180, i32* %170, align 8, !dbg !3479, !tbaa !967
  %181 = icmp slt i32 %171, 65, !dbg !3481
  br i1 %181, label %182, label %218, !dbg !3479

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !3483
  %184 = load i32, i32* %183, align 8, !dbg !3483, !tbaa !1153
  %185 = icmp eq i32 %184, 0, !dbg !3483
  br i1 %185, label %200, label %186, !dbg !3483

186:                                              ; preds = %182
  %187 = zext i32 %180 to i64, !dbg !3483
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %187, !dbg !3483
  %189 = load i32, i32* %188, align 4, !dbg !3483, !tbaa !973
  %190 = icmp eq i32 %189, 0, !dbg !3483
  br i1 %190, label %200, label %191, !dbg !3483

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %187, !dbg !3483
  %193 = load i8*, i8** %192, align 8, !dbg !3483, !tbaa !959
  %194 = icmp eq i8* %193, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputePHRLagAndGradient_Private, i64 0, i64 0), !dbg !3483
  br i1 %194, label %200, label %195, !dbg !3486

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %193, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.TaoALMMComputePHRLagAndGradient_Private, i64 0, i64 0)), !dbg !3487
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3486, !tbaa !959
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4
  %199 = load i32, i32* %198, align 8, !dbg !3486, !tbaa !967
  br label %200, !dbg !3487

200:                                              ; preds = %195, %191, %186, %182
  %201 = phi i32 [ %199, %195 ], [ %180, %191 ], [ %180, %186 ], [ %180, %182 ], !dbg !3486
  %202 = phi %struct.PetscStack* [ %197, %195 ], [ %167, %191 ], [ %167, %186 ], [ %167, %182 ], !dbg !3486
  %203 = sext i32 %201 to i64, !dbg !3486
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 0, i64 %203, !dbg !3486
  store i8* null, i8** %204, align 8, !dbg !3486, !tbaa !959
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3486, !tbaa !959
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !3486
  %207 = load i32, i32* %206, align 8, !dbg !3486, !tbaa !967
  %208 = sext i32 %207 to i64, !dbg !3486
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 1, i64 %208, !dbg !3486
  store i8* null, i8** %209, align 8, !dbg !3486, !tbaa !959
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3486, !tbaa !959
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !3486
  %212 = load i32, i32* %211, align 8, !dbg !3486, !tbaa !967
  %213 = sext i32 %212 to i64, !dbg !3486
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 2, i64 %213, !dbg !3486
  store i32 0, i32* %214, align 4, !dbg !3486, !tbaa !973
  %215 = load i32, i32* %211, align 8, !dbg !3486, !tbaa !967
  %216 = sext i32 %215 to i64, !dbg !3486
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %216, !dbg !3486
  store i32 0, i32* %217, align 4, !dbg !3486, !tbaa !973
  br label %218, !dbg !3486

218:                                              ; preds = %200, %179
  %219 = phi %struct.PetscStack* [ %210, %200 ], [ %167, %179 ], !dbg !3479
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 5, !dbg !3479
  %221 = load i32, i32* %220, align 4, !dbg !3479, !tbaa !974
  %222 = add nsw i32 %221, -1
  %223 = icmp sgt i32 %221, 0, !dbg !3479
  %224 = select i1 %223, i32 %222, i32 0, !dbg !3479
  store i32 %224, i32* %220, align 4, !dbg !3479, !tbaa !974
  br label %225

225:                                              ; preds = %153, %142, %135, %125, %118, %112, %104, %86, %76, %69, %63, %45, %155, %173, %177, %218
  %226 = phi i32 [ %154, %153 ], [ %143, %142 ], [ %136, %135 ], [ %126, %125 ], [ %119, %118 ], [ %113, %112 ], [ %105, %104 ], [ %87, %86 ], [ %77, %76 ], [ %70, %69 ], [ %64, %63 ], [ %46, %45 ], [ 0, %218 ], [ 0, %177 ], [ 0, %173 ], [ 0, %155 ], !dbg !3344
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !3489
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !3489
  ret i32 %226, !dbg !3489
}

declare !dbg !3490 i32 @TaoSetInitialVector(%struct._p_Tao*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3493 i32 @TaoSetObjectiveAndGradientRoutine(%struct._p_Tao*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #2

declare !dbg !3500 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !3504 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TaoALMMCombinePrimal_Private(%struct._p_Tao* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #0 !dbg !3507 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3511, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3512, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3513, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !3514, metadata !DIExpression()), !dbg !3530
  %5 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !3531
  %6 = bitcast i8** %5 to %struct.TAO_ALMM**, !dbg !3531
  %7 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %6, align 8, !dbg !3531, !tbaa !1013
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %7, metadata !3515, metadata !DIExpression()), !dbg !3530
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3532, !tbaa !959
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3532
  br i1 %9, label %41, label %10, !dbg !3536

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3537
  %12 = load i32, i32* %11, align 8, !dbg !3537, !tbaa !967
  %13 = icmp slt i32 %12, 64, !dbg !3537
  br i1 %13, label %14, label %31, !dbg !3540

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3541
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3541
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoALMMCombinePrimal_Private, i64 0, i64 0), i8** %16, align 8, !dbg !3541, !tbaa !959
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3541, !tbaa !959
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3541
  %19 = load i32, i32* %18, align 8, !dbg !3541, !tbaa !967
  %20 = sext i32 %19 to i64, !dbg !3541
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3541
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3541, !tbaa !959
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3541, !tbaa !959
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3541
  %24 = load i32, i32* %23, align 8, !dbg !3541, !tbaa !967
  %25 = sext i32 %24 to i64, !dbg !3541
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3541
  store i32 512, i32* %26, align 4, !dbg !3541, !tbaa !973
  %27 = load i32, i32* %23, align 8, !dbg !3541, !tbaa !967
  %28 = sext i32 %27 to i64, !dbg !3541
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3541
  store i32 1, i32* %29, align 4, !dbg !3541, !tbaa !973
  %30 = load i32, i32* %23, align 8, !dbg !3540, !tbaa !967
  br label %31, !dbg !3541

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3540
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3540
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3540
  %35 = add nsw i32 %32, 1, !dbg !3540
  store i32 %35, i32* %34, align 8, !dbg !3540, !tbaa !967
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3540
  %37 = load i32, i32* %36, align 4, !dbg !3540, !tbaa !974
  %38 = icmp ne i32 %37, 0, !dbg !3540
  %39 = zext i1 %38 to i32, !dbg !3540
  %40 = add nsw i32 %37, %39, !dbg !3540
  store i32 %40, i32* %36, align 4, !dbg !3540, !tbaa !974
  br label %41, !dbg !3540

41:                                               ; preds = %31, %4
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 120, !dbg !3543
  %43 = load i32, i32* %42, align 4, !dbg !3543, !tbaa !1298
  %44 = icmp eq i32 %43, 0, !dbg !3544
  br i1 %44, label %76, label %45, !dbg !3545

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %7, i64 0, i32 6, !dbg !3546
  %47 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %46, align 8, !dbg !3546, !tbaa !1363
  %48 = load %struct._p_PetscSF*, %struct._p_PetscSF** %47, align 8, !dbg !3547, !tbaa !959
  %49 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %48, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 1, i32 1) #9, !dbg !3548
  call void @llvm.dbg.value(metadata i32 %49, metadata !3516, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata i32 %49, metadata !3517, metadata !DIExpression()), !dbg !3549
  %50 = icmp eq i32 %49, 0, !dbg !3550
  br i1 %50, label %53, label %51, !dbg !3552, !prof !979

51:                                               ; preds = %45
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 514, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoALMMCombinePrimal_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3550
  br label %140

53:                                               ; preds = %45
  %54 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %46, align 8, !dbg !3553, !tbaa !1363
  %55 = load %struct._p_PetscSF*, %struct._p_PetscSF** %54, align 8, !dbg !3554, !tbaa !959
  %56 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %55, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 1, i32 1) #9, !dbg !3555
  call void @llvm.dbg.value(metadata i32 %56, metadata !3516, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata i32 %56, metadata !3521, metadata !DIExpression()), !dbg !3556
  %57 = icmp eq i32 %56, 0, !dbg !3557
  br i1 %57, label %60, label %58, !dbg !3559, !prof !979

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoALMMCombinePrimal_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3557
  br label %140

60:                                               ; preds = %53
  %61 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %46, align 8, !dbg !3560, !tbaa !1363
  %62 = getelementptr inbounds %struct._p_PetscSF*, %struct._p_PetscSF** %61, i64 1, !dbg !3561
  %63 = load %struct._p_PetscSF*, %struct._p_PetscSF** %62, align 8, !dbg !3561, !tbaa !959
  %64 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %63, %struct._p_Vec* %2, %struct._p_Vec* %3, i32 1, i32 1) #9, !dbg !3562
  call void @llvm.dbg.value(metadata i32 %64, metadata !3516, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata i32 %64, metadata !3523, metadata !DIExpression()), !dbg !3563
  %65 = icmp eq i32 %64, 0, !dbg !3564
  br i1 %65, label %68, label %66, !dbg !3566, !prof !979

66:                                               ; preds = %60
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 516, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoALMMCombinePrimal_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3564
  br label %140

68:                                               ; preds = %60
  %69 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %46, align 8, !dbg !3567, !tbaa !1363
  %70 = getelementptr inbounds %struct._p_PetscSF*, %struct._p_PetscSF** %69, i64 1, !dbg !3568
  %71 = load %struct._p_PetscSF*, %struct._p_PetscSF** %70, align 8, !dbg !3568, !tbaa !959
  %72 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %71, %struct._p_Vec* %2, %struct._p_Vec* %3, i32 1, i32 1) #9, !dbg !3569
  call void @llvm.dbg.value(metadata i32 %72, metadata !3516, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata i32 %72, metadata !3525, metadata !DIExpression()), !dbg !3570
  %73 = icmp eq i32 %72, 0, !dbg !3571
  br i1 %73, label %81, label %74, !dbg !3573, !prof !979

74:                                               ; preds = %68
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 517, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoALMMCombinePrimal_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3571
  br label %140

76:                                               ; preds = %41
  %77 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %3) #9, !dbg !3574
  call void @llvm.dbg.value(metadata i32 %77, metadata !3516, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata i32 %77, metadata !3527, metadata !DIExpression()), !dbg !3575
  %78 = icmp eq i32 %77, 0, !dbg !3576
  br i1 %78, label %81, label %79, !dbg !3578, !prof !979

79:                                               ; preds = %76
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 519, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoALMMCombinePrimal_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3576
  br label %140

81:                                               ; preds = %76, %68
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3579, !tbaa !959
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !3579
  br i1 %83, label %140, label %84, !dbg !3583

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !3584
  %86 = load i32, i32* %85, align 8, !dbg !3584, !tbaa !967
  %87 = icmp slt i32 %86, 1, !dbg !3584
  br i1 %87, label %88, label %94, !dbg !3587

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !3588
  %90 = load i32, i32* %89, align 8, !dbg !3588, !tbaa !1153
  %91 = icmp eq i32 %90, 0, !dbg !3588
  br i1 %91, label %140, label %92, !dbg !3591

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoALMMCombinePrimal_Private, i64 0, i64 0)), !dbg !3592
  br label %140, !dbg !3592

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !3594
  store i32 %95, i32* %85, align 8, !dbg !3594, !tbaa !967
  %96 = icmp slt i32 %86, 65, !dbg !3596
  br i1 %96, label %97, label %133, !dbg !3594

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !3598
  %99 = load i32, i32* %98, align 8, !dbg !3598, !tbaa !1153
  %100 = icmp eq i32 %99, 0, !dbg !3598
  br i1 %100, label %115, label %101, !dbg !3598

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !3598
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !3598
  %104 = load i32, i32* %103, align 4, !dbg !3598, !tbaa !973
  %105 = icmp eq i32 %104, 0, !dbg !3598
  br i1 %105, label %115, label %106, !dbg !3598

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !3598
  %108 = load i8*, i8** %107, align 8, !dbg !3598, !tbaa !959
  %109 = icmp eq i8* %108, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoALMMCombinePrimal_Private, i64 0, i64 0), !dbg !3598
  br i1 %109, label %115, label %110, !dbg !3601

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoALMMCombinePrimal_Private, i64 0, i64 0)), !dbg !3602
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3601, !tbaa !959
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !3601, !tbaa !967
  br label %115, !dbg !3602

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !3601
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !3601
  %118 = sext i32 %116 to i64, !dbg !3601
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !3601
  store i8* null, i8** %119, align 8, !dbg !3601, !tbaa !959
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3601, !tbaa !959
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !3601
  %122 = load i32, i32* %121, align 8, !dbg !3601, !tbaa !967
  %123 = sext i32 %122 to i64, !dbg !3601
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !3601
  store i8* null, i8** %124, align 8, !dbg !3601, !tbaa !959
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3601, !tbaa !959
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !3601
  %127 = load i32, i32* %126, align 8, !dbg !3601, !tbaa !967
  %128 = sext i32 %127 to i64, !dbg !3601
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !3601
  store i32 0, i32* %129, align 4, !dbg !3601, !tbaa !973
  %130 = load i32, i32* %126, align 8, !dbg !3601, !tbaa !967
  %131 = sext i32 %130 to i64, !dbg !3601
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !3601
  store i32 0, i32* %132, align 4, !dbg !3601, !tbaa !973
  br label %133, !dbg !3601

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !3594
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !3594
  %136 = load i32, i32* %135, align 4, !dbg !3594, !tbaa !974
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !3594
  %139 = select i1 %138, i32 %137, i32 0, !dbg !3594
  store i32 %139, i32* %135, align 4, !dbg !3594, !tbaa !974
  br label %140

140:                                              ; preds = %79, %74, %66, %58, %51, %81, %88, %92, %133
  %141 = phi i32 [ %75, %74 ], [ %67, %66 ], [ %59, %58 ], [ %52, %51 ], [ %80, %79 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], !dbg !3530
  ret i32 %141, !dbg !3604
}

declare !dbg !3605 i32 @TaoSetVariableBounds(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3608 i32 @TaoSetUp(%struct._p_Tao*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TaoALMMEvaluateIterate_Private(%struct._p_Tao* %0) unnamed_addr #0 !dbg !3609 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3613, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !3614, metadata !DIExpression()), !dbg !3642
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !3643
  %3 = bitcast i8** %2 to %struct.TAO_ALMM**, !dbg !3643
  %4 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %3, align 8, !dbg !3643, !tbaa !1013
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %4, metadata !3615, metadata !DIExpression()), !dbg !3642
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3644, !tbaa !959
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3644
  br i1 %6, label %40, label %7, !dbg !3648

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3649
  %9 = load i32, i32* %8, align 8, !dbg !3649, !tbaa !967
  %10 = icmp slt i32 %9, 64, !dbg !3649
  br i1 %10, label %11, label %29, !dbg !3652

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3653
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3653
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoALMMEvaluateIterate_Private, i64 0, i64 0), i8** %13, align 8, !dbg !3653, !tbaa !959
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3653, !tbaa !959
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3653
  %16 = load i32, i32* %15, align 8, !dbg !3653, !tbaa !967
  %17 = sext i32 %16 to i64, !dbg !3653
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3653
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3653, !tbaa !959
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3653, !tbaa !959
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3653
  %21 = load i32, i32* %20, align 8, !dbg !3653, !tbaa !967
  %22 = sext i32 %21 to i64, !dbg !3653
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3653
  store i32 601, i32* %23, align 4, !dbg !3653, !tbaa !973
  %24 = load i32, i32* %20, align 8, !dbg !3653, !tbaa !967
  %25 = sext i32 %24 to i64, !dbg !3653
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3653
  store i32 1, i32* %26, align 4, !dbg !3653, !tbaa !973
  %27 = load i32, i32* %20, align 8, !dbg !3652, !tbaa !967
  %28 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %3, align 8, !dbg !3655, !tbaa !1013
  br label %29, !dbg !3653

29:                                               ; preds = %11, %7
  %30 = phi %struct.TAO_ALMM* [ %28, %11 ], [ %4, %7 ], !dbg !3655
  %31 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3652
  %32 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3652
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3652
  %34 = add nsw i32 %31, 1, !dbg !3652
  store i32 %34, i32* %33, align 8, !dbg !3652, !tbaa !967
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3652
  %36 = load i32, i32* %35, align 4, !dbg !3652, !tbaa !974
  %37 = icmp ne i32 %36, 0, !dbg !3652
  %38 = zext i1 %37 to i32, !dbg !3652
  %39 = add nsw i32 %36, %38, !dbg !3652
  store i32 %39, i32* %35, align 4, !dbg !3652, !tbaa !974
  br label %40, !dbg !3652

40:                                               ; preds = %29, %1
  %41 = phi %struct.PetscStack* [ %32, %29 ], [ null, %1 ], !dbg !3678
  %42 = phi %struct.TAO_ALMM* [ %30, %29 ], [ %4, %1 ], !dbg !3655
  %43 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 20, !dbg !3682
  %44 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !3682, !tbaa !1793
  %45 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 10, !dbg !3683
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !3683, !tbaa !1668
  %47 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 15, !dbg !3684
  %48 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !3684, !tbaa !1773
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3658, metadata !DIExpression()) #9, !dbg !3685
  call void @llvm.dbg.value(metadata %struct._p_Vec* %44, metadata !3659, metadata !DIExpression()) #9, !dbg !3685
  call void @llvm.dbg.value(metadata %struct._p_Vec* %46, metadata !3660, metadata !DIExpression()) #9, !dbg !3685
  call void @llvm.dbg.value(metadata %struct._p_Vec* %48, metadata !3661, metadata !DIExpression()) #9, !dbg !3685
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %42, metadata !3662, metadata !DIExpression()) #9, !dbg !3685
  %49 = icmp eq %struct.PetscStack* %41, null, !dbg !3678
  br i1 %49, label %81, label %50, !dbg !3686

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !3687
  %52 = load i32, i32* %51, align 8, !dbg !3687, !tbaa !967
  %53 = icmp slt i32 %52, 64, !dbg !3687
  br i1 %53, label %54, label %71, !dbg !3690

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64, !dbg !3691
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %55, !dbg !3691
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMSplitPrimal_Private, i64 0, i64 0), i8** %56, align 8, !dbg !3691, !tbaa !959
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3691, !tbaa !959
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !3691
  %59 = load i32, i32* %58, align 8, !dbg !3691, !tbaa !967
  %60 = sext i32 %59 to i64, !dbg !3691
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 1, i64 %60, !dbg !3691
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %61, align 8, !dbg !3691, !tbaa !959
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3691, !tbaa !959
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !3691
  %64 = load i32, i32* %63, align 8, !dbg !3691, !tbaa !967
  %65 = sext i32 %64 to i64, !dbg !3691
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 2, i64 %65, !dbg !3691
  store i32 550, i32* %66, align 4, !dbg !3691, !tbaa !973
  %67 = load i32, i32* %63, align 8, !dbg !3691, !tbaa !967
  %68 = sext i32 %67 to i64, !dbg !3691
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %68, !dbg !3691
  store i32 1, i32* %69, align 4, !dbg !3691, !tbaa !973
  %70 = load i32, i32* %63, align 8, !dbg !3690, !tbaa !967
  br label %71, !dbg !3691

71:                                               ; preds = %54, %50
  %72 = phi i32 [ %70, %54 ], [ %52, %50 ], !dbg !3690
  %73 = phi %struct.PetscStack* [ %62, %54 ], [ %41, %50 ], !dbg !3690
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !3690
  %75 = add nsw i32 %72, 1, !dbg !3690
  store i32 %75, i32* %74, align 8, !dbg !3690, !tbaa !967
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5, !dbg !3690
  %77 = load i32, i32* %76, align 4, !dbg !3690, !tbaa !974
  %78 = icmp ne i32 %77, 0, !dbg !3690
  %79 = zext i1 %78 to i32, !dbg !3690
  %80 = add nsw i32 %77, %79, !dbg !3690
  store i32 %80, i32* %76, align 4, !dbg !3690, !tbaa !974
  br label %81, !dbg !3690

81:                                               ; preds = %71, %40
  %82 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 120, !dbg !3693
  %83 = load i32, i32* %82, align 4, !dbg !3693, !tbaa !1298
  %84 = icmp eq i32 %83, 0, !dbg !3694
  br i1 %84, label %116, label %85, !dbg !3695

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %42, i64 0, i32 6, !dbg !3696
  %87 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %86, align 8, !dbg !3696, !tbaa !1363
  %88 = load %struct._p_PetscSF*, %struct._p_PetscSF** %87, align 8, !dbg !3697, !tbaa !959
  %89 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %88, %struct._p_Vec* %44, %struct._p_Vec* %46, i32 1, i32 0) #9, !dbg !3698
  call void @llvm.dbg.value(metadata i32 %89, metadata !3663, metadata !DIExpression()) #9, !dbg !3685
  call void @llvm.dbg.value(metadata i32 %89, metadata !3664, metadata !DIExpression()) #9, !dbg !3699
  %90 = icmp eq i32 %89, 0, !dbg !3700
  br i1 %90, label %93, label %91, !dbg !3702, !prof !979

91:                                               ; preds = %85
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 552, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMSplitPrimal_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3700
  br label %180

93:                                               ; preds = %85
  %94 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %86, align 8, !dbg !3703, !tbaa !1363
  %95 = load %struct._p_PetscSF*, %struct._p_PetscSF** %94, align 8, !dbg !3704, !tbaa !959
  %96 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %95, %struct._p_Vec* %44, %struct._p_Vec* %46, i32 1, i32 0) #9, !dbg !3705
  call void @llvm.dbg.value(metadata i32 %96, metadata !3663, metadata !DIExpression()) #9, !dbg !3685
  call void @llvm.dbg.value(metadata i32 %96, metadata !3668, metadata !DIExpression()) #9, !dbg !3706
  %97 = icmp eq i32 %96, 0, !dbg !3707
  br i1 %97, label %100, label %98, !dbg !3709, !prof !979

98:                                               ; preds = %93
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMSplitPrimal_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3707
  br label %180

100:                                              ; preds = %93
  %101 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %86, align 8, !dbg !3710, !tbaa !1363
  %102 = getelementptr inbounds %struct._p_PetscSF*, %struct._p_PetscSF** %101, i64 1, !dbg !3711
  %103 = load %struct._p_PetscSF*, %struct._p_PetscSF** %102, align 8, !dbg !3711, !tbaa !959
  %104 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %103, %struct._p_Vec* %44, %struct._p_Vec* %48, i32 1, i32 0) #9, !dbg !3712
  call void @llvm.dbg.value(metadata i32 %104, metadata !3663, metadata !DIExpression()) #9, !dbg !3685
  call void @llvm.dbg.value(metadata i32 %104, metadata !3670, metadata !DIExpression()) #9, !dbg !3713
  %105 = icmp eq i32 %104, 0, !dbg !3714
  br i1 %105, label %108, label %106, !dbg !3716, !prof !979

106:                                              ; preds = %100
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMSplitPrimal_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3714
  br label %180

108:                                              ; preds = %100
  %109 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %86, align 8, !dbg !3717, !tbaa !1363
  %110 = getelementptr inbounds %struct._p_PetscSF*, %struct._p_PetscSF** %109, i64 1, !dbg !3718
  %111 = load %struct._p_PetscSF*, %struct._p_PetscSF** %110, align 8, !dbg !3718, !tbaa !959
  %112 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %111, %struct._p_Vec* %44, %struct._p_Vec* %48, i32 1, i32 0) #9, !dbg !3719
  call void @llvm.dbg.value(metadata i32 %112, metadata !3663, metadata !DIExpression()) #9, !dbg !3685
  call void @llvm.dbg.value(metadata i32 %112, metadata !3672, metadata !DIExpression()) #9, !dbg !3720
  %113 = icmp eq i32 %112, 0, !dbg !3721
  br i1 %113, label %121, label %114, !dbg !3723, !prof !979

114:                                              ; preds = %108
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMSplitPrimal_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3721
  br label %180

116:                                              ; preds = %81
  %117 = tail call i32 @VecCopy(%struct._p_Vec* %44, %struct._p_Vec* %46) #9, !dbg !3724
  call void @llvm.dbg.value(metadata i32 %117, metadata !3663, metadata !DIExpression()) #9, !dbg !3685
  call void @llvm.dbg.value(metadata i32 %117, metadata !3674, metadata !DIExpression()) #9, !dbg !3725
  %118 = icmp eq i32 %117, 0, !dbg !3726
  br i1 %118, label %121, label %119, !dbg !3728, !prof !979

119:                                              ; preds = %116
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 557, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMSplitPrimal_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3726
  br label %180

121:                                              ; preds = %116, %108
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3729, !tbaa !959
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !3729
  br i1 %123, label %185, label %124, !dbg !3733

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !3734
  %126 = load i32, i32* %125, align 8, !dbg !3734, !tbaa !967
  %127 = icmp slt i32 %126, 1, !dbg !3734
  br i1 %127, label %128, label %134, !dbg !3737

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !3738
  %130 = load i32, i32* %129, align 8, !dbg !3738, !tbaa !1153
  %131 = icmp eq i32 %130, 0, !dbg !3738
  br i1 %131, label %185, label %132, !dbg !3741

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMSplitPrimal_Private, i64 0, i64 0)) #9, !dbg !3742
  br label %185, !dbg !3742

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !3744
  store i32 %135, i32* %125, align 8, !dbg !3744, !tbaa !967
  %136 = icmp slt i32 %126, 65, !dbg !3746
  br i1 %136, label %137, label %173, !dbg !3744

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !3748
  %139 = load i32, i32* %138, align 8, !dbg !3748, !tbaa !1153
  %140 = icmp eq i32 %139, 0, !dbg !3748
  br i1 %140, label %155, label %141, !dbg !3748

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !3748
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !3748
  %144 = load i32, i32* %143, align 4, !dbg !3748, !tbaa !973
  %145 = icmp eq i32 %144, 0, !dbg !3748
  br i1 %145, label %155, label %146, !dbg !3748

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !3748
  %148 = load i8*, i8** %147, align 8, !dbg !3748, !tbaa !959
  %149 = icmp eq i8* %148, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMSplitPrimal_Private, i64 0, i64 0), !dbg !3748
  br i1 %149, label %155, label %150, !dbg !3751

150:                                              ; preds = %146
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMSplitPrimal_Private, i64 0, i64 0)) #9, !dbg !3752
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3751, !tbaa !959
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !3751, !tbaa !967
  br label %155, !dbg !3752

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !3751
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !3751
  %158 = sext i32 %156 to i64, !dbg !3751
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !3751
  store i8* null, i8** %159, align 8, !dbg !3751, !tbaa !959
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3751, !tbaa !959
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !3751
  %162 = load i32, i32* %161, align 8, !dbg !3751, !tbaa !967
  %163 = sext i32 %162 to i64, !dbg !3751
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !3751
  store i8* null, i8** %164, align 8, !dbg !3751, !tbaa !959
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3751, !tbaa !959
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !3751
  %167 = load i32, i32* %166, align 8, !dbg !3751, !tbaa !967
  %168 = sext i32 %167 to i64, !dbg !3751
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !3751
  store i32 0, i32* %169, align 4, !dbg !3751, !tbaa !973
  %170 = load i32, i32* %166, align 8, !dbg !3751, !tbaa !967
  %171 = sext i32 %170 to i64, !dbg !3751
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !3751
  store i32 0, i32* %172, align 4, !dbg !3751, !tbaa !973
  br label %173, !dbg !3751

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !3744
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !3744
  %176 = load i32, i32* %175, align 4, !dbg !3744, !tbaa !974
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !3744
  %179 = select i1 %178, i32 %177, i32 0, !dbg !3744
  store i32 %179, i32* %175, align 4, !dbg !3744, !tbaa !974
  br label %185

180:                                              ; preds = %91, %98, %106, %114, %119
  %181 = phi i32 [ %115, %114 ], [ %107, %106 ], [ %99, %98 ], [ %92, %91 ], [ %120, %119 ], !dbg !3685
  call void @llvm.dbg.value(metadata i32 %181, metadata !3616, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.value(metadata i32 %181, metadata !3617, metadata !DIExpression()), !dbg !3754
  %182 = icmp eq i32 %181, 0, !dbg !3755
  br i1 %182, label %185, label %183, !dbg !3757, !prof !979

183:                                              ; preds = %180
  %184 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 603, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoALMMEvaluateIterate_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3755
  br label %466

185:                                              ; preds = %121, %128, %132, %173, %180
  %186 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !3758, !tbaa !1668
  %187 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 31, !dbg !3759
  %188 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 11, !dbg !3760
  %189 = load %struct._p_Vec*, %struct._p_Vec** %188, align 8, !dbg !3760, !tbaa !1681
  %190 = tail call i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %186, double* nonnull %187, %struct._p_Vec* %189) #9, !dbg !3761
  call void @llvm.dbg.value(metadata i32 %190, metadata !3616, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.value(metadata i32 %190, metadata !3619, metadata !DIExpression()), !dbg !3762
  %191 = icmp eq i32 %190, 0, !dbg !3763
  br i1 %191, label %194, label %192, !dbg !3765, !prof !979

192:                                              ; preds = %185
  %193 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoALMMEvaluateIterate_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3763
  br label %466

194:                                              ; preds = %185
  %195 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 119, !dbg !3766
  %196 = load i32, i32* %195, align 8, !dbg !3766, !tbaa !1282
  %197 = icmp eq i32 %196, 0, !dbg !3767
  br i1 %197, label %214, label %198, !dbg !3768

198:                                              ; preds = %194
  %199 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !3769, !tbaa !1668
  %200 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 12, !dbg !3770
  %201 = load %struct._p_Vec*, %struct._p_Vec** %200, align 8, !dbg !3770, !tbaa !1699
  %202 = tail call i32 @TaoComputeEqualityConstraints(%struct._p_Tao* nonnull %0, %struct._p_Vec* %199, %struct._p_Vec* %201) #9, !dbg !3771
  call void @llvm.dbg.value(metadata i32 %202, metadata !3616, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.value(metadata i32 %202, metadata !3621, metadata !DIExpression()), !dbg !3772
  %203 = icmp eq i32 %202, 0, !dbg !3773
  br i1 %203, label %206, label %204, !dbg !3775, !prof !979

204:                                              ; preds = %198
  %205 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 608, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoALMMEvaluateIterate_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3773
  br label %466

206:                                              ; preds = %198
  %207 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !3776, !tbaa !1668
  %208 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 8, !dbg !3777
  %209 = load %struct._p_Mat*, %struct._p_Mat** %208, align 8, !dbg !3777, !tbaa !1704
  %210 = tail call i32 @TaoComputeJacobianEquality(%struct._p_Tao* nonnull %0, %struct._p_Vec* %207, %struct._p_Mat* %209, %struct._p_Mat* %209) #9, !dbg !3778
  call void @llvm.dbg.value(metadata i32 %210, metadata !3616, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.value(metadata i32 %210, metadata !3625, metadata !DIExpression()), !dbg !3779
  %211 = icmp eq i32 %210, 0, !dbg !3780
  br i1 %211, label %214, label %212, !dbg !3782, !prof !979

212:                                              ; preds = %206
  %213 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 609, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoALMMEvaluateIterate_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3780
  br label %466

214:                                              ; preds = %206, %194
  %215 = load i32, i32* %82, align 4, !dbg !3783, !tbaa !1298
  %216 = icmp eq i32 %215, 0, !dbg !3784
  br i1 %216, label %255, label %217, !dbg !3785

217:                                              ; preds = %214
  %218 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !3786, !tbaa !1668
  %219 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 13, !dbg !3787
  %220 = load %struct._p_Vec*, %struct._p_Vec** %219, align 8, !dbg !3787, !tbaa !1731
  %221 = tail call i32 @TaoComputeInequalityConstraints(%struct._p_Tao* nonnull %0, %struct._p_Vec* %218, %struct._p_Vec* %220) #9, !dbg !3788
  call void @llvm.dbg.value(metadata i32 %221, metadata !3616, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.value(metadata i32 %221, metadata !3627, metadata !DIExpression()), !dbg !3789
  %222 = icmp eq i32 %221, 0, !dbg !3790
  br i1 %222, label %225, label %223, !dbg !3792, !prof !979

223:                                              ; preds = %217
  %224 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 612, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoALMMEvaluateIterate_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3790
  br label %466

225:                                              ; preds = %217
  %226 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !3793, !tbaa !1668
  %227 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 9, !dbg !3794
  %228 = load %struct._p_Mat*, %struct._p_Mat** %227, align 8, !dbg !3794, !tbaa !1736
  %229 = tail call i32 @TaoComputeJacobianInequality(%struct._p_Tao* nonnull %0, %struct._p_Vec* %226, %struct._p_Mat* %228, %struct._p_Mat* %228) #9, !dbg !3795
  call void @llvm.dbg.value(metadata i32 %229, metadata !3616, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.value(metadata i32 %229, metadata !3631, metadata !DIExpression()), !dbg !3796
  %230 = icmp eq i32 %229, 0, !dbg !3797
  br i1 %230, label %233, label %231, !dbg !3799, !prof !979

231:                                              ; preds = %225
  %232 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 613, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoALMMEvaluateIterate_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3797
  br label %466

233:                                              ; preds = %225
  %234 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 3, !dbg !3800
  %235 = load i32, i32* %234, align 8, !dbg !3800, !tbaa !1037
  switch i32 %235, label %255 [
    i32 0, label %236
    i32 1, label %243
  ], !dbg !3801

236:                                              ; preds = %233
  %237 = load %struct._p_Vec*, %struct._p_Vec** %219, align 8, !dbg !3802, !tbaa !1731
  %238 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !3803, !tbaa !1773
  %239 = tail call i32 @VecAXPY(%struct._p_Vec* %237, double -1.000000e+00, %struct._p_Vec* %238) #9, !dbg !3804
  call void @llvm.dbg.value(metadata i32 %239, metadata !3616, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.value(metadata i32 %239, metadata !3633, metadata !DIExpression()), !dbg !3805
  %240 = icmp eq i32 %239, 0, !dbg !3806
  br i1 %240, label %255, label %241, !dbg !3808, !prof !979

241:                                              ; preds = %236
  %242 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 617, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoALMMEvaluateIterate_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3806
  br label %466

243:                                              ; preds = %233
  %244 = load %struct._p_Vec*, %struct._p_Vec** %219, align 8, !dbg !3809, !tbaa !1731
  %245 = tail call i32 @VecScale(%struct._p_Vec* %244, double -1.000000e+00) #9, !dbg !3810
  call void @llvm.dbg.value(metadata i32 %245, metadata !3616, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.value(metadata i32 %245, metadata !3636, metadata !DIExpression()), !dbg !3811
  %246 = icmp eq i32 %245, 0, !dbg !3812
  br i1 %246, label %249, label %247, !dbg !3814, !prof !979

247:                                              ; preds = %243
  %248 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 621, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoALMMEvaluateIterate_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3812
  br label %466

249:                                              ; preds = %243
  %250 = load %struct._p_Mat*, %struct._p_Mat** %227, align 8, !dbg !3815, !tbaa !1736
  %251 = tail call i32 @MatScale(%struct._p_Mat* %250, double -1.000000e+00) #9, !dbg !3816
  call void @llvm.dbg.value(metadata i32 %251, metadata !3616, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.value(metadata i32 %251, metadata !3638, metadata !DIExpression()), !dbg !3817
  %252 = icmp eq i32 %251, 0, !dbg !3818
  br i1 %252, label %255, label %253, !dbg !3820, !prof !979

253:                                              ; preds = %249
  %254 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 622, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoALMMEvaluateIterate_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3818
  br label %466

255:                                              ; preds = %249, %236, %233, %214
  %256 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 12, !dbg !3821
  %257 = load %struct._p_Vec*, %struct._p_Vec** %256, align 8, !dbg !3821, !tbaa !1699
  %258 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 13, !dbg !3822
  %259 = load %struct._p_Vec*, %struct._p_Vec** %258, align 8, !dbg !3822, !tbaa !1731
  %260 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 25, !dbg !3823
  %261 = load %struct._p_Vec*, %struct._p_Vec** %260, align 8, !dbg !3823, !tbaa !1872
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3824, metadata !DIExpression()) #9, !dbg !3850
  call void @llvm.dbg.value(metadata %struct._p_Vec* %257, metadata !3827, metadata !DIExpression()) #9, !dbg !3850
  call void @llvm.dbg.value(metadata %struct._p_Vec* %259, metadata !3828, metadata !DIExpression()) #9, !dbg !3850
  call void @llvm.dbg.value(metadata %struct._p_Vec* %261, metadata !3829, metadata !DIExpression()) #9, !dbg !3850
  %262 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %3, align 8, !dbg !3852, !tbaa !1013
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %262, metadata !3830, metadata !DIExpression()) #9, !dbg !3850
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3853, !tbaa !959
  %264 = icmp eq %struct.PetscStack* %263, null, !dbg !3853
  br i1 %264, label %296, label %265, !dbg !3857

265:                                              ; preds = %255
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !3858
  %267 = load i32, i32* %266, align 8, !dbg !3858, !tbaa !967
  %268 = icmp slt i32 %267, 64, !dbg !3858
  br i1 %268, label %269, label %286, !dbg !3861

269:                                              ; preds = %265
  %270 = sext i32 %267 to i64, !dbg !3862
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 0, i64 %270, !dbg !3862
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMCombineDual_Private, i64 0, i64 0), i8** %271, align 8, !dbg !3862, !tbaa !959
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3862, !tbaa !959
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4, !dbg !3862
  %274 = load i32, i32* %273, align 8, !dbg !3862, !tbaa !967
  %275 = sext i32 %274 to i64, !dbg !3862
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 1, i64 %275, !dbg !3862
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %276, align 8, !dbg !3862, !tbaa !959
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3862, !tbaa !959
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !3862
  %279 = load i32, i32* %278, align 8, !dbg !3862, !tbaa !967
  %280 = sext i32 %279 to i64, !dbg !3862
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 2, i64 %280, !dbg !3862
  store i32 529, i32* %281, align 4, !dbg !3862, !tbaa !973
  %282 = load i32, i32* %278, align 8, !dbg !3862, !tbaa !967
  %283 = sext i32 %282 to i64, !dbg !3862
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 3, i64 %283, !dbg !3862
  store i32 1, i32* %284, align 4, !dbg !3862, !tbaa !973
  %285 = load i32, i32* %278, align 8, !dbg !3861, !tbaa !967
  br label %286, !dbg !3862

286:                                              ; preds = %269, %265
  %287 = phi i32 [ %285, %269 ], [ %267, %265 ], !dbg !3861
  %288 = phi %struct.PetscStack* [ %277, %269 ], [ %263, %265 ], !dbg !3861
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4, !dbg !3861
  %290 = add nsw i32 %287, 1, !dbg !3861
  store i32 %290, i32* %289, align 8, !dbg !3861, !tbaa !967
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 5, !dbg !3861
  %292 = load i32, i32* %291, align 4, !dbg !3861, !tbaa !974
  %293 = icmp ne i32 %292, 0, !dbg !3861
  %294 = zext i1 %293 to i32, !dbg !3861
  %295 = add nsw i32 %292, %294, !dbg !3861
  store i32 %295, i32* %291, align 4, !dbg !3861, !tbaa !974
  br label %296, !dbg !3861

296:                                              ; preds = %286, %255
  %297 = load i32, i32* %195, align 8, !dbg !3864, !tbaa !1282
  %298 = icmp eq i32 %297, 0, !dbg !3865
  br i1 %298, label %338, label %299, !dbg !3866

299:                                              ; preds = %296
  %300 = load i32, i32* %82, align 4, !dbg !3867, !tbaa !1298
  %301 = icmp eq i32 %300, 0, !dbg !3868
  br i1 %301, label %333, label %302, !dbg !3869

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %262, i64 0, i32 7, !dbg !3870
  %304 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %303, align 8, !dbg !3870, !tbaa !1419
  %305 = load %struct._p_PetscSF*, %struct._p_PetscSF** %304, align 8, !dbg !3871, !tbaa !959
  %306 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %305, %struct._p_Vec* %257, %struct._p_Vec* %261, i32 1, i32 1) #9, !dbg !3872
  call void @llvm.dbg.value(metadata i32 %306, metadata !3831, metadata !DIExpression()) #9, !dbg !3850
  call void @llvm.dbg.value(metadata i32 %306, metadata !3832, metadata !DIExpression()) #9, !dbg !3873
  %307 = icmp eq i32 %306, 0, !dbg !3874
  br i1 %307, label %310, label %308, !dbg !3876, !prof !979

308:                                              ; preds = %302
  %309 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 532, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMCombineDual_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3874
  br label %402

310:                                              ; preds = %302
  %311 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %303, align 8, !dbg !3877, !tbaa !1419
  %312 = load %struct._p_PetscSF*, %struct._p_PetscSF** %311, align 8, !dbg !3878, !tbaa !959
  %313 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %312, %struct._p_Vec* %257, %struct._p_Vec* %261, i32 1, i32 1) #9, !dbg !3879
  call void @llvm.dbg.value(metadata i32 %313, metadata !3831, metadata !DIExpression()) #9, !dbg !3850
  call void @llvm.dbg.value(metadata i32 %313, metadata !3838, metadata !DIExpression()) #9, !dbg !3880
  %314 = icmp eq i32 %313, 0, !dbg !3881
  br i1 %314, label %317, label %315, !dbg !3883, !prof !979

315:                                              ; preds = %310
  %316 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMCombineDual_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3881
  br label %402

317:                                              ; preds = %310
  %318 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %303, align 8, !dbg !3884, !tbaa !1419
  %319 = getelementptr inbounds %struct._p_PetscSF*, %struct._p_PetscSF** %318, i64 1, !dbg !3885
  %320 = load %struct._p_PetscSF*, %struct._p_PetscSF** %319, align 8, !dbg !3885, !tbaa !959
  %321 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %320, %struct._p_Vec* %259, %struct._p_Vec* %261, i32 1, i32 1) #9, !dbg !3886
  call void @llvm.dbg.value(metadata i32 %321, metadata !3831, metadata !DIExpression()) #9, !dbg !3850
  call void @llvm.dbg.value(metadata i32 %321, metadata !3840, metadata !DIExpression()) #9, !dbg !3887
  %322 = icmp eq i32 %321, 0, !dbg !3888
  br i1 %322, label %325, label %323, !dbg !3890, !prof !979

323:                                              ; preds = %317
  %324 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMCombineDual_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %321, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3888
  br label %402

325:                                              ; preds = %317
  %326 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %303, align 8, !dbg !3891, !tbaa !1419
  %327 = getelementptr inbounds %struct._p_PetscSF*, %struct._p_PetscSF** %326, i64 1, !dbg !3892
  %328 = load %struct._p_PetscSF*, %struct._p_PetscSF** %327, align 8, !dbg !3892, !tbaa !959
  %329 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %328, %struct._p_Vec* %259, %struct._p_Vec* %261, i32 1, i32 1) #9, !dbg !3893
  call void @llvm.dbg.value(metadata i32 %329, metadata !3831, metadata !DIExpression()) #9, !dbg !3850
  call void @llvm.dbg.value(metadata i32 %329, metadata !3842, metadata !DIExpression()) #9, !dbg !3894
  %330 = icmp eq i32 %329, 0, !dbg !3895
  br i1 %330, label %343, label %331, !dbg !3897, !prof !979

331:                                              ; preds = %325
  %332 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 535, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMCombineDual_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %329, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3895
  br label %402

333:                                              ; preds = %299
  %334 = tail call i32 @VecCopy(%struct._p_Vec* %257, %struct._p_Vec* %261) #9, !dbg !3898
  call void @llvm.dbg.value(metadata i32 %334, metadata !3831, metadata !DIExpression()) #9, !dbg !3850
  call void @llvm.dbg.value(metadata i32 %334, metadata !3844, metadata !DIExpression()) #9, !dbg !3899
  %335 = icmp eq i32 %334, 0, !dbg !3900
  br i1 %335, label %343, label %336, !dbg !3902, !prof !979

336:                                              ; preds = %333
  %337 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 537, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMCombineDual_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3900
  br label %402

338:                                              ; preds = %296
  %339 = tail call i32 @VecCopy(%struct._p_Vec* %259, %struct._p_Vec* %261) #9, !dbg !3903
  call void @llvm.dbg.value(metadata i32 %339, metadata !3831, metadata !DIExpression()) #9, !dbg !3850
  call void @llvm.dbg.value(metadata i32 %339, metadata !3847, metadata !DIExpression()) #9, !dbg !3904
  %340 = icmp eq i32 %339, 0, !dbg !3905
  br i1 %340, label %343, label %341, !dbg !3907, !prof !979

341:                                              ; preds = %338
  %342 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 540, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMCombineDual_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3905
  br label %402

343:                                              ; preds = %338, %333, %325
  %344 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3908, !tbaa !959
  %345 = icmp eq %struct.PetscStack* %344, null, !dbg !3908
  br i1 %345, label %466, label %346, !dbg !3912

346:                                              ; preds = %343
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4, !dbg !3913
  %348 = load i32, i32* %347, align 8, !dbg !3913, !tbaa !967
  %349 = icmp slt i32 %348, 1, !dbg !3913
  br i1 %349, label %350, label %356, !dbg !3916

350:                                              ; preds = %346
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 6, !dbg !3917
  %352 = load i32, i32* %351, align 8, !dbg !3917, !tbaa !1153
  %353 = icmp eq i32 %352, 0, !dbg !3917
  br i1 %353, label %407, label %354, !dbg !3920

354:                                              ; preds = %350
  %355 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %348, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMCombineDual_Private, i64 0, i64 0)) #9, !dbg !3921
  br label %407, !dbg !3921

356:                                              ; preds = %346
  %357 = add nsw i32 %348, -1, !dbg !3923
  store i32 %357, i32* %347, align 8, !dbg !3923, !tbaa !967
  %358 = icmp slt i32 %348, 65, !dbg !3925
  br i1 %358, label %359, label %395, !dbg !3923

359:                                              ; preds = %356
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 6, !dbg !3927
  %361 = load i32, i32* %360, align 8, !dbg !3927, !tbaa !1153
  %362 = icmp eq i32 %361, 0, !dbg !3927
  br i1 %362, label %377, label %363, !dbg !3927

363:                                              ; preds = %359
  %364 = zext i32 %357 to i64, !dbg !3927
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 3, i64 %364, !dbg !3927
  %366 = load i32, i32* %365, align 4, !dbg !3927, !tbaa !973
  %367 = icmp eq i32 %366, 0, !dbg !3927
  br i1 %367, label %377, label %368, !dbg !3927

368:                                              ; preds = %363
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 0, i64 %364, !dbg !3927
  %370 = load i8*, i8** %369, align 8, !dbg !3927, !tbaa !959
  %371 = icmp eq i8* %370, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMCombineDual_Private, i64 0, i64 0), !dbg !3927
  br i1 %371, label %377, label %372, !dbg !3930

372:                                              ; preds = %368
  %373 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %370, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMCombineDual_Private, i64 0, i64 0)) #9, !dbg !3931
  %374 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3930, !tbaa !959
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 4
  %376 = load i32, i32* %375, align 8, !dbg !3930, !tbaa !967
  br label %377, !dbg !3931

377:                                              ; preds = %372, %368, %363, %359
  %378 = phi i32 [ %376, %372 ], [ %357, %368 ], [ %357, %363 ], [ %357, %359 ], !dbg !3930
  %379 = phi %struct.PetscStack* [ %374, %372 ], [ %344, %368 ], [ %344, %363 ], [ %344, %359 ], !dbg !3930
  %380 = sext i32 %378 to i64, !dbg !3930
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 0, i64 %380, !dbg !3930
  store i8* null, i8** %381, align 8, !dbg !3930, !tbaa !959
  %382 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3930, !tbaa !959
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 4, !dbg !3930
  %384 = load i32, i32* %383, align 8, !dbg !3930, !tbaa !967
  %385 = sext i32 %384 to i64, !dbg !3930
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 1, i64 %385, !dbg !3930
  store i8* null, i8** %386, align 8, !dbg !3930, !tbaa !959
  %387 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3930, !tbaa !959
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 4, !dbg !3930
  %389 = load i32, i32* %388, align 8, !dbg !3930, !tbaa !967
  %390 = sext i32 %389 to i64, !dbg !3930
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 2, i64 %390, !dbg !3930
  store i32 0, i32* %391, align 4, !dbg !3930, !tbaa !973
  %392 = load i32, i32* %388, align 8, !dbg !3930, !tbaa !967
  %393 = sext i32 %392 to i64, !dbg !3930
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 3, i64 %393, !dbg !3930
  store i32 0, i32* %394, align 4, !dbg !3930, !tbaa !973
  br label %395, !dbg !3930

395:                                              ; preds = %377, %356
  %396 = phi %struct.PetscStack* [ %387, %377 ], [ %344, %356 ], !dbg !3923
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 5, !dbg !3923
  %398 = load i32, i32* %397, align 4, !dbg !3923, !tbaa !974
  %399 = add nsw i32 %398, -1
  %400 = icmp sgt i32 %398, 0, !dbg !3923
  %401 = select i1 %400, i32 %399, i32 0, !dbg !3923
  store i32 %401, i32* %397, align 4, !dbg !3923, !tbaa !974
  br label %407

402:                                              ; preds = %308, %315, %323, %331, %336, %341
  %403 = phi i32 [ %332, %331 ], [ %324, %323 ], [ %316, %315 ], [ %309, %308 ], [ %337, %336 ], [ %342, %341 ], !dbg !3850
  call void @llvm.dbg.value(metadata i32 %403, metadata !3616, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.value(metadata i32 %403, metadata !3640, metadata !DIExpression()), !dbg !3933
  %404 = icmp eq i32 %403, 0, !dbg !3934
  br i1 %404, label %407, label %405, !dbg !3936, !prof !979

405:                                              ; preds = %402
  %406 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 629, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoALMMEvaluateIterate_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %403, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3934
  br label %466

407:                                              ; preds = %350, %354, %395, %402
  %408 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3937, !tbaa !959
  %409 = icmp eq %struct.PetscStack* %408, null, !dbg !3937
  br i1 %409, label %466, label %410, !dbg !3941

410:                                              ; preds = %407
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 4, !dbg !3942
  %412 = load i32, i32* %411, align 8, !dbg !3942, !tbaa !967
  %413 = icmp slt i32 %412, 1, !dbg !3942
  br i1 %413, label %414, label %420, !dbg !3945

414:                                              ; preds = %410
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 6, !dbg !3946
  %416 = load i32, i32* %415, align 8, !dbg !3946, !tbaa !1153
  %417 = icmp eq i32 %416, 0, !dbg !3946
  br i1 %417, label %466, label %418, !dbg !3949

418:                                              ; preds = %414
  %419 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %412, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoALMMEvaluateIterate_Private, i64 0, i64 0)), !dbg !3950
  br label %466, !dbg !3950

420:                                              ; preds = %410
  %421 = add nsw i32 %412, -1, !dbg !3952
  store i32 %421, i32* %411, align 8, !dbg !3952, !tbaa !967
  %422 = icmp slt i32 %412, 65, !dbg !3954
  br i1 %422, label %423, label %459, !dbg !3952

423:                                              ; preds = %420
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 6, !dbg !3956
  %425 = load i32, i32* %424, align 8, !dbg !3956, !tbaa !1153
  %426 = icmp eq i32 %425, 0, !dbg !3956
  br i1 %426, label %441, label %427, !dbg !3956

427:                                              ; preds = %423
  %428 = zext i32 %421 to i64, !dbg !3956
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 3, i64 %428, !dbg !3956
  %430 = load i32, i32* %429, align 4, !dbg !3956, !tbaa !973
  %431 = icmp eq i32 %430, 0, !dbg !3956
  br i1 %431, label %441, label %432, !dbg !3956

432:                                              ; preds = %427
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 0, i64 %428, !dbg !3956
  %434 = load i8*, i8** %433, align 8, !dbg !3956, !tbaa !959
  %435 = icmp eq i8* %434, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoALMMEvaluateIterate_Private, i64 0, i64 0), !dbg !3956
  br i1 %435, label %441, label %436, !dbg !3959

436:                                              ; preds = %432
  %437 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %434, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoALMMEvaluateIterate_Private, i64 0, i64 0)), !dbg !3960
  %438 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3959, !tbaa !959
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 4
  %440 = load i32, i32* %439, align 8, !dbg !3959, !tbaa !967
  br label %441, !dbg !3960

441:                                              ; preds = %436, %432, %427, %423
  %442 = phi i32 [ %440, %436 ], [ %421, %432 ], [ %421, %427 ], [ %421, %423 ], !dbg !3959
  %443 = phi %struct.PetscStack* [ %438, %436 ], [ %408, %432 ], [ %408, %427 ], [ %408, %423 ], !dbg !3959
  %444 = sext i32 %442 to i64, !dbg !3959
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 0, i64 %444, !dbg !3959
  store i8* null, i8** %445, align 8, !dbg !3959, !tbaa !959
  %446 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3959, !tbaa !959
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 4, !dbg !3959
  %448 = load i32, i32* %447, align 8, !dbg !3959, !tbaa !967
  %449 = sext i32 %448 to i64, !dbg !3959
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 1, i64 %449, !dbg !3959
  store i8* null, i8** %450, align 8, !dbg !3959, !tbaa !959
  %451 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3959, !tbaa !959
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 4, !dbg !3959
  %453 = load i32, i32* %452, align 8, !dbg !3959, !tbaa !967
  %454 = sext i32 %453 to i64, !dbg !3959
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 2, i64 %454, !dbg !3959
  store i32 0, i32* %455, align 4, !dbg !3959, !tbaa !973
  %456 = load i32, i32* %452, align 8, !dbg !3959, !tbaa !967
  %457 = sext i32 %456 to i64, !dbg !3959
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 3, i64 %457, !dbg !3959
  store i32 0, i32* %458, align 4, !dbg !3959, !tbaa !973
  br label %459, !dbg !3959

459:                                              ; preds = %441, %420
  %460 = phi %struct.PetscStack* [ %451, %441 ], [ %408, %420 ], !dbg !3952
  %461 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %460, i64 0, i32 5, !dbg !3952
  %462 = load i32, i32* %461, align 4, !dbg !3952, !tbaa !974
  %463 = add nsw i32 %462, -1
  %464 = icmp sgt i32 %462, 0, !dbg !3952
  %465 = select i1 %464, i32 %463, i32 0, !dbg !3952
  store i32 %465, i32* %461, align 4, !dbg !3952, !tbaa !974
  br label %466

466:                                              ; preds = %343, %405, %253, %247, %241, %231, %223, %212, %204, %192, %183, %407, %414, %418, %459
  %467 = phi i32 [ %406, %405 ], [ %254, %253 ], [ %248, %247 ], [ %242, %241 ], [ %232, %231 ], [ %224, %223 ], [ %213, %212 ], [ %205, %204 ], [ %193, %192 ], [ %184, %183 ], [ 0, %459 ], [ 0, %418 ], [ 0, %414 ], [ 0, %407 ], [ 0, %343 ], !dbg !3642
  ret i32 %467, !dbg !3962
}

declare !dbg !3963 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3966 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !3969 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !3970 i32 @MatMultTransposeAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3973 i32 @VecPointwiseMax(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3976 i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3979 i32 @TaoComputeEqualityConstraints(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3980 i32 @TaoComputeJacobianEquality(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3983 i32 @TaoComputeInequalityConstraints(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3984 i32 @TaoComputeJacobianInequality(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3985 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3988 i32 @MatScale(%struct._p_Mat*, double) local_unnamed_addr #2

declare !dbg !3991 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #2

declare !dbg !3994 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #2

declare !dbg !3995 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !3999 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #2

declare !dbg !4002 i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #2

declare !dbg !4006 i32 @TaoSetFromOptions(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !4007 i32 @PetscObjectTypeCompareAny(%struct._p_PetscObject*, i32*, i8*, ...) local_unnamed_addr #2

declare !dbg !4010 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !4013 i32 @TaoSetMonitor(%struct._p_Tao*, i32 (%struct._p_Tao*, i8*)*, i8*, i32 (i8**)*) local_unnamed_addr #2

declare i32 @TaoMonitorDefault(%struct._p_Tao*, i8*) #2

declare i32 @TaoDefaultCMonitor(%struct._p_Tao*, i8*) #2

declare i32 @TaoDefaultGMonitor(%struct._p_Tao*, i8*) #2

declare i32 @TaoDefaultSMonitor(%struct._p_Tao*, i8*) #2

declare !dbg !4022 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !4026 i32 @TaoView(%struct._p_Tao*, %struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !4029 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !4030 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TaoALMMComputeOptimalityNorms_Private(%struct._p_Tao* nocapture readonly %0) unnamed_addr #0 !dbg !4033 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !4035, metadata !DIExpression()), !dbg !4061
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !4062
  %3 = bitcast i8** %2 to %struct.TAO_ALMM**, !dbg !4062
  %4 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %3, align 8, !dbg !4062, !tbaa !1013
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %4, metadata !4036, metadata !DIExpression()), !dbg !4061
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4063, !tbaa !959
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !4063
  br i1 %6, label %38, label %7, !dbg !4067

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !4068
  %9 = load i32, i32* %8, align 8, !dbg !4068, !tbaa !967
  %10 = icmp slt i32 %9, 64, !dbg !4068
  br i1 %10, label %11, label %28, !dbg !4071

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !4072
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !4072
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.TaoALMMComputeOptimalityNorms_Private, i64 0, i64 0), i8** %13, align 8, !dbg !4072, !tbaa !959
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4072, !tbaa !959
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !4072
  %16 = load i32, i32* %15, align 8, !dbg !4072, !tbaa !967
  %17 = sext i32 %16 to i64, !dbg !4072
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !4072
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !4072, !tbaa !959
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4072, !tbaa !959
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !4072
  %21 = load i32, i32* %20, align 8, !dbg !4072, !tbaa !967
  %22 = sext i32 %21 to i64, !dbg !4072
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !4072
  store i32 568, i32* %23, align 4, !dbg !4072, !tbaa !973
  %24 = load i32, i32* %20, align 8, !dbg !4072, !tbaa !967
  %25 = sext i32 %24 to i64, !dbg !4072
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !4072
  store i32 1, i32* %26, align 4, !dbg !4072, !tbaa !973
  %27 = load i32, i32* %20, align 8, !dbg !4071, !tbaa !967
  br label %28, !dbg !4072

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !4071
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !4071
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !4071
  %32 = add nsw i32 %29, 1, !dbg !4071
  store i32 %32, i32* %31, align 8, !dbg !4071, !tbaa !967
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !4071
  %34 = load i32, i32* %33, align 4, !dbg !4071, !tbaa !974
  %35 = icmp ne i32 %34, 0, !dbg !4071
  %36 = zext i1 %35 to i32, !dbg !4071
  %37 = add nsw i32 %34, %36, !dbg !4071
  store i32 %37, i32* %33, align 4, !dbg !4071, !tbaa !974
  br label %38, !dbg !4071

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 117, !dbg !4074
  %40 = load i32, i32* %39, align 8, !dbg !4074, !tbaa !1437
  %41 = icmp eq i32 %40, 0, !dbg !4076
  br i1 %41, label %52, label %42, !dbg !4077

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 11, !dbg !4078
  %44 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !4078, !tbaa !1681
  %45 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 10, !dbg !4080
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !4080, !tbaa !1668
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !4081
  %48 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !4081, !tbaa !2069
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !4082
  %50 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !4082, !tbaa !2078
  %51 = tail call i32 @VecBoundGradientProjection(%struct._p_Vec* %44, %struct._p_Vec* %46, %struct._p_Vec* %48, %struct._p_Vec* %50, %struct._p_Vec* %44) #9, !dbg !4083
  call void @llvm.dbg.value(metadata i32 %51, metadata !4037, metadata !DIExpression()), !dbg !4061
  br label %52, !dbg !4084

52:                                               ; preds = %42, %38
  %53 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 3, !dbg !4085
  %54 = load i32, i32* %53, align 8, !dbg !4085, !tbaa !1037
  %55 = icmp eq i32 %54, 1, !dbg !4086
  %56 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 11, !dbg !4087
  %57 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !4087, !tbaa !1681
  %58 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 32, !dbg !4087
  br i1 %55, label %59, label %127, !dbg !4088

59:                                               ; preds = %52
  %60 = tail call i32 @VecNorm(%struct._p_Vec* %57, i32 3, double* nonnull %58) #9, !dbg !4089
  call void @llvm.dbg.value(metadata i32 %60, metadata !4037, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.value(metadata i32 %60, metadata !4038, metadata !DIExpression()), !dbg !4090
  %61 = icmp eq i32 %60, 0, !dbg !4091
  br i1 %61, label %64, label %62, !dbg !4093, !prof !979

62:                                               ; preds = %59
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 574, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.TaoALMMComputeOptimalityNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !4091
  br label %199

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 34, !dbg !4094
  store double 0.000000e+00, double* %65, align 8, !dbg !4095, !tbaa !2689
  %66 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 119, !dbg !4096
  %67 = load i32, i32* %66, align 8, !dbg !4096, !tbaa !1282
  %68 = icmp eq i32 %67, 0, !dbg !4097
  br i1 %68, label %76, label %69, !dbg !4098

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 12, !dbg !4099
  %71 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !4099, !tbaa !1699
  %72 = tail call i32 @VecNorm(%struct._p_Vec* %71, i32 3, double* nonnull %65) #9, !dbg !4100
  call void @llvm.dbg.value(metadata i32 %72, metadata !4037, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.value(metadata i32 %72, metadata !4042, metadata !DIExpression()), !dbg !4101
  %73 = icmp eq i32 %72, 0, !dbg !4102
  br i1 %73, label %76, label %74, !dbg !4104, !prof !979

74:                                               ; preds = %69
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 577, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.TaoALMMComputeOptimalityNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !4102
  br label %199

76:                                               ; preds = %69, %64
  %77 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 35, !dbg !4105
  store double 0.000000e+00, double* %77, align 8, !dbg !4106, !tbaa !2701
  %78 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 120, !dbg !4107
  %79 = load i32, i32* %78, align 4, !dbg !4107, !tbaa !1298
  %80 = icmp eq i32 %79, 0, !dbg !4108
  br i1 %80, label %115, label %81, !dbg !4109

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 17, !dbg !4110
  %83 = load %struct._p_Vec*, %struct._p_Vec** %82, align 8, !dbg !4110, !tbaa !1738
  %84 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 28, !dbg !4111
  %85 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !4111, !tbaa !1747
  %86 = tail call i32 @VecCopy(%struct._p_Vec* %83, %struct._p_Vec* %85) #9, !dbg !4112
  call void @llvm.dbg.value(metadata i32 %86, metadata !4037, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.value(metadata i32 %86, metadata !4046, metadata !DIExpression()), !dbg !4113
  %87 = icmp eq i32 %86, 0, !dbg !4114
  br i1 %87, label %90, label %88, !dbg !4116, !prof !979

88:                                               ; preds = %81
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.TaoALMMComputeOptimalityNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !4114
  br label %199

90:                                               ; preds = %81
  %91 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !4117, !tbaa !1747
  %92 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 38, !dbg !4118
  %93 = load double, double* %92, align 8, !dbg !4118, !tbaa !2682
  %94 = fdiv double -1.000000e+00, %93, !dbg !4119
  %95 = tail call i32 @VecScale(%struct._p_Vec* %91, double %94) #9, !dbg !4120
  call void @llvm.dbg.value(metadata i32 %95, metadata !4037, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.value(metadata i32 %95, metadata !4050, metadata !DIExpression()), !dbg !4121
  %96 = icmp eq i32 %95, 0, !dbg !4122
  br i1 %96, label %99, label %97, !dbg !4124, !prof !979

97:                                               ; preds = %90
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 582, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.TaoALMMComputeOptimalityNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !4122
  br label %199

99:                                               ; preds = %90
  %100 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !4125, !tbaa !1747
  %101 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 13, !dbg !4126
  %102 = load %struct._p_Vec*, %struct._p_Vec** %101, align 8, !dbg !4126, !tbaa !1731
  %103 = tail call i32 @VecPointwiseMax(%struct._p_Vec* %100, %struct._p_Vec* %102, %struct._p_Vec* %100) #9, !dbg !4127
  call void @llvm.dbg.value(metadata i32 %103, metadata !4037, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.value(metadata i32 %103, metadata !4052, metadata !DIExpression()), !dbg !4128
  %104 = icmp eq i32 %103, 0, !dbg !4129
  br i1 %104, label %107, label %105, !dbg !4131, !prof !979

105:                                              ; preds = %99
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 583, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.TaoALMMComputeOptimalityNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !4129
  br label %199

107:                                              ; preds = %99
  %108 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !4132, !tbaa !1747
  %109 = tail call i32 @VecNorm(%struct._p_Vec* %108, i32 3, double* nonnull %77) #9, !dbg !4133
  call void @llvm.dbg.value(metadata i32 %109, metadata !4037, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.value(metadata i32 %109, metadata !4054, metadata !DIExpression()), !dbg !4134
  %110 = icmp eq i32 %109, 0, !dbg !4135
  br i1 %110, label %111, label %113, !dbg !4137, !prof !979

111:                                              ; preds = %107
  %112 = load double, double* %77, align 8, !dbg !4138, !tbaa !2701
  br label %115, !dbg !4137

113:                                              ; preds = %107
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 584, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.TaoALMMComputeOptimalityNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !4135
  br label %199

115:                                              ; preds = %111, %76
  %116 = phi double [ %112, %111 ], [ 0.000000e+00, %76 ], !dbg !4138
  %117 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 33, !dbg !4139
  %118 = load double, double* %117, align 8, !dbg !4139, !tbaa !2655
  %119 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 36, !dbg !4140
  store double %118, double* %119, align 8, !dbg !4141, !tbaa !4142
  %120 = load double, double* %65, align 8, !dbg !4138, !tbaa !2689
  %121 = fcmp olt double %120, %116, !dbg !4138
  %122 = select i1 %121, double %116, double %120, !dbg !4138
  store double %122, double* %117, align 8, !dbg !4143, !tbaa !2655
  %123 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 42, !dbg !4144
  %124 = load double, double* %123, align 8, !dbg !4144, !tbaa !1939
  %125 = fmul double %118, %124, !dbg !4145
  %126 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 43, !dbg !4146
  store double %125, double* %126, align 8, !dbg !4147, !tbaa !2795
  br label %140, !dbg !4148

127:                                              ; preds = %52
  %128 = tail call i32 @VecNorm(%struct._p_Vec* %57, i32 1, double* nonnull %58) #9, !dbg !4149
  call void @llvm.dbg.value(metadata i32 %128, metadata !4037, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.value(metadata i32 %128, metadata !4056, metadata !DIExpression()), !dbg !4150
  %129 = icmp eq i32 %128, 0, !dbg !4151
  br i1 %129, label %132, label %130, !dbg !4153, !prof !979

130:                                              ; preds = %127
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 590, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.TaoALMMComputeOptimalityNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !4151
  br label %199

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 25, !dbg !4154
  %134 = load %struct._p_Vec*, %struct._p_Vec** %133, align 8, !dbg !4154, !tbaa !1872
  %135 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %4, i64 0, i32 33, !dbg !4155
  %136 = tail call i32 @VecNorm(%struct._p_Vec* %134, i32 1, double* nonnull %135) #9, !dbg !4156
  call void @llvm.dbg.value(metadata i32 %136, metadata !4037, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.value(metadata i32 %136, metadata !4059, metadata !DIExpression()), !dbg !4157
  %137 = icmp eq i32 %136, 0, !dbg !4158
  br i1 %137, label %140, label %138, !dbg !4160, !prof !979

138:                                              ; preds = %132
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 591, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.TaoALMMComputeOptimalityNorms_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !4158
  br label %199

140:                                              ; preds = %132, %115
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4161, !tbaa !959
  %142 = icmp eq %struct.PetscStack* %141, null, !dbg !4161
  br i1 %142, label %199, label %143, !dbg !4165

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !4166
  %145 = load i32, i32* %144, align 8, !dbg !4166, !tbaa !967
  %146 = icmp slt i32 %145, 1, !dbg !4166
  br i1 %146, label %147, label %153, !dbg !4169

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !4170
  %149 = load i32, i32* %148, align 8, !dbg !4170, !tbaa !1153
  %150 = icmp eq i32 %149, 0, !dbg !4170
  br i1 %150, label %199, label %151, !dbg !4173

151:                                              ; preds = %147
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %145, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.TaoALMMComputeOptimalityNorms_Private, i64 0, i64 0)), !dbg !4174
  br label %199, !dbg !4174

153:                                              ; preds = %143
  %154 = add nsw i32 %145, -1, !dbg !4176
  store i32 %154, i32* %144, align 8, !dbg !4176, !tbaa !967
  %155 = icmp slt i32 %145, 65, !dbg !4178
  br i1 %155, label %156, label %192, !dbg !4176

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !4180
  %158 = load i32, i32* %157, align 8, !dbg !4180, !tbaa !1153
  %159 = icmp eq i32 %158, 0, !dbg !4180
  br i1 %159, label %174, label %160, !dbg !4180

160:                                              ; preds = %156
  %161 = zext i32 %154 to i64, !dbg !4180
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %161, !dbg !4180
  %163 = load i32, i32* %162, align 4, !dbg !4180, !tbaa !973
  %164 = icmp eq i32 %163, 0, !dbg !4180
  br i1 %164, label %174, label %165, !dbg !4180

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %161, !dbg !4180
  %167 = load i8*, i8** %166, align 8, !dbg !4180, !tbaa !959
  %168 = icmp eq i8* %167, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.TaoALMMComputeOptimalityNorms_Private, i64 0, i64 0), !dbg !4180
  br i1 %168, label %174, label %169, !dbg !4183

169:                                              ; preds = %165
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %167, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.TaoALMMComputeOptimalityNorms_Private, i64 0, i64 0)), !dbg !4184
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4183, !tbaa !959
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4
  %173 = load i32, i32* %172, align 8, !dbg !4183, !tbaa !967
  br label %174, !dbg !4184

174:                                              ; preds = %169, %165, %160, %156
  %175 = phi i32 [ %173, %169 ], [ %154, %165 ], [ %154, %160 ], [ %154, %156 ], !dbg !4183
  %176 = phi %struct.PetscStack* [ %171, %169 ], [ %141, %165 ], [ %141, %160 ], [ %141, %156 ], !dbg !4183
  %177 = sext i32 %175 to i64, !dbg !4183
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 0, i64 %177, !dbg !4183
  store i8* null, i8** %178, align 8, !dbg !4183, !tbaa !959
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4183, !tbaa !959
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !4183
  %181 = load i32, i32* %180, align 8, !dbg !4183, !tbaa !967
  %182 = sext i32 %181 to i64, !dbg !4183
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 1, i64 %182, !dbg !4183
  store i8* null, i8** %183, align 8, !dbg !4183, !tbaa !959
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4183, !tbaa !959
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !4183
  %186 = load i32, i32* %185, align 8, !dbg !4183, !tbaa !967
  %187 = sext i32 %186 to i64, !dbg !4183
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 2, i64 %187, !dbg !4183
  store i32 0, i32* %188, align 4, !dbg !4183, !tbaa !973
  %189 = load i32, i32* %185, align 8, !dbg !4183, !tbaa !967
  %190 = sext i32 %189 to i64, !dbg !4183
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %190, !dbg !4183
  store i32 0, i32* %191, align 4, !dbg !4183, !tbaa !973
  br label %192, !dbg !4183

192:                                              ; preds = %174, %153
  %193 = phi %struct.PetscStack* [ %184, %174 ], [ %141, %153 ], !dbg !4176
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 5, !dbg !4176
  %195 = load i32, i32* %194, align 4, !dbg !4176, !tbaa !974
  %196 = add nsw i32 %195, -1
  %197 = icmp sgt i32 %195, 0, !dbg !4176
  %198 = select i1 %197, i32 %196, i32 0, !dbg !4176
  store i32 %198, i32* %194, align 4, !dbg !4176, !tbaa !974
  br label %199

199:                                              ; preds = %138, %130, %113, %105, %97, %88, %74, %62, %140, %147, %151, %192
  %200 = phi i32 [ %114, %113 ], [ %106, %105 ], [ %98, %97 ], [ %89, %88 ], [ %75, %74 ], [ %63, %62 ], [ %139, %138 ], [ %131, %130 ], [ 0, %192 ], [ 0, %151 ], [ 0, %147 ], [ 0, %140 ], !dbg !4061
  ret i32 %200, !dbg !4186
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nocapture %0, double %1, double %2, double %3, i32 %4) unnamed_addr #5 !dbg !4187 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !4191, metadata !DIExpression()), !dbg !4196
  call void @llvm.dbg.value(metadata double %1, metadata !4192, metadata !DIExpression()), !dbg !4196
  call void @llvm.dbg.value(metadata double %2, metadata !4193, metadata !DIExpression()), !dbg !4196
  call void @llvm.dbg.value(metadata double %3, metadata !4194, metadata !DIExpression()), !dbg !4196
  call void @llvm.dbg.value(metadata i32 %4, metadata !4195, metadata !DIExpression()), !dbg !4196
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4197, !tbaa !959
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !4197
  br i1 %7, label %39, label %8, !dbg !4201

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !4202
  %10 = load i32, i32* %9, align 8, !dbg !4202, !tbaa !967
  %11 = icmp slt i32 %10, 64, !dbg !4202
  br i1 %11, label %12, label %29, !dbg !4205

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !4206
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !4206
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %14, align 8, !dbg !4206, !tbaa !959
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4206, !tbaa !959
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !4206
  %17 = load i32, i32* %16, align 8, !dbg !4206, !tbaa !967
  %18 = sext i32 %17 to i64, !dbg !4206
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !4206
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.57, i64 0, i64 0), i8** %19, align 8, !dbg !4206, !tbaa !959
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4206, !tbaa !959
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !4206
  %22 = load i32, i32* %21, align 8, !dbg !4206, !tbaa !967
  %23 = sext i32 %22 to i64, !dbg !4206
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !4206
  store i32 198, i32* %24, align 4, !dbg !4206, !tbaa !973
  %25 = load i32, i32* %21, align 8, !dbg !4206, !tbaa !967
  %26 = sext i32 %25 to i64, !dbg !4206
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !4206
  store i32 1, i32* %27, align 4, !dbg !4206, !tbaa !973
  %28 = load i32, i32* %21, align 8, !dbg !4205, !tbaa !967
  br label %29, !dbg !4206

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !4205
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !4205
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !4205
  %33 = add nsw i32 %30, 1, !dbg !4205
  store i32 %33, i32* %32, align 8, !dbg !4205, !tbaa !967
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !4205
  %35 = load i32, i32* %34, align 4, !dbg !4205, !tbaa !974
  %36 = icmp ne i32 %35, 0, !dbg !4205
  %37 = zext i1 %36 to i32, !dbg !4205
  %38 = add nsw i32 %35, %37, !dbg !4205
  store i32 %38, i32* %34, align 4, !dbg !4205, !tbaa !974
  br label %39, !dbg !4205

39:                                               ; preds = %29, %5
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %5 ]
  %41 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125, !dbg !4208
  %42 = load i32, i32* %41, align 8, !dbg !4208, !tbaa !4210
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130, !dbg !4211
  %44 = load i32, i32* %43, align 8, !dbg !4211, !tbaa !4212
  %45 = icmp sgt i32 %42, %44, !dbg !4213
  br i1 %45, label %46, label %85, !dbg !4214

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126, !dbg !4215
  %48 = load double*, double** %47, align 8, !dbg !4215, !tbaa !4218
  %49 = icmp eq double* %48, null, !dbg !4219
  br i1 %49, label %53, label %50, !dbg !4220

50:                                               ; preds = %46
  %51 = sext i32 %44 to i64, !dbg !4221
  %52 = getelementptr inbounds double, double* %48, i64 %51, !dbg !4221
  store double %1, double* %52, align 8, !dbg !4222, !tbaa !1009
  br label %53, !dbg !4221

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127, !dbg !4223
  %55 = load double*, double** %54, align 8, !dbg !4223, !tbaa !4225
  %56 = icmp eq double* %55, null, !dbg !4226
  br i1 %56, label %60, label %57, !dbg !4227

57:                                               ; preds = %53
  %58 = sext i32 %44 to i64, !dbg !4228
  %59 = getelementptr inbounds double, double* %55, i64 %58, !dbg !4228
  store double %2, double* %59, align 8, !dbg !4229, !tbaa !1009
  br label %60, !dbg !4228

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128, !dbg !4230
  %62 = load double*, double** %61, align 8, !dbg !4230, !tbaa !4232
  %63 = icmp eq double* %62, null, !dbg !4233
  br i1 %63, label %67, label %64, !dbg !4234

64:                                               ; preds = %60
  %65 = sext i32 %44 to i64, !dbg !4235
  %66 = getelementptr inbounds double, double* %62, i64 %65, !dbg !4235
  store double %3, double* %66, align 8, !dbg !4236, !tbaa !1009
  br label %67, !dbg !4235

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129, !dbg !4237
  %69 = load i32*, i32** %68, align 8, !dbg !4237, !tbaa !4239
  %70 = icmp eq i32* %69, null, !dbg !4240
  br i1 %70, label %82, label %71, !dbg !4241

71:                                               ; preds = %67
  %72 = icmp slt i32 %44, 1, !dbg !4242
  br i1 %72, label %73, label %74, !dbg !4245

73:                                               ; preds = %71
  store i32 %4, i32* %69, align 4, !dbg !4246, !tbaa !973
  br label %82, !dbg !4248

74:                                               ; preds = %71
  %75 = add nsw i32 %44, -1, !dbg !4249
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %69, i64 %76, !dbg !4251
  %78 = load i32, i32* %77, align 4, !dbg !4251, !tbaa !973
  %79 = sub nsw i32 %4, %78, !dbg !4252
  %80 = zext i32 %44 to i64, !dbg !4253
  %81 = getelementptr inbounds i32, i32* %69, i64 %80, !dbg !4253
  store i32 %79, i32* %81, align 4, !dbg !4254, !tbaa !973
  br label %82

82:                                               ; preds = %73, %74, %67
  %83 = load i32, i32* %43, align 8, !dbg !4255, !tbaa !4212
  %84 = add nsw i32 %83, 1, !dbg !4255
  store i32 %84, i32* %43, align 8, !dbg !4255, !tbaa !4212
  br label %85, !dbg !4256

85:                                               ; preds = %82, %39
  %86 = icmp eq %struct.PetscStack* %40, null, !dbg !4257
  br i1 %86, label %143, label %87, !dbg !4261

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !4262
  %89 = load i32, i32* %88, align 8, !dbg !4262, !tbaa !967
  %90 = icmp slt i32 %89, 1, !dbg !4262
  br i1 %90, label %91, label %97, !dbg !4265

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !4266
  %93 = load i32, i32* %92, align 8, !dbg !4266, !tbaa !1153
  %94 = icmp eq i32 %93, 0, !dbg !4266
  br i1 %94, label %143, label %95, !dbg !4269

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !4270
  br label %143, !dbg !4270

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !4272
  store i32 %98, i32* %88, align 8, !dbg !4272, !tbaa !967
  %99 = icmp slt i32 %89, 65, !dbg !4274
  br i1 %99, label %100, label %136, !dbg !4272

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !4276
  %102 = load i32, i32* %101, align 8, !dbg !4276, !tbaa !1153
  %103 = icmp eq i32 %102, 0, !dbg !4276
  br i1 %103, label %118, label %104, !dbg !4276

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !4276
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %105, !dbg !4276
  %107 = load i32, i32* %106, align 4, !dbg !4276, !tbaa !973
  %108 = icmp eq i32 %107, 0, !dbg !4276
  br i1 %108, label %118, label %109, !dbg !4276

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %105, !dbg !4276
  %111 = load i8*, i8** %110, align 8, !dbg !4276, !tbaa !959
  %112 = icmp eq i8* %111, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !4276
  br i1 %112, label %118, label %113, !dbg !4279

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !4280
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4279, !tbaa !959
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !4279, !tbaa !967
  br label %118, !dbg !4280

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !4279
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %40, %109 ], [ %40, %104 ], [ %40, %100 ], !dbg !4279
  %121 = sext i32 %119 to i64, !dbg !4279
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !4279
  store i8* null, i8** %122, align 8, !dbg !4279, !tbaa !959
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4279, !tbaa !959
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !4279
  %125 = load i32, i32* %124, align 8, !dbg !4279, !tbaa !967
  %126 = sext i32 %125 to i64, !dbg !4279
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !4279
  store i8* null, i8** %127, align 8, !dbg !4279, !tbaa !959
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4279, !tbaa !959
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !4279
  %130 = load i32, i32* %129, align 8, !dbg !4279, !tbaa !967
  %131 = sext i32 %130 to i64, !dbg !4279
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !4279
  store i32 0, i32* %132, align 4, !dbg !4279, !tbaa !973
  %133 = load i32, i32* %129, align 8, !dbg !4279, !tbaa !967
  %134 = sext i32 %133 to i64, !dbg !4279
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !4279
  store i32 0, i32* %135, align 4, !dbg !4279, !tbaa !973
  br label %136, !dbg !4279

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %40, %97 ], !dbg !4272
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !4272
  %139 = load i32, i32* %138, align 4, !dbg !4272, !tbaa !974
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !4272
  %142 = select i1 %141, i32 %140, i32 0, !dbg !4272
  store i32 %142, i32* %138, align 4, !dbg !4272, !tbaa !974
  br label %143

143:                                              ; preds = %136, %95, %91, %85
  ret void, !dbg !4282
}

declare !dbg !4283 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #6

declare !dbg !4286 i32 @TaoSolve(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !4287 i32 @TaoGetConvergedReason(%struct._p_Tao*, i32*) local_unnamed_addr #2

declare !dbg !4291 i32 @VecPointwiseMin(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !4292 i32 @VecBoundGradientProjection(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !4295 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !4298 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!907, !908, !909, !910, !911}
!llvm.ident = !{!912}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !104, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/almm/almm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !43, !48, !55, !62, !79, !84, !88, !94, !101}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 155, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29, !30, !31}
!27 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42}
!34 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 475, baseType: !5, size: 32, elements: !44)
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "VEC_IGNORE_OFF_PROC_ENTRIES", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "VEC_IGNORE_NEGATIVE_INDICES", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "VEC_SUBSET_OFF_PROC_ENTRIES", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 701, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54}
!50 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 472, baseType: !5, size: 32, elements: !56)
!56 = !{!57, !58, !59, !60, !61}
!57 = !DIEnumerator(name: "PETSC_OFFLOAD_UNALLOCATED", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_OFFLOAD_CPU", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_OFFLOAD_GPU", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_OFFLOAD_BOTH", value: 3, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_OFFLOAD_VECKOKKOS", value: 256, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 181, baseType: !64, size: 32, elements: !65)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78}
!66 = !DIEnumerator(name: "TAO_CONVERGED_GATOL", value: 3)
!67 = !DIEnumerator(name: "TAO_CONVERGED_GRTOL", value: 4)
!68 = !DIEnumerator(name: "TAO_CONVERGED_GTTOL", value: 5)
!69 = !DIEnumerator(name: "TAO_CONVERGED_STEPTOL", value: 6)
!70 = !DIEnumerator(name: "TAO_CONVERGED_MINF", value: 7)
!71 = !DIEnumerator(name: "TAO_CONVERGED_USER", value: 8)
!72 = !DIEnumerator(name: "TAO_DIVERGED_MAXITS", value: -2)
!73 = !DIEnumerator(name: "TAO_DIVERGED_NAN", value: -4)
!74 = !DIEnumerator(name: "TAO_DIVERGED_MAXFCN", value: -5)
!75 = !DIEnumerator(name: "TAO_DIVERGED_LS_FAILURE", value: -6)
!76 = !DIEnumerator(name: "TAO_DIVERGED_TR_REDUCTION", value: -7)
!77 = !DIEnumerator(name: "TAO_DIVERGED_USER", value: -8)
!78 = !DIEnumerator(name: "TAO_CONTINUE_ITERATING", value: 0)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 26, baseType: !5, size: 32, elements: !80)
!80 = !{!81, !82, !83}
!81 = !DIEnumerator(name: "TAO_SUBSET_SUBVEC", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "TAO_SUBSET_MASK", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "TAO_SUBSET_MATRIXFREE", value: 2, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 115, baseType: !5, size: 32, elements: !85)
!85 = !{!86, !87}
!86 = !DIEnumerator(name: "TAO_ALMM_CLASSIC", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "TAO_ALMM_PHR", value: 1, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 663, baseType: !5, size: 32, elements: !90)
!89 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!90 = !{!91, !92, !93}
!91 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 30, baseType: !5, size: 32, elements: !95)
!95 = !{!96, !97, !98, !99, !100}
!96 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!97 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!98 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!99 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!100 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 58, baseType: !5, size: 32, elements: !102)
!102 = !{!103}
!103 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!104 = !{!105, !108, !126, !207, !313, !147, !315, !905, !906}
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !106, line: 46, baseType: !107)
!106 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!107 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !111, line: 73, size: 4480, elements: !112)
!111 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!112 = !{!113, !115, !168, !169, !171, !174, !175, !176, !177, !185, !186, !188, !192, !196, !198, !199, !200, !201, !202, !203, !204, !205, !206, !208, !210, !211, !212, !214, !215, !217, !219, !220, !221, !222, !223, !226, !228, !229, !230, !231, !232, !235, !237, !238, !239, !249, !251, !252, !256, !257, !303, !308, !310, !311, !312}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !110, file: !111, line: 74, baseType: !114, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !110, file: !111, line: 75, baseType: !116, size: 448, offset: 64)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 448, elements: !166)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !111, line: 53, baseType: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 45, size: 448, elements: !119)
!119 = !{!120, !130, !138, !143, !150, !154, !161}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !118, file: !111, line: 46, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !108, !125}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !127, line: 330, baseType: !128)
!127 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !127, line: 330, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !118, file: !111, line: 47, baseType: !131, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!124, !108, !134}
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !135, line: 16, baseType: !136)
!135 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !135, line: 16, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !118, file: !111, line: 48, baseType: !139, size: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!124, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !118, file: !111, line: 49, baseType: !144, size: 64, offset: 192)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!124, !108, !147, !108}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!149 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !118, file: !111, line: 50, baseType: !151, size: 64, offset: 256)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!124, !108, !147, !142}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !118, file: !111, line: 51, baseType: !155, size: 64, offset: 320)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!124, !108, !147, !158}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{null}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !118, file: !111, line: 52, baseType: !162, size: 64, offset: 384)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!124, !108, !147, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!166 = !{!167}
!167 = !DISubrange(count: 1)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !110, file: !111, line: 76, baseType: !126, size: 64, offset: 512)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !110, file: !111, line: 77, baseType: !170, size: 32, offset: 576)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !110, file: !111, line: 78, baseType: !172, size: 64, offset: 640)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !173)
!173 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !110, file: !111, line: 78, baseType: !172, size: 64, offset: 704)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !110, file: !111, line: 78, baseType: !172, size: 64, offset: 768)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !110, file: !111, line: 78, baseType: !172, size: 64, offset: 832)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !110, file: !111, line: 79, baseType: !178, size: 64, offset: 896)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !181, line: 27, baseType: !182)
!181 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !183, line: 43, baseType: !184)
!183 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!184 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !110, file: !111, line: 80, baseType: !170, size: 32, offset: 960)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !110, file: !111, line: 81, baseType: !187, size: 32, offset: 992)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !110, file: !111, line: 82, baseType: !189, size: 64, offset: 1024)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !110, file: !111, line: 83, baseType: !193, size: 64, offset: 1088)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !110, file: !111, line: 84, baseType: !197, size: 64, offset: 1152)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !110, file: !111, line: 85, baseType: !197, size: 64, offset: 1216)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !110, file: !111, line: 86, baseType: !197, size: 64, offset: 1280)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !110, file: !111, line: 87, baseType: !197, size: 64, offset: 1344)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !110, file: !111, line: 88, baseType: !108, size: 64, offset: 1408)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !110, file: !111, line: 89, baseType: !178, size: 64, offset: 1472)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !110, file: !111, line: 90, baseType: !197, size: 64, offset: 1536)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !110, file: !111, line: 91, baseType: !197, size: 64, offset: 1600)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !110, file: !111, line: 92, baseType: !170, size: 32, offset: 1664)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !110, file: !111, line: 93, baseType: !207, size: 64, offset: 1728)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !110, file: !111, line: 94, baseType: !209, size: 64, offset: 1792)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !179)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !110, file: !111, line: 95, baseType: !170, size: 32, offset: 1856)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !110, file: !111, line: 95, baseType: !170, size: 32, offset: 1888)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !110, file: !111, line: 96, baseType: !213, size: 64, offset: 1920)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !110, file: !111, line: 96, baseType: !213, size: 64, offset: 1984)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !110, file: !111, line: 97, baseType: !216, size: 64, offset: 2048)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !110, file: !111, line: 97, baseType: !218, size: 64, offset: 2112)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !110, file: !111, line: 98, baseType: !170, size: 32, offset: 2176)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !110, file: !111, line: 98, baseType: !170, size: 32, offset: 2208)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !110, file: !111, line: 99, baseType: !213, size: 64, offset: 2240)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !110, file: !111, line: 99, baseType: !213, size: 64, offset: 2304)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !110, file: !111, line: 100, baseType: !224, size: 64, offset: 2368)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !173)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !110, file: !111, line: 100, baseType: !227, size: 64, offset: 2432)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !110, file: !111, line: 101, baseType: !170, size: 32, offset: 2496)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !110, file: !111, line: 101, baseType: !170, size: 32, offset: 2528)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !110, file: !111, line: 102, baseType: !213, size: 64, offset: 2560)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !110, file: !111, line: 102, baseType: !213, size: 64, offset: 2624)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !110, file: !111, line: 103, baseType: !233, size: 64, offset: 2688)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !225)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !110, file: !111, line: 103, baseType: !236, size: 64, offset: 2752)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !110, file: !111, line: 104, baseType: !165, size: 64, offset: 2816)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !110, file: !111, line: 105, baseType: !170, size: 32, offset: 2880)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !110, file: !111, line: 106, baseType: !240, size: 128, offset: 2944)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 128, elements: !247)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !111, line: 64, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 61, size: 128, elements: !244)
!244 = !{!245, !246}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !243, file: !111, line: 62, baseType: !158, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !243, file: !111, line: 63, baseType: !207, size: 64, offset: 64)
!247 = !{!248}
!248 = !DISubrange(count: 2)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !110, file: !111, line: 107, baseType: !250, size: 64, offset: 3072)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 64, elements: !247)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !110, file: !111, line: 108, baseType: !207, size: 64, offset: 3136)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !110, file: !111, line: 109, baseType: !253, size: 64, offset: 3200)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!124, !207}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !110, file: !111, line: 111, baseType: !170, size: 32, offset: 3264)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !110, file: !111, line: 112, baseType: !258, size: 320, offset: 3328)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 320, elements: !301)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!124, !262, !108, !207}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !265)
!265 = !{!266, !267, !289, !290, !291, !292, !293, !294, !295, !296, !297}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !264, file: !10, line: 100, baseType: !170, size: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !264, file: !10, line: 101, baseType: !268, size: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !271)
!271 = !{!272, !273, !274, !275, !276, !279, !280, !281, !282, !284, !286, !287, !288}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !270, file: !10, line: 84, baseType: !197, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !270, file: !10, line: 85, baseType: !197, size: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !270, file: !10, line: 86, baseType: !207, size: 64, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !270, file: !10, line: 87, baseType: !189, size: 64, offset: 192)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !270, file: !10, line: 88, baseType: !277, size: 64, offset: 256)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !270, file: !10, line: 89, baseType: !149, size: 8, offset: 320)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !270, file: !10, line: 90, baseType: !197, size: 64, offset: 384)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !270, file: !10, line: 91, baseType: !105, size: 64, offset: 448)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !270, file: !10, line: 92, baseType: !283, size: 32, offset: 512)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !270, file: !10, line: 93, baseType: !285, size: 32, offset: 544)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !270, file: !10, line: 94, baseType: !268, size: 64, offset: 576)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !270, file: !10, line: 95, baseType: !197, size: 64, offset: 640)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !270, file: !10, line: 96, baseType: !207, size: 64, offset: 704)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !264, file: !10, line: 102, baseType: !197, size: 64, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !264, file: !10, line: 102, baseType: !197, size: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !264, file: !10, line: 103, baseType: !197, size: 64, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !264, file: !10, line: 104, baseType: !126, size: 64, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !264, file: !10, line: 105, baseType: !283, size: 32, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !264, file: !10, line: 105, baseType: !283, size: 32, offset: 416)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !264, file: !10, line: 105, baseType: !283, size: 32, offset: 448)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !264, file: !10, line: 106, baseType: !108, size: 64, offset: 512)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !264, file: !10, line: 107, baseType: !298, size: 64, offset: 576)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!301 = !{!302}
!302 = !DISubrange(count: 5)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !110, file: !111, line: 113, baseType: !304, size: 320, offset: 3648)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 320, elements: !301)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!124, !108, !207}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !110, file: !111, line: 114, baseType: !309, size: 320, offset: 3968)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 320, elements: !301)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !110, file: !111, line: 115, baseType: !283, size: 32, offset: 4288)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !110, file: !111, line: 120, baseType: !298, size: 64, offset: 4352)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !110, file: !111, line: 121, baseType: !283, size: 32, offset: 4416)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !314, line: 1451, baseType: !158)
!314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_ALMM", file: !317, line: 25, baseType: !318)
!317 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/constrained/impls/almm/almm.h", directory: "/home/users/ndemeye/xSDK")
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !317, line: 5, size: 3328, elements: !319)
!319 = !{!320, !847, !848, !849, !851, !852, !853, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "subsolver", scope: !318, file: !317, line: 6, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !63, line: 118, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !324, line: 45, size: 14656, elements: !325)
!324 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!325 = !{!326, !328, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !718, !724, !726, !727, !728, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !799, !800, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !839, !840, !841, !842, !843, !844, !845, !846}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !323, file: !324, line: 46, baseType: !327, size: 4480)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !111, line: 122, baseType: !110)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !323, file: !324, line: 46, baseType: !329, size: 1536, offset: 4480)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 1536, elements: !166)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !324, line: 13, size: 1536, elements: !331)
!331 = !{!332, !637, !641, !645, !653, !654, !655, !656, !657, !658, !659, !663, !667, !668, !669, !670, !674, !678, !679, !683, !687, !688, !692, !696}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !330, file: !324, line: 15, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!124, !321, !336, !224, !207}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !339, line: 142, size: 12800, elements: !340)
!339 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!340 = !{!341, !342, !562, !583, !584, !585, !631, !632, !633, !634, !636}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !338, file: !339, line: 143, baseType: !327, size: 4480)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !338, file: !339, line: 143, baseType: !343, size: 5248, offset: 4480)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 5248, elements: !166)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !339, line: 23, size: 5248, elements: !345)
!345 = !{!346, !351, !356, !360, !364, !370, !375, !376, !377, !381, !385, !386, !387, !391, !395, !401, !402, !406, !410, !414, !415, !422, !426, !427, !431, !435, !436, !437, !441, !442, !449, !454, !455, !456, !460, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !481, !482, !483, !487, !491, !492, !493, !494, !498, !499, !500, !501, !502, !503, !504, !508, !509, !513, !520, !521, !526, !527, !531, !532, !533, !534, !535, !536, !537, !538, !542, !543, !544, !550, !554, !555, !556}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !344, file: !339, line: 24, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!124, !336, !350}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !344, file: !339, line: 25, baseType: !352, size: 64, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!124, !336, !170, !355}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !344, file: !339, line: 26, baseType: !357, size: 64, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!124, !170, !350}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !344, file: !339, line: 27, baseType: !361, size: 64, offset: 192)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!124, !336, !336, !233}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !344, file: !339, line: 28, baseType: !365, size: 64, offset: 256)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!124, !336, !170, !368, !233}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !336)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !344, file: !339, line: 29, baseType: !371, size: 64, offset: 320)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!124, !336, !374, !224}
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !344, file: !339, line: 30, baseType: !361, size: 64, offset: 384)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !344, file: !339, line: 31, baseType: !365, size: 64, offset: 448)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !344, file: !339, line: 32, baseType: !378, size: 64, offset: 512)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!124, !336, !234}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !344, file: !339, line: 33, baseType: !382, size: 64, offset: 576)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!124, !336, !336}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !344, file: !339, line: 34, baseType: !378, size: 64, offset: 640)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !344, file: !339, line: 35, baseType: !382, size: 64, offset: 704)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !344, file: !339, line: 36, baseType: !388, size: 64, offset: 768)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!124, !336, !234, !336}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !344, file: !339, line: 37, baseType: !392, size: 64, offset: 832)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!124, !336, !234, !234, !336}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !344, file: !339, line: 38, baseType: !396, size: 64, offset: 896)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!124, !336, !170, !399, !350}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !344, file: !339, line: 39, baseType: !388, size: 64, offset: 960)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !344, file: !339, line: 40, baseType: !403, size: 64, offset: 1024)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!124, !336, !234, !336, !336}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !344, file: !339, line: 41, baseType: !407, size: 64, offset: 1088)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!124, !336, !234, !234, !234, !336, !336}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !344, file: !339, line: 42, baseType: !411, size: 64, offset: 1152)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!124, !336, !336, !336}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !344, file: !339, line: 43, baseType: !411, size: 64, offset: 1216)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !344, file: !339, line: 44, baseType: !416, size: 64, offset: 1280)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!124, !336, !170, !419, !399, !421}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !344, file: !339, line: 45, baseType: !423, size: 64, offset: 1344)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!124, !336}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !344, file: !339, line: 46, baseType: !423, size: 64, offset: 1408)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !344, file: !339, line: 47, baseType: !428, size: 64, offset: 1472)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!124, !336, !236}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !344, file: !339, line: 48, baseType: !432, size: 64, offset: 1536)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!124, !336, !216}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !344, file: !339, line: 49, baseType: !432, size: 64, offset: 1600)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !344, file: !339, line: 50, baseType: !428, size: 64, offset: 1664)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !344, file: !339, line: 51, baseType: !438, size: 64, offset: 1728)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!124, !336, !216, !224}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !344, file: !339, line: 52, baseType: !438, size: 64, offset: 1792)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !344, file: !339, line: 53, baseType: !443, size: 64, offset: 1856)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!124, !336, !446}
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !344, file: !339, line: 54, baseType: !450, size: 64, offset: 1920)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!124, !336, !453, !283}
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !344, file: !339, line: 55, baseType: !416, size: 64, offset: 1984)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !344, file: !339, line: 56, baseType: !423, size: 64, offset: 2048)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !344, file: !339, line: 57, baseType: !457, size: 64, offset: 2112)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!124, !336, !134}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !344, file: !339, line: 58, baseType: !461, size: 64, offset: 2176)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!124, !336, !399}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !344, file: !339, line: 59, baseType: !461, size: 64, offset: 2240)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !344, file: !339, line: 60, baseType: !361, size: 64, offset: 2304)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !344, file: !339, line: 61, baseType: !361, size: 64, offset: 2368)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !344, file: !339, line: 62, baseType: !371, size: 64, offset: 2432)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !344, file: !339, line: 63, baseType: !365, size: 64, offset: 2496)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !344, file: !339, line: 64, baseType: !365, size: 64, offset: 2560)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !344, file: !339, line: 65, baseType: !457, size: 64, offset: 2624)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !344, file: !339, line: 66, baseType: !423, size: 64, offset: 2688)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !344, file: !339, line: 67, baseType: !423, size: 64, offset: 2752)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !344, file: !339, line: 68, baseType: !474, size: 64, offset: 2816)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!124, !336, !477}
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !478, line: 30, baseType: !479)
!478 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !478, line: 30, flags: DIFlagFwdDecl)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !344, file: !339, line: 69, baseType: !416, size: 64, offset: 2880)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !344, file: !339, line: 70, baseType: !423, size: 64, offset: 2944)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !344, file: !339, line: 71, baseType: !484, size: 64, offset: 3008)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!124, !262, !336}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !344, file: !339, line: 72, baseType: !488, size: 64, offset: 3072)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!124, !336, !336, !224}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !344, file: !339, line: 73, baseType: !411, size: 64, offset: 3136)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !344, file: !339, line: 74, baseType: !411, size: 64, offset: 3200)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !344, file: !339, line: 75, baseType: !411, size: 64, offset: 3264)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !344, file: !339, line: 76, baseType: !495, size: 64, offset: 3328)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!124, !336, !170, !419, !233}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !344, file: !339, line: 77, baseType: !423, size: 64, offset: 3392)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !344, file: !339, line: 78, baseType: !423, size: 64, offset: 3456)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !344, file: !339, line: 79, baseType: !423, size: 64, offset: 3520)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !344, file: !339, line: 80, baseType: !423, size: 64, offset: 3584)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !344, file: !339, line: 81, baseType: !378, size: 64, offset: 3648)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !344, file: !339, line: 82, baseType: !423, size: 64, offset: 3712)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !344, file: !339, line: 83, baseType: !505, size: 64, offset: 3776)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!124, !336, !170, !336, !421}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !344, file: !339, line: 84, baseType: !505, size: 64, offset: 3840)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !344, file: !339, line: 85, baseType: !510, size: 64, offset: 3904)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!124, !336, !336, !233, !233}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !344, file: !339, line: 86, baseType: !514, size: 64, offset: 3968)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!124, !336, !517, !350}
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !478, line: 11, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !478, line: 11, flags: DIFlagFwdDecl)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !344, file: !339, line: 87, baseType: !514, size: 64, offset: 4032)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !344, file: !339, line: 88, baseType: !522, size: 64, offset: 4096)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!124, !336, !525}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !344, file: !339, line: 89, baseType: !522, size: 64, offset: 4160)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !344, file: !339, line: 90, baseType: !528, size: 64, offset: 4224)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!124, !336, !170, !419, !419, !336, !421}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !344, file: !339, line: 91, baseType: !528, size: 64, offset: 4288)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !344, file: !339, line: 92, baseType: !457, size: 64, offset: 4352)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !344, file: !339, line: 93, baseType: !457, size: 64, offset: 4416)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !344, file: !339, line: 94, baseType: !382, size: 64, offset: 4480)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !344, file: !339, line: 95, baseType: !382, size: 64, offset: 4544)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !344, file: !339, line: 96, baseType: !382, size: 64, offset: 4608)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !344, file: !339, line: 97, baseType: !382, size: 64, offset: 4672)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !344, file: !339, line: 98, baseType: !539, size: 64, offset: 4736)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!124, !336, !283}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !344, file: !339, line: 99, baseType: !428, size: 64, offset: 4800)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !344, file: !339, line: 100, baseType: !428, size: 64, offset: 4864)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !344, file: !339, line: 101, baseType: !545, size: 64, offset: 4928)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!124, !336, !236, !548}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !344, file: !339, line: 102, baseType: !551, size: 64, offset: 4992)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!124, !336, !525, !548}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !344, file: !339, line: 103, baseType: !428, size: 64, offset: 5056)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !344, file: !339, line: 104, baseType: !522, size: 64, offset: 5120)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !344, file: !339, line: 105, baseType: !557, size: 64, offset: 5184)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!124, !170, !368, !350, !560}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !338, file: !339, line: 144, baseType: !563, size: 64, offset: 9728)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !478, line: 60, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !566, line: 240, size: 640, elements: !567)
!566 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!567 = !{!568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !565, file: !566, line: 241, baseType: !126, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !565, file: !566, line: 242, baseType: !187, size: 32, offset: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !565, file: !566, line: 243, baseType: !170, size: 32, offset: 96)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !565, file: !566, line: 243, baseType: !170, size: 32, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !565, file: !566, line: 244, baseType: !170, size: 32, offset: 160)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !565, file: !566, line: 244, baseType: !170, size: 32, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !565, file: !566, line: 245, baseType: !216, size: 64, offset: 256)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !565, file: !566, line: 246, baseType: !283, size: 32, offset: 320)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !565, file: !566, line: 247, baseType: !170, size: 32, offset: 352)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !565, file: !566, line: 251, baseType: !170, size: 32, offset: 384)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !565, file: !566, line: 252, baseType: !477, size: 64, offset: 448)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !565, file: !566, line: 253, baseType: !283, size: 32, offset: 512)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !565, file: !566, line: 254, baseType: !170, size: 32, offset: 544)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !565, file: !566, line: 254, baseType: !170, size: 32, offset: 576)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !565, file: !566, line: 255, baseType: !170, size: 32, offset: 608)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !338, file: !339, line: 145, baseType: !207, size: 64, offset: 9792)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !338, file: !339, line: 146, baseType: !283, size: 32, offset: 9856)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !338, file: !339, line: 147, baseType: !586, size: 1344, offset: 9920)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !339, line: 140, baseType: !587)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !339, line: 114, size: 1344, elements: !588)
!588 = !{!589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !607, !608, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !587, file: !339, line: 115, baseType: !170, size: 32)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !587, file: !339, line: 116, baseType: !170, size: 32, offset: 32)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !587, file: !339, line: 117, baseType: !170, size: 32, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !587, file: !339, line: 118, baseType: !170, size: 32, offset: 96)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !587, file: !339, line: 119, baseType: !170, size: 32, offset: 128)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !587, file: !339, line: 120, baseType: !170, size: 32, offset: 160)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !587, file: !339, line: 121, baseType: !216, size: 64, offset: 192)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !587, file: !339, line: 122, baseType: !233, size: 64, offset: 256)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !587, file: !339, line: 124, baseType: !126, size: 64, offset: 320)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !587, file: !339, line: 125, baseType: !187, size: 32, offset: 384)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !587, file: !339, line: 125, baseType: !187, size: 32, offset: 416)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !587, file: !339, line: 126, baseType: !187, size: 32, offset: 448)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !587, file: !339, line: 126, baseType: !187, size: 32, offset: 480)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !587, file: !339, line: 127, baseType: !603, size: 64, offset: 512)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !127, line: 339, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !127, line: 339, flags: DIFlagFwdDecl)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !587, file: !339, line: 128, baseType: !603, size: 64, offset: 576)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !587, file: !339, line: 129, baseType: !609, size: 64, offset: 640)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !127, line: 341, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !127, line: 351, size: 192, elements: !612)
!612 = !{!613, !614, !615, !616, !617}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !611, file: !127, line: 354, baseType: !64, size: 32)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !611, file: !127, line: 355, baseType: !64, size: 32, offset: 32)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !611, file: !127, line: 356, baseType: !64, size: 32, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !611, file: !127, line: 361, baseType: !64, size: 32, offset: 96)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !611, file: !127, line: 362, baseType: !105, size: 64, offset: 128)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !587, file: !339, line: 130, baseType: !170, size: 32, offset: 704)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !587, file: !339, line: 130, baseType: !170, size: 32, offset: 736)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !587, file: !339, line: 131, baseType: !233, size: 64, offset: 768)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !587, file: !339, line: 131, baseType: !233, size: 64, offset: 832)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !587, file: !339, line: 132, baseType: !216, size: 64, offset: 896)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !587, file: !339, line: 132, baseType: !216, size: 64, offset: 960)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !587, file: !339, line: 133, baseType: !170, size: 32, offset: 1024)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !587, file: !339, line: 134, baseType: !216, size: 64, offset: 1088)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !587, file: !339, line: 135, baseType: !170, size: 32, offset: 1152)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !587, file: !339, line: 136, baseType: !283, size: 32, offset: 1184)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !587, file: !339, line: 137, baseType: !283, size: 32, offset: 1216)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !587, file: !339, line: 138, baseType: !421, size: 32, offset: 1248)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !587, file: !339, line: 139, baseType: !216, size: 64, offset: 1280)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !338, file: !339, line: 147, baseType: !586, size: 1344, offset: 11264)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !338, file: !339, line: 148, baseType: !283, size: 32, offset: 12608)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !338, file: !339, line: 149, baseType: !170, size: 32, offset: 12640)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !338, file: !339, line: 150, baseType: !635, size: 32, offset: 12672)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !338, file: !339, line: 157, baseType: !197, size: 64, offset: 12736)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !330, file: !324, line: 16, baseType: !638, size: 64, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!124, !321, !336, !224, !336, !207}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !330, file: !324, line: 17, baseType: !642, size: 64, offset: 128)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!124, !321, !336, !336, !207}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !330, file: !324, line: 18, baseType: !646, size: 64, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!124, !321, !336, !649, !649, !207}
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !650, line: 16, baseType: !651)
!650 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !650, line: 16, flags: DIFlagFwdDecl)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !330, file: !324, line: 19, baseType: !642, size: 64, offset: 256)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !330, file: !324, line: 20, baseType: !646, size: 64, offset: 320)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !330, file: !324, line: 21, baseType: !642, size: 64, offset: 384)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !330, file: !324, line: 22, baseType: !642, size: 64, offset: 448)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !330, file: !324, line: 23, baseType: !642, size: 64, offset: 512)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !330, file: !324, line: 24, baseType: !646, size: 64, offset: 576)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !330, file: !324, line: 25, baseType: !660, size: 64, offset: 640)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!124, !321, !336, !649, !649, !649, !207}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !330, file: !324, line: 26, baseType: !664, size: 64, offset: 704)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!124, !321, !336, !649, !207}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !330, file: !324, line: 27, baseType: !646, size: 64, offset: 768)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !330, file: !324, line: 28, baseType: !646, size: 64, offset: 832)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !330, file: !324, line: 29, baseType: !642, size: 64, offset: 896)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !330, file: !324, line: 30, baseType: !671, size: 64, offset: 960)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!124, !321, !170, !207}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !330, file: !324, line: 31, baseType: !675, size: 64, offset: 1024)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!124, !321, !207}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !330, file: !324, line: 32, baseType: !253, size: 64, offset: 1088)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !330, file: !324, line: 35, baseType: !680, size: 64, offset: 1152)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!124, !321, !336, !336}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !330, file: !324, line: 36, baseType: !684, size: 64, offset: 1216)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!124, !321}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !330, file: !324, line: 37, baseType: !684, size: 64, offset: 1280)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !330, file: !324, line: 38, baseType: !689, size: 64, offset: 1344)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!124, !321, !134}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !330, file: !324, line: 39, baseType: !693, size: 64, offset: 1408)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!124, !262, !321}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !330, file: !324, line: 40, baseType: !684, size: 64, offset: 1472)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !323, file: !324, line: 47, baseType: !207, size: 64, offset: 6016)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !323, file: !324, line: 48, baseType: !207, size: 64, offset: 6080)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !323, file: !324, line: 49, baseType: !207, size: 64, offset: 6144)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !323, file: !324, line: 50, baseType: !207, size: 64, offset: 6208)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !323, file: !324, line: 51, baseType: !207, size: 64, offset: 6272)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !323, file: !324, line: 52, baseType: !207, size: 64, offset: 6336)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !323, file: !324, line: 53, baseType: !207, size: 64, offset: 6400)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !323, file: !324, line: 54, baseType: !207, size: 64, offset: 6464)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !323, file: !324, line: 55, baseType: !207, size: 64, offset: 6528)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !323, file: !324, line: 56, baseType: !207, size: 64, offset: 6592)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !323, file: !324, line: 57, baseType: !207, size: 64, offset: 6656)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !323, file: !324, line: 58, baseType: !207, size: 64, offset: 6720)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !323, file: !324, line: 59, baseType: !207, size: 64, offset: 6784)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !323, file: !324, line: 60, baseType: !207, size: 64, offset: 6848)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !323, file: !324, line: 61, baseType: !207, size: 64, offset: 6912)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !323, file: !324, line: 62, baseType: !207, size: 64, offset: 6976)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !323, file: !324, line: 63, baseType: !207, size: 64, offset: 7040)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !323, file: !324, line: 65, baseType: !715, size: 640, offset: 7104)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !675, size: 640, elements: !716)
!716 = !{!717}
!717 = !DISubrange(count: 10)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !323, file: !324, line: 66, baseType: !719, size: 640, offset: 7744)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !720, size: 640, elements: !716)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!124, !723}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !323, file: !324, line: 67, baseType: !725, size: 640, offset: 8384)
!725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 640, elements: !716)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !323, file: !324, line: 68, baseType: !170, size: 32, offset: 9024)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !323, file: !324, line: 69, baseType: !207, size: 64, offset: 9088)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !323, file: !324, line: 70, baseType: !729, size: 32, offset: 9152)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !63, line: 196, baseType: !62)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !323, file: !324, line: 72, baseType: !283, size: 32, offset: 9184)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !323, file: !324, line: 73, baseType: !207, size: 64, offset: 9216)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !323, file: !324, line: 75, baseType: !336, size: 64, offset: 9280)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !323, file: !324, line: 76, baseType: !336, size: 64, offset: 9344)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !323, file: !324, line: 77, baseType: !336, size: 64, offset: 9408)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !323, file: !324, line: 78, baseType: !336, size: 64, offset: 9472)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !323, file: !324, line: 79, baseType: !336, size: 64, offset: 9536)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !323, file: !324, line: 80, baseType: !336, size: 64, offset: 9600)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !323, file: !324, line: 81, baseType: !336, size: 64, offset: 9664)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !323, file: !324, line: 82, baseType: !336, size: 64, offset: 9728)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !323, file: !324, line: 83, baseType: !336, size: 64, offset: 9792)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !323, file: !324, line: 84, baseType: !649, size: 64, offset: 9856)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !323, file: !324, line: 85, baseType: !649, size: 64, offset: 9920)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !323, file: !324, line: 86, baseType: !649, size: 64, offset: 9984)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !323, file: !324, line: 87, baseType: !336, size: 64, offset: 10048)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !323, file: !324, line: 88, baseType: !336, size: 64, offset: 10112)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !323, file: !324, line: 89, baseType: !649, size: 64, offset: 10176)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !323, file: !324, line: 90, baseType: !649, size: 64, offset: 10240)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !323, file: !324, line: 91, baseType: !336, size: 64, offset: 10304)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !323, file: !324, line: 92, baseType: !170, size: 32, offset: 10368)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !323, file: !324, line: 93, baseType: !216, size: 64, offset: 10432)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !323, file: !324, line: 94, baseType: !216, size: 64, offset: 10496)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !323, file: !324, line: 95, baseType: !224, size: 64, offset: 10560)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !323, file: !324, line: 96, baseType: !336, size: 64, offset: 10624)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !323, file: !324, line: 97, baseType: !336, size: 64, offset: 10688)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !323, file: !324, line: 98, baseType: !336, size: 64, offset: 10752)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !323, file: !324, line: 99, baseType: !649, size: 64, offset: 10816)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !323, file: !324, line: 100, baseType: !649, size: 64, offset: 10880)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !323, file: !324, line: 101, baseType: !649, size: 64, offset: 10944)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !323, file: !324, line: 102, baseType: !649, size: 64, offset: 11008)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !323, file: !324, line: 103, baseType: !649, size: 64, offset: 11072)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !323, file: !324, line: 104, baseType: !649, size: 64, offset: 11136)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !323, file: !324, line: 105, baseType: !649, size: 64, offset: 11200)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !323, file: !324, line: 106, baseType: !649, size: 64, offset: 11264)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !323, file: !324, line: 107, baseType: !649, size: 64, offset: 11328)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !323, file: !324, line: 108, baseType: !649, size: 64, offset: 11392)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !323, file: !324, line: 109, baseType: !649, size: 64, offset: 11456)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !323, file: !324, line: 110, baseType: !517, size: 64, offset: 11520)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !323, file: !324, line: 111, baseType: !517, size: 64, offset: 11584)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !323, file: !324, line: 112, baseType: !225, size: 64, offset: 11648)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !323, file: !324, line: 113, baseType: !225, size: 64, offset: 11712)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !323, file: !324, line: 114, baseType: !225, size: 64, offset: 11776)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !323, file: !324, line: 115, baseType: !225, size: 64, offset: 11840)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !323, file: !324, line: 116, baseType: !225, size: 64, offset: 11904)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !323, file: !324, line: 117, baseType: !225, size: 64, offset: 11968)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !323, file: !324, line: 119, baseType: !170, size: 32, offset: 12032)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !323, file: !324, line: 120, baseType: !170, size: 32, offset: 12064)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !323, file: !324, line: 121, baseType: !170, size: 32, offset: 12096)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !323, file: !324, line: 122, baseType: !170, size: 32, offset: 12128)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !323, file: !324, line: 123, baseType: !170, size: 32, offset: 12160)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !323, file: !324, line: 124, baseType: !170, size: 32, offset: 12192)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !323, file: !324, line: 125, baseType: !170, size: 32, offset: 12224)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !323, file: !324, line: 126, baseType: !170, size: 32, offset: 12256)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !323, file: !324, line: 127, baseType: !170, size: 32, offset: 12288)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !323, file: !324, line: 128, baseType: !170, size: 32, offset: 12320)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !323, file: !324, line: 129, baseType: !170, size: 32, offset: 12352)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !323, file: !324, line: 130, baseType: !170, size: 32, offset: 12384)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !323, file: !324, line: 131, baseType: !170, size: 32, offset: 12416)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !323, file: !324, line: 132, baseType: !170, size: 32, offset: 12448)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !323, file: !324, line: 133, baseType: !170, size: 32, offset: 12480)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !323, file: !324, line: 134, baseType: !170, size: 32, offset: 12512)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !323, file: !324, line: 135, baseType: !170, size: 32, offset: 12544)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !323, file: !324, line: 137, baseType: !170, size: 32, offset: 12576)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !323, file: !324, line: 138, baseType: !170, size: 32, offset: 12608)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !323, file: !324, line: 140, baseType: !795, size: 64, offset: 12672)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !796, line: 5, baseType: !797)
!796 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !796, line: 5, flags: DIFlagFwdDecl)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !323, file: !324, line: 141, baseType: !283, size: 32, offset: 12736)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !323, file: !324, line: 142, baseType: !801, size: 64, offset: 12800)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !802, line: 22, baseType: !803)
!802 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !802, line: 22, flags: DIFlagFwdDecl)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !323, file: !324, line: 143, baseType: !225, size: 64, offset: 12864)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !323, file: !324, line: 144, baseType: !225, size: 64, offset: 12928)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !323, file: !324, line: 146, baseType: !225, size: 64, offset: 12992)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !323, file: !324, line: 147, baseType: !225, size: 64, offset: 13056)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !323, file: !324, line: 148, baseType: !225, size: 64, offset: 13120)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !323, file: !324, line: 149, baseType: !225, size: 64, offset: 13184)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !323, file: !324, line: 150, baseType: !225, size: 64, offset: 13248)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !323, file: !324, line: 151, baseType: !225, size: 64, offset: 13312)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !323, file: !324, line: 152, baseType: !225, size: 64, offset: 13376)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !323, file: !324, line: 153, baseType: !283, size: 32, offset: 13440)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !323, file: !324, line: 154, baseType: !283, size: 32, offset: 13472)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !323, file: !324, line: 155, baseType: !283, size: 32, offset: 13504)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !323, file: !324, line: 156, baseType: !283, size: 32, offset: 13536)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !323, file: !324, line: 157, baseType: !283, size: 32, offset: 13568)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !323, file: !324, line: 158, baseType: !283, size: 32, offset: 13600)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !323, file: !324, line: 159, baseType: !283, size: 32, offset: 13632)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !323, file: !324, line: 160, baseType: !283, size: 32, offset: 13664)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !323, file: !324, line: 161, baseType: !283, size: 32, offset: 13696)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !323, file: !324, line: 162, baseType: !283, size: 32, offset: 13728)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !323, file: !324, line: 163, baseType: !283, size: 32, offset: 13760)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !323, file: !324, line: 164, baseType: !283, size: 32, offset: 13792)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !323, file: !324, line: 165, baseType: !283, size: 32, offset: 13824)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !323, file: !324, line: 166, baseType: !283, size: 32, offset: 13856)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !323, file: !324, line: 167, baseType: !283, size: 32, offset: 13888)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !323, file: !324, line: 168, baseType: !283, size: 32, offset: 13920)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !323, file: !324, line: 169, baseType: !283, size: 32, offset: 13952)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !323, file: !324, line: 170, baseType: !283, size: 32, offset: 13984)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !323, file: !324, line: 171, baseType: !283, size: 32, offset: 14016)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !323, file: !324, line: 172, baseType: !283, size: 32, offset: 14048)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !323, file: !324, line: 173, baseType: !283, size: 32, offset: 14080)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !323, file: !324, line: 174, baseType: !283, size: 32, offset: 14112)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !323, file: !324, line: 175, baseType: !283, size: 32, offset: 14144)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !323, file: !324, line: 177, baseType: !838, size: 32, offset: 14176)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !63, line: 26, baseType: !79)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !323, file: !324, line: 178, baseType: !170, size: 32, offset: 14208)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !323, file: !324, line: 179, baseType: !224, size: 64, offset: 14272)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !323, file: !324, line: 180, baseType: !224, size: 64, offset: 14336)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !323, file: !324, line: 181, baseType: !224, size: 64, offset: 14400)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !323, file: !324, line: 182, baseType: !216, size: 64, offset: 14464)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !323, file: !324, line: 183, baseType: !170, size: 32, offset: 14528)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !323, file: !324, line: 184, baseType: !283, size: 32, offset: 14560)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !323, file: !324, line: 185, baseType: !283, size: 32, offset: 14592)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !318, file: !317, line: 6, baseType: !321, size: 64, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "sub_obj", scope: !318, file: !317, line: 7, baseType: !684, size: 64, offset: 128)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !318, file: !317, line: 8, baseType: !850, size: 32, offset: 192)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoALMMType", file: !63, line: 115, baseType: !84)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "Pis", scope: !318, file: !317, line: 10, baseType: !561, size: 64, offset: 256)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "Yis", scope: !318, file: !317, line: 10, baseType: !561, size: 64, offset: 320)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "Pscatter", scope: !318, file: !317, line: 11, baseType: !854, size: 64, offset: 384)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !856, line: 59, baseType: !857)
!856 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !856, line: 15, baseType: !858)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !856, line: 15, flags: DIFlagFwdDecl)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "Yscatter", scope: !318, file: !317, line: 11, baseType: !854, size: 64, offset: 448)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "Ae", scope: !318, file: !317, line: 13, baseType: !649, size: 64, offset: 512)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "Ai", scope: !318, file: !317, line: 13, baseType: !649, size: 64, offset: 576)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "Px", scope: !318, file: !317, line: 14, baseType: !336, size: 64, offset: 640)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "LgradX", scope: !318, file: !317, line: 14, baseType: !336, size: 64, offset: 704)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "Ce", scope: !318, file: !317, line: 14, baseType: !336, size: 64, offset: 768)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "Ci", scope: !318, file: !317, line: 14, baseType: !336, size: 64, offset: 832)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "G", scope: !318, file: !317, line: 14, baseType: !336, size: 64, offset: 896)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "Ps", scope: !318, file: !317, line: 15, baseType: !336, size: 64, offset: 960)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "LgradS", scope: !318, file: !317, line: 15, baseType: !336, size: 64, offset: 1024)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "Yi", scope: !318, file: !317, line: 15, baseType: !336, size: 64, offset: 1088)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "Ye", scope: !318, file: !317, line: 15, baseType: !336, size: 64, offset: 1152)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "Parr", scope: !318, file: !317, line: 16, baseType: !350, size: 64, offset: 1216)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !318, file: !317, line: 16, baseType: !336, size: 64, offset: 1280)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "PL", scope: !318, file: !317, line: 16, baseType: !336, size: 64, offset: 1344)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "PU", scope: !318, file: !317, line: 16, baseType: !336, size: 64, offset: 1408)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "Yarr", scope: !318, file: !317, line: 16, baseType: !350, size: 64, offset: 1472)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "Y", scope: !318, file: !317, line: 16, baseType: !336, size: 64, offset: 1536)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !318, file: !317, line: 16, baseType: !336, size: 64, offset: 1600)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "Xwork", scope: !318, file: !317, line: 17, baseType: !336, size: 64, offset: 1664)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "Cework", scope: !318, file: !317, line: 17, baseType: !336, size: 64, offset: 1728)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "Ciwork", scope: !318, file: !317, line: 17, baseType: !336, size: 64, offset: 1792)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "Cizero", scope: !318, file: !317, line: 17, baseType: !336, size: 64, offset: 1856)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "Lval", scope: !318, file: !317, line: 19, baseType: !225, size: 64, offset: 1920)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "fval", scope: !318, file: !317, line: 19, baseType: !225, size: 64, offset: 1984)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm", scope: !318, file: !317, line: 19, baseType: !225, size: 64, offset: 2048)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !318, file: !317, line: 19, baseType: !225, size: 64, offset: 2112)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "cenorm", scope: !318, file: !317, line: 19, baseType: !225, size: 64, offset: 2176)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "cinorm", scope: !318, file: !317, line: 19, baseType: !225, size: 64, offset: 2240)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm_old", scope: !318, file: !317, line: 19, baseType: !225, size: 64, offset: 2304)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "mu0", scope: !318, file: !317, line: 20, baseType: !225, size: 64, offset: 2368)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "mu", scope: !318, file: !317, line: 20, baseType: !225, size: 64, offset: 2432)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "mu_fac", scope: !318, file: !317, line: 20, baseType: !225, size: 64, offset: 2496)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "mu_pow_good", scope: !318, file: !317, line: 20, baseType: !225, size: 64, offset: 2560)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "mu_pow_bad", scope: !318, file: !317, line: 20, baseType: !225, size: 64, offset: 2624)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "ytol0", scope: !318, file: !317, line: 21, baseType: !225, size: 64, offset: 2688)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "ytol", scope: !318, file: !317, line: 21, baseType: !225, size: 64, offset: 2752)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "gtol0", scope: !318, file: !317, line: 21, baseType: !225, size: 64, offset: 2816)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !318, file: !317, line: 21, baseType: !225, size: 64, offset: 2880)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "mu_max", scope: !318, file: !317, line: 22, baseType: !225, size: 64, offset: 2944)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "ye_min", scope: !318, file: !317, line: 22, baseType: !225, size: 64, offset: 3008)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "yi_min", scope: !318, file: !317, line: 22, baseType: !225, size: 64, offset: 3072)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "ye_max", scope: !318, file: !317, line: 22, baseType: !225, size: 64, offset: 3136)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "yi_max", scope: !318, file: !317, line: 22, baseType: !225, size: 64, offset: 3200)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !318, file: !317, line: 24, baseType: !283, size: 32, offset: 3264)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !4, line: 58, baseType: !101)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!907 = !{i32 7, !"Dwarf Version", i32 4}
!908 = !{i32 2, !"Debug Info Version", i32 3}
!909 = !{i32 1, !"wchar_size", i32 4}
!910 = !{i32 7, !"PIC Level", i32 2}
!911 = !{i32 7, !"uwtable", i32 1}
!912 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!913 = distinct !DISubprogram(name: "TaoCreate_ALMM", scope: !914, file: !914, line: 446, type: !685, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !915)
!914 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/almm/almm.c", directory: "/home/users/ndemeye/xSDK")
!915 = !{!916, !917, !918, !919, !921, !923, !925, !927, !929, !931, !933, !935, !937, !939, !941, !943, !945, !947, !949, !951}
!916 = !DILocalVariable(name: "tao", arg: 1, scope: !913, file: !914, line: 446, type: !321)
!917 = !DILocalVariable(name: "auglag", scope: !913, file: !914, line: 448, type: !315)
!918 = !DILocalVariable(name: "ierr", scope: !913, file: !914, line: 449, type: !124)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !914, line: 452, type: !124)
!920 = distinct !DILexicalBlock(scope: !913, file: !914, line: 452, column: 36)
!921 = !DILocalVariable(name: "ierr__", scope: !922, file: !914, line: 487, type: !124)
!922 = distinct !DILexicalBlock(scope: !913, file: !914, line: 487, column: 74)
!923 = !DILocalVariable(name: "ierr__", scope: !924, file: !914, line: 488, type: !124)
!924 = distinct !DILexicalBlock(scope: !913, file: !914, line: 488, column: 51)
!925 = !DILocalVariable(name: "ierr__", scope: !926, file: !914, line: 489, type: !124)
!926 = distinct !DILexicalBlock(scope: !913, file: !914, line: 489, column: 70)
!927 = !DILocalVariable(name: "ierr__", scope: !928, file: !914, line: 490, type: !124)
!928 = distinct !DILexicalBlock(scope: !913, file: !914, line: 490, column: 59)
!929 = !DILocalVariable(name: "ierr__", scope: !930, file: !914, line: 491, type: !124)
!930 = distinct !DILexicalBlock(scope: !913, file: !914, line: 491, column: 69)
!931 = !DILocalVariable(name: "ierr__", scope: !932, file: !914, line: 492, type: !124)
!932 = distinct !DILexicalBlock(scope: !913, file: !914, line: 492, column: 71)
!933 = !DILocalVariable(name: "ierr__", scope: !934, file: !914, line: 493, type: !124)
!934 = distinct !DILexicalBlock(scope: !913, file: !914, line: 493, column: 71)
!935 = !DILocalVariable(name: "ierr__", scope: !936, file: !914, line: 494, type: !124)
!936 = distinct !DILexicalBlock(scope: !913, file: !914, line: 494, column: 90)
!937 = !DILocalVariable(name: "ierr__", scope: !938, file: !914, line: 496, type: !124)
!938 = distinct !DILexicalBlock(scope: !913, file: !914, line: 496, column: 99)
!939 = !DILocalVariable(name: "ierr__", scope: !940, file: !914, line: 497, type: !124)
!940 = distinct !DILexicalBlock(scope: !913, file: !914, line: 497, column: 99)
!941 = !DILocalVariable(name: "ierr__", scope: !942, file: !914, line: 498, type: !124)
!942 = distinct !DILexicalBlock(scope: !913, file: !914, line: 498, column: 109)
!943 = !DILocalVariable(name: "ierr__", scope: !944, file: !914, line: 499, type: !124)
!944 = distinct !DILexicalBlock(scope: !913, file: !914, line: 499, column: 109)
!945 = !DILocalVariable(name: "ierr__", scope: !946, file: !914, line: 500, type: !124)
!946 = distinct !DILexicalBlock(scope: !913, file: !914, line: 500, column: 113)
!947 = !DILocalVariable(name: "ierr__", scope: !948, file: !914, line: 501, type: !124)
!948 = distinct !DILexicalBlock(scope: !913, file: !914, line: 501, column: 113)
!949 = !DILocalVariable(name: "ierr__", scope: !950, file: !914, line: 502, type: !124)
!950 = distinct !DILexicalBlock(scope: !913, file: !914, line: 502, column: 107)
!951 = !DILocalVariable(name: "ierr__", scope: !952, file: !914, line: 503, type: !124)
!952 = distinct !DILexicalBlock(scope: !913, file: !914, line: 503, column: 103)
!953 = !DILocation(line: 0, scope: !913)
!954 = !DILocation(line: 448, column: 3, scope: !913)
!955 = !DILocation(line: 451, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !914, line: 451, column: 3)
!957 = distinct !DILexicalBlock(scope: !958, file: !914, line: 451, column: 3)
!958 = distinct !DILexicalBlock(scope: !913, file: !914, line: 451, column: 3)
!959 = !{!960, !960, i64 0}
!960 = !{!"any pointer", !961, i64 0}
!961 = !{!"omnipotent char", !962, i64 0}
!962 = !{!"Simple C/C++ TBAA"}
!963 = !DILocation(line: 451, column: 3, scope: !957)
!964 = !DILocation(line: 451, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !914, line: 451, column: 3)
!966 = distinct !DILexicalBlock(scope: !956, file: !914, line: 451, column: 3)
!967 = !{!968, !969, i64 1536}
!968 = !{!"", !961, i64 0, !961, i64 512, !961, i64 1024, !961, i64 1280, !969, i64 1536, !969, i64 1540, !961, i64 1544}
!969 = !{!"int", !961, i64 0}
!970 = !DILocation(line: 451, column: 3, scope: !966)
!971 = !DILocation(line: 451, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !965, file: !914, line: 451, column: 3)
!973 = !{!969, !969, i64 0}
!974 = !{!968, !969, i64 1540}
!975 = !DILocation(line: 452, column: 10, scope: !913)
!976 = !{!"branch_weights", i32 2146410443, i32 1073205}
!977 = !DILocation(line: 0, scope: !920)
!978 = !DILocation(line: 452, column: 36, scope: !920)
!979 = !{!"branch_weights", i32 2000, i32 1}
!980 = !DILocation(line: 452, column: 36, scope: !981)
!981 = distinct !DILexicalBlock(scope: !920, file: !914, line: 452, column: 36)
!982 = !DILocation(line: 454, column: 13, scope: !913)
!983 = !DILocation(line: 454, column: 28, scope: !913)
!984 = !{!985, !960, i64 184}
!985 = !{!"_TaoOps", !960, i64 0, !960, i64 8, !960, i64 16, !960, i64 24, !960, i64 32, !960, i64 40, !960, i64 48, !960, i64 56, !960, i64 64, !960, i64 72, !960, i64 80, !960, i64 88, !960, i64 96, !960, i64 104, !960, i64 112, !960, i64 120, !960, i64 128, !960, i64 136, !960, i64 144, !960, i64 152, !960, i64 160, !960, i64 168, !960, i64 176, !960, i64 184}
!986 = !DILocation(line: 455, column: 13, scope: !913)
!987 = !DILocation(line: 455, column: 28, scope: !913)
!988 = !{!985, !960, i64 152}
!989 = !DILocation(line: 456, column: 13, scope: !913)
!990 = !DILocation(line: 456, column: 28, scope: !913)
!991 = !{!985, !960, i64 176}
!992 = !DILocation(line: 457, column: 13, scope: !913)
!993 = !DILocation(line: 457, column: 28, scope: !913)
!994 = !{!985, !960, i64 168}
!995 = !DILocation(line: 458, column: 13, scope: !913)
!996 = !DILocation(line: 458, column: 28, scope: !913)
!997 = !{!985, !960, i64 160}
!998 = !DILocation(line: 460, column: 8, scope: !913)
!999 = !DILocation(line: 460, column: 14, scope: !913)
!1000 = !{!1001, !1003, i64 1624}
!1001 = !{!"_p_Tao", !1002, i64 0, !961, i64 560, !960, i64 752, !960, i64 760, !960, i64 768, !960, i64 776, !960, i64 784, !960, i64 792, !960, i64 800, !960, i64 808, !960, i64 816, !960, i64 824, !960, i64 832, !960, i64 840, !960, i64 848, !960, i64 856, !960, i64 864, !960, i64 872, !960, i64 880, !961, i64 888, !961, i64 968, !961, i64 1048, !969, i64 1128, !960, i64 1136, !961, i64 1144, !961, i64 1148, !960, i64 1152, !960, i64 1160, !960, i64 1168, !960, i64 1176, !960, i64 1184, !960, i64 1192, !960, i64 1200, !960, i64 1208, !960, i64 1216, !960, i64 1224, !960, i64 1232, !960, i64 1240, !960, i64 1248, !960, i64 1256, !960, i64 1264, !960, i64 1272, !960, i64 1280, !960, i64 1288, !969, i64 1296, !960, i64 1304, !960, i64 1312, !960, i64 1320, !960, i64 1328, !960, i64 1336, !960, i64 1344, !960, i64 1352, !960, i64 1360, !960, i64 1368, !960, i64 1376, !960, i64 1384, !960, i64 1392, !960, i64 1400, !960, i64 1408, !960, i64 1416, !960, i64 1424, !960, i64 1432, !960, i64 1440, !960, i64 1448, !1003, i64 1456, !1003, i64 1464, !1003, i64 1472, !1003, i64 1480, !1003, i64 1488, !1003, i64 1496, !969, i64 1504, !969, i64 1508, !969, i64 1512, !969, i64 1516, !969, i64 1520, !969, i64 1524, !969, i64 1528, !969, i64 1532, !969, i64 1536, !969, i64 1540, !969, i64 1544, !969, i64 1548, !969, i64 1552, !969, i64 1556, !969, i64 1560, !969, i64 1564, !969, i64 1568, !969, i64 1572, !969, i64 1576, !960, i64 1584, !961, i64 1592, !960, i64 1600, !1003, i64 1608, !1003, i64 1616, !1003, i64 1624, !1003, i64 1632, !1003, i64 1640, !1003, i64 1648, !1003, i64 1656, !1003, i64 1664, !1003, i64 1672, !961, i64 1680, !961, i64 1684, !961, i64 1688, !961, i64 1692, !961, i64 1696, !961, i64 1700, !961, i64 1704, !961, i64 1708, !961, i64 1712, !961, i64 1716, !961, i64 1720, !961, i64 1724, !961, i64 1728, !961, i64 1732, !961, i64 1736, !961, i64 1740, !961, i64 1744, !961, i64 1748, !961, i64 1752, !961, i64 1756, !961, i64 1760, !961, i64 1764, !961, i64 1768, !961, i64 1772, !969, i64 1776, !960, i64 1784, !960, i64 1792, !960, i64 1800, !960, i64 1808, !969, i64 1816, !961, i64 1820, !961, i64 1824}
!1002 = !{!"_p_PetscObject", !969, i64 0, !961, i64 8, !960, i64 64, !969, i64 72, !1003, i64 80, !1003, i64 88, !1003, i64 96, !1003, i64 104, !1004, i64 112, !969, i64 120, !969, i64 124, !960, i64 128, !960, i64 136, !960, i64 144, !960, i64 152, !960, i64 160, !960, i64 168, !960, i64 176, !1004, i64 184, !960, i64 192, !960, i64 200, !969, i64 208, !960, i64 216, !1004, i64 224, !969, i64 232, !969, i64 236, !960, i64 240, !960, i64 248, !960, i64 256, !960, i64 264, !969, i64 272, !969, i64 276, !960, i64 280, !960, i64 288, !960, i64 296, !960, i64 304, !969, i64 312, !969, i64 316, !960, i64 320, !960, i64 328, !960, i64 336, !960, i64 344, !960, i64 352, !969, i64 360, !961, i64 368, !961, i64 384, !960, i64 392, !960, i64 400, !969, i64 408, !961, i64 416, !961, i64 456, !961, i64 496, !961, i64 536, !960, i64 544, !961, i64 552}
!1003 = !{!"double", !961, i64 0}
!1004 = !{!"long", !961, i64 0}
!1005 = !DILocation(line: 461, column: 8, scope: !913)
!1006 = !DILocation(line: 463, column: 8, scope: !913)
!1007 = !DILocation(line: 463, column: 14, scope: !913)
!1008 = !DILocation(line: 462, column: 14, scope: !913)
!1009 = !{!1003, !1003, i64 0}
!1010 = !DILocation(line: 466, column: 32, scope: !913)
!1011 = !DILocation(line: 466, column: 8, scope: !913)
!1012 = !DILocation(line: 466, column: 23, scope: !913)
!1013 = !{!1001, !960, i64 1152}
!1014 = !DILocation(line: 467, column: 11, scope: !913)
!1015 = !DILocation(line: 467, column: 23, scope: !913)
!1016 = !{!1017, !960, i64 8}
!1017 = !{!"", !960, i64 0, !960, i64 8, !960, i64 16, !961, i64 24, !960, i64 32, !960, i64 40, !960, i64 48, !960, i64 56, !960, i64 64, !960, i64 72, !960, i64 80, !960, i64 88, !960, i64 96, !960, i64 104, !960, i64 112, !960, i64 120, !960, i64 128, !960, i64 136, !960, i64 144, !960, i64 152, !960, i64 160, !960, i64 168, !960, i64 176, !960, i64 184, !960, i64 192, !960, i64 200, !960, i64 208, !960, i64 216, !960, i64 224, !960, i64 232, !1003, i64 240, !1003, i64 248, !1003, i64 256, !1003, i64 264, !1003, i64 272, !1003, i64 280, !1003, i64 288, !1003, i64 296, !1003, i64 304, !1003, i64 312, !1003, i64 320, !1003, i64 328, !1003, i64 336, !1003, i64 344, !1003, i64 352, !1003, i64 360, !1003, i64 368, !1003, i64 376, !1003, i64 384, !1003, i64 392, !1003, i64 400, !961, i64 408}
!1018 = !DILocation(line: 468, column: 11, scope: !913)
!1019 = !DILocation(line: 468, column: 23, scope: !913)
!1020 = !DILocation(line: 470, column: 11, scope: !913)
!1021 = !DILocation(line: 470, column: 23, scope: !913)
!1022 = !DILocation(line: 473, column: 11, scope: !913)
!1023 = !DILocation(line: 474, column: 11, scope: !913)
!1024 = !DILocation(line: 475, column: 11, scope: !913)
!1025 = !DILocation(line: 474, column: 23, scope: !913)
!1026 = !DILocation(line: 475, column: 23, scope: !913)
!1027 = !DILocation(line: 473, column: 23, scope: !913)
!1028 = !DILocation(line: 479, column: 11, scope: !913)
!1029 = !DILocation(line: 479, column: 23, scope: !913)
!1030 = !DILocation(line: 481, column: 11, scope: !913)
!1031 = !DILocation(line: 481, column: 23, scope: !913)
!1032 = !DILocation(line: 483, column: 11, scope: !913)
!1033 = !DILocation(line: 483, column: 23, scope: !913)
!1034 = !{!1017, !960, i64 16}
!1035 = !DILocation(line: 484, column: 11, scope: !913)
!1036 = !DILocation(line: 484, column: 23, scope: !913)
!1037 = !{!1017, !961, i64 24}
!1038 = !DILocation(line: 485, column: 11, scope: !913)
!1039 = !DILocation(line: 485, column: 23, scope: !913)
!1040 = !{!1017, !961, i64 408}
!1041 = !DILocation(line: 487, column: 20, scope: !913)
!1042 = !DILocation(line: 487, column: 55, scope: !913)
!1043 = !DILocation(line: 487, column: 63, scope: !913)
!1044 = !DILocation(line: 487, column: 10, scope: !913)
!1045 = !DILocation(line: 0, scope: !922)
!1046 = !DILocation(line: 487, column: 74, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !922, file: !914, line: 487, column: 74)
!1048 = !DILocation(line: 487, column: 74, scope: !922)
!1049 = !DILocation(line: 488, column: 21, scope: !913)
!1050 = !DILocation(line: 488, column: 29, scope: !913)
!1051 = !{!1017, !960, i64 0}
!1052 = !DILocation(line: 488, column: 10, scope: !913)
!1053 = !DILocation(line: 0, scope: !924)
!1054 = !DILocation(line: 488, column: 51, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !924, file: !914, line: 488, column: 51)
!1056 = !DILocation(line: 488, column: 51, scope: !924)
!1057 = !DILocation(line: 489, column: 27, scope: !913)
!1058 = !DILocation(line: 489, column: 35, scope: !913)
!1059 = !DILocation(line: 489, column: 54, scope: !913)
!1060 = !{!1017, !1003, i64 360}
!1061 = !DILocation(line: 489, column: 10, scope: !913)
!1062 = !DILocation(line: 0, scope: !926)
!1063 = !DILocation(line: 489, column: 70, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !926, file: !914, line: 489, column: 70)
!1065 = !DILocation(line: 489, column: 70, scope: !926)
!1066 = !DILocation(line: 490, column: 34, scope: !913)
!1067 = !DILocation(line: 490, column: 42, scope: !913)
!1068 = !DILocation(line: 490, column: 10, scope: !913)
!1069 = !DILocation(line: 0, scope: !928)
!1070 = !DILocation(line: 490, column: 59, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !928, file: !914, line: 490, column: 59)
!1072 = !DILocation(line: 490, column: 59, scope: !928)
!1073 = !DILocation(line: 491, column: 43, scope: !913)
!1074 = !DILocation(line: 491, column: 51, scope: !913)
!1075 = !DILocation(line: 491, column: 10, scope: !913)
!1076 = !DILocation(line: 0, scope: !930)
!1077 = !DILocation(line: 491, column: 69, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !930, file: !914, line: 491, column: 69)
!1079 = !DILocation(line: 491, column: 69, scope: !930)
!1080 = !DILocation(line: 492, column: 35, scope: !913)
!1081 = !DILocation(line: 492, column: 43, scope: !913)
!1082 = !DILocation(line: 492, column: 10, scope: !913)
!1083 = !DILocation(line: 0, scope: !932)
!1084 = !DILocation(line: 492, column: 71, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !932, file: !914, line: 492, column: 71)
!1086 = !DILocation(line: 492, column: 71, scope: !932)
!1087 = !DILocation(line: 493, column: 30, scope: !913)
!1088 = !DILocation(line: 493, column: 38, scope: !913)
!1089 = !DILocation(line: 493, column: 10, scope: !913)
!1090 = !DILocation(line: 0, scope: !934)
!1091 = !DILocation(line: 493, column: 71, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !934, file: !914, line: 493, column: 71)
!1093 = !DILocation(line: 493, column: 71, scope: !934)
!1094 = !DILocation(line: 494, column: 52, scope: !913)
!1095 = !DILocation(line: 494, column: 60, scope: !913)
!1096 = !DILocation(line: 494, column: 10, scope: !913)
!1097 = !DILocation(line: 0, scope: !936)
!1098 = !DILocation(line: 494, column: 90, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !936, file: !914, line: 494, column: 90)
!1100 = !DILocation(line: 494, column: 90, scope: !936)
!1101 = !DILocation(line: 496, column: 10, scope: !913)
!1102 = !DILocation(line: 0, scope: !938)
!1103 = !DILocation(line: 496, column: 99, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !938, file: !914, line: 496, column: 99)
!1105 = !DILocation(line: 496, column: 99, scope: !938)
!1106 = !DILocation(line: 497, column: 10, scope: !913)
!1107 = !DILocation(line: 0, scope: !940)
!1108 = !DILocation(line: 497, column: 99, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !940, file: !914, line: 497, column: 99)
!1110 = !DILocation(line: 497, column: 99, scope: !940)
!1111 = !DILocation(line: 498, column: 10, scope: !913)
!1112 = !DILocation(line: 0, scope: !942)
!1113 = !DILocation(line: 498, column: 109, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !942, file: !914, line: 498, column: 109)
!1115 = !DILocation(line: 498, column: 109, scope: !942)
!1116 = !DILocation(line: 499, column: 10, scope: !913)
!1117 = !DILocation(line: 0, scope: !944)
!1118 = !DILocation(line: 499, column: 109, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !944, file: !914, line: 499, column: 109)
!1120 = !DILocation(line: 499, column: 109, scope: !944)
!1121 = !DILocation(line: 500, column: 10, scope: !913)
!1122 = !DILocation(line: 0, scope: !946)
!1123 = !DILocation(line: 500, column: 113, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !946, file: !914, line: 500, column: 113)
!1125 = !DILocation(line: 500, column: 113, scope: !946)
!1126 = !DILocation(line: 501, column: 10, scope: !913)
!1127 = !DILocation(line: 0, scope: !948)
!1128 = !DILocation(line: 501, column: 113, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !948, file: !914, line: 501, column: 113)
!1130 = !DILocation(line: 501, column: 113, scope: !948)
!1131 = !DILocation(line: 502, column: 10, scope: !913)
!1132 = !DILocation(line: 0, scope: !950)
!1133 = !DILocation(line: 502, column: 107, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !950, file: !914, line: 502, column: 107)
!1135 = !DILocation(line: 502, column: 107, scope: !950)
!1136 = !DILocation(line: 503, column: 10, scope: !913)
!1137 = !DILocation(line: 0, scope: !952)
!1138 = !DILocation(line: 503, column: 103, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !952, file: !914, line: 503, column: 103)
!1140 = !DILocation(line: 503, column: 103, scope: !952)
!1141 = !DILocation(line: 504, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !914, line: 504, column: 3)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !914, line: 504, column: 3)
!1144 = distinct !DILexicalBlock(scope: !913, file: !914, line: 504, column: 3)
!1145 = !DILocation(line: 504, column: 3, scope: !1143)
!1146 = !DILocation(line: 504, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !914, line: 504, column: 3)
!1148 = distinct !DILexicalBlock(scope: !1142, file: !914, line: 504, column: 3)
!1149 = !DILocation(line: 504, column: 3, scope: !1148)
!1150 = !DILocation(line: 504, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !914, line: 504, column: 3)
!1152 = distinct !DILexicalBlock(scope: !1147, file: !914, line: 504, column: 3)
!1153 = !{!968, !961, i64 1544}
!1154 = !DILocation(line: 504, column: 3, scope: !1152)
!1155 = !DILocation(line: 504, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1151, file: !914, line: 504, column: 3)
!1157 = !DILocation(line: 504, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1147, file: !914, line: 504, column: 3)
!1159 = !DILocation(line: 504, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1158, file: !914, line: 504, column: 3)
!1161 = !DILocation(line: 504, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !914, line: 504, column: 3)
!1163 = distinct !DILexicalBlock(scope: !1160, file: !914, line: 504, column: 3)
!1164 = !DILocation(line: 504, column: 3, scope: !1163)
!1165 = !DILocation(line: 504, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1162, file: !914, line: 504, column: 3)
!1167 = !DILocation(line: 505, column: 1, scope: !913)
!1168 = !DISubprogram(name: "PetscMallocA", scope: !314, file: !314, line: 1288, type: !1169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!124, !64, !3, !64, !147, !147, !107, !207, null}
!1171 = !{}
!1172 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1173, file: !1173, line: 228, type: !1174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!1173 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!64, !109, !173}
!1176 = !DISubprogram(name: "PetscError", scope: !89, file: !89, line: 668, type: !1177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!124, !128, !64, !147, !147, !64, !88, !147, null}
!1179 = distinct !DISubprogram(name: "TaoDestroy_ALMM", scope: !914, file: !914, line: 309, type: !685, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1180)
!1180 = !{!1181, !1182, !1183, !1184, !1186, !1190, !1194, !1196, !1200, !1202, !1204, !1206, !1208, !1210, !1212, !1214, !1216, !1218, !1220, !1222, !1224, !1228, !1230, !1232, !1234, !1236, !1238, !1240, !1242, !1244, !1248, !1250}
!1181 = !DILocalVariable(name: "tao", arg: 1, scope: !1179, file: !914, line: 309, type: !321)
!1182 = !DILocalVariable(name: "auglag", scope: !1179, file: !914, line: 311, type: !315)
!1183 = !DILocalVariable(name: "ierr", scope: !1179, file: !914, line: 312, type: !124)
!1184 = !DILocalVariable(name: "ierr__", scope: !1185, file: !914, line: 315, type: !124)
!1185 = distinct !DILexicalBlock(scope: !1179, file: !914, line: 315, column: 41)
!1186 = !DILocalVariable(name: "ierr__", scope: !1187, file: !914, line: 317, type: !124)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !914, line: 317, column: 39)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !914, line: 316, column: 25)
!1189 = distinct !DILexicalBlock(scope: !1179, file: !914, line: 316, column: 7)
!1190 = !DILocalVariable(name: "ierr__", scope: !1191, file: !914, line: 319, type: !124)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !914, line: 319, column: 38)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !914, line: 318, column: 30)
!1193 = distinct !DILexicalBlock(scope: !1188, file: !914, line: 318, column: 9)
!1194 = !DILocalVariable(name: "ierr__", scope: !1195, file: !914, line: 320, type: !124)
!1195 = distinct !DILexicalBlock(scope: !1192, file: !914, line: 320, column: 42)
!1196 = !DILocalVariable(name: "ierr__", scope: !1197, file: !914, line: 323, type: !124)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !914, line: 323, column: 38)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !914, line: 322, column: 32)
!1199 = distinct !DILexicalBlock(scope: !1188, file: !914, line: 322, column: 9)
!1200 = !DILocalVariable(name: "ierr__", scope: !1201, file: !914, line: 325, type: !124)
!1201 = distinct !DILexicalBlock(scope: !1198, file: !914, line: 325, column: 38)
!1202 = !DILocalVariable(name: "ierr__", scope: !1203, file: !914, line: 326, type: !124)
!1203 = distinct !DILexicalBlock(scope: !1198, file: !914, line: 326, column: 42)
!1204 = !DILocalVariable(name: "ierr__", scope: !1205, file: !914, line: 327, type: !124)
!1205 = distinct !DILexicalBlock(scope: !1198, file: !914, line: 327, column: 42)
!1206 = !DILocalVariable(name: "ierr__", scope: !1207, file: !914, line: 328, type: !124)
!1207 = distinct !DILexicalBlock(scope: !1198, file: !914, line: 328, column: 38)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !914, line: 329, type: !124)
!1209 = distinct !DILexicalBlock(scope: !1198, file: !914, line: 329, column: 42)
!1210 = !DILocalVariable(name: "ierr__", scope: !1211, file: !914, line: 330, type: !124)
!1211 = distinct !DILexicalBlock(scope: !1198, file: !914, line: 330, column: 37)
!1212 = !DILocalVariable(name: "ierr__", scope: !1213, file: !914, line: 331, type: !124)
!1213 = distinct !DILexicalBlock(scope: !1198, file: !914, line: 331, column: 41)
!1214 = !DILocalVariable(name: "ierr__", scope: !1215, file: !914, line: 332, type: !124)
!1215 = distinct !DILexicalBlock(scope: !1198, file: !914, line: 332, column: 41)
!1216 = !DILocalVariable(name: "ierr__", scope: !1217, file: !914, line: 333, type: !124)
!1217 = distinct !DILexicalBlock(scope: !1198, file: !914, line: 333, column: 37)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !914, line: 334, type: !124)
!1219 = distinct !DILexicalBlock(scope: !1198, file: !914, line: 334, column: 54)
!1220 = !DILocalVariable(name: "ierr__", scope: !1221, file: !914, line: 335, type: !124)
!1221 = distinct !DILexicalBlock(scope: !1198, file: !914, line: 335, column: 54)
!1222 = !DILocalVariable(name: "ierr__", scope: !1223, file: !914, line: 336, type: !124)
!1223 = distinct !DILexicalBlock(scope: !1198, file: !914, line: 336, column: 42)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !914, line: 338, type: !124)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !914, line: 338, column: 39)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !914, line: 337, column: 32)
!1227 = distinct !DILexicalBlock(scope: !1198, file: !914, line: 337, column: 11)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !914, line: 339, type: !124)
!1229 = distinct !DILexicalBlock(scope: !1226, file: !914, line: 339, column: 40)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !914, line: 340, type: !124)
!1231 = distinct !DILexicalBlock(scope: !1226, file: !914, line: 340, column: 39)
!1232 = !DILocalVariable(name: "ierr__", scope: !1233, file: !914, line: 341, type: !124)
!1233 = distinct !DILexicalBlock(scope: !1226, file: !914, line: 341, column: 43)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !914, line: 342, type: !124)
!1235 = distinct !DILexicalBlock(scope: !1226, file: !914, line: 342, column: 43)
!1236 = !DILocalVariable(name: "ierr__", scope: !1237, file: !914, line: 343, type: !124)
!1237 = distinct !DILexicalBlock(scope: !1226, file: !914, line: 343, column: 39)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !914, line: 344, type: !124)
!1239 = distinct !DILexicalBlock(scope: !1226, file: !914, line: 344, column: 56)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !914, line: 345, type: !124)
!1241 = distinct !DILexicalBlock(scope: !1226, file: !914, line: 345, column: 56)
!1242 = !DILocalVariable(name: "ierr__", scope: !1243, file: !914, line: 346, type: !124)
!1243 = distinct !DILexicalBlock(scope: !1226, file: !914, line: 346, column: 44)
!1244 = !DILocalVariable(name: "ierr__", scope: !1245, file: !914, line: 350, type: !124)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !914, line: 350, column: 38)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !914, line: 349, column: 23)
!1247 = distinct !DILexicalBlock(scope: !1188, file: !914, line: 349, column: 9)
!1248 = !DILocalVariable(name: "ierr__", scope: !1249, file: !914, line: 351, type: !124)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !914, line: 351, column: 38)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !914, line: 354, type: !124)
!1251 = distinct !DILexicalBlock(scope: !1179, file: !914, line: 354, column: 31)
!1252 = !DILocation(line: 0, scope: !1179)
!1253 = !DILocation(line: 311, column: 44, scope: !1179)
!1254 = !DILocation(line: 314, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !914, line: 314, column: 3)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !914, line: 314, column: 3)
!1257 = distinct !DILexicalBlock(scope: !1179, file: !914, line: 314, column: 3)
!1258 = !DILocation(line: 314, column: 3, scope: !1256)
!1259 = !DILocation(line: 314, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !914, line: 314, column: 3)
!1261 = distinct !DILexicalBlock(scope: !1255, file: !914, line: 314, column: 3)
!1262 = !DILocation(line: 314, column: 3, scope: !1261)
!1263 = !DILocation(line: 314, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1260, file: !914, line: 314, column: 3)
!1265 = !DILocation(line: 315, column: 30, scope: !1179)
!1266 = !DILocation(line: 315, column: 10, scope: !1179)
!1267 = !DILocation(line: 0, scope: !1185)
!1268 = !DILocation(line: 315, column: 41, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1185, file: !914, line: 315, column: 41)
!1270 = !DILocation(line: 315, column: 41, scope: !1185)
!1271 = !DILocation(line: 316, column: 12, scope: !1189)
!1272 = !{!1001, !961, i64 1148}
!1273 = !DILocation(line: 316, column: 7, scope: !1189)
!1274 = !DILocation(line: 316, column: 7, scope: !1179)
!1275 = !DILocation(line: 317, column: 32, scope: !1188)
!1276 = !DILocation(line: 317, column: 12, scope: !1188)
!1277 = !DILocation(line: 0, scope: !1187)
!1278 = !DILocation(line: 317, column: 39, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1187, file: !914, line: 317, column: 39)
!1280 = !DILocation(line: 317, column: 39, scope: !1187)
!1281 = !DILocation(line: 318, column: 14, scope: !1193)
!1282 = !{!1001, !961, i64 1752}
!1283 = !DILocation(line: 318, column: 9, scope: !1193)
!1284 = !DILocation(line: 318, column: 9, scope: !1188)
!1285 = !DILocation(line: 319, column: 34, scope: !1192)
!1286 = !DILocation(line: 319, column: 14, scope: !1192)
!1287 = !DILocation(line: 0, scope: !1191)
!1288 = !DILocation(line: 319, column: 38, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1191, file: !914, line: 319, column: 38)
!1290 = !DILocation(line: 319, column: 38, scope: !1191)
!1291 = !DILocation(line: 320, column: 34, scope: !1192)
!1292 = !DILocation(line: 320, column: 14, scope: !1192)
!1293 = !DILocation(line: 0, scope: !1195)
!1294 = !DILocation(line: 320, column: 42, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1195, file: !914, line: 320, column: 42)
!1296 = !DILocation(line: 320, column: 42, scope: !1195)
!1297 = !DILocation(line: 322, column: 14, scope: !1199)
!1298 = !{!1001, !961, i64 1756}
!1299 = !DILocation(line: 322, column: 9, scope: !1199)
!1300 = !DILocation(line: 322, column: 9, scope: !1188)
!1301 = !DILocation(line: 323, column: 34, scope: !1198)
!1302 = !DILocation(line: 323, column: 14, scope: !1198)
!1303 = !DILocation(line: 0, scope: !1197)
!1304 = !DILocation(line: 323, column: 38, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1197, file: !914, line: 323, column: 38)
!1306 = !DILocation(line: 323, column: 38, scope: !1197)
!1307 = !DILocation(line: 324, column: 15, scope: !1198)
!1308 = !{!1017, !960, i64 152}
!1309 = !DILocation(line: 324, column: 23, scope: !1198)
!1310 = !DILocation(line: 325, column: 14, scope: !1198)
!1311 = !DILocation(line: 0, scope: !1201)
!1312 = !DILocation(line: 325, column: 38, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1201, file: !914, line: 325, column: 38)
!1314 = !DILocation(line: 326, column: 34, scope: !1198)
!1315 = !DILocation(line: 326, column: 14, scope: !1198)
!1316 = !DILocation(line: 0, scope: !1203)
!1317 = !DILocation(line: 326, column: 42, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1203, file: !914, line: 326, column: 42)
!1319 = !DILocation(line: 326, column: 42, scope: !1203)
!1320 = !DILocation(line: 327, column: 34, scope: !1198)
!1321 = !DILocation(line: 327, column: 14, scope: !1198)
!1322 = !DILocation(line: 0, scope: !1205)
!1323 = !DILocation(line: 327, column: 42, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1205, file: !914, line: 327, column: 42)
!1325 = !DILocation(line: 327, column: 42, scope: !1205)
!1326 = !DILocation(line: 328, column: 34, scope: !1198)
!1327 = !DILocation(line: 328, column: 14, scope: !1198)
!1328 = !DILocation(line: 0, scope: !1207)
!1329 = !DILocation(line: 328, column: 38, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1207, file: !914, line: 328, column: 38)
!1331 = !DILocation(line: 328, column: 38, scope: !1207)
!1332 = !DILocation(line: 329, column: 34, scope: !1198)
!1333 = !DILocation(line: 329, column: 14, scope: !1198)
!1334 = !DILocation(line: 0, scope: !1209)
!1335 = !DILocation(line: 329, column: 42, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1209, file: !914, line: 329, column: 42)
!1337 = !DILocation(line: 329, column: 42, scope: !1209)
!1338 = !DILocation(line: 330, column: 34, scope: !1198)
!1339 = !DILocation(line: 330, column: 14, scope: !1198)
!1340 = !DILocation(line: 0, scope: !1211)
!1341 = !DILocation(line: 330, column: 37, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1211, file: !914, line: 330, column: 37)
!1343 = !DILocation(line: 330, column: 37, scope: !1211)
!1344 = !DILocation(line: 331, column: 33, scope: !1198)
!1345 = !{!1017, !960, i64 32}
!1346 = !DILocation(line: 331, column: 14, scope: !1198)
!1347 = !DILocation(line: 0, scope: !1213)
!1348 = !DILocation(line: 331, column: 41, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1213, file: !914, line: 331, column: 41)
!1350 = !DILocation(line: 331, column: 41, scope: !1213)
!1351 = !DILocation(line: 332, column: 33, scope: !1198)
!1352 = !DILocation(line: 332, column: 25, scope: !1198)
!1353 = !DILocation(line: 332, column: 14, scope: !1198)
!1354 = !DILocation(line: 0, scope: !1215)
!1355 = !DILocation(line: 332, column: 41, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1215, file: !914, line: 332, column: 41)
!1357 = !DILocation(line: 332, column: 41, scope: !1215)
!1358 = !DILocation(line: 333, column: 14, scope: !1198)
!1359 = !DILocation(line: 0, scope: !1217)
!1360 = !DILocation(line: 333, column: 37, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1217, file: !914, line: 333, column: 37)
!1362 = !DILocation(line: 334, column: 41, scope: !1198)
!1363 = !{!1017, !960, i64 48}
!1364 = !DILocation(line: 334, column: 14, scope: !1198)
!1365 = !DILocation(line: 0, scope: !1219)
!1366 = !DILocation(line: 334, column: 54, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1219, file: !914, line: 334, column: 54)
!1368 = !DILocation(line: 334, column: 54, scope: !1219)
!1369 = !DILocation(line: 335, column: 41, scope: !1198)
!1370 = !DILocation(line: 335, column: 33, scope: !1198)
!1371 = !DILocation(line: 335, column: 14, scope: !1198)
!1372 = !DILocation(line: 0, scope: !1221)
!1373 = !DILocation(line: 335, column: 54, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1221, file: !914, line: 335, column: 54)
!1375 = !DILocation(line: 335, column: 54, scope: !1221)
!1376 = !DILocation(line: 336, column: 14, scope: !1198)
!1377 = !DILocation(line: 0, scope: !1223)
!1378 = !DILocation(line: 336, column: 42, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1223, file: !914, line: 336, column: 42)
!1380 = !DILocation(line: 337, column: 16, scope: !1227)
!1381 = !DILocation(line: 337, column: 11, scope: !1227)
!1382 = !DILocation(line: 337, column: 11, scope: !1198)
!1383 = !DILocation(line: 338, column: 36, scope: !1226)
!1384 = !DILocation(line: 338, column: 16, scope: !1226)
!1385 = !DILocation(line: 0, scope: !1225)
!1386 = !DILocation(line: 338, column: 39, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1225, file: !914, line: 338, column: 39)
!1388 = !DILocation(line: 338, column: 39, scope: !1225)
!1389 = !DILocation(line: 339, column: 16, scope: !1226)
!1390 = !{!1017, !960, i64 184}
!1391 = !DILocation(line: 0, scope: !1229)
!1392 = !DILocation(line: 339, column: 40, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1229, file: !914, line: 339, column: 40)
!1394 = !DILocation(line: 340, column: 36, scope: !1226)
!1395 = !DILocation(line: 340, column: 16, scope: !1226)
!1396 = !DILocation(line: 0, scope: !1231)
!1397 = !DILocation(line: 340, column: 39, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1231, file: !914, line: 340, column: 39)
!1399 = !DILocation(line: 340, column: 39, scope: !1231)
!1400 = !DILocation(line: 341, column: 35, scope: !1226)
!1401 = !{!1017, !960, i64 40}
!1402 = !DILocation(line: 341, column: 16, scope: !1226)
!1403 = !DILocation(line: 0, scope: !1233)
!1404 = !DILocation(line: 341, column: 43, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1233, file: !914, line: 341, column: 43)
!1406 = !DILocation(line: 341, column: 43, scope: !1233)
!1407 = !DILocation(line: 342, column: 35, scope: !1226)
!1408 = !DILocation(line: 342, column: 27, scope: !1226)
!1409 = !DILocation(line: 342, column: 16, scope: !1226)
!1410 = !DILocation(line: 0, scope: !1235)
!1411 = !DILocation(line: 342, column: 43, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1235, file: !914, line: 342, column: 43)
!1413 = !DILocation(line: 342, column: 43, scope: !1235)
!1414 = !DILocation(line: 343, column: 16, scope: !1226)
!1415 = !DILocation(line: 0, scope: !1237)
!1416 = !DILocation(line: 343, column: 39, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1237, file: !914, line: 343, column: 39)
!1418 = !DILocation(line: 344, column: 43, scope: !1226)
!1419 = !{!1017, !960, i64 56}
!1420 = !DILocation(line: 344, column: 16, scope: !1226)
!1421 = !DILocation(line: 0, scope: !1239)
!1422 = !DILocation(line: 344, column: 56, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1239, file: !914, line: 344, column: 56)
!1424 = !DILocation(line: 344, column: 56, scope: !1239)
!1425 = !DILocation(line: 345, column: 43, scope: !1226)
!1426 = !DILocation(line: 345, column: 35, scope: !1226)
!1427 = !DILocation(line: 345, column: 16, scope: !1226)
!1428 = !DILocation(line: 0, scope: !1241)
!1429 = !DILocation(line: 345, column: 56, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1241, file: !914, line: 345, column: 56)
!1431 = !DILocation(line: 345, column: 56, scope: !1241)
!1432 = !DILocation(line: 346, column: 16, scope: !1226)
!1433 = !DILocation(line: 0, scope: !1243)
!1434 = !DILocation(line: 346, column: 44, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1243, file: !914, line: 346, column: 44)
!1436 = !DILocation(line: 349, column: 14, scope: !1247)
!1437 = !{!1001, !961, i64 1744}
!1438 = !DILocation(line: 349, column: 9, scope: !1247)
!1439 = !DILocation(line: 349, column: 9, scope: !1188)
!1440 = !DILocation(line: 350, column: 34, scope: !1246)
!1441 = !DILocation(line: 350, column: 14, scope: !1246)
!1442 = !DILocation(line: 0, scope: !1245)
!1443 = !DILocation(line: 350, column: 38, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1245, file: !914, line: 350, column: 38)
!1445 = !DILocation(line: 350, column: 38, scope: !1245)
!1446 = !DILocation(line: 351, column: 34, scope: !1246)
!1447 = !DILocation(line: 351, column: 14, scope: !1246)
!1448 = !DILocation(line: 0, scope: !1249)
!1449 = !DILocation(line: 351, column: 38, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1249, file: !914, line: 351, column: 38)
!1451 = !DILocation(line: 351, column: 38, scope: !1249)
!1452 = !DILocation(line: 354, column: 10, scope: !1179)
!1453 = !DILocation(line: 0, scope: !1251)
!1454 = !DILocation(line: 354, column: 31, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1251, file: !914, line: 354, column: 31)
!1456 = !DILocation(line: 355, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !914, line: 355, column: 3)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !914, line: 355, column: 3)
!1459 = distinct !DILexicalBlock(scope: !1179, file: !914, line: 355, column: 3)
!1460 = !DILocation(line: 355, column: 3, scope: !1458)
!1461 = !DILocation(line: 355, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !914, line: 355, column: 3)
!1463 = distinct !DILexicalBlock(scope: !1457, file: !914, line: 355, column: 3)
!1464 = !DILocation(line: 355, column: 3, scope: !1463)
!1465 = !DILocation(line: 355, column: 3, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !914, line: 355, column: 3)
!1467 = distinct !DILexicalBlock(scope: !1462, file: !914, line: 355, column: 3)
!1468 = !DILocation(line: 355, column: 3, scope: !1467)
!1469 = !DILocation(line: 355, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1466, file: !914, line: 355, column: 3)
!1471 = !DILocation(line: 355, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1462, file: !914, line: 355, column: 3)
!1473 = !DILocation(line: 355, column: 3, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1472, file: !914, line: 355, column: 3)
!1475 = !DILocation(line: 355, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !914, line: 355, column: 3)
!1477 = distinct !DILexicalBlock(scope: !1474, file: !914, line: 355, column: 3)
!1478 = !DILocation(line: 355, column: 3, scope: !1477)
!1479 = !DILocation(line: 355, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1476, file: !914, line: 355, column: 3)
!1481 = !DILocation(line: 356, column: 1, scope: !1179)
!1482 = distinct !DISubprogram(name: "TaoSetUp_ALMM", scope: !914, file: !914, line: 145, type: !685, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1483)
!1483 = !{!1484, !1485, !1486, !1488, !1489, !1490, !1491, !1492, !1493, !1495, !1497, !1501, !1505, !1511, !1515, !1521, !1525, !1529, !1531, !1535, !1539, !1543, !1545, !1551, !1553, !1557, !1563, !1565, !1567, !1571, !1573, !1577, !1579, !1583, !1585, !1589, !1593, !1597, !1599, !1601, !1603, !1605, !1607, !1609, !1611, !1614, !1616, !1618}
!1484 = !DILocalVariable(name: "tao", arg: 1, scope: !1482, file: !914, line: 145, type: !321)
!1485 = !DILocalVariable(name: "auglag", scope: !1482, file: !914, line: 147, type: !315)
!1486 = !DILocalVariable(name: "vec_type", scope: !1482, file: !914, line: 148, type: !1487)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !25, line: 83, baseType: !147)
!1488 = !DILocalVariable(name: "SL", scope: !1482, file: !914, line: 149, type: !336)
!1489 = !DILocalVariable(name: "SU", scope: !1482, file: !914, line: 149, type: !336)
!1490 = !DILocalVariable(name: "is_cg", scope: !1482, file: !914, line: 150, type: !283)
!1491 = !DILocalVariable(name: "is_lmvm", scope: !1482, file: !914, line: 150, type: !283)
!1492 = !DILocalVariable(name: "ierr", scope: !1482, file: !914, line: 151, type: !124)
!1493 = !DILocalVariable(name: "ierr__", scope: !1494, file: !914, line: 156, type: !124)
!1494 = distinct !DILexicalBlock(scope: !1482, file: !914, line: 156, column: 40)
!1495 = !DILocalVariable(name: "ierr__", scope: !1496, file: !914, line: 158, type: !124)
!1496 = distinct !DILexicalBlock(scope: !1482, file: !914, line: 158, column: 47)
!1497 = !DILocalVariable(name: "ierr__", scope: !1498, file: !914, line: 161, type: !124)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !914, line: 161, column: 56)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !914, line: 160, column: 23)
!1500 = distinct !DILexicalBlock(scope: !1482, file: !914, line: 160, column: 7)
!1501 = !DILocalVariable(name: "ierr__", scope: !1502, file: !914, line: 165, type: !124)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !914, line: 165, column: 56)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !914, line: 164, column: 23)
!1504 = distinct !DILexicalBlock(scope: !1482, file: !914, line: 164, column: 7)
!1505 = !DILocalVariable(name: "ierr__", scope: !1506, file: !914, line: 171, type: !124)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !914, line: 171, column: 52)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !914, line: 170, column: 22)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !914, line: 170, column: 9)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !914, line: 167, column: 28)
!1510 = distinct !DILexicalBlock(scope: !1482, file: !914, line: 167, column: 7)
!1511 = !DILocalVariable(name: "ierr__", scope: !1512, file: !914, line: 174, type: !124)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !914, line: 174, column: 56)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !914, line: 173, column: 26)
!1514 = distinct !DILexicalBlock(scope: !1509, file: !914, line: 173, column: 9)
!1515 = !DILocalVariable(name: "ierr__", scope: !1516, file: !914, line: 181, type: !124)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !914, line: 181, column: 52)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !914, line: 180, column: 22)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !914, line: 180, column: 9)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !914, line: 177, column: 30)
!1520 = distinct !DILexicalBlock(scope: !1482, file: !914, line: 177, column: 7)
!1521 = !DILocalVariable(name: "ierr__", scope: !1522, file: !914, line: 184, type: !124)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !914, line: 184, column: 56)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !914, line: 183, column: 26)
!1524 = distinct !DILexicalBlock(scope: !1519, file: !914, line: 183, column: 9)
!1525 = !DILocalVariable(name: "ierr__", scope: !1526, file: !914, line: 187, type: !124)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !914, line: 187, column: 56)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !914, line: 186, column: 26)
!1528 = distinct !DILexicalBlock(scope: !1519, file: !914, line: 186, column: 9)
!1529 = !DILocalVariable(name: "ierr__", scope: !1530, file: !914, line: 188, type: !124)
!1530 = distinct !DILexicalBlock(scope: !1527, file: !914, line: 188, column: 45)
!1531 = !DILocalVariable(name: "ierr__", scope: !1532, file: !914, line: 191, type: !124)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !914, line: 191, column: 52)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !914, line: 190, column: 22)
!1534 = distinct !DILexicalBlock(scope: !1519, file: !914, line: 190, column: 9)
!1535 = !DILocalVariable(name: "ierr__", scope: !1536, file: !914, line: 194, type: !124)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !914, line: 194, column: 56)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !914, line: 193, column: 26)
!1538 = distinct !DILexicalBlock(scope: !1519, file: !914, line: 193, column: 9)
!1539 = !DILocalVariable(name: "ierr__", scope: !1540, file: !914, line: 198, type: !124)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !914, line: 198, column: 45)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !914, line: 197, column: 21)
!1542 = distinct !DILexicalBlock(scope: !1519, file: !914, line: 197, column: 9)
!1543 = !DILocalVariable(name: "ierr__", scope: !1544, file: !914, line: 201, type: !124)
!1544 = distinct !DILexicalBlock(scope: !1541, file: !914, line: 201, column: 49)
!1545 = !DILocalVariable(name: "ierr__", scope: !1546, file: !914, line: 208, type: !124)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !914, line: 208, column: 47)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !914, line: 207, column: 23)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !914, line: 207, column: 11)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !914, line: 205, column: 30)
!1550 = distinct !DILexicalBlock(scope: !1519, file: !914, line: 205, column: 9)
!1551 = !DILocalVariable(name: "ierr__", scope: !1552, file: !914, line: 211, type: !124)
!1552 = distinct !DILexicalBlock(scope: !1547, file: !914, line: 211, column: 51)
!1553 = !DILocalVariable(name: "ierr__", scope: !1554, file: !914, line: 216, type: !124)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !914, line: 216, column: 52)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !914, line: 215, column: 23)
!1556 = distinct !DILexicalBlock(scope: !1549, file: !914, line: 215, column: 11)
!1557 = !DILocalVariable(name: "ierr__", scope: !1558, file: !914, line: 247, type: !124)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !914, line: 247, column: 137)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !914, line: 246, column: 51)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !914, line: 246, column: 9)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !914, line: 241, column: 37)
!1562 = distinct !DILexicalBlock(scope: !1482, file: !914, line: 241, column: 7)
!1563 = !DILocalVariable(name: "ierr__", scope: !1564, file: !914, line: 263, type: !124)
!1564 = distinct !DILexicalBlock(scope: !1482, file: !914, line: 263, column: 60)
!1565 = !DILocalVariable(name: "ierr__", scope: !1566, file: !914, line: 264, type: !124)
!1566 = distinct !DILexicalBlock(scope: !1482, file: !914, line: 264, column: 124)
!1567 = !DILocalVariable(name: "ierr__", scope: !1568, file: !914, line: 267, type: !124)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !914, line: 267, column: 82)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !914, line: 265, column: 21)
!1570 = distinct !DILexicalBlock(scope: !1482, file: !914, line: 265, column: 7)
!1571 = !DILocalVariable(name: "ierr__", scope: !1572, file: !914, line: 268, type: !124)
!1572 = distinct !DILexicalBlock(scope: !1569, file: !914, line: 268, column: 86)
!1573 = !DILocalVariable(name: "ierr__", scope: !1574, file: !914, line: 270, type: !124)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !914, line: 270, column: 53)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !914, line: 269, column: 16)
!1576 = distinct !DILexicalBlock(scope: !1569, file: !914, line: 269, column: 9)
!1577 = !DILocalVariable(name: "ierr__", scope: !1578, file: !914, line: 271, type: !124)
!1578 = distinct !DILexicalBlock(scope: !1575, file: !914, line: 271, column: 107)
!1579 = !DILocalVariable(name: "ierr__", scope: !1580, file: !914, line: 274, type: !124)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !914, line: 274, column: 54)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !914, line: 273, column: 18)
!1582 = distinct !DILexicalBlock(scope: !1569, file: !914, line: 273, column: 9)
!1583 = !DILocalVariable(name: "ierr__", scope: !1584, file: !914, line: 275, type: !124)
!1584 = distinct !DILexicalBlock(scope: !1581, file: !914, line: 275, column: 110)
!1585 = !DILocalVariable(name: "ierr__", scope: !1586, file: !914, line: 279, type: !124)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !914, line: 279, column: 51)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !914, line: 278, column: 22)
!1588 = distinct !DILexicalBlock(scope: !1569, file: !914, line: 278, column: 9)
!1589 = !DILocalVariable(name: "ierr__", scope: !1590, file: !914, line: 282, type: !124)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !914, line: 282, column: 51)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !914, line: 281, column: 22)
!1592 = distinct !DILexicalBlock(scope: !1569, file: !914, line: 281, column: 9)
!1593 = !DILocalVariable(name: "ierr__", scope: !1594, file: !914, line: 286, type: !124)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !914, line: 286, column: 44)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !914, line: 284, column: 32)
!1596 = distinct !DILexicalBlock(scope: !1569, file: !914, line: 284, column: 9)
!1597 = !DILocalVariable(name: "ierr__", scope: !1598, file: !914, line: 287, type: !124)
!1598 = distinct !DILexicalBlock(scope: !1595, file: !914, line: 287, column: 30)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !914, line: 288, type: !124)
!1600 = distinct !DILexicalBlock(scope: !1595, file: !914, line: 288, column: 44)
!1601 = !DILocalVariable(name: "ierr__", scope: !1602, file: !914, line: 289, type: !124)
!1602 = distinct !DILexicalBlock(scope: !1595, file: !914, line: 289, column: 41)
!1603 = !DILocalVariable(name: "ierr__", scope: !1604, file: !914, line: 291, type: !124)
!1604 = distinct !DILexicalBlock(scope: !1595, file: !914, line: 291, column: 73)
!1605 = !DILocalVariable(name: "ierr__", scope: !1606, file: !914, line: 292, type: !124)
!1606 = distinct !DILexicalBlock(scope: !1595, file: !914, line: 292, column: 73)
!1607 = !DILocalVariable(name: "ierr__", scope: !1608, file: !914, line: 294, type: !124)
!1608 = distinct !DILexicalBlock(scope: !1595, file: !914, line: 294, column: 30)
!1609 = !DILocalVariable(name: "ierr__", scope: !1610, file: !914, line: 295, type: !124)
!1610 = distinct !DILexicalBlock(scope: !1595, file: !914, line: 295, column: 30)
!1611 = !DILocalVariable(name: "ierr__", scope: !1612, file: !914, line: 298, type: !124)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !914, line: 298, column: 43)
!1613 = distinct !DILexicalBlock(scope: !1596, file: !914, line: 296, column: 12)
!1614 = !DILocalVariable(name: "ierr__", scope: !1615, file: !914, line: 299, type: !124)
!1615 = distinct !DILexicalBlock(scope: !1613, file: !914, line: 299, column: 43)
!1616 = !DILocalVariable(name: "ierr__", scope: !1617, file: !914, line: 301, type: !124)
!1617 = distinct !DILexicalBlock(scope: !1569, file: !914, line: 301, column: 76)
!1618 = !DILocalVariable(name: "ierr__", scope: !1619, file: !914, line: 303, type: !124)
!1619 = distinct !DILexicalBlock(scope: !1482, file: !914, line: 303, column: 38)
!1620 = !DILocation(line: 0, scope: !1482)
!1621 = !DILocation(line: 147, column: 50, scope: !1482)
!1622 = !DILocation(line: 148, column: 3, scope: !1482)
!1623 = !DILocation(line: 149, column: 3, scope: !1482)
!1624 = !DILocation(line: 150, column: 3, scope: !1482)
!1625 = !DILocation(line: 150, column: 24, scope: !1482)
!1626 = !{!961, !961, i64 0}
!1627 = !DILocation(line: 150, column: 45, scope: !1482)
!1628 = !DILocation(line: 153, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !914, line: 153, column: 3)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !914, line: 153, column: 3)
!1631 = distinct !DILexicalBlock(scope: !1482, file: !914, line: 153, column: 3)
!1632 = !DILocation(line: 153, column: 3, scope: !1630)
!1633 = !DILocation(line: 153, column: 3, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !914, line: 153, column: 3)
!1635 = distinct !DILexicalBlock(scope: !1629, file: !914, line: 153, column: 3)
!1636 = !DILocation(line: 153, column: 3, scope: !1635)
!1637 = !DILocation(line: 153, column: 3, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1634, file: !914, line: 153, column: 3)
!1639 = !DILocation(line: 154, column: 12, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1482, file: !914, line: 154, column: 7)
!1641 = !{!1001, !961, i64 1760}
!1642 = !DILocation(line: 154, column: 7, scope: !1640)
!1643 = !DILocation(line: 154, column: 7, scope: !1482)
!1644 = !DILocation(line: 154, column: 30, scope: !1640)
!1645 = !DILocation(line: 155, column: 13, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1482, file: !914, line: 155, column: 7)
!1647 = !DILocation(line: 155, column: 8, scope: !1646)
!1648 = !DILocation(line: 155, column: 28, scope: !1646)
!1649 = !DILocation(line: 155, column: 37, scope: !1646)
!1650 = !DILocation(line: 155, column: 32, scope: !1646)
!1651 = !DILocation(line: 155, column: 7, scope: !1482)
!1652 = !DILocation(line: 155, column: 55, scope: !1646)
!1653 = !DILocation(line: 156, column: 10, scope: !1482)
!1654 = !DILocation(line: 0, scope: !1494)
!1655 = !DILocation(line: 156, column: 40, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1494, file: !914, line: 156, column: 40)
!1657 = !DILocation(line: 156, column: 40, scope: !1494)
!1658 = !DILocation(line: 158, column: 26, scope: !1482)
!1659 = !{!1001, !960, i64 1160}
!1660 = !DILocation(line: 158, column: 10, scope: !1482)
!1661 = !DILocation(line: 0, scope: !1496)
!1662 = !DILocation(line: 158, column: 47, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1496, file: !914, line: 158, column: 47)
!1664 = !DILocation(line: 158, column: 47, scope: !1496)
!1665 = !DILocation(line: 159, column: 21, scope: !1482)
!1666 = !DILocation(line: 159, column: 11, scope: !1482)
!1667 = !DILocation(line: 159, column: 14, scope: !1482)
!1668 = !{!1017, !960, i64 80}
!1669 = !DILocation(line: 160, column: 13, scope: !1500)
!1670 = !{!1001, !960, i64 1168}
!1671 = !DILocation(line: 160, column: 8, scope: !1500)
!1672 = !DILocation(line: 160, column: 7, scope: !1482)
!1673 = !DILocation(line: 161, column: 12, scope: !1499)
!1674 = !DILocation(line: 0, scope: !1498)
!1675 = !DILocation(line: 161, column: 56, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1498, file: !914, line: 161, column: 56)
!1677 = !DILocation(line: 161, column: 56, scope: !1498)
!1678 = !DILocation(line: 163, column: 25, scope: !1482)
!1679 = !DILocation(line: 163, column: 11, scope: !1482)
!1680 = !DILocation(line: 163, column: 18, scope: !1482)
!1681 = !{!1017, !960, i64 88}
!1682 = !DILocation(line: 164, column: 16, scope: !1504)
!1683 = !{!1017, !960, i64 208}
!1684 = !DILocation(line: 164, column: 8, scope: !1504)
!1685 = !DILocation(line: 164, column: 7, scope: !1482)
!1686 = !DILocation(line: 165, column: 30, scope: !1503)
!1687 = !DILocation(line: 165, column: 12, scope: !1503)
!1688 = !DILocation(line: 0, scope: !1502)
!1689 = !DILocation(line: 165, column: 56, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1502, file: !914, line: 165, column: 56)
!1691 = !DILocation(line: 165, column: 56, scope: !1502)
!1692 = !DILocation(line: 167, column: 12, scope: !1510)
!1693 = !DILocation(line: 167, column: 7, scope: !1510)
!1694 = !DILocation(line: 167, column: 7, scope: !1482)
!1695 = !DILocation(line: 168, column: 23, scope: !1509)
!1696 = !{!1001, !960, i64 1336}
!1697 = !DILocation(line: 168, column: 13, scope: !1509)
!1698 = !DILocation(line: 168, column: 16, scope: !1509)
!1699 = !{!1017, !960, i64 96}
!1700 = !DILocation(line: 169, column: 23, scope: !1509)
!1701 = !{!1001, !960, i64 1384}
!1702 = !DILocation(line: 169, column: 13, scope: !1509)
!1703 = !DILocation(line: 169, column: 16, scope: !1509)
!1704 = !{!1017, !960, i64 64}
!1705 = !DILocation(line: 170, column: 18, scope: !1508)
!1706 = !{!1017, !960, i64 144}
!1707 = !DILocation(line: 170, column: 10, scope: !1508)
!1708 = !DILocation(line: 170, column: 9, scope: !1509)
!1709 = !DILocation(line: 171, column: 14, scope: !1507)
!1710 = !DILocation(line: 0, scope: !1506)
!1711 = !DILocation(line: 171, column: 52, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1506, file: !914, line: 171, column: 52)
!1713 = !DILocation(line: 171, column: 52, scope: !1506)
!1714 = !DILocation(line: 173, column: 18, scope: !1514)
!1715 = !{!1017, !960, i64 216}
!1716 = !DILocation(line: 173, column: 10, scope: !1514)
!1717 = !DILocation(line: 173, column: 9, scope: !1509)
!1718 = !DILocation(line: 174, column: 35, scope: !1513)
!1719 = !DILocation(line: 174, column: 14, scope: !1513)
!1720 = !DILocation(line: 0, scope: !1512)
!1721 = !DILocation(line: 174, column: 56, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1512, file: !914, line: 174, column: 56)
!1723 = !DILocation(line: 174, column: 56, scope: !1512)
!1724 = !DILocation(line: 177, column: 12, scope: !1520)
!1725 = !DILocation(line: 177, column: 7, scope: !1520)
!1726 = !DILocation(line: 177, column: 7, scope: !1482)
!1727 = !DILocation(line: 178, column: 23, scope: !1519)
!1728 = !{!1001, !960, i64 1344}
!1729 = !DILocation(line: 178, column: 13, scope: !1519)
!1730 = !DILocation(line: 178, column: 16, scope: !1519)
!1731 = !{!1017, !960, i64 104}
!1732 = !DILocation(line: 179, column: 23, scope: !1519)
!1733 = !{!1001, !960, i64 1368}
!1734 = !DILocation(line: 179, column: 13, scope: !1519)
!1735 = !DILocation(line: 179, column: 16, scope: !1519)
!1736 = !{!1017, !960, i64 72}
!1737 = !DILocation(line: 180, column: 18, scope: !1518)
!1738 = !{!1017, !960, i64 136}
!1739 = !DILocation(line: 180, column: 10, scope: !1518)
!1740 = !DILocation(line: 180, column: 9, scope: !1519)
!1741 = !DILocation(line: 181, column: 14, scope: !1517)
!1742 = !DILocation(line: 0, scope: !1516)
!1743 = !DILocation(line: 181, column: 52, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1516, file: !914, line: 181, column: 52)
!1745 = !DILocation(line: 181, column: 52, scope: !1516)
!1746 = !DILocation(line: 183, column: 18, scope: !1524)
!1747 = !{!1017, !960, i64 224}
!1748 = !DILocation(line: 183, column: 10, scope: !1524)
!1749 = !DILocation(line: 183, column: 9, scope: !1519)
!1750 = !DILocation(line: 184, column: 35, scope: !1523)
!1751 = !DILocation(line: 184, column: 14, scope: !1523)
!1752 = !DILocation(line: 0, scope: !1522)
!1753 = !DILocation(line: 184, column: 56, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1522, file: !914, line: 184, column: 56)
!1755 = !DILocation(line: 184, column: 56, scope: !1522)
!1756 = !DILocation(line: 186, column: 18, scope: !1528)
!1757 = !{!1017, !960, i64 232}
!1758 = !DILocation(line: 186, column: 10, scope: !1528)
!1759 = !DILocation(line: 186, column: 9, scope: !1519)
!1760 = !DILocation(line: 187, column: 35, scope: !1527)
!1761 = !DILocation(line: 187, column: 14, scope: !1527)
!1762 = !DILocation(line: 0, scope: !1526)
!1763 = !DILocation(line: 187, column: 56, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1526, file: !914, line: 187, column: 56)
!1765 = !DILocation(line: 187, column: 56, scope: !1526)
!1766 = !DILocation(line: 188, column: 37, scope: !1527)
!1767 = !DILocation(line: 188, column: 14, scope: !1527)
!1768 = !DILocation(line: 0, scope: !1530)
!1769 = !DILocation(line: 188, column: 45, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1530, file: !914, line: 188, column: 45)
!1771 = !DILocation(line: 188, column: 45, scope: !1530)
!1772 = !DILocation(line: 190, column: 18, scope: !1534)
!1773 = !{!1017, !960, i64 120}
!1774 = !DILocation(line: 190, column: 10, scope: !1534)
!1775 = !DILocation(line: 190, column: 9, scope: !1519)
!1776 = !DILocation(line: 191, column: 35, scope: !1533)
!1777 = !DILocation(line: 191, column: 14, scope: !1533)
!1778 = !DILocation(line: 0, scope: !1532)
!1779 = !DILocation(line: 191, column: 52, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1532, file: !914, line: 191, column: 52)
!1781 = !DILocation(line: 191, column: 52, scope: !1532)
!1782 = !DILocation(line: 193, column: 18, scope: !1538)
!1783 = !{!1017, !960, i64 128}
!1784 = !DILocation(line: 193, column: 10, scope: !1538)
!1785 = !DILocation(line: 193, column: 9, scope: !1519)
!1786 = !DILocation(line: 194, column: 35, scope: !1537)
!1787 = !DILocation(line: 194, column: 14, scope: !1537)
!1788 = !DILocation(line: 0, scope: !1536)
!1789 = !DILocation(line: 194, column: 56, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1536, file: !914, line: 194, column: 56)
!1791 = !DILocation(line: 194, column: 56, scope: !1536)
!1792 = !DILocation(line: 197, column: 18, scope: !1542)
!1793 = !{!1017, !960, i64 160}
!1794 = !DILocation(line: 197, column: 10, scope: !1542)
!1795 = !DILocation(line: 197, column: 9, scope: !1519)
!1796 = !DILocation(line: 198, column: 14, scope: !1541)
!1797 = !DILocation(line: 0, scope: !1540)
!1798 = !DILocation(line: 198, column: 45, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1540, file: !914, line: 198, column: 45)
!1800 = !DILocation(line: 198, column: 45, scope: !1540)
!1801 = !DILocation(line: 199, column: 33, scope: !1541)
!1802 = !DILocation(line: 199, column: 15, scope: !1541)
!1803 = !DILocation(line: 199, column: 23, scope: !1541)
!1804 = !DILocation(line: 199, column: 63, scope: !1541)
!1805 = !DILocation(line: 199, column: 45, scope: !1541)
!1806 = !DILocation(line: 199, column: 37, scope: !1541)
!1807 = !DILocation(line: 199, column: 53, scope: !1541)
!1808 = !DILocation(line: 200, column: 40, scope: !1541)
!1809 = !DILocation(line: 200, column: 67, scope: !1541)
!1810 = !DILocation(line: 200, column: 14, scope: !1541)
!1811 = !DILocation(line: 201, column: 14, scope: !1541)
!1812 = !DILocation(line: 0, scope: !1544)
!1813 = !DILocation(line: 201, column: 49, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1544, file: !914, line: 201, column: 49)
!1815 = !DILocation(line: 201, column: 49, scope: !1544)
!1816 = !DILocation(line: 202, column: 39, scope: !1541)
!1817 = !DILocation(line: 202, column: 50, scope: !1541)
!1818 = !DILocation(line: 202, column: 42, scope: !1541)
!1819 = !DILocation(line: 202, column: 66, scope: !1541)
!1820 = !DILocation(line: 202, column: 85, scope: !1541)
!1821 = !DILocation(line: 202, column: 14, scope: !1541)
!1822 = !DILocation(line: 203, column: 39, scope: !1541)
!1823 = !DILocation(line: 203, column: 50, scope: !1541)
!1824 = !DILocation(line: 203, column: 42, scope: !1541)
!1825 = !DILocation(line: 203, column: 66, scope: !1541)
!1826 = !DILocation(line: 203, column: 85, scope: !1541)
!1827 = !DILocation(line: 203, column: 77, scope: !1541)
!1828 = !DILocation(line: 203, column: 14, scope: !1541)
!1829 = !DILocation(line: 204, column: 5, scope: !1541)
!1830 = !DILocation(line: 205, column: 14, scope: !1550)
!1831 = !DILocation(line: 205, column: 9, scope: !1550)
!1832 = !DILocation(line: 205, column: 9, scope: !1519)
!1833 = !DILocation(line: 207, column: 20, scope: !1548)
!1834 = !{!1017, !960, i64 192}
!1835 = !DILocation(line: 207, column: 12, scope: !1548)
!1836 = !DILocation(line: 207, column: 11, scope: !1549)
!1837 = !DILocation(line: 208, column: 16, scope: !1547)
!1838 = !DILocation(line: 0, scope: !1546)
!1839 = !DILocation(line: 208, column: 47, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1546, file: !914, line: 208, column: 47)
!1841 = !DILocation(line: 208, column: 47, scope: !1546)
!1842 = !DILocation(line: 209, column: 35, scope: !1547)
!1843 = !DILocation(line: 209, column: 17, scope: !1547)
!1844 = !DILocation(line: 209, column: 25, scope: !1547)
!1845 = !DILocation(line: 209, column: 65, scope: !1547)
!1846 = !DILocation(line: 209, column: 47, scope: !1547)
!1847 = !DILocation(line: 209, column: 39, scope: !1547)
!1848 = !DILocation(line: 209, column: 55, scope: !1547)
!1849 = !DILocation(line: 210, column: 42, scope: !1547)
!1850 = !DILocation(line: 210, column: 69, scope: !1547)
!1851 = !DILocation(line: 210, column: 16, scope: !1547)
!1852 = !DILocation(line: 211, column: 16, scope: !1547)
!1853 = !DILocation(line: 0, scope: !1552)
!1854 = !DILocation(line: 211, column: 51, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1552, file: !914, line: 211, column: 51)
!1856 = !DILocation(line: 211, column: 51, scope: !1552)
!1857 = !DILocation(line: 212, column: 41, scope: !1547)
!1858 = !DILocation(line: 212, column: 52, scope: !1547)
!1859 = !DILocation(line: 212, column: 44, scope: !1547)
!1860 = !DILocation(line: 212, column: 68, scope: !1547)
!1861 = !DILocation(line: 212, column: 87, scope: !1547)
!1862 = !DILocation(line: 212, column: 16, scope: !1547)
!1863 = !DILocation(line: 213, column: 41, scope: !1547)
!1864 = !DILocation(line: 213, column: 52, scope: !1547)
!1865 = !DILocation(line: 213, column: 44, scope: !1547)
!1866 = !DILocation(line: 213, column: 68, scope: !1547)
!1867 = !DILocation(line: 213, column: 87, scope: !1547)
!1868 = !DILocation(line: 213, column: 79, scope: !1547)
!1869 = !DILocation(line: 213, column: 16, scope: !1547)
!1870 = !DILocation(line: 214, column: 7, scope: !1547)
!1871 = !DILocation(line: 215, column: 20, scope: !1556)
!1872 = !{!1017, !960, i64 200}
!1873 = !DILocation(line: 215, column: 12, scope: !1556)
!1874 = !DILocation(line: 215, column: 11, scope: !1549)
!1875 = !DILocation(line: 216, column: 37, scope: !1555)
!1876 = !DILocation(line: 216, column: 16, scope: !1555)
!1877 = !DILocation(line: 0, scope: !1554)
!1878 = !DILocation(line: 216, column: 52, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1554, file: !914, line: 216, column: 52)
!1880 = !DILocation(line: 216, column: 52, scope: !1554)
!1881 = !DILocation(line: 219, column: 20, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !914, line: 219, column: 11)
!1883 = distinct !DILexicalBlock(scope: !1550, file: !914, line: 218, column: 12)
!1884 = !DILocation(line: 219, column: 12, scope: !1882)
!1885 = !DILocation(line: 219, column: 11, scope: !1883)
!1886 = !DILocation(line: 220, column: 29, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1882, file: !914, line: 219, column: 23)
!1888 = !DILocation(line: 220, column: 19, scope: !1887)
!1889 = !DILocation(line: 221, column: 7, scope: !1887)
!1890 = !DILocation(line: 222, column: 20, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1883, file: !914, line: 222, column: 11)
!1892 = !DILocation(line: 222, column: 12, scope: !1891)
!1893 = !DILocation(line: 222, column: 11, scope: !1883)
!1894 = !DILocation(line: 227, column: 18, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !914, line: 227, column: 9)
!1896 = distinct !DILexicalBlock(scope: !1520, file: !914, line: 226, column: 10)
!1897 = !DILocation(line: 227, column: 10, scope: !1895)
!1898 = !DILocation(line: 227, column: 9, scope: !1896)
!1899 = !DILocation(line: 228, column: 27, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1895, file: !914, line: 227, column: 21)
!1901 = !DILocation(line: 228, column: 17, scope: !1900)
!1902 = !DILocation(line: 229, column: 5, scope: !1900)
!1903 = !DILocation(line: 230, column: 18, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1896, file: !914, line: 230, column: 9)
!1905 = !{!1017, !960, i64 112}
!1906 = !DILocation(line: 230, column: 10, scope: !1904)
!1907 = !DILocation(line: 230, column: 9, scope: !1896)
!1908 = !DILocation(line: 231, column: 27, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1904, file: !914, line: 230, column: 21)
!1910 = !DILocation(line: 231, column: 17, scope: !1909)
!1911 = !DILocation(line: 232, column: 5, scope: !1909)
!1912 = !DILocation(line: 233, column: 18, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1896, file: !914, line: 233, column: 9)
!1914 = !DILocation(line: 233, column: 10, scope: !1913)
!1915 = !DILocation(line: 233, column: 9, scope: !1896)
!1916 = !DILocation(line: 234, column: 27, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !914, line: 233, column: 21)
!1918 = !DILocation(line: 234, column: 17, scope: !1917)
!1919 = !DILocation(line: 235, column: 5, scope: !1917)
!1920 = !DILocation(line: 236, column: 18, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1896, file: !914, line: 236, column: 9)
!1922 = !DILocation(line: 236, column: 10, scope: !1921)
!1923 = !DILocation(line: 236, column: 9, scope: !1896)
!1924 = !DILocation(line: 237, column: 27, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1921, file: !914, line: 236, column: 21)
!1926 = !DILocation(line: 238, column: 5, scope: !1925)
!1927 = !DILocation(line: 0, scope: !1520)
!1928 = !DILocation(line: 241, column: 15, scope: !1562)
!1929 = !DILocation(line: 241, column: 20, scope: !1562)
!1930 = !DILocation(line: 241, column: 7, scope: !1482)
!1931 = !DILocation(line: 242, column: 13, scope: !1561)
!1932 = !DILocation(line: 242, column: 20, scope: !1561)
!1933 = !{!1017, !1003, i64 312}
!1934 = !DILocation(line: 243, column: 13, scope: !1561)
!1935 = !DILocation(line: 243, column: 20, scope: !1561)
!1936 = !{!1017, !1003, i64 384}
!1937 = !DILocation(line: 244, column: 13, scope: !1561)
!1938 = !DILocation(line: 244, column: 19, scope: !1561)
!1939 = !{!1017, !1003, i64 336}
!1940 = !DILocation(line: 245, column: 26, scope: !1561)
!1941 = !DILocation(line: 245, column: 13, scope: !1561)
!1942 = !DILocation(line: 245, column: 19, scope: !1561)
!1943 = !{!1017, !1003, i64 352}
!1944 = !DILocation(line: 246, column: 14, scope: !1560)
!1945 = !{!1001, !961, i64 1688}
!1946 = !DILocation(line: 246, column: 9, scope: !1560)
!1947 = !DILocation(line: 246, column: 28, scope: !1560)
!1948 = !DILocation(line: 246, column: 36, scope: !1560)
!1949 = !{!1001, !961, i64 1704}
!1950 = !DILocation(line: 246, column: 31, scope: !1560)
!1951 = !DILocation(line: 246, column: 9, scope: !1561)
!1952 = !DILocation(line: 247, column: 14, scope: !1559)
!1953 = !DILocation(line: 0, scope: !1558)
!1954 = !DILocation(line: 247, column: 137, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1558, file: !914, line: 247, column: 137)
!1956 = !DILocation(line: 247, column: 137, scope: !1558)
!1957 = !DILocation(line: 248, column: 25, scope: !1559)
!1958 = !DILocation(line: 248, column: 12, scope: !1559)
!1959 = !DILocation(line: 248, column: 18, scope: !1559)
!1960 = !{!1001, !1003, i64 1648}
!1961 = !DILocation(line: 252, column: 19, scope: !1482)
!1962 = !DILocation(line: 249, column: 5, scope: !1559)
!1963 = !DILocation(line: 252, column: 3, scope: !1482)
!1964 = !DILocation(line: 258, column: 7, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1482, file: !914, line: 252, column: 25)
!1966 = !DILocation(line: 0, scope: !1965)
!1967 = !DILocation(line: 263, column: 38, scope: !1482)
!1968 = !DILocation(line: 263, column: 57, scope: !1482)
!1969 = !DILocation(line: 263, column: 10, scope: !1482)
!1970 = !DILocation(line: 0, scope: !1564)
!1971 = !DILocation(line: 263, column: 60, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1564, file: !914, line: 263, column: 60)
!1973 = !DILocation(line: 263, column: 60, scope: !1564)
!1974 = !DILocation(line: 264, column: 52, scope: !1482)
!1975 = !DILocation(line: 264, column: 10, scope: !1482)
!1976 = !DILocation(line: 0, scope: !1566)
!1977 = !DILocation(line: 264, column: 124, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1566, file: !914, line: 264, column: 124)
!1979 = !DILocation(line: 264, column: 124, scope: !1566)
!1980 = !DILocation(line: 265, column: 12, scope: !1570)
!1981 = !DILocation(line: 265, column: 7, scope: !1570)
!1982 = !DILocation(line: 265, column: 7, scope: !1482)
!1983 = !DILocation(line: 267, column: 56, scope: !1569)
!1984 = !DILocation(line: 267, column: 12, scope: !1569)
!1985 = !DILocation(line: 0, scope: !1568)
!1986 = !DILocation(line: 267, column: 82, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1568, file: !914, line: 267, column: 82)
!1988 = !DILocation(line: 267, column: 82, scope: !1568)
!1989 = !DILocation(line: 268, column: 56, scope: !1569)
!1990 = !DILocation(line: 268, column: 12, scope: !1569)
!1991 = !DILocation(line: 0, scope: !1572)
!1992 = !DILocation(line: 268, column: 86, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1572, file: !914, line: 268, column: 86)
!1994 = !DILocation(line: 268, column: 86, scope: !1572)
!1995 = !DILocation(line: 269, column: 9, scope: !1576)
!1996 = !DILocation(line: 269, column: 9, scope: !1569)
!1997 = !DILocation(line: 270, column: 33, scope: !1575)
!1998 = !DILocation(line: 270, column: 14, scope: !1575)
!1999 = !DILocation(line: 0, scope: !1574)
!2000 = !DILocation(line: 270, column: 53, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1574, file: !914, line: 270, column: 53)
!2002 = !DILocation(line: 270, column: 53, scope: !1574)
!2003 = !DILocation(line: 271, column: 14, scope: !1575)
!2004 = !DILocation(line: 0, scope: !1578)
!2005 = !DILocation(line: 271, column: 107, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1578, file: !914, line: 271, column: 107)
!2007 = !DILocation(line: 271, column: 107, scope: !1578)
!2008 = !DILocation(line: 273, column: 9, scope: !1582)
!2009 = !DILocation(line: 273, column: 9, scope: !1569)
!2010 = !DILocation(line: 274, column: 33, scope: !1581)
!2011 = !DILocation(line: 274, column: 14, scope: !1581)
!2012 = !DILocation(line: 0, scope: !1580)
!2013 = !DILocation(line: 274, column: 54, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1580, file: !914, line: 274, column: 54)
!2015 = !DILocation(line: 274, column: 54, scope: !1580)
!2016 = !DILocation(line: 275, column: 14, scope: !1581)
!2017 = !DILocation(line: 0, scope: !1584)
!2018 = !DILocation(line: 275, column: 110, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1584, file: !914, line: 275, column: 110)
!2020 = !DILocation(line: 275, column: 110, scope: !1584)
!2021 = !DILocation(line: 278, column: 18, scope: !1588)
!2022 = !{!1017, !960, i64 168}
!2023 = !DILocation(line: 278, column: 10, scope: !1588)
!2024 = !DILocation(line: 278, column: 9, scope: !1569)
!2025 = !DILocation(line: 279, column: 35, scope: !1587)
!2026 = !DILocation(line: 279, column: 14, scope: !1587)
!2027 = !DILocation(line: 0, scope: !1586)
!2028 = !DILocation(line: 279, column: 51, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1586, file: !914, line: 279, column: 51)
!2030 = !DILocation(line: 279, column: 51, scope: !1586)
!2031 = !DILocation(line: 281, column: 18, scope: !1592)
!2032 = !{!1017, !960, i64 176}
!2033 = !DILocation(line: 281, column: 10, scope: !1592)
!2034 = !DILocation(line: 281, column: 9, scope: !1569)
!2035 = !DILocation(line: 282, column: 35, scope: !1591)
!2036 = !DILocation(line: 282, column: 14, scope: !1591)
!2037 = !DILocation(line: 0, scope: !1590)
!2038 = !DILocation(line: 282, column: 51, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1590, file: !914, line: 282, column: 51)
!2040 = !DILocation(line: 282, column: 51, scope: !1590)
!2041 = !DILocation(line: 284, column: 14, scope: !1596)
!2042 = !DILocation(line: 284, column: 9, scope: !1596)
!2043 = !DILocation(line: 284, column: 9, scope: !1569)
!2044 = !DILocation(line: 286, column: 35, scope: !1595)
!2045 = !DILocation(line: 286, column: 14, scope: !1595)
!2046 = !DILocation(line: 0, scope: !1594)
!2047 = !DILocation(line: 286, column: 44, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !1594, file: !914, line: 286, column: 44)
!2049 = !DILocation(line: 286, column: 44, scope: !1594)
!2050 = !DILocation(line: 287, column: 21, scope: !1595)
!2051 = !DILocation(line: 287, column: 14, scope: !1595)
!2052 = !DILocation(line: 0, scope: !1598)
!2053 = !DILocation(line: 287, column: 30, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1598, file: !914, line: 287, column: 30)
!2055 = !DILocation(line: 287, column: 30, scope: !1598)
!2056 = !DILocation(line: 288, column: 35, scope: !1595)
!2057 = !DILocation(line: 288, column: 14, scope: !1595)
!2058 = !DILocation(line: 0, scope: !1600)
!2059 = !DILocation(line: 288, column: 44, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !1600, file: !914, line: 288, column: 44)
!2061 = !DILocation(line: 288, column: 44, scope: !1600)
!2062 = !DILocation(line: 289, column: 21, scope: !1595)
!2063 = !DILocation(line: 289, column: 14, scope: !1595)
!2064 = !DILocation(line: 0, scope: !1602)
!2065 = !DILocation(line: 289, column: 41, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !1602, file: !914, line: 289, column: 41)
!2067 = !DILocation(line: 289, column: 41, scope: !1602)
!2068 = !DILocation(line: 291, column: 53, scope: !1595)
!2069 = !{!1001, !960, i64 1184}
!2070 = !DILocation(line: 291, column: 57, scope: !1595)
!2071 = !DILocation(line: 291, column: 69, scope: !1595)
!2072 = !DILocation(line: 291, column: 14, scope: !1595)
!2073 = !DILocation(line: 0, scope: !1604)
!2074 = !DILocation(line: 291, column: 73, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !1604, file: !914, line: 291, column: 73)
!2076 = !DILocation(line: 291, column: 73, scope: !1604)
!2077 = !DILocation(line: 292, column: 53, scope: !1595)
!2078 = !{!1001, !960, i64 1192}
!2079 = !DILocation(line: 292, column: 57, scope: !1595)
!2080 = !DILocation(line: 292, column: 69, scope: !1595)
!2081 = !DILocation(line: 292, column: 14, scope: !1595)
!2082 = !DILocation(line: 0, scope: !1606)
!2083 = !DILocation(line: 292, column: 73, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !1606, file: !914, line: 292, column: 73)
!2085 = !DILocation(line: 292, column: 73, scope: !1606)
!2086 = !DILocation(line: 294, column: 14, scope: !1595)
!2087 = !DILocation(line: 0, scope: !1608)
!2088 = !DILocation(line: 294, column: 30, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !1608, file: !914, line: 294, column: 30)
!2090 = !DILocation(line: 294, column: 30, scope: !1608)
!2091 = !DILocation(line: 295, column: 14, scope: !1595)
!2092 = !DILocation(line: 0, scope: !1610)
!2093 = !DILocation(line: 295, column: 30, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !1610, file: !914, line: 295, column: 30)
!2095 = !DILocation(line: 295, column: 30, scope: !1610)
!2096 = !DILocation(line: 298, column: 27, scope: !1613)
!2097 = !DILocation(line: 298, column: 39, scope: !1613)
!2098 = !DILocation(line: 298, column: 14, scope: !1613)
!2099 = !DILocation(line: 0, scope: !1612)
!2100 = !DILocation(line: 298, column: 43, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !1612, file: !914, line: 298, column: 43)
!2102 = !DILocation(line: 298, column: 43, scope: !1612)
!2103 = !DILocation(line: 299, column: 27, scope: !1613)
!2104 = !DILocation(line: 299, column: 39, scope: !1613)
!2105 = !DILocation(line: 299, column: 14, scope: !1613)
!2106 = !DILocation(line: 0, scope: !1615)
!2107 = !DILocation(line: 299, column: 43, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1615, file: !914, line: 299, column: 43)
!2109 = !DILocation(line: 299, column: 43, scope: !1615)
!2110 = !DILocation(line: 301, column: 41, scope: !1569)
!2111 = !DILocation(line: 301, column: 60, scope: !1569)
!2112 = !DILocation(line: 301, column: 72, scope: !1569)
!2113 = !DILocation(line: 301, column: 12, scope: !1569)
!2114 = !DILocation(line: 0, scope: !1617)
!2115 = !DILocation(line: 301, column: 76, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !1617, file: !914, line: 301, column: 76)
!2117 = !DILocation(line: 301, column: 76, scope: !1617)
!2118 = !DILocation(line: 303, column: 27, scope: !1482)
!2119 = !DILocation(line: 303, column: 10, scope: !1482)
!2120 = !DILocation(line: 0, scope: !1619)
!2121 = !DILocation(line: 303, column: 38, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !1619, file: !914, line: 303, column: 38)
!2123 = !DILocation(line: 303, column: 38, scope: !1619)
!2124 = !DILocation(line: 304, column: 23, scope: !1482)
!2125 = !DILocation(line: 304, column: 34, scope: !1482)
!2126 = !DILocation(line: 304, column: 11, scope: !1482)
!2127 = !DILocation(line: 304, column: 13, scope: !1482)
!2128 = !DILocation(line: 306, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !914, line: 306, column: 3)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !914, line: 306, column: 3)
!2131 = distinct !DILexicalBlock(scope: !1482, file: !914, line: 306, column: 3)
!2132 = !DILocation(line: 306, column: 3, scope: !2130)
!2133 = !DILocation(line: 306, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !914, line: 306, column: 3)
!2135 = distinct !DILexicalBlock(scope: !2129, file: !914, line: 306, column: 3)
!2136 = !DILocation(line: 306, column: 3, scope: !2135)
!2137 = !DILocation(line: 306, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !914, line: 306, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2134, file: !914, line: 306, column: 3)
!2140 = !DILocation(line: 306, column: 3, scope: !2139)
!2141 = !DILocation(line: 306, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !914, line: 306, column: 3)
!2143 = !DILocation(line: 306, column: 3, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2134, file: !914, line: 306, column: 3)
!2145 = !DILocation(line: 306, column: 3, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2144, file: !914, line: 306, column: 3)
!2147 = !DILocation(line: 306, column: 3, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !914, line: 306, column: 3)
!2149 = distinct !DILexicalBlock(scope: !2146, file: !914, line: 306, column: 3)
!2150 = !DILocation(line: 306, column: 3, scope: !2149)
!2151 = !DILocation(line: 306, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2148, file: !914, line: 306, column: 3)
!2153 = !DILocation(line: 307, column: 1, scope: !1482)
!2154 = distinct !DISubprogram(name: "TaoSetFromOptions_ALMM", scope: !914, file: !914, line: 358, type: !694, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2155)
!2155 = !{!2156, !2157, !2158, !2159, !2160, !2161, !2162, !2164, !2166, !2168, !2170, !2172, !2174, !2176, !2178, !2180, !2182, !2184, !2186, !2188, !2190, !2195}
!2156 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2154, file: !914, line: 358, type: !262)
!2157 = !DILocalVariable(name: "tao", arg: 2, scope: !2154, file: !914, line: 358, type: !321)
!2158 = !DILocalVariable(name: "auglag", scope: !2154, file: !914, line: 360, type: !315)
!2159 = !DILocalVariable(name: "i", scope: !2154, file: !914, line: 361, type: !170)
!2160 = !DILocalVariable(name: "compatible", scope: !2154, file: !914, line: 362, type: !283)
!2161 = !DILocalVariable(name: "ierr", scope: !2154, file: !914, line: 363, type: !124)
!2162 = !DILocalVariable(name: "ierr__", scope: !2163, file: !914, line: 366, type: !124)
!2163 = distinct !DILexicalBlock(scope: !2154, file: !914, line: 366, column: 190)
!2164 = !DILocalVariable(name: "ierr__", scope: !2165, file: !914, line: 367, type: !124)
!2165 = distinct !DILexicalBlock(scope: !2154, file: !914, line: 367, column: 109)
!2166 = !DILocalVariable(name: "ierr__", scope: !2167, file: !914, line: 368, type: !124)
!2167 = distinct !DILexicalBlock(scope: !2154, file: !914, line: 368, column: 133)
!2168 = !DILocalVariable(name: "ierr__", scope: !2169, file: !914, line: 369, type: !124)
!2169 = distinct !DILexicalBlock(scope: !2154, file: !914, line: 369, column: 174)
!2170 = !DILocalVariable(name: "ierr__", scope: !2171, file: !914, line: 370, type: !124)
!2171 = distinct !DILexicalBlock(scope: !2154, file: !914, line: 370, column: 171)
!2172 = !DILocalVariable(name: "ierr__", scope: !2173, file: !914, line: 371, type: !124)
!2173 = distinct !DILexicalBlock(scope: !2154, file: !914, line: 371, column: 136)
!2174 = !DILocalVariable(name: "ierr__", scope: !2175, file: !914, line: 372, type: !124)
!2175 = distinct !DILexicalBlock(scope: !2154, file: !914, line: 372, column: 138)
!2176 = !DILocalVariable(name: "ierr__", scope: !2177, file: !914, line: 373, type: !124)
!2177 = distinct !DILexicalBlock(scope: !2154, file: !914, line: 373, column: 139)
!2178 = !DILocalVariable(name: "ierr__", scope: !2179, file: !914, line: 374, type: !124)
!2179 = distinct !DILexicalBlock(scope: !2154, file: !914, line: 374, column: 141)
!2180 = !DILocalVariable(name: "ierr__", scope: !2181, file: !914, line: 375, type: !124)
!2181 = distinct !DILexicalBlock(scope: !2154, file: !914, line: 375, column: 141)
!2182 = !DILocalVariable(name: "ierr__", scope: !2183, file: !914, line: 376, type: !124)
!2183 = distinct !DILexicalBlock(scope: !2154, file: !914, line: 376, column: 186)
!2184 = !DILocalVariable(name: "ierr__", scope: !2185, file: !914, line: 377, type: !124)
!2185 = distinct !DILexicalBlock(scope: !2154, file: !914, line: 377, column: 29)
!2186 = !DILocalVariable(name: "ierr__", scope: !2187, file: !914, line: 378, type: !124)
!2187 = distinct !DILexicalBlock(scope: !2154, file: !914, line: 378, column: 47)
!2188 = !DILocalVariable(name: "ierr__", scope: !2189, file: !914, line: 379, type: !124)
!2189 = distinct !DILexicalBlock(scope: !2154, file: !914, line: 379, column: 155)
!2190 = !DILocalVariable(name: "ierr__", scope: !2191, file: !914, line: 382, type: !124)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !914, line: 382, column: 70)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !914, line: 381, column: 41)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !914, line: 381, column: 3)
!2194 = distinct !DILexicalBlock(scope: !2154, file: !914, line: 381, column: 3)
!2195 = !DILocalVariable(name: "ierr__", scope: !2196, file: !914, line: 383, type: !124)
!2196 = distinct !DILexicalBlock(scope: !2192, file: !914, line: 383, column: 110)
!2197 = !DILocation(line: 0, scope: !2154)
!2198 = !DILocation(line: 360, column: 42, scope: !2154)
!2199 = !DILocation(line: 362, column: 3, scope: !2154)
!2200 = !DILocation(line: 365, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !914, line: 365, column: 3)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !914, line: 365, column: 3)
!2203 = distinct !DILexicalBlock(scope: !2154, file: !914, line: 365, column: 3)
!2204 = !DILocation(line: 365, column: 3, scope: !2202)
!2205 = !DILocation(line: 365, column: 3, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !914, line: 365, column: 3)
!2207 = distinct !DILexicalBlock(scope: !2201, file: !914, line: 365, column: 3)
!2208 = !DILocation(line: 365, column: 3, scope: !2207)
!2209 = !DILocation(line: 365, column: 3, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2206, file: !914, line: 365, column: 3)
!2211 = !DILocation(line: 366, column: 10, scope: !2154)
!2212 = !DILocation(line: 0, scope: !2163)
!2213 = !DILocation(line: 366, column: 190, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2163, file: !914, line: 366, column: 190)
!2215 = !DILocation(line: 366, column: 190, scope: !2163)
!2216 = !DILocation(line: 367, column: 10, scope: !2154)
!2217 = !{!1017, !1003, i64 296}
!2218 = !DILocation(line: 0, scope: !2165)
!2219 = !DILocation(line: 367, column: 109, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2165, file: !914, line: 367, column: 109)
!2221 = !DILocation(line: 367, column: 109, scope: !2165)
!2222 = !DILocation(line: 368, column: 10, scope: !2154)
!2223 = !DILocation(line: 0, scope: !2167)
!2224 = !DILocation(line: 368, column: 133, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2167, file: !914, line: 368, column: 133)
!2226 = !DILocation(line: 368, column: 133, scope: !2167)
!2227 = !DILocation(line: 369, column: 10, scope: !2154)
!2228 = !{!1017, !1003, i64 320}
!2229 = !DILocation(line: 0, scope: !2169)
!2230 = !DILocation(line: 369, column: 174, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2169, file: !914, line: 369, column: 174)
!2232 = !DILocation(line: 369, column: 174, scope: !2169)
!2233 = !DILocation(line: 370, column: 10, scope: !2154)
!2234 = !{!1017, !1003, i64 328}
!2235 = !DILocation(line: 0, scope: !2171)
!2236 = !DILocation(line: 370, column: 171, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2171, file: !914, line: 370, column: 171)
!2238 = !DILocation(line: 370, column: 171, scope: !2171)
!2239 = !DILocation(line: 371, column: 10, scope: !2154)
!2240 = !{!1017, !1003, i64 368}
!2241 = !DILocation(line: 0, scope: !2173)
!2242 = !DILocation(line: 371, column: 136, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2173, file: !914, line: 371, column: 136)
!2244 = !DILocation(line: 371, column: 136, scope: !2173)
!2245 = !DILocation(line: 372, column: 10, scope: !2154)
!2246 = !{!1017, !1003, i64 376}
!2247 = !DILocation(line: 0, scope: !2175)
!2248 = !DILocation(line: 372, column: 138, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2175, file: !914, line: 372, column: 138)
!2250 = !DILocation(line: 372, column: 138, scope: !2175)
!2251 = !DILocation(line: 373, column: 10, scope: !2154)
!2252 = !{!1017, !1003, i64 392}
!2253 = !DILocation(line: 0, scope: !2177)
!2254 = !DILocation(line: 373, column: 139, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2177, file: !914, line: 373, column: 139)
!2256 = !DILocation(line: 373, column: 139, scope: !2177)
!2257 = !DILocation(line: 374, column: 10, scope: !2154)
!2258 = !DILocation(line: 0, scope: !2179)
!2259 = !DILocation(line: 374, column: 141, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2179, file: !914, line: 374, column: 141)
!2261 = !DILocation(line: 374, column: 141, scope: !2179)
!2262 = !DILocation(line: 375, column: 10, scope: !2154)
!2263 = !{!1017, !1003, i64 400}
!2264 = !DILocation(line: 0, scope: !2181)
!2265 = !DILocation(line: 375, column: 141, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2181, file: !914, line: 375, column: 141)
!2267 = !DILocation(line: 375, column: 141, scope: !2181)
!2268 = !DILocation(line: 376, column: 10, scope: !2154)
!2269 = !DILocation(line: 0, scope: !2183)
!2270 = !DILocation(line: 376, column: 186, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2183, file: !914, line: 376, column: 186)
!2272 = !DILocation(line: 376, column: 186, scope: !2183)
!2273 = !DILocation(line: 377, column: 10, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !914, line: 377, column: 10)
!2275 = distinct !DILexicalBlock(scope: !2154, file: !914, line: 377, column: 10)
!2276 = !{!2277, !969, i64 0}
!2277 = !{!"_p_PetscOptionItems", !969, i64 0, !960, i64 8, !960, i64 16, !960, i64 24, !960, i64 32, !960, i64 40, !961, i64 48, !961, i64 52, !961, i64 56, !960, i64 64, !960, i64 72}
!2278 = !DILocation(line: 377, column: 10, scope: !2275)
!2279 = !DILocation(line: 377, column: 10, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !914, line: 377, column: 10)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !914, line: 377, column: 10)
!2282 = distinct !DILexicalBlock(scope: !2274, file: !914, line: 377, column: 10)
!2283 = !DILocation(line: 377, column: 10, scope: !2281)
!2284 = !DILocation(line: 377, column: 10, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !914, line: 377, column: 10)
!2286 = distinct !DILexicalBlock(scope: !2280, file: !914, line: 377, column: 10)
!2287 = !DILocation(line: 377, column: 10, scope: !2286)
!2288 = !DILocation(line: 377, column: 10, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !914, line: 377, column: 10)
!2290 = distinct !DILexicalBlock(scope: !2285, file: !914, line: 377, column: 10)
!2291 = !DILocation(line: 377, column: 10, scope: !2290)
!2292 = !DILocation(line: 377, column: 10, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2289, file: !914, line: 377, column: 10)
!2294 = !DILocation(line: 377, column: 10, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2285, file: !914, line: 377, column: 10)
!2296 = !DILocation(line: 377, column: 10, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2295, file: !914, line: 377, column: 10)
!2298 = !DILocation(line: 377, column: 10, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !914, line: 377, column: 10)
!2300 = distinct !DILexicalBlock(scope: !2297, file: !914, line: 377, column: 10)
!2301 = !DILocation(line: 377, column: 10, scope: !2300)
!2302 = !DILocation(line: 377, column: 10, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2299, file: !914, line: 377, column: 10)
!2304 = !DILocation(line: 378, column: 36, scope: !2154)
!2305 = !DILocation(line: 378, column: 10, scope: !2154)
!2306 = !DILocation(line: 0, scope: !2187)
!2307 = !DILocation(line: 378, column: 47, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2187, file: !914, line: 378, column: 47)
!2309 = !DILocation(line: 378, column: 47, scope: !2187)
!2310 = !DILocation(line: 379, column: 58, scope: !2154)
!2311 = !DILocation(line: 379, column: 10, scope: !2154)
!2312 = !DILocation(line: 0, scope: !2189)
!2313 = !DILocation(line: 379, column: 155, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2189, file: !914, line: 379, column: 155)
!2315 = !DILocation(line: 379, column: 155, scope: !2189)
!2316 = !DILocation(line: 380, column: 8, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2154, file: !914, line: 380, column: 7)
!2318 = !DILocation(line: 380, column: 7, scope: !2154)
!2319 = !DILocation(line: 381, column: 20, scope: !2193)
!2320 = !{!1001, !969, i64 1128}
!2321 = !DILocation(line: 381, column: 14, scope: !2193)
!2322 = !DILocation(line: 381, column: 3, scope: !2194)
!2323 = !DILocation(line: 380, column: 20, scope: !2317)
!2324 = !DILocation(line: 382, column: 46, scope: !2192)
!2325 = !DILocation(line: 382, column: 12, scope: !2192)
!2326 = !DILocation(line: 0, scope: !2191)
!2327 = !DILocation(line: 382, column: 70, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2191, file: !914, line: 382, column: 70)
!2329 = !DILocation(line: 382, column: 70, scope: !2191)
!2330 = !DILocation(line: 383, column: 34, scope: !2192)
!2331 = !DILocation(line: 383, column: 45, scope: !2192)
!2332 = !DILocation(line: 383, column: 62, scope: !2192)
!2333 = !DILocation(line: 383, column: 86, scope: !2192)
!2334 = !DILocation(line: 383, column: 12, scope: !2192)
!2335 = !DILocation(line: 0, scope: !2196)
!2336 = !DILocation(line: 383, column: 110, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2196, file: !914, line: 383, column: 110)
!2338 = !DILocation(line: 383, column: 110, scope: !2196)
!2339 = !DILocation(line: 384, column: 9, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2192, file: !914, line: 384, column: 9)
!2341 = !DILocation(line: 384, column: 25, scope: !2340)
!2342 = !DILocation(line: 384, column: 46, scope: !2340)
!2343 = !DILocation(line: 385, column: 20, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !914, line: 384, column: 170)
!2345 = !DILocation(line: 386, column: 5, scope: !2344)
!2346 = !DILocation(line: 381, column: 37, scope: !2193)
!2347 = distinct !{!2347, !2322, !2348, !2349}
!2348 = !DILocation(line: 387, column: 3, scope: !2194)
!2349 = !{!"llvm.loop.mustprogress"}
!2350 = !DILocation(line: 388, column: 3, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !914, line: 388, column: 3)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !914, line: 388, column: 3)
!2353 = distinct !DILexicalBlock(scope: !2154, file: !914, line: 388, column: 3)
!2354 = !DILocation(line: 388, column: 3, scope: !2352)
!2355 = !DILocation(line: 388, column: 3, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !914, line: 388, column: 3)
!2357 = distinct !DILexicalBlock(scope: !2351, file: !914, line: 388, column: 3)
!2358 = !DILocation(line: 388, column: 3, scope: !2357)
!2359 = !DILocation(line: 388, column: 3, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !914, line: 388, column: 3)
!2361 = distinct !DILexicalBlock(scope: !2356, file: !914, line: 388, column: 3)
!2362 = !DILocation(line: 388, column: 3, scope: !2361)
!2363 = !DILocation(line: 388, column: 3, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2360, file: !914, line: 388, column: 3)
!2365 = !DILocation(line: 388, column: 3, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2356, file: !914, line: 388, column: 3)
!2367 = !DILocation(line: 388, column: 3, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2366, file: !914, line: 388, column: 3)
!2369 = !DILocation(line: 388, column: 3, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !914, line: 388, column: 3)
!2371 = distinct !DILexicalBlock(scope: !2368, file: !914, line: 388, column: 3)
!2372 = !DILocation(line: 388, column: 3, scope: !2371)
!2373 = !DILocation(line: 388, column: 3, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2370, file: !914, line: 388, column: 3)
!2375 = !DILocation(line: 389, column: 1, scope: !2154)
!2376 = distinct !DISubprogram(name: "TaoView_ALMM", scope: !914, file: !914, line: 126, type: !690, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2377)
!2377 = !{!2378, !2379, !2380, !2381, !2382, !2383, !2385, !2387, !2389, !2391, !2395, !2397}
!2378 = !DILocalVariable(name: "tao", arg: 1, scope: !2376, file: !914, line: 126, type: !321)
!2379 = !DILocalVariable(name: "viewer", arg: 2, scope: !2376, file: !914, line: 126, type: !134)
!2380 = !DILocalVariable(name: "auglag", scope: !2376, file: !914, line: 128, type: !315)
!2381 = !DILocalVariable(name: "isascii", scope: !2376, file: !914, line: 129, type: !283)
!2382 = !DILocalVariable(name: "ierr", scope: !2376, file: !914, line: 130, type: !124)
!2383 = !DILocalVariable(name: "ierr__", scope: !2384, file: !914, line: 133, type: !124)
!2384 = distinct !DILexicalBlock(scope: !2376, file: !914, line: 133, column: 42)
!2385 = !DILocalVariable(name: "ierr__", scope: !2386, file: !914, line: 134, type: !124)
!2386 = distinct !DILexicalBlock(scope: !2376, file: !914, line: 134, column: 44)
!2387 = !DILocalVariable(name: "ierr__", scope: !2388, file: !914, line: 135, type: !124)
!2388 = distinct !DILexicalBlock(scope: !2376, file: !914, line: 135, column: 41)
!2389 = !DILocalVariable(name: "ierr__", scope: !2390, file: !914, line: 136, type: !124)
!2390 = distinct !DILexicalBlock(scope: !2376, file: !914, line: 136, column: 82)
!2391 = !DILocalVariable(name: "ierr__", scope: !2392, file: !914, line: 138, type: !124)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !914, line: 138, column: 44)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !914, line: 137, column: 16)
!2394 = distinct !DILexicalBlock(scope: !2376, file: !914, line: 137, column: 7)
!2395 = !DILocalVariable(name: "ierr__", scope: !2396, file: !914, line: 139, type: !124)
!2396 = distinct !DILexicalBlock(scope: !2393, file: !914, line: 139, column: 102)
!2397 = !DILocalVariable(name: "ierr__", scope: !2398, file: !914, line: 140, type: !124)
!2398 = distinct !DILexicalBlock(scope: !2393, file: !914, line: 140, column: 43)
!2399 = !DILocation(line: 0, scope: !2376)
!2400 = !DILocation(line: 128, column: 44, scope: !2376)
!2401 = !DILocation(line: 129, column: 3, scope: !2376)
!2402 = !DILocation(line: 132, column: 3, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !914, line: 132, column: 3)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !914, line: 132, column: 3)
!2405 = distinct !DILexicalBlock(scope: !2376, file: !914, line: 132, column: 3)
!2406 = !DILocation(line: 132, column: 3, scope: !2404)
!2407 = !DILocation(line: 132, column: 3, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !914, line: 132, column: 3)
!2409 = distinct !DILexicalBlock(scope: !2403, file: !914, line: 132, column: 3)
!2410 = !DILocation(line: 132, column: 3, scope: !2409)
!2411 = !DILocation(line: 132, column: 3, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !914, line: 132, column: 3)
!2413 = !DILocation(line: 133, column: 10, scope: !2376)
!2414 = !DILocation(line: 0, scope: !2384)
!2415 = !DILocation(line: 133, column: 42, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2384, file: !914, line: 133, column: 42)
!2417 = !DILocation(line: 133, column: 42, scope: !2384)
!2418 = !DILocation(line: 134, column: 26, scope: !2376)
!2419 = !DILocation(line: 134, column: 10, scope: !2376)
!2420 = !DILocation(line: 0, scope: !2386)
!2421 = !DILocation(line: 134, column: 44, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2386, file: !914, line: 134, column: 44)
!2423 = !DILocation(line: 134, column: 44, scope: !2386)
!2424 = !DILocation(line: 135, column: 10, scope: !2376)
!2425 = !DILocation(line: 0, scope: !2388)
!2426 = !DILocation(line: 135, column: 41, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2388, file: !914, line: 135, column: 41)
!2428 = !DILocation(line: 135, column: 41, scope: !2388)
!2429 = !DILocation(line: 136, column: 33, scope: !2376)
!2430 = !DILocation(line: 136, column: 10, scope: !2376)
!2431 = !DILocation(line: 0, scope: !2390)
!2432 = !DILocation(line: 136, column: 82, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2390, file: !914, line: 136, column: 82)
!2434 = !DILocation(line: 136, column: 82, scope: !2390)
!2435 = !DILocation(line: 137, column: 7, scope: !2394)
!2436 = !DILocation(line: 137, column: 7, scope: !2376)
!2437 = !DILocation(line: 138, column: 12, scope: !2393)
!2438 = !DILocation(line: 0, scope: !2392)
!2439 = !DILocation(line: 138, column: 44, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2392, file: !914, line: 138, column: 44)
!2441 = !DILocation(line: 138, column: 44, scope: !2392)
!2442 = !DILocation(line: 139, column: 95, scope: !2393)
!2443 = !DILocation(line: 139, column: 74, scope: !2393)
!2444 = !DILocation(line: 139, column: 12, scope: !2393)
!2445 = !DILocation(line: 0, scope: !2396)
!2446 = !DILocation(line: 139, column: 102, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2396, file: !914, line: 139, column: 102)
!2448 = !DILocation(line: 139, column: 102, scope: !2396)
!2449 = !DILocation(line: 140, column: 12, scope: !2393)
!2450 = !DILocation(line: 0, scope: !2398)
!2451 = !DILocation(line: 140, column: 43, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2398, file: !914, line: 140, column: 43)
!2453 = !DILocation(line: 140, column: 43, scope: !2398)
!2454 = !DILocation(line: 142, column: 3, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !914, line: 142, column: 3)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !914, line: 142, column: 3)
!2457 = distinct !DILexicalBlock(scope: !2376, file: !914, line: 142, column: 3)
!2458 = !DILocation(line: 142, column: 3, scope: !2456)
!2459 = !DILocation(line: 142, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !914, line: 142, column: 3)
!2461 = distinct !DILexicalBlock(scope: !2455, file: !914, line: 142, column: 3)
!2462 = !DILocation(line: 142, column: 3, scope: !2461)
!2463 = !DILocation(line: 142, column: 3, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !914, line: 142, column: 3)
!2465 = distinct !DILexicalBlock(scope: !2460, file: !914, line: 142, column: 3)
!2466 = !DILocation(line: 142, column: 3, scope: !2465)
!2467 = !DILocation(line: 142, column: 3, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2464, file: !914, line: 142, column: 3)
!2469 = !DILocation(line: 142, column: 3, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2460, file: !914, line: 142, column: 3)
!2471 = !DILocation(line: 142, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2470, file: !914, line: 142, column: 3)
!2473 = !DILocation(line: 142, column: 3, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !914, line: 142, column: 3)
!2475 = distinct !DILexicalBlock(scope: !2472, file: !914, line: 142, column: 3)
!2476 = !DILocation(line: 142, column: 3, scope: !2475)
!2477 = !DILocation(line: 142, column: 3, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2474, file: !914, line: 142, column: 3)
!2479 = !DILocation(line: 143, column: 1, scope: !2376)
!2480 = distinct !DISubprogram(name: "TaoSolve_ALMM", scope: !914, file: !914, line: 13, type: !685, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2481)
!2481 = !{!2482, !2483, !2484, !2485, !2486, !2487, !2493, !2495, !2497, !2501, !2503, !2505, !2507, !2509, !2511, !2513, !2518, !2522, !2524, !2526, !2528, !2530, !2533, !2535, !2537, !2539, !2543, !2545, !2547, !2551, !2555, !2557, !2559, !2561, !2563, !2567, !2569, !2571, !2573, !2575, !2578, !2580, !2582}
!2482 = !DILocalVariable(name: "tao", arg: 1, scope: !2480, file: !914, line: 13, type: !321)
!2483 = !DILocalVariable(name: "auglag", scope: !2480, file: !914, line: 15, type: !315)
!2484 = !DILocalVariable(name: "reason", scope: !2480, file: !914, line: 16, type: !729)
!2485 = !DILocalVariable(name: "updated", scope: !2480, file: !914, line: 17, type: !225)
!2486 = !DILocalVariable(name: "ierr", scope: !2480, file: !914, line: 18, type: !124)
!2487 = !DILocalVariable(name: "ierr__", scope: !2488, file: !914, line: 24, type: !124)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !914, line: 24, column: 41)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !914, line: 23, column: 32)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !914, line: 23, column: 9)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !914, line: 22, column: 22)
!2492 = distinct !DILexicalBlock(scope: !2480, file: !914, line: 22, column: 7)
!2493 = !DILocalVariable(name: "ierr__", scope: !2494, file: !914, line: 25, type: !124)
!2494 = distinct !DILexicalBlock(scope: !2489, file: !914, line: 25, column: 83)
!2495 = !DILocalVariable(name: "ierr__", scope: !2496, file: !914, line: 26, type: !124)
!2496 = distinct !DILexicalBlock(scope: !2489, file: !914, line: 26, column: 41)
!2497 = !DILocalVariable(name: "ierr__", scope: !2498, file: !914, line: 29, type: !124)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !914, line: 29, column: 41)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !914, line: 28, column: 30)
!2500 = distinct !DILexicalBlock(scope: !2491, file: !914, line: 28, column: 9)
!2501 = !DILocalVariable(name: "ierr__", scope: !2502, file: !914, line: 34, type: !124)
!2502 = distinct !DILexicalBlock(scope: !2480, file: !914, line: 34, column: 34)
!2503 = !DILocalVariable(name: "ierr__", scope: !2504, file: !914, line: 35, type: !124)
!2504 = distinct !DILexicalBlock(scope: !2480, file: !914, line: 35, column: 53)
!2505 = !DILocalVariable(name: "ierr__", scope: !2506, file: !914, line: 37, type: !124)
!2506 = distinct !DILexicalBlock(scope: !2480, file: !914, line: 37, column: 85)
!2507 = !DILocalVariable(name: "ierr__", scope: !2508, file: !914, line: 38, type: !124)
!2508 = distinct !DILexicalBlock(scope: !2480, file: !914, line: 38, column: 98)
!2509 = !DILocalVariable(name: "ierr__", scope: !2510, file: !914, line: 39, type: !124)
!2510 = distinct !DILexicalBlock(scope: !2480, file: !914, line: 39, column: 87)
!2511 = !DILocalVariable(name: "ierr__", scope: !2512, file: !914, line: 40, type: !124)
!2512 = distinct !DILexicalBlock(scope: !2480, file: !914, line: 40, column: 55)
!2513 = !DILocalVariable(name: "ierr__", scope: !2514, file: !914, line: 49, type: !124)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !914, line: 49, column: 64)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !914, line: 48, column: 32)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !914, line: 48, column: 11)
!2517 = distinct !DILexicalBlock(scope: !2480, file: !914, line: 42, column: 25)
!2518 = !DILocalVariable(name: "ierr__", scope: !2519, file: !914, line: 53, type: !124)
!2519 = distinct !DILexicalBlock(scope: !2520, file: !914, line: 53, column: 52)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !914, line: 52, column: 34)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !914, line: 52, column: 11)
!2522 = !DILocalVariable(name: "ierr__", scope: !2523, file: !914, line: 54, type: !124)
!2523 = distinct !DILexicalBlock(scope: !2520, file: !914, line: 54, column: 47)
!2524 = !DILocalVariable(name: "ierr__", scope: !2525, file: !914, line: 55, type: !124)
!2525 = distinct !DILexicalBlock(scope: !2520, file: !914, line: 55, column: 80)
!2526 = !DILocalVariable(name: "ierr__", scope: !2527, file: !914, line: 56, type: !124)
!2527 = distinct !DILexicalBlock(scope: !2520, file: !914, line: 56, column: 72)
!2528 = !DILocalVariable(name: "ierr__", scope: !2529, file: !914, line: 65, type: !124)
!2529 = distinct !DILexicalBlock(scope: !2480, file: !914, line: 65, column: 63)
!2530 = !DILocalVariable(name: "ierr__", scope: !2531, file: !914, line: 71, type: !124)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !914, line: 71, column: 78)
!2532 = distinct !DILexicalBlock(scope: !2480, file: !914, line: 68, column: 49)
!2533 = !DILocalVariable(name: "ierr__", scope: !2534, file: !914, line: 72, type: !124)
!2534 = distinct !DILexicalBlock(scope: !2532, file: !914, line: 72, column: 72)
!2535 = !DILocalVariable(name: "ierr__", scope: !2536, file: !914, line: 74, type: !124)
!2536 = distinct !DILexicalBlock(scope: !2532, file: !914, line: 74, column: 40)
!2537 = !DILocalVariable(name: "ierr__", scope: !2538, file: !914, line: 75, type: !124)
!2538 = distinct !DILexicalBlock(scope: !2532, file: !914, line: 75, column: 62)
!2539 = !DILocalVariable(name: "ierr__", scope: !2540, file: !914, line: 78, type: !124)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !914, line: 78, column: 103)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !914, line: 77, column: 40)
!2542 = distinct !DILexicalBlock(scope: !2532, file: !914, line: 77, column: 9)
!2543 = !DILocalVariable(name: "ierr__", scope: !2544, file: !914, line: 81, type: !124)
!2544 = distinct !DILexicalBlock(scope: !2532, file: !914, line: 81, column: 36)
!2545 = !DILocalVariable(name: "ierr__", scope: !2546, file: !914, line: 82, type: !124)
!2546 = distinct !DILexicalBlock(scope: !2532, file: !914, line: 82, column: 55)
!2547 = !DILocalVariable(name: "ierr__", scope: !2548, file: !914, line: 86, type: !124)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !914, line: 86, column: 80)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !914, line: 85, column: 40)
!2550 = distinct !DILexicalBlock(scope: !2532, file: !914, line: 85, column: 9)
!2551 = !DILocalVariable(name: "ierr__", scope: !2552, file: !914, line: 89, type: !124)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !914, line: 89, column: 60)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !914, line: 88, column: 32)
!2554 = distinct !DILexicalBlock(scope: !2549, file: !914, line: 88, column: 11)
!2555 = !DILocalVariable(name: "ierr__", scope: !2556, file: !914, line: 90, type: !124)
!2556 = distinct !DILexicalBlock(scope: !2553, file: !914, line: 90, column: 55)
!2557 = !DILocalVariable(name: "ierr__", scope: !2558, file: !914, line: 91, type: !124)
!2558 = distinct !DILexicalBlock(scope: !2553, file: !914, line: 91, column: 72)
!2559 = !DILocalVariable(name: "ierr__", scope: !2560, file: !914, line: 92, type: !124)
!2560 = distinct !DILexicalBlock(scope: !2553, file: !914, line: 92, column: 55)
!2561 = !DILocalVariable(name: "ierr__", scope: !2562, file: !914, line: 93, type: !124)
!2562 = distinct !DILexicalBlock(scope: !2553, file: !914, line: 93, column: 72)
!2563 = !DILocalVariable(name: "ierr__", scope: !2564, file: !914, line: 96, type: !124)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !914, line: 96, column: 60)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !914, line: 95, column: 34)
!2566 = distinct !DILexicalBlock(scope: !2549, file: !914, line: 95, column: 11)
!2567 = !DILocalVariable(name: "ierr__", scope: !2568, file: !914, line: 97, type: !124)
!2568 = distinct !DILexicalBlock(scope: !2565, file: !914, line: 97, column: 55)
!2569 = !DILocalVariable(name: "ierr__", scope: !2570, file: !914, line: 98, type: !124)
!2570 = distinct !DILexicalBlock(scope: !2565, file: !914, line: 98, column: 72)
!2571 = !DILocalVariable(name: "ierr__", scope: !2572, file: !914, line: 99, type: !124)
!2572 = distinct !DILexicalBlock(scope: !2565, file: !914, line: 99, column: 55)
!2573 = !DILocalVariable(name: "ierr__", scope: !2574, file: !914, line: 100, type: !124)
!2574 = distinct !DILexicalBlock(scope: !2565, file: !914, line: 100, column: 72)
!2575 = !DILocalVariable(name: "ierr__", scope: !2576, file: !914, line: 116, type: !124)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !914, line: 116, column: 74)
!2577 = distinct !DILexicalBlock(scope: !2550, file: !914, line: 108, column: 12)
!2578 = !DILocalVariable(name: "ierr__", scope: !2579, file: !914, line: 118, type: !124)
!2579 = distinct !DILexicalBlock(scope: !2532, file: !914, line: 118, column: 100)
!2580 = !DILocalVariable(name: "ierr__", scope: !2581, file: !914, line: 119, type: !124)
!2581 = distinct !DILexicalBlock(scope: !2532, file: !914, line: 119, column: 93)
!2582 = !DILocalVariable(name: "ierr__", scope: !2583, file: !914, line: 120, type: !124)
!2583 = distinct !DILexicalBlock(scope: !2532, file: !914, line: 120, column: 57)
!2584 = !DILocation(line: 0, scope: !2480)
!2585 = !DILocation(line: 15, column: 48, scope: !2480)
!2586 = !DILocation(line: 16, column: 3, scope: !2480)
!2587 = !DILocation(line: 20, column: 3, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !914, line: 20, column: 3)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !914, line: 20, column: 3)
!2590 = distinct !DILexicalBlock(scope: !2480, file: !914, line: 20, column: 3)
!2591 = !DILocation(line: 20, column: 3, scope: !2589)
!2592 = !DILocation(line: 20, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !914, line: 20, column: 3)
!2594 = distinct !DILexicalBlock(scope: !2588, file: !914, line: 20, column: 3)
!2595 = !DILocation(line: 20, column: 3, scope: !2594)
!2596 = !DILocation(line: 20, column: 3, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2593, file: !914, line: 20, column: 3)
!2598 = !DILocation(line: 22, column: 13, scope: !2492)
!2599 = !{!1001, !961, i64 1768}
!2600 = !DILocation(line: 22, column: 8, scope: !2492)
!2601 = !DILocation(line: 22, column: 7, scope: !2480)
!2602 = !DILocation(line: 23, column: 14, scope: !2490)
!2603 = !DILocation(line: 23, column: 9, scope: !2490)
!2604 = !DILocation(line: 23, column: 9, scope: !2491)
!2605 = !DILocation(line: 24, column: 37, scope: !2489)
!2606 = !DILocation(line: 24, column: 14, scope: !2489)
!2607 = !DILocation(line: 0, scope: !2488)
!2608 = !DILocation(line: 24, column: 41, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2488, file: !914, line: 24, column: 41)
!2610 = !DILocation(line: 24, column: 41, scope: !2488)
!2611 = !DILocation(line: 25, column: 56, scope: !2489)
!2612 = !DILocation(line: 25, column: 68, scope: !2489)
!2613 = !DILocation(line: 25, column: 80, scope: !2489)
!2614 = !DILocation(line: 25, column: 14, scope: !2489)
!2615 = !DILocation(line: 0, scope: !2494)
!2616 = !DILocation(line: 25, column: 83, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2494, file: !914, line: 25, column: 83)
!2618 = !DILocation(line: 25, column: 83, scope: !2494)
!2619 = !DILocation(line: 26, column: 37, scope: !2489)
!2620 = !DILocation(line: 26, column: 14, scope: !2489)
!2621 = !DILocation(line: 0, scope: !2496)
!2622 = !DILocation(line: 26, column: 41, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2496, file: !914, line: 26, column: 41)
!2624 = !DILocation(line: 26, column: 41, scope: !2496)
!2625 = !DILocation(line: 28, column: 14, scope: !2500)
!2626 = !DILocation(line: 28, column: 9, scope: !2500)
!2627 = !DILocation(line: 28, column: 9, scope: !2491)
!2628 = !DILocation(line: 29, column: 37, scope: !2499)
!2629 = !DILocation(line: 29, column: 14, scope: !2499)
!2630 = !DILocation(line: 0, scope: !2498)
!2631 = !DILocation(line: 29, column: 41, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2498, file: !914, line: 29, column: 41)
!2633 = !DILocation(line: 29, column: 41, scope: !2498)
!2634 = !DILocation(line: 34, column: 20, scope: !2480)
!2635 = !DILocation(line: 34, column: 10, scope: !2480)
!2636 = !DILocation(line: 0, scope: !2502)
!2637 = !DILocation(line: 34, column: 34, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2502, file: !914, line: 34, column: 34)
!2639 = !DILocation(line: 34, column: 34, scope: !2502)
!2640 = !DILocation(line: 35, column: 10, scope: !2480)
!2641 = !DILocation(line: 0, scope: !2504)
!2642 = !DILocation(line: 35, column: 53, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2504, file: !914, line: 35, column: 53)
!2644 = !DILocation(line: 35, column: 53, scope: !2504)
!2645 = !DILocation(line: 37, column: 10, scope: !2480)
!2646 = !DILocation(line: 0, scope: !2506)
!2647 = !DILocation(line: 37, column: 85, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2506, file: !914, line: 37, column: 85)
!2649 = !DILocation(line: 37, column: 85, scope: !2506)
!2650 = !DILocation(line: 38, column: 48, scope: !2480)
!2651 = !{!1017, !1003, i64 240}
!2652 = !DILocation(line: 38, column: 62, scope: !2480)
!2653 = !{!1017, !1003, i64 256}
!2654 = !DILocation(line: 38, column: 77, scope: !2480)
!2655 = !{!1017, !1003, i64 264}
!2656 = !DILocation(line: 38, column: 89, scope: !2480)
!2657 = !{!1001, !969, i64 1572}
!2658 = !DILocation(line: 38, column: 10, scope: !2480)
!2659 = !DILocation(line: 39, column: 31, scope: !2480)
!2660 = !{!1001, !969, i64 1532}
!2661 = !DILocation(line: 39, column: 46, scope: !2480)
!2662 = !{!1017, !1003, i64 248}
!2663 = !DILocation(line: 39, column: 60, scope: !2480)
!2664 = !DILocation(line: 39, column: 75, scope: !2480)
!2665 = !DILocation(line: 39, column: 10, scope: !2480)
!2666 = !DILocation(line: 0, scope: !2510)
!2667 = !DILocation(line: 39, column: 87, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2510, file: !914, line: 39, column: 87)
!2669 = !DILocation(line: 39, column: 87, scope: !2510)
!2670 = !DILocation(line: 40, column: 22, scope: !2480)
!2671 = !{!985, !960, i64 128}
!2672 = !DILocation(line: 40, column: 49, scope: !2480)
!2673 = !{!1001, !960, i64 1136}
!2674 = !DILocation(line: 40, column: 10, scope: !2480)
!2675 = !DILocation(line: 0, scope: !2512)
!2676 = !DILocation(line: 40, column: 55, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2512, file: !914, line: 40, column: 55)
!2678 = !DILocation(line: 40, column: 55, scope: !2512)
!2679 = !DILocation(line: 42, column: 19, scope: !2480)
!2680 = !DILocation(line: 42, column: 3, scope: !2480)
!2681 = !DILocation(line: 65, column: 10, scope: !2480)
!2682 = !{!1017, !1003, i64 304}
!2683 = !DILocation(line: 44, column: 28, scope: !2517)
!2684 = !DILocation(line: 44, column: 15, scope: !2517)
!2685 = !DILocation(line: 44, column: 18, scope: !2517)
!2686 = !DILocation(line: 45, column: 7, scope: !2517)
!2687 = !DILocation(line: 47, column: 15, scope: !2517)
!2688 = !DILocation(line: 47, column: 22, scope: !2517)
!2689 = !{!1017, !1003, i64 272}
!2690 = !DILocation(line: 48, column: 16, scope: !2516)
!2691 = !DILocation(line: 48, column: 11, scope: !2516)
!2692 = !DILocation(line: 48, column: 11, scope: !2517)
!2693 = !DILocation(line: 49, column: 31, scope: !2515)
!2694 = !DILocation(line: 49, column: 16, scope: !2515)
!2695 = !DILocation(line: 0, scope: !2514)
!2696 = !DILocation(line: 49, column: 64, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2514, file: !914, line: 49, column: 64)
!2698 = !DILocation(line: 49, column: 64, scope: !2514)
!2699 = !DILocation(line: 51, column: 15, scope: !2517)
!2700 = !DILocation(line: 51, column: 22, scope: !2517)
!2701 = !{!1017, !1003, i64 280}
!2702 = !DILocation(line: 52, column: 16, scope: !2521)
!2703 = !DILocation(line: 52, column: 11, scope: !2521)
!2704 = !DILocation(line: 52, column: 11, scope: !2517)
!2705 = !DILocation(line: 53, column: 32, scope: !2520)
!2706 = !DILocation(line: 53, column: 44, scope: !2520)
!2707 = !DILocation(line: 53, column: 16, scope: !2520)
!2708 = !DILocation(line: 0, scope: !2519)
!2709 = !DILocation(line: 53, column: 52, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2519, file: !914, line: 53, column: 52)
!2711 = !DILocation(line: 53, column: 52, scope: !2519)
!2712 = !DILocation(line: 54, column: 33, scope: !2520)
!2713 = !DILocation(line: 54, column: 16, scope: !2520)
!2714 = !DILocation(line: 0, scope: !2523)
!2715 = !DILocation(line: 54, column: 47, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2523, file: !914, line: 54, column: 47)
!2717 = !DILocation(line: 54, column: 47, scope: !2523)
!2718 = !DILocation(line: 55, column: 40, scope: !2520)
!2719 = !DILocation(line: 55, column: 56, scope: !2520)
!2720 = !DILocation(line: 55, column: 16, scope: !2520)
!2721 = !DILocation(line: 0, scope: !2525)
!2722 = !DILocation(line: 55, column: 80, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2525, file: !914, line: 55, column: 80)
!2724 = !DILocation(line: 55, column: 80, scope: !2525)
!2725 = !DILocation(line: 56, column: 31, scope: !2520)
!2726 = !DILocation(line: 56, column: 16, scope: !2520)
!2727 = !DILocation(line: 0, scope: !2527)
!2728 = !DILocation(line: 56, column: 72, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2527, file: !914, line: 56, column: 72)
!2730 = !DILocation(line: 56, column: 72, scope: !2527)
!2731 = !DILocation(line: 59, column: 20, scope: !2517)
!2732 = !DILocation(line: 59, column: 15, scope: !2517)
!2733 = !DILocation(line: 59, column: 18, scope: !2517)
!2734 = !DILocation(line: 60, column: 7, scope: !2517)
!2735 = !DILocation(line: 64, column: 26, scope: !2480)
!2736 = !DILocation(line: 64, column: 11, scope: !2480)
!2737 = !DILocation(line: 64, column: 16, scope: !2480)
!2738 = !DILocation(line: 0, scope: !2529)
!2739 = !DILocation(line: 65, column: 63, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2529, file: !914, line: 65, column: 63)
!2741 = !DILocation(line: 65, column: 63, scope: !2529)
!2742 = !DILocation(line: 68, column: 3, scope: !2480)
!2743 = !DILocation(line: 68, column: 15, scope: !2480)
!2744 = !{!1001, !961, i64 1144}
!2745 = !DILocation(line: 68, column: 22, scope: !2480)
!2746 = !DILocation(line: 69, column: 5, scope: !2532)
!2747 = !DILocation(line: 71, column: 12, scope: !2532)
!2748 = !DILocation(line: 0, scope: !2531)
!2749 = !DILocation(line: 71, column: 78, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2531, file: !914, line: 71, column: 78)
!2751 = !DILocation(line: 71, column: 78, scope: !2531)
!2752 = !DILocation(line: 72, column: 37, scope: !2532)
!2753 = !DILocation(line: 72, column: 56, scope: !2532)
!2754 = !DILocation(line: 72, column: 12, scope: !2532)
!2755 = !DILocation(line: 0, scope: !2534)
!2756 = !DILocation(line: 72, column: 72, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2534, file: !914, line: 72, column: 72)
!2758 = !DILocation(line: 72, column: 72, scope: !2534)
!2759 = !DILocation(line: 74, column: 29, scope: !2532)
!2760 = !DILocation(line: 74, column: 12, scope: !2532)
!2761 = !DILocation(line: 0, scope: !2536)
!2762 = !DILocation(line: 74, column: 40, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2536, file: !914, line: 74, column: 40)
!2764 = !DILocation(line: 74, column: 40, scope: !2536)
!2765 = !DILocation(line: 75, column: 42, scope: !2532)
!2766 = !DILocation(line: 75, column: 12, scope: !2532)
!2767 = !DILocation(line: 0, scope: !2538)
!2768 = !DILocation(line: 75, column: 62, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2538, file: !914, line: 75, column: 62)
!2770 = !DILocation(line: 75, column: 62, scope: !2538)
!2771 = !DILocation(line: 76, column: 29, scope: !2532)
!2772 = !DILocation(line: 76, column: 40, scope: !2532)
!2773 = !DILocation(line: 76, column: 18, scope: !2532)
!2774 = !DILocation(line: 77, column: 9, scope: !2542)
!2775 = !DILocation(line: 77, column: 16, scope: !2542)
!2776 = !DILocation(line: 77, column: 9, scope: !2532)
!2777 = !DILocation(line: 78, column: 14, scope: !2541)
!2778 = !DILocation(line: 0, scope: !2540)
!2779 = !DILocation(line: 78, column: 103, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2540, file: !914, line: 78, column: 103)
!2781 = !DILocation(line: 78, column: 103, scope: !2540)
!2782 = !DILocation(line: 81, column: 22, scope: !2532)
!2783 = !DILocation(line: 81, column: 12, scope: !2532)
!2784 = !DILocation(line: 0, scope: !2544)
!2785 = !DILocation(line: 81, column: 36, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2544, file: !914, line: 81, column: 36)
!2787 = !DILocation(line: 81, column: 36, scope: !2544)
!2788 = !DILocation(line: 82, column: 12, scope: !2532)
!2789 = !DILocation(line: 0, scope: !2546)
!2790 = !DILocation(line: 82, column: 55, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2546, file: !914, line: 82, column: 55)
!2792 = !DILocation(line: 82, column: 55, scope: !2546)
!2793 = !DILocation(line: 85, column: 17, scope: !2550)
!2794 = !DILocation(line: 85, column: 34, scope: !2550)
!2795 = !{!1017, !1003, i64 344}
!2796 = !DILocation(line: 85, column: 23, scope: !2550)
!2797 = !DILocation(line: 85, column: 9, scope: !2532)
!2798 = !DILocation(line: 86, column: 14, scope: !2549)
!2799 = !DILocation(line: 0, scope: !2548)
!2800 = !DILocation(line: 86, column: 80, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2548, file: !914, line: 86, column: 80)
!2802 = !DILocation(line: 86, column: 80, scope: !2548)
!2803 = !DILocation(line: 88, column: 16, scope: !2554)
!2804 = !DILocation(line: 88, column: 11, scope: !2554)
!2805 = !DILocation(line: 88, column: 11, scope: !2549)
!2806 = !DILocation(line: 89, column: 32, scope: !2553)
!2807 = !DILocation(line: 89, column: 44, scope: !2553)
!2808 = !DILocation(line: 89, column: 56, scope: !2553)
!2809 = !DILocation(line: 89, column: 16, scope: !2553)
!2810 = !DILocation(line: 0, scope: !2552)
!2811 = !DILocation(line: 89, column: 60, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2552, file: !914, line: 89, column: 60)
!2813 = !DILocation(line: 89, column: 60, scope: !2552)
!2814 = !DILocation(line: 90, column: 31, scope: !2553)
!2815 = !DILocation(line: 90, column: 47, scope: !2553)
!2816 = !DILocation(line: 90, column: 16, scope: !2553)
!2817 = !DILocation(line: 0, scope: !2556)
!2818 = !DILocation(line: 90, column: 55, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2556, file: !914, line: 90, column: 55)
!2820 = !DILocation(line: 90, column: 55, scope: !2556)
!2821 = !DILocation(line: 91, column: 40, scope: !2553)
!2822 = !DILocation(line: 91, column: 52, scope: !2553)
!2823 = !DILocation(line: 91, column: 16, scope: !2553)
!2824 = !DILocation(line: 0, scope: !2558)
!2825 = !DILocation(line: 91, column: 72, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2558, file: !914, line: 91, column: 72)
!2827 = !DILocation(line: 91, column: 72, scope: !2558)
!2828 = !DILocation(line: 92, column: 31, scope: !2553)
!2829 = !DILocation(line: 92, column: 47, scope: !2553)
!2830 = !DILocation(line: 92, column: 16, scope: !2553)
!2831 = !DILocation(line: 0, scope: !2560)
!2832 = !DILocation(line: 92, column: 55, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2560, file: !914, line: 92, column: 55)
!2834 = !DILocation(line: 92, column: 55, scope: !2560)
!2835 = !DILocation(line: 93, column: 40, scope: !2553)
!2836 = !DILocation(line: 93, column: 52, scope: !2553)
!2837 = !DILocation(line: 93, column: 16, scope: !2553)
!2838 = !DILocation(line: 0, scope: !2562)
!2839 = !DILocation(line: 93, column: 72, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2562, file: !914, line: 93, column: 72)
!2841 = !DILocation(line: 93, column: 72, scope: !2562)
!2842 = !DILocation(line: 95, column: 16, scope: !2566)
!2843 = !DILocation(line: 95, column: 11, scope: !2566)
!2844 = !DILocation(line: 95, column: 11, scope: !2549)
!2845 = !DILocation(line: 96, column: 32, scope: !2565)
!2846 = !DILocation(line: 96, column: 44, scope: !2565)
!2847 = !DILocation(line: 96, column: 56, scope: !2565)
!2848 = !DILocation(line: 96, column: 16, scope: !2565)
!2849 = !DILocation(line: 0, scope: !2564)
!2850 = !DILocation(line: 96, column: 60, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2564, file: !914, line: 96, column: 60)
!2852 = !DILocation(line: 96, column: 60, scope: !2564)
!2853 = !DILocation(line: 97, column: 31, scope: !2565)
!2854 = !DILocation(line: 97, column: 47, scope: !2565)
!2855 = !DILocation(line: 97, column: 16, scope: !2565)
!2856 = !DILocation(line: 0, scope: !2568)
!2857 = !DILocation(line: 97, column: 55, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2568, file: !914, line: 97, column: 55)
!2859 = !DILocation(line: 97, column: 55, scope: !2568)
!2860 = !DILocation(line: 98, column: 40, scope: !2565)
!2861 = !DILocation(line: 98, column: 52, scope: !2565)
!2862 = !DILocation(line: 98, column: 16, scope: !2565)
!2863 = !DILocation(line: 0, scope: !2570)
!2864 = !DILocation(line: 98, column: 72, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2570, file: !914, line: 98, column: 72)
!2866 = !DILocation(line: 98, column: 72, scope: !2570)
!2867 = !DILocation(line: 99, column: 31, scope: !2565)
!2868 = !DILocation(line: 99, column: 47, scope: !2565)
!2869 = !DILocation(line: 99, column: 16, scope: !2565)
!2870 = !DILocation(line: 0, scope: !2572)
!2871 = !DILocation(line: 99, column: 55, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2572, file: !914, line: 99, column: 55)
!2873 = !DILocation(line: 99, column: 55, scope: !2572)
!2874 = !DILocation(line: 100, column: 40, scope: !2565)
!2875 = !DILocation(line: 100, column: 52, scope: !2565)
!2876 = !DILocation(line: 100, column: 16, scope: !2565)
!2877 = !DILocation(line: 0, scope: !2574)
!2878 = !DILocation(line: 100, column: 72, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2574, file: !914, line: 100, column: 72)
!2880 = !DILocation(line: 100, column: 72, scope: !2574)
!2881 = !DILocation(line: 103, column: 19, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2549, file: !914, line: 103, column: 11)
!2883 = !DILocation(line: 103, column: 24, scope: !2882)
!2884 = !DILocation(line: 103, column: 11, scope: !2549)
!2885 = !DILocation(line: 104, column: 24, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2882, file: !914, line: 103, column: 41)
!2887 = !DILocation(line: 104, column: 22, scope: !2886)
!2888 = !DILocation(line: 105, column: 24, scope: !2886)
!2889 = !DILocation(line: 105, column: 22, scope: !2886)
!2890 = !DILocation(line: 106, column: 7, scope: !2886)
!2891 = !DILocation(line: 110, column: 20, scope: !2577)
!2892 = !DILocation(line: 110, column: 18, scope: !2577)
!2893 = !DILocation(line: 112, column: 19, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2577, file: !914, line: 112, column: 11)
!2895 = !DILocation(line: 112, column: 24, scope: !2894)
!2896 = !DILocation(line: 112, column: 11, scope: !2577)
!2897 = !DILocation(line: 113, column: 24, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2894, file: !914, line: 112, column: 41)
!2899 = !DILocation(line: 113, column: 22, scope: !2898)
!2900 = !DILocation(line: 114, column: 24, scope: !2898)
!2901 = !DILocation(line: 114, column: 22, scope: !2898)
!2902 = !DILocation(line: 115, column: 7, scope: !2898)
!2903 = !DILocation(line: 116, column: 14, scope: !2577)
!2904 = !DILocation(line: 0, scope: !2576)
!2905 = !DILocation(line: 116, column: 74, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2576, file: !914, line: 116, column: 74)
!2907 = !DILocation(line: 116, column: 74, scope: !2576)
!2908 = !DILocation(line: 0, scope: !2532)
!2909 = !DILocation(line: 118, column: 50, scope: !2532)
!2910 = !DILocation(line: 118, column: 64, scope: !2532)
!2911 = !DILocation(line: 118, column: 79, scope: !2532)
!2912 = !DILocation(line: 118, column: 91, scope: !2532)
!2913 = !DILocation(line: 118, column: 12, scope: !2532)
!2914 = !DILocation(line: 119, column: 33, scope: !2532)
!2915 = !DILocation(line: 119, column: 48, scope: !2532)
!2916 = !DILocation(line: 119, column: 62, scope: !2532)
!2917 = !DILocation(line: 119, column: 77, scope: !2532)
!2918 = !DILocation(line: 119, column: 12, scope: !2532)
!2919 = !DILocation(line: 0, scope: !2581)
!2920 = !DILocation(line: 119, column: 93, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2581, file: !914, line: 119, column: 93)
!2922 = !DILocation(line: 119, column: 93, scope: !2581)
!2923 = !DILocation(line: 120, column: 24, scope: !2532)
!2924 = !DILocation(line: 120, column: 51, scope: !2532)
!2925 = !DILocation(line: 120, column: 12, scope: !2532)
!2926 = !DILocation(line: 0, scope: !2583)
!2927 = !DILocation(line: 120, column: 57, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2583, file: !914, line: 120, column: 57)
!2929 = !DILocation(line: 120, column: 57, scope: !2583)
!2930 = !DILocation(line: 123, column: 3, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2932, file: !914, line: 123, column: 3)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !914, line: 123, column: 3)
!2933 = distinct !DILexicalBlock(scope: !2480, file: !914, line: 123, column: 3)
!2934 = !DILocation(line: 123, column: 3, scope: !2932)
!2935 = !DILocation(line: 123, column: 3, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !914, line: 123, column: 3)
!2937 = distinct !DILexicalBlock(scope: !2931, file: !914, line: 123, column: 3)
!2938 = !DILocation(line: 123, column: 3, scope: !2937)
!2939 = !DILocation(line: 123, column: 3, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !914, line: 123, column: 3)
!2941 = distinct !DILexicalBlock(scope: !2936, file: !914, line: 123, column: 3)
!2942 = !DILocation(line: 123, column: 3, scope: !2941)
!2943 = !DILocation(line: 123, column: 3, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2940, file: !914, line: 123, column: 3)
!2945 = !DILocation(line: 123, column: 3, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2936, file: !914, line: 123, column: 3)
!2947 = !DILocation(line: 123, column: 3, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2946, file: !914, line: 123, column: 3)
!2949 = !DILocation(line: 123, column: 3, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !914, line: 123, column: 3)
!2951 = distinct !DILexicalBlock(scope: !2948, file: !914, line: 123, column: 3)
!2952 = !DILocation(line: 123, column: 3, scope: !2951)
!2953 = !DILocation(line: 123, column: 3, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2950, file: !914, line: 123, column: 3)
!2955 = !DILocation(line: 124, column: 1, scope: !2480)
!2956 = distinct !DISubprogram(name: "TaoALMMComputeAugLagAndGradient_Private", scope: !914, file: !914, line: 681, type: !685, scopeLine: 682, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2957)
!2957 = !{!2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2967, !2971, !2973, !2975, !2977, !2979, !2983, !2985, !2987, !2989, !2991, !2993, !2995}
!2958 = !DILocalVariable(name: "tao", arg: 1, scope: !2956, file: !914, line: 681, type: !321)
!2959 = !DILocalVariable(name: "auglag", scope: !2956, file: !914, line: 683, type: !315)
!2960 = !DILocalVariable(name: "yeTce", scope: !2956, file: !914, line: 684, type: !225)
!2961 = !DILocalVariable(name: "yiTcims", scope: !2956, file: !914, line: 684, type: !225)
!2962 = !DILocalVariable(name: "ceTce", scope: !2956, file: !914, line: 684, type: !225)
!2963 = !DILocalVariable(name: "cimsTcims", scope: !2956, file: !914, line: 684, type: !225)
!2964 = !DILocalVariable(name: "ierr", scope: !2956, file: !914, line: 685, type: !124)
!2965 = !DILocalVariable(name: "ierr__", scope: !2966, file: !914, line: 688, type: !124)
!2966 = distinct !DILexicalBlock(scope: !2956, file: !914, line: 688, column: 57)
!2967 = !DILocalVariable(name: "ierr__", scope: !2968, file: !914, line: 691, type: !124)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !914, line: 691, column: 51)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !914, line: 689, column: 28)
!2970 = distinct !DILexicalBlock(scope: !2956, file: !914, line: 689, column: 7)
!2971 = !DILocalVariable(name: "ierr__", scope: !2972, file: !914, line: 692, type: !124)
!2972 = distinct !DILexicalBlock(scope: !2969, file: !914, line: 692, column: 51)
!2973 = !DILocalVariable(name: "ierr__", scope: !2974, file: !914, line: 694, type: !124)
!2974 = distinct !DILexicalBlock(scope: !2969, file: !914, line: 694, column: 88)
!2975 = !DILocalVariable(name: "ierr__", scope: !2976, file: !914, line: 696, type: !124)
!2976 = distinct !DILexicalBlock(scope: !2969, file: !914, line: 696, column: 68)
!2977 = !DILocalVariable(name: "ierr__", scope: !2978, file: !914, line: 697, type: !124)
!2978 = distinct !DILexicalBlock(scope: !2969, file: !914, line: 697, column: 63)
!2979 = !DILocalVariable(name: "ierr__", scope: !2980, file: !914, line: 701, type: !124)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !914, line: 701, column: 53)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !914, line: 699, column: 30)
!2982 = distinct !DILexicalBlock(scope: !2956, file: !914, line: 699, column: 7)
!2983 = !DILocalVariable(name: "ierr__", scope: !2984, file: !914, line: 702, type: !124)
!2984 = distinct !DILexicalBlock(scope: !2981, file: !914, line: 702, column: 55)
!2985 = !DILocalVariable(name: "ierr__", scope: !2986, file: !914, line: 704, type: !124)
!2986 = distinct !DILexicalBlock(scope: !2981, file: !914, line: 704, column: 88)
!2987 = !DILocalVariable(name: "ierr__", scope: !2988, file: !914, line: 706, type: !124)
!2988 = distinct !DILexicalBlock(scope: !2981, file: !914, line: 706, column: 68)
!2989 = !DILocalVariable(name: "ierr__", scope: !2990, file: !914, line: 707, type: !124)
!2990 = distinct !DILexicalBlock(scope: !2981, file: !914, line: 707, column: 63)
!2991 = !DILocalVariable(name: "ierr__", scope: !2992, file: !914, line: 709, type: !124)
!2992 = distinct !DILexicalBlock(scope: !2981, file: !914, line: 709, column: 73)
!2993 = !DILocalVariable(name: "ierr__", scope: !2994, file: !914, line: 710, type: !124)
!2994 = distinct !DILexicalBlock(scope: !2981, file: !914, line: 710, column: 43)
!2995 = !DILocalVariable(name: "ierr__", scope: !2996, file: !914, line: 713, type: !124)
!2996 = distinct !DILexicalBlock(scope: !2956, file: !914, line: 713, column: 87)
!2997 = !DILocation(line: 0, scope: !2956)
!2998 = !DILocation(line: 683, column: 44, scope: !2956)
!2999 = !DILocation(line: 684, column: 3, scope: !2956)
!3000 = !DILocation(line: 684, column: 18, scope: !2956)
!3001 = !DILocation(line: 684, column: 29, scope: !2956)
!3002 = !DILocation(line: 684, column: 42, scope: !2956)
!3003 = !DILocation(line: 684, column: 53, scope: !2956)
!3004 = !DILocation(line: 687, column: 3, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !914, line: 687, column: 3)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !914, line: 687, column: 3)
!3007 = distinct !DILexicalBlock(scope: !2956, file: !914, line: 687, column: 3)
!3008 = !DILocation(line: 687, column: 3, scope: !3006)
!3009 = !DILocation(line: 687, column: 3, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !914, line: 687, column: 3)
!3011 = distinct !DILexicalBlock(scope: !3005, file: !914, line: 687, column: 3)
!3012 = !DILocation(line: 687, column: 3, scope: !3011)
!3013 = !DILocation(line: 687, column: 3, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3010, file: !914, line: 687, column: 3)
!3015 = !DILocation(line: 688, column: 10, scope: !2956)
!3016 = !DILocation(line: 0, scope: !2966)
!3017 = !DILocation(line: 688, column: 57, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !2966, file: !914, line: 688, column: 57)
!3019 = !DILocation(line: 688, column: 57, scope: !2966)
!3020 = !DILocation(line: 689, column: 12, scope: !2970)
!3021 = !DILocation(line: 689, column: 7, scope: !2970)
!3022 = !DILocation(line: 689, column: 7, scope: !2956)
!3023 = !DILocation(line: 691, column: 27, scope: !2969)
!3024 = !DILocation(line: 691, column: 39, scope: !2969)
!3025 = !DILocation(line: 691, column: 12, scope: !2969)
!3026 = !DILocation(line: 0, scope: !2968)
!3027 = !DILocation(line: 691, column: 51, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !2968, file: !914, line: 691, column: 51)
!3029 = !DILocation(line: 691, column: 51, scope: !2968)
!3030 = !DILocation(line: 692, column: 27, scope: !2969)
!3031 = !DILocation(line: 692, column: 12, scope: !2969)
!3032 = !DILocation(line: 0, scope: !2972)
!3033 = !DILocation(line: 692, column: 51, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !2972, file: !914, line: 692, column: 51)
!3035 = !DILocation(line: 692, column: 51, scope: !2972)
!3036 = !DILocation(line: 694, column: 40, scope: !2969)
!3037 = !DILocation(line: 694, column: 52, scope: !2969)
!3038 = !DILocation(line: 694, column: 64, scope: !2969)
!3039 = !DILocation(line: 694, column: 12, scope: !2969)
!3040 = !DILocation(line: 0, scope: !2974)
!3041 = !DILocation(line: 694, column: 88, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !2974, file: !914, line: 694, column: 88)
!3043 = !DILocation(line: 694, column: 88, scope: !2974)
!3044 = !DILocation(line: 696, column: 37, scope: !2969)
!3045 = !DILocation(line: 696, column: 49, scope: !2969)
!3046 = !DILocation(line: 696, column: 61, scope: !2969)
!3047 = !DILocation(line: 696, column: 12, scope: !2969)
!3048 = !DILocation(line: 0, scope: !2976)
!3049 = !DILocation(line: 696, column: 68, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !2976, file: !914, line: 696, column: 68)
!3051 = !DILocation(line: 696, column: 68, scope: !2976)
!3052 = !DILocation(line: 697, column: 28, scope: !2969)
!3053 = !DILocation(line: 697, column: 44, scope: !2969)
!3054 = !DILocation(line: 697, column: 56, scope: !2969)
!3055 = !DILocation(line: 697, column: 12, scope: !2969)
!3056 = !DILocation(line: 0, scope: !2978)
!3057 = !DILocation(line: 697, column: 63, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !2978, file: !914, line: 697, column: 63)
!3059 = !DILocation(line: 697, column: 63, scope: !2978)
!3060 = !DILocation(line: 699, column: 12, scope: !2982)
!3061 = !DILocation(line: 699, column: 7, scope: !2982)
!3062 = !DILocation(line: 699, column: 7, scope: !2956)
!3063 = !DILocation(line: 701, column: 27, scope: !2981)
!3064 = !DILocation(line: 701, column: 39, scope: !2981)
!3065 = !DILocation(line: 701, column: 12, scope: !2981)
!3066 = !DILocation(line: 0, scope: !2980)
!3067 = !DILocation(line: 701, column: 53, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !2980, file: !914, line: 701, column: 53)
!3069 = !DILocation(line: 701, column: 53, scope: !2980)
!3070 = !DILocation(line: 702, column: 27, scope: !2981)
!3071 = !DILocation(line: 702, column: 12, scope: !2981)
!3072 = !DILocation(line: 0, scope: !2984)
!3073 = !DILocation(line: 702, column: 55, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2984, file: !914, line: 702, column: 55)
!3075 = !DILocation(line: 702, column: 55, scope: !2984)
!3076 = !DILocation(line: 704, column: 40, scope: !2981)
!3077 = !DILocation(line: 704, column: 52, scope: !2981)
!3078 = !DILocation(line: 704, column: 64, scope: !2981)
!3079 = !DILocation(line: 704, column: 12, scope: !2981)
!3080 = !DILocation(line: 0, scope: !2986)
!3081 = !DILocation(line: 704, column: 88, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !2986, file: !914, line: 704, column: 88)
!3083 = !DILocation(line: 704, column: 88, scope: !2986)
!3084 = !DILocation(line: 706, column: 37, scope: !2981)
!3085 = !DILocation(line: 706, column: 49, scope: !2981)
!3086 = !DILocation(line: 706, column: 61, scope: !2981)
!3087 = !DILocation(line: 706, column: 12, scope: !2981)
!3088 = !DILocation(line: 0, scope: !2988)
!3089 = !DILocation(line: 706, column: 68, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !2988, file: !914, line: 706, column: 68)
!3091 = !DILocation(line: 706, column: 68, scope: !2988)
!3092 = !DILocation(line: 707, column: 28, scope: !2981)
!3093 = !DILocation(line: 707, column: 44, scope: !2981)
!3094 = !DILocation(line: 707, column: 56, scope: !2981)
!3095 = !DILocation(line: 707, column: 12, scope: !2981)
!3096 = !DILocation(line: 0, scope: !2990)
!3097 = !DILocation(line: 707, column: 63, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !2990, file: !914, line: 707, column: 63)
!3099 = !DILocation(line: 707, column: 63, scope: !2990)
!3100 = !DILocation(line: 709, column: 29, scope: !2981)
!3101 = !DILocation(line: 709, column: 45, scope: !2981)
!3102 = !DILocation(line: 709, column: 57, scope: !2981)
!3103 = !DILocation(line: 709, column: 69, scope: !2981)
!3104 = !DILocation(line: 709, column: 12, scope: !2981)
!3105 = !DILocation(line: 0, scope: !2992)
!3106 = !DILocation(line: 709, column: 73, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !2992, file: !914, line: 709, column: 73)
!3108 = !DILocation(line: 709, column: 73, scope: !2992)
!3109 = !DILocation(line: 710, column: 29, scope: !2981)
!3110 = !DILocation(line: 710, column: 12, scope: !2981)
!3111 = !DILocation(line: 0, scope: !2994)
!3112 = !DILocation(line: 710, column: 43, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !2994, file: !914, line: 710, column: 43)
!3114 = !DILocation(line: 710, column: 43, scope: !2994)
!3115 = !DILocation(line: 713, column: 52, scope: !2956)
!3116 = !DILocation(line: 713, column: 68, scope: !2956)
!3117 = !DILocation(line: 713, column: 84, scope: !2956)
!3118 = !DILocation(line: 713, column: 10, scope: !2956)
!3119 = !DILocation(line: 0, scope: !2996)
!3120 = !DILocation(line: 713, column: 87, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !2996, file: !914, line: 713, column: 87)
!3122 = !DILocation(line: 713, column: 87, scope: !2996)
!3123 = !DILocation(line: 715, column: 26, scope: !2956)
!3124 = !DILocation(line: 715, column: 33, scope: !2956)
!3125 = !DILocation(line: 715, column: 31, scope: !2956)
!3126 = !DILocation(line: 715, column: 41, scope: !2956)
!3127 = !DILocation(line: 715, column: 39, scope: !2956)
!3128 = !DILocation(line: 715, column: 63, scope: !2956)
!3129 = !DILocation(line: 715, column: 54, scope: !2956)
!3130 = !DILocation(line: 715, column: 67, scope: !2956)
!3131 = !DILocation(line: 715, column: 75, scope: !2956)
!3132 = !DILocation(line: 715, column: 73, scope: !2956)
!3133 = !DILocation(line: 715, column: 65, scope: !2956)
!3134 = !DILocation(line: 715, column: 49, scope: !2956)
!3135 = !DILocation(line: 715, column: 11, scope: !2956)
!3136 = !DILocation(line: 715, column: 16, scope: !2956)
!3137 = !DILocation(line: 716, column: 3, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3139, file: !914, line: 716, column: 3)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !914, line: 716, column: 3)
!3140 = distinct !DILexicalBlock(scope: !2956, file: !914, line: 716, column: 3)
!3141 = !DILocation(line: 716, column: 3, scope: !3139)
!3142 = !DILocation(line: 716, column: 3, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !914, line: 716, column: 3)
!3144 = distinct !DILexicalBlock(scope: !3138, file: !914, line: 716, column: 3)
!3145 = !DILocation(line: 716, column: 3, scope: !3144)
!3146 = !DILocation(line: 716, column: 3, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !914, line: 716, column: 3)
!3148 = distinct !DILexicalBlock(scope: !3143, file: !914, line: 716, column: 3)
!3149 = !DILocation(line: 716, column: 3, scope: !3148)
!3150 = !DILocation(line: 716, column: 3, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3147, file: !914, line: 716, column: 3)
!3152 = !DILocation(line: 716, column: 3, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3143, file: !914, line: 716, column: 3)
!3154 = !DILocation(line: 716, column: 3, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3153, file: !914, line: 716, column: 3)
!3156 = !DILocation(line: 716, column: 3, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !914, line: 716, column: 3)
!3158 = distinct !DILexicalBlock(scope: !3155, file: !914, line: 716, column: 3)
!3159 = !DILocation(line: 716, column: 3, scope: !3158)
!3160 = !DILocation(line: 716, column: 3, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3157, file: !914, line: 716, column: 3)
!3162 = !DILocation(line: 717, column: 1, scope: !2956)
!3163 = !DISubprogram(name: "TaoCreate", scope: !63, file: !63, line: 202, type: !3164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!64, !128, !3166}
!3166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!3167 = !DISubprogram(name: "PetscObjectComm", scope: !314, file: !314, line: 2649, type: !3168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!128, !109}
!3170 = !DISubprogram(name: "TaoSetType", scope: !63, file: !63, line: 205, type: !3171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!64, !322, !147}
!3173 = !DISubprogram(name: "TaoSetTolerances", scope: !63, file: !63, line: 298, type: !3174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{!64, !322, !173, !173, !173}
!3176 = !DISubprogram(name: "TaoSetMaximumIterations", scope: !63, file: !63, line: 303, type: !3177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!64, !322, !64}
!3179 = !DISubprogram(name: "TaoSetMaximumFunctionEvaluations", scope: !63, file: !63, line: 304, type: !3177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3180 = !DISubprogram(name: "TaoSetFunctionLowerBound", scope: !63, file: !63, line: 301, type: !3181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{!64, !322, !173}
!3183 = !DISubprogram(name: "TaoSetOptionsPrefix", scope: !63, file: !63, line: 211, type: !3171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3184 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !314, file: !314, line: 1467, type: !3185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!64, !109, !109, !64}
!3187 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !314, file: !314, line: 1475, type: !3188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!64, !109, !147, !158}
!3190 = distinct !DISubprogram(name: "TaoALMMSubsolverObjectiveAndGradient_Private", scope: !914, file: !914, line: 719, type: !639, scopeLine: 720, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3191)
!3191 = !{!3192, !3193, !3194, !3195, !3196, !3197, !3198, !3199, !3201, !3203}
!3192 = !DILocalVariable(name: "tao", arg: 1, scope: !3190, file: !914, line: 719, type: !321)
!3193 = !DILocalVariable(name: "P", arg: 2, scope: !3190, file: !914, line: 719, type: !336)
!3194 = !DILocalVariable(name: "Lval", arg: 3, scope: !3190, file: !914, line: 719, type: !224)
!3195 = !DILocalVariable(name: "G", arg: 4, scope: !3190, file: !914, line: 719, type: !336)
!3196 = !DILocalVariable(name: "ctx", arg: 5, scope: !3190, file: !914, line: 719, type: !207)
!3197 = !DILocalVariable(name: "auglag", scope: !3190, file: !914, line: 721, type: !315)
!3198 = !DILocalVariable(name: "ierr", scope: !3190, file: !914, line: 722, type: !124)
!3199 = !DILocalVariable(name: "ierr__", scope: !3200, file: !914, line: 725, type: !124)
!3200 = distinct !DILexicalBlock(scope: !3190, file: !914, line: 725, column: 32)
!3201 = !DILocalVariable(name: "ierr__", scope: !3202, file: !914, line: 726, type: !124)
!3202 = distinct !DILexicalBlock(scope: !3190, file: !914, line: 726, column: 45)
!3203 = !DILocalVariable(name: "ierr__", scope: !3204, file: !914, line: 727, type: !124)
!3204 = distinct !DILexicalBlock(scope: !3190, file: !914, line: 727, column: 32)
!3205 = !DILocation(line: 0, scope: !3190)
!3206 = !DILocation(line: 724, column: 3, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !914, line: 724, column: 3)
!3208 = distinct !DILexicalBlock(scope: !3209, file: !914, line: 724, column: 3)
!3209 = distinct !DILexicalBlock(scope: !3190, file: !914, line: 724, column: 3)
!3210 = !DILocation(line: 724, column: 3, scope: !3208)
!3211 = !DILocation(line: 724, column: 3, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3213, file: !914, line: 724, column: 3)
!3213 = distinct !DILexicalBlock(scope: !3207, file: !914, line: 724, column: 3)
!3214 = !DILocation(line: 724, column: 3, scope: !3213)
!3215 = !DILocation(line: 724, column: 3, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3212, file: !914, line: 724, column: 3)
!3217 = !DILocation(line: 725, column: 29, scope: !3190)
!3218 = !DILocation(line: 725, column: 10, scope: !3190)
!3219 = !DILocation(line: 0, scope: !3200)
!3220 = !DILocation(line: 725, column: 32, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3200, file: !914, line: 725, column: 32)
!3222 = !DILocation(line: 725, column: 32, scope: !3200)
!3223 = !DILocation(line: 726, column: 20, scope: !3190)
!3224 = !DILocation(line: 726, column: 37, scope: !3190)
!3225 = !DILocation(line: 726, column: 10, scope: !3190)
!3226 = !DILocation(line: 0, scope: !3202)
!3227 = !DILocation(line: 726, column: 45, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3202, file: !914, line: 726, column: 45)
!3229 = !DILocation(line: 726, column: 45, scope: !3202)
!3230 = !DILocation(line: 727, column: 26, scope: !3190)
!3231 = !DILocation(line: 727, column: 10, scope: !3190)
!3232 = !DILocation(line: 0, scope: !3204)
!3233 = !DILocation(line: 727, column: 32, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3204, file: !914, line: 727, column: 32)
!3235 = !DILocation(line: 727, column: 32, scope: !3204)
!3236 = !DILocation(line: 728, column: 19, scope: !3190)
!3237 = !DILocation(line: 728, column: 9, scope: !3190)
!3238 = !DILocation(line: 729, column: 3, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3240, file: !914, line: 729, column: 3)
!3240 = distinct !DILexicalBlock(scope: !3241, file: !914, line: 729, column: 3)
!3241 = distinct !DILexicalBlock(scope: !3190, file: !914, line: 729, column: 3)
!3242 = !DILocation(line: 729, column: 3, scope: !3240)
!3243 = !DILocation(line: 729, column: 3, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3245, file: !914, line: 729, column: 3)
!3245 = distinct !DILexicalBlock(scope: !3239, file: !914, line: 729, column: 3)
!3246 = !DILocation(line: 729, column: 3, scope: !3245)
!3247 = !DILocation(line: 729, column: 3, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3249, file: !914, line: 729, column: 3)
!3249 = distinct !DILexicalBlock(scope: !3244, file: !914, line: 729, column: 3)
!3250 = !DILocation(line: 729, column: 3, scope: !3249)
!3251 = !DILocation(line: 729, column: 3, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3248, file: !914, line: 729, column: 3)
!3253 = !DILocation(line: 729, column: 3, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3244, file: !914, line: 729, column: 3)
!3255 = !DILocation(line: 729, column: 3, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3254, file: !914, line: 729, column: 3)
!3257 = !DILocation(line: 729, column: 3, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !914, line: 729, column: 3)
!3259 = distinct !DILexicalBlock(scope: !3256, file: !914, line: 729, column: 3)
!3260 = !DILocation(line: 729, column: 3, scope: !3259)
!3261 = !DILocation(line: 729, column: 3, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3258, file: !914, line: 729, column: 3)
!3263 = !DILocation(line: 730, column: 1, scope: !3190)
!3264 = !DISubprogram(name: "VecCopy", scope: !25, file: !25, line: 223, type: !3265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!64, !337, !337}
!3267 = !DISubprogram(name: "TaoDestroy", scope: !63, file: !63, line: 209, type: !3268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!64, !3166}
!3270 = !DISubprogram(name: "VecDestroy", scope: !25, file: !25, line: 130, type: !3271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!64, !3273}
!3273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!3274 = !DISubprogram(name: "ISDestroy", scope: !566, file: !566, line: 36, type: !3275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!64, !3277}
!3277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!3278 = !DISubprogram(name: "VecScatterDestroy", scope: !25, file: !25, line: 321, type: !3279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!64, !3281}
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!3282 = !DISubprogram(name: "TaoComputeVariableBounds", scope: !63, file: !63, line: 295, type: !3283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!64, !322}
!3285 = !DISubprogram(name: "VecGetType", scope: !25, file: !25, line: 316, type: !3286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!64, !337, !3288}
!3288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!3289 = !DISubprogram(name: "VecDuplicate", scope: !25, file: !25, line: 247, type: !3290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{!64, !337, !3273}
!3292 = !DISubprogram(name: "VecZeroEntries", scope: !25, file: !25, line: 131, type: !3293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{!64, !337}
!3295 = !DISubprogram(name: "VecConcatenate", scope: !25, file: !25, line: 146, type: !3296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!64, !64, !3298, !3273, !3300}
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3299, size: 64)
!3299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!3300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3277, size: 64)
!3301 = !DISubprogram(name: "VecScatterCreate", scope: !25, file: !25, line: 107, type: !3302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!64, !337, !518, !337, !518, !3281}
!3304 = !DISubprogram(name: "PetscInfo_Private", scope: !1173, file: !1173, line: 11, type: !3305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!124, !147, !109, !147, null}
!3307 = distinct !DISubprogram(name: "TaoALMMComputePHRLagAndGradient_Private", scope: !914, file: !914, line: 640, type: !685, scopeLine: 641, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3308)
!3308 = !{!3309, !3310, !3311, !3312, !3313, !3314, !3316, !3320, !3322, !3324, !3326, !3330, !3332, !3334, !3336, !3338, !3340, !3342}
!3309 = !DILocalVariable(name: "tao", arg: 1, scope: !3307, file: !914, line: 640, type: !321)
!3310 = !DILocalVariable(name: "auglag", scope: !3307, file: !914, line: 642, type: !315)
!3311 = !DILocalVariable(name: "eq_norm", scope: !3307, file: !914, line: 643, type: !225)
!3312 = !DILocalVariable(name: "ineq_norm", scope: !3307, file: !914, line: 643, type: !225)
!3313 = !DILocalVariable(name: "ierr", scope: !3307, file: !914, line: 644, type: !124)
!3314 = !DILocalVariable(name: "ierr__", scope: !3315, file: !914, line: 647, type: !124)
!3315 = distinct !DILexicalBlock(scope: !3307, file: !914, line: 647, column: 57)
!3316 = !DILocalVariable(name: "ierr__", scope: !3317, file: !914, line: 650, type: !124)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !914, line: 650, column: 77)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !914, line: 648, column: 28)
!3319 = distinct !DILexicalBlock(scope: !3307, file: !914, line: 648, column: 7)
!3320 = !DILocalVariable(name: "ierr__", scope: !3321, file: !914, line: 651, type: !124)
!3321 = distinct !DILexicalBlock(scope: !3318, file: !914, line: 651, column: 61)
!3322 = !DILocalVariable(name: "ierr__", scope: !3323, file: !914, line: 652, type: !124)
!3323 = distinct !DILexicalBlock(scope: !3318, file: !914, line: 652, column: 49)
!3324 = !DILocalVariable(name: "ierr__", scope: !3325, file: !914, line: 654, type: !124)
!3325 = distinct !DILexicalBlock(scope: !3318, file: !914, line: 654, column: 92)
!3326 = !DILocalVariable(name: "ierr__", scope: !3327, file: !914, line: 658, type: !124)
!3327 = distinct !DILexicalBlock(scope: !3328, file: !914, line: 658, column: 77)
!3328 = distinct !DILexicalBlock(scope: !3329, file: !914, line: 656, column: 30)
!3329 = distinct !DILexicalBlock(scope: !3307, file: !914, line: 656, column: 7)
!3330 = !DILocalVariable(name: "ierr__", scope: !3331, file: !914, line: 659, type: !124)
!3331 = distinct !DILexicalBlock(scope: !3328, file: !914, line: 659, column: 76)
!3332 = !DILocalVariable(name: "ierr__", scope: !3333, file: !914, line: 660, type: !124)
!3333 = distinct !DILexicalBlock(scope: !3328, file: !914, line: 660, column: 63)
!3334 = !DILocalVariable(name: "ierr__", scope: !3335, file: !914, line: 662, type: !124)
!3335 = distinct !DILexicalBlock(scope: !3328, file: !914, line: 662, column: 49)
!3336 = !DILocalVariable(name: "ierr__", scope: !3337, file: !914, line: 663, type: !124)
!3337 = distinct !DILexicalBlock(scope: !3328, file: !914, line: 663, column: 92)
!3338 = !DILocalVariable(name: "ierr__", scope: !3339, file: !914, line: 665, type: !124)
!3339 = distinct !DILexicalBlock(scope: !3328, file: !914, line: 665, column: 43)
!3340 = !DILocalVariable(name: "ierr__", scope: !3341, file: !914, line: 668, type: !124)
!3341 = distinct !DILexicalBlock(scope: !3307, file: !914, line: 668, column: 87)
!3342 = !DILocalVariable(name: "ierr__", scope: !3343, file: !914, line: 670, type: !124)
!3343 = distinct !DILexicalBlock(scope: !3307, file: !914, line: 670, column: 70)
!3344 = !DILocation(line: 0, scope: !3307)
!3345 = !DILocation(line: 642, column: 44, scope: !3307)
!3346 = !DILocation(line: 643, column: 3, scope: !3307)
!3347 = !DILocation(line: 643, column: 18, scope: !3307)
!3348 = !DILocation(line: 643, column: 31, scope: !3307)
!3349 = !DILocation(line: 646, column: 3, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3351, file: !914, line: 646, column: 3)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !914, line: 646, column: 3)
!3352 = distinct !DILexicalBlock(scope: !3307, file: !914, line: 646, column: 3)
!3353 = !DILocation(line: 646, column: 3, scope: !3351)
!3354 = !DILocation(line: 646, column: 3, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3356, file: !914, line: 646, column: 3)
!3356 = distinct !DILexicalBlock(scope: !3350, file: !914, line: 646, column: 3)
!3357 = !DILocation(line: 646, column: 3, scope: !3356)
!3358 = !DILocation(line: 646, column: 3, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3355, file: !914, line: 646, column: 3)
!3360 = !DILocation(line: 647, column: 10, scope: !3307)
!3361 = !DILocation(line: 0, scope: !3315)
!3362 = !DILocation(line: 647, column: 57, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3315, file: !914, line: 647, column: 57)
!3364 = !DILocation(line: 647, column: 57, scope: !3315)
!3365 = !DILocation(line: 648, column: 12, scope: !3319)
!3366 = !DILocation(line: 648, column: 7, scope: !3319)
!3367 = !DILocation(line: 648, column: 7, scope: !3307)
!3368 = !DILocation(line: 650, column: 29, scope: !3318)
!3369 = !DILocation(line: 650, column: 49, scope: !3318)
!3370 = !DILocation(line: 650, column: 40, scope: !3318)
!3371 = !DILocation(line: 650, column: 61, scope: !3318)
!3372 = !DILocation(line: 650, column: 73, scope: !3318)
!3373 = !DILocation(line: 650, column: 12, scope: !3318)
!3374 = !DILocation(line: 0, scope: !3317)
!3375 = !DILocation(line: 650, column: 77, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3317, file: !914, line: 650, column: 77)
!3377 = !DILocation(line: 650, column: 77, scope: !3317)
!3378 = !DILocation(line: 651, column: 27, scope: !3318)
!3379 = !DILocation(line: 651, column: 12, scope: !3318)
!3380 = !DILocation(line: 0, scope: !3321)
!3381 = !DILocation(line: 651, column: 61, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3321, file: !914, line: 651, column: 61)
!3383 = !DILocation(line: 651, column: 61, scope: !3321)
!3384 = !DILocation(line: 652, column: 29, scope: !3318)
!3385 = !DILocation(line: 652, column: 45, scope: !3318)
!3386 = !DILocation(line: 652, column: 12, scope: !3318)
!3387 = !DILocation(line: 0, scope: !3323)
!3388 = !DILocation(line: 652, column: 49, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3323, file: !914, line: 652, column: 49)
!3390 = !DILocation(line: 652, column: 49, scope: !3323)
!3391 = !DILocation(line: 654, column: 40, scope: !3318)
!3392 = !DILocation(line: 654, column: 52, scope: !3318)
!3393 = !DILocation(line: 654, column: 68, scope: !3318)
!3394 = !DILocation(line: 654, column: 12, scope: !3318)
!3395 = !DILocation(line: 0, scope: !3325)
!3396 = !DILocation(line: 654, column: 92, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3325, file: !914, line: 654, column: 92)
!3398 = !DILocation(line: 654, column: 92, scope: !3325)
!3399 = !DILocation(line: 656, column: 12, scope: !3329)
!3400 = !DILocation(line: 656, column: 7, scope: !3329)
!3401 = !DILocation(line: 656, column: 7, scope: !3307)
!3402 = !DILocation(line: 658, column: 29, scope: !3328)
!3403 = !DILocation(line: 658, column: 49, scope: !3328)
!3404 = !DILocation(line: 658, column: 40, scope: !3328)
!3405 = !DILocation(line: 658, column: 61, scope: !3328)
!3406 = !DILocation(line: 658, column: 73, scope: !3328)
!3407 = !DILocation(line: 658, column: 12, scope: !3328)
!3408 = !DILocation(line: 0, scope: !3327)
!3409 = !DILocation(line: 658, column: 77, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3327, file: !914, line: 658, column: 77)
!3411 = !DILocation(line: 658, column: 77, scope: !3327)
!3412 = !DILocation(line: 659, column: 36, scope: !3328)
!3413 = !DILocation(line: 659, column: 52, scope: !3328)
!3414 = !DILocation(line: 659, column: 12, scope: !3328)
!3415 = !DILocation(line: 0, scope: !3331)
!3416 = !DILocation(line: 659, column: 76, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3331, file: !914, line: 659, column: 76)
!3418 = !DILocation(line: 659, column: 76, scope: !3331)
!3419 = !DILocation(line: 660, column: 27, scope: !3328)
!3420 = !DILocation(line: 660, column: 12, scope: !3328)
!3421 = !DILocation(line: 0, scope: !3333)
!3422 = !DILocation(line: 660, column: 63, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3333, file: !914, line: 660, column: 63)
!3424 = !DILocation(line: 660, column: 63, scope: !3333)
!3425 = !DILocation(line: 662, column: 29, scope: !3328)
!3426 = !DILocation(line: 662, column: 45, scope: !3328)
!3427 = !DILocation(line: 662, column: 12, scope: !3328)
!3428 = !DILocation(line: 0, scope: !3335)
!3429 = !DILocation(line: 662, column: 49, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3335, file: !914, line: 662, column: 49)
!3431 = !DILocation(line: 662, column: 49, scope: !3335)
!3432 = !DILocation(line: 663, column: 40, scope: !3328)
!3433 = !DILocation(line: 663, column: 52, scope: !3328)
!3434 = !DILocation(line: 663, column: 68, scope: !3328)
!3435 = !DILocation(line: 663, column: 12, scope: !3328)
!3436 = !DILocation(line: 0, scope: !3337)
!3437 = !DILocation(line: 663, column: 92, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3337, file: !914, line: 663, column: 92)
!3439 = !DILocation(line: 663, column: 92, scope: !3337)
!3440 = !DILocation(line: 665, column: 35, scope: !3328)
!3441 = !DILocation(line: 665, column: 12, scope: !3328)
!3442 = !DILocation(line: 0, scope: !3339)
!3443 = !DILocation(line: 665, column: 43, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3339, file: !914, line: 665, column: 43)
!3445 = !DILocation(line: 665, column: 43, scope: !3339)
!3446 = !DILocation(line: 668, column: 52, scope: !3307)
!3447 = !DILocation(line: 668, column: 68, scope: !3307)
!3448 = !DILocation(line: 668, column: 84, scope: !3307)
!3449 = !DILocation(line: 668, column: 10, scope: !3307)
!3450 = !DILocation(line: 0, scope: !3341)
!3451 = !DILocation(line: 668, column: 87, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3341, file: !914, line: 668, column: 87)
!3453 = !DILocation(line: 668, column: 87, scope: !3341)
!3454 = !DILocation(line: 670, column: 26, scope: !3307)
!3455 = !DILocation(line: 670, column: 45, scope: !3307)
!3456 = !DILocation(line: 670, column: 36, scope: !3307)
!3457 = !DILocation(line: 670, column: 49, scope: !3307)
!3458 = !DILocation(line: 670, column: 59, scope: !3307)
!3459 = !DILocation(line: 670, column: 57, scope: !3307)
!3460 = !DILocation(line: 670, column: 47, scope: !3307)
!3461 = !DILocation(line: 670, column: 31, scope: !3307)
!3462 = !DILocation(line: 670, column: 11, scope: !3307)
!3463 = !DILocation(line: 670, column: 16, scope: !3307)
!3464 = !DILocation(line: 671, column: 3, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !914, line: 671, column: 3)
!3466 = distinct !DILexicalBlock(scope: !3467, file: !914, line: 671, column: 3)
!3467 = distinct !DILexicalBlock(scope: !3307, file: !914, line: 671, column: 3)
!3468 = !DILocation(line: 671, column: 3, scope: !3466)
!3469 = !DILocation(line: 671, column: 3, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3471, file: !914, line: 671, column: 3)
!3471 = distinct !DILexicalBlock(scope: !3465, file: !914, line: 671, column: 3)
!3472 = !DILocation(line: 671, column: 3, scope: !3471)
!3473 = !DILocation(line: 671, column: 3, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !914, line: 671, column: 3)
!3475 = distinct !DILexicalBlock(scope: !3470, file: !914, line: 671, column: 3)
!3476 = !DILocation(line: 671, column: 3, scope: !3475)
!3477 = !DILocation(line: 671, column: 3, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3474, file: !914, line: 671, column: 3)
!3479 = !DILocation(line: 671, column: 3, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3470, file: !914, line: 671, column: 3)
!3481 = !DILocation(line: 671, column: 3, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3480, file: !914, line: 671, column: 3)
!3483 = !DILocation(line: 671, column: 3, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !914, line: 671, column: 3)
!3485 = distinct !DILexicalBlock(scope: !3482, file: !914, line: 671, column: 3)
!3486 = !DILocation(line: 671, column: 3, scope: !3485)
!3487 = !DILocation(line: 671, column: 3, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3484, file: !914, line: 671, column: 3)
!3489 = !DILocation(line: 672, column: 1, scope: !3307)
!3490 = !DISubprogram(name: "TaoSetInitialVector", scope: !63, file: !63, line: 223, type: !3491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!64, !322, !337}
!3493 = !DISubprogram(name: "TaoSetObjectiveAndGradientRoutine", scope: !63, file: !63, line: 238, type: !3494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{!64, !322, !3496, !207}
!3496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3497, size: 64)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!64, !322, !337, !3499, !337, !207}
!3499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!3500 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !314, file: !314, line: 1505, type: !3501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3501 = !DISubroutineType(types: !3502)
!3502 = !{!64, !109, !147, !3503}
!3503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!3504 = !DISubprogram(name: "VecSet", scope: !25, file: !25, line: 225, type: !3505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{!64, !337, !173}
!3507 = distinct !DISubprogram(name: "TaoALMMCombinePrimal_Private", scope: !914, file: !914, line: 507, type: !3508, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3510)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!124, !321, !336, !336, !336}
!3510 = !{!3511, !3512, !3513, !3514, !3515, !3516, !3517, !3521, !3523, !3525, !3527}
!3511 = !DILocalVariable(name: "tao", arg: 1, scope: !3507, file: !914, line: 507, type: !321)
!3512 = !DILocalVariable(name: "X", arg: 2, scope: !3507, file: !914, line: 507, type: !336)
!3513 = !DILocalVariable(name: "S", arg: 3, scope: !3507, file: !914, line: 507, type: !336)
!3514 = !DILocalVariable(name: "P", arg: 4, scope: !3507, file: !914, line: 507, type: !336)
!3515 = !DILocalVariable(name: "auglag", scope: !3507, file: !914, line: 509, type: !315)
!3516 = !DILocalVariable(name: "ierr", scope: !3507, file: !914, line: 510, type: !124)
!3517 = !DILocalVariable(name: "ierr__", scope: !3518, file: !914, line: 514, type: !124)
!3518 = distinct !DILexicalBlock(scope: !3519, file: !914, line: 514, column: 87)
!3519 = distinct !DILexicalBlock(scope: !3520, file: !914, line: 513, column: 30)
!3520 = distinct !DILexicalBlock(scope: !3507, file: !914, line: 513, column: 7)
!3521 = !DILocalVariable(name: "ierr__", scope: !3522, file: !914, line: 515, type: !124)
!3522 = distinct !DILexicalBlock(scope: !3519, file: !914, line: 515, column: 85)
!3523 = !DILocalVariable(name: "ierr__", scope: !3524, file: !914, line: 516, type: !124)
!3524 = distinct !DILexicalBlock(scope: !3519, file: !914, line: 516, column: 87)
!3525 = !DILocalVariable(name: "ierr__", scope: !3526, file: !914, line: 517, type: !124)
!3526 = distinct !DILexicalBlock(scope: !3519, file: !914, line: 517, column: 85)
!3527 = !DILocalVariable(name: "ierr__", scope: !3528, file: !914, line: 519, type: !124)
!3528 = distinct !DILexicalBlock(scope: !3529, file: !914, line: 519, column: 26)
!3529 = distinct !DILexicalBlock(scope: !3520, file: !914, line: 518, column: 10)
!3530 = !DILocation(line: 0, scope: !3507)
!3531 = !DILocation(line: 509, column: 42, scope: !3507)
!3532 = !DILocation(line: 512, column: 3, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3534, file: !914, line: 512, column: 3)
!3534 = distinct !DILexicalBlock(scope: !3535, file: !914, line: 512, column: 3)
!3535 = distinct !DILexicalBlock(scope: !3507, file: !914, line: 512, column: 3)
!3536 = !DILocation(line: 512, column: 3, scope: !3534)
!3537 = !DILocation(line: 512, column: 3, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3539, file: !914, line: 512, column: 3)
!3539 = distinct !DILexicalBlock(scope: !3533, file: !914, line: 512, column: 3)
!3540 = !DILocation(line: 512, column: 3, scope: !3539)
!3541 = !DILocation(line: 512, column: 3, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3538, file: !914, line: 512, column: 3)
!3543 = !DILocation(line: 513, column: 12, scope: !3520)
!3544 = !DILocation(line: 513, column: 7, scope: !3520)
!3545 = !DILocation(line: 513, column: 7, scope: !3507)
!3546 = !DILocation(line: 514, column: 36, scope: !3519)
!3547 = !DILocation(line: 514, column: 28, scope: !3519)
!3548 = !DILocation(line: 514, column: 12, scope: !3519)
!3549 = !DILocation(line: 0, scope: !3518)
!3550 = !DILocation(line: 514, column: 87, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3518, file: !914, line: 514, column: 87)
!3552 = !DILocation(line: 514, column: 87, scope: !3518)
!3553 = !DILocation(line: 515, column: 34, scope: !3519)
!3554 = !DILocation(line: 515, column: 26, scope: !3519)
!3555 = !DILocation(line: 515, column: 12, scope: !3519)
!3556 = !DILocation(line: 0, scope: !3522)
!3557 = !DILocation(line: 515, column: 85, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3522, file: !914, line: 515, column: 85)
!3559 = !DILocation(line: 515, column: 85, scope: !3522)
!3560 = !DILocation(line: 516, column: 36, scope: !3519)
!3561 = !DILocation(line: 516, column: 28, scope: !3519)
!3562 = !DILocation(line: 516, column: 12, scope: !3519)
!3563 = !DILocation(line: 0, scope: !3524)
!3564 = !DILocation(line: 516, column: 87, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3524, file: !914, line: 516, column: 87)
!3566 = !DILocation(line: 516, column: 87, scope: !3524)
!3567 = !DILocation(line: 517, column: 34, scope: !3519)
!3568 = !DILocation(line: 517, column: 26, scope: !3519)
!3569 = !DILocation(line: 517, column: 12, scope: !3519)
!3570 = !DILocation(line: 0, scope: !3526)
!3571 = !DILocation(line: 517, column: 85, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3526, file: !914, line: 517, column: 85)
!3573 = !DILocation(line: 517, column: 85, scope: !3526)
!3574 = !DILocation(line: 519, column: 12, scope: !3529)
!3575 = !DILocation(line: 0, scope: !3528)
!3576 = !DILocation(line: 519, column: 26, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3528, file: !914, line: 519, column: 26)
!3578 = !DILocation(line: 519, column: 26, scope: !3528)
!3579 = !DILocation(line: 521, column: 3, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3581, file: !914, line: 521, column: 3)
!3581 = distinct !DILexicalBlock(scope: !3582, file: !914, line: 521, column: 3)
!3582 = distinct !DILexicalBlock(scope: !3507, file: !914, line: 521, column: 3)
!3583 = !DILocation(line: 521, column: 3, scope: !3581)
!3584 = !DILocation(line: 521, column: 3, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3586, file: !914, line: 521, column: 3)
!3586 = distinct !DILexicalBlock(scope: !3580, file: !914, line: 521, column: 3)
!3587 = !DILocation(line: 521, column: 3, scope: !3586)
!3588 = !DILocation(line: 521, column: 3, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3590, file: !914, line: 521, column: 3)
!3590 = distinct !DILexicalBlock(scope: !3585, file: !914, line: 521, column: 3)
!3591 = !DILocation(line: 521, column: 3, scope: !3590)
!3592 = !DILocation(line: 521, column: 3, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3589, file: !914, line: 521, column: 3)
!3594 = !DILocation(line: 521, column: 3, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3585, file: !914, line: 521, column: 3)
!3596 = !DILocation(line: 521, column: 3, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3595, file: !914, line: 521, column: 3)
!3598 = !DILocation(line: 521, column: 3, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3600, file: !914, line: 521, column: 3)
!3600 = distinct !DILexicalBlock(scope: !3597, file: !914, line: 521, column: 3)
!3601 = !DILocation(line: 521, column: 3, scope: !3600)
!3602 = !DILocation(line: 521, column: 3, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3599, file: !914, line: 521, column: 3)
!3604 = !DILocation(line: 522, column: 1, scope: !3507)
!3605 = !DISubprogram(name: "TaoSetVariableBounds", scope: !63, file: !63, line: 289, type: !3606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3606 = !DISubroutineType(types: !3607)
!3607 = !{!64, !322, !337, !337}
!3608 = !DISubprogram(name: "TaoSetUp", scope: !63, file: !63, line: 204, type: !3283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3609 = distinct !DISubprogram(name: "TaoALMMEvaluateIterate_Private", scope: !914, file: !914, line: 596, type: !3610, scopeLine: 597, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3612)
!3610 = !DISubroutineType(types: !3611)
!3611 = !{!124, !321, !336}
!3612 = !{!3613, !3614, !3615, !3616, !3617, !3619, !3621, !3625, !3627, !3631, !3633, !3636, !3638, !3640}
!3613 = !DILocalVariable(name: "tao", arg: 1, scope: !3609, file: !914, line: 596, type: !321)
!3614 = !DILocalVariable(name: "P", arg: 2, scope: !3609, file: !914, line: 596, type: !336)
!3615 = !DILocalVariable(name: "auglag", scope: !3609, file: !914, line: 598, type: !315)
!3616 = !DILocalVariable(name: "ierr", scope: !3609, file: !914, line: 599, type: !124)
!3617 = !DILocalVariable(name: "ierr__", scope: !3618, file: !914, line: 603, type: !124)
!3618 = distinct !DILexicalBlock(scope: !3609, file: !914, line: 603, column: 77)
!3619 = !DILocalVariable(name: "ierr__", scope: !3620, file: !914, line: 606, type: !124)
!3620 = distinct !DILexicalBlock(scope: !3609, file: !914, line: 606, column: 89)
!3621 = !DILocalVariable(name: "ierr__", scope: !3622, file: !914, line: 608, type: !124)
!3622 = distinct !DILexicalBlock(scope: !3623, file: !914, line: 608, column: 71)
!3623 = distinct !DILexicalBlock(scope: !3624, file: !914, line: 607, column: 28)
!3624 = distinct !DILexicalBlock(scope: !3609, file: !914, line: 607, column: 7)
!3625 = !DILocalVariable(name: "ierr__", scope: !3626, file: !914, line: 609, type: !124)
!3626 = distinct !DILexicalBlock(scope: !3623, file: !914, line: 609, column: 80)
!3627 = !DILocalVariable(name: "ierr__", scope: !3628, file: !914, line: 612, type: !124)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !914, line: 612, column: 73)
!3629 = distinct !DILexicalBlock(scope: !3630, file: !914, line: 611, column: 30)
!3630 = distinct !DILexicalBlock(scope: !3609, file: !914, line: 611, column: 7)
!3631 = !DILocalVariable(name: "ierr__", scope: !3632, file: !914, line: 613, type: !124)
!3632 = distinct !DILexicalBlock(scope: !3629, file: !914, line: 613, column: 82)
!3633 = !DILocalVariable(name: "ierr__", scope: !3634, file: !914, line: 617, type: !124)
!3634 = distinct !DILexicalBlock(scope: !3635, file: !914, line: 617, column: 54)
!3635 = distinct !DILexicalBlock(scope: !3629, file: !914, line: 614, column: 27)
!3636 = !DILocalVariable(name: "ierr__", scope: !3637, file: !914, line: 621, type: !124)
!3637 = distinct !DILexicalBlock(scope: !3635, file: !914, line: 621, column: 43)
!3638 = !DILocalVariable(name: "ierr__", scope: !3639, file: !914, line: 622, type: !124)
!3639 = distinct !DILexicalBlock(scope: !3635, file: !914, line: 622, column: 43)
!3640 = !DILocalVariable(name: "ierr__", scope: !3641, file: !914, line: 629, type: !124)
!3641 = distinct !DILexicalBlock(scope: !3609, file: !914, line: 629, column: 77)
!3642 = !DILocation(line: 0, scope: !3609)
!3643 = !DILocation(line: 598, column: 44, scope: !3609)
!3644 = !DILocation(line: 601, column: 3, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3646, file: !914, line: 601, column: 3)
!3646 = distinct !DILexicalBlock(scope: !3647, file: !914, line: 601, column: 3)
!3647 = distinct !DILexicalBlock(scope: !3609, file: !914, line: 601, column: 3)
!3648 = !DILocation(line: 601, column: 3, scope: !3646)
!3649 = !DILocation(line: 601, column: 3, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3651, file: !914, line: 601, column: 3)
!3651 = distinct !DILexicalBlock(scope: !3645, file: !914, line: 601, column: 3)
!3652 = !DILocation(line: 601, column: 3, scope: !3651)
!3653 = !DILocation(line: 601, column: 3, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3650, file: !914, line: 601, column: 3)
!3655 = !DILocation(line: 547, column: 42, scope: !3656, inlinedAt: !3677)
!3656 = distinct !DISubprogram(name: "TaoALMMSplitPrimal_Private", scope: !914, file: !914, line: 545, type: !3508, scopeLine: 546, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3657)
!3657 = !{!3658, !3659, !3660, !3661, !3662, !3663, !3664, !3668, !3670, !3672, !3674}
!3658 = !DILocalVariable(name: "tao", arg: 1, scope: !3656, file: !914, line: 545, type: !321)
!3659 = !DILocalVariable(name: "P", arg: 2, scope: !3656, file: !914, line: 545, type: !336)
!3660 = !DILocalVariable(name: "X", arg: 3, scope: !3656, file: !914, line: 545, type: !336)
!3661 = !DILocalVariable(name: "S", arg: 4, scope: !3656, file: !914, line: 545, type: !336)
!3662 = !DILocalVariable(name: "auglag", scope: !3656, file: !914, line: 547, type: !315)
!3663 = !DILocalVariable(name: "ierr", scope: !3656, file: !914, line: 548, type: !124)
!3664 = !DILocalVariable(name: "ierr__", scope: !3665, file: !914, line: 552, type: !124)
!3665 = distinct !DILexicalBlock(scope: !3666, file: !914, line: 552, column: 87)
!3666 = distinct !DILexicalBlock(scope: !3667, file: !914, line: 551, column: 30)
!3667 = distinct !DILexicalBlock(scope: !3656, file: !914, line: 551, column: 7)
!3668 = !DILocalVariable(name: "ierr__", scope: !3669, file: !914, line: 553, type: !124)
!3669 = distinct !DILexicalBlock(scope: !3666, file: !914, line: 553, column: 85)
!3670 = !DILocalVariable(name: "ierr__", scope: !3671, file: !914, line: 554, type: !124)
!3671 = distinct !DILexicalBlock(scope: !3666, file: !914, line: 554, column: 87)
!3672 = !DILocalVariable(name: "ierr__", scope: !3673, file: !914, line: 555, type: !124)
!3673 = distinct !DILexicalBlock(scope: !3666, file: !914, line: 555, column: 85)
!3674 = !DILocalVariable(name: "ierr__", scope: !3675, file: !914, line: 557, type: !124)
!3675 = distinct !DILexicalBlock(scope: !3676, file: !914, line: 557, column: 26)
!3676 = distinct !DILexicalBlock(scope: !3667, file: !914, line: 556, column: 10)
!3677 = distinct !DILocation(line: 603, column: 10, scope: !3609)
!3678 = !DILocation(line: 550, column: 3, scope: !3679, inlinedAt: !3677)
!3679 = distinct !DILexicalBlock(scope: !3680, file: !914, line: 550, column: 3)
!3680 = distinct !DILexicalBlock(scope: !3681, file: !914, line: 550, column: 3)
!3681 = distinct !DILexicalBlock(scope: !3656, file: !914, line: 550, column: 3)
!3682 = !DILocation(line: 603, column: 50, scope: !3609)
!3683 = !DILocation(line: 603, column: 61, scope: !3609)
!3684 = !DILocation(line: 603, column: 73, scope: !3609)
!3685 = !DILocation(line: 0, scope: !3656, inlinedAt: !3677)
!3686 = !DILocation(line: 550, column: 3, scope: !3680, inlinedAt: !3677)
!3687 = !DILocation(line: 550, column: 3, scope: !3688, inlinedAt: !3677)
!3688 = distinct !DILexicalBlock(scope: !3689, file: !914, line: 550, column: 3)
!3689 = distinct !DILexicalBlock(scope: !3679, file: !914, line: 550, column: 3)
!3690 = !DILocation(line: 550, column: 3, scope: !3689, inlinedAt: !3677)
!3691 = !DILocation(line: 550, column: 3, scope: !3692, inlinedAt: !3677)
!3692 = distinct !DILexicalBlock(scope: !3688, file: !914, line: 550, column: 3)
!3693 = !DILocation(line: 551, column: 12, scope: !3667, inlinedAt: !3677)
!3694 = !DILocation(line: 551, column: 7, scope: !3667, inlinedAt: !3677)
!3695 = !DILocation(line: 551, column: 7, scope: !3656, inlinedAt: !3677)
!3696 = !DILocation(line: 552, column: 36, scope: !3666, inlinedAt: !3677)
!3697 = !DILocation(line: 552, column: 28, scope: !3666, inlinedAt: !3677)
!3698 = !DILocation(line: 552, column: 12, scope: !3666, inlinedAt: !3677)
!3699 = !DILocation(line: 0, scope: !3665, inlinedAt: !3677)
!3700 = !DILocation(line: 552, column: 87, scope: !3701, inlinedAt: !3677)
!3701 = distinct !DILexicalBlock(scope: !3665, file: !914, line: 552, column: 87)
!3702 = !DILocation(line: 552, column: 87, scope: !3665, inlinedAt: !3677)
!3703 = !DILocation(line: 553, column: 34, scope: !3666, inlinedAt: !3677)
!3704 = !DILocation(line: 553, column: 26, scope: !3666, inlinedAt: !3677)
!3705 = !DILocation(line: 553, column: 12, scope: !3666, inlinedAt: !3677)
!3706 = !DILocation(line: 0, scope: !3669, inlinedAt: !3677)
!3707 = !DILocation(line: 553, column: 85, scope: !3708, inlinedAt: !3677)
!3708 = distinct !DILexicalBlock(scope: !3669, file: !914, line: 553, column: 85)
!3709 = !DILocation(line: 553, column: 85, scope: !3669, inlinedAt: !3677)
!3710 = !DILocation(line: 554, column: 36, scope: !3666, inlinedAt: !3677)
!3711 = !DILocation(line: 554, column: 28, scope: !3666, inlinedAt: !3677)
!3712 = !DILocation(line: 554, column: 12, scope: !3666, inlinedAt: !3677)
!3713 = !DILocation(line: 0, scope: !3671, inlinedAt: !3677)
!3714 = !DILocation(line: 554, column: 87, scope: !3715, inlinedAt: !3677)
!3715 = distinct !DILexicalBlock(scope: !3671, file: !914, line: 554, column: 87)
!3716 = !DILocation(line: 554, column: 87, scope: !3671, inlinedAt: !3677)
!3717 = !DILocation(line: 555, column: 34, scope: !3666, inlinedAt: !3677)
!3718 = !DILocation(line: 555, column: 26, scope: !3666, inlinedAt: !3677)
!3719 = !DILocation(line: 555, column: 12, scope: !3666, inlinedAt: !3677)
!3720 = !DILocation(line: 0, scope: !3673, inlinedAt: !3677)
!3721 = !DILocation(line: 555, column: 85, scope: !3722, inlinedAt: !3677)
!3722 = distinct !DILexicalBlock(scope: !3673, file: !914, line: 555, column: 85)
!3723 = !DILocation(line: 555, column: 85, scope: !3673, inlinedAt: !3677)
!3724 = !DILocation(line: 557, column: 12, scope: !3676, inlinedAt: !3677)
!3725 = !DILocation(line: 0, scope: !3675, inlinedAt: !3677)
!3726 = !DILocation(line: 557, column: 26, scope: !3727, inlinedAt: !3677)
!3727 = distinct !DILexicalBlock(scope: !3675, file: !914, line: 557, column: 26)
!3728 = !DILocation(line: 557, column: 26, scope: !3675, inlinedAt: !3677)
!3729 = !DILocation(line: 559, column: 3, scope: !3730, inlinedAt: !3677)
!3730 = distinct !DILexicalBlock(scope: !3731, file: !914, line: 559, column: 3)
!3731 = distinct !DILexicalBlock(scope: !3732, file: !914, line: 559, column: 3)
!3732 = distinct !DILexicalBlock(scope: !3656, file: !914, line: 559, column: 3)
!3733 = !DILocation(line: 559, column: 3, scope: !3731, inlinedAt: !3677)
!3734 = !DILocation(line: 559, column: 3, scope: !3735, inlinedAt: !3677)
!3735 = distinct !DILexicalBlock(scope: !3736, file: !914, line: 559, column: 3)
!3736 = distinct !DILexicalBlock(scope: !3730, file: !914, line: 559, column: 3)
!3737 = !DILocation(line: 559, column: 3, scope: !3736, inlinedAt: !3677)
!3738 = !DILocation(line: 559, column: 3, scope: !3739, inlinedAt: !3677)
!3739 = distinct !DILexicalBlock(scope: !3740, file: !914, line: 559, column: 3)
!3740 = distinct !DILexicalBlock(scope: !3735, file: !914, line: 559, column: 3)
!3741 = !DILocation(line: 559, column: 3, scope: !3740, inlinedAt: !3677)
!3742 = !DILocation(line: 559, column: 3, scope: !3743, inlinedAt: !3677)
!3743 = distinct !DILexicalBlock(scope: !3739, file: !914, line: 559, column: 3)
!3744 = !DILocation(line: 559, column: 3, scope: !3745, inlinedAt: !3677)
!3745 = distinct !DILexicalBlock(scope: !3735, file: !914, line: 559, column: 3)
!3746 = !DILocation(line: 559, column: 3, scope: !3747, inlinedAt: !3677)
!3747 = distinct !DILexicalBlock(scope: !3745, file: !914, line: 559, column: 3)
!3748 = !DILocation(line: 559, column: 3, scope: !3749, inlinedAt: !3677)
!3749 = distinct !DILexicalBlock(scope: !3750, file: !914, line: 559, column: 3)
!3750 = distinct !DILexicalBlock(scope: !3747, file: !914, line: 559, column: 3)
!3751 = !DILocation(line: 559, column: 3, scope: !3750, inlinedAt: !3677)
!3752 = !DILocation(line: 559, column: 3, scope: !3753, inlinedAt: !3677)
!3753 = distinct !DILexicalBlock(scope: !3749, file: !914, line: 559, column: 3)
!3754 = !DILocation(line: 0, scope: !3618)
!3755 = !DILocation(line: 603, column: 77, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3618, file: !914, line: 603, column: 77)
!3757 = !DILocation(line: 603, column: 77, scope: !3618)
!3758 = !DILocation(line: 606, column: 54, scope: !3609)
!3759 = !DILocation(line: 606, column: 67, scope: !3609)
!3760 = !DILocation(line: 606, column: 81, scope: !3609)
!3761 = !DILocation(line: 606, column: 10, scope: !3609)
!3762 = !DILocation(line: 0, scope: !3620)
!3763 = !DILocation(line: 606, column: 89, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3620, file: !914, line: 606, column: 89)
!3765 = !DILocation(line: 606, column: 89, scope: !3620)
!3766 = !DILocation(line: 607, column: 12, scope: !3624)
!3767 = !DILocation(line: 607, column: 7, scope: !3624)
!3768 = !DILocation(line: 607, column: 7, scope: !3609)
!3769 = !DILocation(line: 608, column: 55, scope: !3623)
!3770 = !DILocation(line: 608, column: 67, scope: !3623)
!3771 = !DILocation(line: 608, column: 12, scope: !3623)
!3772 = !DILocation(line: 0, scope: !3622)
!3773 = !DILocation(line: 608, column: 71, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3622, file: !914, line: 608, column: 71)
!3775 = !DILocation(line: 608, column: 71, scope: !3622)
!3776 = !DILocation(line: 609, column: 52, scope: !3623)
!3777 = !DILocation(line: 609, column: 64, scope: !3623)
!3778 = !DILocation(line: 609, column: 12, scope: !3623)
!3779 = !DILocation(line: 0, scope: !3626)
!3780 = !DILocation(line: 609, column: 80, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3626, file: !914, line: 609, column: 80)
!3782 = !DILocation(line: 609, column: 80, scope: !3626)
!3783 = !DILocation(line: 611, column: 12, scope: !3630)
!3784 = !DILocation(line: 611, column: 7, scope: !3630)
!3785 = !DILocation(line: 611, column: 7, scope: !3609)
!3786 = !DILocation(line: 612, column: 57, scope: !3629)
!3787 = !DILocation(line: 612, column: 69, scope: !3629)
!3788 = !DILocation(line: 612, column: 12, scope: !3629)
!3789 = !DILocation(line: 0, scope: !3628)
!3790 = !DILocation(line: 612, column: 73, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3628, file: !914, line: 612, column: 73)
!3792 = !DILocation(line: 612, column: 73, scope: !3628)
!3793 = !DILocation(line: 613, column: 54, scope: !3629)
!3794 = !DILocation(line: 613, column: 66, scope: !3629)
!3795 = !DILocation(line: 613, column: 12, scope: !3629)
!3796 = !DILocation(line: 0, scope: !3632)
!3797 = !DILocation(line: 613, column: 82, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3632, file: !914, line: 613, column: 82)
!3799 = !DILocation(line: 613, column: 82, scope: !3632)
!3800 = !DILocation(line: 614, column: 21, scope: !3629)
!3801 = !DILocation(line: 614, column: 5, scope: !3629)
!3802 = !DILocation(line: 617, column: 32, scope: !3635)
!3803 = !DILocation(line: 617, column: 50, scope: !3635)
!3804 = !DILocation(line: 617, column: 16, scope: !3635)
!3805 = !DILocation(line: 0, scope: !3634)
!3806 = !DILocation(line: 617, column: 54, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3634, file: !914, line: 617, column: 54)
!3808 = !DILocation(line: 617, column: 54, scope: !3634)
!3809 = !DILocation(line: 621, column: 33, scope: !3635)
!3810 = !DILocation(line: 621, column: 16, scope: !3635)
!3811 = !DILocation(line: 0, scope: !3637)
!3812 = !DILocation(line: 621, column: 43, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3637, file: !914, line: 621, column: 43)
!3814 = !DILocation(line: 621, column: 43, scope: !3637)
!3815 = !DILocation(line: 622, column: 33, scope: !3635)
!3816 = !DILocation(line: 622, column: 16, scope: !3635)
!3817 = !DILocation(line: 0, scope: !3639)
!3818 = !DILocation(line: 622, column: 43, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3639, file: !914, line: 622, column: 43)
!3820 = !DILocation(line: 622, column: 43, scope: !3639)
!3821 = !DILocation(line: 629, column: 50, scope: !3609)
!3822 = !DILocation(line: 629, column: 62, scope: !3609)
!3823 = !DILocation(line: 629, column: 74, scope: !3609)
!3824 = !DILocalVariable(name: "tao", arg: 1, scope: !3825, file: !914, line: 524, type: !321)
!3825 = distinct !DISubprogram(name: "TaoALMMCombineDual_Private", scope: !914, file: !914, line: 524, type: !3508, scopeLine: 525, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3826)
!3826 = !{!3824, !3827, !3828, !3829, !3830, !3831, !3832, !3838, !3840, !3842, !3844, !3847}
!3827 = !DILocalVariable(name: "EQ", arg: 2, scope: !3825, file: !914, line: 524, type: !336)
!3828 = !DILocalVariable(name: "IN", arg: 3, scope: !3825, file: !914, line: 524, type: !336)
!3829 = !DILocalVariable(name: "Y", arg: 4, scope: !3825, file: !914, line: 524, type: !336)
!3830 = !DILocalVariable(name: "auglag", scope: !3825, file: !914, line: 526, type: !315)
!3831 = !DILocalVariable(name: "ierr", scope: !3825, file: !914, line: 527, type: !124)
!3832 = !DILocalVariable(name: "ierr__", scope: !3833, file: !914, line: 532, type: !124)
!3833 = distinct !DILexicalBlock(scope: !3834, file: !914, line: 532, column: 90)
!3834 = distinct !DILexicalBlock(scope: !3835, file: !914, line: 531, column: 32)
!3835 = distinct !DILexicalBlock(scope: !3836, file: !914, line: 531, column: 9)
!3836 = distinct !DILexicalBlock(scope: !3837, file: !914, line: 530, column: 28)
!3837 = distinct !DILexicalBlock(scope: !3825, file: !914, line: 530, column: 7)
!3838 = !DILocalVariable(name: "ierr__", scope: !3839, file: !914, line: 533, type: !124)
!3839 = distinct !DILexicalBlock(scope: !3834, file: !914, line: 533, column: 88)
!3840 = !DILocalVariable(name: "ierr__", scope: !3841, file: !914, line: 534, type: !124)
!3841 = distinct !DILexicalBlock(scope: !3834, file: !914, line: 534, column: 90)
!3842 = !DILocalVariable(name: "ierr__", scope: !3843, file: !914, line: 535, type: !124)
!3843 = distinct !DILexicalBlock(scope: !3834, file: !914, line: 535, column: 88)
!3844 = !DILocalVariable(name: "ierr__", scope: !3845, file: !914, line: 537, type: !124)
!3845 = distinct !DILexicalBlock(scope: !3846, file: !914, line: 537, column: 29)
!3846 = distinct !DILexicalBlock(scope: !3835, file: !914, line: 536, column: 12)
!3847 = !DILocalVariable(name: "ierr__", scope: !3848, file: !914, line: 540, type: !124)
!3848 = distinct !DILexicalBlock(scope: !3849, file: !914, line: 540, column: 27)
!3849 = distinct !DILexicalBlock(scope: !3837, file: !914, line: 539, column: 10)
!3850 = !DILocation(line: 0, scope: !3825, inlinedAt: !3851)
!3851 = distinct !DILocation(line: 629, column: 10, scope: !3609)
!3852 = !DILocation(line: 526, column: 42, scope: !3825, inlinedAt: !3851)
!3853 = !DILocation(line: 529, column: 3, scope: !3854, inlinedAt: !3851)
!3854 = distinct !DILexicalBlock(scope: !3855, file: !914, line: 529, column: 3)
!3855 = distinct !DILexicalBlock(scope: !3856, file: !914, line: 529, column: 3)
!3856 = distinct !DILexicalBlock(scope: !3825, file: !914, line: 529, column: 3)
!3857 = !DILocation(line: 529, column: 3, scope: !3855, inlinedAt: !3851)
!3858 = !DILocation(line: 529, column: 3, scope: !3859, inlinedAt: !3851)
!3859 = distinct !DILexicalBlock(scope: !3860, file: !914, line: 529, column: 3)
!3860 = distinct !DILexicalBlock(scope: !3854, file: !914, line: 529, column: 3)
!3861 = !DILocation(line: 529, column: 3, scope: !3860, inlinedAt: !3851)
!3862 = !DILocation(line: 529, column: 3, scope: !3863, inlinedAt: !3851)
!3863 = distinct !DILexicalBlock(scope: !3859, file: !914, line: 529, column: 3)
!3864 = !DILocation(line: 530, column: 12, scope: !3837, inlinedAt: !3851)
!3865 = !DILocation(line: 530, column: 7, scope: !3837, inlinedAt: !3851)
!3866 = !DILocation(line: 530, column: 7, scope: !3825, inlinedAt: !3851)
!3867 = !DILocation(line: 531, column: 14, scope: !3835, inlinedAt: !3851)
!3868 = !DILocation(line: 531, column: 9, scope: !3835, inlinedAt: !3851)
!3869 = !DILocation(line: 531, column: 9, scope: !3836, inlinedAt: !3851)
!3870 = !DILocation(line: 532, column: 38, scope: !3834, inlinedAt: !3851)
!3871 = !DILocation(line: 532, column: 30, scope: !3834, inlinedAt: !3851)
!3872 = !DILocation(line: 532, column: 14, scope: !3834, inlinedAt: !3851)
!3873 = !DILocation(line: 0, scope: !3833, inlinedAt: !3851)
!3874 = !DILocation(line: 532, column: 90, scope: !3875, inlinedAt: !3851)
!3875 = distinct !DILexicalBlock(scope: !3833, file: !914, line: 532, column: 90)
!3876 = !DILocation(line: 532, column: 90, scope: !3833, inlinedAt: !3851)
!3877 = !DILocation(line: 533, column: 36, scope: !3834, inlinedAt: !3851)
!3878 = !DILocation(line: 533, column: 28, scope: !3834, inlinedAt: !3851)
!3879 = !DILocation(line: 533, column: 14, scope: !3834, inlinedAt: !3851)
!3880 = !DILocation(line: 0, scope: !3839, inlinedAt: !3851)
!3881 = !DILocation(line: 533, column: 88, scope: !3882, inlinedAt: !3851)
!3882 = distinct !DILexicalBlock(scope: !3839, file: !914, line: 533, column: 88)
!3883 = !DILocation(line: 533, column: 88, scope: !3839, inlinedAt: !3851)
!3884 = !DILocation(line: 534, column: 38, scope: !3834, inlinedAt: !3851)
!3885 = !DILocation(line: 534, column: 30, scope: !3834, inlinedAt: !3851)
!3886 = !DILocation(line: 534, column: 14, scope: !3834, inlinedAt: !3851)
!3887 = !DILocation(line: 0, scope: !3841, inlinedAt: !3851)
!3888 = !DILocation(line: 534, column: 90, scope: !3889, inlinedAt: !3851)
!3889 = distinct !DILexicalBlock(scope: !3841, file: !914, line: 534, column: 90)
!3890 = !DILocation(line: 534, column: 90, scope: !3841, inlinedAt: !3851)
!3891 = !DILocation(line: 535, column: 36, scope: !3834, inlinedAt: !3851)
!3892 = !DILocation(line: 535, column: 28, scope: !3834, inlinedAt: !3851)
!3893 = !DILocation(line: 535, column: 14, scope: !3834, inlinedAt: !3851)
!3894 = !DILocation(line: 0, scope: !3843, inlinedAt: !3851)
!3895 = !DILocation(line: 535, column: 88, scope: !3896, inlinedAt: !3851)
!3896 = distinct !DILexicalBlock(scope: !3843, file: !914, line: 535, column: 88)
!3897 = !DILocation(line: 535, column: 88, scope: !3843, inlinedAt: !3851)
!3898 = !DILocation(line: 537, column: 14, scope: !3846, inlinedAt: !3851)
!3899 = !DILocation(line: 0, scope: !3845, inlinedAt: !3851)
!3900 = !DILocation(line: 537, column: 29, scope: !3901, inlinedAt: !3851)
!3901 = distinct !DILexicalBlock(scope: !3845, file: !914, line: 537, column: 29)
!3902 = !DILocation(line: 537, column: 29, scope: !3845, inlinedAt: !3851)
!3903 = !DILocation(line: 540, column: 12, scope: !3849, inlinedAt: !3851)
!3904 = !DILocation(line: 0, scope: !3848, inlinedAt: !3851)
!3905 = !DILocation(line: 540, column: 27, scope: !3906, inlinedAt: !3851)
!3906 = distinct !DILexicalBlock(scope: !3848, file: !914, line: 540, column: 27)
!3907 = !DILocation(line: 540, column: 27, scope: !3848, inlinedAt: !3851)
!3908 = !DILocation(line: 542, column: 3, scope: !3909, inlinedAt: !3851)
!3909 = distinct !DILexicalBlock(scope: !3910, file: !914, line: 542, column: 3)
!3910 = distinct !DILexicalBlock(scope: !3911, file: !914, line: 542, column: 3)
!3911 = distinct !DILexicalBlock(scope: !3825, file: !914, line: 542, column: 3)
!3912 = !DILocation(line: 542, column: 3, scope: !3910, inlinedAt: !3851)
!3913 = !DILocation(line: 542, column: 3, scope: !3914, inlinedAt: !3851)
!3914 = distinct !DILexicalBlock(scope: !3915, file: !914, line: 542, column: 3)
!3915 = distinct !DILexicalBlock(scope: !3909, file: !914, line: 542, column: 3)
!3916 = !DILocation(line: 542, column: 3, scope: !3915, inlinedAt: !3851)
!3917 = !DILocation(line: 542, column: 3, scope: !3918, inlinedAt: !3851)
!3918 = distinct !DILexicalBlock(scope: !3919, file: !914, line: 542, column: 3)
!3919 = distinct !DILexicalBlock(scope: !3914, file: !914, line: 542, column: 3)
!3920 = !DILocation(line: 542, column: 3, scope: !3919, inlinedAt: !3851)
!3921 = !DILocation(line: 542, column: 3, scope: !3922, inlinedAt: !3851)
!3922 = distinct !DILexicalBlock(scope: !3918, file: !914, line: 542, column: 3)
!3923 = !DILocation(line: 542, column: 3, scope: !3924, inlinedAt: !3851)
!3924 = distinct !DILexicalBlock(scope: !3914, file: !914, line: 542, column: 3)
!3925 = !DILocation(line: 542, column: 3, scope: !3926, inlinedAt: !3851)
!3926 = distinct !DILexicalBlock(scope: !3924, file: !914, line: 542, column: 3)
!3927 = !DILocation(line: 542, column: 3, scope: !3928, inlinedAt: !3851)
!3928 = distinct !DILexicalBlock(scope: !3929, file: !914, line: 542, column: 3)
!3929 = distinct !DILexicalBlock(scope: !3926, file: !914, line: 542, column: 3)
!3930 = !DILocation(line: 542, column: 3, scope: !3929, inlinedAt: !3851)
!3931 = !DILocation(line: 542, column: 3, scope: !3932, inlinedAt: !3851)
!3932 = distinct !DILexicalBlock(scope: !3928, file: !914, line: 542, column: 3)
!3933 = !DILocation(line: 0, scope: !3641)
!3934 = !DILocation(line: 629, column: 77, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3641, file: !914, line: 629, column: 77)
!3936 = !DILocation(line: 629, column: 77, scope: !3641)
!3937 = !DILocation(line: 630, column: 3, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3939, file: !914, line: 630, column: 3)
!3939 = distinct !DILexicalBlock(scope: !3940, file: !914, line: 630, column: 3)
!3940 = distinct !DILexicalBlock(scope: !3609, file: !914, line: 630, column: 3)
!3941 = !DILocation(line: 630, column: 3, scope: !3939)
!3942 = !DILocation(line: 630, column: 3, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3944, file: !914, line: 630, column: 3)
!3944 = distinct !DILexicalBlock(scope: !3938, file: !914, line: 630, column: 3)
!3945 = !DILocation(line: 630, column: 3, scope: !3944)
!3946 = !DILocation(line: 630, column: 3, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3948, file: !914, line: 630, column: 3)
!3948 = distinct !DILexicalBlock(scope: !3943, file: !914, line: 630, column: 3)
!3949 = !DILocation(line: 630, column: 3, scope: !3948)
!3950 = !DILocation(line: 630, column: 3, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3947, file: !914, line: 630, column: 3)
!3952 = !DILocation(line: 630, column: 3, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3943, file: !914, line: 630, column: 3)
!3954 = !DILocation(line: 630, column: 3, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3953, file: !914, line: 630, column: 3)
!3956 = !DILocation(line: 630, column: 3, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3958, file: !914, line: 630, column: 3)
!3958 = distinct !DILexicalBlock(scope: !3955, file: !914, line: 630, column: 3)
!3959 = !DILocation(line: 630, column: 3, scope: !3958)
!3960 = !DILocation(line: 630, column: 3, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3957, file: !914, line: 630, column: 3)
!3962 = !DILocation(line: 631, column: 1, scope: !3609)
!3963 = !DISubprogram(name: "VecWAXPY", scope: !25, file: !25, line: 232, type: !3964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{!64, !337, !173, !337, !337}
!3966 = !DISubprogram(name: "VecDot", scope: !25, file: !25, line: 139, type: !3967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3967 = !DISubroutineType(types: !3968)
!3968 = !{!64, !337, !337, !3499}
!3969 = !DISubprogram(name: "VecScale", scope: !25, file: !25, line: 222, type: !3505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3970 = !DISubprogram(name: "MatMultTransposeAdd", scope: !650, file: !650, line: 531, type: !3971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{!64, !651, !337, !337, !337}
!3973 = !DISubprogram(name: "VecPointwiseMax", scope: !25, file: !25, line: 234, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{!64, !337, !337, !337}
!3976 = !DISubprogram(name: "TaoComputeObjectiveAndGradient", scope: !63, file: !63, line: 265, type: !3977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3977 = !DISubroutineType(types: !3978)
!3978 = !{!64, !322, !337, !3499, !337}
!3979 = !DISubprogram(name: "TaoComputeEqualityConstraints", scope: !63, file: !63, line: 268, type: !3606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3980 = !DISubprogram(name: "TaoComputeJacobianEquality", scope: !63, file: !63, line: 281, type: !3981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3981 = !DISubroutineType(types: !3982)
!3982 = !{!64, !322, !337, !651, !651}
!3983 = !DISubprogram(name: "TaoComputeInequalityConstraints", scope: !63, file: !63, line: 267, type: !3606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3984 = !DISubprogram(name: "TaoComputeJacobianInequality", scope: !63, file: !63, line: 282, type: !3981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3985 = !DISubprogram(name: "VecAXPY", scope: !25, file: !25, line: 228, type: !3986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3986 = !DISubroutineType(types: !3987)
!3987 = !{!64, !337, !173, !337}
!3988 = !DISubprogram(name: "MatScale", scope: !650, file: !650, line: 697, type: !3989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3989 = !DISubroutineType(types: !3990)
!3990 = !{!64, !651, !173}
!3991 = !DISubprogram(name: "VecScatterBegin", scope: !25, file: !25, line: 319, type: !3992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3992 = !DISubroutineType(types: !3993)
!3993 = !{!64, !858, !337, !337, !32, !94}
!3994 = !DISubprogram(name: "VecScatterEnd", scope: !25, file: !25, line: 320, type: !3992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3995 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !3996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!3996 = !DISubroutineType(types: !3997)
!3997 = !{!64, !3998, !147}
!3998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!3999 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !4000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!4000 = !DISubroutineType(types: !4001)
!4001 = !{!64, !3998, !147, !147, !147, !173, !3499, !3503}
!4002 = !DISubprogram(name: "PetscOptionsEnum_Private", scope: !10, file: !10, line: 285, type: !4003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!4003 = !DISubroutineType(types: !4004)
!4004 = !{!64, !3998, !147, !147, !147, !277, !101, !4005, !3503}
!4005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!4006 = !DISubprogram(name: "TaoSetFromOptions", scope: !63, file: !63, line: 203, type: !3283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!4007 = !DISubprogram(name: "PetscObjectTypeCompareAny", scope: !314, file: !314, line: 1507, type: !4008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!4008 = !DISubroutineType(types: !4009)
!4009 = !{!124, !109, !3503, !147, null}
!4010 = !DISubprogram(name: "PetscObjectReference", scope: !314, file: !314, line: 1468, type: !4011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!4011 = !DISubroutineType(types: !4012)
!4012 = !{!64, !109}
!4013 = !DISubprogram(name: "TaoSetMonitor", scope: !63, file: !63, line: 332, type: !4014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!4014 = !DISubroutineType(types: !4015)
!4015 = !{!64, !322, !4016, !207, !4019}
!4016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4017, size: 64)
!4017 = !DISubroutineType(types: !4018)
!4018 = !{!64, !322, !207}
!4019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4020, size: 64)
!4020 = !DISubroutineType(types: !4021)
!4021 = !{!64, !723}
!4022 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !4023, file: !4023, line: 194, type: !4024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!4023 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!4024 = !DISubroutineType(types: !4025)
!4025 = !{!64, !136}
!4026 = !DISubprogram(name: "TaoView", scope: !63, file: !63, line: 212, type: !4027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!4027 = !DISubroutineType(types: !4028)
!4028 = !{!64, !322, !136}
!4029 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !4023, file: !4023, line: 195, type: !4024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!4030 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !4023, file: !4023, line: 190, type: !4031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!4031 = !DISubroutineType(types: !4032)
!4032 = !{!124, !136, !147, null}
!4033 = distinct !DISubprogram(name: "TaoALMMComputeOptimalityNorms_Private", scope: !914, file: !914, line: 563, type: !685, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4034)
!4034 = !{!4035, !4036, !4037, !4038, !4042, !4046, !4050, !4052, !4054, !4056, !4059}
!4035 = !DILocalVariable(name: "tao", arg: 1, scope: !4033, file: !914, line: 563, type: !321)
!4036 = !DILocalVariable(name: "auglag", scope: !4033, file: !914, line: 565, type: !315)
!4037 = !DILocalVariable(name: "ierr", scope: !4033, file: !914, line: 566, type: !124)
!4038 = !DILocalVariable(name: "ierr__", scope: !4039, file: !914, line: 574, type: !124)
!4039 = distinct !DILexicalBlock(scope: !4040, file: !914, line: 574, column: 67)
!4040 = distinct !DILexicalBlock(scope: !4041, file: !914, line: 573, column: 37)
!4041 = distinct !DILexicalBlock(scope: !4033, file: !914, line: 573, column: 7)
!4042 = !DILocalVariable(name: "ierr__", scope: !4043, file: !914, line: 577, type: !124)
!4043 = distinct !DILexicalBlock(scope: !4044, file: !914, line: 577, column: 66)
!4044 = distinct !DILexicalBlock(scope: !4045, file: !914, line: 576, column: 30)
!4045 = distinct !DILexicalBlock(scope: !4040, file: !914, line: 576, column: 9)
!4046 = !DILocalVariable(name: "ierr__", scope: !4047, file: !914, line: 581, type: !124)
!4047 = distinct !DILexicalBlock(scope: !4048, file: !914, line: 581, column: 50)
!4048 = distinct !DILexicalBlock(scope: !4049, file: !914, line: 580, column: 32)
!4049 = distinct !DILexicalBlock(scope: !4040, file: !914, line: 580, column: 9)
!4050 = !DILocalVariable(name: "ierr__", scope: !4051, file: !914, line: 582, type: !124)
!4051 = distinct !DILexicalBlock(scope: !4048, file: !914, line: 582, column: 56)
!4052 = !DILocalVariable(name: "ierr__", scope: !4053, file: !914, line: 583, type: !124)
!4053 = distinct !DILexicalBlock(scope: !4048, file: !914, line: 583, column: 74)
!4054 = !DILocalVariable(name: "ierr__", scope: !4055, file: !914, line: 584, type: !124)
!4055 = distinct !DILexicalBlock(scope: !4048, file: !914, line: 584, column: 70)
!4056 = !DILocalVariable(name: "ierr__", scope: !4057, file: !914, line: 590, type: !124)
!4057 = distinct !DILexicalBlock(scope: !4058, file: !914, line: 590, column: 60)
!4058 = distinct !DILexicalBlock(scope: !4041, file: !914, line: 589, column: 10)
!4059 = !DILocalVariable(name: "ierr__", scope: !4060, file: !914, line: 591, type: !124)
!4060 = distinct !DILexicalBlock(scope: !4058, file: !914, line: 591, column: 55)
!4061 = !DILocation(line: 0, scope: !4033)
!4062 = !DILocation(line: 565, column: 42, scope: !4033)
!4063 = !DILocation(line: 568, column: 3, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4065, file: !914, line: 568, column: 3)
!4065 = distinct !DILexicalBlock(scope: !4066, file: !914, line: 568, column: 3)
!4066 = distinct !DILexicalBlock(scope: !4033, file: !914, line: 568, column: 3)
!4067 = !DILocation(line: 568, column: 3, scope: !4065)
!4068 = !DILocation(line: 568, column: 3, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4070, file: !914, line: 568, column: 3)
!4070 = distinct !DILexicalBlock(scope: !4064, file: !914, line: 568, column: 3)
!4071 = !DILocation(line: 568, column: 3, scope: !4070)
!4072 = !DILocation(line: 568, column: 3, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4069, file: !914, line: 568, column: 3)
!4074 = !DILocation(line: 570, column: 12, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4033, file: !914, line: 570, column: 7)
!4076 = !DILocation(line: 570, column: 7, scope: !4075)
!4077 = !DILocation(line: 570, column: 7, scope: !4033)
!4078 = !DILocation(line: 571, column: 47, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4075, file: !914, line: 570, column: 21)
!4080 = !DILocation(line: 571, column: 63, scope: !4079)
!4081 = !DILocation(line: 571, column: 72, scope: !4079)
!4082 = !DILocation(line: 571, column: 81, scope: !4079)
!4083 = !DILocation(line: 571, column: 12, scope: !4079)
!4084 = !DILocation(line: 572, column: 3, scope: !4079)
!4085 = !DILocation(line: 573, column: 15, scope: !4041)
!4086 = !DILocation(line: 573, column: 20, scope: !4041)
!4087 = !DILocation(line: 0, scope: !4041)
!4088 = !DILocation(line: 573, column: 7, scope: !4033)
!4089 = !DILocation(line: 574, column: 12, scope: !4040)
!4090 = !DILocation(line: 0, scope: !4039)
!4091 = !DILocation(line: 574, column: 67, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4039, file: !914, line: 574, column: 67)
!4093 = !DILocation(line: 574, column: 67, scope: !4039)
!4094 = !DILocation(line: 575, column: 13, scope: !4040)
!4095 = !DILocation(line: 575, column: 20, scope: !4040)
!4096 = !DILocation(line: 576, column: 14, scope: !4045)
!4097 = !DILocation(line: 576, column: 9, scope: !4045)
!4098 = !DILocation(line: 576, column: 9, scope: !4040)
!4099 = !DILocation(line: 577, column: 30, scope: !4044)
!4100 = !DILocation(line: 577, column: 14, scope: !4044)
!4101 = !DILocation(line: 0, scope: !4043)
!4102 = !DILocation(line: 577, column: 66, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4043, file: !914, line: 577, column: 66)
!4104 = !DILocation(line: 577, column: 66, scope: !4043)
!4105 = !DILocation(line: 579, column: 13, scope: !4040)
!4106 = !DILocation(line: 579, column: 20, scope: !4040)
!4107 = !DILocation(line: 580, column: 14, scope: !4049)
!4108 = !DILocation(line: 580, column: 9, scope: !4049)
!4109 = !DILocation(line: 580, column: 9, scope: !4040)
!4110 = !DILocation(line: 581, column: 30, scope: !4048)
!4111 = !DILocation(line: 581, column: 42, scope: !4048)
!4112 = !DILocation(line: 581, column: 14, scope: !4048)
!4113 = !DILocation(line: 0, scope: !4047)
!4114 = !DILocation(line: 581, column: 50, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4047, file: !914, line: 581, column: 50)
!4116 = !DILocation(line: 581, column: 50, scope: !4047)
!4117 = !DILocation(line: 582, column: 31, scope: !4048)
!4118 = !DILocation(line: 582, column: 52, scope: !4048)
!4119 = !DILocation(line: 582, column: 43, scope: !4048)
!4120 = !DILocation(line: 582, column: 14, scope: !4048)
!4121 = !DILocation(line: 0, scope: !4051)
!4122 = !DILocation(line: 582, column: 56, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4051, file: !914, line: 582, column: 56)
!4124 = !DILocation(line: 582, column: 56, scope: !4051)
!4125 = !DILocation(line: 583, column: 38, scope: !4048)
!4126 = !DILocation(line: 583, column: 54, scope: !4048)
!4127 = !DILocation(line: 583, column: 14, scope: !4048)
!4128 = !DILocation(line: 0, scope: !4053)
!4129 = !DILocation(line: 583, column: 74, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4053, file: !914, line: 583, column: 74)
!4131 = !DILocation(line: 583, column: 74, scope: !4053)
!4132 = !DILocation(line: 584, column: 30, scope: !4048)
!4133 = !DILocation(line: 584, column: 14, scope: !4048)
!4134 = !DILocation(line: 0, scope: !4055)
!4135 = !DILocation(line: 584, column: 70, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4055, file: !914, line: 584, column: 70)
!4137 = !DILocation(line: 584, column: 70, scope: !4055)
!4138 = !DILocation(line: 587, column: 21, scope: !4040)
!4139 = !DILocation(line: 586, column: 33, scope: !4040)
!4140 = !DILocation(line: 586, column: 13, scope: !4040)
!4141 = !DILocation(line: 586, column: 23, scope: !4040)
!4142 = !{!1017, !1003, i64 288}
!4143 = !DILocation(line: 587, column: 19, scope: !4040)
!4144 = !DILocation(line: 588, column: 28, scope: !4040)
!4145 = !DILocation(line: 588, column: 34, scope: !4040)
!4146 = !DILocation(line: 588, column: 13, scope: !4040)
!4147 = !DILocation(line: 588, column: 18, scope: !4040)
!4148 = !DILocation(line: 589, column: 3, scope: !4040)
!4149 = !DILocation(line: 590, column: 12, scope: !4058)
!4150 = !DILocation(line: 0, scope: !4057)
!4151 = !DILocation(line: 590, column: 60, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4057, file: !914, line: 590, column: 60)
!4153 = !DILocation(line: 590, column: 60, scope: !4057)
!4154 = !DILocation(line: 591, column: 28, scope: !4058)
!4155 = !DILocation(line: 591, column: 48, scope: !4058)
!4156 = !DILocation(line: 591, column: 12, scope: !4058)
!4157 = !DILocation(line: 0, scope: !4060)
!4158 = !DILocation(line: 591, column: 55, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4060, file: !914, line: 591, column: 55)
!4160 = !DILocation(line: 591, column: 55, scope: !4060)
!4161 = !DILocation(line: 593, column: 3, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4163, file: !914, line: 593, column: 3)
!4163 = distinct !DILexicalBlock(scope: !4164, file: !914, line: 593, column: 3)
!4164 = distinct !DILexicalBlock(scope: !4033, file: !914, line: 593, column: 3)
!4165 = !DILocation(line: 593, column: 3, scope: !4163)
!4166 = !DILocation(line: 593, column: 3, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4168, file: !914, line: 593, column: 3)
!4168 = distinct !DILexicalBlock(scope: !4162, file: !914, line: 593, column: 3)
!4169 = !DILocation(line: 593, column: 3, scope: !4168)
!4170 = !DILocation(line: 593, column: 3, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4172, file: !914, line: 593, column: 3)
!4172 = distinct !DILexicalBlock(scope: !4167, file: !914, line: 593, column: 3)
!4173 = !DILocation(line: 593, column: 3, scope: !4172)
!4174 = !DILocation(line: 593, column: 3, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4171, file: !914, line: 593, column: 3)
!4176 = !DILocation(line: 593, column: 3, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4167, file: !914, line: 593, column: 3)
!4178 = !DILocation(line: 593, column: 3, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4177, file: !914, line: 593, column: 3)
!4180 = !DILocation(line: 593, column: 3, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4182, file: !914, line: 593, column: 3)
!4182 = distinct !DILexicalBlock(scope: !4179, file: !914, line: 593, column: 3)
!4183 = !DILocation(line: 593, column: 3, scope: !4182)
!4184 = !DILocation(line: 593, column: 3, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4181, file: !914, line: 593, column: 3)
!4186 = !DILocation(line: 594, column: 1, scope: !4033)
!4187 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !324, file: !324, line: 196, type: !4188, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4190)
!4188 = !DISubroutineType(types: !4189)
!4189 = !{!124, !321, !225, !225, !225, !170}
!4190 = !{!4191, !4192, !4193, !4194, !4195}
!4191 = !DILocalVariable(name: "tao", arg: 1, scope: !4187, file: !324, line: 196, type: !321)
!4192 = !DILocalVariable(name: "obj", arg: 2, scope: !4187, file: !324, line: 196, type: !225)
!4193 = !DILocalVariable(name: "resid", arg: 3, scope: !4187, file: !324, line: 196, type: !225)
!4194 = !DILocalVariable(name: "cnorm", arg: 4, scope: !4187, file: !324, line: 196, type: !225)
!4195 = !DILocalVariable(name: "totits", arg: 5, scope: !4187, file: !324, line: 196, type: !170)
!4196 = !DILocation(line: 0, scope: !4187)
!4197 = !DILocation(line: 198, column: 3, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4199, file: !324, line: 198, column: 3)
!4199 = distinct !DILexicalBlock(scope: !4200, file: !324, line: 198, column: 3)
!4200 = distinct !DILexicalBlock(scope: !4187, file: !324, line: 198, column: 3)
!4201 = !DILocation(line: 198, column: 3, scope: !4199)
!4202 = !DILocation(line: 198, column: 3, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4204, file: !324, line: 198, column: 3)
!4204 = distinct !DILexicalBlock(scope: !4198, file: !324, line: 198, column: 3)
!4205 = !DILocation(line: 198, column: 3, scope: !4204)
!4206 = !DILocation(line: 198, column: 3, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4203, file: !324, line: 198, column: 3)
!4208 = !DILocation(line: 199, column: 12, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4187, file: !324, line: 199, column: 7)
!4210 = !{!1001, !969, i64 1776}
!4211 = !DILocation(line: 199, column: 28, scope: !4209)
!4212 = !{!1001, !969, i64 1816}
!4213 = !DILocation(line: 199, column: 21, scope: !4209)
!4214 = !DILocation(line: 199, column: 7, scope: !4187)
!4215 = !DILocation(line: 200, column: 14, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4217, file: !324, line: 200, column: 9)
!4217 = distinct !DILexicalBlock(scope: !4209, file: !324, line: 199, column: 38)
!4218 = !{!1001, !960, i64 1784}
!4219 = !DILocation(line: 200, column: 9, scope: !4216)
!4220 = !DILocation(line: 200, column: 9, scope: !4217)
!4221 = !DILocation(line: 200, column: 24, scope: !4216)
!4222 = !DILocation(line: 200, column: 52, scope: !4216)
!4223 = !DILocation(line: 201, column: 14, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4217, file: !324, line: 201, column: 9)
!4225 = !{!1001, !960, i64 1792}
!4226 = !DILocation(line: 201, column: 9, scope: !4224)
!4227 = !DILocation(line: 201, column: 9, scope: !4217)
!4228 = !DILocation(line: 201, column: 26, scope: !4224)
!4229 = !DILocation(line: 201, column: 56, scope: !4224)
!4230 = !DILocation(line: 202, column: 14, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4217, file: !324, line: 202, column: 9)
!4232 = !{!1001, !960, i64 1800}
!4233 = !DILocation(line: 202, column: 9, scope: !4231)
!4234 = !DILocation(line: 202, column: 9, scope: !4217)
!4235 = !DILocation(line: 202, column: 26, scope: !4231)
!4236 = !DILocation(line: 202, column: 56, scope: !4231)
!4237 = !DILocation(line: 203, column: 14, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4217, file: !324, line: 203, column: 9)
!4239 = !{!1001, !960, i64 1808}
!4240 = !DILocation(line: 203, column: 9, scope: !4238)
!4241 = !DILocation(line: 203, column: 9, scope: !4217)
!4242 = !DILocation(line: 204, column: 25, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4244, file: !324, line: 204, column: 11)
!4244 = distinct !DILexicalBlock(scope: !4238, file: !324, line: 203, column: 25)
!4245 = !DILocation(line: 204, column: 11, scope: !4244)
!4246 = !DILocation(line: 205, column: 27, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4243, file: !324, line: 204, column: 31)
!4248 = !DILocation(line: 206, column: 7, scope: !4247)
!4249 = !DILocation(line: 207, column: 76, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4243, file: !324, line: 206, column: 14)
!4251 = !DILocation(line: 207, column: 48, scope: !4250)
!4252 = !DILocation(line: 207, column: 46, scope: !4250)
!4253 = !DILocation(line: 207, column: 9, scope: !4250)
!4254 = !DILocation(line: 207, column: 38, scope: !4250)
!4255 = !DILocation(line: 210, column: 18, scope: !4217)
!4256 = !DILocation(line: 211, column: 3, scope: !4217)
!4257 = !DILocation(line: 212, column: 3, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4259, file: !324, line: 212, column: 3)
!4259 = distinct !DILexicalBlock(scope: !4260, file: !324, line: 212, column: 3)
!4260 = distinct !DILexicalBlock(scope: !4187, file: !324, line: 212, column: 3)
!4261 = !DILocation(line: 212, column: 3, scope: !4259)
!4262 = !DILocation(line: 212, column: 3, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4264, file: !324, line: 212, column: 3)
!4264 = distinct !DILexicalBlock(scope: !4258, file: !324, line: 212, column: 3)
!4265 = !DILocation(line: 212, column: 3, scope: !4264)
!4266 = !DILocation(line: 212, column: 3, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4268, file: !324, line: 212, column: 3)
!4268 = distinct !DILexicalBlock(scope: !4263, file: !324, line: 212, column: 3)
!4269 = !DILocation(line: 212, column: 3, scope: !4268)
!4270 = !DILocation(line: 212, column: 3, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4267, file: !324, line: 212, column: 3)
!4272 = !DILocation(line: 212, column: 3, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4263, file: !324, line: 212, column: 3)
!4274 = !DILocation(line: 212, column: 3, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4273, file: !324, line: 212, column: 3)
!4276 = !DILocation(line: 212, column: 3, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4278, file: !324, line: 212, column: 3)
!4278 = distinct !DILexicalBlock(scope: !4275, file: !324, line: 212, column: 3)
!4279 = !DILocation(line: 212, column: 3, scope: !4278)
!4280 = !DILocation(line: 212, column: 3, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4277, file: !324, line: 212, column: 3)
!4282 = !DILocation(line: 212, column: 3, scope: !4260)
!4283 = !DISubprogram(name: "TaoMonitor", scope: !63, file: !63, line: 352, type: !4284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!4284 = !DISubroutineType(types: !4285)
!4285 = !{!64, !322, !64, !173, !173, !173, !173}
!4286 = !DISubprogram(name: "TaoSolve", scope: !63, file: !63, line: 215, type: !3283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!4287 = !DISubprogram(name: "TaoGetConvergedReason", scope: !63, file: !63, line: 220, type: !4288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!4288 = !DISubroutineType(types: !4289)
!4289 = !{!64, !322, !4290}
!4290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!4291 = !DISubprogram(name: "VecPointwiseMin", scope: !25, file: !25, line: 236, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!4292 = !DISubprogram(name: "VecBoundGradientProjection", scope: !25, file: !25, line: 632, type: !4293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!4293 = !DISubroutineType(types: !4294)
!4294 = !{!64, !337, !337, !337, !337, !337}
!4295 = !DISubprogram(name: "VecNorm", scope: !25, file: !25, line: 216, type: !4296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!4296 = !DISubroutineType(types: !4297)
!4297 = !{!64, !337, !24, !3499}
!4298 = !DISubprogram(name: "MatMultTranspose", scope: !650, file: !650, line: 527, type: !4299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1171)
!4299 = !DISubroutineType(types: !4300)
!4300 = !{!64, !651, !337, !337}
