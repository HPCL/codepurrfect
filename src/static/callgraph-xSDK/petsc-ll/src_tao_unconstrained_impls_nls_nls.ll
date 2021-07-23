; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/nls/nls.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/nls/nls.c"
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
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
%struct._p_TaoLineSearch = type opaque
%struct._p_KSP = type opaque
%struct.TAO_NLS = type { %struct._p_Mat*, %struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._p_PC = type opaque

@.str = private unnamed_addr constant [13 x i8] c"more-thuente\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoCreate_NLS = private unnamed_addr constant [14 x i8] c"TaoCreate_NLS\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/nls/nls.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"tao_nls_\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stcg\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoSetUp_NLS = private unnamed_addr constant [13 x i8] c"TaoSetUp_NLS\00", align 1
@__func__.TaoSolve_NLS = private unnamed_addr constant [13 x i8] c"TaoSolve_NLS\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"WARNING: Variable bounds have been set but will be ignored by nls algorithm\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"nash\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"gltr\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Initial radius negative\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"User provided compute function generated Inf or NaN\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"lmvm\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"jacobi\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"LMVM matrix in the LMVM preconditioner must be symmetric.\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"User provided compute gradient generated Inf or NaN\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Initial direction zero\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"User provided compute function generated Not-a-Number\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.18 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1
@__func__.TaoView_NLS = private unnamed_addr constant [12 x i8] c"TaoView_NLS\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Newton steps: %D\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"BFGS steps: %D\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Gradient steps: %D\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"nls ksp atol: %D\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"nls ksp rtol: %D\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"nls ksp ctol: %D\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"nls ksp negc: %D\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"nls ksp dtol: %D\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"nls ksp iter: %D\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"nls ksp othr: %D\0A\00", align 1
@__func__.TaoSetFromOptions_NLS = private unnamed_addr constant [22 x i8] c"TaoSetFromOptions_NLS\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"Newton line search method for unconstrained optimization\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"-tao_nls_init_type\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"radius initialization type\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"-tao_nls_update_type\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"radius update type\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"-tao_nls_sval\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"perturbation starting value\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"-tao_nls_imin\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"minimum initial perturbation\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"-tao_nls_imax\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"maximum initial perturbation\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"-tao_nls_imfac\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"initial merit factor\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"-tao_nls_pmin\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"minimum perturbation\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"-tao_nls_pmax\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"maximum perturbation\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"-tao_nls_pgfac\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"growth factor\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"-tao_nls_psfac\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"shrink factor\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"-tao_nls_pmgfac\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"merit growth factor\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"-tao_nls_pmsfac\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"merit shrink factor\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"-tao_nls_eta1\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"poor steplength; reduce radius\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"-tao_nls_eta2\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"reasonable steplength; leave radius alone\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"-tao_nls_eta3\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"good steplength; increase radius\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"-tao_nls_eta4\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"excellent steplength; greatly increase radius\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"-tao_nls_alpha1\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"-tao_nls_alpha2\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"-tao_nls_alpha3\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"-tao_nls_alpha4\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"-tao_nls_alpha5\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"-tao_nls_nu1\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"-tao_nls_nu2\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"-tao_nls_nu3\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"-tao_nls_nu4\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"-tao_nls_omega1\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"-tao_nls_omega2\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"-tao_nls_omega3\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"-tao_nls_omega4\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"-tao_nls_omega5\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"-tao_nls_mu1_i\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"-tao_nls_mu2_i\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"-tao_nls_gamma1_i\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"-tao_nls_gamma2_i\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"-tao_nls_gamma3_i\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"-tao_nls_gamma4_i\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"-tao_nls_theta_i\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"-tao_nls_mu1\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"-tao_nls_mu2\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"-tao_nls_gamma1\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"-tao_nls_gamma2\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"-tao_nls_gamma3\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"-tao_nls_gamma4\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"-tao_nls_theta\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"-tao_nls_min_radius\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"lower bound on initial radius\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"-tao_nls_max_radius\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"upper bound on radius\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"-tao_nls_epsilon\00", align 1
@.str.97 = private unnamed_addr constant [61 x i8] c"tolerance used when computing actual and predicted reduction\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@NLS_INIT = internal global <{ i8*, i8*, i8*, [61 x i8*] }> <{ i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.100, i32 0, i32 0), [61 x i8*] zeroinitializer }>, align 16, !dbg !0
@.str.102 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"reduction\00", align 1
@NLS_UPDATE = internal global <{ i8*, i8*, i8*, [61 x i8*] }> <{ i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.100, i32 0, i32 0), [61 x i8*] zeroinitializer }>, align 16, !dbg !390
@__func__.TaoDestroy_NLS = private unnamed_addr constant [15 x i8] c"TaoDestroy_NLS\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_NLS(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !402 {
  %2 = alloca %struct.TAO_NLS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !627, metadata !DIExpression()), !dbg !653
  %3 = bitcast %struct.TAO_NLS** %2 to i8*, !dbg !654
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !654
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), metadata !629, metadata !DIExpression()), !dbg !653
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !655, !tbaa !659
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !655
  br i1 %5, label %37, label %6, !dbg !663

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !664
  %8 = load i32, i32* %7, align 8, !dbg !664, !tbaa !667
  %9 = icmp slt i32 %8, 64, !dbg !664
  br i1 %9, label %10, label %27, !dbg !670

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !671
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !671
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NLS, i64 0, i64 0), i8** %12, align 8, !dbg !671, !tbaa !659
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !671, !tbaa !659
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !671
  %15 = load i32, i32* %14, align 8, !dbg !671, !tbaa !667
  %16 = sext i32 %15 to i64, !dbg !671
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !671
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i8** %17, align 8, !dbg !671, !tbaa !659
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !671, !tbaa !659
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !671
  %20 = load i32, i32* %19, align 8, !dbg !671, !tbaa !667
  %21 = sext i32 %20 to i64, !dbg !671
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !671
  store i32 892, i32* %22, align 4, !dbg !671, !tbaa !673
  %23 = load i32, i32* %19, align 8, !dbg !671, !tbaa !667
  %24 = sext i32 %23 to i64, !dbg !671
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !671
  store i32 1, i32* %25, align 4, !dbg !671, !tbaa !673
  %26 = load i32, i32* %19, align 8, !dbg !670, !tbaa !667
  br label %27, !dbg !671

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !670
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !670
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !670
  %31 = add nsw i32 %28, 1, !dbg !670
  store i32 %31, i32* %30, align 8, !dbg !670, !tbaa !667
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !670
  %33 = load i32, i32* %32, align 4, !dbg !670, !tbaa !674
  %34 = icmp ne i32 %33, 0, !dbg !670
  %35 = zext i1 %34 to i32, !dbg !670
  %36 = add nsw i32 %33, %35, !dbg !670
  store i32 %36, i32* %32, align 4, !dbg !670, !tbaa !674
  br label %37, !dbg !670

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.TAO_NLS** %2, metadata !628, metadata !DIExpression(DW_OP_deref)), !dbg !653
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 893, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i64 456, i8* nonnull %3) #9, !dbg !675
  %39 = icmp eq i32 %38, 0, !dbg !675
  br i1 %39, label %40, label %44, !dbg !675, !prof !676

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !675
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 4.560000e+02) #9, !dbg !675
  %43 = icmp eq i32 %42, 0, !dbg !675
  call void @llvm.dbg.value(metadata i1 %43, metadata !630, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !653
  call void @llvm.dbg.value(metadata i1 %43, metadata !631, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !677
  br i1 %43, label %46, label %44, !dbg !678, !prof !679

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !630, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 1, metadata !631, metadata !DIExpression()), !dbg !677
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 893, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !680
  br label %246

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !682
  %48 = bitcast {}** %47 to i32 (%struct._p_Tao*)**, !dbg !682
  store i32 (%struct._p_Tao*)* @TaoSetUp_NLS, i32 (%struct._p_Tao*)** %48, align 8, !dbg !683, !tbaa !684
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !686
  %50 = bitcast {}** %49 to i32 (%struct._p_Tao*)**, !dbg !686
  store i32 (%struct._p_Tao*)* @TaoSolve_NLS, i32 (%struct._p_Tao*)** %50, align 8, !dbg !687, !tbaa !688
  %51 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !689
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_NLS, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %51, align 8, !dbg !690, !tbaa !691
  %52 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !692
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_NLS, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %52, align 8, !dbg !693, !tbaa !694
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !695
  %54 = bitcast {}** %53 to i32 (%struct._p_Tao*)**, !dbg !695
  store i32 (%struct._p_Tao*)* @TaoDestroy_NLS, i32 (%struct._p_Tao*)** %54, align 8, !dbg !696, !tbaa !697
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 102, !dbg !698
  %56 = load i32, i32* %55, align 4, !dbg !698, !tbaa !700
  %57 = icmp eq i32 %56, 0, !dbg !705
  br i1 %57, label %58, label %60, !dbg !706

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 70, !dbg !707
  store i32 50, i32* %59, align 8, !dbg !708, !tbaa !709
  br label %60, !dbg !710

60:                                               ; preds = %58, %46
  %61 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 110, !dbg !711
  %62 = load i32, i32* %61, align 4, !dbg !711, !tbaa !713
  %63 = icmp eq i32 %62, 0, !dbg !714
  br i1 %63, label %64, label %66, !dbg !715

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 92, !dbg !716
  store double 1.000000e+02, double* %65, align 8, !dbg !717, !tbaa !718
  br label %66, !dbg !719

66:                                               ; preds = %64, %60
  %67 = bitcast %struct.TAO_NLS** %2 to i8**, !dbg !720
  %68 = load i8*, i8** %67, align 8, !dbg !720, !tbaa !659
  call void @llvm.dbg.value(metadata %struct.TAO_NLS* undef, metadata !628, metadata !DIExpression()), !dbg !653
  %69 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !721
  store i8* %68, i8** %69, align 8, !dbg !722, !tbaa !723
  call void @llvm.dbg.value(metadata i8* %68, metadata !628, metadata !DIExpression()), !dbg !653
  %70 = getelementptr inbounds i8, i8* %68, i64 48, !dbg !724
  %71 = bitcast i8* %70 to <2 x double>*, !dbg !725
  store <2 x double> <double 0.000000e+00, double 1.000000e-04>, <2 x double>* %71, align 8, !dbg !725, !tbaa !726
  call void @llvm.dbg.value(metadata i8* %68, metadata !628, metadata !DIExpression()), !dbg !653
  %72 = getelementptr inbounds i8, i8* %68, i64 64, !dbg !727
  %73 = bitcast i8* %72 to <2 x double>*, !dbg !728
  store <2 x double> <double 1.000000e+02, double 1.000000e-01>, <2 x double>* %73, align 8, !dbg !728, !tbaa !726
  %74 = getelementptr inbounds i8, i8* %68, i64 80, !dbg !729
  %75 = bitcast i8* %74 to <2 x double>*, !dbg !730
  store <2 x double> <double 0x3D719799812DEA11, double 1.000000e+02>, <2 x double>* %75, align 8, !dbg !730, !tbaa !726
  %76 = getelementptr inbounds i8, i8* %68, i64 96, !dbg !731
  %77 = bitcast i8* %76 to <2 x double>*, !dbg !732
  store <2 x double> <double 1.000000e+01, double 4.000000e-01>, <2 x double>* %77, align 8, !dbg !732, !tbaa !726
  %78 = getelementptr inbounds i8, i8* %68, i64 112, !dbg !733
  %79 = bitcast i8* %78 to <2 x double>*, !dbg !734
  store <2 x double> <double 1.000000e-01, double 1.000000e-01>, <2 x double>* %79, align 8, !dbg !734, !tbaa !726
  %80 = getelementptr inbounds i8, i8* %68, i64 128, !dbg !735
  %81 = bitcast i8* %80 to <2 x double>*, !dbg !736
  store <2 x double> <double 2.500000e-01, double 5.000000e-01>, <2 x double>* %81, align 8, !dbg !736, !tbaa !726
  %82 = getelementptr inbounds i8, i8* %68, i64 144, !dbg !737
  %83 = bitcast i8* %82 to <2 x double>*, !dbg !738
  store <2 x double> <double 1.000000e+00, double 1.250000e+00>, <2 x double>* %83, align 8, !dbg !738, !tbaa !726
  %84 = getelementptr inbounds i8, i8* %68, i64 160, !dbg !739
  %85 = bitcast i8* %84 to <2 x double>*, !dbg !740
  store <2 x double> <double 2.500000e-01, double 5.000000e-01>, <2 x double>* %85, align 8, !dbg !740, !tbaa !726
  %86 = getelementptr inbounds i8, i8* %68, i64 176, !dbg !741
  %87 = bitcast i8* %86 to <2 x double>*, !dbg !742
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %87, align 8, !dbg !742, !tbaa !726
  %88 = getelementptr inbounds i8, i8* %68, i64 192, !dbg !743
  %89 = bitcast i8* %88 to <2 x double>*, !dbg !744
  store <2 x double> <double 4.000000e+00, double 1.000000e-04>, <2 x double>* %89, align 8, !dbg !744, !tbaa !726
  %90 = getelementptr inbounds i8, i8* %68, i64 208, !dbg !745
  %91 = bitcast i8* %90 to <2 x double>*, !dbg !746
  store <2 x double> <double 2.500000e-01, double 5.000000e-01>, <2 x double>* %91, align 8, !dbg !746, !tbaa !726
  %92 = getelementptr inbounds i8, i8* %68, i64 224, !dbg !747
  %93 = bitcast i8* %92 to <2 x double>*, !dbg !748
  store <2 x double> <double 9.000000e-01, double 2.500000e-01>, <2 x double>* %93, align 8, !dbg !748, !tbaa !726
  %94 = getelementptr inbounds i8, i8* %68, i64 240, !dbg !749
  %95 = bitcast i8* %94 to <2 x double>*, !dbg !750
  store <2 x double> <double 5.000000e-01, double 1.000000e+00>, <2 x double>* %95, align 8, !dbg !750, !tbaa !726
  %96 = getelementptr inbounds i8, i8* %68, i64 256, !dbg !751
  %97 = bitcast i8* %96 to <2 x double>*, !dbg !752
  store <2 x double> <double 2.000000e+00, double 4.000000e+00>, <2 x double>* %97, align 8, !dbg !752, !tbaa !726
  %98 = getelementptr inbounds i8, i8* %68, i64 272, !dbg !753
  %99 = bitcast i8* %98 to <2 x double>*, !dbg !754
  store <2 x double> <double 1.000000e-01, double 5.000000e-01>, <2 x double>* %99, align 8, !dbg !754, !tbaa !726
  %100 = getelementptr inbounds i8, i8* %68, i64 288, !dbg !755
  %101 = bitcast i8* %100 to <2 x double>*, !dbg !756
  store <2 x double> <double 2.500000e-01, double 5.000000e-01>, <2 x double>* %101, align 8, !dbg !756, !tbaa !726
  %102 = getelementptr inbounds i8, i8* %68, i64 304, !dbg !757
  %103 = bitcast i8* %102 to <2 x double>*, !dbg !758
  store <2 x double> <double 2.000000e+00, double 4.000000e+00>, <2 x double>* %103, align 8, !dbg !758, !tbaa !726
  %104 = getelementptr inbounds i8, i8* %68, i64 320, !dbg !759
  %105 = bitcast i8* %104 to <2 x double>*, !dbg !760
  store <2 x double> <double 5.000000e-02, double 3.500000e-01>, <2 x double>* %105, align 8, !dbg !760, !tbaa !726
  %106 = getelementptr inbounds i8, i8* %68, i64 336, !dbg !761
  %107 = bitcast i8* %106 to <2 x double>*, !dbg !762
  store <2 x double> <double 5.000000e-01, double 6.250000e-02>, <2 x double>* %107, align 8, !dbg !762, !tbaa !726
  %108 = getelementptr inbounds i8, i8* %68, i64 352, !dbg !763
  %109 = bitcast i8* %108 to <2 x double>*, !dbg !764
  store <2 x double> <double 5.000000e-01, double 2.000000e+00>, <2 x double>* %109, align 8, !dbg !764, !tbaa !726
  %110 = getelementptr inbounds i8, i8* %68, i64 368, !dbg !765
  %111 = bitcast i8* %110 to <2 x double>*, !dbg !766
  store <2 x double> <double 5.000000e+00, double 2.500000e-01>, <2 x double>* %111, align 8, !dbg !766, !tbaa !726
  %112 = getelementptr inbounds i8, i8* %68, i64 384, !dbg !767
  %113 = bitcast i8* %112 to <2 x double>*, !dbg !768
  store <2 x double> <double 1.000000e-10, double 1.000000e+10>, <2 x double>* %113, align 8, !dbg !768, !tbaa !726
  %114 = getelementptr inbounds i8, i8* %68, i64 400, !dbg !769
  %115 = bitcast i8* %114 to double*, !dbg !769
  store double 0x3EB0C6F7A0B5ED8D, double* %115, align 8, !dbg !770, !tbaa !771
  %116 = getelementptr inbounds i8, i8* %68, i64 420, !dbg !773
  %117 = bitcast i8* %116 to i32*, !dbg !773
  store i32 2, i32* %117, align 4, !dbg !774, !tbaa !775
  %118 = getelementptr inbounds i8, i8* %68, i64 424, !dbg !776
  %119 = bitcast i8* %118 to i32*, !dbg !776
  store i32 0, i32* %119, align 8, !dbg !777, !tbaa !778
  %120 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 2, !dbg !779
  %121 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %120, align 8, !dbg !779, !tbaa !780
  %122 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !781
  %123 = call i32 @TaoLineSearchCreate(%struct.ompi_communicator_t* %121, %struct._p_TaoLineSearch** nonnull %122) #9, !dbg !782
  call void @llvm.dbg.value(metadata i32 %123, metadata !630, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %123, metadata !633, metadata !DIExpression()), !dbg !783
  %124 = icmp eq i32 %123, 0, !dbg !784
  br i1 %124, label %127, label %125, !dbg !786, !prof !679

125:                                              ; preds = %66
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 973, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !784
  br label %246

127:                                              ; preds = %66
  %128 = bitcast %struct._p_TaoLineSearch** %122 to %struct._p_PetscObject**, !dbg !787
  %129 = load %struct._p_PetscObject*, %struct._p_PetscObject** %128, align 8, !dbg !787, !tbaa !788
  %130 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %129, %struct._p_PetscObject* %41, i32 1) #9, !dbg !789
  call void @llvm.dbg.value(metadata i32 %130, metadata !630, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %130, metadata !635, metadata !DIExpression()), !dbg !790
  %131 = icmp eq i32 %130, 0, !dbg !791
  br i1 %131, label %134, label %132, !dbg !793, !prof !679

132:                                              ; preds = %127
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 974, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !791
  br label %246

134:                                              ; preds = %127
  %135 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %122, align 8, !dbg !794, !tbaa !788
  %136 = call i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch* %135, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #9, !dbg !795
  call void @llvm.dbg.value(metadata i32 %136, metadata !630, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %136, metadata !637, metadata !DIExpression()), !dbg !796
  %137 = icmp eq i32 %136, 0, !dbg !797
  br i1 %137, label %140, label %138, !dbg !799, !prof !679

138:                                              ; preds = %134
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 975, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !797
  br label %246

140:                                              ; preds = %134
  %141 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %122, align 8, !dbg !800, !tbaa !788
  %142 = call i32 @TaoLineSearchUseTaoRoutines(%struct._p_TaoLineSearch* %141, %struct._p_Tao* nonnull %0) #9, !dbg !801
  call void @llvm.dbg.value(metadata i32 %142, metadata !630, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %142, metadata !639, metadata !DIExpression()), !dbg !802
  %143 = icmp eq i32 %142, 0, !dbg !803
  br i1 %143, label %146, label %144, !dbg !805, !prof !679

144:                                              ; preds = %140
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 976, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !803
  br label %246

146:                                              ; preds = %140
  %147 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %122, align 8, !dbg !806, !tbaa !788
  %148 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 20, !dbg !807
  %149 = load i8*, i8** %148, align 8, !dbg !807, !tbaa !808
  %150 = call i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch* %147, i8* %149) #9, !dbg !809
  call void @llvm.dbg.value(metadata i32 %150, metadata !630, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %150, metadata !641, metadata !DIExpression()), !dbg !810
  %151 = icmp eq i32 %150, 0, !dbg !811
  br i1 %151, label %154, label %152, !dbg !813, !prof !679

152:                                              ; preds = %146
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 977, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !811
  br label %246

154:                                              ; preds = %146
  %155 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %120, align 8, !dbg !814, !tbaa !780
  %156 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91, !dbg !815
  %157 = call i32 @KSPCreate(%struct.ompi_communicator_t* %155, %struct._p_KSP** nonnull %156) #9, !dbg !816
  call void @llvm.dbg.value(metadata i32 %157, metadata !630, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %157, metadata !643, metadata !DIExpression()), !dbg !817
  %158 = icmp eq i32 %157, 0, !dbg !818
  br i1 %158, label %161, label %159, !dbg !820, !prof !679

159:                                              ; preds = %154
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 980, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !818
  br label %246

161:                                              ; preds = %154
  %162 = bitcast %struct._p_KSP** %156 to %struct._p_PetscObject**, !dbg !821
  %163 = load %struct._p_PetscObject*, %struct._p_PetscObject** %162, align 8, !dbg !821, !tbaa !822
  %164 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %163, %struct._p_PetscObject* %41, i32 1) #9, !dbg !823
  call void @llvm.dbg.value(metadata i32 %164, metadata !630, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %164, metadata !645, metadata !DIExpression()), !dbg !824
  %165 = icmp eq i32 %164, 0, !dbg !825
  br i1 %165, label %168, label %166, !dbg !827, !prof !679

166:                                              ; preds = %161
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 981, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !825
  br label %246

168:                                              ; preds = %161
  %169 = load %struct._p_KSP*, %struct._p_KSP** %156, align 8, !dbg !828, !tbaa !822
  %170 = load i8*, i8** %148, align 8, !dbg !829, !tbaa !808
  %171 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %169, i8* %170) #9, !dbg !830
  call void @llvm.dbg.value(metadata i32 %171, metadata !630, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %171, metadata !647, metadata !DIExpression()), !dbg !831
  %172 = icmp eq i32 %171, 0, !dbg !832
  br i1 %172, label %175, label %173, !dbg !834, !prof !679

173:                                              ; preds = %168
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 982, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !832
  br label %246

175:                                              ; preds = %168
  %176 = load %struct._p_KSP*, %struct._p_KSP** %156, align 8, !dbg !835, !tbaa !822
  %177 = call i32 @KSPAppendOptionsPrefix(%struct._p_KSP* %176, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !836
  call void @llvm.dbg.value(metadata i32 %177, metadata !630, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %177, metadata !649, metadata !DIExpression()), !dbg !837
  %178 = icmp eq i32 %177, 0, !dbg !838
  br i1 %178, label %181, label %179, !dbg !840, !prof !679

179:                                              ; preds = %175
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 983, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !838
  br label %246

181:                                              ; preds = %175
  %182 = load %struct._p_KSP*, %struct._p_KSP** %156, align 8, !dbg !841, !tbaa !822
  %183 = call i32 @KSPSetType(%struct._p_KSP* %182, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !842
  call void @llvm.dbg.value(metadata i32 %183, metadata !630, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %183, metadata !651, metadata !DIExpression()), !dbg !843
  %184 = icmp eq i32 %183, 0, !dbg !844
  br i1 %184, label %187, label %185, !dbg !846, !prof !679

185:                                              ; preds = %181
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 984, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !844
  br label %246

187:                                              ; preds = %181
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !847, !tbaa !659
  %189 = icmp eq %struct.PetscStack* %188, null, !dbg !847
  br i1 %189, label %246, label %190, !dbg !851

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !852
  %192 = load i32, i32* %191, align 8, !dbg !852, !tbaa !667
  %193 = icmp slt i32 %192, 1, !dbg !852
  br i1 %193, label %194, label %200, !dbg !855

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !856
  %196 = load i32, i32* %195, align 8, !dbg !856, !tbaa !859
  %197 = icmp eq i32 %196, 0, !dbg !856
  br i1 %197, label %246, label %198, !dbg !860

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %192, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NLS, i64 0, i64 0)), !dbg !861
  br label %246, !dbg !861

200:                                              ; preds = %190
  %201 = add nsw i32 %192, -1, !dbg !863
  store i32 %201, i32* %191, align 8, !dbg !863, !tbaa !667
  %202 = icmp slt i32 %192, 65, !dbg !865
  br i1 %202, label %203, label %239, !dbg !863

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !867
  %205 = load i32, i32* %204, align 8, !dbg !867, !tbaa !859
  %206 = icmp eq i32 %205, 0, !dbg !867
  br i1 %206, label %221, label %207, !dbg !867

207:                                              ; preds = %203
  %208 = zext i32 %201 to i64, !dbg !867
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 3, i64 %208, !dbg !867
  %210 = load i32, i32* %209, align 4, !dbg !867, !tbaa !673
  %211 = icmp eq i32 %210, 0, !dbg !867
  br i1 %211, label %221, label %212, !dbg !867

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %208, !dbg !867
  %214 = load i8*, i8** %213, align 8, !dbg !867, !tbaa !659
  %215 = icmp eq i8* %214, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NLS, i64 0, i64 0), !dbg !867
  br i1 %215, label %221, label %216, !dbg !870

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %214, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NLS, i64 0, i64 0)), !dbg !871
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !659
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4
  %220 = load i32, i32* %219, align 8, !dbg !870, !tbaa !667
  br label %221, !dbg !871

221:                                              ; preds = %216, %212, %207, %203
  %222 = phi i32 [ %220, %216 ], [ %201, %212 ], [ %201, %207 ], [ %201, %203 ], !dbg !870
  %223 = phi %struct.PetscStack* [ %218, %216 ], [ %188, %212 ], [ %188, %207 ], [ %188, %203 ], !dbg !870
  %224 = sext i32 %222 to i64, !dbg !870
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 0, i64 %224, !dbg !870
  store i8* null, i8** %225, align 8, !dbg !870, !tbaa !659
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !659
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !870
  %228 = load i32, i32* %227, align 8, !dbg !870, !tbaa !667
  %229 = sext i32 %228 to i64, !dbg !870
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 1, i64 %229, !dbg !870
  store i8* null, i8** %230, align 8, !dbg !870, !tbaa !659
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !659
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4, !dbg !870
  %233 = load i32, i32* %232, align 8, !dbg !870, !tbaa !667
  %234 = sext i32 %233 to i64, !dbg !870
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 2, i64 %234, !dbg !870
  store i32 0, i32* %235, align 4, !dbg !870, !tbaa !673
  %236 = load i32, i32* %232, align 8, !dbg !870, !tbaa !667
  %237 = sext i32 %236 to i64, !dbg !870
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 3, i64 %237, !dbg !870
  store i32 0, i32* %238, align 4, !dbg !870, !tbaa !673
  br label %239, !dbg !870

239:                                              ; preds = %221, %200
  %240 = phi %struct.PetscStack* [ %231, %221 ], [ %188, %200 ], !dbg !863
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 5, !dbg !863
  %242 = load i32, i32* %241, align 4, !dbg !863, !tbaa !674
  %243 = add nsw i32 %242, -1
  %244 = icmp sgt i32 %242, 0, !dbg !863
  %245 = select i1 %244, i32 %243, i32 0, !dbg !863
  store i32 %245, i32* %241, align 4, !dbg !863, !tbaa !674
  br label %246

246:                                              ; preds = %185, %179, %173, %166, %159, %152, %144, %138, %132, %125, %44, %187, %194, %198, %239
  %247 = phi i32 [ %186, %185 ], [ %180, %179 ], [ %174, %173 ], [ %167, %166 ], [ %160, %159 ], [ %153, %152 ], [ %145, %144 ], [ %139, %138 ], [ %133, %132 ], [ %126, %125 ], [ 0, %239 ], [ 0, %198 ], [ 0, %194 ], [ 0, %187 ], [ %45, %44 ], !dbg !653
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !873
  ret i32 %247, !dbg !873
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !874 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !879 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !883 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetUp_NLS(%struct._p_Tao* %0) #0 !dbg !886 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !888, metadata !DIExpression()), !dbg !915
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !916
  %3 = bitcast i8** %2 to %struct.TAO_NLS**, !dbg !916
  %4 = load %struct.TAO_NLS*, %struct.TAO_NLS** %3, align 8, !dbg !916, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.TAO_NLS* %4, metadata !889, metadata !DIExpression()), !dbg !915
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !917, !tbaa !659
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !917
  br i1 %6, label %38, label %7, !dbg !921

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !922
  %9 = load i32, i32* %8, align 8, !dbg !922, !tbaa !667
  %10 = icmp slt i32 %9, 64, !dbg !922
  br i1 %10, label %11, label %28, !dbg !925

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !926
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !926
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NLS, i64 0, i64 0), i8** %13, align 8, !dbg !926, !tbaa !659
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !926, !tbaa !659
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !926
  %16 = load i32, i32* %15, align 8, !dbg !926, !tbaa !667
  %17 = sext i32 %16 to i64, !dbg !926
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !926
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !926, !tbaa !659
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !926, !tbaa !659
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !926
  %21 = load i32, i32* %20, align 8, !dbg !926, !tbaa !667
  %22 = sext i32 %21 to i64, !dbg !926
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !926
  store i32 714, i32* %23, align 4, !dbg !926, !tbaa !673
  %24 = load i32, i32* %20, align 8, !dbg !926, !tbaa !667
  %25 = sext i32 %24 to i64, !dbg !926
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !926
  store i32 1, i32* %26, align 4, !dbg !926, !tbaa !673
  %27 = load i32, i32* %20, align 8, !dbg !925, !tbaa !667
  br label %28, !dbg !926

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !925
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !925
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !925
  %32 = add nsw i32 %29, 1, !dbg !925
  store i32 %32, i32* %31, align 8, !dbg !925, !tbaa !667
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !925
  %34 = load i32, i32* %33, align 4, !dbg !925, !tbaa !674
  %35 = icmp ne i32 %34, 0, !dbg !925
  %36 = zext i1 %35 to i32, !dbg !925
  %37 = add nsw i32 %34, %36, !dbg !925
  store i32 %37, i32* %33, align 4, !dbg !925, !tbaa !674
  br label %38, !dbg !925

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !928
  %40 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !928, !tbaa !929
  %41 = icmp eq %struct._p_Vec* %40, null, !dbg !930
  br i1 %41, label %42, label %49, !dbg !931

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !932
  %44 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !932, !tbaa !933
  %45 = tail call i32 @VecDuplicate(%struct._p_Vec* %44, %struct._p_Vec** nonnull %39) #9, !dbg !934
  call void @llvm.dbg.value(metadata i32 %45, metadata !890, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %45, metadata !891, metadata !DIExpression()), !dbg !935
  %46 = icmp eq i32 %45, 0, !dbg !936
  br i1 %46, label %49, label %47, !dbg !938, !prof !679

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 715, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !936
  br label %164

49:                                               ; preds = %42, %38
  %50 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29, !dbg !939
  %51 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !939, !tbaa !940
  %52 = icmp eq %struct._p_Vec* %51, null, !dbg !941
  br i1 %52, label %53, label %60, !dbg !942

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !943
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !943, !tbaa !933
  %56 = tail call i32 @VecDuplicate(%struct._p_Vec* %55, %struct._p_Vec** nonnull %50) #9, !dbg !944
  call void @llvm.dbg.value(metadata i32 %56, metadata !890, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %56, metadata !895, metadata !DIExpression()), !dbg !945
  %57 = icmp eq i32 %56, 0, !dbg !946
  br i1 %57, label %60, label %58, !dbg !948, !prof !679

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 716, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !946
  br label %164

60:                                               ; preds = %53, %49
  %61 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %4, i64 0, i32 3, !dbg !949
  %62 = load %struct._p_Vec*, %struct._p_Vec** %61, align 8, !dbg !949, !tbaa !950
  %63 = icmp eq %struct._p_Vec* %62, null, !dbg !951
  br i1 %63, label %64, label %71, !dbg !952

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !953
  %66 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !953, !tbaa !933
  %67 = tail call i32 @VecDuplicate(%struct._p_Vec* %66, %struct._p_Vec** nonnull %61) #9, !dbg !954
  call void @llvm.dbg.value(metadata i32 %67, metadata !890, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %67, metadata !899, metadata !DIExpression()), !dbg !955
  %68 = icmp eq i32 %67, 0, !dbg !956
  br i1 %68, label %71, label %69, !dbg !958, !prof !679

69:                                               ; preds = %64
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 717, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !956
  br label %164

71:                                               ; preds = %64, %60
  %72 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %4, i64 0, i32 2, !dbg !959
  %73 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !959, !tbaa !960
  %74 = icmp eq %struct._p_Vec* %73, null, !dbg !961
  br i1 %74, label %75, label %82, !dbg !962

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !963
  %77 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !963, !tbaa !933
  %78 = tail call i32 @VecDuplicate(%struct._p_Vec* %77, %struct._p_Vec** nonnull %72) #9, !dbg !964
  call void @llvm.dbg.value(metadata i32 %78, metadata !890, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %78, metadata !903, metadata !DIExpression()), !dbg !965
  %79 = icmp eq i32 %78, 0, !dbg !966
  br i1 %79, label %82, label %80, !dbg !968, !prof !679

80:                                               ; preds = %75
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 718, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !966
  br label %164

82:                                               ; preds = %75, %71
  %83 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %4, i64 0, i32 4, !dbg !969
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !969, !tbaa !970
  %85 = icmp eq %struct._p_Vec* %84, null, !dbg !971
  br i1 %85, label %86, label %93, !dbg !972

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !973
  %88 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !973, !tbaa !933
  %89 = tail call i32 @VecDuplicate(%struct._p_Vec* %88, %struct._p_Vec** nonnull %83) #9, !dbg !974
  call void @llvm.dbg.value(metadata i32 %89, metadata !890, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %89, metadata !907, metadata !DIExpression()), !dbg !975
  %90 = icmp eq i32 %89, 0, !dbg !976
  br i1 %90, label %93, label %91, !dbg !978, !prof !679

91:                                               ; preds = %86
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 719, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !976
  br label %164

93:                                               ; preds = %86, %82
  %94 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %4, i64 0, i32 5, !dbg !979
  %95 = load %struct._p_Vec*, %struct._p_Vec** %94, align 8, !dbg !979, !tbaa !980
  %96 = icmp eq %struct._p_Vec* %95, null, !dbg !981
  br i1 %96, label %97, label %104, !dbg !982

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !983
  %99 = load %struct._p_Vec*, %struct._p_Vec** %98, align 8, !dbg !983, !tbaa !933
  %100 = tail call i32 @VecDuplicate(%struct._p_Vec* %99, %struct._p_Vec** nonnull %94) #9, !dbg !984
  call void @llvm.dbg.value(metadata i32 %100, metadata !890, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %100, metadata !911, metadata !DIExpression()), !dbg !985
  %101 = icmp eq i32 %100, 0, !dbg !986
  br i1 %101, label %104, label %102, !dbg !988, !prof !679

102:                                              ; preds = %97
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 720, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !986
  br label %164

104:                                              ; preds = %97, %93
  %105 = bitcast %struct.TAO_NLS* %4 to i8*, !dbg !989
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false), !dbg !993
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !989, !tbaa !659
  %107 = icmp eq %struct.PetscStack* %106, null, !dbg !989
  br i1 %107, label %164, label %108, !dbg !994

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !995
  %110 = load i32, i32* %109, align 8, !dbg !995, !tbaa !667
  %111 = icmp slt i32 %110, 1, !dbg !995
  br i1 %111, label %112, label %118, !dbg !998

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !999
  %114 = load i32, i32* %113, align 8, !dbg !999, !tbaa !859
  %115 = icmp eq i32 %114, 0, !dbg !999
  br i1 %115, label %164, label %116, !dbg !1002

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NLS, i64 0, i64 0)), !dbg !1003
  br label %164, !dbg !1003

118:                                              ; preds = %108
  %119 = add nsw i32 %110, -1, !dbg !1005
  store i32 %119, i32* %109, align 8, !dbg !1005, !tbaa !667
  %120 = icmp slt i32 %110, 65, !dbg !1007
  br i1 %120, label %121, label %157, !dbg !1005

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !1009
  %123 = load i32, i32* %122, align 8, !dbg !1009, !tbaa !859
  %124 = icmp eq i32 %123, 0, !dbg !1009
  br i1 %124, label %139, label %125, !dbg !1009

125:                                              ; preds = %121
  %126 = zext i32 %119 to i64, !dbg !1009
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %126, !dbg !1009
  %128 = load i32, i32* %127, align 4, !dbg !1009, !tbaa !673
  %129 = icmp eq i32 %128, 0, !dbg !1009
  br i1 %129, label %139, label %130, !dbg !1009

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %126, !dbg !1009
  %132 = load i8*, i8** %131, align 8, !dbg !1009, !tbaa !659
  %133 = icmp eq i8* %132, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NLS, i64 0, i64 0), !dbg !1009
  br i1 %133, label %139, label %134, !dbg !1012

134:                                              ; preds = %130
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %132, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NLS, i64 0, i64 0)), !dbg !1013
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1012, !tbaa !659
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !dbg !1012, !tbaa !667
  br label %139, !dbg !1013

139:                                              ; preds = %134, %130, %125, %121
  %140 = phi i32 [ %138, %134 ], [ %119, %130 ], [ %119, %125 ], [ %119, %121 ], !dbg !1012
  %141 = phi %struct.PetscStack* [ %136, %134 ], [ %106, %130 ], [ %106, %125 ], [ %106, %121 ], !dbg !1012
  %142 = sext i32 %140 to i64, !dbg !1012
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %142, !dbg !1012
  store i8* null, i8** %143, align 8, !dbg !1012, !tbaa !659
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1012, !tbaa !659
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1012
  %146 = load i32, i32* %145, align 8, !dbg !1012, !tbaa !667
  %147 = sext i32 %146 to i64, !dbg !1012
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 1, i64 %147, !dbg !1012
  store i8* null, i8** %148, align 8, !dbg !1012, !tbaa !659
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1012, !tbaa !659
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !1012
  %151 = load i32, i32* %150, align 8, !dbg !1012, !tbaa !667
  %152 = sext i32 %151 to i64, !dbg !1012
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 2, i64 %152, !dbg !1012
  store i32 0, i32* %153, align 4, !dbg !1012, !tbaa !673
  %154 = load i32, i32* %150, align 8, !dbg !1012, !tbaa !667
  %155 = sext i32 %154 to i64, !dbg !1012
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %155, !dbg !1012
  store i32 0, i32* %156, align 4, !dbg !1012, !tbaa !673
  br label %157, !dbg !1012

157:                                              ; preds = %139, %118
  %158 = phi %struct.PetscStack* [ %149, %139 ], [ %106, %118 ], !dbg !1005
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 5, !dbg !1005
  %160 = load i32, i32* %159, align 4, !dbg !1005, !tbaa !674
  %161 = add nsw i32 %160, -1
  %162 = icmp sgt i32 %160, 0, !dbg !1005
  %163 = select i1 %162, i32 %161, i32 0, !dbg !1005
  store i32 %163, i32* %159, align 4, !dbg !1005, !tbaa !674
  br label %164

164:                                              ; preds = %102, %91, %80, %69, %58, %47, %104, %112, %116, %157
  %165 = phi i32 [ %103, %102 ], [ %92, %91 ], [ %81, %80 ], [ %70, %69 ], [ %59, %58 ], [ %48, %47 ], [ 0, %157 ], [ 0, %116 ], [ 0, %112 ], [ 0, %104 ], !dbg !915
  ret i32 %165, !dbg !1015
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSolve_NLS(%struct._p_Tao* %0) #0 !dbg !1016 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._p_PC*, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1018, metadata !DIExpression()), !dbg !1333
  %26 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1334
  %27 = bitcast i8** %26 to %struct.TAO_NLS**, !dbg !1334
  %28 = load %struct.TAO_NLS*, %struct.TAO_NLS** %27, align 8, !dbg !1334, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.TAO_NLS* %28, metadata !1020, metadata !DIExpression()), !dbg !1333
  %29 = bitcast i8** %2 to i8*, !dbg !1335
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1335
  %30 = bitcast i32* %3 to i8*, !dbg !1336
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9, !dbg !1336
  %31 = bitcast i32* %4 to i8*, !dbg !1336
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9, !dbg !1336
  %32 = bitcast i32* %5 to i8*, !dbg !1336
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9, !dbg !1336
  %33 = bitcast i32* %6 to i8*, !dbg !1336
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9, !dbg !1336
  %34 = bitcast i32* %7 to i8*, !dbg !1336
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #9, !dbg !1336
  %35 = bitcast i32* %8 to i8*, !dbg !1336
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9, !dbg !1336
  %36 = bitcast i32* %9 to i8*, !dbg !1336
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #9, !dbg !1336
  %37 = bitcast i32* %10 to i8*, !dbg !1337
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9, !dbg !1337
  %38 = bitcast %struct._p_PC** %11 to i8*, !dbg !1338
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9, !dbg !1338
  %39 = bitcast i32* %12 to i8*, !dbg !1339
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #9, !dbg !1339
  %40 = bitcast double* %13 to i8*, !dbg !1340
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #9, !dbg !1340
  %41 = bitcast double* %14 to i8*, !dbg !1340
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #9, !dbg !1340
  %42 = bitcast double* %15 to i8*, !dbg !1340
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9, !dbg !1340
  %43 = bitcast double* %16 to i8*, !dbg !1341
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9, !dbg !1341
  %44 = bitcast double* %17 to i8*, !dbg !1341
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #9, !dbg !1341
  %45 = bitcast double* %18 to i8*, !dbg !1341
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9, !dbg !1341
  %46 = bitcast double* %19 to i8*, !dbg !1342
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #9, !dbg !1342
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1053, metadata !DIExpression()), !dbg !1333
  store double 1.000000e+00, double* %19, align 8, !dbg !1343, !tbaa !726
  %47 = bitcast double* %20 to i8*, !dbg !1344
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #9, !dbg !1344
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1054, metadata !DIExpression()), !dbg !1333
  store double 0.000000e+00, double* %20, align 8, !dbg !1345, !tbaa !726
  %48 = bitcast double* %21 to i8*, !dbg !1344
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #9, !dbg !1344
  %49 = bitcast i32* %22 to i8*, !dbg !1346
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #9, !dbg !1346
  call void @llvm.dbg.value(metadata i32 0, metadata !1057, metadata !DIExpression()), !dbg !1333
  store i32 0, i32* %22, align 4, !dbg !1347, !tbaa !673
  %50 = bitcast i32* %23 to i8*, !dbg !1348
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #9, !dbg !1348
  %51 = bitcast i32* %24 to i8*, !dbg !1348
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #9, !dbg !1348
  %52 = bitcast i32* %25 to i8*, !dbg !1348
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #9, !dbg !1348
  call void @llvm.dbg.value(metadata i32 1, metadata !1061, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 5, metadata !1062, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 1, metadata !1063, metadata !DIExpression()), !dbg !1333
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1349, !tbaa !659
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1349
  br i1 %54, label %86, label %55, !dbg !1353

55:                                               ; preds = %1
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1354
  %57 = load i32, i32* %56, align 8, !dbg !1354, !tbaa !667
  %58 = icmp slt i32 %57, 64, !dbg !1354
  br i1 %58, label %59, label %76, !dbg !1357

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !1358
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !1358
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8** %61, align 8, !dbg !1358, !tbaa !659
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !659
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1358
  %64 = load i32, i32* %63, align 8, !dbg !1358, !tbaa !667
  %65 = sext i32 %64 to i64, !dbg !1358
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !1358
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i8** %66, align 8, !dbg !1358, !tbaa !659
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !659
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1358
  %69 = load i32, i32* %68, align 8, !dbg !1358, !tbaa !667
  %70 = sext i32 %69 to i64, !dbg !1358
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !1358
  store i32 63, i32* %71, align 4, !dbg !1358, !tbaa !673
  %72 = load i32, i32* %68, align 8, !dbg !1358, !tbaa !667
  %73 = sext i32 %72 to i64, !dbg !1358
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !1358
  store i32 1, i32* %74, align 4, !dbg !1358, !tbaa !673
  %75 = load i32, i32* %68, align 8, !dbg !1357, !tbaa !667
  br label %76, !dbg !1358

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !1357
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !1357
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1357
  %80 = add nsw i32 %77, 1, !dbg !1357
  store i32 %80, i32* %79, align 8, !dbg !1357, !tbaa !667
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !1357
  %82 = load i32, i32* %81, align 4, !dbg !1357, !tbaa !674
  %83 = icmp ne i32 %82, 0, !dbg !1357
  %84 = zext i1 %83 to i32, !dbg !1357
  %85 = add nsw i32 %82, %84, !dbg !1357
  store i32 %85, i32* %81, align 4, !dbg !1357, !tbaa !674
  br label %86, !dbg !1357

86:                                               ; preds = %76, %1
  %87 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !1360
  %88 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1360, !tbaa !1361
  %89 = icmp eq %struct._p_Vec* %88, null, !dbg !1362
  br i1 %89, label %90, label %98, !dbg !1363

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !1364
  %92 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !1364, !tbaa !1365
  %93 = icmp eq %struct._p_Vec* %92, null, !dbg !1366
  br i1 %93, label %94, label %98, !dbg !1367

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 14, !dbg !1368
  %96 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %95, align 8, !dbg !1368, !tbaa !1369
  %97 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %96, null, !dbg !1370
  br i1 %97, label %104, label %98, !dbg !1371

98:                                               ; preds = %94, %90, %86
  %99 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1372
  %100 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), %struct._p_PetscObject* %99, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1372
  call void @llvm.dbg.value(metadata i32 %100, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %100, metadata !1066, metadata !DIExpression()), !dbg !1373
  %101 = icmp eq i32 %100, 0, !dbg !1374
  br i1 %101, label %104, label %102, !dbg !1376, !prof !679

102:                                              ; preds = %98
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1374
  br label %1892

104:                                              ; preds = %98, %94
  %105 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 6, !dbg !1377
  %106 = load double, double* %105, align 8, !dbg !1377, !tbaa !1378
  call void @llvm.dbg.value(metadata double %106, metadata !1052, metadata !DIExpression()), !dbg !1333
  %107 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 56, !dbg !1379
  %108 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 57, !dbg !1380
  %109 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 60, !dbg !1381
  %110 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 58, !dbg !1382
  %111 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 59, !dbg !1383
  %112 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 61, !dbg !1384
  %113 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 62, !dbg !1385
  %114 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91, !dbg !1386
  %115 = bitcast i32* %107 to i8*, !dbg !1386
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %115, i8 0, i64 28, i1 false), !dbg !1387
  %116 = load %struct._p_KSP*, %struct._p_KSP** %114, align 8, !dbg !1386, !tbaa !822
  call void @llvm.dbg.value(metadata i8** %2, metadata !1021, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %117 = call i32 @KSPGetType(%struct._p_KSP* %116, i8** nonnull %2) #9, !dbg !1388
  call void @llvm.dbg.value(metadata i32 %117, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %117, metadata !1070, metadata !DIExpression()), !dbg !1389
  %118 = icmp eq i32 %117, 0, !dbg !1390
  br i1 %118, label %121, label %119, !dbg !1392, !prof !679

119:                                              ; preds = %104
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1390
  br label %1892

121:                                              ; preds = %104
  %122 = load i8*, i8** %2, align 8, !dbg !1393, !tbaa !659
  call void @llvm.dbg.value(metadata i8* %122, metadata !1021, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32* %3, metadata !1023, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %123 = call i32 @PetscStrcmp(i8* %122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %3) #9, !dbg !1394
  call void @llvm.dbg.value(metadata i32 %123, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %123, metadata !1072, metadata !DIExpression()), !dbg !1395
  %124 = icmp eq i32 %123, 0, !dbg !1396
  br i1 %124, label %127, label %125, !dbg !1398, !prof !679

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1396
  br label %1892

127:                                              ; preds = %121
  %128 = load i8*, i8** %2, align 8, !dbg !1399, !tbaa !659
  call void @llvm.dbg.value(metadata i8* %128, metadata !1021, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32* %4, metadata !1024, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %129 = call i32 @PetscStrcmp(i8* %128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %4) #9, !dbg !1400
  call void @llvm.dbg.value(metadata i32 %129, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %129, metadata !1074, metadata !DIExpression()), !dbg !1401
  %130 = icmp eq i32 %129, 0, !dbg !1402
  br i1 %130, label %133, label %131, !dbg !1404, !prof !679

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1402
  br label %1892

133:                                              ; preds = %127
  %134 = load i8*, i8** %2, align 8, !dbg !1405, !tbaa !659
  call void @llvm.dbg.value(metadata i8* %134, metadata !1021, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32* %5, metadata !1025, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %135 = call i32 @PetscStrcmp(i8* %134, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %5) #9, !dbg !1406
  call void @llvm.dbg.value(metadata i32 %135, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %135, metadata !1076, metadata !DIExpression()), !dbg !1407
  %136 = icmp eq i32 %135, 0, !dbg !1408
  br i1 %136, label %139, label %137, !dbg !1410, !prof !679

137:                                              ; preds = %133
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1408
  br label %1892

139:                                              ; preds = %133
  %140 = load %struct._p_KSP*, %struct._p_KSP** %114, align 8, !dbg !1411, !tbaa !822
  %141 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 49, !dbg !1412
  %142 = load double, double* %141, align 8, !dbg !1412, !tbaa !1413
  %143 = call i32 @KSPCGSetRadius(%struct._p_KSP* %140, double %142) #9, !dbg !1414
  call void @llvm.dbg.value(metadata i32 %143, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %143, metadata !1078, metadata !DIExpression()), !dbg !1415
  %144 = icmp eq i32 %143, 0, !dbg !1416
  br i1 %144, label %147, label %145, !dbg !1418, !prof !679

145:                                              ; preds = %139
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1416
  br label %1892

147:                                              ; preds = %139
  %148 = load i32, i32* %3, align 4, !dbg !1419, !tbaa !1421
  call void @llvm.dbg.value(metadata i32 %148, metadata !1023, metadata !DIExpression()), !dbg !1333
  %149 = icmp ne i32 %148, 0, !dbg !1419
  %150 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %150, metadata !1024, metadata !DIExpression()), !dbg !1333
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %149, i1 true, i1 %151, !dbg !1422
  %153 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %153, metadata !1025, metadata !DIExpression()), !dbg !1333
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %152, i1 true, i1 %154, !dbg !1422
  br i1 %155, label %156, label %173, !dbg !1422

156:                                              ; preds = %147
  %157 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 92, !dbg !1423
  %158 = load double, double* %157, align 8, !dbg !1423, !tbaa !718
  %159 = fcmp olt double %158, 0.000000e+00, !dbg !1426
  br i1 %159, label %160, label %164, !dbg !1427

160:                                              ; preds = %156
  %161 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1428
  %162 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %161) #9, !dbg !1428
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %162, i32 92, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1428
  br label %1892, !dbg !1428

164:                                              ; preds = %156
  %165 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 93, !dbg !1429
  %166 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 48, !dbg !1430
  %167 = load double, double* %166, align 8, !dbg !1430, !tbaa !1431
  %168 = fcmp olt double %158, %167, !dbg !1430
  %169 = select i1 %168, double %167, double %158, !dbg !1430
  %170 = load double, double* %141, align 8, !dbg !1432, !tbaa !1413
  %171 = fcmp olt double %169, %170, !dbg !1432
  %172 = select i1 %171, double %169, double %170, !dbg !1432
  store double %172, double* %165, align 8, !dbg !1433, !tbaa !1434
  br label %173, !dbg !1435

173:                                              ; preds = %147, %164
  %174 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1436
  %175 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1436, !tbaa !933
  %176 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1437
  %177 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !1437, !tbaa !929
  call void @llvm.dbg.value(metadata double* %16, metadata !1048, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %178 = call i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %175, double* nonnull %16, %struct._p_Vec* %177) #9, !dbg !1438
  call void @llvm.dbg.value(metadata i32 %178, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %178, metadata !1080, metadata !DIExpression()), !dbg !1439
  %179 = icmp eq i32 %178, 0, !dbg !1440
  br i1 %179, label %182, label %180, !dbg !1442, !prof !679

180:                                              ; preds = %173
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1440
  br label %1892

182:                                              ; preds = %173
  %183 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !1443, !tbaa !929
  call void @llvm.dbg.value(metadata double* %18, metadata !1051, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %184 = call i32 @TaoGradientNorm(%struct._p_Tao* nonnull %0, %struct._p_Vec* %183, i32 1, double* nonnull %18) #9, !dbg !1444
  call void @llvm.dbg.value(metadata i32 %184, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %184, metadata !1082, metadata !DIExpression()), !dbg !1445
  %185 = icmp eq i32 %184, 0, !dbg !1446
  br i1 %185, label %188, label %186, !dbg !1448, !prof !679

186:                                              ; preds = %182
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1446
  br label %1892

188:                                              ; preds = %182
  %189 = load double, double* %16, align 8, !dbg !1449, !tbaa !726
  call void @llvm.dbg.value(metadata double %189, metadata !1048, metadata !DIExpression()), !dbg !1333
  %190 = call fastcc i32 @PetscIsInfOrNanReal(double %189), !dbg !1451
  %191 = icmp eq i32 %190, 0, !dbg !1451
  br i1 %191, label %192, label %196, !dbg !1452

192:                                              ; preds = %188
  %193 = load double, double* %18, align 8, !dbg !1453, !tbaa !726
  call void @llvm.dbg.value(metadata double %193, metadata !1051, metadata !DIExpression()), !dbg !1333
  %194 = call fastcc i32 @PetscIsInfOrNanReal(double %193), !dbg !1454
  %195 = icmp eq i32 %194, 0, !dbg !1454
  br i1 %195, label %200, label %196, !dbg !1455

196:                                              ; preds = %192, %188
  %197 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1456
  %198 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %197) #9, !dbg !1456
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %198, i32 101, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1456
  br label %1892, !dbg !1456

200:                                              ; preds = %192
  %201 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !1457
  store i32 0, i32* %201, align 8, !dbg !1458, !tbaa !1459
  %202 = load double, double* %16, align 8, !dbg !1460, !tbaa !726
  call void @llvm.dbg.value(metadata double %202, metadata !1048, metadata !DIExpression()), !dbg !1333
  %203 = load double, double* %18, align 8, !dbg !1461, !tbaa !726
  call void @llvm.dbg.value(metadata double %203, metadata !1051, metadata !DIExpression()), !dbg !1333
  %204 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87, !dbg !1462
  %205 = load i32, i32* %204, align 4, !dbg !1462, !tbaa !1463
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %202, double %203, i32 %205), !dbg !1464
  call void @llvm.dbg.value(metadata i32 0, metadata !1019, metadata !DIExpression()), !dbg !1333
  %206 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77, !dbg !1465
  %207 = load i32, i32* %206, align 4, !dbg !1465, !tbaa !1466
  %208 = load double, double* %16, align 8, !dbg !1467, !tbaa !726
  call void @llvm.dbg.value(metadata double %208, metadata !1048, metadata !DIExpression()), !dbg !1333
  %209 = load double, double* %18, align 8, !dbg !1468, !tbaa !726
  call void @llvm.dbg.value(metadata double %209, metadata !1051, metadata !DIExpression()), !dbg !1333
  %210 = load double, double* %19, align 8, !dbg !1469, !tbaa !726
  call void @llvm.dbg.value(metadata double %210, metadata !1053, metadata !DIExpression()), !dbg !1333
  %211 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %207, double %208, double %209, double 0.000000e+00, double %210) #9, !dbg !1470
  call void @llvm.dbg.value(metadata i32 %211, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %211, metadata !1086, metadata !DIExpression()), !dbg !1471
  %212 = icmp eq i32 %211, 0, !dbg !1472
  br i1 %212, label %215, label %213, !dbg !1474, !prof !679

213:                                              ; preds = %200
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1472
  br label %1892

215:                                              ; preds = %200
  %216 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16, !dbg !1475
  %217 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %216, align 8, !dbg !1475, !tbaa !1476
  %218 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23, !dbg !1477
  %219 = load i8*, i8** %218, align 8, !dbg !1477, !tbaa !1478
  %220 = call i32 %217(%struct._p_Tao* nonnull %0, i8* %219) #9, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %220, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %220, metadata !1088, metadata !DIExpression()), !dbg !1480
  %221 = icmp eq i32 %220, 0, !dbg !1481
  br i1 %221, label %224, label %222, !dbg !1483, !prof !679

222:                                              ; preds = %215
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1481
  br label %1892

224:                                              ; preds = %215
  %225 = load i32, i32* %201, align 8, !dbg !1484, !tbaa !1459
  %226 = icmp eq i32 %225, 0, !dbg !1486
  br i1 %226, label %286, label %227, !dbg !1487

227:                                              ; preds = %224
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1488, !tbaa !659
  %229 = icmp eq %struct.PetscStack* %228, null, !dbg !1488
  br i1 %229, label %1892, label %230, !dbg !1492

230:                                              ; preds = %227
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !1493
  %232 = load i32, i32* %231, align 8, !dbg !1493, !tbaa !667
  %233 = icmp slt i32 %232, 1, !dbg !1493
  br i1 %233, label %234, label %240, !dbg !1496

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 6, !dbg !1497
  %236 = load i32, i32* %235, align 8, !dbg !1497, !tbaa !859
  %237 = icmp eq i32 %236, 0, !dbg !1497
  br i1 %237, label %1892, label %238, !dbg !1500

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %232, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0)), !dbg !1501
  br label %1892, !dbg !1501

240:                                              ; preds = %230
  %241 = add nsw i32 %232, -1, !dbg !1503
  store i32 %241, i32* %231, align 8, !dbg !1503, !tbaa !667
  %242 = icmp slt i32 %232, 65, !dbg !1505
  br i1 %242, label %243, label %279, !dbg !1503

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 6, !dbg !1507
  %245 = load i32, i32* %244, align 8, !dbg !1507, !tbaa !859
  %246 = icmp eq i32 %245, 0, !dbg !1507
  br i1 %246, label %261, label %247, !dbg !1507

247:                                              ; preds = %243
  %248 = zext i32 %241 to i64, !dbg !1507
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 3, i64 %248, !dbg !1507
  %250 = load i32, i32* %249, align 4, !dbg !1507, !tbaa !673
  %251 = icmp eq i32 %250, 0, !dbg !1507
  br i1 %251, label %261, label %252, !dbg !1507

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 0, i64 %248, !dbg !1507
  %254 = load i8*, i8** %253, align 8, !dbg !1507, !tbaa !659
  %255 = icmp eq i8* %254, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), !dbg !1507
  br i1 %255, label %261, label %256, !dbg !1510

256:                                              ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %254, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0)), !dbg !1511
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1510, !tbaa !659
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4
  %260 = load i32, i32* %259, align 8, !dbg !1510, !tbaa !667
  br label %261, !dbg !1511

261:                                              ; preds = %256, %252, %247, %243
  %262 = phi i32 [ %260, %256 ], [ %241, %252 ], [ %241, %247 ], [ %241, %243 ], !dbg !1510
  %263 = phi %struct.PetscStack* [ %258, %256 ], [ %228, %252 ], [ %228, %247 ], [ %228, %243 ], !dbg !1510
  %264 = sext i32 %262 to i64, !dbg !1510
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 0, i64 %264, !dbg !1510
  store i8* null, i8** %265, align 8, !dbg !1510, !tbaa !659
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1510, !tbaa !659
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4, !dbg !1510
  %268 = load i32, i32* %267, align 8, !dbg !1510, !tbaa !667
  %269 = sext i32 %268 to i64, !dbg !1510
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 1, i64 %269, !dbg !1510
  store i8* null, i8** %270, align 8, !dbg !1510, !tbaa !659
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1510, !tbaa !659
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4, !dbg !1510
  %273 = load i32, i32* %272, align 8, !dbg !1510, !tbaa !667
  %274 = sext i32 %273 to i64, !dbg !1510
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 2, i64 %274, !dbg !1510
  store i32 0, i32* %275, align 4, !dbg !1510, !tbaa !673
  %276 = load i32, i32* %272, align 8, !dbg !1510, !tbaa !667
  %277 = sext i32 %276 to i64, !dbg !1510
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 3, i64 %277, !dbg !1510
  store i32 0, i32* %278, align 4, !dbg !1510, !tbaa !673
  br label %279, !dbg !1510

279:                                              ; preds = %261, %240
  %280 = phi %struct.PetscStack* [ %271, %261 ], [ %228, %240 ], !dbg !1503
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 5, !dbg !1503
  %282 = load i32, i32* %281, align 4, !dbg !1503, !tbaa !674
  %283 = add nsw i32 %282, -1
  %284 = icmp sgt i32 %282, 0, !dbg !1503
  %285 = select i1 %284, i32 %283, i32 0, !dbg !1503
  store i32 %285, i32* %281, align 4, !dbg !1503, !tbaa !674
  br label %1892

286:                                              ; preds = %224
  %287 = load %struct._p_KSP*, %struct._p_KSP** %114, align 8, !dbg !1513, !tbaa !822
  call void @llvm.dbg.value(metadata %struct._p_PC** %11, metadata !1032, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %288 = call i32 @KSPGetPC(%struct._p_KSP* %287, %struct._p_PC** nonnull %11) #9, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %288, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %288, metadata !1090, metadata !DIExpression()), !dbg !1515
  %289 = icmp eq i32 %288, 0, !dbg !1516
  br i1 %289, label %292, label %290, !dbg !1518, !prof !679

290:                                              ; preds = %286
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1516
  br label %1892

292:                                              ; preds = %286
  %293 = bitcast %struct._p_PC** %11 to %struct._p_PetscObject**, !dbg !1519
  %294 = load %struct._p_PetscObject*, %struct._p_PetscObject** %293, align 8, !dbg !1519, !tbaa !659
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !1032, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32* %6, metadata !1026, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %295 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %294, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %6) #9, !dbg !1520
  call void @llvm.dbg.value(metadata i32 %295, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %295, metadata !1092, metadata !DIExpression()), !dbg !1521
  %296 = icmp eq i32 %295, 0, !dbg !1522
  br i1 %296, label %299, label %297, !dbg !1524, !prof !679

297:                                              ; preds = %292
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1522
  br label %1892

299:                                              ; preds = %292
  %300 = load %struct._p_PetscObject*, %struct._p_PetscObject** %293, align 8, !dbg !1525, !tbaa !659
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !1032, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32* %7, metadata !1027, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %301 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %300, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i32* nonnull %7) #9, !dbg !1526
  call void @llvm.dbg.value(metadata i32 %301, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %301, metadata !1094, metadata !DIExpression()), !dbg !1527
  %302 = icmp eq i32 %301, 0, !dbg !1528
  br i1 %302, label %305, label %303, !dbg !1530, !prof !679

303:                                              ; preds = %299
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %301, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1528
  br label %1892

305:                                              ; preds = %299
  %306 = load i32, i32* %6, align 4, !dbg !1531, !tbaa !1421
  call void @llvm.dbg.value(metadata i32 %306, metadata !1026, metadata !DIExpression()), !dbg !1333
  %307 = icmp eq i32 %306, 0, !dbg !1531
  br i1 %307, label %360, label %308, !dbg !1532

308:                                              ; preds = %305
  %309 = load %struct._p_PC*, %struct._p_PC** %11, align 8, !dbg !1533, !tbaa !659
  call void @llvm.dbg.value(metadata %struct._p_PC* %309, metadata !1032, metadata !DIExpression()), !dbg !1333
  %310 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 1, !dbg !1534
  store %struct._p_PC* %309, %struct._p_PC** %310, align 8, !dbg !1535, !tbaa !1536
  %311 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 0, !dbg !1537
  %312 = call i32 @PCLMVMGetMatLMVM(%struct._p_PC* %309, %struct._p_Mat** %311) #9, !dbg !1538
  call void @llvm.dbg.value(metadata i32 %312, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %312, metadata !1096, metadata !DIExpression()), !dbg !1539
  %313 = icmp eq i32 %312, 0, !dbg !1540
  br i1 %313, label %316, label %314, !dbg !1542, !prof !679

314:                                              ; preds = %308
  %315 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %312, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1540
  br label %1892

316:                                              ; preds = %308
  %317 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1543, !tbaa !933
  call void @llvm.dbg.value(metadata i32* %23, metadata !1058, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %318 = call i32 @VecGetLocalSize(%struct._p_Vec* %317, i32* nonnull %23) #9, !dbg !1544
  call void @llvm.dbg.value(metadata i32 %318, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %318, metadata !1100, metadata !DIExpression()), !dbg !1545
  %319 = icmp eq i32 %318, 0, !dbg !1546
  br i1 %319, label %322, label %320, !dbg !1548, !prof !679

320:                                              ; preds = %316
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1546
  br label %1892

322:                                              ; preds = %316
  %323 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1549, !tbaa !933
  call void @llvm.dbg.value(metadata i32* %24, metadata !1059, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %324 = call i32 @VecGetSize(%struct._p_Vec* %323, i32* nonnull %24) #9, !dbg !1550
  call void @llvm.dbg.value(metadata i32 %324, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %324, metadata !1102, metadata !DIExpression()), !dbg !1551
  %325 = icmp eq i32 %324, 0, !dbg !1552
  br i1 %325, label %328, label %326, !dbg !1554, !prof !679

326:                                              ; preds = %322
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1552
  br label %1892

328:                                              ; preds = %322
  %329 = load %struct._p_Mat*, %struct._p_Mat** %311, align 8, !dbg !1555, !tbaa !1556
  %330 = load i32, i32* %23, align 4, !dbg !1557, !tbaa !673
  call void @llvm.dbg.value(metadata i32 %330, metadata !1058, metadata !DIExpression()), !dbg !1333
  %331 = load i32, i32* %24, align 4, !dbg !1558, !tbaa !673
  call void @llvm.dbg.value(metadata i32 %331, metadata !1059, metadata !DIExpression()), !dbg !1333
  %332 = call i32 @MatSetSizes(%struct._p_Mat* %329, i32 %330, i32 %330, i32 %331, i32 %331) #9, !dbg !1559
  call void @llvm.dbg.value(metadata i32 %332, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %332, metadata !1104, metadata !DIExpression()), !dbg !1560
  %333 = icmp eq i32 %332, 0, !dbg !1561
  br i1 %333, label %336, label %334, !dbg !1563, !prof !679

334:                                              ; preds = %328
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %332, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1561
  br label %1892

336:                                              ; preds = %328
  %337 = load %struct._p_Mat*, %struct._p_Mat** %311, align 8, !dbg !1564, !tbaa !1556
  %338 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1565, !tbaa !933
  %339 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !1566, !tbaa !929
  %340 = call i32 @MatLMVMAllocate(%struct._p_Mat* %337, %struct._p_Vec* %338, %struct._p_Vec* %339) #9, !dbg !1567
  call void @llvm.dbg.value(metadata i32 %340, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %340, metadata !1106, metadata !DIExpression()), !dbg !1568
  %341 = icmp eq i32 %340, 0, !dbg !1569
  br i1 %341, label %344, label %342, !dbg !1571, !prof !679

342:                                              ; preds = %336
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1569
  br label %1892

344:                                              ; preds = %336
  %345 = load %struct._p_Mat*, %struct._p_Mat** %311, align 8, !dbg !1572, !tbaa !1556
  call void @llvm.dbg.value(metadata i32* %8, metadata !1028, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  call void @llvm.dbg.value(metadata i32* %9, metadata !1029, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %346 = call i32 @MatIsSymmetricKnown(%struct._p_Mat* %345, i32* nonnull %9, i32* nonnull %8) #9, !dbg !1573
  call void @llvm.dbg.value(metadata i32 %346, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %346, metadata !1108, metadata !DIExpression()), !dbg !1574
  %347 = icmp eq i32 %346, 0, !dbg !1575
  br i1 %347, label %350, label %348, !dbg !1577, !prof !679

348:                                              ; preds = %344
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1575
  br label %1892

350:                                              ; preds = %344
  %351 = load i32, i32* %9, align 4, !dbg !1578, !tbaa !1421
  call void @llvm.dbg.value(metadata i32 %351, metadata !1029, metadata !DIExpression()), !dbg !1333
  %352 = icmp ne i32 %351, 0, !dbg !1578
  %353 = load i32, i32* %8, align 4
  call void @llvm.dbg.value(metadata i32 %353, metadata !1028, metadata !DIExpression()), !dbg !1333
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %352, i1 %354, i1 false, !dbg !1580
  br i1 %355, label %369, label %356, !dbg !1580

356:                                              ; preds = %350
  %357 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1581
  %358 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %357) #9, !dbg !1581
  %359 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %358, i32 121, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1581
  br label %1892, !dbg !1581

360:                                              ; preds = %305
  %361 = load i32, i32* %7, align 4, !dbg !1582, !tbaa !1421
  call void @llvm.dbg.value(metadata i32 %361, metadata !1027, metadata !DIExpression()), !dbg !1333
  %362 = icmp eq i32 %361, 0, !dbg !1582
  br i1 %362, label %369, label %363, !dbg !1583

363:                                              ; preds = %360
  %364 = load %struct._p_PC*, %struct._p_PC** %11, align 8, !dbg !1584, !tbaa !659
  call void @llvm.dbg.value(metadata %struct._p_PC* %364, metadata !1032, metadata !DIExpression()), !dbg !1333
  %365 = call i32 @PCJacobiSetUseAbs(%struct._p_PC* %364, i32 1) #9, !dbg !1585
  call void @llvm.dbg.value(metadata i32 %365, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %365, metadata !1110, metadata !DIExpression()), !dbg !1586
  %366 = icmp eq i32 %365, 0, !dbg !1587
  br i1 %366, label %369, label %367, !dbg !1589, !prof !679

367:                                              ; preds = %363
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1587
  br label %1892

369:                                              ; preds = %363, %360, %350
  %370 = load i32, i32* %3, align 4, !dbg !1590, !tbaa !1421
  call void @llvm.dbg.value(metadata i32 %370, metadata !1023, metadata !DIExpression()), !dbg !1333
  %371 = icmp ne i32 %370, 0, !dbg !1590
  %372 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %372, metadata !1024, metadata !DIExpression()), !dbg !1333
  %373 = icmp ne i32 %372, 0
  %374 = select i1 %371, i1 true, i1 %373, !dbg !1591
  %375 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %375, metadata !1025, metadata !DIExpression()), !dbg !1333
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %374, i1 true, i1 %376, !dbg !1591
  br i1 %377, label %378, label %703, !dbg !1591

378:                                              ; preds = %369
  %379 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 54, !dbg !1592
  %380 = load i32, i32* %379, align 4, !dbg !1592, !tbaa !775
  switch i32 %380, label %701 [
    i32 0, label %703
    i32 2, label %381
  ], !dbg !1593

381:                                              ; preds = %378
  %382 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 3
  %383 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 93
  %384 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 43
  %385 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 36
  %386 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 2
  %387 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 50
  %388 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 47
  %389 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 41
  %390 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 46
  %391 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 45
  %392 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 42
  %393 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 44
  call void @llvm.dbg.value(metadata i32 undef, metadata !1065, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1047, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 1, metadata !1061, metadata !DIExpression()), !dbg !1333
  %394 = load double, double* %16, align 8, !dbg !1594, !tbaa !726
  call void @llvm.dbg.value(metadata double %394, metadata !1048, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata double %394, metadata !1035, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1041, metadata !DIExpression()), !dbg !1333
  %395 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 37
  %396 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1595, !tbaa !933
  %397 = load %struct._p_Mat*, %struct._p_Mat** %385, align 8, !dbg !1596, !tbaa !1597
  %398 = load %struct._p_Mat*, %struct._p_Mat** %395, align 8, !dbg !1598, !tbaa !1599
  %399 = call i32 @TaoComputeHessian(%struct._p_Tao* nonnull %0, %struct._p_Vec* %396, %struct._p_Mat* %397, %struct._p_Mat* %398) #9, !dbg !1600
  call void @llvm.dbg.value(metadata i32 %399, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %399, metadata !1114, metadata !DIExpression()), !dbg !1601
  %400 = icmp eq i32 %399, 0, !dbg !1602
  br i1 %400, label %403, label %401, !dbg !1604, !prof !679

401:                                              ; preds = %381
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %399, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1602
  br label %1892

403:                                              ; preds = %381, %566
  %404 = phi double [ %571, %566 ], [ %394, %381 ]
  %405 = phi double [ %570, %566 ], [ 0.000000e+00, %381 ]
  %406 = phi double [ %568, %566 ], [ 0.000000e+00, %381 ]
  %407 = phi i32 [ %573, %566 ], [ 0, %381 ]
  call void @llvm.dbg.value(metadata double %404, metadata !1035, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata double %405, metadata !1041, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata double %406, metadata !1047, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %407, metadata !1064, metadata !DIExpression()), !dbg !1333
  %408 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1605, !tbaa !933
  %409 = load %struct._p_Vec*, %struct._p_Vec** %382, align 8, !dbg !1606, !tbaa !950
  %410 = call i32 @VecCopy(%struct._p_Vec* %408, %struct._p_Vec* %409) #9, !dbg !1607
  call void @llvm.dbg.value(metadata i32 %410, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %410, metadata !1124, metadata !DIExpression()), !dbg !1608
  %411 = icmp eq i32 %410, 0, !dbg !1609
  br i1 %411, label %414, label %412, !dbg !1611, !prof !679

412:                                              ; preds = %403
  %413 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %410, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1609
  br label %1892

414:                                              ; preds = %403
  %415 = load %struct._p_Vec*, %struct._p_Vec** %382, align 8, !dbg !1612, !tbaa !950
  %416 = load double, double* %383, align 8, !dbg !1613, !tbaa !1434
  %417 = fneg double %416, !dbg !1614
  %418 = load double, double* %18, align 8, !dbg !1615, !tbaa !726
  call void @llvm.dbg.value(metadata double %418, metadata !1051, metadata !DIExpression()), !dbg !1333
  %419 = fdiv double %417, %418, !dbg !1616
  %420 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !1617, !tbaa !929
  %421 = call i32 @VecAXPY(%struct._p_Vec* %415, double %419, %struct._p_Vec* %420) #9, !dbg !1618
  call void @llvm.dbg.value(metadata i32 %421, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %421, metadata !1129, metadata !DIExpression()), !dbg !1619
  %422 = icmp eq i32 %421, 0, !dbg !1620
  br i1 %422, label %425, label %423, !dbg !1622, !prof !679

423:                                              ; preds = %414
  %424 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %421, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1620
  br label %1892

425:                                              ; preds = %414
  %426 = load %struct._p_Vec*, %struct._p_Vec** %382, align 8, !dbg !1623, !tbaa !950
  call void @llvm.dbg.value(metadata double* %13, metadata !1036, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %427 = call i32 @TaoComputeObjective(%struct._p_Tao* nonnull %0, %struct._p_Vec* %426, double* nonnull %13) #9, !dbg !1624
  call void @llvm.dbg.value(metadata i32 %427, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %427, metadata !1131, metadata !DIExpression()), !dbg !1625
  %428 = icmp eq i32 %427, 0, !dbg !1626
  br i1 %428, label %431, label %429, !dbg !1628, !prof !679

429:                                              ; preds = %425
  %430 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %427, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1626
  br label %1892

431:                                              ; preds = %425
  %432 = load double, double* %13, align 8, !dbg !1629, !tbaa !726
  call void @llvm.dbg.value(metadata double %432, metadata !1036, metadata !DIExpression()), !dbg !1333
  %433 = call fastcc i32 @PetscIsInfOrNanReal(double %432), !dbg !1630
  %434 = icmp eq i32 %433, 0, !dbg !1630
  br i1 %434, label %438, label %435, !dbg !1631

435:                                              ; preds = %431
  %436 = load double, double* %384, align 8, !dbg !1632, !tbaa !1634
  call void @llvm.dbg.value(metadata double %436, metadata !1042, metadata !DIExpression()), !dbg !1333
  %437 = load double, double* %383, align 8, !dbg !1635, !tbaa !1434
  br label %566, !dbg !1636

438:                                              ; preds = %431
  %439 = load double, double* %13, align 8, !dbg !1637, !tbaa !726
  call void @llvm.dbg.value(metadata double %439, metadata !1036, metadata !DIExpression()), !dbg !1333
  %440 = fcmp olt double %439, %404, !dbg !1639
  br i1 %440, label %441, label %446, !dbg !1640

441:                                              ; preds = %438
  call void @llvm.dbg.value(metadata double %439, metadata !1035, metadata !DIExpression()), !dbg !1333
  %442 = load double, double* %383, align 8, !dbg !1641, !tbaa !1434
  %443 = fneg double %442, !dbg !1643
  %444 = load double, double* %18, align 8, !dbg !1644, !tbaa !726
  call void @llvm.dbg.value(metadata double %444, metadata !1051, metadata !DIExpression()), !dbg !1333
  %445 = fdiv double %443, %444, !dbg !1645
  call void @llvm.dbg.value(metadata double %445, metadata !1041, metadata !DIExpression()), !dbg !1333
  br label %446, !dbg !1646

446:                                              ; preds = %441, %438
  %447 = phi double [ %445, %441 ], [ %405, %438 ], !dbg !1647
  %448 = phi double [ %439, %441 ], [ %404, %438 ], !dbg !1647
  call void @llvm.dbg.value(metadata double %448, metadata !1035, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata double %447, metadata !1041, metadata !DIExpression()), !dbg !1333
  %449 = load %struct._p_Mat*, %struct._p_Mat** %385, align 8, !dbg !1648, !tbaa !1597
  %450 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !1649, !tbaa !929
  %451 = load %struct._p_Vec*, %struct._p_Vec** %386, align 8, !dbg !1650, !tbaa !960
  %452 = call i32 @MatMult(%struct._p_Mat* %449, %struct._p_Vec* %450, %struct._p_Vec* %451) #9, !dbg !1651
  call void @llvm.dbg.value(metadata i32 %452, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %452, metadata !1133, metadata !DIExpression()), !dbg !1652
  %453 = icmp eq i32 %452, 0, !dbg !1653
  br i1 %453, label %456, label %454, !dbg !1655, !prof !679

454:                                              ; preds = %446
  %455 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %452, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1653
  br label %1892

456:                                              ; preds = %446
  %457 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !1656, !tbaa !929
  %458 = load %struct._p_Vec*, %struct._p_Vec** %386, align 8, !dbg !1657, !tbaa !960
  call void @llvm.dbg.value(metadata double* %15, metadata !1038, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %459 = call i32 @VecDot(%struct._p_Vec* %457, %struct._p_Vec* %458, double* nonnull %15) #9, !dbg !1658
  call void @llvm.dbg.value(metadata i32 %459, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %459, metadata !1137, metadata !DIExpression()), !dbg !1659
  %460 = icmp eq i32 %459, 0, !dbg !1660
  br i1 %460, label %463, label %461, !dbg !1662, !prof !679

461:                                              ; preds = %456
  %462 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %459, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1660
  br label %1892

463:                                              ; preds = %456
  %464 = load double, double* %383, align 8, !dbg !1663, !tbaa !1434
  %465 = load double, double* %18, align 8, !dbg !1664, !tbaa !726
  call void @llvm.dbg.value(metadata double %465, metadata !1051, metadata !DIExpression()), !dbg !1333
  %466 = fmul double %464, 5.000000e-01, !dbg !1665
  %467 = load double, double* %15, align 8, !dbg !1666, !tbaa !726
  call void @llvm.dbg.value(metadata double %467, metadata !1038, metadata !DIExpression()), !dbg !1333
  %468 = fmul double %466, %467, !dbg !1667
  %469 = fmul double %465, %465, !dbg !1668
  %470 = fdiv double %468, %469, !dbg !1669
  %471 = fsub double %465, %470, !dbg !1670
  %472 = fmul double %464, %471, !dbg !1671
  call void @llvm.dbg.value(metadata double %472, metadata !1038, metadata !DIExpression()), !dbg !1333
  store double %472, double* %15, align 8, !dbg !1672, !tbaa !726
  %473 = load double, double* %16, align 8, !dbg !1673, !tbaa !726
  call void @llvm.dbg.value(metadata double %473, metadata !1048, metadata !DIExpression()), !dbg !1333
  %474 = load double, double* %13, align 8, !dbg !1674, !tbaa !726
  call void @llvm.dbg.value(metadata double %474, metadata !1036, metadata !DIExpression()), !dbg !1333
  %475 = fsub double %473, %474, !dbg !1675
  call void @llvm.dbg.value(metadata double %475, metadata !1039, metadata !DIExpression()), !dbg !1333
  %476 = call double @llvm.fabs.f64(double %475), !dbg !1676
  %477 = load double, double* %387, align 8, !dbg !1678, !tbaa !771
  %478 = fcmp ugt double %476, %477, !dbg !1679
  %479 = call double @llvm.fabs.f64(double %472)
  %480 = fcmp ugt double %479, %477
  %481 = select i1 %478, i1 true, i1 %480, !dbg !1680
  %482 = fdiv double %475, %472, !dbg !1680
  call void @llvm.dbg.value(metadata double undef, metadata !1040, metadata !DIExpression()), !dbg !1333
  %483 = load double, double* %388, align 8, !dbg !1681, !tbaa !1682
  %484 = fmul double %465, %483, !dbg !1683
  %485 = fmul double %464, %484, !dbg !1684
  %486 = fsub double 1.000000e+00, %483, !dbg !1685
  %487 = fmul double %472, %486, !dbg !1686
  %488 = fadd double %485, %487, !dbg !1687
  %489 = fsub double %488, %475, !dbg !1688
  %490 = fdiv double %485, %489, !dbg !1689
  call void @llvm.dbg.value(metadata double %490, metadata !1043, metadata !DIExpression()), !dbg !1333
  %491 = fadd double %483, 1.000000e+00, !dbg !1690
  %492 = fmul double %472, %491, !dbg !1691
  %493 = fsub double %485, %492, !dbg !1692
  %494 = fadd double %475, %493, !dbg !1693
  %495 = fdiv double %485, %494, !dbg !1694
  call void @llvm.dbg.value(metadata double %495, metadata !1044, metadata !DIExpression()), !dbg !1333
  %496 = fcmp olt double %490, %495, !dbg !1695
  %497 = select i1 %496, double %490, double %495, !dbg !1695
  call void @llvm.dbg.value(metadata double %497, metadata !1046, metadata !DIExpression()), !dbg !1333
  %498 = select i1 %496, double %495, double %490, !dbg !1696
  call void @llvm.dbg.value(metadata double %498, metadata !1045, metadata !DIExpression()), !dbg !1333
  %499 = fadd double %482, -1.000000e+00, !dbg !1697
  %500 = select i1 %481, double %499, double 0.000000e+00, !dbg !1697
  %501 = call double @llvm.fabs.f64(double %500), !dbg !1697
  %502 = load double, double* %389, align 8, !dbg !1699, !tbaa !1700
  %503 = fcmp ugt double %501, %502, !dbg !1701
  br i1 %503, label %526, label %504, !dbg !1702

504:                                              ; preds = %463
  %505 = fcmp olt double %406, %464, !dbg !1703
  %506 = select i1 %505, double %464, double %406, !dbg !1703
  call void @llvm.dbg.value(metadata double %506, metadata !1047, metadata !DIExpression()), !dbg !1333
  %507 = fcmp olt double %498, 1.000000e+00, !dbg !1705
  br i1 %507, label %508, label %510, !dbg !1707

508:                                              ; preds = %504
  %509 = load double, double* %391, align 8, !dbg !1708, !tbaa !1710
  call void @llvm.dbg.value(metadata double %509, metadata !1042, metadata !DIExpression()), !dbg !1333
  br label %566, !dbg !1711

510:                                              ; preds = %504
  %511 = load double, double* %390, align 8, !dbg !1712, !tbaa !1714
  %512 = fcmp ogt double %498, %511, !dbg !1715
  br i1 %512, label %566, label %513, !dbg !1716

513:                                              ; preds = %510
  %514 = fcmp ult double %490, 1.000000e+00, !dbg !1717
  br i1 %514, label %519, label %515, !dbg !1719

515:                                              ; preds = %513
  %516 = fcmp ole double %490, %511, !dbg !1720
  %517 = fcmp olt double %495, 1.000000e+00
  %518 = select i1 %516, i1 %517, i1 false, !dbg !1721
  br i1 %518, label %566, label %519, !dbg !1721

519:                                              ; preds = %515, %513
  %520 = fcmp ult double %495, 1.000000e+00, !dbg !1722
  br i1 %520, label %525, label %521, !dbg !1724

521:                                              ; preds = %519
  %522 = fcmp ole double %495, %511, !dbg !1725
  %523 = fcmp olt double %490, 1.000000e+00
  %524 = select i1 %522, i1 %523, i1 false, !dbg !1726
  br i1 %524, label %566, label %525, !dbg !1726

525:                                              ; preds = %521, %519
  call void @llvm.dbg.value(metadata double %498, metadata !1042, metadata !DIExpression()), !dbg !1333
  br label %566

526:                                              ; preds = %463
  %527 = load double, double* %392, align 8, !dbg !1727, !tbaa !1729
  %528 = fcmp ugt double %501, %527, !dbg !1730
  br i1 %528, label %538, label %529, !dbg !1731

529:                                              ; preds = %526
  %530 = fcmp olt double %406, %464, !dbg !1732
  %531 = select i1 %530, double %464, double %406, !dbg !1732
  call void @llvm.dbg.value(metadata double %531, metadata !1047, metadata !DIExpression()), !dbg !1333
  %532 = load double, double* %393, align 8, !dbg !1734, !tbaa !1736
  %533 = fcmp olt double %498, %532, !dbg !1737
  br i1 %533, label %566, label %534, !dbg !1738

534:                                              ; preds = %529
  %535 = load double, double* %391, align 8, !dbg !1739, !tbaa !1710
  %536 = fcmp ogt double %498, %535, !dbg !1741
  %537 = select i1 %536, double %535, double %498
  br label %566

538:                                              ; preds = %526
  %539 = fcmp ogt double %497, 1.000000e+00, !dbg !1742
  br i1 %539, label %540, label %542, !dbg !1745

540:                                              ; preds = %538
  %541 = load double, double* %393, align 8, !dbg !1746, !tbaa !1736
  call void @llvm.dbg.value(metadata double %541, metadata !1042, metadata !DIExpression()), !dbg !1333
  br label %566, !dbg !1748

542:                                              ; preds = %538
  %543 = load double, double* %384, align 8, !dbg !1749, !tbaa !1634
  %544 = fcmp olt double %498, %543, !dbg !1751
  br i1 %544, label %566, label %545, !dbg !1752

545:                                              ; preds = %542
  %546 = fcmp olt double %497, %543, !dbg !1753
  %547 = fcmp oge double %498, 1.000000e+00
  %548 = select i1 %546, i1 %547, i1 false, !dbg !1755
  br i1 %548, label %566, label %549, !dbg !1755

549:                                              ; preds = %545
  %550 = fcmp oge double %490, %543, !dbg !1756
  %551 = fcmp olt double %490, 1.000000e+00
  %552 = and i1 %551, %550, !dbg !1758
  br i1 %552, label %553, label %557, !dbg !1758

553:                                              ; preds = %549
  %554 = fcmp olt double %495, %543, !dbg !1759
  %555 = fcmp oge double %495, 1.000000e+00
  %556 = or i1 %555, %554, !dbg !1760
  br i1 %556, label %566, label %557, !dbg !1760

557:                                              ; preds = %553, %549
  %558 = fcmp oge double %495, %543, !dbg !1761
  %559 = fcmp olt double %495, 1.000000e+00
  %560 = and i1 %559, %558, !dbg !1763
  br i1 %560, label %561, label %565, !dbg !1763

561:                                              ; preds = %557
  %562 = fcmp olt double %490, %543, !dbg !1764
  %563 = fcmp oge double %495, 1.000000e+00
  %564 = select i1 %562, i1 true, i1 %563, !dbg !1765
  br i1 %564, label %566, label %565, !dbg !1765

565:                                              ; preds = %561, %557
  call void @llvm.dbg.value(metadata double %498, metadata !1042, metadata !DIExpression()), !dbg !1333
  br label %566

566:                                              ; preds = %561, %553, %545, %542, %534, %529, %521, %515, %510, %525, %508, %540, %565, %435
  %567 = phi double [ %437, %435 ], [ %464, %508 ], [ %464, %525 ], [ %464, %540 ], [ %464, %565 ], [ %464, %510 ], [ %464, %515 ], [ %464, %521 ], [ %464, %529 ], [ %464, %534 ], [ %464, %542 ], [ %464, %545 ], [ %464, %553 ], [ %464, %561 ], !dbg !1635
  %568 = phi double [ %406, %435 ], [ %506, %508 ], [ %506, %525 ], [ %406, %540 ], [ %406, %565 ], [ %506, %510 ], [ %506, %515 ], [ %506, %521 ], [ %531, %529 ], [ %531, %534 ], [ %406, %542 ], [ %406, %545 ], [ %406, %553 ], [ %406, %561 ], !dbg !1766
  %569 = phi double [ %436, %435 ], [ %509, %508 ], [ %498, %525 ], [ %541, %540 ], [ %498, %565 ], [ %511, %510 ], [ %490, %515 ], [ %495, %521 ], [ %532, %529 ], [ %537, %534 ], [ %543, %542 ], [ %543, %545 ], [ %490, %553 ], [ %495, %561 ], !dbg !1767
  %570 = phi double [ %405, %435 ], [ %447, %508 ], [ %447, %525 ], [ %447, %540 ], [ %447, %565 ], [ %447, %510 ], [ %447, %515 ], [ %447, %521 ], [ %447, %529 ], [ %447, %534 ], [ %447, %542 ], [ %447, %545 ], [ %447, %553 ], [ %447, %561 ], !dbg !1647
  %571 = phi double [ %404, %435 ], [ %448, %508 ], [ %448, %525 ], [ %448, %540 ], [ %448, %565 ], [ %448, %510 ], [ %448, %515 ], [ %448, %521 ], [ %448, %529 ], [ %448, %534 ], [ %448, %542 ], [ %448, %545 ], [ %448, %553 ], [ %448, %561 ], !dbg !1647
  call void @llvm.dbg.value(metadata double %571, metadata !1035, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata double %570, metadata !1041, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata double %569, metadata !1042, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata double %568, metadata !1047, metadata !DIExpression()), !dbg !1333
  %572 = fmul double %569, %567, !dbg !1768
  store double %572, double* %383, align 8, !dbg !1769, !tbaa !1434
  %573 = add nuw nsw i32 %407, 1, !dbg !1770
  call void @llvm.dbg.value(metadata i32 %573, metadata !1064, metadata !DIExpression()), !dbg !1333
  %574 = icmp eq i32 %573, 5, !dbg !1771
  br i1 %574, label %575, label %403, !dbg !1772, !llvm.loop !1773

575:                                              ; preds = %566
  %576 = load double, double* %16, align 8, !dbg !1776, !tbaa !726
  call void @llvm.dbg.value(metadata double %576, metadata !1048, metadata !DIExpression()), !dbg !1333
  %577 = fcmp olt double %571, %576, !dbg !1777
  br i1 %577, label %578, label %689, !dbg !1778

578:                                              ; preds = %575
  call void @llvm.dbg.value(metadata double %571, metadata !1048, metadata !DIExpression()), !dbg !1333
  store double %571, double* %16, align 8, !dbg !1779, !tbaa !726
  %579 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1780, !tbaa !933
  %580 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !1781, !tbaa !929
  %581 = call i32 @VecAXPY(%struct._p_Vec* %579, double %570, %struct._p_Vec* %580) #9, !dbg !1782
  call void @llvm.dbg.value(metadata i32 %581, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %581, metadata !1139, metadata !DIExpression()), !dbg !1783
  %582 = icmp eq i32 %581, 0, !dbg !1784
  br i1 %582, label %585, label %583, !dbg !1786, !prof !679

583:                                              ; preds = %578
  %584 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %581, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1784
  br label %1892

585:                                              ; preds = %578
  %586 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1787, !tbaa !933
  %587 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !1788, !tbaa !929
  %588 = call i32 @TaoComputeGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %586, %struct._p_Vec* %587) #9, !dbg !1789
  call void @llvm.dbg.value(metadata i32 %588, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %588, metadata !1143, metadata !DIExpression()), !dbg !1790
  %589 = icmp eq i32 %588, 0, !dbg !1791
  br i1 %589, label %592, label %590, !dbg !1793, !prof !679

590:                                              ; preds = %585
  %591 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %588, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1791
  br label %1892

592:                                              ; preds = %585
  %593 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !1794, !tbaa !929
  call void @llvm.dbg.value(metadata double* %18, metadata !1051, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %594 = call i32 @TaoGradientNorm(%struct._p_Tao* nonnull %0, %struct._p_Vec* %593, i32 1, double* nonnull %18) #9, !dbg !1795
  call void @llvm.dbg.value(metadata i32 %594, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %594, metadata !1145, metadata !DIExpression()), !dbg !1796
  %595 = icmp eq i32 %594, 0, !dbg !1797
  br i1 %595, label %598, label %596, !dbg !1799, !prof !679

596:                                              ; preds = %592
  %597 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %594, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1797
  br label %1892

598:                                              ; preds = %592
  %599 = load double, double* %18, align 8, !dbg !1800, !tbaa !726
  call void @llvm.dbg.value(metadata double %599, metadata !1051, metadata !DIExpression()), !dbg !1333
  %600 = call fastcc i32 @PetscIsInfOrNanReal(double %599), !dbg !1802
  %601 = icmp eq i32 %600, 0, !dbg !1802
  br i1 %601, label %606, label %602, !dbg !1803

602:                                              ; preds = %598
  %603 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1804
  %604 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %603) #9, !dbg !1804
  %605 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %604, i32 227, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1804
  br label %1892, !dbg !1804

606:                                              ; preds = %598
  call void @llvm.dbg.value(metadata i32 1, metadata !1061, metadata !DIExpression()), !dbg !1333
  %607 = load double, double* %16, align 8, !dbg !1805, !tbaa !726
  call void @llvm.dbg.value(metadata double %607, metadata !1048, metadata !DIExpression()), !dbg !1333
  %608 = load double, double* %18, align 8, !dbg !1806, !tbaa !726
  call void @llvm.dbg.value(metadata double %608, metadata !1051, metadata !DIExpression()), !dbg !1333
  %609 = load i32, i32* %204, align 4, !dbg !1807, !tbaa !1463
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %607, double %608, i32 %609), !dbg !1808
  call void @llvm.dbg.value(metadata i32 0, metadata !1019, metadata !DIExpression()), !dbg !1333
  %610 = load i32, i32* %206, align 4, !dbg !1809, !tbaa !1466
  %611 = load double, double* %16, align 8, !dbg !1810, !tbaa !726
  call void @llvm.dbg.value(metadata double %611, metadata !1048, metadata !DIExpression()), !dbg !1333
  %612 = load double, double* %18, align 8, !dbg !1811, !tbaa !726
  call void @llvm.dbg.value(metadata double %612, metadata !1051, metadata !DIExpression()), !dbg !1333
  %613 = load double, double* %19, align 8, !dbg !1812, !tbaa !726
  call void @llvm.dbg.value(metadata double %613, metadata !1053, metadata !DIExpression()), !dbg !1333
  %614 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %610, double %611, double %612, double 0.000000e+00, double %613) #9, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %614, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %614, metadata !1149, metadata !DIExpression()), !dbg !1814
  %615 = icmp eq i32 %614, 0, !dbg !1815
  br i1 %615, label %618, label %616, !dbg !1817, !prof !679

616:                                              ; preds = %606
  %617 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %614, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1815
  br label %1892

618:                                              ; preds = %606
  %619 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %216, align 8, !dbg !1818, !tbaa !1476
  %620 = load i8*, i8** %218, align 8, !dbg !1819, !tbaa !1478
  %621 = call i32 %619(%struct._p_Tao* nonnull %0, i8* %620) #9, !dbg !1820
  call void @llvm.dbg.value(metadata i32 %621, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %621, metadata !1151, metadata !DIExpression()), !dbg !1821
  %622 = icmp eq i32 %621, 0, !dbg !1822
  br i1 %622, label %625, label %623, !dbg !1824, !prof !679

623:                                              ; preds = %618
  %624 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %621, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1822
  br label %1892

625:                                              ; preds = %618
  %626 = load i32, i32* %201, align 8, !dbg !1825, !tbaa !1459
  %627 = icmp eq i32 %626, 0, !dbg !1827
  br i1 %627, label %628, label %630, !dbg !1828

628:                                              ; preds = %625
  %629 = load double, double* %383, align 8, !dbg !1829, !tbaa !1434
  br label %689, !dbg !1828

630:                                              ; preds = %625
  %631 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1830, !tbaa !659
  %632 = icmp eq %struct.PetscStack* %631, null, !dbg !1830
  br i1 %632, label %1892, label %633, !dbg !1834

633:                                              ; preds = %630
  %634 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %631, i64 0, i32 4, !dbg !1835
  %635 = load i32, i32* %634, align 8, !dbg !1835, !tbaa !667
  %636 = icmp slt i32 %635, 1, !dbg !1835
  br i1 %636, label %637, label %643, !dbg !1838

637:                                              ; preds = %633
  %638 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %631, i64 0, i32 6, !dbg !1839
  %639 = load i32, i32* %638, align 8, !dbg !1839, !tbaa !859
  %640 = icmp eq i32 %639, 0, !dbg !1839
  br i1 %640, label %1892, label %641, !dbg !1842

641:                                              ; preds = %637
  %642 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %635, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0)), !dbg !1843
  br label %1892, !dbg !1843

643:                                              ; preds = %633
  %644 = add nsw i32 %635, -1, !dbg !1845
  store i32 %644, i32* %634, align 8, !dbg !1845, !tbaa !667
  %645 = icmp slt i32 %635, 65, !dbg !1847
  br i1 %645, label %646, label %682, !dbg !1845

646:                                              ; preds = %643
  %647 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %631, i64 0, i32 6, !dbg !1849
  %648 = load i32, i32* %647, align 8, !dbg !1849, !tbaa !859
  %649 = icmp eq i32 %648, 0, !dbg !1849
  br i1 %649, label %664, label %650, !dbg !1849

650:                                              ; preds = %646
  %651 = zext i32 %644 to i64, !dbg !1849
  %652 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %631, i64 0, i32 3, i64 %651, !dbg !1849
  %653 = load i32, i32* %652, align 4, !dbg !1849, !tbaa !673
  %654 = icmp eq i32 %653, 0, !dbg !1849
  br i1 %654, label %664, label %655, !dbg !1849

655:                                              ; preds = %650
  %656 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %631, i64 0, i32 0, i64 %651, !dbg !1849
  %657 = load i8*, i8** %656, align 8, !dbg !1849, !tbaa !659
  %658 = icmp eq i8* %657, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), !dbg !1849
  br i1 %658, label %664, label %659, !dbg !1852

659:                                              ; preds = %655
  %660 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %657, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0)), !dbg !1853
  %661 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !659
  %662 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %661, i64 0, i32 4
  %663 = load i32, i32* %662, align 8, !dbg !1852, !tbaa !667
  br label %664, !dbg !1853

664:                                              ; preds = %659, %655, %650, %646
  %665 = phi i32 [ %663, %659 ], [ %644, %655 ], [ %644, %650 ], [ %644, %646 ], !dbg !1852
  %666 = phi %struct.PetscStack* [ %661, %659 ], [ %631, %655 ], [ %631, %650 ], [ %631, %646 ], !dbg !1852
  %667 = sext i32 %665 to i64, !dbg !1852
  %668 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %666, i64 0, i32 0, i64 %667, !dbg !1852
  store i8* null, i8** %668, align 8, !dbg !1852, !tbaa !659
  %669 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !659
  %670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %669, i64 0, i32 4, !dbg !1852
  %671 = load i32, i32* %670, align 8, !dbg !1852, !tbaa !667
  %672 = sext i32 %671 to i64, !dbg !1852
  %673 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %669, i64 0, i32 1, i64 %672, !dbg !1852
  store i8* null, i8** %673, align 8, !dbg !1852, !tbaa !659
  %674 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !659
  %675 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %674, i64 0, i32 4, !dbg !1852
  %676 = load i32, i32* %675, align 8, !dbg !1852, !tbaa !667
  %677 = sext i32 %676 to i64, !dbg !1852
  %678 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %674, i64 0, i32 2, i64 %677, !dbg !1852
  store i32 0, i32* %678, align 4, !dbg !1852, !tbaa !673
  %679 = load i32, i32* %675, align 8, !dbg !1852, !tbaa !667
  %680 = sext i32 %679 to i64, !dbg !1852
  %681 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %674, i64 0, i32 3, i64 %680, !dbg !1852
  store i32 0, i32* %681, align 4, !dbg !1852, !tbaa !673
  br label %682, !dbg !1852

682:                                              ; preds = %664, %643
  %683 = phi %struct.PetscStack* [ %674, %664 ], [ %631, %643 ], !dbg !1845
  %684 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %683, i64 0, i32 5, !dbg !1845
  %685 = load i32, i32* %684, align 4, !dbg !1845, !tbaa !674
  %686 = add nsw i32 %685, -1
  %687 = icmp sgt i32 %685, 0, !dbg !1845
  %688 = select i1 %687, i32 %686, i32 0, !dbg !1845
  store i32 %688, i32* %684, align 4, !dbg !1845, !tbaa !674
  br label %1892

689:                                              ; preds = %628, %575
  %690 = phi double [ %629, %628 ], [ %572, %575 ], !dbg !1829
  %691 = phi i32 [ 1, %628 ], [ 0, %575 ], !dbg !1333
  call void @llvm.dbg.value(metadata double %568, metadata !1047, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %691, metadata !1061, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 undef, metadata !1065, metadata !DIExpression()), !dbg !1333
  %692 = fcmp olt double %690, %568, !dbg !1829
  %693 = select i1 %692, double %568, double %690, !dbg !1829
  %694 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 48, !dbg !1855
  %695 = load double, double* %694, align 8, !dbg !1855, !tbaa !1431
  %696 = fcmp olt double %693, %695, !dbg !1855
  %697 = select i1 %696, double %695, double %693, !dbg !1855
  %698 = load double, double* %141, align 8, !dbg !1856, !tbaa !1413
  %699 = fcmp olt double %697, %698, !dbg !1856
  %700 = select i1 %699, double %697, double %698, !dbg !1856
  store double %700, double* %383, align 8, !dbg !1857, !tbaa !1434
  br label %703, !dbg !1858

701:                                              ; preds = %378
  %702 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 93, !dbg !1859
  store double 0.000000e+00, double* %702, align 8, !dbg !1860, !tbaa !1434
  br label %703, !dbg !1861

703:                                              ; preds = %378, %689, %701, %369
  %704 = phi i32 [ 1, %701 ], [ %691, %689 ], [ 1, %378 ], [ 1, %369 ], !dbg !1862
  call void @llvm.dbg.value(metadata i32 %704, metadata !1061, metadata !DIExpression()), !dbg !1333
  %705 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 51, !dbg !1863
  store i32 0, i32* %705, align 8, !dbg !1864, !tbaa !1865
  %706 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 52, !dbg !1866
  store i32 0, i32* %706, align 4, !dbg !1867, !tbaa !1868
  %707 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 53, !dbg !1869
  store i32 0, i32* %707, align 8, !dbg !1870, !tbaa !1871
  %708 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 15
  %709 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 18
  %710 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 36
  %711 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 37
  %712 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 1
  %713 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 0
  %714 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 2
  %715 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 88
  %716 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 93
  %717 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 92
  %718 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 48
  %719 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 8
  %720 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 7
  %721 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 9
  %722 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 11
  %723 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 12
  %724 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 14
  %725 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 13
  %726 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 15
  %727 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 10
  %728 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 4
  %729 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 5
  %730 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89
  %731 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 55
  %732 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 29
  %733 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 50
  %734 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 25
  %735 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 26
  %736 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 27
  %737 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 28
  %738 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 33
  %739 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 32
  %740 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 31
  %741 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 30
  %742 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 20
  %743 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 16
  %744 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 17
  %745 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 18
  %746 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 19
  %747 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 24
  %748 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 23
  %749 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 22
  %750 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 21
  %751 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 36
  %752 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 40
  %753 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 34
  %754 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 39
  %755 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 38
  %756 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 35
  %757 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %28, i64 0, i32 37
  br label %758, !dbg !1872

758:                                              ; preds = %1826, %703
  %759 = phi i32 [ %704, %703 ], [ 1, %1826 ], !dbg !1333
  %760 = phi double [ %106, %703 ], [ %1225, %1826 ], !dbg !1333
  call void @llvm.dbg.value(metadata double %760, metadata !1052, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %759, metadata !1061, metadata !DIExpression()), !dbg !1333
  %761 = load i32, i32* %201, align 8, !dbg !1873, !tbaa !1459
  %762 = icmp eq i32 %761, 0, !dbg !1874
  br i1 %762, label %763, label %1833, !dbg !1872

763:                                              ; preds = %758
  %764 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %708, align 8, !dbg !1875, !tbaa !1876
  %765 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %764, null, !dbg !1877
  br i1 %765, label %773, label %766, !dbg !1878

766:                                              ; preds = %763
  %767 = load i32, i32* %206, align 4, !dbg !1879, !tbaa !1466
  %768 = load i8*, i8** %709, align 8, !dbg !1880, !tbaa !1881
  %769 = call i32 %764(%struct._p_Tao* nonnull %0, i32 %767, i8* %768) #9, !dbg !1882
  call void @llvm.dbg.value(metadata i32 %769, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %769, metadata !1153, metadata !DIExpression()), !dbg !1883
  %770 = icmp eq i32 %769, 0, !dbg !1884
  br i1 %770, label %773, label %771, !dbg !1886, !prof !679

771:                                              ; preds = %766
  %772 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %769, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1884
  br label %1892

773:                                              ; preds = %766, %763
  %774 = load i32, i32* %206, align 4, !dbg !1887, !tbaa !1466
  %775 = add nsw i32 %774, 1, !dbg !1887
  store i32 %775, i32* %206, align 4, !dbg !1887, !tbaa !1466
  store i32 0, i32* %204, align 4, !dbg !1888, !tbaa !1463
  %776 = icmp eq i32 %759, 0, !dbg !1889
  br i1 %776, label %785, label %777, !dbg !1890

777:                                              ; preds = %773
  %778 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1891, !tbaa !933
  %779 = load %struct._p_Mat*, %struct._p_Mat** %710, align 8, !dbg !1892, !tbaa !1597
  %780 = load %struct._p_Mat*, %struct._p_Mat** %711, align 8, !dbg !1893, !tbaa !1599
  %781 = call i32 @TaoComputeHessian(%struct._p_Tao* nonnull %0, %struct._p_Vec* %778, %struct._p_Mat* %779, %struct._p_Mat* %780) #9, !dbg !1894
  call void @llvm.dbg.value(metadata i32 %781, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %781, metadata !1158, metadata !DIExpression()), !dbg !1895
  %782 = icmp eq i32 %781, 0, !dbg !1896
  br i1 %782, label %785, label %783, !dbg !1898, !prof !679

783:                                              ; preds = %777
  %784 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %781, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1896
  br label %1892

785:                                              ; preds = %777, %773
  %786 = fcmp ogt double %760, 0.000000e+00, !dbg !1899
  br i1 %786, label %787, label %802, !dbg !1900

787:                                              ; preds = %785
  %788 = load %struct._p_Mat*, %struct._p_Mat** %710, align 8, !dbg !1901, !tbaa !1597
  %789 = call i32 @MatShift(%struct._p_Mat* %788, double %760) #9, !dbg !1902
  call void @llvm.dbg.value(metadata i32 %789, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %789, metadata !1162, metadata !DIExpression()), !dbg !1903
  %790 = icmp eq i32 %789, 0, !dbg !1904
  br i1 %790, label %793, label %791, !dbg !1906, !prof !679

791:                                              ; preds = %787
  %792 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %789, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1904
  br label %1892

793:                                              ; preds = %787
  %794 = load %struct._p_Mat*, %struct._p_Mat** %710, align 8, !dbg !1907, !tbaa !1597
  %795 = load %struct._p_Mat*, %struct._p_Mat** %711, align 8, !dbg !1908, !tbaa !1599
  %796 = icmp eq %struct._p_Mat* %794, %795, !dbg !1909
  br i1 %796, label %802, label %797, !dbg !1910

797:                                              ; preds = %793
  %798 = call i32 @MatShift(%struct._p_Mat* %795, double %760) #9, !dbg !1911
  call void @llvm.dbg.value(metadata i32 %798, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %798, metadata !1166, metadata !DIExpression()), !dbg !1912
  %799 = icmp eq i32 %798, 0, !dbg !1913
  br i1 %799, label %802, label %800, !dbg !1915, !prof !679

800:                                              ; preds = %797
  %801 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %798, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1913
  br label %1892

802:                                              ; preds = %797, %793, %785
  %803 = load %struct._p_PC*, %struct._p_PC** %712, align 8, !dbg !1916, !tbaa !1536
  %804 = icmp eq %struct._p_PC* %803, null, !dbg !1917
  br i1 %804, label %816, label %805, !dbg !1918

805:                                              ; preds = %802
  %806 = load %struct._p_Mat*, %struct._p_Mat** %713, align 8, !dbg !1919, !tbaa !1556
  %807 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1920, !tbaa !933
  %808 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !1921, !tbaa !929
  %809 = call i32 @MatLMVMUpdate(%struct._p_Mat* %806, %struct._p_Vec* %807, %struct._p_Vec* %808) #9, !dbg !1922
  call void @llvm.dbg.value(metadata i32 %809, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %809, metadata !1170, metadata !DIExpression()), !dbg !1923
  %810 = icmp eq i32 %809, 0, !dbg !1924
  br i1 %810, label %813, label %811, !dbg !1926, !prof !679

811:                                              ; preds = %805
  %812 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %809, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1924
  br label %1892

813:                                              ; preds = %805
  %814 = load i32, i32* %22, align 4, !dbg !1927, !tbaa !673
  call void @llvm.dbg.value(metadata i32 %814, metadata !1057, metadata !DIExpression()), !dbg !1333
  %815 = add nsw i32 %814, 1, !dbg !1927
  call void @llvm.dbg.value(metadata i32 %815, metadata !1057, metadata !DIExpression()), !dbg !1333
  store i32 %815, i32* %22, align 4, !dbg !1927, !tbaa !673
  br label %816, !dbg !1928

816:                                              ; preds = %813, %802
  %817 = load %struct._p_KSP*, %struct._p_KSP** %114, align 8, !dbg !1929, !tbaa !822
  %818 = load %struct._p_Mat*, %struct._p_Mat** %710, align 8, !dbg !1930, !tbaa !1597
  %819 = load %struct._p_Mat*, %struct._p_Mat** %711, align 8, !dbg !1931, !tbaa !1599
  %820 = call i32 @KSPSetOperators(%struct._p_KSP* %817, %struct._p_Mat* %818, %struct._p_Mat* %819) #9, !dbg !1932
  call void @llvm.dbg.value(metadata i32 %820, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %820, metadata !1174, metadata !DIExpression()), !dbg !1933
  %821 = icmp eq i32 %820, 0, !dbg !1934
  br i1 %821, label %824, label %822, !dbg !1936, !prof !679

822:                                              ; preds = %816
  %823 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %820, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1934
  br label %1892

824:                                              ; preds = %816
  %825 = load i32, i32* %3, align 4, !dbg !1937, !tbaa !1421
  call void @llvm.dbg.value(metadata i32 %825, metadata !1023, metadata !DIExpression()), !dbg !1333
  %826 = icmp ne i32 %825, 0, !dbg !1937
  %827 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %827, metadata !1024, metadata !DIExpression()), !dbg !1333
  %828 = icmp ne i32 %827, 0
  %829 = select i1 %826, i1 true, i1 %828, !dbg !1938
  %830 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %830, metadata !1025, metadata !DIExpression()), !dbg !1333
  %831 = icmp ne i32 %830, 0
  %832 = select i1 %829, i1 true, i1 %831, !dbg !1938
  %833 = load %struct._p_KSP*, %struct._p_KSP** %114, align 8, !dbg !1939, !tbaa !822
  br i1 %832, label %834, label %921, !dbg !1938

834:                                              ; preds = %824
  %835 = load double, double* %141, align 8, !dbg !1940, !tbaa !1413
  %836 = call i32 @KSPCGSetRadius(%struct._p_KSP* %833, double %835) #9, !dbg !1941
  call void @llvm.dbg.value(metadata i32 %836, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %836, metadata !1176, metadata !DIExpression()), !dbg !1942
  %837 = icmp eq i32 %836, 0, !dbg !1943
  br i1 %837, label %840, label %838, !dbg !1945, !prof !679

838:                                              ; preds = %834
  %839 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %836, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1943
  br label %1892

840:                                              ; preds = %834
  %841 = load %struct._p_KSP*, %struct._p_KSP** %114, align 8, !dbg !1946, !tbaa !822
  %842 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !1947, !tbaa !929
  %843 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !1948, !tbaa !960
  %844 = call i32 @KSPSolve(%struct._p_KSP* %841, %struct._p_Vec* %842, %struct._p_Vec* %843) #9, !dbg !1949
  call void @llvm.dbg.value(metadata i32 %844, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %844, metadata !1180, metadata !DIExpression()), !dbg !1950
  %845 = icmp eq i32 %844, 0, !dbg !1951
  br i1 %845, label %848, label %846, !dbg !1953, !prof !679

846:                                              ; preds = %840
  %847 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %844, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1951
  br label %1892

848:                                              ; preds = %840
  %849 = load %struct._p_KSP*, %struct._p_KSP** %114, align 8, !dbg !1954, !tbaa !822
  call void @llvm.dbg.value(metadata i32* %25, metadata !1060, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %850 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %849, i32* nonnull %25) #9, !dbg !1955
  call void @llvm.dbg.value(metadata i32 %850, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %850, metadata !1182, metadata !DIExpression()), !dbg !1956
  %851 = icmp eq i32 %850, 0, !dbg !1957
  br i1 %851, label %854, label %852, !dbg !1959, !prof !679

852:                                              ; preds = %848
  %853 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %850, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1957
  br label %1892

854:                                              ; preds = %848
  %855 = load i32, i32* %25, align 4, !dbg !1960, !tbaa !673
  call void @llvm.dbg.value(metadata i32 %855, metadata !1060, metadata !DIExpression()), !dbg !1333
  %856 = load i32, i32* %204, align 4, !dbg !1961, !tbaa !1463
  %857 = add nsw i32 %856, %855, !dbg !1961
  store i32 %857, i32* %204, align 4, !dbg !1961, !tbaa !1463
  %858 = load i32, i32* %715, align 8, !dbg !1962, !tbaa !1963
  %859 = add nsw i32 %858, %855, !dbg !1962
  store i32 %859, i32* %715, align 8, !dbg !1962, !tbaa !1963
  %860 = load %struct._p_KSP*, %struct._p_KSP** %114, align 8, !dbg !1964, !tbaa !822
  call void @llvm.dbg.value(metadata double* %20, metadata !1054, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %861 = call i32 @KSPCGGetNormD(%struct._p_KSP* %860, double* nonnull %20) #9, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %861, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %861, metadata !1184, metadata !DIExpression()), !dbg !1966
  %862 = icmp eq i32 %861, 0, !dbg !1967
  br i1 %862, label %865, label %863, !dbg !1969, !prof !679

863:                                              ; preds = %854
  %864 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %861, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1967
  br label %1892

865:                                              ; preds = %854
  %866 = load double, double* %716, align 8, !dbg !1970, !tbaa !1434
  %867 = fcmp oeq double %866, 0.000000e+00, !dbg !1971
  br i1 %867, label %868, label %940, !dbg !1972

868:                                              ; preds = %865
  %869 = load double, double* %20, align 8, !dbg !1973, !tbaa !726
  call void @llvm.dbg.value(metadata double %869, metadata !1054, metadata !DIExpression()), !dbg !1333
  %870 = fcmp ogt double %869, 0.000000e+00, !dbg !1974
  br i1 %870, label %871, label %878, !dbg !1975

871:                                              ; preds = %868
  %872 = load double, double* %718, align 8, !dbg !1976, !tbaa !1431
  %873 = fcmp olt double %869, %872, !dbg !1976
  %874 = select i1 %873, double %872, double %869, !dbg !1976
  %875 = load double, double* %141, align 8, !dbg !1978, !tbaa !1413
  %876 = fcmp olt double %874, %875, !dbg !1978
  %877 = select i1 %876, double %874, double %875, !dbg !1978
  store double %877, double* %716, align 8, !dbg !1979, !tbaa !1434
  br label %940, !dbg !1980

878:                                              ; preds = %868
  %879 = load double, double* %717, align 8, !dbg !1981, !tbaa !718
  %880 = load double, double* %718, align 8, !dbg !1982, !tbaa !1431
  %881 = fcmp olt double %879, %880, !dbg !1982
  %882 = select i1 %881, double %880, double %879, !dbg !1982
  %883 = load double, double* %141, align 8, !dbg !1983, !tbaa !1413
  %884 = fcmp olt double %882, %883, !dbg !1983
  %885 = select i1 %884, double %882, double %883, !dbg !1983
  store double %885, double* %716, align 8, !dbg !1984, !tbaa !1434
  %886 = load %struct._p_KSP*, %struct._p_KSP** %114, align 8, !dbg !1985, !tbaa !822
  %887 = call i32 @KSPCGSetRadius(%struct._p_KSP* %886, double %883) #9, !dbg !1986
  call void @llvm.dbg.value(metadata i32 %887, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %887, metadata !1186, metadata !DIExpression()), !dbg !1987
  %888 = icmp eq i32 %887, 0, !dbg !1988
  br i1 %888, label %891, label %889, !dbg !1990, !prof !679

889:                                              ; preds = %878
  %890 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %887, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1988
  br label %1892

891:                                              ; preds = %878
  %892 = load %struct._p_KSP*, %struct._p_KSP** %114, align 8, !dbg !1991, !tbaa !822
  %893 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !1992, !tbaa !929
  %894 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !1993, !tbaa !960
  %895 = call i32 @KSPSolve(%struct._p_KSP* %892, %struct._p_Vec* %893, %struct._p_Vec* %894) #9, !dbg !1994
  call void @llvm.dbg.value(metadata i32 %895, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %895, metadata !1192, metadata !DIExpression()), !dbg !1995
  %896 = icmp eq i32 %895, 0, !dbg !1996
  br i1 %896, label %899, label %897, !dbg !1998, !prof !679

897:                                              ; preds = %891
  %898 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %895, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1996
  br label %1892

899:                                              ; preds = %891
  %900 = load %struct._p_KSP*, %struct._p_KSP** %114, align 8, !dbg !1999, !tbaa !822
  call void @llvm.dbg.value(metadata i32* %25, metadata !1060, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %901 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %900, i32* nonnull %25) #9, !dbg !2000
  call void @llvm.dbg.value(metadata i32 %901, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %901, metadata !1194, metadata !DIExpression()), !dbg !2001
  %902 = icmp eq i32 %901, 0, !dbg !2002
  br i1 %902, label %905, label %903, !dbg !2004, !prof !679

903:                                              ; preds = %899
  %904 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %901, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2002
  br label %1892

905:                                              ; preds = %899
  %906 = load i32, i32* %25, align 4, !dbg !2005, !tbaa !673
  call void @llvm.dbg.value(metadata i32 %906, metadata !1060, metadata !DIExpression()), !dbg !1333
  %907 = load i32, i32* %204, align 4, !dbg !2006, !tbaa !1463
  %908 = add nsw i32 %907, %906, !dbg !2006
  store i32 %908, i32* %204, align 4, !dbg !2006, !tbaa !1463
  %909 = load i32, i32* %715, align 8, !dbg !2007, !tbaa !1963
  %910 = add nsw i32 %909, %906, !dbg !2007
  store i32 %910, i32* %715, align 8, !dbg !2007, !tbaa !1963
  %911 = load %struct._p_KSP*, %struct._p_KSP** %114, align 8, !dbg !2008, !tbaa !822
  call void @llvm.dbg.value(metadata double* %20, metadata !1054, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %912 = call i32 @KSPCGGetNormD(%struct._p_KSP* %911, double* nonnull %20) #9, !dbg !2009
  call void @llvm.dbg.value(metadata i32 %912, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %912, metadata !1196, metadata !DIExpression()), !dbg !2010
  %913 = icmp eq i32 %912, 0, !dbg !2011
  br i1 %913, label %916, label %914, !dbg !2013, !prof !679

914:                                              ; preds = %905
  %915 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %912, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2011
  br label %1892

916:                                              ; preds = %905
  %917 = load double, double* %20, align 8, !dbg !2014, !tbaa !726
  call void @llvm.dbg.value(metadata double %917, metadata !1054, metadata !DIExpression()), !dbg !1333
  %918 = fcmp oeq double %917, 0.000000e+00, !dbg !2016
  br i1 %918, label %919, label %940, !dbg !2017

919:                                              ; preds = %916
  %920 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !2018
  br label %1892, !dbg !2018

921:                                              ; preds = %824
  %922 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2019, !tbaa !929
  %923 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !2020, !tbaa !960
  %924 = call i32 @KSPSolve(%struct._p_KSP* %833, %struct._p_Vec* %922, %struct._p_Vec* %923) #9, !dbg !2021
  call void @llvm.dbg.value(metadata i32 %924, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %924, metadata !1198, metadata !DIExpression()), !dbg !2022
  %925 = icmp eq i32 %924, 0, !dbg !2023
  br i1 %925, label %928, label %926, !dbg !2025, !prof !679

926:                                              ; preds = %921
  %927 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %924, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2023
  br label %1892

928:                                              ; preds = %921
  %929 = load %struct._p_KSP*, %struct._p_KSP** %114, align 8, !dbg !2026, !tbaa !822
  call void @llvm.dbg.value(metadata i32* %25, metadata !1060, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %930 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %929, i32* nonnull %25) #9, !dbg !2027
  call void @llvm.dbg.value(metadata i32 %930, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %930, metadata !1201, metadata !DIExpression()), !dbg !2028
  %931 = icmp eq i32 %930, 0, !dbg !2029
  br i1 %931, label %934, label %932, !dbg !2031, !prof !679

932:                                              ; preds = %928
  %933 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %930, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2029
  br label %1892

934:                                              ; preds = %928
  %935 = load i32, i32* %25, align 4, !dbg !2032, !tbaa !673
  call void @llvm.dbg.value(metadata i32 %935, metadata !1060, metadata !DIExpression()), !dbg !1333
  %936 = load i32, i32* %204, align 4, !dbg !2033, !tbaa !1463
  %937 = add nsw i32 %936, %935, !dbg !2033
  store i32 %937, i32* %204, align 4, !dbg !2033, !tbaa !1463
  %938 = load i32, i32* %715, align 8, !dbg !2034, !tbaa !1963
  %939 = add nsw i32 %938, %935, !dbg !2034
  store i32 %939, i32* %715, align 8, !dbg !2034, !tbaa !1963
  br label %940

940:                                              ; preds = %865, %916, %871, %934
  %941 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !2035, !tbaa !960
  %942 = call i32 @VecScale(%struct._p_Vec* %941, double -1.000000e+00) #9, !dbg !2036
  call void @llvm.dbg.value(metadata i32 %942, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %942, metadata !1203, metadata !DIExpression()), !dbg !2037
  %943 = icmp eq i32 %942, 0, !dbg !2038
  br i1 %943, label %946, label %944, !dbg !2040, !prof !679

944:                                              ; preds = %940
  %945 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %942, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2038
  br label %1892

946:                                              ; preds = %940
  %947 = load %struct._p_KSP*, %struct._p_KSP** %114, align 8, !dbg !2041, !tbaa !822
  call void @llvm.dbg.value(metadata i32* %10, metadata !1030, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %948 = call i32 @KSPGetConvergedReason(%struct._p_KSP* %947, i32* nonnull %10) #9, !dbg !2042
  call void @llvm.dbg.value(metadata i32 %948, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %948, metadata !1205, metadata !DIExpression()), !dbg !2043
  %949 = icmp eq i32 %948, 0, !dbg !2044
  br i1 %949, label %952, label %950, !dbg !2046, !prof !679

950:                                              ; preds = %946
  %951 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %948, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2044
  br label %1892

952:                                              ; preds = %946
  %953 = load i32, i32* %10, align 4, !dbg !2047, !tbaa !1421
  call void @llvm.dbg.value(metadata i32 %953, metadata !1030, metadata !DIExpression()), !dbg !1333
  %954 = icmp eq i32 %953, -8, !dbg !2048
  br i1 %954, label %955, label %974, !dbg !2049

955:                                              ; preds = %952
  %956 = load %struct._p_PC*, %struct._p_PC** %712, align 8, !dbg !2050, !tbaa !1536
  %957 = icmp eq %struct._p_PC* %956, null, !dbg !2051
  br i1 %957, label %994, label %958, !dbg !2052

958:                                              ; preds = %955
  %959 = load %struct._p_Mat*, %struct._p_Mat** %713, align 8, !dbg !2053, !tbaa !1556
  %960 = call i32 @MatLMVMReset(%struct._p_Mat* %959, i32 0) #9, !dbg !2054
  call void @llvm.dbg.value(metadata i32 %960, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %960, metadata !1207, metadata !DIExpression()), !dbg !2055
  %961 = icmp eq i32 %960, 0, !dbg !2056
  br i1 %961, label %964, label %962, !dbg !2058, !prof !679

962:                                              ; preds = %958
  %963 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %960, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2056
  br label %1892

964:                                              ; preds = %958
  %965 = load %struct._p_Mat*, %struct._p_Mat** %713, align 8, !dbg !2059, !tbaa !1556
  %966 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !2060, !tbaa !933
  %967 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2061, !tbaa !929
  %968 = call i32 @MatLMVMUpdate(%struct._p_Mat* %965, %struct._p_Vec* %966, %struct._p_Vec* %967) #9, !dbg !2062
  call void @llvm.dbg.value(metadata i32 %968, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %968, metadata !1211, metadata !DIExpression()), !dbg !2063
  %969 = icmp eq i32 %968, 0, !dbg !2064
  br i1 %969, label %972, label %970, !dbg !2066, !prof !679

970:                                              ; preds = %964
  %971 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %968, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2064
  br label %1892

972:                                              ; preds = %964
  call void @llvm.dbg.value(metadata i32 1, metadata !1057, metadata !DIExpression()), !dbg !1333
  store i32 1, i32* %22, align 4, !dbg !2067, !tbaa !673
  %973 = load i32, i32* %10, align 4, !dbg !2068, !tbaa !1421
  br label %974, !dbg !2070

974:                                              ; preds = %972, %952
  %975 = phi i32 [ %973, %972 ], [ %953, %952 ], !dbg !2068
  call void @llvm.dbg.value(metadata i32 %975, metadata !1030, metadata !DIExpression()), !dbg !1333
  switch i32 %975, label %994 [
    i32 3, label %976
    i32 2, label %979
    i32 6, label %982
    i32 5, label %985
    i32 -4, label %988
    i32 -3, label %991
  ], !dbg !2071

976:                                              ; preds = %974
  %977 = load i32, i32* %107, align 4, !dbg !2072, !tbaa !2074
  %978 = add nsw i32 %977, 1, !dbg !2072
  store i32 %978, i32* %107, align 4, !dbg !2072, !tbaa !2074
  br label %997, !dbg !2075

979:                                              ; preds = %974
  %980 = load i32, i32* %108, align 8, !dbg !2076, !tbaa !2079
  %981 = add nsw i32 %980, 1, !dbg !2076
  store i32 %981, i32* %108, align 8, !dbg !2076, !tbaa !2079
  br label %997, !dbg !2080

982:                                              ; preds = %974
  %983 = load i32, i32* %110, align 4, !dbg !2081, !tbaa !2084
  %984 = add nsw i32 %983, 1, !dbg !2081
  store i32 %984, i32* %110, align 4, !dbg !2081, !tbaa !2084
  br label %997, !dbg !2085

985:                                              ; preds = %974
  %986 = load i32, i32* %111, align 8, !dbg !2086, !tbaa !2089
  %987 = add nsw i32 %986, 1, !dbg !2086
  store i32 %987, i32* %111, align 8, !dbg !2086, !tbaa !2089
  br label %997, !dbg !2090

988:                                              ; preds = %974
  %989 = load i32, i32* %109, align 4, !dbg !2091, !tbaa !2094
  %990 = add nsw i32 %989, 1, !dbg !2091
  store i32 %990, i32* %109, align 4, !dbg !2091, !tbaa !2094
  br label %997, !dbg !2095

991:                                              ; preds = %974
  %992 = load i32, i32* %112, align 8, !dbg !2096, !tbaa !2099
  %993 = add nsw i32 %992, 1, !dbg !2096
  store i32 %993, i32* %112, align 8, !dbg !2096, !tbaa !2099
  br label %997, !dbg !2100

994:                                              ; preds = %955, %974
  %995 = load i32, i32* %113, align 4, !dbg !2101, !tbaa !2103
  %996 = add nsw i32 %995, 1, !dbg !2101
  store i32 %996, i32* %113, align 4, !dbg !2101, !tbaa !2103
  br label %997

997:                                              ; preds = %979, %985, %991, %994, %988, %982, %976
  %998 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !2104, !tbaa !960
  %999 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2105, !tbaa !929
  call void @llvm.dbg.value(metadata double* %17, metadata !1050, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %1000 = call i32 @VecDot(%struct._p_Vec* %998, %struct._p_Vec* %999, double* nonnull %17) #9, !dbg !2106
  call void @llvm.dbg.value(metadata i32 %1000, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1000, metadata !1213, metadata !DIExpression()), !dbg !2107
  %1001 = icmp eq i32 %1000, 0, !dbg !2108
  br i1 %1001, label %1004, label %1002, !dbg !2110, !prof !679

1002:                                             ; preds = %997
  %1003 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1000, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2108
  br label %1892

1004:                                             ; preds = %997
  %1005 = load double, double* %17, align 8, !dbg !2111, !tbaa !726
  call void @llvm.dbg.value(metadata double %1005, metadata !1050, metadata !DIExpression()), !dbg !1333
  %1006 = fcmp ult double %1005, 0.000000e+00, !dbg !2112
  br i1 %1006, label %1007, label %1010, !dbg !2113

1007:                                             ; preds = %1004
  %1008 = call fastcc i32 @PetscIsInfOrNanReal(double %1005), !dbg !2114
  %1009 = icmp eq i32 %1008, 0, !dbg !2114
  br i1 %1009, label %1139, label %1010, !dbg !2115

1010:                                             ; preds = %1007, %1004
  %1011 = fcmp ugt double %760, 0.000000e+00, !dbg !2116
  br i1 %1011, label %1035, label %1012, !dbg !2117

1012:                                             ; preds = %1010
  %1013 = load double, double* %719, align 8, !dbg !2118, !tbaa !2119
  %1014 = load double, double* %720, align 8, !dbg !2118, !tbaa !2120
  %1015 = load double, double* %721, align 8, !dbg !2118, !tbaa !2121
  %1016 = load double, double* %18, align 8, !dbg !2118, !tbaa !726
  call void @llvm.dbg.value(metadata double %1016, metadata !1051, metadata !DIExpression()), !dbg !1333
  %1017 = fmul double %1015, %1016, !dbg !2118
  %1018 = fcmp olt double %1014, %1017, !dbg !2118
  %1019 = select i1 %1018, double %1017, double %1014, !dbg !2118
  %1020 = fcmp olt double %1013, %1019, !dbg !2118
  %1021 = select i1 %1020, double %1013, double %1019, !dbg !2118
  call void @llvm.dbg.value(metadata double %1021, metadata !1052, metadata !DIExpression()), !dbg !1333
  %1022 = load i32, i32* %5, align 4, !dbg !2122, !tbaa !1421
  call void @llvm.dbg.value(metadata i32 %1022, metadata !1025, metadata !DIExpression()), !dbg !1333
  %1023 = icmp eq i32 %1022, 0, !dbg !2122
  br i1 %1023, label %1046, label %1024, !dbg !2123

1024:                                             ; preds = %1012
  %1025 = load %struct._p_KSP*, %struct._p_KSP** %114, align 8, !dbg !2124, !tbaa !822
  call void @llvm.dbg.value(metadata double* %21, metadata !1055, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %1026 = call i32 @KSPGLTRGetMinEig(%struct._p_KSP* %1025, double* nonnull %21) #9, !dbg !2125
  call void @llvm.dbg.value(metadata i32 %1026, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1026, metadata !1215, metadata !DIExpression()), !dbg !2126
  %1027 = icmp eq i32 %1026, 0, !dbg !2127
  br i1 %1027, label %1030, label %1028, !dbg !2129, !prof !679

1028:                                             ; preds = %1024
  %1029 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1026, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2127
  br label %1892

1030:                                             ; preds = %1024
  %1031 = load double, double* %21, align 8, !dbg !2130, !tbaa !726
  call void @llvm.dbg.value(metadata double %1031, metadata !1055, metadata !DIExpression()), !dbg !1333
  %1032 = fneg double %1031, !dbg !2130
  %1033 = fcmp olt double %1021, %1032, !dbg !2130
  %1034 = select i1 %1033, double %1032, double %1021, !dbg !2130
  call void @llvm.dbg.value(metadata double %1034, metadata !1052, metadata !DIExpression()), !dbg !1333
  br label %1046, !dbg !2131

1035:                                             ; preds = %1010
  %1036 = load double, double* %722, align 8, !dbg !2132, !tbaa !2134
  %1037 = load double, double* %723, align 8, !dbg !2132, !tbaa !2135
  %1038 = fmul double %760, %1037, !dbg !2132
  %1039 = load double, double* %724, align 8, !dbg !2132, !tbaa !2136
  %1040 = load double, double* %18, align 8, !dbg !2132, !tbaa !726
  call void @llvm.dbg.value(metadata double %1040, metadata !1051, metadata !DIExpression()), !dbg !1333
  %1041 = fmul double %1039, %1040, !dbg !2132
  %1042 = fcmp olt double %1038, %1041, !dbg !2132
  %1043 = select i1 %1042, double %1041, double %1038, !dbg !2132
  %1044 = fcmp olt double %1036, %1043, !dbg !2132
  br i1 %1044, label %1046, label %1045, !dbg !2132

1045:                                             ; preds = %1035
  call void @llvm.dbg.value(metadata double %1040, metadata !1051, metadata !DIExpression()), !dbg !1333
  br label %1046, !dbg !2132

1046:                                             ; preds = %1035, %1045, %1012, %1030
  %1047 = phi double [ %1034, %1030 ], [ %1021, %1012 ], [ %1043, %1045 ], [ %1036, %1035 ], !dbg !2137
  call void @llvm.dbg.value(metadata double %1047, metadata !1052, metadata !DIExpression()), !dbg !1333
  %1048 = load %struct._p_PC*, %struct._p_PC** %712, align 8, !dbg !2138, !tbaa !1536
  %1049 = icmp eq %struct._p_PC* %1048, null, !dbg !2139
  br i1 %1049, label %1050, label %1066, !dbg !2140

1050:                                             ; preds = %1046
  %1051 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2141, !tbaa !929
  %1052 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !2142, !tbaa !960
  %1053 = call i32 @VecCopy(%struct._p_Vec* %1051, %struct._p_Vec* %1052) #9, !dbg !2143
  call void @llvm.dbg.value(metadata i32 %1053, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1053, metadata !1223, metadata !DIExpression()), !dbg !2144
  %1054 = icmp eq i32 %1053, 0, !dbg !2145
  br i1 %1054, label %1057, label %1055, !dbg !2147, !prof !679

1055:                                             ; preds = %1050
  %1056 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1053, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2145
  br label %1892

1057:                                             ; preds = %1050
  %1058 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !2148, !tbaa !960
  %1059 = call i32 @VecScale(%struct._p_Vec* %1058, double -1.000000e+00) #9, !dbg !2149
  call void @llvm.dbg.value(metadata i32 %1059, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1059, metadata !1227, metadata !DIExpression()), !dbg !2150
  %1060 = icmp eq i32 %1059, 0, !dbg !2151
  br i1 %1060, label %1063, label %1061, !dbg !2153, !prof !679

1061:                                             ; preds = %1057
  %1062 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1059, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2151
  br label %1892

1063:                                             ; preds = %1057
  %1064 = load i32, i32* %707, align 8, !dbg !2154, !tbaa !1871
  %1065 = add nsw i32 %1064, 1, !dbg !2154
  store i32 %1065, i32* %707, align 8, !dbg !2154, !tbaa !1871
  call void @llvm.dbg.value(metadata i32 2, metadata !1056, metadata !DIExpression()), !dbg !1333
  br label %1192, !dbg !2155

1066:                                             ; preds = %1046
  %1067 = load %struct._p_Mat*, %struct._p_Mat** %713, align 8, !dbg !2156, !tbaa !1556
  %1068 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2157, !tbaa !929
  %1069 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !2158, !tbaa !960
  %1070 = call i32 @MatSolve(%struct._p_Mat* %1067, %struct._p_Vec* %1068, %struct._p_Vec* %1069) #9, !dbg !2159
  call void @llvm.dbg.value(metadata i32 %1070, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1070, metadata !1229, metadata !DIExpression()), !dbg !2160
  %1071 = icmp eq i32 %1070, 0, !dbg !2161
  br i1 %1071, label %1074, label %1072, !dbg !2163, !prof !679

1072:                                             ; preds = %1066
  %1073 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1070, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2161
  br label %1892

1074:                                             ; preds = %1066
  %1075 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !2164, !tbaa !960
  %1076 = call i32 @VecScale(%struct._p_Vec* %1075, double -1.000000e+00) #9, !dbg !2165
  call void @llvm.dbg.value(metadata i32 %1076, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1076, metadata !1232, metadata !DIExpression()), !dbg !2166
  %1077 = icmp eq i32 %1076, 0, !dbg !2167
  br i1 %1077, label %1080, label %1078, !dbg !2169, !prof !679

1078:                                             ; preds = %1074
  %1079 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1076, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2167
  br label %1892

1080:                                             ; preds = %1074
  %1081 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2170, !tbaa !929
  %1082 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !2171, !tbaa !960
  call void @llvm.dbg.value(metadata double* %17, metadata !1050, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %1083 = call i32 @VecDot(%struct._p_Vec* %1081, %struct._p_Vec* %1082, double* nonnull %17) #9, !dbg !2172
  call void @llvm.dbg.value(metadata i32 %1083, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1083, metadata !1234, metadata !DIExpression()), !dbg !2173
  %1084 = icmp eq i32 %1083, 0, !dbg !2174
  br i1 %1084, label %1087, label %1085, !dbg !2176, !prof !679

1085:                                             ; preds = %1080
  %1086 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1083, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2174
  br label %1892

1087:                                             ; preds = %1080
  %1088 = load double, double* %17, align 8, !dbg !2177, !tbaa !726
  call void @llvm.dbg.value(metadata double %1088, metadata !1050, metadata !DIExpression()), !dbg !1333
  %1089 = fcmp ult double %1088, 0.000000e+00, !dbg !2178
  br i1 %1089, label %1090, label %1093, !dbg !2179

1090:                                             ; preds = %1087
  %1091 = call fastcc i32 @PetscIsInfOrNanReal(double %1088), !dbg !2180
  %1092 = icmp eq i32 %1091, 0, !dbg !2180
  br i1 %1092, label %1124, label %1093, !dbg !2181

1093:                                             ; preds = %1090, %1087
  %1094 = load %struct._p_Mat*, %struct._p_Mat** %713, align 8, !dbg !2182, !tbaa !1556
  %1095 = call i32 @MatLMVMReset(%struct._p_Mat* %1094, i32 0) #9, !dbg !2183
  call void @llvm.dbg.value(metadata i32 %1095, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1095, metadata !1236, metadata !DIExpression()), !dbg !2184
  %1096 = icmp eq i32 %1095, 0, !dbg !2185
  br i1 %1096, label %1099, label %1097, !dbg !2187, !prof !679

1097:                                             ; preds = %1093
  %1098 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1095, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2185
  br label %1892

1099:                                             ; preds = %1093
  %1100 = load %struct._p_Mat*, %struct._p_Mat** %713, align 8, !dbg !2188, !tbaa !1556
  %1101 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !2189, !tbaa !933
  %1102 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2190, !tbaa !929
  %1103 = call i32 @MatLMVMUpdate(%struct._p_Mat* %1100, %struct._p_Vec* %1101, %struct._p_Vec* %1102) #9, !dbg !2191
  call void @llvm.dbg.value(metadata i32 %1103, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1103, metadata !1240, metadata !DIExpression()), !dbg !2192
  %1104 = icmp eq i32 %1103, 0, !dbg !2193
  br i1 %1104, label %1107, label %1105, !dbg !2195, !prof !679

1105:                                             ; preds = %1099
  %1106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2193
  br label %1892

1107:                                             ; preds = %1099
  %1108 = load %struct._p_Mat*, %struct._p_Mat** %713, align 8, !dbg !2196, !tbaa !1556
  %1109 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2197, !tbaa !929
  %1110 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !2198, !tbaa !960
  %1111 = call i32 @MatSolve(%struct._p_Mat* %1108, %struct._p_Vec* %1109, %struct._p_Vec* %1110) #9, !dbg !2199
  call void @llvm.dbg.value(metadata i32 %1111, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1111, metadata !1242, metadata !DIExpression()), !dbg !2200
  %1112 = icmp eq i32 %1111, 0, !dbg !2201
  br i1 %1112, label %1115, label %1113, !dbg !2203, !prof !679

1113:                                             ; preds = %1107
  %1114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2201
  br label %1892

1115:                                             ; preds = %1107
  %1116 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !2204, !tbaa !960
  %1117 = call i32 @VecScale(%struct._p_Vec* %1116, double -1.000000e+00) #9, !dbg !2205
  call void @llvm.dbg.value(metadata i32 %1117, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1117, metadata !1244, metadata !DIExpression()), !dbg !2206
  %1118 = icmp eq i32 %1117, 0, !dbg !2207
  br i1 %1118, label %1121, label %1119, !dbg !2209, !prof !679

1119:                                             ; preds = %1115
  %1120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2207
  br label %1892

1121:                                             ; preds = %1115
  call void @llvm.dbg.value(metadata i32 1, metadata !1057, metadata !DIExpression()), !dbg !1333
  store i32 1, i32* %22, align 4, !dbg !2210, !tbaa !673
  %1122 = load i32, i32* %707, align 8, !dbg !2211, !tbaa !1871
  %1123 = add nsw i32 %1122, 1, !dbg !2211
  store i32 %1123, i32* %707, align 8, !dbg !2211, !tbaa !1871
  call void @llvm.dbg.value(metadata i32 2, metadata !1056, metadata !DIExpression()), !dbg !1333
  br label %1192, !dbg !2212

1124:                                             ; preds = %1090
  %1125 = load %struct._p_Mat*, %struct._p_Mat** %713, align 8, !dbg !2213, !tbaa !1556
  call void @llvm.dbg.value(metadata i32* %22, metadata !1057, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %1126 = call i32 @MatLMVMGetUpdateCount(%struct._p_Mat* %1125, i32* nonnull %22) #9, !dbg !2214
  call void @llvm.dbg.value(metadata i32 %1126, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1126, metadata !1246, metadata !DIExpression()), !dbg !2215
  %1127 = icmp eq i32 %1126, 0, !dbg !2216
  br i1 %1127, label %1130, label %1128, !dbg !2218, !prof !679

1128:                                             ; preds = %1124
  %1129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2216
  br label %1892

1130:                                             ; preds = %1124
  %1131 = load i32, i32* %22, align 4, !dbg !2219, !tbaa !673
  call void @llvm.dbg.value(metadata i32 %1131, metadata !1057, metadata !DIExpression()), !dbg !1333
  %1132 = icmp eq i32 %1131, 1, !dbg !2221
  br i1 %1132, label %1133, label %1136, !dbg !2222

1133:                                             ; preds = %1130
  %1134 = load i32, i32* %707, align 8, !dbg !2223, !tbaa !1871
  %1135 = add nsw i32 %1134, 1, !dbg !2223
  store i32 %1135, i32* %707, align 8, !dbg !2223, !tbaa !1871
  call void @llvm.dbg.value(metadata i32 2, metadata !1056, metadata !DIExpression()), !dbg !1333
  br label %1192, !dbg !2225

1136:                                             ; preds = %1130
  %1137 = load i32, i32* %706, align 4, !dbg !2226, !tbaa !1868
  %1138 = add nsw i32 %1137, 1, !dbg !2226
  store i32 %1138, i32* %706, align 4, !dbg !2226, !tbaa !1868
  call void @llvm.dbg.value(metadata i32 1, metadata !1056, metadata !DIExpression()), !dbg !1333
  br label %1192

1139:                                             ; preds = %1007
  %1140 = load i32, i32* %10, align 4, !dbg !2228, !tbaa !1421
  call void @llvm.dbg.value(metadata i32 %1140, metadata !1030, metadata !DIExpression()), !dbg !1333
  switch i32 %1140, label %1177 [
    i32 -9, label %1141
    i32 -5, label %1141
    i32 -10, label %1141
    i32 -8, label %1141
    i32 5, label %1141
  ], !dbg !2229

1141:                                             ; preds = %1139, %1139, %1139, %1139, %1139
  %1142 = fcmp ugt double %760, 0.000000e+00, !dbg !2230
  br i1 %1142, label %1166, label %1143, !dbg !2231

1143:                                             ; preds = %1141
  %1144 = load double, double* %719, align 8, !dbg !2232, !tbaa !2119
  %1145 = load double, double* %720, align 8, !dbg !2232, !tbaa !2120
  %1146 = load double, double* %721, align 8, !dbg !2232, !tbaa !2121
  %1147 = load double, double* %18, align 8, !dbg !2232, !tbaa !726
  call void @llvm.dbg.value(metadata double %1147, metadata !1051, metadata !DIExpression()), !dbg !1333
  %1148 = fmul double %1146, %1147, !dbg !2232
  %1149 = fcmp olt double %1145, %1148, !dbg !2232
  %1150 = select i1 %1149, double %1148, double %1145, !dbg !2232
  %1151 = fcmp olt double %1144, %1150, !dbg !2232
  %1152 = select i1 %1151, double %1144, double %1150, !dbg !2232
  call void @llvm.dbg.value(metadata double %1152, metadata !1052, metadata !DIExpression()), !dbg !1333
  %1153 = load i32, i32* %5, align 4, !dbg !2233, !tbaa !1421
  call void @llvm.dbg.value(metadata i32 %1153, metadata !1025, metadata !DIExpression()), !dbg !1333
  %1154 = icmp eq i32 %1153, 0, !dbg !2233
  br i1 %1154, label %1188, label %1155, !dbg !2234

1155:                                             ; preds = %1143
  %1156 = load %struct._p_KSP*, %struct._p_KSP** %114, align 8, !dbg !2235, !tbaa !822
  call void @llvm.dbg.value(metadata double* %21, metadata !1055, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %1157 = call i32 @KSPGLTRGetMinEig(%struct._p_KSP* %1156, double* nonnull %21) #9, !dbg !2236
  call void @llvm.dbg.value(metadata i32 %1157, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1157, metadata !1249, metadata !DIExpression()), !dbg !2237
  %1158 = icmp eq i32 %1157, 0, !dbg !2238
  br i1 %1158, label %1161, label %1159, !dbg !2240, !prof !679

1159:                                             ; preds = %1155
  %1160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2238
  br label %1892

1161:                                             ; preds = %1155
  %1162 = load double, double* %21, align 8, !dbg !2241, !tbaa !726
  call void @llvm.dbg.value(metadata double %1162, metadata !1055, metadata !DIExpression()), !dbg !1333
  %1163 = fneg double %1162, !dbg !2241
  %1164 = fcmp olt double %1152, %1163, !dbg !2241
  %1165 = select i1 %1164, double %1163, double %1152, !dbg !2241
  call void @llvm.dbg.value(metadata double %1165, metadata !1052, metadata !DIExpression()), !dbg !1333
  br label %1188, !dbg !2242

1166:                                             ; preds = %1141
  %1167 = load double, double* %722, align 8, !dbg !2243, !tbaa !2134
  %1168 = load double, double* %723, align 8, !dbg !2243, !tbaa !2135
  %1169 = fmul double %760, %1168, !dbg !2243
  %1170 = load double, double* %724, align 8, !dbg !2243, !tbaa !2136
  %1171 = load double, double* %18, align 8, !dbg !2243, !tbaa !726
  call void @llvm.dbg.value(metadata double %1171, metadata !1051, metadata !DIExpression()), !dbg !1333
  %1172 = fmul double %1170, %1171, !dbg !2243
  %1173 = fcmp olt double %1169, %1172, !dbg !2243
  %1174 = select i1 %1173, double %1172, double %1169, !dbg !2243
  %1175 = fcmp olt double %1167, %1174, !dbg !2243
  br i1 %1175, label %1188, label %1176, !dbg !2243

1176:                                             ; preds = %1166
  call void @llvm.dbg.value(metadata double %1171, metadata !1051, metadata !DIExpression()), !dbg !1333
  br label %1188, !dbg !2243

1177:                                             ; preds = %1139
  %1178 = load double, double* %725, align 8, !dbg !2245, !tbaa !2246
  %1179 = fmul double %760, %1178, !dbg !2245
  %1180 = load double, double* %726, align 8, !dbg !2245, !tbaa !2247
  %1181 = load double, double* %18, align 8, !dbg !2245, !tbaa !726
  call void @llvm.dbg.value(metadata double %1181, metadata !1051, metadata !DIExpression()), !dbg !1333
  %1182 = fmul double %1180, %1181, !dbg !2245
  %1183 = fcmp olt double %1179, %1182, !dbg !2245
  %1184 = select i1 %1183, double %1179, double %1182, !dbg !2245
  call void @llvm.dbg.value(metadata double %1184, metadata !1052, metadata !DIExpression()), !dbg !1333
  %1185 = load double, double* %727, align 8, !dbg !2248, !tbaa !2250
  %1186 = fcmp olt double %1184, %1185, !dbg !2251
  br i1 %1186, label %1187, label %1188, !dbg !2252

1187:                                             ; preds = %1177
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1052, metadata !DIExpression()), !dbg !1333
  br label %1188, !dbg !2253

1188:                                             ; preds = %1166, %1176, %1177, %1187, %1161, %1143
  %1189 = phi double [ 0.000000e+00, %1187 ], [ %1184, %1177 ], [ %1165, %1161 ], [ %1152, %1143 ], [ %1174, %1176 ], [ %1167, %1166 ], !dbg !2255
  call void @llvm.dbg.value(metadata double %1189, metadata !1052, metadata !DIExpression()), !dbg !1333
  %1190 = load i32, i32* %705, align 8, !dbg !2256, !tbaa !1865
  %1191 = add nsw i32 %1190, 1, !dbg !2256
  store i32 %1191, i32* %705, align 8, !dbg !2256, !tbaa !1865
  call void @llvm.dbg.value(metadata i32 0, metadata !1056, metadata !DIExpression()), !dbg !1333
  br label %1192

1192:                                             ; preds = %1063, %1133, %1136, %1121, %1188
  %1193 = phi i32 [ 2, %1121 ], [ 2, %1133 ], [ 1, %1136 ], [ 2, %1063 ], [ 0, %1188 ], !dbg !2257
  %1194 = phi double [ %1047, %1121 ], [ %1047, %1133 ], [ %1047, %1136 ], [ %1047, %1063 ], [ %1189, %1188 ], !dbg !2257
  call void @llvm.dbg.value(metadata double %1194, metadata !1052, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1193, metadata !1056, metadata !DIExpression()), !dbg !1333
  %1195 = load double, double* %16, align 8, !dbg !2258, !tbaa !726
  call void @llvm.dbg.value(metadata double %1195, metadata !1048, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata double %1195, metadata !1049, metadata !DIExpression()), !dbg !1333
  %1196 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !2259, !tbaa !933
  %1197 = load %struct._p_Vec*, %struct._p_Vec** %728, align 8, !dbg !2260, !tbaa !970
  %1198 = call i32 @VecCopy(%struct._p_Vec* %1196, %struct._p_Vec* %1197) #9, !dbg !2261
  call void @llvm.dbg.value(metadata i32 %1198, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1198, metadata !1257, metadata !DIExpression()), !dbg !2262
  %1199 = icmp eq i32 %1198, 0, !dbg !2263
  br i1 %1199, label %1202, label %1200, !dbg !2265, !prof !679

1200:                                             ; preds = %1192
  %1201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2263
  br label %1892

1202:                                             ; preds = %1192
  %1203 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2266, !tbaa !929
  %1204 = load %struct._p_Vec*, %struct._p_Vec** %729, align 8, !dbg !2267, !tbaa !980
  %1205 = call i32 @VecCopy(%struct._p_Vec* %1203, %struct._p_Vec* %1204) #9, !dbg !2268
  call void @llvm.dbg.value(metadata i32 %1205, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1205, metadata !1259, metadata !DIExpression()), !dbg !2269
  %1206 = icmp eq i32 %1205, 0, !dbg !2270
  br i1 %1206, label %1209, label %1207, !dbg !2272, !prof !679

1207:                                             ; preds = %1202
  %1208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2270
  br label %1892

1209:                                             ; preds = %1202
  %1210 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %730, align 8, !dbg !2273, !tbaa !788
  %1211 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !2274, !tbaa !933
  %1212 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2275, !tbaa !929
  %1213 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !2276, !tbaa !960
  call void @llvm.dbg.value(metadata i32* %12, metadata !1033, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  call void @llvm.dbg.value(metadata double* %16, metadata !1048, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  call void @llvm.dbg.value(metadata double* %19, metadata !1053, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %1214 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %1210, %struct._p_Vec* %1211, double* nonnull %16, %struct._p_Vec* %1212, %struct._p_Vec* %1213, double* nonnull %19, i32* nonnull %12) #9, !dbg !2277
  call void @llvm.dbg.value(metadata i32 %1214, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1214, metadata !1261, metadata !DIExpression()), !dbg !2278
  %1215 = icmp eq i32 %1214, 0, !dbg !2279
  br i1 %1215, label %1218, label %1216, !dbg !2281, !prof !679

1216:                                             ; preds = %1209
  %1217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2279
  br label %1892

1218:                                             ; preds = %1209
  %1219 = call i32 @TaoAddLineSearchCounts(%struct._p_Tao* nonnull %0) #9, !dbg !2282
  call void @llvm.dbg.value(metadata i32 %1219, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1219, metadata !1263, metadata !DIExpression()), !dbg !2283
  %1220 = icmp eq i32 %1219, 0, !dbg !2284
  br i1 %1220, label %1223, label %1221, !dbg !2286, !prof !679

1221:                                             ; preds = %1218
  %1222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2284
  br label %1892

1223:                                             ; preds = %1218, %1399
  %1224 = phi i32 [ %1377, %1399 ], [ %1193, %1218 ], !dbg !2287
  %1225 = phi double [ %1378, %1399 ], [ %1194, %1218 ], !dbg !2288
  call void @llvm.dbg.value(metadata double %1225, metadata !1052, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1224, metadata !1056, metadata !DIExpression()), !dbg !1333
  %1226 = load i32, i32* %12, align 4, !dbg !2289, !tbaa !1421
  call void @llvm.dbg.value(metadata i32 %1226, metadata !1033, metadata !DIExpression()), !dbg !1333
  %1227 = add i32 %1226, -1, !dbg !2290
  %1228 = icmp ugt i32 %1227, 1, !dbg !2290
  %1229 = icmp ne i32 %1224, 2
  %1230 = select i1 %1228, i1 %1229, i1 false, !dbg !2290
  br i1 %1230, label %1231, label %1404, !dbg !2290

1231:                                             ; preds = %1223
  call void @llvm.dbg.value(metadata double %1195, metadata !1048, metadata !DIExpression()), !dbg !1333
  store double %1195, double* %16, align 8, !dbg !2291, !tbaa !726
  %1232 = load %struct._p_Vec*, %struct._p_Vec** %728, align 8, !dbg !2292, !tbaa !970
  %1233 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !2293, !tbaa !933
  %1234 = call i32 @VecCopy(%struct._p_Vec* %1232, %struct._p_Vec* %1233) #9, !dbg !2294
  call void @llvm.dbg.value(metadata i32 %1234, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1234, metadata !1265, metadata !DIExpression()), !dbg !2295
  %1235 = icmp eq i32 %1234, 0, !dbg !2296
  br i1 %1235, label %1238, label %1236, !dbg !2298, !prof !679

1236:                                             ; preds = %1231
  %1237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2296
  br label %1892

1238:                                             ; preds = %1231
  %1239 = load %struct._p_Vec*, %struct._p_Vec** %729, align 8, !dbg !2299, !tbaa !980
  %1240 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2300, !tbaa !929
  %1241 = call i32 @VecCopy(%struct._p_Vec* %1239, %struct._p_Vec* %1240) #9, !dbg !2301
  call void @llvm.dbg.value(metadata i32 %1241, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1241, metadata !1268, metadata !DIExpression()), !dbg !2302
  %1242 = icmp eq i32 %1241, 0, !dbg !2303
  br i1 %1242, label %1245, label %1243, !dbg !2305, !prof !679

1243:                                             ; preds = %1238
  %1244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2303
  br label %1892

1245:                                             ; preds = %1238
  switch i32 %1224, label %1376 [
    i32 0, label %1246
    i32 1, label %1351
  ], !dbg !2306

1246:                                             ; preds = %1245
  %1247 = fcmp ugt double %1225, 0.000000e+00, !dbg !2307
  br i1 %1247, label %1271, label %1248, !dbg !2308

1248:                                             ; preds = %1246
  %1249 = load double, double* %719, align 8, !dbg !2309, !tbaa !2119
  %1250 = load double, double* %720, align 8, !dbg !2309, !tbaa !2120
  %1251 = load double, double* %721, align 8, !dbg !2309, !tbaa !2121
  %1252 = load double, double* %18, align 8, !dbg !2309, !tbaa !726
  call void @llvm.dbg.value(metadata double %1252, metadata !1051, metadata !DIExpression()), !dbg !1333
  %1253 = fmul double %1251, %1252, !dbg !2309
  %1254 = fcmp olt double %1250, %1253, !dbg !2309
  %1255 = select i1 %1254, double %1253, double %1250, !dbg !2309
  %1256 = fcmp olt double %1249, %1255, !dbg !2309
  %1257 = select i1 %1256, double %1249, double %1255, !dbg !2309
  call void @llvm.dbg.value(metadata double %1257, metadata !1052, metadata !DIExpression()), !dbg !1333
  %1258 = load i32, i32* %5, align 4, !dbg !2310, !tbaa !1421
  call void @llvm.dbg.value(metadata i32 %1258, metadata !1025, metadata !DIExpression()), !dbg !1333
  %1259 = icmp eq i32 %1258, 0, !dbg !2310
  br i1 %1259, label %1282, label %1260, !dbg !2311

1260:                                             ; preds = %1248
  %1261 = load %struct._p_KSP*, %struct._p_KSP** %114, align 8, !dbg !2312, !tbaa !822
  call void @llvm.dbg.value(metadata double* %21, metadata !1055, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %1262 = call i32 @KSPGLTRGetMinEig(%struct._p_KSP* %1261, double* nonnull %21) #9, !dbg !2313
  call void @llvm.dbg.value(metadata i32 %1262, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1262, metadata !1270, metadata !DIExpression()), !dbg !2314
  %1263 = icmp eq i32 %1262, 0, !dbg !2315
  br i1 %1263, label %1266, label %1264, !dbg !2317, !prof !679

1264:                                             ; preds = %1260
  %1265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2315
  br label %1892

1266:                                             ; preds = %1260
  %1267 = load double, double* %21, align 8, !dbg !2318, !tbaa !726
  call void @llvm.dbg.value(metadata double %1267, metadata !1055, metadata !DIExpression()), !dbg !1333
  %1268 = fneg double %1267, !dbg !2318
  %1269 = fcmp olt double %1257, %1268, !dbg !2318
  %1270 = select i1 %1269, double %1268, double %1257, !dbg !2318
  call void @llvm.dbg.value(metadata double %1270, metadata !1052, metadata !DIExpression()), !dbg !1333
  br label %1282, !dbg !2319

1271:                                             ; preds = %1246
  %1272 = load double, double* %722, align 8, !dbg !2320, !tbaa !2134
  %1273 = load double, double* %723, align 8, !dbg !2320, !tbaa !2135
  %1274 = fmul double %1225, %1273, !dbg !2320
  %1275 = load double, double* %724, align 8, !dbg !2320, !tbaa !2136
  %1276 = load double, double* %18, align 8, !dbg !2320, !tbaa !726
  call void @llvm.dbg.value(metadata double %1276, metadata !1051, metadata !DIExpression()), !dbg !1333
  %1277 = fmul double %1275, %1276, !dbg !2320
  %1278 = fcmp olt double %1274, %1277, !dbg !2320
  %1279 = select i1 %1278, double %1277, double %1274, !dbg !2320
  %1280 = fcmp olt double %1272, %1279, !dbg !2320
  br i1 %1280, label %1282, label %1281, !dbg !2320

1281:                                             ; preds = %1271
  call void @llvm.dbg.value(metadata double %1276, metadata !1051, metadata !DIExpression()), !dbg !1333
  br label %1282, !dbg !2320

1282:                                             ; preds = %1271, %1281, %1248, %1266
  %1283 = phi double [ %1270, %1266 ], [ %1257, %1248 ], [ %1279, %1281 ], [ %1272, %1271 ], !dbg !2322
  call void @llvm.dbg.value(metadata double %1283, metadata !1052, metadata !DIExpression()), !dbg !1333
  %1284 = load %struct._p_PC*, %struct._p_PC** %712, align 8, !dbg !2323, !tbaa !1536
  %1285 = icmp eq %struct._p_PC* %1284, null, !dbg !2324
  br i1 %1285, label %1286, label %1296, !dbg !2325

1286:                                             ; preds = %1282
  %1287 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2326, !tbaa !929
  %1288 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !2327, !tbaa !960
  %1289 = call i32 @VecCopy(%struct._p_Vec* %1287, %struct._p_Vec* %1288) #9, !dbg !2328
  call void @llvm.dbg.value(metadata i32 %1289, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1289, metadata !1277, metadata !DIExpression()), !dbg !2329
  %1290 = icmp eq i32 %1289, 0, !dbg !2330
  br i1 %1290, label %1293, label %1291, !dbg !2332, !prof !679

1291:                                             ; preds = %1286
  %1292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2330
  br label %1892

1293:                                             ; preds = %1286
  %1294 = load i32, i32* %707, align 8, !dbg !2333, !tbaa !1871
  %1295 = add nsw i32 %1294, 1, !dbg !2333
  store i32 %1295, i32* %707, align 8, !dbg !2333, !tbaa !1871
  call void @llvm.dbg.value(metadata i32 2, metadata !1056, metadata !DIExpression()), !dbg !1333
  br label %1376, !dbg !2334

1296:                                             ; preds = %1282
  %1297 = load %struct._p_Mat*, %struct._p_Mat** %713, align 8, !dbg !2335, !tbaa !1556
  %1298 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2336, !tbaa !929
  %1299 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !2337, !tbaa !960
  %1300 = call i32 @MatSolve(%struct._p_Mat* %1297, %struct._p_Vec* %1298, %struct._p_Vec* %1299) #9, !dbg !2338
  call void @llvm.dbg.value(metadata i32 %1300, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1300, metadata !1281, metadata !DIExpression()), !dbg !2339
  %1301 = icmp eq i32 %1300, 0, !dbg !2340
  br i1 %1301, label %1304, label %1302, !dbg !2342, !prof !679

1302:                                             ; preds = %1296
  %1303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2340
  br label %1892

1304:                                             ; preds = %1296
  %1305 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !2343, !tbaa !933
  %1306 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !2344, !tbaa !960
  call void @llvm.dbg.value(metadata double* %17, metadata !1050, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %1307 = call i32 @VecDot(%struct._p_Vec* %1305, %struct._p_Vec* %1306, double* nonnull %17) #9, !dbg !2345
  call void @llvm.dbg.value(metadata i32 %1307, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1307, metadata !1284, metadata !DIExpression()), !dbg !2346
  %1308 = icmp eq i32 %1307, 0, !dbg !2347
  br i1 %1308, label %1311, label %1309, !dbg !2349, !prof !679

1309:                                             ; preds = %1304
  %1310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2347
  br label %1892

1311:                                             ; preds = %1304
  %1312 = load double, double* %17, align 8, !dbg !2350, !tbaa !726
  call void @llvm.dbg.value(metadata double %1312, metadata !1050, metadata !DIExpression()), !dbg !1333
  %1313 = fcmp ugt double %1312, 0.000000e+00, !dbg !2351
  br i1 %1313, label %1314, label %1317, !dbg !2352

1314:                                             ; preds = %1311
  %1315 = call fastcc i32 @PetscIsInfOrNanReal(double %1312), !dbg !2353
  %1316 = icmp eq i32 %1315, 0, !dbg !2353
  br i1 %1316, label %1342, label %1317, !dbg !2354

1317:                                             ; preds = %1314, %1311
  %1318 = load %struct._p_Mat*, %struct._p_Mat** %713, align 8, !dbg !2355, !tbaa !1556
  %1319 = call i32 @MatLMVMReset(%struct._p_Mat* %1318, i32 0) #9, !dbg !2356
  call void @llvm.dbg.value(metadata i32 %1319, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1319, metadata !1286, metadata !DIExpression()), !dbg !2357
  %1320 = icmp eq i32 %1319, 0, !dbg !2358
  br i1 %1320, label %1323, label %1321, !dbg !2360, !prof !679

1321:                                             ; preds = %1317
  %1322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2358
  br label %1892

1323:                                             ; preds = %1317
  %1324 = load %struct._p_Mat*, %struct._p_Mat** %713, align 8, !dbg !2361, !tbaa !1556
  %1325 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !2362, !tbaa !933
  %1326 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2363, !tbaa !929
  %1327 = call i32 @MatLMVMUpdate(%struct._p_Mat* %1324, %struct._p_Vec* %1325, %struct._p_Vec* %1326) #9, !dbg !2364
  call void @llvm.dbg.value(metadata i32 %1327, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1327, metadata !1290, metadata !DIExpression()), !dbg !2365
  %1328 = icmp eq i32 %1327, 0, !dbg !2366
  br i1 %1328, label %1331, label %1329, !dbg !2368, !prof !679

1329:                                             ; preds = %1323
  %1330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 489, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1327, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2366
  br label %1892

1331:                                             ; preds = %1323
  %1332 = load %struct._p_Mat*, %struct._p_Mat** %713, align 8, !dbg !2369, !tbaa !1556
  %1333 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2370, !tbaa !929
  %1334 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !2371, !tbaa !960
  %1335 = call i32 @MatSolve(%struct._p_Mat* %1332, %struct._p_Vec* %1333, %struct._p_Vec* %1334) #9, !dbg !2372
  call void @llvm.dbg.value(metadata i32 %1335, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1335, metadata !1292, metadata !DIExpression()), !dbg !2373
  %1336 = icmp eq i32 %1335, 0, !dbg !2374
  br i1 %1336, label %1339, label %1337, !dbg !2376, !prof !679

1337:                                             ; preds = %1331
  %1338 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 490, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1335, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2374
  br label %1892

1339:                                             ; preds = %1331
  call void @llvm.dbg.value(metadata i32 1, metadata !1057, metadata !DIExpression()), !dbg !1333
  store i32 1, i32* %22, align 4, !dbg !2377, !tbaa !673
  %1340 = load i32, i32* %707, align 8, !dbg !2378, !tbaa !1871
  %1341 = add nsw i32 %1340, 1, !dbg !2378
  store i32 %1341, i32* %707, align 8, !dbg !2378, !tbaa !1871
  call void @llvm.dbg.value(metadata i32 2, metadata !1056, metadata !DIExpression()), !dbg !1333
  br label %1376, !dbg !2379

1342:                                             ; preds = %1314
  %1343 = load i32, i32* %22, align 4, !dbg !2380, !tbaa !673
  call void @llvm.dbg.value(metadata i32 %1343, metadata !1057, metadata !DIExpression()), !dbg !1333
  %1344 = icmp eq i32 %1343, 1, !dbg !2383
  br i1 %1344, label %1345, label %1348, !dbg !2384

1345:                                             ; preds = %1342
  %1346 = load i32, i32* %707, align 8, !dbg !2385, !tbaa !1871
  %1347 = add nsw i32 %1346, 1, !dbg !2385
  store i32 %1347, i32* %707, align 8, !dbg !2385, !tbaa !1871
  call void @llvm.dbg.value(metadata i32 2, metadata !1056, metadata !DIExpression()), !dbg !1333
  br label %1376, !dbg !2387

1348:                                             ; preds = %1342
  %1349 = load i32, i32* %706, align 4, !dbg !2388, !tbaa !1868
  %1350 = add nsw i32 %1349, 1, !dbg !2388
  store i32 %1350, i32* %706, align 4, !dbg !2388, !tbaa !1868
  call void @llvm.dbg.value(metadata i32 1, metadata !1056, metadata !DIExpression()), !dbg !1333
  br label %1376

1351:                                             ; preds = %1245
  %1352 = load %struct._p_Mat*, %struct._p_Mat** %713, align 8, !dbg !2390, !tbaa !1556
  %1353 = call i32 @MatLMVMReset(%struct._p_Mat* %1352, i32 0) #9, !dbg !2391
  call void @llvm.dbg.value(metadata i32 %1353, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1353, metadata !1294, metadata !DIExpression()), !dbg !2392
  %1354 = icmp eq i32 %1353, 0, !dbg !2393
  br i1 %1354, label %1357, label %1355, !dbg !2395, !prof !679

1355:                                             ; preds = %1351
  %1356 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 512, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1353, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2393
  br label %1892

1357:                                             ; preds = %1351
  %1358 = load %struct._p_Mat*, %struct._p_Mat** %713, align 8, !dbg !2396, !tbaa !1556
  %1359 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !2397, !tbaa !933
  %1360 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2398, !tbaa !929
  %1361 = call i32 @MatLMVMUpdate(%struct._p_Mat* %1358, %struct._p_Vec* %1359, %struct._p_Vec* %1360) #9, !dbg !2399
  call void @llvm.dbg.value(metadata i32 %1361, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1361, metadata !1296, metadata !DIExpression()), !dbg !2400
  %1362 = icmp eq i32 %1361, 0, !dbg !2401
  br i1 %1362, label %1365, label %1363, !dbg !2403, !prof !679

1363:                                             ; preds = %1357
  %1364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2401
  br label %1892

1365:                                             ; preds = %1357
  %1366 = load %struct._p_Mat*, %struct._p_Mat** %713, align 8, !dbg !2404, !tbaa !1556
  %1367 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2405, !tbaa !929
  %1368 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !2406, !tbaa !960
  %1369 = call i32 @MatSolve(%struct._p_Mat* %1366, %struct._p_Vec* %1367, %struct._p_Vec* %1368) #9, !dbg !2407
  call void @llvm.dbg.value(metadata i32 %1369, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1369, metadata !1298, metadata !DIExpression()), !dbg !2408
  %1370 = icmp eq i32 %1369, 0, !dbg !2409
  br i1 %1370, label %1373, label %1371, !dbg !2411, !prof !679

1371:                                             ; preds = %1365
  %1372 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 514, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1369, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2409
  br label %1892

1373:                                             ; preds = %1365
  call void @llvm.dbg.value(metadata i32 1, metadata !1057, metadata !DIExpression()), !dbg !1333
  store i32 1, i32* %22, align 4, !dbg !2412, !tbaa !673
  %1374 = load i32, i32* %707, align 8, !dbg !2413, !tbaa !1871
  %1375 = add nsw i32 %1374, 1, !dbg !2413
  store i32 %1375, i32* %707, align 8, !dbg !2413, !tbaa !1871
  call void @llvm.dbg.value(metadata i32 2, metadata !1056, metadata !DIExpression()), !dbg !1333
  br label %1376, !dbg !2414

1376:                                             ; preds = %1293, %1345, %1348, %1339, %1245, %1373
  %1377 = phi i32 [ %1224, %1245 ], [ 2, %1373 ], [ 2, %1339 ], [ 2, %1345 ], [ 1, %1348 ], [ 2, %1293 ], !dbg !2415
  %1378 = phi double [ %1225, %1245 ], [ %1225, %1373 ], [ %1283, %1339 ], [ %1283, %1345 ], [ %1283, %1348 ], [ %1283, %1293 ], !dbg !2415
  call void @llvm.dbg.value(metadata double %1378, metadata !1052, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1377, metadata !1056, metadata !DIExpression()), !dbg !1333
  %1379 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !2416, !tbaa !960
  %1380 = call i32 @VecScale(%struct._p_Vec* %1379, double -1.000000e+00) #9, !dbg !2417
  call void @llvm.dbg.value(metadata i32 %1380, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1380, metadata !1300, metadata !DIExpression()), !dbg !2418
  %1381 = icmp eq i32 %1380, 0, !dbg !2419
  br i1 %1381, label %1384, label %1382, !dbg !2421, !prof !679

1382:                                             ; preds = %1376
  %1383 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1380, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2419
  br label %1892

1384:                                             ; preds = %1376
  %1385 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %730, align 8, !dbg !2422, !tbaa !788
  %1386 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !2423, !tbaa !933
  %1387 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2424, !tbaa !929
  %1388 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !2425, !tbaa !960
  call void @llvm.dbg.value(metadata i32* %12, metadata !1033, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  call void @llvm.dbg.value(metadata double* %16, metadata !1048, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  call void @llvm.dbg.value(metadata double* %19, metadata !1053, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %1389 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %1385, %struct._p_Vec* %1386, double* nonnull %16, %struct._p_Vec* %1387, %struct._p_Vec* %1388, double* nonnull %19, i32* nonnull %12) #9, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %1389, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1389, metadata !1302, metadata !DIExpression()), !dbg !2427
  %1390 = icmp eq i32 %1389, 0, !dbg !2428
  br i1 %1390, label %1393, label %1391, !dbg !2430, !prof !679

1391:                                             ; preds = %1384
  %1392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2428
  br label %1892

1393:                                             ; preds = %1384
  %1394 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %730, align 8, !dbg !2431, !tbaa !788
  call void @llvm.dbg.value(metadata double* %14, metadata !1037, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %1395 = call i32 @TaoLineSearchGetFullStepObjective(%struct._p_TaoLineSearch* %1394, double* nonnull %14) #9, !dbg !2432
  call void @llvm.dbg.value(metadata i32 %1395, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1395, metadata !1304, metadata !DIExpression()), !dbg !2433
  %1396 = icmp eq i32 %1395, 0, !dbg !2434
  br i1 %1396, label %1399, label %1397, !dbg !2436, !prof !679

1397:                                             ; preds = %1393
  %1398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1395, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2434
  br label %1892

1399:                                             ; preds = %1393
  %1400 = call i32 @TaoAddLineSearchCounts(%struct._p_Tao* nonnull %0) #9, !dbg !2437
  call void @llvm.dbg.value(metadata i32 %1400, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1400, metadata !1306, metadata !DIExpression()), !dbg !2438
  %1401 = icmp eq i32 %1400, 0, !dbg !2439
  br i1 %1401, label %1223, label %1402, !dbg !2441, !prof !679

1402:                                             ; preds = %1399
  %1403 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 525, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1400, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2439
  br label %1892

1404:                                             ; preds = %1223
  br i1 %1228, label %1405, label %1420, !dbg !2442

1405:                                             ; preds = %1404
  call void @llvm.dbg.value(metadata double %1195, metadata !1048, metadata !DIExpression()), !dbg !1333
  store double %1195, double* %16, align 8, !dbg !2443, !tbaa !726
  %1406 = load %struct._p_Vec*, %struct._p_Vec** %728, align 8, !dbg !2444, !tbaa !970
  %1407 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !2445, !tbaa !933
  %1408 = call i32 @VecCopy(%struct._p_Vec* %1406, %struct._p_Vec* %1407) #9, !dbg !2446
  call void @llvm.dbg.value(metadata i32 %1408, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1408, metadata !1308, metadata !DIExpression()), !dbg !2447
  %1409 = icmp eq i32 %1408, 0, !dbg !2448
  br i1 %1409, label %1412, label %1410, !dbg !2450, !prof !679

1410:                                             ; preds = %1405
  %1411 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1408, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2448
  br label %1892

1412:                                             ; preds = %1405
  %1413 = load %struct._p_Vec*, %struct._p_Vec** %729, align 8, !dbg !2451, !tbaa !980
  %1414 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2452, !tbaa !929
  %1415 = call i32 @VecCopy(%struct._p_Vec* %1413, %struct._p_Vec* %1414) #9, !dbg !2453
  call void @llvm.dbg.value(metadata i32 %1415, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1415, metadata !1312, metadata !DIExpression()), !dbg !2454
  %1416 = icmp eq i32 %1415, 0, !dbg !2455
  br i1 %1416, label %1419, label %1417, !dbg !2457, !prof !679

1417:                                             ; preds = %1412
  %1418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 532, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1415, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2455
  br label %1892

1419:                                             ; preds = %1412
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1053, metadata !DIExpression()), !dbg !1333
  store double 0.000000e+00, double* %19, align 8, !dbg !2458, !tbaa !726
  store i32 -6, i32* %201, align 8, !dbg !2459, !tbaa !1459
  br label %1833, !dbg !2460

1420:                                             ; preds = %1404
  %1421 = load i32, i32* %3, align 4, !dbg !2461, !tbaa !1421
  call void @llvm.dbg.value(metadata i32 %1421, metadata !1023, metadata !DIExpression()), !dbg !1333
  %1422 = icmp ne i32 %1421, 0, !dbg !2461
  %1423 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %1423, metadata !1024, metadata !DIExpression()), !dbg !1333
  %1424 = icmp ne i32 %1423, 0
  %1425 = select i1 %1422, i1 true, i1 %1424, !dbg !2462
  %1426 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %1426, metadata !1025, metadata !DIExpression()), !dbg !1333
  %1427 = icmp ne i32 %1426, 0
  %1428 = select i1 %1425, i1 true, i1 %1427, !dbg !2462
  br i1 %1428, label %1429, label %1796, !dbg !2462

1429:                                             ; preds = %1420
  %1430 = load i32, i32* %731, align 8, !dbg !2463, !tbaa !778
  switch i32 %1430, label %1603 [
    i32 0, label %1431
    i32 1, label %1498
  ], !dbg !2464

1431:                                             ; preds = %1429
  %1432 = icmp eq i32 %1224, 0, !dbg !2465
  br i1 %1432, label %1433, label %1491, !dbg !2467

1433:                                             ; preds = %1431
  %1434 = load double, double* %19, align 8, !dbg !2468, !tbaa !726
  call void @llvm.dbg.value(metadata double %1434, metadata !1053, metadata !DIExpression()), !dbg !1333
  %1435 = load double, double* %743, align 8, !dbg !2471, !tbaa !2472
  %1436 = fcmp olt double %1434, %1435, !dbg !2473
  br i1 %1436, label %1437, label %1444, !dbg !2474

1437:                                             ; preds = %1433
  %1438 = load double, double* %742, align 8, !dbg !2475, !tbaa !2477
  %1439 = load double, double* %20, align 8, !dbg !2478, !tbaa !726
  call void @llvm.dbg.value(metadata double %1439, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1440 = load double, double* %716, align 8, !dbg !2478, !tbaa !1434
  %1441 = fcmp olt double %1439, %1440, !dbg !2478
  %1442 = select i1 %1441, double %1439, double %1440, !dbg !2478
  %1443 = fmul double %1438, %1442, !dbg !2479
  br label %1789, !dbg !2480

1444:                                             ; preds = %1433
  %1445 = load double, double* %744, align 8, !dbg !2481, !tbaa !2483
  %1446 = fcmp olt double %1434, %1445, !dbg !2484
  br i1 %1446, label %1447, label %1454, !dbg !2485

1447:                                             ; preds = %1444
  %1448 = load double, double* %750, align 8, !dbg !2486, !tbaa !2488
  %1449 = load double, double* %20, align 8, !dbg !2489, !tbaa !726
  call void @llvm.dbg.value(metadata double %1449, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1450 = load double, double* %716, align 8, !dbg !2489, !tbaa !1434
  %1451 = fcmp olt double %1449, %1450, !dbg !2489
  %1452 = select i1 %1451, double %1449, double %1450, !dbg !2489
  %1453 = fmul double %1448, %1452, !dbg !2490
  br label %1789, !dbg !2491

1454:                                             ; preds = %1444
  %1455 = load double, double* %745, align 8, !dbg !2492, !tbaa !2494
  %1456 = fcmp olt double %1434, %1455, !dbg !2495
  br i1 %1456, label %1457, label %1474, !dbg !2496

1457:                                             ; preds = %1454
  %1458 = load double, double* %749, align 8, !dbg !2497, !tbaa !2500
  %1459 = fcmp olt double %1458, 1.000000e+00, !dbg !2501
  br i1 %1459, label %1460, label %1466, !dbg !2502

1460:                                             ; preds = %1457
  %1461 = load double, double* %20, align 8, !dbg !2503, !tbaa !726
  call void @llvm.dbg.value(metadata double %1461, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1462 = load double, double* %716, align 8, !dbg !2503, !tbaa !1434
  %1463 = fcmp olt double %1461, %1462, !dbg !2503
  %1464 = select i1 %1463, double %1461, double %1462, !dbg !2503
  %1465 = fmul double %1458, %1464, !dbg !2505
  br label %1789, !dbg !2506

1466:                                             ; preds = %1457
  %1467 = fcmp ogt double %1458, 1.000000e+00, !dbg !2507
  br i1 %1467, label %1468, label %1791, !dbg !2509

1468:                                             ; preds = %1466
  %1469 = load double, double* %20, align 8, !dbg !2510, !tbaa !726
  call void @llvm.dbg.value(metadata double %1469, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1470 = fmul double %1458, %1469, !dbg !2510
  %1471 = load double, double* %716, align 8, !dbg !2510, !tbaa !1434
  %1472 = fcmp olt double %1470, %1471, !dbg !2510
  %1473 = select i1 %1472, double %1471, double %1470, !dbg !2510
  br label %1789, !dbg !2512

1474:                                             ; preds = %1454
  %1475 = load double, double* %746, align 8, !dbg !2513, !tbaa !2515
  %1476 = fcmp olt double %1434, %1475, !dbg !2516
  br i1 %1476, label %1477, label %1484, !dbg !2517

1477:                                             ; preds = %1474
  %1478 = load double, double* %748, align 8, !dbg !2518, !tbaa !2520
  %1479 = load double, double* %20, align 8, !dbg !2518, !tbaa !726
  call void @llvm.dbg.value(metadata double %1479, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1480 = fmul double %1478, %1479, !dbg !2518
  %1481 = load double, double* %716, align 8, !dbg !2518, !tbaa !1434
  %1482 = fcmp olt double %1480, %1481, !dbg !2518
  %1483 = select i1 %1482, double %1481, double %1480, !dbg !2518
  br label %1789, !dbg !2521

1484:                                             ; preds = %1474
  %1485 = load double, double* %747, align 8, !dbg !2522, !tbaa !2524
  %1486 = load double, double* %20, align 8, !dbg !2522, !tbaa !726
  call void @llvm.dbg.value(metadata double %1486, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1487 = fmul double %1485, %1486, !dbg !2522
  %1488 = load double, double* %716, align 8, !dbg !2522, !tbaa !1434
  %1489 = fcmp olt double %1487, %1488, !dbg !2522
  %1490 = select i1 %1489, double %1488, double %1487, !dbg !2522
  br label %1789

1491:                                             ; preds = %1431
  %1492 = load double, double* %742, align 8, !dbg !2525, !tbaa !2477
  %1493 = load double, double* %20, align 8, !dbg !2527, !tbaa !726
  call void @llvm.dbg.value(metadata double %1493, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1494 = load double, double* %716, align 8, !dbg !2527, !tbaa !1434
  %1495 = fcmp olt double %1493, %1494, !dbg !2527
  %1496 = select i1 %1495, double %1493, double %1494, !dbg !2527
  %1497 = fmul double %1492, %1496, !dbg !2528
  br label %1789

1498:                                             ; preds = %1429
  %1499 = icmp eq i32 %1224, 0, !dbg !2529
  br i1 %1499, label %1500, label %1596, !dbg !2530

1500:                                             ; preds = %1498
  %1501 = load %struct._p_KSP*, %struct._p_KSP** %114, align 8, !dbg !2531, !tbaa !822
  call void @llvm.dbg.value(metadata double* %15, metadata !1038, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %1502 = call i32 @KSPCGGetObjFcn(%struct._p_KSP* %1501, double* nonnull %15) #9, !dbg !2532
  call void @llvm.dbg.value(metadata i32 %1502, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1502, metadata !1314, metadata !DIExpression()), !dbg !2533
  %1503 = icmp eq i32 %1502, 0, !dbg !2534
  br i1 %1503, label %1506, label %1504, !dbg !2536, !prof !679

1504:                                             ; preds = %1500
  %1505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 573, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1502, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2534
  br label %1892

1506:                                             ; preds = %1500
  %1507 = load double, double* %15, align 8, !dbg !2537, !tbaa !726
  call void @llvm.dbg.value(metadata double %1507, metadata !1038, metadata !DIExpression()), !dbg !1333
  %1508 = fcmp ult double %1507, 0.000000e+00, !dbg !2539
  br i1 %1508, label %1516, label %1509, !dbg !2540

1509:                                             ; preds = %1506
  %1510 = load double, double* %732, align 8, !dbg !2541, !tbaa !2543
  %1511 = load double, double* %716, align 8, !dbg !2544, !tbaa !1434
  %1512 = load double, double* %20, align 8, !dbg !2544, !tbaa !726
  call void @llvm.dbg.value(metadata double %1512, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1513 = fcmp olt double %1511, %1512, !dbg !2544
  %1514 = select i1 %1513, double %1511, double %1512, !dbg !2544
  %1515 = fmul double %1510, %1514, !dbg !2545
  br label %1789, !dbg !2546

1516:                                             ; preds = %1506
  %1517 = load double, double* %14, align 8, !dbg !2547, !tbaa !726
  call void @llvm.dbg.value(metadata double %1517, metadata !1037, metadata !DIExpression()), !dbg !1333
  %1518 = call fastcc i32 @PetscIsInfOrNanReal(double %1517), !dbg !2550
  %1519 = icmp eq i32 %1518, 0, !dbg !2550
  br i1 %1519, label %1527, label %1520, !dbg !2551

1520:                                             ; preds = %1516
  %1521 = load double, double* %732, align 8, !dbg !2552, !tbaa !2543
  %1522 = load double, double* %716, align 8, !dbg !2554, !tbaa !1434
  %1523 = load double, double* %20, align 8, !dbg !2554, !tbaa !726
  call void @llvm.dbg.value(metadata double %1523, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1524 = fcmp olt double %1522, %1523, !dbg !2554
  %1525 = select i1 %1524, double %1522, double %1523, !dbg !2554
  %1526 = fmul double %1521, %1525, !dbg !2555
  br label %1789, !dbg !2556

1527:                                             ; preds = %1516
  %1528 = load double, double* %14, align 8, !dbg !2557, !tbaa !726
  call void @llvm.dbg.value(metadata double %1528, metadata !1037, metadata !DIExpression()), !dbg !1333
  %1529 = fsub double %1195, %1528, !dbg !2559
  call void @llvm.dbg.value(metadata double %1529, metadata !1039, metadata !DIExpression()), !dbg !1333
  %1530 = load double, double* %15, align 8, !dbg !2560, !tbaa !726
  call void @llvm.dbg.value(metadata double %1530, metadata !1038, metadata !DIExpression()), !dbg !1333
  %1531 = fneg double %1530, !dbg !2561
  call void @llvm.dbg.value(metadata double %1531, metadata !1038, metadata !DIExpression()), !dbg !1333
  store double %1531, double* %15, align 8, !dbg !2562, !tbaa !726
  %1532 = call double @llvm.fabs.f64(double %1529), !dbg !2563
  %1533 = load double, double* %733, align 8, !dbg !2565, !tbaa !771
  %1534 = fcmp ugt double %1532, %1533, !dbg !2566
  %1535 = call double @llvm.fabs.f64(double %1531)
  %1536 = fcmp ugt double %1535, %1533
  %1537 = select i1 %1534, i1 true, i1 %1536, !dbg !2567
  %1538 = fdiv double %1529, %1531, !dbg !2567
  %1539 = select i1 %1537, double %1538, double 1.000000e+00, !dbg !2567
  call void @llvm.dbg.value(metadata double %1539, metadata !1040, metadata !DIExpression()), !dbg !1333
  %1540 = load double, double* %734, align 8, !dbg !2568, !tbaa !2570
  %1541 = fcmp olt double %1539, %1540, !dbg !2571
  br i1 %1541, label %1542, label %1549, !dbg !2572

1542:                                             ; preds = %1527
  %1543 = load double, double* %732, align 8, !dbg !2573, !tbaa !2543
  %1544 = load double, double* %716, align 8, !dbg !2575, !tbaa !1434
  %1545 = load double, double* %20, align 8, !dbg !2575, !tbaa !726
  call void @llvm.dbg.value(metadata double %1545, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1546 = fcmp olt double %1544, %1545, !dbg !2575
  %1547 = select i1 %1546, double %1544, double %1545, !dbg !2575
  %1548 = fmul double %1543, %1547, !dbg !2576
  br label %1789, !dbg !2577

1549:                                             ; preds = %1527
  %1550 = load double, double* %735, align 8, !dbg !2578, !tbaa !2580
  %1551 = fcmp olt double %1539, %1550, !dbg !2581
  br i1 %1551, label %1552, label %1559, !dbg !2582

1552:                                             ; preds = %1549
  %1553 = load double, double* %741, align 8, !dbg !2583, !tbaa !2585
  %1554 = load double, double* %716, align 8, !dbg !2586, !tbaa !1434
  %1555 = load double, double* %20, align 8, !dbg !2586, !tbaa !726
  call void @llvm.dbg.value(metadata double %1555, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1556 = fcmp olt double %1554, %1555, !dbg !2586
  %1557 = select i1 %1556, double %1554, double %1555, !dbg !2586
  %1558 = fmul double %1553, %1557, !dbg !2587
  br label %1789, !dbg !2588

1559:                                             ; preds = %1549
  %1560 = load double, double* %736, align 8, !dbg !2589, !tbaa !2591
  %1561 = fcmp olt double %1539, %1560, !dbg !2592
  br i1 %1561, label %1562, label %1579, !dbg !2593

1562:                                             ; preds = %1559
  %1563 = load double, double* %740, align 8, !dbg !2594, !tbaa !2597
  %1564 = fcmp olt double %1563, 1.000000e+00, !dbg !2598
  br i1 %1564, label %1565, label %1571, !dbg !2599

1565:                                             ; preds = %1562
  %1566 = load double, double* %20, align 8, !dbg !2600, !tbaa !726
  call void @llvm.dbg.value(metadata double %1566, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1567 = load double, double* %716, align 8, !dbg !2600, !tbaa !1434
  %1568 = fcmp olt double %1566, %1567, !dbg !2600
  %1569 = select i1 %1568, double %1566, double %1567, !dbg !2600
  %1570 = fmul double %1563, %1569, !dbg !2602
  br label %1789, !dbg !2603

1571:                                             ; preds = %1562
  %1572 = fcmp ogt double %1563, 1.000000e+00, !dbg !2604
  br i1 %1572, label %1573, label %1791, !dbg !2606

1573:                                             ; preds = %1571
  %1574 = load double, double* %20, align 8, !dbg !2607, !tbaa !726
  call void @llvm.dbg.value(metadata double %1574, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1575 = fmul double %1563, %1574, !dbg !2607
  %1576 = load double, double* %716, align 8, !dbg !2607, !tbaa !1434
  %1577 = fcmp olt double %1575, %1576, !dbg !2607
  %1578 = select i1 %1577, double %1576, double %1575, !dbg !2607
  br label %1789, !dbg !2609

1579:                                             ; preds = %1559
  %1580 = load double, double* %737, align 8, !dbg !2610, !tbaa !2612
  %1581 = fcmp olt double %1539, %1580, !dbg !2613
  br i1 %1581, label %1582, label %1589, !dbg !2614

1582:                                             ; preds = %1579
  %1583 = load double, double* %739, align 8, !dbg !2615, !tbaa !2617
  %1584 = load double, double* %20, align 8, !dbg !2615, !tbaa !726
  call void @llvm.dbg.value(metadata double %1584, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1585 = fmul double %1583, %1584, !dbg !2615
  %1586 = load double, double* %716, align 8, !dbg !2615, !tbaa !1434
  %1587 = fcmp olt double %1585, %1586, !dbg !2615
  %1588 = select i1 %1587, double %1586, double %1585, !dbg !2615
  br label %1789, !dbg !2618

1589:                                             ; preds = %1579
  %1590 = load double, double* %738, align 8, !dbg !2619, !tbaa !2621
  %1591 = load double, double* %20, align 8, !dbg !2619, !tbaa !726
  call void @llvm.dbg.value(metadata double %1591, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1592 = fmul double %1590, %1591, !dbg !2619
  %1593 = load double, double* %716, align 8, !dbg !2619, !tbaa !1434
  %1594 = fcmp olt double %1592, %1593, !dbg !2619
  %1595 = select i1 %1594, double %1593, double %1592, !dbg !2619
  br label %1789

1596:                                             ; preds = %1498
  %1597 = load double, double* %732, align 8, !dbg !2622, !tbaa !2543
  %1598 = load double, double* %20, align 8, !dbg !2624, !tbaa !726
  call void @llvm.dbg.value(metadata double %1598, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1599 = load double, double* %716, align 8, !dbg !2624, !tbaa !1434
  %1600 = fcmp olt double %1598, %1599, !dbg !2624
  %1601 = select i1 %1600, double %1598, double %1599, !dbg !2624
  %1602 = fmul double %1597, %1601, !dbg !2625
  br label %1789

1603:                                             ; preds = %1429
  %1604 = icmp eq i32 %1224, 0, !dbg !2626
  br i1 %1604, label %1605, label %1782, !dbg !2627

1605:                                             ; preds = %1603
  %1606 = load %struct._p_KSP*, %struct._p_KSP** %114, align 8, !dbg !2628, !tbaa !822
  call void @llvm.dbg.value(metadata double* %15, metadata !1038, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %1607 = call i32 @KSPCGGetObjFcn(%struct._p_KSP* %1606, double* nonnull %15) #9, !dbg !2629
  call void @llvm.dbg.value(metadata i32 %1607, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1607, metadata !1321, metadata !DIExpression()), !dbg !2630
  %1608 = icmp eq i32 %1607, 0, !dbg !2631
  br i1 %1608, label %1611, label %1609, !dbg !2633, !prof !679

1609:                                             ; preds = %1605
  %1610 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 624, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1607, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2631
  br label %1892

1611:                                             ; preds = %1605
  %1612 = load double, double* %15, align 8, !dbg !2634, !tbaa !726
  call void @llvm.dbg.value(metadata double %1612, metadata !1038, metadata !DIExpression()), !dbg !1333
  %1613 = fcmp ult double %1612, 0.000000e+00, !dbg !2636
  br i1 %1613, label %1621, label %1614, !dbg !2637

1614:                                             ; preds = %1611
  %1615 = load double, double* %751, align 8, !dbg !2638, !tbaa !2640
  %1616 = load double, double* %716, align 8, !dbg !2641, !tbaa !1434
  %1617 = load double, double* %20, align 8, !dbg !2641, !tbaa !726
  call void @llvm.dbg.value(metadata double %1617, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1618 = fcmp olt double %1616, %1617, !dbg !2641
  %1619 = select i1 %1618, double %1616, double %1617, !dbg !2641
  %1620 = fmul double %1615, %1619, !dbg !2642
  br label %1789, !dbg !2643

1621:                                             ; preds = %1611
  %1622 = load double, double* %14, align 8, !dbg !2644, !tbaa !726
  call void @llvm.dbg.value(metadata double %1622, metadata !1037, metadata !DIExpression()), !dbg !1333
  %1623 = call fastcc i32 @PetscIsInfOrNanReal(double %1622), !dbg !2647
  %1624 = icmp eq i32 %1623, 0, !dbg !2647
  br i1 %1624, label %1632, label %1625, !dbg !2648

1625:                                             ; preds = %1621
  %1626 = load double, double* %751, align 8, !dbg !2649, !tbaa !2640
  %1627 = load double, double* %716, align 8, !dbg !2651, !tbaa !1434
  %1628 = load double, double* %20, align 8, !dbg !2651, !tbaa !726
  call void @llvm.dbg.value(metadata double %1628, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1629 = fcmp olt double %1627, %1628, !dbg !2651
  %1630 = select i1 %1629, double %1627, double %1628, !dbg !2651
  %1631 = fmul double %1626, %1630, !dbg !2652
  br label %1789, !dbg !2653

1632:                                             ; preds = %1621
  %1633 = load double, double* %14, align 8, !dbg !2654, !tbaa !726
  call void @llvm.dbg.value(metadata double %1633, metadata !1037, metadata !DIExpression()), !dbg !1333
  %1634 = fsub double %1195, %1633, !dbg !2656
  call void @llvm.dbg.value(metadata double %1634, metadata !1039, metadata !DIExpression()), !dbg !1333
  %1635 = load double, double* %15, align 8, !dbg !2657, !tbaa !726
  call void @llvm.dbg.value(metadata double %1635, metadata !1038, metadata !DIExpression()), !dbg !1333
  %1636 = fneg double %1635, !dbg !2658
  call void @llvm.dbg.value(metadata double %1636, metadata !1038, metadata !DIExpression()), !dbg !1333
  store double %1636, double* %15, align 8, !dbg !2659, !tbaa !726
  %1637 = call double @llvm.fabs.f64(double %1634), !dbg !2660
  %1638 = load double, double* %733, align 8, !dbg !2662, !tbaa !771
  %1639 = fcmp ugt double %1637, %1638, !dbg !2663
  %1640 = call double @llvm.fabs.f64(double %1636)
  %1641 = fcmp ugt double %1640, %1638
  %1642 = select i1 %1639, i1 true, i1 %1641, !dbg !2664
  %1643 = fdiv double %1634, %1636, !dbg !2664
  %1644 = select i1 %1642, double %1643, double 1.000000e+00, !dbg !2664
  call void @llvm.dbg.value(metadata double %1644, metadata !1040, metadata !DIExpression()), !dbg !1333
  %1645 = load double, double* %752, align 8, !dbg !2665, !tbaa !2666
  %1646 = load double, double* %17, align 8, !dbg !2667, !tbaa !726
  call void @llvm.dbg.value(metadata double %1646, metadata !1050, metadata !DIExpression()), !dbg !1333
  %1647 = fmul double %1645, %1646, !dbg !2668
  %1648 = fsub double 1.000000e+00, %1645, !dbg !2669
  %1649 = fmul double %1635, %1648, !dbg !2670
  %1650 = fadd double %1647, %1649, !dbg !2670
  %1651 = fadd double %1634, %1650, !dbg !2671
  %1652 = fdiv double %1647, %1651, !dbg !2672
  call void @llvm.dbg.value(metadata double %1652, metadata !1043, metadata !DIExpression()), !dbg !1333
  %1653 = fadd double %1645, 1.000000e+00, !dbg !2673
  %1654 = fmul double %1635, %1653, !dbg !2674
  %1655 = fsub double %1647, %1654, !dbg !2674
  %1656 = fsub double %1655, %1634, !dbg !2675
  %1657 = fdiv double %1647, %1656, !dbg !2676
  call void @llvm.dbg.value(metadata double %1657, metadata !1044, metadata !DIExpression()), !dbg !1333
  %1658 = fcmp olt double %1652, %1657, !dbg !2677
  %1659 = select i1 %1658, double %1652, double %1657, !dbg !2677
  call void @llvm.dbg.value(metadata double %1659, metadata !1046, metadata !DIExpression()), !dbg !1333
  %1660 = select i1 %1658, double %1657, double %1652, !dbg !2678
  call void @llvm.dbg.value(metadata double %1660, metadata !1045, metadata !DIExpression()), !dbg !1333
  %1661 = load double, double* %753, align 8, !dbg !2679, !tbaa !2681
  %1662 = fsub double 1.000000e+00, %1661, !dbg !2682
  %1663 = fcmp ult double %1644, %1662, !dbg !2683
  br i1 %1663, label %1686, label %1664, !dbg !2684

1664:                                             ; preds = %1632
  %1665 = fcmp olt double %1660, 1.000000e+00, !dbg !2685
  br i1 %1665, label %1666, label %1673, !dbg !2688

1666:                                             ; preds = %1664
  %1667 = load double, double* %716, align 8, !dbg !2689, !tbaa !1434
  %1668 = load double, double* %755, align 8, !dbg !2689, !tbaa !2691
  %1669 = load double, double* %20, align 8, !dbg !2689, !tbaa !726
  call void @llvm.dbg.value(metadata double %1669, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1670 = fmul double %1668, %1669, !dbg !2689
  %1671 = fcmp olt double %1667, %1670, !dbg !2689
  %1672 = select i1 %1671, double %1670, double %1667, !dbg !2689
  br label %1789, !dbg !2692

1673:                                             ; preds = %1664
  %1674 = load double, double* %754, align 8, !dbg !2693, !tbaa !2695
  %1675 = fcmp ogt double %1660, %1674, !dbg !2696
  %1676 = load double, double* %716, align 8, !dbg !2697, !tbaa !1434
  %1677 = load double, double* %20, align 8, !dbg !2697, !tbaa !726
  call void @llvm.dbg.value(metadata double %1677, metadata !1054, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata double %1677, metadata !1054, metadata !DIExpression()), !dbg !1333
  br i1 %1675, label %1678, label %1682, !dbg !2698

1678:                                             ; preds = %1673
  %1679 = fmul double %1674, %1677, !dbg !2699
  %1680 = fcmp olt double %1676, %1679, !dbg !2699
  %1681 = select i1 %1680, double %1679, double %1676, !dbg !2699
  br label %1789, !dbg !2701

1682:                                             ; preds = %1673
  %1683 = fmul double %1660, %1677, !dbg !2702
  %1684 = fcmp olt double %1676, %1683, !dbg !2702
  %1685 = select i1 %1684, double %1683, double %1676, !dbg !2702
  br label %1789

1686:                                             ; preds = %1632
  %1687 = load double, double* %756, align 8, !dbg !2704, !tbaa !2706
  %1688 = fsub double 1.000000e+00, %1687, !dbg !2707
  %1689 = fcmp ult double %1644, %1688, !dbg !2708
  br i1 %1689, label %1720, label %1690, !dbg !2709

1690:                                             ; preds = %1686
  %1691 = load double, double* %757, align 8, !dbg !2710, !tbaa !2713
  %1692 = fcmp olt double %1660, %1691, !dbg !2714
  br i1 %1692, label %1693, label %1699, !dbg !2715

1693:                                             ; preds = %1690
  %1694 = load double, double* %716, align 8, !dbg !2716, !tbaa !1434
  %1695 = load double, double* %20, align 8, !dbg !2716, !tbaa !726
  call void @llvm.dbg.value(metadata double %1695, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1696 = fcmp olt double %1694, %1695, !dbg !2716
  %1697 = select i1 %1696, double %1694, double %1695, !dbg !2716
  %1698 = fmul double %1691, %1697, !dbg !2718
  br label %1789, !dbg !2719

1699:                                             ; preds = %1690
  %1700 = load double, double* %755, align 8, !dbg !2720, !tbaa !2691
  %1701 = fcmp ogt double %1660, %1700, !dbg !2722
  br i1 %1701, label %1702, label %1708, !dbg !2723

1702:                                             ; preds = %1699
  %1703 = load double, double* %716, align 8, !dbg !2724, !tbaa !1434
  %1704 = load double, double* %20, align 8, !dbg !2724, !tbaa !726
  call void @llvm.dbg.value(metadata double %1704, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1705 = fmul double %1700, %1704, !dbg !2724
  %1706 = fcmp olt double %1703, %1705, !dbg !2724
  %1707 = select i1 %1706, double %1705, double %1703, !dbg !2724
  br label %1789, !dbg !2726

1708:                                             ; preds = %1699
  %1709 = fcmp olt double %1660, 1.000000e+00, !dbg !2727
  %1710 = load double, double* %716, align 8, !dbg !2729, !tbaa !1434
  %1711 = load double, double* %20, align 8, !dbg !2729, !tbaa !726
  call void @llvm.dbg.value(metadata double %1711, metadata !1054, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata double %1711, metadata !1054, metadata !DIExpression()), !dbg !1333
  br i1 %1709, label %1712, label %1716, !dbg !2730

1712:                                             ; preds = %1708
  %1713 = fcmp olt double %1710, %1711, !dbg !2731
  %1714 = select i1 %1713, double %1710, double %1711, !dbg !2731
  %1715 = fmul double %1660, %1714, !dbg !2733
  br label %1789, !dbg !2734

1716:                                             ; preds = %1708
  %1717 = fmul double %1660, %1711, !dbg !2735
  %1718 = fcmp olt double %1710, %1717, !dbg !2735
  %1719 = select i1 %1718, double %1717, double %1710, !dbg !2735
  br label %1789

1720:                                             ; preds = %1686
  %1721 = fcmp ogt double %1659, 1.000000e+00, !dbg !2737
  br i1 %1721, label %1722, label %1729, !dbg !2740

1722:                                             ; preds = %1720
  %1723 = load double, double* %757, align 8, !dbg !2741, !tbaa !2713
  %1724 = load double, double* %716, align 8, !dbg !2743, !tbaa !1434
  %1725 = load double, double* %20, align 8, !dbg !2743, !tbaa !726
  call void @llvm.dbg.value(metadata double %1725, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1726 = fcmp olt double %1724, %1725, !dbg !2743
  %1727 = select i1 %1726, double %1724, double %1725, !dbg !2743
  %1728 = fmul double %1723, %1727, !dbg !2744
  br label %1789, !dbg !2745

1729:                                             ; preds = %1720
  %1730 = load double, double* %751, align 8, !dbg !2746, !tbaa !2640
  %1731 = fcmp olt double %1660, %1730, !dbg !2748
  br i1 %1731, label %1732, label %1738, !dbg !2749

1732:                                             ; preds = %1729
  %1733 = load double, double* %716, align 8, !dbg !2750, !tbaa !1434
  %1734 = load double, double* %20, align 8, !dbg !2750, !tbaa !726
  call void @llvm.dbg.value(metadata double %1734, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1735 = fcmp olt double %1733, %1734, !dbg !2750
  %1736 = select i1 %1735, double %1733, double %1734, !dbg !2750
  %1737 = fmul double %1730, %1736, !dbg !2752
  br label %1789, !dbg !2753

1738:                                             ; preds = %1729
  %1739 = fcmp olt double %1659, %1730, !dbg !2754
  %1740 = fcmp oge double %1660, 1.000000e+00
  %1741 = select i1 %1739, i1 %1740, i1 false, !dbg !2756
  br i1 %1741, label %1742, label %1748, !dbg !2756

1742:                                             ; preds = %1738
  %1743 = load double, double* %716, align 8, !dbg !2757, !tbaa !1434
  %1744 = load double, double* %20, align 8, !dbg !2757, !tbaa !726
  call void @llvm.dbg.value(metadata double %1744, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1745 = fcmp olt double %1743, %1744, !dbg !2757
  %1746 = select i1 %1745, double %1743, double %1744, !dbg !2757
  %1747 = fmul double %1730, %1746, !dbg !2759
  br label %1789, !dbg !2760

1748:                                             ; preds = %1738
  %1749 = fcmp oge double %1652, %1730, !dbg !2761
  %1750 = fcmp olt double %1652, 1.000000e+00
  %1751 = and i1 %1750, %1749, !dbg !2763
  br i1 %1751, label %1752, label %1762, !dbg !2763

1752:                                             ; preds = %1748
  %1753 = fcmp olt double %1657, %1730, !dbg !2764
  %1754 = fcmp oge double %1657, 1.000000e+00
  %1755 = or i1 %1754, %1753, !dbg !2765
  br i1 %1755, label %1756, label %1762, !dbg !2765

1756:                                             ; preds = %1752
  %1757 = load double, double* %716, align 8, !dbg !2766, !tbaa !1434
  %1758 = load double, double* %20, align 8, !dbg !2766, !tbaa !726
  call void @llvm.dbg.value(metadata double %1758, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1759 = fcmp olt double %1757, %1758, !dbg !2766
  %1760 = select i1 %1759, double %1757, double %1758, !dbg !2766
  %1761 = fmul double %1652, %1760, !dbg !2768
  br label %1789, !dbg !2769

1762:                                             ; preds = %1752, %1748
  %1763 = fcmp oge double %1657, %1730, !dbg !2770
  %1764 = fcmp olt double %1657, 1.000000e+00
  %1765 = and i1 %1764, %1763, !dbg !2772
  br i1 %1765, label %1766, label %1776, !dbg !2772

1766:                                             ; preds = %1762
  %1767 = fcmp olt double %1652, %1730, !dbg !2773
  %1768 = fcmp oge double %1657, 1.000000e+00
  %1769 = select i1 %1767, i1 true, i1 %1768, !dbg !2774
  br i1 %1769, label %1770, label %1776, !dbg !2774

1770:                                             ; preds = %1766
  %1771 = load double, double* %716, align 8, !dbg !2775, !tbaa !1434
  %1772 = load double, double* %20, align 8, !dbg !2775, !tbaa !726
  call void @llvm.dbg.value(metadata double %1772, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1773 = fcmp olt double %1771, %1772, !dbg !2775
  %1774 = select i1 %1773, double %1771, double %1772, !dbg !2775
  %1775 = fmul double %1657, %1774, !dbg !2777
  br label %1789, !dbg !2778

1776:                                             ; preds = %1766, %1762
  %1777 = load double, double* %716, align 8, !dbg !2779, !tbaa !1434
  %1778 = load double, double* %20, align 8, !dbg !2779, !tbaa !726
  call void @llvm.dbg.value(metadata double %1778, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1779 = fcmp olt double %1777, %1778, !dbg !2779
  %1780 = select i1 %1779, double %1777, double %1778, !dbg !2779
  %1781 = fmul double %1660, %1780, !dbg !2781
  br label %1789

1782:                                             ; preds = %1603
  %1783 = load double, double* %751, align 8, !dbg !2782, !tbaa !2640
  %1784 = load double, double* %20, align 8, !dbg !2784, !tbaa !726
  call void @llvm.dbg.value(metadata double %1784, metadata !1054, metadata !DIExpression()), !dbg !1333
  %1785 = load double, double* %716, align 8, !dbg !2784, !tbaa !1434
  %1786 = fcmp olt double %1784, %1785, !dbg !2784
  %1787 = select i1 %1786, double %1784, double %1785, !dbg !2784
  %1788 = fmul double %1783, %1787, !dbg !2785
  br label %1789

1789:                                             ; preds = %1437, %1468, %1460, %1484, %1477, %1447, %1491, %1509, %1542, %1573, %1565, %1589, %1582, %1552, %1520, %1596, %1614, %1678, %1682, %1666, %1722, %1742, %1770, %1776, %1756, %1732, %1693, %1712, %1716, %1702, %1625, %1782
  %1790 = phi double [ %1788, %1782 ], [ %1631, %1625 ], [ %1707, %1702 ], [ %1719, %1716 ], [ %1715, %1712 ], [ %1698, %1693 ], [ %1737, %1732 ], [ %1761, %1756 ], [ %1781, %1776 ], [ %1775, %1770 ], [ %1747, %1742 ], [ %1728, %1722 ], [ %1672, %1666 ], [ %1685, %1682 ], [ %1681, %1678 ], [ %1620, %1614 ], [ %1602, %1596 ], [ %1526, %1520 ], [ %1558, %1552 ], [ %1588, %1582 ], [ %1595, %1589 ], [ %1570, %1565 ], [ %1578, %1573 ], [ %1548, %1542 ], [ %1515, %1509 ], [ %1497, %1491 ], [ %1453, %1447 ], [ %1483, %1477 ], [ %1490, %1484 ], [ %1465, %1460 ], [ %1473, %1468 ], [ %1443, %1437 ]
  store double %1790, double* %716, align 8, !dbg !2786, !tbaa !1434
  br label %1791, !dbg !2787

1791:                                             ; preds = %1789, %1571, %1466
  %1792 = load double, double* %716, align 8, !dbg !2787, !tbaa !1434
  %1793 = load double, double* %141, align 8, !dbg !2787, !tbaa !1413
  %1794 = fcmp olt double %1792, %1793, !dbg !2787
  %1795 = select i1 %1794, double %1792, double %1793, !dbg !2787
  store double %1795, double* %716, align 8, !dbg !2788, !tbaa !1434
  br label %1796, !dbg !2789

1796:                                             ; preds = %1420, %1791
  %1797 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2790, !tbaa !929
  call void @llvm.dbg.value(metadata double* %18, metadata !1051, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %1798 = call i32 @TaoGradientNorm(%struct._p_Tao* nonnull %0, %struct._p_Vec* %1797, i32 1, double* nonnull %18) #9, !dbg !2791
  call void @llvm.dbg.value(metadata i32 %1798, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1798, metadata !1325, metadata !DIExpression()), !dbg !2792
  %1799 = icmp eq i32 %1798, 0, !dbg !2793
  br i1 %1799, label %1802, label %1800, !dbg !2795, !prof !679

1800:                                             ; preds = %1796
  %1801 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 698, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1798, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2793
  br label %1892

1802:                                             ; preds = %1796
  %1803 = load double, double* %16, align 8, !dbg !2796, !tbaa !726
  call void @llvm.dbg.value(metadata double %1803, metadata !1048, metadata !DIExpression()), !dbg !1333
  %1804 = call fastcc i32 @PetscIsInfOrNanReal(double %1803), !dbg !2798
  %1805 = icmp eq i32 %1804, 0, !dbg !2798
  br i1 %1805, label %1806, label %1810, !dbg !2799

1806:                                             ; preds = %1802
  %1807 = load double, double* %18, align 8, !dbg !2800, !tbaa !726
  call void @llvm.dbg.value(metadata double %1807, metadata !1051, metadata !DIExpression()), !dbg !1333
  %1808 = call fastcc i32 @PetscIsInfOrNanReal(double %1807), !dbg !2801
  %1809 = icmp eq i32 %1808, 0, !dbg !2801
  br i1 %1809, label %1814, label %1810, !dbg !2802

1810:                                             ; preds = %1806, %1802
  %1811 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2803
  %1812 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1811) #9, !dbg !2803
  %1813 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1812, i32 699, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2803
  br label %1892, !dbg !2803

1814:                                             ; preds = %1806
  call void @llvm.dbg.value(metadata i32 1, metadata !1061, metadata !DIExpression()), !dbg !1333
  %1815 = load double, double* %16, align 8, !dbg !2804, !tbaa !726
  call void @llvm.dbg.value(metadata double %1815, metadata !1048, metadata !DIExpression()), !dbg !1333
  %1816 = load double, double* %18, align 8, !dbg !2805, !tbaa !726
  call void @llvm.dbg.value(metadata double %1816, metadata !1051, metadata !DIExpression()), !dbg !1333
  %1817 = load i32, i32* %204, align 4, !dbg !2806, !tbaa !1463
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %1815, double %1816, i32 %1817), !dbg !2807
  call void @llvm.dbg.value(metadata i32 0, metadata !1019, metadata !DIExpression()), !dbg !1333
  %1818 = load i32, i32* %206, align 4, !dbg !2808, !tbaa !1466
  %1819 = load double, double* %16, align 8, !dbg !2809, !tbaa !726
  call void @llvm.dbg.value(metadata double %1819, metadata !1048, metadata !DIExpression()), !dbg !1333
  %1820 = load double, double* %18, align 8, !dbg !2810, !tbaa !726
  call void @llvm.dbg.value(metadata double %1820, metadata !1051, metadata !DIExpression()), !dbg !1333
  %1821 = load double, double* %19, align 8, !dbg !2811, !tbaa !726
  call void @llvm.dbg.value(metadata double %1821, metadata !1053, metadata !DIExpression()), !dbg !1333
  %1822 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %1818, double %1819, double %1820, double 0.000000e+00, double %1821) #9, !dbg !2812
  call void @llvm.dbg.value(metadata i32 %1822, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1822, metadata !1329, metadata !DIExpression()), !dbg !2813
  %1823 = icmp eq i32 %1822, 0, !dbg !2814
  br i1 %1823, label %1826, label %1824, !dbg !2816, !prof !679

1824:                                             ; preds = %1814
  %1825 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 702, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1822, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2814
  br label %1892

1826:                                             ; preds = %1814
  %1827 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %216, align 8, !dbg !2817, !tbaa !1476
  %1828 = load i8*, i8** %218, align 8, !dbg !2818, !tbaa !1478
  %1829 = call i32 %1827(%struct._p_Tao* nonnull %0, i8* %1828) #9, !dbg !2819
  call void @llvm.dbg.value(metadata i32 %1829, metadata !1019, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %1829, metadata !1331, metadata !DIExpression()), !dbg !2820
  %1830 = icmp eq i32 %1829, 0, !dbg !2821
  br i1 %1830, label %758, label %1831, !dbg !2823, !prof !679

1831:                                             ; preds = %1826
  %1832 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 703, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1829, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2821
  br label %1892

1833:                                             ; preds = %758, %1419
  %1834 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2824, !tbaa !659
  %1835 = icmp eq %struct.PetscStack* %1834, null, !dbg !2824
  br i1 %1835, label %1892, label %1836, !dbg !2828

1836:                                             ; preds = %1833
  %1837 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1834, i64 0, i32 4, !dbg !2829
  %1838 = load i32, i32* %1837, align 8, !dbg !2829, !tbaa !667
  %1839 = icmp slt i32 %1838, 1, !dbg !2829
  br i1 %1839, label %1840, label %1846, !dbg !2832

1840:                                             ; preds = %1836
  %1841 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1834, i64 0, i32 6, !dbg !2833
  %1842 = load i32, i32* %1841, align 8, !dbg !2833, !tbaa !859
  %1843 = icmp eq i32 %1842, 0, !dbg !2833
  br i1 %1843, label %1892, label %1844, !dbg !2836

1844:                                             ; preds = %1840
  %1845 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %1838, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0)), !dbg !2837
  br label %1892, !dbg !2837

1846:                                             ; preds = %1836
  %1847 = add nsw i32 %1838, -1, !dbg !2839
  store i32 %1847, i32* %1837, align 8, !dbg !2839, !tbaa !667
  %1848 = icmp slt i32 %1838, 65, !dbg !2841
  br i1 %1848, label %1849, label %1885, !dbg !2839

1849:                                             ; preds = %1846
  %1850 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1834, i64 0, i32 6, !dbg !2843
  %1851 = load i32, i32* %1850, align 8, !dbg !2843, !tbaa !859
  %1852 = icmp eq i32 %1851, 0, !dbg !2843
  br i1 %1852, label %1867, label %1853, !dbg !2843

1853:                                             ; preds = %1849
  %1854 = zext i32 %1847 to i64, !dbg !2843
  %1855 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1834, i64 0, i32 3, i64 %1854, !dbg !2843
  %1856 = load i32, i32* %1855, align 4, !dbg !2843, !tbaa !673
  %1857 = icmp eq i32 %1856, 0, !dbg !2843
  br i1 %1857, label %1867, label %1858, !dbg !2843

1858:                                             ; preds = %1853
  %1859 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1834, i64 0, i32 0, i64 %1854, !dbg !2843
  %1860 = load i8*, i8** %1859, align 8, !dbg !2843, !tbaa !659
  %1861 = icmp eq i8* %1860, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0), !dbg !2843
  br i1 %1861, label %1867, label %1862, !dbg !2846

1862:                                             ; preds = %1858
  %1863 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NLS, i64 0, i64 0)), !dbg !2847
  %1864 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2846, !tbaa !659
  %1865 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1864, i64 0, i32 4
  %1866 = load i32, i32* %1865, align 8, !dbg !2846, !tbaa !667
  br label %1867, !dbg !2847

1867:                                             ; preds = %1862, %1858, %1853, %1849
  %1868 = phi i32 [ %1866, %1862 ], [ %1847, %1858 ], [ %1847, %1853 ], [ %1847, %1849 ], !dbg !2846
  %1869 = phi %struct.PetscStack* [ %1864, %1862 ], [ %1834, %1858 ], [ %1834, %1853 ], [ %1834, %1849 ], !dbg !2846
  %1870 = sext i32 %1868 to i64, !dbg !2846
  %1871 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1869, i64 0, i32 0, i64 %1870, !dbg !2846
  store i8* null, i8** %1871, align 8, !dbg !2846, !tbaa !659
  %1872 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2846, !tbaa !659
  %1873 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1872, i64 0, i32 4, !dbg !2846
  %1874 = load i32, i32* %1873, align 8, !dbg !2846, !tbaa !667
  %1875 = sext i32 %1874 to i64, !dbg !2846
  %1876 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1872, i64 0, i32 1, i64 %1875, !dbg !2846
  store i8* null, i8** %1876, align 8, !dbg !2846, !tbaa !659
  %1877 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2846, !tbaa !659
  %1878 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1877, i64 0, i32 4, !dbg !2846
  %1879 = load i32, i32* %1878, align 8, !dbg !2846, !tbaa !667
  %1880 = sext i32 %1879 to i64, !dbg !2846
  %1881 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1877, i64 0, i32 2, i64 %1880, !dbg !2846
  store i32 0, i32* %1881, align 4, !dbg !2846, !tbaa !673
  %1882 = load i32, i32* %1878, align 8, !dbg !2846, !tbaa !667
  %1883 = sext i32 %1882 to i64, !dbg !2846
  %1884 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1877, i64 0, i32 3, i64 %1883, !dbg !2846
  store i32 0, i32* %1884, align 4, !dbg !2846, !tbaa !673
  br label %1885, !dbg !2846

1885:                                             ; preds = %1867, %1846
  %1886 = phi %struct.PetscStack* [ %1877, %1867 ], [ %1834, %1846 ], !dbg !2839
  %1887 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1886, i64 0, i32 5, !dbg !2839
  %1888 = load i32, i32* %1887, align 4, !dbg !2839, !tbaa !674
  %1889 = add nsw i32 %1888, -1
  %1890 = icmp sgt i32 %1888, 0, !dbg !2839
  %1891 = select i1 %1890, i32 %1889, i32 0, !dbg !2839
  store i32 %1891, i32* %1887, align 4, !dbg !2839, !tbaa !674
  br label %1892

1892:                                             ; preds = %1831, %1824, %1800, %1609, %1504, %1417, %1410, %1402, %1397, %1391, %1382, %1371, %1363, %1355, %1337, %1329, %1321, %1309, %1302, %1291, %1264, %1243, %1236, %1221, %1216, %1207, %1200, %1159, %1128, %1119, %1113, %1105, %1097, %1085, %1078, %1072, %1061, %1055, %1028, %1002, %970, %962, %950, %944, %932, %926, %914, %903, %897, %889, %863, %852, %846, %838, %822, %811, %800, %791, %783, %771, %623, %616, %596, %590, %583, %461, %454, %429, %423, %412, %401, %367, %348, %342, %334, %326, %320, %314, %303, %297, %290, %222, %213, %186, %180, %145, %137, %131, %125, %119, %102, %1833, %1840, %1844, %1885, %630, %637, %641, %682, %227, %234, %238, %279, %1810, %919, %602, %356, %196, %160
  %1893 = phi i32 [ %163, %160 ], [ %199, %196 ], [ %1398, %1397 ], [ %1392, %1391 ], [ %1383, %1382 ], [ %1372, %1371 ], [ %1364, %1363 ], [ %1356, %1355 ], [ %1338, %1337 ], [ %1330, %1329 ], [ %1322, %1321 ], [ %1310, %1309 ], [ %1303, %1302 ], [ %1292, %1291 ], [ %1265, %1264 ], [ %1244, %1243 ], [ %1237, %1236 ], [ %1418, %1417 ], [ %1411, %1410 ], [ %1813, %1810 ], [ %1825, %1824 ], [ %1801, %1800 ], [ %1610, %1609 ], [ %1505, %1504 ], [ %1217, %1216 ], [ %1208, %1207 ], [ %1201, %1200 ], [ %1120, %1119 ], [ %1114, %1113 ], [ %1106, %1105 ], [ %1098, %1097 ], [ %1129, %1128 ], [ %1086, %1085 ], [ %1079, %1078 ], [ %1073, %1072 ], [ %1062, %1061 ], [ %1056, %1055 ], [ %1029, %1028 ], [ %1160, %1159 ], [ %1003, %1002 ], [ %971, %970 ], [ %963, %962 ], [ %951, %950 ], [ %945, %944 ], [ %920, %919 ], [ %915, %914 ], [ %904, %903 ], [ %898, %897 ], [ %890, %889 ], [ %864, %863 ], [ %853, %852 ], [ %847, %846 ], [ %839, %838 ], [ %933, %932 ], [ %927, %926 ], [ %823, %822 ], [ %812, %811 ], [ %801, %800 ], [ %792, %791 ], [ %784, %783 ], [ %772, %771 ], [ %462, %461 ], [ %455, %454 ], [ %430, %429 ], [ %424, %423 ], [ %413, %412 ], [ %605, %602 ], [ %624, %623 ], [ %617, %616 ], [ %597, %596 ], [ %591, %590 ], [ %584, %583 ], [ %402, %401 ], [ %359, %356 ], [ %349, %348 ], [ %343, %342 ], [ %335, %334 ], [ %327, %326 ], [ %321, %320 ], [ %315, %314 ], [ %368, %367 ], [ %304, %303 ], [ %298, %297 ], [ %291, %290 ], [ %223, %222 ], [ %214, %213 ], [ %187, %186 ], [ %181, %180 ], [ %146, %145 ], [ %138, %137 ], [ %132, %131 ], [ %126, %125 ], [ %120, %119 ], [ %103, %102 ], [ 0, %279 ], [ 0, %238 ], [ 0, %234 ], [ 0, %227 ], [ 0, %682 ], [ 0, %641 ], [ 0, %637 ], [ 0, %630 ], [ 0, %1885 ], [ 0, %1844 ], [ 0, %1840 ], [ 0, %1833 ], [ %1222, %1221 ], [ %1403, %1402 ], [ %1832, %1831 ], !dbg !1333
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !2849
  ret i32 %1893, !dbg !2849
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoView_NLS(%struct._p_Tao* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !2850 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2852, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2853, metadata !DIExpression()), !dbg !2885
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2886
  %5 = bitcast i8** %4 to %struct.TAO_NLS**, !dbg !2886
  %6 = load %struct.TAO_NLS*, %struct.TAO_NLS** %5, align 8, !dbg !2886, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.TAO_NLS* %6, metadata !2854, metadata !DIExpression()), !dbg !2885
  %7 = bitcast i32* %3 to i8*, !dbg !2887
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !2887
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2888, !tbaa !659
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2888
  br i1 %9, label %41, label %10, !dbg !2892

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2893
  %12 = load i32, i32* %11, align 8, !dbg !2893, !tbaa !667
  %13 = icmp slt i32 %12, 64, !dbg !2893
  br i1 %13, label %14, label %31, !dbg !2896

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2897
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2897
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NLS, i64 0, i64 0), i8** %16, align 8, !dbg !2897, !tbaa !659
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2897, !tbaa !659
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2897
  %19 = load i32, i32* %18, align 8, !dbg !2897, !tbaa !667
  %20 = sext i32 %19 to i64, !dbg !2897
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2897
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i8** %21, align 8, !dbg !2897, !tbaa !659
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2897, !tbaa !659
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2897
  %24 = load i32, i32* %23, align 8, !dbg !2897, !tbaa !667
  %25 = sext i32 %24 to i64, !dbg !2897
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2897
  store i32 811, i32* %26, align 4, !dbg !2897, !tbaa !673
  %27 = load i32, i32* %23, align 8, !dbg !2897, !tbaa !667
  %28 = sext i32 %27 to i64, !dbg !2897
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2897
  store i32 1, i32* %29, align 4, !dbg !2897, !tbaa !673
  %30 = load i32, i32* %23, align 8, !dbg !2896, !tbaa !667
  br label %31, !dbg !2897

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2896
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2896
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2896
  %35 = add nsw i32 %32, 1, !dbg !2896
  store i32 %35, i32* %34, align 8, !dbg !2896, !tbaa !667
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2896
  %37 = load i32, i32* %36, align 4, !dbg !2896, !tbaa !674
  %38 = icmp ne i32 %37, 0, !dbg !2896
  %39 = zext i1 %38 to i32, !dbg !2896
  %40 = add nsw i32 %37, %39, !dbg !2896
  store i32 %40, i32* %36, align 4, !dbg !2896, !tbaa !674
  br label %41, !dbg !2896

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2899
  call void @llvm.dbg.value(metadata i32* %3, metadata !2855, metadata !DIExpression(DW_OP_deref)), !dbg !2885
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32* nonnull %3) #9, !dbg !2900
  call void @llvm.dbg.value(metadata i32 %43, metadata !2856, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata i32 %43, metadata !2857, metadata !DIExpression()), !dbg !2901
  %44 = icmp eq i32 %43, 0, !dbg !2902
  br i1 %44, label %47, label %45, !dbg !2904, !prof !679

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 812, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2902
  br label %189

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !2905, !tbaa !1421
  call void @llvm.dbg.value(metadata i32 %48, metadata !2855, metadata !DIExpression()), !dbg !2885
  %49 = icmp eq i32 %48, 0, !dbg !2905
  br i1 %49, label %130, label %50, !dbg !2906

50:                                               ; preds = %47
  %51 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #9, !dbg !2907
  call void @llvm.dbg.value(metadata i32 %51, metadata !2856, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata i32 %51, metadata !2859, metadata !DIExpression()), !dbg !2908
  %52 = icmp eq i32 %51, 0, !dbg !2909
  br i1 %52, label %55, label %53, !dbg !2911, !prof !679

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 814, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2909
  br label %189

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %6, i64 0, i32 51, !dbg !2912
  %57 = load i32, i32* %56, align 8, !dbg !2912, !tbaa !1865
  %58 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i32 %57) #9, !dbg !2913
  call void @llvm.dbg.value(metadata i32 %58, metadata !2856, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata i32 %58, metadata !2863, metadata !DIExpression()), !dbg !2914
  %59 = icmp eq i32 %58, 0, !dbg !2915
  br i1 %59, label %62, label %60, !dbg !2917, !prof !679

60:                                               ; preds = %55
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 815, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2915
  br label %189

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %6, i64 0, i32 52, !dbg !2918
  %64 = load i32, i32* %63, align 4, !dbg !2918, !tbaa !1868
  %65 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i64 0, i64 0), i32 %64) #9, !dbg !2919
  call void @llvm.dbg.value(metadata i32 %65, metadata !2856, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata i32 %65, metadata !2865, metadata !DIExpression()), !dbg !2920
  %66 = icmp eq i32 %65, 0, !dbg !2921
  br i1 %66, label %69, label %67, !dbg !2923, !prof !679

67:                                               ; preds = %62
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 816, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2921
  br label %189

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %6, i64 0, i32 53, !dbg !2924
  %71 = load i32, i32* %70, align 8, !dbg !2924, !tbaa !1871
  %72 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0), i32 %71) #9, !dbg !2925
  call void @llvm.dbg.value(metadata i32 %72, metadata !2856, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata i32 %72, metadata !2867, metadata !DIExpression()), !dbg !2926
  %73 = icmp eq i32 %72, 0, !dbg !2927
  br i1 %73, label %76, label %74, !dbg !2929, !prof !679

74:                                               ; preds = %69
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 817, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2927
  br label %189

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %6, i64 0, i32 56, !dbg !2930
  %78 = load i32, i32* %77, align 4, !dbg !2930, !tbaa !2074
  %79 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i64 0, i64 0), i32 %78) #9, !dbg !2931
  call void @llvm.dbg.value(metadata i32 %79, metadata !2856, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata i32 %79, metadata !2869, metadata !DIExpression()), !dbg !2932
  %80 = icmp eq i32 %79, 0, !dbg !2933
  br i1 %80, label %83, label %81, !dbg !2935, !prof !679

81:                                               ; preds = %76
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 819, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2933
  br label %189

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %6, i64 0, i32 57, !dbg !2936
  %85 = load i32, i32* %84, align 8, !dbg !2936, !tbaa !2079
  %86 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i32 %85) #9, !dbg !2937
  call void @llvm.dbg.value(metadata i32 %86, metadata !2856, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata i32 %86, metadata !2871, metadata !DIExpression()), !dbg !2938
  %87 = icmp eq i32 %86, 0, !dbg !2939
  br i1 %87, label %90, label %88, !dbg !2941, !prof !679

88:                                               ; preds = %83
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 820, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2939
  br label %189

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %6, i64 0, i32 58, !dbg !2942
  %92 = load i32, i32* %91, align 4, !dbg !2942, !tbaa !2084
  %93 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i32 %92) #9, !dbg !2943
  call void @llvm.dbg.value(metadata i32 %93, metadata !2856, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata i32 %93, metadata !2873, metadata !DIExpression()), !dbg !2944
  %94 = icmp eq i32 %93, 0, !dbg !2945
  br i1 %94, label %97, label %95, !dbg !2947, !prof !679

95:                                               ; preds = %90
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 821, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2945
  br label %189

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %6, i64 0, i32 59, !dbg !2948
  %99 = load i32, i32* %98, align 8, !dbg !2948, !tbaa !2089
  %100 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i64 0, i64 0), i32 %99) #9, !dbg !2949
  call void @llvm.dbg.value(metadata i32 %100, metadata !2856, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata i32 %100, metadata !2875, metadata !DIExpression()), !dbg !2950
  %101 = icmp eq i32 %100, 0, !dbg !2951
  br i1 %101, label %104, label %102, !dbg !2953, !prof !679

102:                                              ; preds = %97
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 822, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2951
  br label %189

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %6, i64 0, i32 60, !dbg !2954
  %106 = load i32, i32* %105, align 4, !dbg !2954, !tbaa !2094
  %107 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i32 %106) #9, !dbg !2955
  call void @llvm.dbg.value(metadata i32 %107, metadata !2856, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata i32 %107, metadata !2877, metadata !DIExpression()), !dbg !2956
  %108 = icmp eq i32 %107, 0, !dbg !2957
  br i1 %108, label %111, label %109, !dbg !2959, !prof !679

109:                                              ; preds = %104
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 823, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2957
  br label %189

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %6, i64 0, i32 61, !dbg !2960
  %113 = load i32, i32* %112, align 8, !dbg !2960, !tbaa !2099
  %114 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0), i32 %113) #9, !dbg !2961
  call void @llvm.dbg.value(metadata i32 %114, metadata !2856, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata i32 %114, metadata !2879, metadata !DIExpression()), !dbg !2962
  %115 = icmp eq i32 %114, 0, !dbg !2963
  br i1 %115, label %118, label %116, !dbg !2965, !prof !679

116:                                              ; preds = %111
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 824, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2963
  br label %189

118:                                              ; preds = %111
  %119 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %6, i64 0, i32 62, !dbg !2966
  %120 = load i32, i32* %119, align 4, !dbg !2966, !tbaa !2103
  %121 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i64 0, i64 0), i32 %120) #9, !dbg !2967
  call void @llvm.dbg.value(metadata i32 %121, metadata !2856, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata i32 %121, metadata !2881, metadata !DIExpression()), !dbg !2968
  %122 = icmp eq i32 %121, 0, !dbg !2969
  br i1 %122, label %125, label %123, !dbg !2971, !prof !679

123:                                              ; preds = %118
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 825, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2969
  br label %189

125:                                              ; preds = %118
  %126 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #9, !dbg !2972
  call void @llvm.dbg.value(metadata i32 %126, metadata !2856, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata i32 %126, metadata !2883, metadata !DIExpression()), !dbg !2973
  %127 = icmp eq i32 %126, 0, !dbg !2974
  br i1 %127, label %130, label %128, !dbg !2976, !prof !679

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 826, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2974
  br label %189

130:                                              ; preds = %125, %47
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2977, !tbaa !659
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !2977
  br i1 %132, label %189, label %133, !dbg !2981

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !2982
  %135 = load i32, i32* %134, align 8, !dbg !2982, !tbaa !667
  %136 = icmp slt i32 %135, 1, !dbg !2982
  br i1 %136, label %137, label %143, !dbg !2985

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !2986
  %139 = load i32, i32* %138, align 8, !dbg !2986, !tbaa !859
  %140 = icmp eq i32 %139, 0, !dbg !2986
  br i1 %140, label %189, label %141, !dbg !2989

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NLS, i64 0, i64 0)), !dbg !2990
  br label %189, !dbg !2990

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !2992
  store i32 %144, i32* %134, align 8, !dbg !2992, !tbaa !667
  %145 = icmp slt i32 %135, 65, !dbg !2994
  br i1 %145, label %146, label %182, !dbg !2992

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !2996
  %148 = load i32, i32* %147, align 8, !dbg !2996, !tbaa !859
  %149 = icmp eq i32 %148, 0, !dbg !2996
  br i1 %149, label %164, label %150, !dbg !2996

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !2996
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !2996
  %153 = load i32, i32* %152, align 4, !dbg !2996, !tbaa !673
  %154 = icmp eq i32 %153, 0, !dbg !2996
  br i1 %154, label %164, label %155, !dbg !2996

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !2996
  %157 = load i8*, i8** %156, align 8, !dbg !2996, !tbaa !659
  %158 = icmp eq i8* %157, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NLS, i64 0, i64 0), !dbg !2996
  br i1 %158, label %164, label %159, !dbg !2999

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NLS, i64 0, i64 0)), !dbg !3000
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2999, !tbaa !659
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !2999, !tbaa !667
  br label %164, !dbg !3000

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !2999
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !2999
  %167 = sext i32 %165 to i64, !dbg !2999
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !2999
  store i8* null, i8** %168, align 8, !dbg !2999, !tbaa !659
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2999, !tbaa !659
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !2999
  %171 = load i32, i32* %170, align 8, !dbg !2999, !tbaa !667
  %172 = sext i32 %171 to i64, !dbg !2999
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !2999
  store i8* null, i8** %173, align 8, !dbg !2999, !tbaa !659
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2999, !tbaa !659
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !2999
  %176 = load i32, i32* %175, align 8, !dbg !2999, !tbaa !667
  %177 = sext i32 %176 to i64, !dbg !2999
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !2999
  store i32 0, i32* %178, align 4, !dbg !2999, !tbaa !673
  %179 = load i32, i32* %175, align 8, !dbg !2999, !tbaa !667
  %180 = sext i32 %179 to i64, !dbg !2999
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !2999
  store i32 0, i32* %181, align 4, !dbg !2999, !tbaa !673
  br label %182, !dbg !2999

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !2992
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !2992
  %185 = load i32, i32* %184, align 4, !dbg !2992, !tbaa !674
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !2992
  %188 = select i1 %187, i32 %186, i32 0, !dbg !2992
  store i32 %188, i32* %184, align 4, !dbg !2992, !tbaa !674
  br label %189

189:                                              ; preds = %128, %123, %116, %109, %102, %95, %88, %81, %74, %67, %60, %53, %45, %130, %137, %141, %182
  %190 = phi i32 [ %129, %128 ], [ %124, %123 ], [ %117, %116 ], [ %110, %109 ], [ %103, %102 ], [ %96, %95 ], [ %89, %88 ], [ %82, %81 ], [ %75, %74 ], [ %68, %67 ], [ %61, %60 ], [ %54, %53 ], [ %46, %45 ], [ 0, %182 ], [ 0, %141 ], [ 0, %137 ], [ 0, %130 ], !dbg !2885
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !3002
  ret i32 %190, !dbg !3002
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetFromOptions_NLS(%struct._p_PetscOptionItems* %0, %struct._p_Tao* nocapture readonly %1) #0 !dbg !3003 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !3005, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !3006, metadata !DIExpression()), !dbg !3111
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !3112
  %4 = bitcast i8** %3 to %struct.TAO_NLS**, !dbg !3112
  %5 = load %struct.TAO_NLS*, %struct.TAO_NLS** %4, align 8, !dbg !3112, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.TAO_NLS* %5, metadata !3007, metadata !DIExpression()), !dbg !3111
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3113, !tbaa !659
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3113
  br i1 %7, label %39, label %8, !dbg !3117

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3118
  %10 = load i32, i32* %9, align 8, !dbg !3118, !tbaa !667
  %11 = icmp slt i32 %10, 64, !dbg !3118
  br i1 %11, label %12, label %29, !dbg !3121

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3122
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3122
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8** %14, align 8, !dbg !3122, !tbaa !659
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3122, !tbaa !659
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3122
  %17 = load i32, i32* %16, align 8, !dbg !3122, !tbaa !667
  %18 = sext i32 %17 to i64, !dbg !3122
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3122
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i8** %19, align 8, !dbg !3122, !tbaa !659
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3122, !tbaa !659
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3122
  %22 = load i32, i32* %21, align 8, !dbg !3122, !tbaa !667
  %23 = sext i32 %22 to i64, !dbg !3122
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3122
  store i32 749, i32* %24, align 4, !dbg !3122, !tbaa !673
  %25 = load i32, i32* %21, align 8, !dbg !3122, !tbaa !667
  %26 = sext i32 %25 to i64, !dbg !3122
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3122
  store i32 1, i32* %27, align 4, !dbg !3122, !tbaa !673
  %28 = load i32, i32* %21, align 8, !dbg !3121, !tbaa !667
  br label %29, !dbg !3122

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3121
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3121
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3121
  %33 = add nsw i32 %30, 1, !dbg !3121
  store i32 %33, i32* %32, align 8, !dbg !3121, !tbaa !667
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3121
  %35 = load i32, i32* %34, align 4, !dbg !3121, !tbaa !674
  %36 = icmp ne i32 %35, 0, !dbg !3121
  %37 = zext i1 %36 to i32, !dbg !3121
  %38 = add nsw i32 %35, %37, !dbg !3121
  store i32 %38, i32* %34, align 4, !dbg !3121, !tbaa !674
  br label %39, !dbg !3121

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.30, i64 0, i64 0)) #9, !dbg !3124
  call void @llvm.dbg.value(metadata i32 %40, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %40, metadata !3009, metadata !DIExpression()), !dbg !3125
  %41 = icmp eq i32 %40, 0, !dbg !3126
  br i1 %41, label %44, label %42, !dbg !3128, !prof !679

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 750, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3126
  br label %515

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 54, !dbg !3129
  %46 = load i32, i32* %45, align 4, !dbg !3129, !tbaa !775
  %47 = sext i32 %46 to i64, !dbg !3129
  %48 = getelementptr inbounds [64 x i8*], [64 x i8*]* bitcast (<{ i8*, i8*, i8*, [61 x i8*] }>* @NLS_INIT to [64 x i8*]*), i64 0, i64 %47, !dbg !3129
  %49 = load i8*, i8** %48, align 8, !dbg !3129, !tbaa !659
  %50 = tail call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8** getelementptr inbounds (<{ i8*, i8*, i8*, [61 x i8*] }>, <{ i8*, i8*, i8*, [61 x i8*] }>* @NLS_INIT, i64 0, i32 0), i32 3, i8* %49, i32* nonnull %45, i32* null) #9, !dbg !3129
  call void @llvm.dbg.value(metadata i32 %50, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %50, metadata !3011, metadata !DIExpression()), !dbg !3130
  %51 = icmp eq i32 %50, 0, !dbg !3131
  br i1 %51, label %54, label %52, !dbg !3133, !prof !679

52:                                               ; preds = %44
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 751, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3131
  br label %515

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 55, !dbg !3134
  %56 = load i32, i32* %55, align 8, !dbg !3134, !tbaa !778
  %57 = sext i32 %56 to i64, !dbg !3134
  %58 = getelementptr inbounds [64 x i8*], [64 x i8*]* bitcast (<{ i8*, i8*, i8*, [61 x i8*] }>* @NLS_UPDATE to [64 x i8*]*), i64 0, i64 %57, !dbg !3134
  %59 = load i8*, i8** %58, align 8, !dbg !3134, !tbaa !659
  %60 = tail call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8** getelementptr inbounds (<{ i8*, i8*, i8*, [61 x i8*] }>, <{ i8*, i8*, i8*, [61 x i8*] }>* @NLS_UPDATE, i64 0, i32 0), i32 3, i8* %59, i32* nonnull %55, i32* null) #9, !dbg !3134
  call void @llvm.dbg.value(metadata i32 %60, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %60, metadata !3013, metadata !DIExpression()), !dbg !3135
  %61 = icmp eq i32 %60, 0, !dbg !3136
  br i1 %61, label %64, label %62, !dbg !3138, !prof !679

62:                                               ; preds = %54
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 752, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3136
  br label %515

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 6, !dbg !3139
  %66 = load double, double* %65, align 8, !dbg !3139, !tbaa !1378
  %67 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %66, double* nonnull %65, i32* null) #9, !dbg !3139
  call void @llvm.dbg.value(metadata i32 %67, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %67, metadata !3015, metadata !DIExpression()), !dbg !3140
  %68 = icmp eq i32 %67, 0, !dbg !3141
  br i1 %68, label %71, label %69, !dbg !3143, !prof !679

69:                                               ; preds = %64
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 753, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3141
  br label %515

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 7, !dbg !3144
  %73 = load double, double* %72, align 8, !dbg !3144, !tbaa !2120
  %74 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %73, double* nonnull %72, i32* null) #9, !dbg !3144
  call void @llvm.dbg.value(metadata i32 %74, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %74, metadata !3017, metadata !DIExpression()), !dbg !3145
  %75 = icmp eq i32 %74, 0, !dbg !3146
  br i1 %75, label %78, label %76, !dbg !3148, !prof !679

76:                                               ; preds = %71
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 754, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3146
  br label %515

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 8, !dbg !3149
  %80 = load double, double* %79, align 8, !dbg !3149, !tbaa !2119
  %81 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %80, double* nonnull %79, i32* null) #9, !dbg !3149
  call void @llvm.dbg.value(metadata i32 %81, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %81, metadata !3019, metadata !DIExpression()), !dbg !3150
  %82 = icmp eq i32 %81, 0, !dbg !3151
  br i1 %82, label %85, label %83, !dbg !3153, !prof !679

83:                                               ; preds = %78
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 755, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3151
  br label %515

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 9, !dbg !3154
  %87 = load double, double* %86, align 8, !dbg !3154, !tbaa !2121
  %88 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %87, double* nonnull %86, i32* null) #9, !dbg !3154
  call void @llvm.dbg.value(metadata i32 %88, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %88, metadata !3021, metadata !DIExpression()), !dbg !3155
  %89 = icmp eq i32 %88, 0, !dbg !3156
  br i1 %89, label %92, label %90, !dbg !3158, !prof !679

90:                                               ; preds = %85
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 756, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3156
  br label %515

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 10, !dbg !3159
  %94 = load double, double* %93, align 8, !dbg !3159, !tbaa !2250
  %95 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %94, double* nonnull %93, i32* null) #9, !dbg !3159
  call void @llvm.dbg.value(metadata i32 %95, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %95, metadata !3023, metadata !DIExpression()), !dbg !3160
  %96 = icmp eq i32 %95, 0, !dbg !3161
  br i1 %96, label %99, label %97, !dbg !3163, !prof !679

97:                                               ; preds = %92
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 757, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3161
  br label %515

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 11, !dbg !3164
  %101 = load double, double* %100, align 8, !dbg !3164, !tbaa !2134
  %102 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %101, double* nonnull %100, i32* null) #9, !dbg !3164
  call void @llvm.dbg.value(metadata i32 %102, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %102, metadata !3025, metadata !DIExpression()), !dbg !3165
  %103 = icmp eq i32 %102, 0, !dbg !3166
  br i1 %103, label %106, label %104, !dbg !3168, !prof !679

104:                                              ; preds = %99
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 758, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3166
  br label %515

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 12, !dbg !3169
  %108 = load double, double* %107, align 8, !dbg !3169, !tbaa !2135
  %109 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %108, double* nonnull %107, i32* null) #9, !dbg !3169
  call void @llvm.dbg.value(metadata i32 %109, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %109, metadata !3027, metadata !DIExpression()), !dbg !3170
  %110 = icmp eq i32 %109, 0, !dbg !3171
  br i1 %110, label %113, label %111, !dbg !3173, !prof !679

111:                                              ; preds = %106
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 759, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3171
  br label %515

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 13, !dbg !3174
  %115 = load double, double* %114, align 8, !dbg !3174, !tbaa !2246
  %116 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %115, double* nonnull %114, i32* null) #9, !dbg !3174
  call void @llvm.dbg.value(metadata i32 %116, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %116, metadata !3029, metadata !DIExpression()), !dbg !3175
  %117 = icmp eq i32 %116, 0, !dbg !3176
  br i1 %117, label %120, label %118, !dbg !3178, !prof !679

118:                                              ; preds = %113
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 760, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3176
  br label %515

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 14, !dbg !3179
  %122 = load double, double* %121, align 8, !dbg !3179, !tbaa !2136
  %123 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %122, double* nonnull %121, i32* null) #9, !dbg !3179
  call void @llvm.dbg.value(metadata i32 %123, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %123, metadata !3031, metadata !DIExpression()), !dbg !3180
  %124 = icmp eq i32 %123, 0, !dbg !3181
  br i1 %124, label %127, label %125, !dbg !3183, !prof !679

125:                                              ; preds = %120
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 761, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3181
  br label %515

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 15, !dbg !3184
  %129 = load double, double* %128, align 8, !dbg !3184, !tbaa !2247
  %130 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %129, double* nonnull %128, i32* null) #9, !dbg !3184
  call void @llvm.dbg.value(metadata i32 %130, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %130, metadata !3033, metadata !DIExpression()), !dbg !3185
  %131 = icmp eq i32 %130, 0, !dbg !3186
  br i1 %131, label %134, label %132, !dbg !3188, !prof !679

132:                                              ; preds = %127
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 762, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3186
  br label %515

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 25, !dbg !3189
  %136 = load double, double* %135, align 8, !dbg !3189, !tbaa !2570
  %137 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.57, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %136, double* nonnull %135, i32* null) #9, !dbg !3189
  call void @llvm.dbg.value(metadata i32 %137, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %137, metadata !3035, metadata !DIExpression()), !dbg !3190
  %138 = icmp eq i32 %137, 0, !dbg !3191
  br i1 %138, label %141, label %139, !dbg !3193, !prof !679

139:                                              ; preds = %134
  %140 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 763, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3191
  br label %515

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 26, !dbg !3194
  %143 = load double, double* %142, align 8, !dbg !3194, !tbaa !2580
  %144 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.59, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %143, double* nonnull %142, i32* null) #9, !dbg !3194
  call void @llvm.dbg.value(metadata i32 %144, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %144, metadata !3037, metadata !DIExpression()), !dbg !3195
  %145 = icmp eq i32 %144, 0, !dbg !3196
  br i1 %145, label %148, label %146, !dbg !3198, !prof !679

146:                                              ; preds = %141
  %147 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 764, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3196
  br label %515

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 27, !dbg !3199
  %150 = load double, double* %149, align 8, !dbg !3199, !tbaa !2591
  %151 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.61, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %150, double* nonnull %149, i32* null) #9, !dbg !3199
  call void @llvm.dbg.value(metadata i32 %151, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %151, metadata !3039, metadata !DIExpression()), !dbg !3200
  %152 = icmp eq i32 %151, 0, !dbg !3201
  br i1 %152, label %155, label %153, !dbg !3203, !prof !679

153:                                              ; preds = %148
  %154 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 765, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3201
  br label %515

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 28, !dbg !3204
  %157 = load double, double* %156, align 8, !dbg !3204, !tbaa !2612
  %158 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.62, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.63, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %157, double* nonnull %156, i32* null) #9, !dbg !3204
  call void @llvm.dbg.value(metadata i32 %158, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %158, metadata !3041, metadata !DIExpression()), !dbg !3205
  %159 = icmp eq i32 %158, 0, !dbg !3206
  br i1 %159, label %162, label %160, !dbg !3208, !prof !679

160:                                              ; preds = %155
  %161 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 766, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3206
  br label %515

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 29, !dbg !3209
  %164 = load double, double* %163, align 8, !dbg !3209, !tbaa !2543
  %165 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %164, double* nonnull %163, i32* null) #9, !dbg !3209
  call void @llvm.dbg.value(metadata i32 %165, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %165, metadata !3043, metadata !DIExpression()), !dbg !3210
  %166 = icmp eq i32 %165, 0, !dbg !3211
  br i1 %166, label %169, label %167, !dbg !3213, !prof !679

167:                                              ; preds = %162
  %168 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 767, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3211
  br label %515

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 30, !dbg !3214
  %171 = load double, double* %170, align 8, !dbg !3214, !tbaa !2585
  %172 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %171, double* nonnull %170, i32* null) #9, !dbg !3214
  call void @llvm.dbg.value(metadata i32 %172, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %172, metadata !3045, metadata !DIExpression()), !dbg !3215
  %173 = icmp eq i32 %172, 0, !dbg !3216
  br i1 %173, label %176, label %174, !dbg !3218, !prof !679

174:                                              ; preds = %169
  %175 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 768, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3216
  br label %515

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 31, !dbg !3219
  %178 = load double, double* %177, align 8, !dbg !3219, !tbaa !2597
  %179 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %178, double* nonnull %177, i32* null) #9, !dbg !3219
  call void @llvm.dbg.value(metadata i32 %179, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %179, metadata !3047, metadata !DIExpression()), !dbg !3220
  %180 = icmp eq i32 %179, 0, !dbg !3221
  br i1 %180, label %183, label %181, !dbg !3223, !prof !679

181:                                              ; preds = %176
  %182 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 769, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3221
  br label %515

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 32, !dbg !3224
  %185 = load double, double* %184, align 8, !dbg !3224, !tbaa !2617
  %186 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %185, double* nonnull %184, i32* null) #9, !dbg !3224
  call void @llvm.dbg.value(metadata i32 %186, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %186, metadata !3049, metadata !DIExpression()), !dbg !3225
  %187 = icmp eq i32 %186, 0, !dbg !3226
  br i1 %187, label %190, label %188, !dbg !3228, !prof !679

188:                                              ; preds = %183
  %189 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 770, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3226
  br label %515

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 33, !dbg !3229
  %192 = load double, double* %191, align 8, !dbg !3229, !tbaa !2621
  %193 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %192, double* nonnull %191, i32* null) #9, !dbg !3229
  call void @llvm.dbg.value(metadata i32 %193, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %193, metadata !3051, metadata !DIExpression()), !dbg !3230
  %194 = icmp eq i32 %193, 0, !dbg !3231
  br i1 %194, label %197, label %195, !dbg !3233, !prof !679

195:                                              ; preds = %190
  %196 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 771, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3231
  br label %515

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 16, !dbg !3234
  %199 = load double, double* %198, align 8, !dbg !3234, !tbaa !2472
  %200 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.69, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.57, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %199, double* nonnull %198, i32* null) #9, !dbg !3234
  call void @llvm.dbg.value(metadata i32 %200, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %200, metadata !3053, metadata !DIExpression()), !dbg !3235
  %201 = icmp eq i32 %200, 0, !dbg !3236
  br i1 %201, label %204, label %202, !dbg !3238, !prof !679

202:                                              ; preds = %197
  %203 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 772, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3236
  br label %515

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 17, !dbg !3239
  %206 = load double, double* %205, align 8, !dbg !3239, !tbaa !2483
  %207 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.59, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %206, double* nonnull %205, i32* null) #9, !dbg !3239
  call void @llvm.dbg.value(metadata i32 %207, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %207, metadata !3055, metadata !DIExpression()), !dbg !3240
  %208 = icmp eq i32 %207, 0, !dbg !3241
  br i1 %208, label %211, label %209, !dbg !3243, !prof !679

209:                                              ; preds = %204
  %210 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 773, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3241
  br label %515

211:                                              ; preds = %204
  %212 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 18, !dbg !3244
  %213 = load double, double* %212, align 8, !dbg !3244, !tbaa !2494
  %214 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.61, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %213, double* nonnull %212, i32* null) #9, !dbg !3244
  call void @llvm.dbg.value(metadata i32 %214, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %214, metadata !3057, metadata !DIExpression()), !dbg !3245
  %215 = icmp eq i32 %214, 0, !dbg !3246
  br i1 %215, label %218, label %216, !dbg !3248, !prof !679

216:                                              ; preds = %211
  %217 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 774, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3246
  br label %515

218:                                              ; preds = %211
  %219 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 19, !dbg !3249
  %220 = load double, double* %219, align 8, !dbg !3249, !tbaa !2515
  %221 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.63, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %220, double* nonnull %219, i32* null) #9, !dbg !3249
  call void @llvm.dbg.value(metadata i32 %221, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %221, metadata !3059, metadata !DIExpression()), !dbg !3250
  %222 = icmp eq i32 %221, 0, !dbg !3251
  br i1 %222, label %225, label %223, !dbg !3253, !prof !679

223:                                              ; preds = %218
  %224 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 775, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3251
  br label %515

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 20, !dbg !3254
  %227 = load double, double* %226, align 8, !dbg !3254, !tbaa !2477
  %228 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %227, double* nonnull %226, i32* null) #9, !dbg !3254
  call void @llvm.dbg.value(metadata i32 %228, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %228, metadata !3061, metadata !DIExpression()), !dbg !3255
  %229 = icmp eq i32 %228, 0, !dbg !3256
  br i1 %229, label %232, label %230, !dbg !3258, !prof !679

230:                                              ; preds = %225
  %231 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 776, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3256
  br label %515

232:                                              ; preds = %225
  %233 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 21, !dbg !3259
  %234 = load double, double* %233, align 8, !dbg !3259, !tbaa !2488
  %235 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %234, double* nonnull %233, i32* null) #9, !dbg !3259
  call void @llvm.dbg.value(metadata i32 %235, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %235, metadata !3063, metadata !DIExpression()), !dbg !3260
  %236 = icmp eq i32 %235, 0, !dbg !3261
  br i1 %236, label %239, label %237, !dbg !3263, !prof !679

237:                                              ; preds = %232
  %238 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 777, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3261
  br label %515

239:                                              ; preds = %232
  %240 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 22, !dbg !3264
  %241 = load double, double* %240, align 8, !dbg !3264, !tbaa !2500
  %242 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.75, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %241, double* nonnull %240, i32* null) #9, !dbg !3264
  call void @llvm.dbg.value(metadata i32 %242, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %242, metadata !3065, metadata !DIExpression()), !dbg !3265
  %243 = icmp eq i32 %242, 0, !dbg !3266
  br i1 %243, label %246, label %244, !dbg !3268, !prof !679

244:                                              ; preds = %239
  %245 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 778, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3266
  br label %515

246:                                              ; preds = %239
  %247 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 23, !dbg !3269
  %248 = load double, double* %247, align 8, !dbg !3269, !tbaa !2520
  %249 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.76, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %248, double* nonnull %247, i32* null) #9, !dbg !3269
  call void @llvm.dbg.value(metadata i32 %249, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %249, metadata !3067, metadata !DIExpression()), !dbg !3270
  %250 = icmp eq i32 %249, 0, !dbg !3271
  br i1 %250, label %253, label %251, !dbg !3273, !prof !679

251:                                              ; preds = %246
  %252 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 779, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3271
  br label %515

253:                                              ; preds = %246
  %254 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 24, !dbg !3274
  %255 = load double, double* %254, align 8, !dbg !3274, !tbaa !2524
  %256 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %255, double* nonnull %254, i32* null) #9, !dbg !3274
  call void @llvm.dbg.value(metadata i32 %256, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %256, metadata !3069, metadata !DIExpression()), !dbg !3275
  %257 = icmp eq i32 %256, 0, !dbg !3276
  br i1 %257, label %260, label %258, !dbg !3278, !prof !679

258:                                              ; preds = %253
  %259 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 780, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3276
  br label %515

260:                                              ; preds = %253
  %261 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 41, !dbg !3279
  %262 = load double, double* %261, align 8, !dbg !3279, !tbaa !1700
  %263 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.78, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %262, double* nonnull %261, i32* null) #9, !dbg !3279
  call void @llvm.dbg.value(metadata i32 %263, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %263, metadata !3071, metadata !DIExpression()), !dbg !3280
  %264 = icmp eq i32 %263, 0, !dbg !3281
  br i1 %264, label %267, label %265, !dbg !3283, !prof !679

265:                                              ; preds = %260
  %266 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 781, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3281
  br label %515

267:                                              ; preds = %260
  %268 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 42, !dbg !3284
  %269 = load double, double* %268, align 8, !dbg !3284, !tbaa !1729
  %270 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.79, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %269, double* nonnull %268, i32* null) #9, !dbg !3284
  call void @llvm.dbg.value(metadata i32 %270, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %270, metadata !3073, metadata !DIExpression()), !dbg !3285
  %271 = icmp eq i32 %270, 0, !dbg !3286
  br i1 %271, label %274, label %272, !dbg !3288, !prof !679

272:                                              ; preds = %267
  %273 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 782, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3286
  br label %515

274:                                              ; preds = %267
  %275 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 43, !dbg !3289
  %276 = load double, double* %275, align 8, !dbg !3289, !tbaa !1634
  %277 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %276, double* nonnull %275, i32* null) #9, !dbg !3289
  call void @llvm.dbg.value(metadata i32 %277, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %277, metadata !3075, metadata !DIExpression()), !dbg !3290
  %278 = icmp eq i32 %277, 0, !dbg !3291
  br i1 %278, label %281, label %279, !dbg !3293, !prof !679

279:                                              ; preds = %274
  %280 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 783, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %277, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3291
  br label %515

281:                                              ; preds = %274
  %282 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 44, !dbg !3294
  %283 = load double, double* %282, align 8, !dbg !3294, !tbaa !1736
  %284 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.81, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %283, double* nonnull %282, i32* null) #9, !dbg !3294
  call void @llvm.dbg.value(metadata i32 %284, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %284, metadata !3077, metadata !DIExpression()), !dbg !3295
  %285 = icmp eq i32 %284, 0, !dbg !3296
  br i1 %285, label %288, label %286, !dbg !3298, !prof !679

286:                                              ; preds = %281
  %287 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 784, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3296
  br label %515

288:                                              ; preds = %281
  %289 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 45, !dbg !3299
  %290 = load double, double* %289, align 8, !dbg !3299, !tbaa !1710
  %291 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %290, double* nonnull %289, i32* null) #9, !dbg !3299
  call void @llvm.dbg.value(metadata i32 %291, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %291, metadata !3079, metadata !DIExpression()), !dbg !3300
  %292 = icmp eq i32 %291, 0, !dbg !3301
  br i1 %292, label %295, label %293, !dbg !3303, !prof !679

293:                                              ; preds = %288
  %294 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 785, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %291, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3301
  br label %515

295:                                              ; preds = %288
  %296 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 46, !dbg !3304
  %297 = load double, double* %296, align 8, !dbg !3304, !tbaa !1714
  %298 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.83, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %297, double* nonnull %296, i32* null) #9, !dbg !3304
  call void @llvm.dbg.value(metadata i32 %298, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %298, metadata !3081, metadata !DIExpression()), !dbg !3305
  %299 = icmp eq i32 %298, 0, !dbg !3306
  br i1 %299, label %302, label %300, !dbg !3308, !prof !679

300:                                              ; preds = %295
  %301 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 786, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3306
  br label %515

302:                                              ; preds = %295
  %303 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 47, !dbg !3309
  %304 = load double, double* %303, align 8, !dbg !3309, !tbaa !1682
  %305 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.84, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %304, double* nonnull %303, i32* null) #9, !dbg !3309
  call void @llvm.dbg.value(metadata i32 %305, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %305, metadata !3083, metadata !DIExpression()), !dbg !3310
  %306 = icmp eq i32 %305, 0, !dbg !3311
  br i1 %306, label %309, label %307, !dbg !3313, !prof !679

307:                                              ; preds = %302
  %308 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 787, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3311
  br label %515

309:                                              ; preds = %302
  %310 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 34, !dbg !3314
  %311 = load double, double* %310, align 8, !dbg !3314, !tbaa !2681
  %312 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %311, double* nonnull %310, i32* null) #9, !dbg !3314
  call void @llvm.dbg.value(metadata i32 %312, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %312, metadata !3085, metadata !DIExpression()), !dbg !3315
  %313 = icmp eq i32 %312, 0, !dbg !3316
  br i1 %313, label %316, label %314, !dbg !3318, !prof !679

314:                                              ; preds = %309
  %315 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 788, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %312, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3316
  br label %515

316:                                              ; preds = %309
  %317 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 35, !dbg !3319
  %318 = load double, double* %317, align 8, !dbg !3319, !tbaa !2706
  %319 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %318, double* nonnull %317, i32* null) #9, !dbg !3319
  call void @llvm.dbg.value(metadata i32 %319, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %319, metadata !3087, metadata !DIExpression()), !dbg !3320
  %320 = icmp eq i32 %319, 0, !dbg !3321
  br i1 %320, label %323, label %321, !dbg !3323, !prof !679

321:                                              ; preds = %316
  %322 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 789, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3321
  br label %515

323:                                              ; preds = %316
  %324 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 36, !dbg !3324
  %325 = load double, double* %324, align 8, !dbg !3324, !tbaa !2640
  %326 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.87, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %325, double* nonnull %324, i32* null) #9, !dbg !3324
  call void @llvm.dbg.value(metadata i32 %326, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %326, metadata !3089, metadata !DIExpression()), !dbg !3325
  %327 = icmp eq i32 %326, 0, !dbg !3326
  br i1 %327, label %330, label %328, !dbg !3328, !prof !679

328:                                              ; preds = %323
  %329 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 790, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %326, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3326
  br label %515

330:                                              ; preds = %323
  %331 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 37, !dbg !3329
  %332 = load double, double* %331, align 8, !dbg !3329, !tbaa !2713
  %333 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.88, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %332, double* nonnull %331, i32* null) #9, !dbg !3329
  call void @llvm.dbg.value(metadata i32 %333, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %333, metadata !3091, metadata !DIExpression()), !dbg !3330
  %334 = icmp eq i32 %333, 0, !dbg !3331
  br i1 %334, label %337, label %335, !dbg !3333, !prof !679

335:                                              ; preds = %330
  %336 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 791, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3331
  br label %515

337:                                              ; preds = %330
  %338 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 38, !dbg !3334
  %339 = load double, double* %338, align 8, !dbg !3334, !tbaa !2691
  %340 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %339, double* nonnull %338, i32* null) #9, !dbg !3334
  call void @llvm.dbg.value(metadata i32 %340, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %340, metadata !3093, metadata !DIExpression()), !dbg !3335
  %341 = icmp eq i32 %340, 0, !dbg !3336
  br i1 %341, label %344, label %342, !dbg !3338, !prof !679

342:                                              ; preds = %337
  %343 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 792, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3336
  br label %515

344:                                              ; preds = %337
  %345 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 39, !dbg !3339
  %346 = load double, double* %345, align 8, !dbg !3339, !tbaa !2695
  %347 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %346, double* nonnull %345, i32* null) #9, !dbg !3339
  call void @llvm.dbg.value(metadata i32 %347, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %347, metadata !3095, metadata !DIExpression()), !dbg !3340
  %348 = icmp eq i32 %347, 0, !dbg !3341
  br i1 %348, label %351, label %349, !dbg !3343, !prof !679

349:                                              ; preds = %344
  %350 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 793, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3341
  br label %515

351:                                              ; preds = %344
  %352 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 40, !dbg !3344
  %353 = load double, double* %352, align 8, !dbg !3344, !tbaa !2666
  %354 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %353, double* nonnull %352, i32* null) #9, !dbg !3344
  call void @llvm.dbg.value(metadata i32 %354, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %354, metadata !3097, metadata !DIExpression()), !dbg !3345
  %355 = icmp eq i32 %354, 0, !dbg !3346
  br i1 %355, label %358, label %356, !dbg !3348, !prof !679

356:                                              ; preds = %351
  %357 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 794, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %354, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3346
  br label %515

358:                                              ; preds = %351
  %359 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 48, !dbg !3349
  %360 = load double, double* %359, align 8, !dbg !3349, !tbaa !1431
  %361 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.92, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.93, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %360, double* nonnull %359, i32* null) #9, !dbg !3349
  call void @llvm.dbg.value(metadata i32 %361, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %361, metadata !3099, metadata !DIExpression()), !dbg !3350
  %362 = icmp eq i32 %361, 0, !dbg !3351
  br i1 %362, label %365, label %363, !dbg !3353, !prof !679

363:                                              ; preds = %358
  %364 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 795, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3351
  br label %515

365:                                              ; preds = %358
  %366 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 49, !dbg !3354
  %367 = load double, double* %366, align 8, !dbg !3354, !tbaa !1413
  %368 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.95, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %367, double* nonnull %366, i32* null) #9, !dbg !3354
  call void @llvm.dbg.value(metadata i32 %368, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %368, metadata !3101, metadata !DIExpression()), !dbg !3355
  %369 = icmp eq i32 %368, 0, !dbg !3356
  br i1 %369, label %372, label %370, !dbg !3358, !prof !679

370:                                              ; preds = %365
  %371 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 796, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3356
  br label %515

372:                                              ; preds = %365
  %373 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %5, i64 0, i32 50, !dbg !3359
  %374 = load double, double* %373, align 8, !dbg !3359, !tbaa !771
  %375 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.96, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), double %374, double* nonnull %373, i32* null) #9, !dbg !3359
  call void @llvm.dbg.value(metadata i32 %375, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %375, metadata !3103, metadata !DIExpression()), !dbg !3360
  %376 = icmp eq i32 %375, 0, !dbg !3361
  br i1 %376, label %379, label %377, !dbg !3363, !prof !679

377:                                              ; preds = %372
  %378 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 797, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %375, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3361
  br label %515

379:                                              ; preds = %372
  call void @llvm.dbg.value(metadata i32 0, metadata !3008, metadata !DIExpression()), !dbg !3111
  %380 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !3364
  %381 = load i32, i32* %380, align 8, !dbg !3364, !tbaa !3367
  %382 = icmp eq i32 %381, 1, !dbg !3364
  br i1 %382, label %442, label %383, !dbg !3369

383:                                              ; preds = %379
  %384 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3370, !tbaa !659
  %385 = icmp eq %struct.PetscStack* %384, null, !dbg !3370
  br i1 %385, label %515, label %386, !dbg !3374

386:                                              ; preds = %383
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 4, !dbg !3375
  %388 = load i32, i32* %387, align 8, !dbg !3375, !tbaa !667
  %389 = icmp slt i32 %388, 1, !dbg !3375
  br i1 %389, label %390, label %396, !dbg !3378

390:                                              ; preds = %386
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 6, !dbg !3379
  %392 = load i32, i32* %391, align 8, !dbg !3379, !tbaa !859
  %393 = icmp eq i32 %392, 0, !dbg !3379
  br i1 %393, label %515, label %394, !dbg !3382

394:                                              ; preds = %390
  %395 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %388, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0)), !dbg !3383
  br label %515, !dbg !3383

396:                                              ; preds = %386
  %397 = add nsw i32 %388, -1, !dbg !3385
  store i32 %397, i32* %387, align 8, !dbg !3385, !tbaa !667
  %398 = icmp slt i32 %388, 65, !dbg !3387
  br i1 %398, label %399, label %435, !dbg !3385

399:                                              ; preds = %396
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 6, !dbg !3389
  %401 = load i32, i32* %400, align 8, !dbg !3389, !tbaa !859
  %402 = icmp eq i32 %401, 0, !dbg !3389
  br i1 %402, label %417, label %403, !dbg !3389

403:                                              ; preds = %399
  %404 = zext i32 %397 to i64, !dbg !3389
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 3, i64 %404, !dbg !3389
  %406 = load i32, i32* %405, align 4, !dbg !3389, !tbaa !673
  %407 = icmp eq i32 %406, 0, !dbg !3389
  br i1 %407, label %417, label %408, !dbg !3389

408:                                              ; preds = %403
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 0, i64 %404, !dbg !3389
  %410 = load i8*, i8** %409, align 8, !dbg !3389, !tbaa !659
  %411 = icmp eq i8* %410, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), !dbg !3389
  br i1 %411, label %417, label %412, !dbg !3392

412:                                              ; preds = %408
  %413 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %410, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0)), !dbg !3393
  %414 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3392, !tbaa !659
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 4
  %416 = load i32, i32* %415, align 8, !dbg !3392, !tbaa !667
  br label %417, !dbg !3393

417:                                              ; preds = %412, %408, %403, %399
  %418 = phi i32 [ %416, %412 ], [ %397, %408 ], [ %397, %403 ], [ %397, %399 ], !dbg !3392
  %419 = phi %struct.PetscStack* [ %414, %412 ], [ %384, %408 ], [ %384, %403 ], [ %384, %399 ], !dbg !3392
  %420 = sext i32 %418 to i64, !dbg !3392
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 0, i64 %420, !dbg !3392
  store i8* null, i8** %421, align 8, !dbg !3392, !tbaa !659
  %422 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3392, !tbaa !659
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 4, !dbg !3392
  %424 = load i32, i32* %423, align 8, !dbg !3392, !tbaa !667
  %425 = sext i32 %424 to i64, !dbg !3392
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 1, i64 %425, !dbg !3392
  store i8* null, i8** %426, align 8, !dbg !3392, !tbaa !659
  %427 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3392, !tbaa !659
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 4, !dbg !3392
  %429 = load i32, i32* %428, align 8, !dbg !3392, !tbaa !667
  %430 = sext i32 %429 to i64, !dbg !3392
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 2, i64 %430, !dbg !3392
  store i32 0, i32* %431, align 4, !dbg !3392, !tbaa !673
  %432 = load i32, i32* %428, align 8, !dbg !3392, !tbaa !667
  %433 = sext i32 %432 to i64, !dbg !3392
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 3, i64 %433, !dbg !3392
  store i32 0, i32* %434, align 4, !dbg !3392, !tbaa !673
  br label %435, !dbg !3392

435:                                              ; preds = %417, %396
  %436 = phi %struct.PetscStack* [ %427, %417 ], [ %384, %396 ], !dbg !3385
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %436, i64 0, i32 5, !dbg !3385
  %438 = load i32, i32* %437, align 4, !dbg !3385, !tbaa !674
  %439 = add nsw i32 %438, -1
  %440 = icmp sgt i32 %438, 0, !dbg !3385
  %441 = select i1 %440, i32 %439, i32 0, !dbg !3385
  store i32 %441, i32* %437, align 4, !dbg !3385, !tbaa !674
  br label %515

442:                                              ; preds = %379
  %443 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 89, !dbg !3395
  %444 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %443, align 8, !dbg !3395, !tbaa !788
  %445 = tail call i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch* %444) #9, !dbg !3396
  call void @llvm.dbg.value(metadata i32 %445, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %445, metadata !3107, metadata !DIExpression()), !dbg !3397
  %446 = icmp eq i32 %445, 0, !dbg !3398
  br i1 %446, label %449, label %447, !dbg !3400, !prof !679

447:                                              ; preds = %442
  %448 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 799, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3398
  br label %515

449:                                              ; preds = %442
  %450 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 91, !dbg !3401
  %451 = load %struct._p_KSP*, %struct._p_KSP** %450, align 8, !dbg !3401, !tbaa !822
  %452 = tail call i32 @KSPSetFromOptions(%struct._p_KSP* %451) #9, !dbg !3402
  call void @llvm.dbg.value(metadata i32 %452, metadata !3008, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %452, metadata !3109, metadata !DIExpression()), !dbg !3403
  %453 = icmp eq i32 %452, 0, !dbg !3404
  br i1 %453, label %456, label %454, !dbg !3406, !prof !679

454:                                              ; preds = %449
  %455 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 800, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %452, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3404
  br label %515

456:                                              ; preds = %449
  %457 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3407, !tbaa !659
  %458 = icmp eq %struct.PetscStack* %457, null, !dbg !3407
  br i1 %458, label %515, label %459, !dbg !3411

459:                                              ; preds = %456
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 4, !dbg !3412
  %461 = load i32, i32* %460, align 8, !dbg !3412, !tbaa !667
  %462 = icmp slt i32 %461, 1, !dbg !3412
  br i1 %462, label %463, label %469, !dbg !3415

463:                                              ; preds = %459
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 6, !dbg !3416
  %465 = load i32, i32* %464, align 8, !dbg !3416, !tbaa !859
  %466 = icmp eq i32 %465, 0, !dbg !3416
  br i1 %466, label %515, label %467, !dbg !3419

467:                                              ; preds = %463
  %468 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %461, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0)), !dbg !3420
  br label %515, !dbg !3420

469:                                              ; preds = %459
  %470 = add nsw i32 %461, -1, !dbg !3422
  store i32 %470, i32* %460, align 8, !dbg !3422, !tbaa !667
  %471 = icmp slt i32 %461, 65, !dbg !3424
  br i1 %471, label %472, label %508, !dbg !3422

472:                                              ; preds = %469
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 6, !dbg !3426
  %474 = load i32, i32* %473, align 8, !dbg !3426, !tbaa !859
  %475 = icmp eq i32 %474, 0, !dbg !3426
  br i1 %475, label %490, label %476, !dbg !3426

476:                                              ; preds = %472
  %477 = zext i32 %470 to i64, !dbg !3426
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 3, i64 %477, !dbg !3426
  %479 = load i32, i32* %478, align 4, !dbg !3426, !tbaa !673
  %480 = icmp eq i32 %479, 0, !dbg !3426
  br i1 %480, label %490, label %481, !dbg !3426

481:                                              ; preds = %476
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 0, i64 %477, !dbg !3426
  %483 = load i8*, i8** %482, align 8, !dbg !3426, !tbaa !659
  %484 = icmp eq i8* %483, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0), !dbg !3426
  br i1 %484, label %490, label %485, !dbg !3429

485:                                              ; preds = %481
  %486 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %483, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NLS, i64 0, i64 0)), !dbg !3430
  %487 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3429, !tbaa !659
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %487, i64 0, i32 4
  %489 = load i32, i32* %488, align 8, !dbg !3429, !tbaa !667
  br label %490, !dbg !3430

490:                                              ; preds = %485, %481, %476, %472
  %491 = phi i32 [ %489, %485 ], [ %470, %481 ], [ %470, %476 ], [ %470, %472 ], !dbg !3429
  %492 = phi %struct.PetscStack* [ %487, %485 ], [ %457, %481 ], [ %457, %476 ], [ %457, %472 ], !dbg !3429
  %493 = sext i32 %491 to i64, !dbg !3429
  %494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 0, i64 %493, !dbg !3429
  store i8* null, i8** %494, align 8, !dbg !3429, !tbaa !659
  %495 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3429, !tbaa !659
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 4, !dbg !3429
  %497 = load i32, i32* %496, align 8, !dbg !3429, !tbaa !667
  %498 = sext i32 %497 to i64, !dbg !3429
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 1, i64 %498, !dbg !3429
  store i8* null, i8** %499, align 8, !dbg !3429, !tbaa !659
  %500 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3429, !tbaa !659
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 4, !dbg !3429
  %502 = load i32, i32* %501, align 8, !dbg !3429, !tbaa !667
  %503 = sext i32 %502 to i64, !dbg !3429
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 2, i64 %503, !dbg !3429
  store i32 0, i32* %504, align 4, !dbg !3429, !tbaa !673
  %505 = load i32, i32* %501, align 8, !dbg !3429, !tbaa !667
  %506 = sext i32 %505 to i64, !dbg !3429
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 3, i64 %506, !dbg !3429
  store i32 0, i32* %507, align 4, !dbg !3429, !tbaa !673
  br label %508, !dbg !3429

508:                                              ; preds = %490, %469
  %509 = phi %struct.PetscStack* [ %500, %490 ], [ %457, %469 ], !dbg !3422
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %509, i64 0, i32 5, !dbg !3422
  %511 = load i32, i32* %510, align 4, !dbg !3422, !tbaa !674
  %512 = add nsw i32 %511, -1
  %513 = icmp sgt i32 %511, 0, !dbg !3422
  %514 = select i1 %513, i32 %512, i32 0, !dbg !3422
  store i32 %514, i32* %510, align 4, !dbg !3422, !tbaa !674
  br label %515

515:                                              ; preds = %454, %447, %377, %370, %363, %356, %349, %342, %335, %328, %321, %314, %307, %300, %293, %286, %279, %272, %265, %258, %251, %244, %237, %230, %223, %216, %209, %202, %195, %188, %181, %174, %167, %160, %153, %146, %139, %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %62, %52, %42, %456, %463, %467, %508, %383, %390, %394, %435
  %516 = phi i32 [ %455, %454 ], [ %448, %447 ], [ %378, %377 ], [ %371, %370 ], [ %364, %363 ], [ %357, %356 ], [ %350, %349 ], [ %343, %342 ], [ %336, %335 ], [ %329, %328 ], [ %322, %321 ], [ %315, %314 ], [ %308, %307 ], [ %301, %300 ], [ %294, %293 ], [ %287, %286 ], [ %280, %279 ], [ %273, %272 ], [ %266, %265 ], [ %259, %258 ], [ %252, %251 ], [ %245, %244 ], [ %238, %237 ], [ %231, %230 ], [ %224, %223 ], [ %217, %216 ], [ %210, %209 ], [ %203, %202 ], [ %196, %195 ], [ %189, %188 ], [ %182, %181 ], [ %175, %174 ], [ %168, %167 ], [ %161, %160 ], [ %154, %153 ], [ %147, %146 ], [ %140, %139 ], [ %133, %132 ], [ %126, %125 ], [ %119, %118 ], [ %112, %111 ], [ %105, %104 ], [ %98, %97 ], [ %91, %90 ], [ %84, %83 ], [ %77, %76 ], [ %70, %69 ], [ %63, %62 ], [ %53, %52 ], [ %43, %42 ], [ 0, %435 ], [ 0, %394 ], [ 0, %390 ], [ 0, %383 ], [ 0, %508 ], [ 0, %467 ], [ 0, %463 ], [ 0, %456 ], !dbg !3111
  ret i32 %516, !dbg !3432
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoDestroy_NLS(%struct._p_Tao* nocapture %0) #0 !dbg !3433 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3435, metadata !DIExpression()), !dbg !3450
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !3451
  %3 = bitcast i8** %2 to %struct.TAO_NLS**, !dbg !3451
  %4 = load %struct.TAO_NLS*, %struct.TAO_NLS** %3, align 8, !dbg !3451, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.TAO_NLS* %4, metadata !3436, metadata !DIExpression()), !dbg !3450
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3452, !tbaa !659
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3452
  br i1 %6, label %38, label %7, !dbg !3456

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3457
  %9 = load i32, i32* %8, align 8, !dbg !3457, !tbaa !667
  %10 = icmp slt i32 %9, 64, !dbg !3457
  br i1 %10, label %11, label %28, !dbg !3460

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3461
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3461
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NLS, i64 0, i64 0), i8** %13, align 8, !dbg !3461, !tbaa !659
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3461, !tbaa !659
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3461
  %16 = load i32, i32* %15, align 8, !dbg !3461, !tbaa !667
  %17 = sext i32 %16 to i64, !dbg !3461
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3461
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !3461, !tbaa !659
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3461, !tbaa !659
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3461
  %21 = load i32, i32* %20, align 8, !dbg !3461, !tbaa !667
  %22 = sext i32 %21 to i64, !dbg !3461
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3461
  store i32 732, i32* %23, align 4, !dbg !3461, !tbaa !673
  %24 = load i32, i32* %20, align 8, !dbg !3461, !tbaa !667
  %25 = sext i32 %24 to i64, !dbg !3461
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3461
  store i32 1, i32* %26, align 4, !dbg !3461, !tbaa !673
  %27 = load i32, i32* %20, align 8, !dbg !3460, !tbaa !667
  br label %28, !dbg !3461

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3460
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3460
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3460
  %32 = add nsw i32 %29, 1, !dbg !3460
  store i32 %32, i32* %31, align 8, !dbg !3460, !tbaa !667
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3460
  %34 = load i32, i32* %33, align 4, !dbg !3460, !tbaa !674
  %35 = icmp ne i32 %34, 0, !dbg !3460
  %36 = zext i1 %35 to i32, !dbg !3460
  %37 = add nsw i32 %34, %36, !dbg !3460
  store i32 %37, i32* %33, align 4, !dbg !3460, !tbaa !674
  br label %38, !dbg !3460

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !3463
  %40 = load i32, i32* %39, align 4, !dbg !3463, !tbaa !3464
  %41 = icmp eq i32 %40, 0, !dbg !3465
  br i1 %41, label %66, label %42, !dbg !3466

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %4, i64 0, i32 2, !dbg !3467
  %44 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %43) #9, !dbg !3468
  call void @llvm.dbg.value(metadata i32 %44, metadata !3437, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.value(metadata i32 %44, metadata !3438, metadata !DIExpression()), !dbg !3469
  %45 = icmp eq i32 %44, 0, !dbg !3470
  br i1 %45, label %48, label %46, !dbg !3472, !prof !679

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 734, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3470
  br label %132

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %4, i64 0, i32 3, !dbg !3473
  %50 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %49) #9, !dbg !3474
  call void @llvm.dbg.value(metadata i32 %50, metadata !3437, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.value(metadata i32 %50, metadata !3442, metadata !DIExpression()), !dbg !3475
  %51 = icmp eq i32 %50, 0, !dbg !3476
  br i1 %51, label %54, label %52, !dbg !3478, !prof !679

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 735, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3476
  br label %132

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %4, i64 0, i32 4, !dbg !3479
  %56 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %55) #9, !dbg !3480
  call void @llvm.dbg.value(metadata i32 %56, metadata !3437, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.value(metadata i32 %56, metadata !3444, metadata !DIExpression()), !dbg !3481
  %57 = icmp eq i32 %56, 0, !dbg !3482
  br i1 %57, label %60, label %58, !dbg !3484, !prof !679

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 736, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3482
  br label %132

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.TAO_NLS, %struct.TAO_NLS* %4, i64 0, i32 5, !dbg !3485
  %62 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %61) #9, !dbg !3486
  call void @llvm.dbg.value(metadata i32 %62, metadata !3437, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.value(metadata i32 %62, metadata !3446, metadata !DIExpression()), !dbg !3487
  %63 = icmp eq i32 %62, 0, !dbg !3488
  br i1 %63, label %66, label %64, !dbg !3490, !prof !679

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 737, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3488
  br label %132

66:                                               ; preds = %60, %38
  %67 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3491, !tbaa !659
  %68 = load i8*, i8** %2, align 8, !dbg !3491, !tbaa !723
  %69 = tail call i32 %67(i8* %68, i32 739, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3491
  %70 = icmp eq i32 %69, 0, !dbg !3491
  br i1 %70, label %73, label %71, !dbg !3491

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32 1, metadata !3437, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.value(metadata i32 1, metadata !3448, metadata !DIExpression()), !dbg !3492
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 739, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NLS, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3493
  br label %132

73:                                               ; preds = %66
  store i8* null, i8** %2, align 8, !dbg !3491, !tbaa !723
  call void @llvm.dbg.value(metadata i1 %70, metadata !3437, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3450
  call void @llvm.dbg.value(metadata i1 %70, metadata !3448, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3492
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3495, !tbaa !659
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !3495
  br i1 %75, label %132, label %76, !dbg !3499

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !3500
  %78 = load i32, i32* %77, align 8, !dbg !3500, !tbaa !667
  %79 = icmp slt i32 %78, 1, !dbg !3500
  br i1 %79, label %80, label %86, !dbg !3503

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !3504
  %82 = load i32, i32* %81, align 8, !dbg !3504, !tbaa !859
  %83 = icmp eq i32 %82, 0, !dbg !3504
  br i1 %83, label %132, label %84, !dbg !3507

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NLS, i64 0, i64 0)), !dbg !3508
  br label %132, !dbg !3508

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !3510
  store i32 %87, i32* %77, align 8, !dbg !3510, !tbaa !667
  %88 = icmp slt i32 %78, 65, !dbg !3512
  br i1 %88, label %89, label %125, !dbg !3510

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !3514
  %91 = load i32, i32* %90, align 8, !dbg !3514, !tbaa !859
  %92 = icmp eq i32 %91, 0, !dbg !3514
  br i1 %92, label %107, label %93, !dbg !3514

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !3514
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !3514
  %96 = load i32, i32* %95, align 4, !dbg !3514, !tbaa !673
  %97 = icmp eq i32 %96, 0, !dbg !3514
  br i1 %97, label %107, label %98, !dbg !3514

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !3514
  %100 = load i8*, i8** %99, align 8, !dbg !3514, !tbaa !659
  %101 = icmp eq i8* %100, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NLS, i64 0, i64 0), !dbg !3514
  br i1 %101, label %107, label %102, !dbg !3517

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NLS, i64 0, i64 0)), !dbg !3518
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3517, !tbaa !659
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !3517, !tbaa !667
  br label %107, !dbg !3518

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !3517
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !3517
  %110 = sext i32 %108 to i64, !dbg !3517
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !3517
  store i8* null, i8** %111, align 8, !dbg !3517, !tbaa !659
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3517, !tbaa !659
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !3517
  %114 = load i32, i32* %113, align 8, !dbg !3517, !tbaa !667
  %115 = sext i32 %114 to i64, !dbg !3517
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !3517
  store i8* null, i8** %116, align 8, !dbg !3517, !tbaa !659
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3517, !tbaa !659
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !3517
  %119 = load i32, i32* %118, align 8, !dbg !3517, !tbaa !667
  %120 = sext i32 %119 to i64, !dbg !3517
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !3517
  store i32 0, i32* %121, align 4, !dbg !3517, !tbaa !673
  %122 = load i32, i32* %118, align 8, !dbg !3517, !tbaa !667
  %123 = sext i32 %122 to i64, !dbg !3517
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !3517
  store i32 0, i32* %124, align 4, !dbg !3517, !tbaa !673
  br label %125, !dbg !3517

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !3510
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !3510
  %128 = load i32, i32* %127, align 4, !dbg !3510, !tbaa !674
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !3510
  %131 = select i1 %130, i32 %129, i32 0, !dbg !3510
  store i32 %131, i32* %127, align 4, !dbg !3510, !tbaa !674
  br label %132

132:                                              ; preds = %71, %64, %58, %52, %46, %73, %80, %84, %125
  %133 = phi i32 [ %72, %71 ], [ %65, %64 ], [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !3450
  ret i32 %133, !dbg !3520
}

declare !dbg !3521 i32 @TaoLineSearchCreate(%struct.ompi_communicator_t*, %struct._p_TaoLineSearch**) local_unnamed_addr #2

declare !dbg !3525 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !3528 i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !3531 i32 @TaoLineSearchUseTaoRoutines(%struct._p_TaoLineSearch*, %struct._p_Tao*) local_unnamed_addr #2

declare !dbg !3534 i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !3535 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #2

declare !dbg !3539 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !3542 i32 @KSPAppendOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !3543 i32 @KSPSetType(%struct._p_KSP*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !3544 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3548 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

declare !dbg !3551 i32 @KSPGetType(%struct._p_KSP*, i8**) local_unnamed_addr #2

declare !dbg !3555 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #2

declare !dbg !3559 i32 @KSPCGSetRadius(%struct._p_KSP*, double) local_unnamed_addr #2

declare !dbg !3562 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !3565 i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3569 hidden i32 @TaoGradientNorm(%struct._p_Tao*, %struct._p_Vec*, i32, double*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #4 !dbg !3572 {
  call void @llvm.dbg.value(metadata double %0, metadata !3577, metadata !DIExpression()), !dbg !3578
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !3579
  %3 = icmp eq i32 %2, 0, !dbg !3579
  br i1 %3, label %4, label %8, !dbg !3580

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !3581
  %6 = icmp ne i32 %5, 0, !dbg !3580
  %7 = zext i1 %6 to i32, !dbg !3580
  br label %8, !dbg !3580

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !3582
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nocapture %0, double %1, double %2, i32 %3) unnamed_addr #5 !dbg !3583 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3587, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.value(metadata double %1, metadata !3588, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.value(metadata double %2, metadata !3589, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3590, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.value(metadata i32 %3, metadata !3591, metadata !DIExpression()), !dbg !3592
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3593, !tbaa !659
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3593
  br i1 %6, label %38, label %7, !dbg !3597

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3598
  %9 = load i32, i32* %8, align 8, !dbg !3598, !tbaa !667
  %10 = icmp slt i32 %9, 64, !dbg !3598
  br i1 %10, label %11, label %28, !dbg !3601

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3602
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3602
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %13, align 8, !dbg !3602, !tbaa !659
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3602, !tbaa !659
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3602
  %16 = load i32, i32* %15, align 8, !dbg !3602, !tbaa !667
  %17 = sext i32 %16 to i64, !dbg !3602
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3602
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.18, i64 0, i64 0), i8** %18, align 8, !dbg !3602, !tbaa !659
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3602, !tbaa !659
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3602
  %21 = load i32, i32* %20, align 8, !dbg !3602, !tbaa !667
  %22 = sext i32 %21 to i64, !dbg !3602
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3602
  store i32 198, i32* %23, align 4, !dbg !3602, !tbaa !673
  %24 = load i32, i32* %20, align 8, !dbg !3602, !tbaa !667
  %25 = sext i32 %24 to i64, !dbg !3602
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3602
  store i32 1, i32* %26, align 4, !dbg !3602, !tbaa !673
  %27 = load i32, i32* %20, align 8, !dbg !3601, !tbaa !667
  br label %28, !dbg !3602

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3601
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3601
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3601
  %32 = add nsw i32 %29, 1, !dbg !3601
  store i32 %32, i32* %31, align 8, !dbg !3601, !tbaa !667
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3601
  %34 = load i32, i32* %33, align 4, !dbg !3601, !tbaa !674
  %35 = icmp ne i32 %34, 0, !dbg !3601
  %36 = zext i1 %35 to i32, !dbg !3601
  %37 = add nsw i32 %34, %36, !dbg !3601
  store i32 %37, i32* %33, align 4, !dbg !3601, !tbaa !674
  br label %38, !dbg !3601

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125, !dbg !3604
  %41 = load i32, i32* %40, align 8, !dbg !3604, !tbaa !3606
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130, !dbg !3607
  %43 = load i32, i32* %42, align 8, !dbg !3607, !tbaa !3608
  %44 = icmp sgt i32 %41, %43, !dbg !3609
  br i1 %44, label %45, label %84, !dbg !3610

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126, !dbg !3611
  %47 = load double*, double** %46, align 8, !dbg !3611, !tbaa !3614
  %48 = icmp eq double* %47, null, !dbg !3615
  br i1 %48, label %52, label %49, !dbg !3616

49:                                               ; preds = %45
  %50 = sext i32 %43 to i64, !dbg !3617
  %51 = getelementptr inbounds double, double* %47, i64 %50, !dbg !3617
  store double %1, double* %51, align 8, !dbg !3618, !tbaa !726
  br label %52, !dbg !3617

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127, !dbg !3619
  %54 = load double*, double** %53, align 8, !dbg !3619, !tbaa !3621
  %55 = icmp eq double* %54, null, !dbg !3622
  br i1 %55, label %59, label %56, !dbg !3623

56:                                               ; preds = %52
  %57 = sext i32 %43 to i64, !dbg !3624
  %58 = getelementptr inbounds double, double* %54, i64 %57, !dbg !3624
  store double %2, double* %58, align 8, !dbg !3625, !tbaa !726
  br label %59, !dbg !3624

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128, !dbg !3626
  %61 = load double*, double** %60, align 8, !dbg !3626, !tbaa !3628
  %62 = icmp eq double* %61, null, !dbg !3629
  br i1 %62, label %66, label %63, !dbg !3630

63:                                               ; preds = %59
  %64 = sext i32 %43 to i64, !dbg !3631
  %65 = getelementptr inbounds double, double* %61, i64 %64, !dbg !3631
  store double 0.000000e+00, double* %65, align 8, !dbg !3632, !tbaa !726
  br label %66, !dbg !3631

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129, !dbg !3633
  %68 = load i32*, i32** %67, align 8, !dbg !3633, !tbaa !3635
  %69 = icmp eq i32* %68, null, !dbg !3636
  br i1 %69, label %81, label %70, !dbg !3637

70:                                               ; preds = %66
  %71 = icmp slt i32 %43, 1, !dbg !3638
  br i1 %71, label %72, label %73, !dbg !3641

72:                                               ; preds = %70
  store i32 %3, i32* %68, align 4, !dbg !3642, !tbaa !673
  br label %81, !dbg !3644

73:                                               ; preds = %70
  %74 = add nsw i32 %43, -1, !dbg !3645
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %68, i64 %75, !dbg !3647
  %77 = load i32, i32* %76, align 4, !dbg !3647, !tbaa !673
  %78 = sub nsw i32 %3, %77, !dbg !3648
  %79 = zext i32 %43 to i64, !dbg !3649
  %80 = getelementptr inbounds i32, i32* %68, i64 %79, !dbg !3649
  store i32 %78, i32* %80, align 4, !dbg !3650, !tbaa !673
  br label %81

81:                                               ; preds = %72, %73, %66
  %82 = load i32, i32* %42, align 8, !dbg !3651, !tbaa !3608
  %83 = add nsw i32 %82, 1, !dbg !3651
  store i32 %83, i32* %42, align 8, !dbg !3651, !tbaa !3608
  br label %84, !dbg !3652

84:                                               ; preds = %81, %38
  %85 = icmp eq %struct.PetscStack* %39, null, !dbg !3653
  br i1 %85, label %142, label %86, !dbg !3657

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3658
  %88 = load i32, i32* %87, align 8, !dbg !3658, !tbaa !667
  %89 = icmp slt i32 %88, 1, !dbg !3658
  br i1 %89, label %90, label %96, !dbg !3661

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !3662
  %92 = load i32, i32* %91, align 8, !dbg !3662, !tbaa !859
  %93 = icmp eq i32 %92, 0, !dbg !3662
  br i1 %93, label %142, label %94, !dbg !3665

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !3666
  br label %142, !dbg !3666

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !3668
  store i32 %97, i32* %87, align 8, !dbg !3668, !tbaa !667
  %98 = icmp slt i32 %88, 65, !dbg !3670
  br i1 %98, label %99, label %135, !dbg !3668

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !3672
  %101 = load i32, i32* %100, align 8, !dbg !3672, !tbaa !859
  %102 = icmp eq i32 %101, 0, !dbg !3672
  br i1 %102, label %117, label %103, !dbg !3672

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !3672
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %104, !dbg !3672
  %106 = load i32, i32* %105, align 4, !dbg !3672, !tbaa !673
  %107 = icmp eq i32 %106, 0, !dbg !3672
  br i1 %107, label %117, label %108, !dbg !3672

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %104, !dbg !3672
  %110 = load i8*, i8** %109, align 8, !dbg !3672, !tbaa !659
  %111 = icmp eq i8* %110, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !3672
  br i1 %111, label %117, label %112, !dbg !3675

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !3676
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3675, !tbaa !659
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !3675, !tbaa !667
  br label %117, !dbg !3676

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !3675
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %39, %108 ], [ %39, %103 ], [ %39, %99 ], !dbg !3675
  %120 = sext i32 %118 to i64, !dbg !3675
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !3675
  store i8* null, i8** %121, align 8, !dbg !3675, !tbaa !659
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3675, !tbaa !659
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !3675
  %124 = load i32, i32* %123, align 8, !dbg !3675, !tbaa !667
  %125 = sext i32 %124 to i64, !dbg !3675
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !3675
  store i8* null, i8** %126, align 8, !dbg !3675, !tbaa !659
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3675, !tbaa !659
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !3675
  %129 = load i32, i32* %128, align 8, !dbg !3675, !tbaa !667
  %130 = sext i32 %129 to i64, !dbg !3675
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !3675
  store i32 0, i32* %131, align 4, !dbg !3675, !tbaa !673
  %132 = load i32, i32* %128, align 8, !dbg !3675, !tbaa !667
  %133 = sext i32 %132 to i64, !dbg !3675
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !3675
  store i32 0, i32* %134, align 4, !dbg !3675, !tbaa !673
  br label %135, !dbg !3675

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %39, %96 ], !dbg !3668
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !3668
  %138 = load i32, i32* %137, align 4, !dbg !3668, !tbaa !674
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !3668
  %141 = select i1 %140, i32 %139, i32 0, !dbg !3668
  store i32 %141, i32* %137, align 4, !dbg !3668, !tbaa !674
  br label %142

142:                                              ; preds = %135, %94, %90, %84
  ret void, !dbg !3678
}

declare !dbg !3679 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #2

declare !dbg !3682 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #2

declare !dbg !3686 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !3689 i32 @PCLMVMGetMatLMVM(%struct._p_PC*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !3694 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !3698 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !3699 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !3702 i32 @MatLMVMAllocate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3705 i32 @MatIsSymmetricKnown(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !3708 i32 @PCJacobiSetUseAbs(%struct._p_PC*, i32) local_unnamed_addr #2

declare !dbg !3711 i32 @TaoComputeHessian(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3714 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3717 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3720 i32 @TaoComputeObjective(%struct._p_Tao*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !3723 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3724 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #6

declare !dbg !3727 i32 @TaoComputeGradient(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3730 i32 @MatShift(%struct._p_Mat*, double) local_unnamed_addr #2

declare !dbg !3733 i32 @MatLMVMUpdate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3734 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3737 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3740 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #2

declare !dbg !3743 i32 @KSPCGGetNormD(%struct._p_KSP*, double*) local_unnamed_addr #2

declare !dbg !3746 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !3749 i32 @KSPGetConvergedReason(%struct._p_KSP*, i32*) local_unnamed_addr #2

declare !dbg !3753 i32 @MatLMVMReset(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !3756 i32 @KSPGLTRGetMinEig(%struct._p_KSP*, double*) local_unnamed_addr #2

declare !dbg !3757 i32 @MatSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3758 i32 @MatLMVMGetUpdateCount(%struct._p_Mat*, i32*) local_unnamed_addr #2

declare !dbg !3761 i32 @TaoLineSearchApply(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*) local_unnamed_addr #2

declare !dbg !3765 i32 @TaoAddLineSearchCounts(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !3768 i32 @TaoLineSearchGetFullStepObjective(%struct._p_TaoLineSearch*, double*) local_unnamed_addr #2

declare !dbg !3771 i32 @KSPCGGetObjFcn(%struct._p_KSP*, double*) local_unnamed_addr #2

declare !dbg !3772 i32 @PetscIsInfReal(double) local_unnamed_addr #2

declare !dbg !3775 i32 @PetscIsNanReal(double) local_unnamed_addr #2

declare !dbg !3776 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !3780 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !3783 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !3784 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !3788 i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i8*, i32*, i32*) local_unnamed_addr #2

declare !dbg !3791 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #2

declare !dbg !3794 i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch*) local_unnamed_addr #2

declare !dbg !3797 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #2

declare !dbg !3800 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!396, !397, !398, !399, !400}
!llvm.ident = !{!401}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NLS_INIT", scope: !2, file: !392, line: 16, type: !393, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !101, globals: !389, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/nls/nls.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !43, !48, !54, !78, !93}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 181, baseType: !28, size: 32, elements: !29)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!30 = !DIEnumerator(name: "TAO_CONVERGED_GATOL", value: 3)
!31 = !DIEnumerator(name: "TAO_CONVERGED_GRTOL", value: 4)
!32 = !DIEnumerator(name: "TAO_CONVERGED_GTTOL", value: 5)
!33 = !DIEnumerator(name: "TAO_CONVERGED_STEPTOL", value: 6)
!34 = !DIEnumerator(name: "TAO_CONVERGED_MINF", value: 7)
!35 = !DIEnumerator(name: "TAO_CONVERGED_USER", value: 8)
!36 = !DIEnumerator(name: "TAO_DIVERGED_MAXITS", value: -2)
!37 = !DIEnumerator(name: "TAO_DIVERGED_NAN", value: -4)
!38 = !DIEnumerator(name: "TAO_DIVERGED_MAXFCN", value: -5)
!39 = !DIEnumerator(name: "TAO_DIVERGED_LS_FAILURE", value: -6)
!40 = !DIEnumerator(name: "TAO_DIVERGED_TR_REDUCTION", value: -7)
!41 = !DIEnumerator(name: "TAO_DIVERGED_USER", value: -8)
!42 = !DIEnumerator(name: "TAO_CONTINUE_ITERATING", value: 0)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 26, baseType: !7, size: 32, elements: !44)
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "TAO_SUBSET_SUBVEC", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "TAO_SUBSET_MASK", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "TAO_SUBSET_MATRIXFREE", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 663, baseType: !7, size: 32, elements: !50)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!50 = !{!51, !52, !53}
!51 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 517, baseType: !28, size: 32, elements: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!56 = !{!57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77}
!57 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!58 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!59 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!60 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!61 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!62 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!63 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!64 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!65 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!66 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!67 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!68 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!69 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!70 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!71 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!72 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!73 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!74 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!75 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!76 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!77 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !79, line: 6, baseType: !28, size: 32, elements: !80)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!80 = !{!81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92}
!81 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_INFORNAN", value: -1)
!82 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_BADPARAMETER", value: -2)
!83 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_ASCENT", value: -3)
!84 = !DIEnumerator(name: "TAOLINESEARCH_CONTINUE_ITERATING", value: 0)
!85 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS", value: 1)
!86 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS_USER", value: 2)
!87 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_OTHER", value: 3)
!88 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_MAXFCN", value: 4)
!89 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_UPPERBOUND", value: 5)
!90 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_LOWERBOUND", value: 6)
!91 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_RTOL", value: 7)
!92 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_USER", value: 8)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !94, line: 155, baseType: !7, size: 32, elements: !95)
!94 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!95 = !{!96, !97, !98, !99, !100}
!96 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!97 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!98 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!99 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!100 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!101 = !{!102, !105, !123, !204, !144, !310, !222}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !103, line: 46, baseType: !104)
!103 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!104 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !108, line: 73, size: 4480, elements: !109)
!108 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!109 = !{!110, !112, !165, !166, !168, !171, !172, !173, !174, !182, !183, !185, !189, !193, !195, !196, !197, !198, !199, !200, !201, !202, !203, !205, !207, !208, !209, !211, !212, !214, !216, !217, !218, !219, !220, !223, !225, !226, !227, !228, !229, !232, !234, !235, !236, !246, !248, !249, !253, !254, !300, !305, !307, !308, !309}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !107, file: !108, line: 74, baseType: !111, size: 32)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !107, file: !108, line: 75, baseType: !113, size: 448, offset: 64)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 448, elements: !163)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !108, line: 53, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !108, line: 45, size: 448, elements: !116)
!116 = !{!117, !127, !135, !140, !147, !151, !158}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !115, file: !108, line: 46, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !105, !122}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !124, line: 330, baseType: !125)
!124 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !124, line: 330, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !115, file: !108, line: 47, baseType: !128, size: 64, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!121, !105, !131}
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !132, line: 16, baseType: !133)
!132 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !132, line: 16, flags: DIFlagFwdDecl)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !115, file: !108, line: 48, baseType: !136, size: 64, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!121, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !115, file: !108, line: 49, baseType: !141, size: 64, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!121, !105, !144, !105}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !115, file: !108, line: 50, baseType: !148, size: 64, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!121, !105, !144, !139}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !115, file: !108, line: 51, baseType: !152, size: 64, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!121, !105, !144, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{null}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !115, file: !108, line: 52, baseType: !159, size: 64, offset: 384)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!121, !105, !144, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!163 = !{!164}
!164 = !DISubrange(count: 1)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !107, file: !108, line: 76, baseType: !123, size: 64, offset: 512)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !107, file: !108, line: 77, baseType: !167, size: 32, offset: 576)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !107, file: !108, line: 78, baseType: !169, size: 64, offset: 640)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !170)
!170 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !107, file: !108, line: 78, baseType: !169, size: 64, offset: 704)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !107, file: !108, line: 78, baseType: !169, size: 64, offset: 768)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !107, file: !108, line: 78, baseType: !169, size: 64, offset: 832)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !107, file: !108, line: 79, baseType: !175, size: 64, offset: 896)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !178, line: 27, baseType: !179)
!178 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !180, line: 43, baseType: !181)
!180 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!181 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !107, file: !108, line: 80, baseType: !167, size: 32, offset: 960)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !107, file: !108, line: 81, baseType: !184, size: 32, offset: 992)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !107, file: !108, line: 82, baseType: !186, size: 64, offset: 1024)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !107, file: !108, line: 83, baseType: !190, size: 64, offset: 1088)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !107, file: !108, line: 84, baseType: !194, size: 64, offset: 1152)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !107, file: !108, line: 85, baseType: !194, size: 64, offset: 1216)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !107, file: !108, line: 86, baseType: !194, size: 64, offset: 1280)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !107, file: !108, line: 87, baseType: !194, size: 64, offset: 1344)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !107, file: !108, line: 88, baseType: !105, size: 64, offset: 1408)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !107, file: !108, line: 89, baseType: !175, size: 64, offset: 1472)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !107, file: !108, line: 90, baseType: !194, size: 64, offset: 1536)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !107, file: !108, line: 91, baseType: !194, size: 64, offset: 1600)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !107, file: !108, line: 92, baseType: !167, size: 32, offset: 1664)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !107, file: !108, line: 93, baseType: !204, size: 64, offset: 1728)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !107, file: !108, line: 94, baseType: !206, size: 64, offset: 1792)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !176)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !107, file: !108, line: 95, baseType: !167, size: 32, offset: 1856)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !107, file: !108, line: 95, baseType: !167, size: 32, offset: 1888)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !107, file: !108, line: 96, baseType: !210, size: 64, offset: 1920)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !107, file: !108, line: 96, baseType: !210, size: 64, offset: 1984)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !107, file: !108, line: 97, baseType: !213, size: 64, offset: 2048)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !107, file: !108, line: 97, baseType: !215, size: 64, offset: 2112)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !107, file: !108, line: 98, baseType: !167, size: 32, offset: 2176)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !107, file: !108, line: 98, baseType: !167, size: 32, offset: 2208)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !107, file: !108, line: 99, baseType: !210, size: 64, offset: 2240)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !107, file: !108, line: 99, baseType: !210, size: 64, offset: 2304)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !107, file: !108, line: 100, baseType: !221, size: 64, offset: 2368)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !170)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !107, file: !108, line: 100, baseType: !224, size: 64, offset: 2432)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !107, file: !108, line: 101, baseType: !167, size: 32, offset: 2496)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !107, file: !108, line: 101, baseType: !167, size: 32, offset: 2528)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !107, file: !108, line: 102, baseType: !210, size: 64, offset: 2560)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !107, file: !108, line: 102, baseType: !210, size: 64, offset: 2624)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !107, file: !108, line: 103, baseType: !230, size: 64, offset: 2688)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !222)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !107, file: !108, line: 103, baseType: !233, size: 64, offset: 2752)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !107, file: !108, line: 104, baseType: !162, size: 64, offset: 2816)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !107, file: !108, line: 105, baseType: !167, size: 32, offset: 2880)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !107, file: !108, line: 106, baseType: !237, size: 128, offset: 2944)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !238, size: 128, elements: !244)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !108, line: 64, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !108, line: 61, size: 128, elements: !241)
!241 = !{!242, !243}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !240, file: !108, line: 62, baseType: !155, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !240, file: !108, line: 63, baseType: !204, size: 64, offset: 64)
!244 = !{!245}
!245 = !DISubrange(count: 2)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !107, file: !108, line: 107, baseType: !247, size: 64, offset: 3072)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 64, elements: !244)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !107, file: !108, line: 108, baseType: !204, size: 64, offset: 3136)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !107, file: !108, line: 109, baseType: !250, size: 64, offset: 3200)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!121, !204}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !107, file: !108, line: 111, baseType: !167, size: 32, offset: 3264)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !107, file: !108, line: 112, baseType: !255, size: 320, offset: 3328)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 320, elements: !298)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{!121, !259, !105, !204}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !262)
!262 = !{!263, !264, !286, !287, !288, !289, !290, !291, !292, !293, !294}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !261, file: !12, line: 100, baseType: !167, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !261, file: !12, line: 101, baseType: !265, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !268)
!268 = !{!269, !270, !271, !272, !273, !276, !277, !278, !279, !281, !283, !284, !285}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !267, file: !12, line: 84, baseType: !194, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !267, file: !12, line: 85, baseType: !194, size: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !267, file: !12, line: 86, baseType: !204, size: 64, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !267, file: !12, line: 87, baseType: !186, size: 64, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !267, file: !12, line: 88, baseType: !274, size: 64, offset: 256)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !267, file: !12, line: 89, baseType: !146, size: 8, offset: 320)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !267, file: !12, line: 90, baseType: !194, size: 64, offset: 384)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !267, file: !12, line: 91, baseType: !102, size: 64, offset: 448)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !267, file: !12, line: 92, baseType: !280, size: 32, offset: 512)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !267, file: !12, line: 93, baseType: !282, size: 32, offset: 544)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !267, file: !12, line: 94, baseType: !265, size: 64, offset: 576)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !267, file: !12, line: 95, baseType: !194, size: 64, offset: 640)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !267, file: !12, line: 96, baseType: !204, size: 64, offset: 704)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !261, file: !12, line: 102, baseType: !194, size: 64, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !261, file: !12, line: 102, baseType: !194, size: 64, offset: 192)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !261, file: !12, line: 103, baseType: !194, size: 64, offset: 256)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !261, file: !12, line: 104, baseType: !123, size: 64, offset: 320)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !261, file: !12, line: 105, baseType: !280, size: 32, offset: 384)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !261, file: !12, line: 105, baseType: !280, size: 32, offset: 416)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !261, file: !12, line: 105, baseType: !280, size: 32, offset: 448)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !261, file: !12, line: 106, baseType: !105, size: 64, offset: 512)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !261, file: !12, line: 107, baseType: !295, size: 64, offset: 576)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!298 = !{!299}
!299 = !DISubrange(count: 5)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !107, file: !108, line: 113, baseType: !301, size: 320, offset: 3648)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 320, elements: !298)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!121, !105, !204}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !107, file: !108, line: 114, baseType: !306, size: 320, offset: 3968)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 320, elements: !298)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !107, file: !108, line: 115, baseType: !280, size: 32, offset: 4288)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !107, file: !108, line: 120, baseType: !295, size: 64, offset: 4352)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !107, file: !108, line: 121, baseType: !280, size: 32, offset: 4416)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_NLS", file: !312, line: 173, baseType: !313)
!312 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/unconstrained/impls/nls/nlsimpl.h", directory: "/home/users/ndemeye/xSDK")
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !312, line: 9, size: 3648, elements: !314)
!314 = !{!315, !320, !325, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !313, file: !312, line: 10, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !317, line: 16, baseType: !318)
!317 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !317, line: 16, flags: DIFlagFwdDecl)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs_pre", scope: !313, file: !312, line: 11, baseType: !321, size: 64, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !322, line: 11, baseType: !323)
!322 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !322, line: 11, flags: DIFlagFwdDecl)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !313, file: !312, line: 13, baseType: !326, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !94, line: 21, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !94, line: 21, flags: DIFlagFwdDecl)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !313, file: !312, line: 14, baseType: !326, size: 64, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "Xold", scope: !313, file: !312, line: 16, baseType: !326, size: 64, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "Gold", scope: !313, file: !312, line: 17, baseType: !326, size: 64, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "sval", scope: !313, file: !312, line: 52, baseType: !222, size: 64, offset: 384)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "imin", scope: !313, file: !312, line: 54, baseType: !222, size: 64, offset: 448)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !313, file: !312, line: 55, baseType: !222, size: 64, offset: 512)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "imfac", scope: !313, file: !312, line: 56, baseType: !222, size: 64, offset: 576)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "pmin", scope: !313, file: !312, line: 58, baseType: !222, size: 64, offset: 640)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "pmax", scope: !313, file: !312, line: 59, baseType: !222, size: 64, offset: 704)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "pgfac", scope: !313, file: !312, line: 60, baseType: !222, size: 64, offset: 768)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "psfac", scope: !313, file: !312, line: 61, baseType: !222, size: 64, offset: 832)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pmgfac", scope: !313, file: !312, line: 62, baseType: !222, size: 64, offset: 896)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "pmsfac", scope: !313, file: !312, line: 63, baseType: !222, size: 64, offset: 960)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "nu1", scope: !313, file: !312, line: 78, baseType: !222, size: 64, offset: 1024)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "nu2", scope: !313, file: !312, line: 79, baseType: !222, size: 64, offset: 1088)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "nu3", scope: !313, file: !312, line: 80, baseType: !222, size: 64, offset: 1152)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "nu4", scope: !313, file: !312, line: 81, baseType: !222, size: 64, offset: 1216)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "omega1", scope: !313, file: !312, line: 83, baseType: !222, size: 64, offset: 1280)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "omega2", scope: !313, file: !312, line: 84, baseType: !222, size: 64, offset: 1344)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "omega3", scope: !313, file: !312, line: 85, baseType: !222, size: 64, offset: 1408)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "omega4", scope: !313, file: !312, line: 86, baseType: !222, size: 64, offset: 1472)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "omega5", scope: !313, file: !312, line: 87, baseType: !222, size: 64, offset: 1536)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "eta1", scope: !313, file: !312, line: 104, baseType: !222, size: 64, offset: 1600)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "eta2", scope: !313, file: !312, line: 105, baseType: !222, size: 64, offset: 1664)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "eta3", scope: !313, file: !312, line: 106, baseType: !222, size: 64, offset: 1728)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "eta4", scope: !313, file: !312, line: 107, baseType: !222, size: 64, offset: 1792)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "alpha1", scope: !313, file: !312, line: 109, baseType: !222, size: 64, offset: 1856)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "alpha2", scope: !313, file: !312, line: 110, baseType: !222, size: 64, offset: 1920)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "alpha3", scope: !313, file: !312, line: 111, baseType: !222, size: 64, offset: 1984)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "alpha4", scope: !313, file: !312, line: 112, baseType: !222, size: 64, offset: 2048)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "alpha5", scope: !313, file: !312, line: 113, baseType: !222, size: 64, offset: 2112)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "mu1", scope: !313, file: !312, line: 133, baseType: !222, size: 64, offset: 2176)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "mu2", scope: !313, file: !312, line: 134, baseType: !222, size: 64, offset: 2240)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "gamma1", scope: !313, file: !312, line: 136, baseType: !222, size: 64, offset: 2304)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "gamma2", scope: !313, file: !312, line: 137, baseType: !222, size: 64, offset: 2368)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "gamma3", scope: !313, file: !312, line: 138, baseType: !222, size: 64, offset: 2432)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "gamma4", scope: !313, file: !312, line: 139, baseType: !222, size: 64, offset: 2496)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !313, file: !312, line: 141, baseType: !222, size: 64, offset: 2560)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "mu1_i", scope: !313, file: !312, line: 144, baseType: !222, size: 64, offset: 2624)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "mu2_i", scope: !313, file: !312, line: 145, baseType: !222, size: 64, offset: 2688)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "gamma1_i", scope: !313, file: !312, line: 147, baseType: !222, size: 64, offset: 2752)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "gamma2_i", scope: !313, file: !312, line: 148, baseType: !222, size: 64, offset: 2816)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "gamma3_i", scope: !313, file: !312, line: 149, baseType: !222, size: 64, offset: 2880)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "gamma4_i", scope: !313, file: !312, line: 150, baseType: !222, size: 64, offset: 2944)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "theta_i", scope: !313, file: !312, line: 152, baseType: !222, size: 64, offset: 3008)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "min_radius", scope: !313, file: !312, line: 155, baseType: !222, size: 64, offset: 3072)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "max_radius", scope: !313, file: !312, line: 156, baseType: !222, size: 64, offset: 3136)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !313, file: !312, line: 157, baseType: !222, size: 64, offset: 3200)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "newt", scope: !313, file: !312, line: 159, baseType: !167, size: 32, offset: 3264)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs", scope: !313, file: !312, line: 160, baseType: !167, size: 32, offset: 3296)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "grad", scope: !313, file: !312, line: 161, baseType: !167, size: 32, offset: 3328)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "init_type", scope: !313, file: !312, line: 163, baseType: !167, size: 32, offset: 3360)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "update_type", scope: !313, file: !312, line: 164, baseType: !167, size: 32, offset: 3392)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_atol", scope: !313, file: !312, line: 166, baseType: !167, size: 32, offset: 3424)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_rtol", scope: !313, file: !312, line: 167, baseType: !167, size: 32, offset: 3456)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ctol", scope: !313, file: !312, line: 168, baseType: !167, size: 32, offset: 3488)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_negc", scope: !313, file: !312, line: 169, baseType: !167, size: 32, offset: 3520)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_dtol", scope: !313, file: !312, line: 170, baseType: !167, size: 32, offset: 3552)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_iter", scope: !313, file: !312, line: 171, baseType: !167, size: 32, offset: 3584)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_othr", scope: !313, file: !312, line: 172, baseType: !167, size: 32, offset: 3616)
!389 = !{!0, !390}
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(name: "NLS_UPDATE", scope: !2, file: !392, line: 18, type: !393, isLocal: true, isDefinition: true)
!392 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/nls/nls.c", directory: "/home/users/ndemeye/xSDK")
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 4096, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 64)
!396 = !{i32 7, !"Dwarf Version", i32 4}
!397 = !{i32 2, !"Debug Info Version", i32 3}
!398 = !{i32 1, !"wchar_size", i32 4}
!399 = !{i32 7, !"PIC Level", i32 2}
!400 = !{i32 7, !"uwtable", i32 1}
!401 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!402 = distinct !DISubprogram(name: "TaoCreate_NLS", scope: !392, file: !392, line: 886, type: !403, scopeLine: 887, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !626)
!403 = !DISubroutineType(types: !404)
!404 = !{!121, !405}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !27, line: 118, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !408, line: 45, size: 14656, elements: !409)
!408 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!409 = !{!410, !412, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !495, !501, !503, !504, !505, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !579, !580, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !618, !619, !620, !621, !622, !623, !624, !625}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !407, file: !408, line: 46, baseType: !411, size: 4480)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !108, line: 122, baseType: !107)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !407, file: !408, line: 46, baseType: !413, size: 1536, offset: 4480)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !414, size: 1536, elements: !163)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !408, line: 13, size: 1536, elements: !415)
!415 = !{!416, !420, !424, !428, !432, !433, !434, !435, !436, !437, !438, !442, !446, !447, !448, !449, !453, !457, !458, !462, !464, !465, !469, !473}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !414, file: !408, line: 15, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!121, !405, !326, !221, !204}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !414, file: !408, line: 16, baseType: !421, size: 64, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!121, !405, !326, !221, !326, !204}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !414, file: !408, line: 17, baseType: !425, size: 64, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!121, !405, !326, !326, !204}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !414, file: !408, line: 18, baseType: !429, size: 64, offset: 192)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!121, !405, !326, !316, !316, !204}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !414, file: !408, line: 19, baseType: !425, size: 64, offset: 256)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !414, file: !408, line: 20, baseType: !429, size: 64, offset: 320)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !414, file: !408, line: 21, baseType: !425, size: 64, offset: 384)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !414, file: !408, line: 22, baseType: !425, size: 64, offset: 448)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !414, file: !408, line: 23, baseType: !425, size: 64, offset: 512)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !414, file: !408, line: 24, baseType: !429, size: 64, offset: 576)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !414, file: !408, line: 25, baseType: !439, size: 64, offset: 640)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!121, !405, !326, !316, !316, !316, !204}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !414, file: !408, line: 26, baseType: !443, size: 64, offset: 704)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!121, !405, !326, !316, !204}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !414, file: !408, line: 27, baseType: !429, size: 64, offset: 768)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !414, file: !408, line: 28, baseType: !429, size: 64, offset: 832)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !414, file: !408, line: 29, baseType: !425, size: 64, offset: 896)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !414, file: !408, line: 30, baseType: !450, size: 64, offset: 960)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!121, !405, !167, !204}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !414, file: !408, line: 31, baseType: !454, size: 64, offset: 1024)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!121, !405, !204}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !414, file: !408, line: 32, baseType: !250, size: 64, offset: 1088)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !414, file: !408, line: 35, baseType: !459, size: 64, offset: 1152)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!121, !405, !326, !326}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !414, file: !408, line: 36, baseType: !463, size: 64, offset: 1216)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !414, file: !408, line: 37, baseType: !463, size: 64, offset: 1280)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !414, file: !408, line: 38, baseType: !466, size: 64, offset: 1344)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!121, !405, !131}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !414, file: !408, line: 39, baseType: !470, size: 64, offset: 1408)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!121, !259, !405}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !414, file: !408, line: 40, baseType: !463, size: 64, offset: 1472)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !407, file: !408, line: 47, baseType: !204, size: 64, offset: 6016)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !407, file: !408, line: 48, baseType: !204, size: 64, offset: 6080)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !407, file: !408, line: 49, baseType: !204, size: 64, offset: 6144)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !407, file: !408, line: 50, baseType: !204, size: 64, offset: 6208)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !407, file: !408, line: 51, baseType: !204, size: 64, offset: 6272)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !407, file: !408, line: 52, baseType: !204, size: 64, offset: 6336)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !407, file: !408, line: 53, baseType: !204, size: 64, offset: 6400)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !407, file: !408, line: 54, baseType: !204, size: 64, offset: 6464)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !407, file: !408, line: 55, baseType: !204, size: 64, offset: 6528)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !407, file: !408, line: 56, baseType: !204, size: 64, offset: 6592)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !407, file: !408, line: 57, baseType: !204, size: 64, offset: 6656)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !407, file: !408, line: 58, baseType: !204, size: 64, offset: 6720)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !407, file: !408, line: 59, baseType: !204, size: 64, offset: 6784)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !407, file: !408, line: 60, baseType: !204, size: 64, offset: 6848)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !407, file: !408, line: 61, baseType: !204, size: 64, offset: 6912)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !407, file: !408, line: 62, baseType: !204, size: 64, offset: 6976)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !407, file: !408, line: 63, baseType: !204, size: 64, offset: 7040)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !407, file: !408, line: 65, baseType: !492, size: 640, offset: 7104)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 640, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 10)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !407, file: !408, line: 66, baseType: !496, size: 640, offset: 7744)
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 640, elements: !493)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!121, !500}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !407, file: !408, line: 67, baseType: !502, size: 640, offset: 8384)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 640, elements: !493)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !407, file: !408, line: 68, baseType: !167, size: 32, offset: 9024)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !407, file: !408, line: 69, baseType: !204, size: 64, offset: 9088)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !407, file: !408, line: 70, baseType: !506, size: 32, offset: 9152)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !27, line: 196, baseType: !26)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !407, file: !408, line: 72, baseType: !280, size: 32, offset: 9184)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !407, file: !408, line: 73, baseType: !204, size: 64, offset: 9216)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !407, file: !408, line: 75, baseType: !326, size: 64, offset: 9280)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !407, file: !408, line: 76, baseType: !326, size: 64, offset: 9344)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !407, file: !408, line: 77, baseType: !326, size: 64, offset: 9408)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !407, file: !408, line: 78, baseType: !326, size: 64, offset: 9472)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !407, file: !408, line: 79, baseType: !326, size: 64, offset: 9536)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !407, file: !408, line: 80, baseType: !326, size: 64, offset: 9600)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !407, file: !408, line: 81, baseType: !326, size: 64, offset: 9664)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !407, file: !408, line: 82, baseType: !326, size: 64, offset: 9728)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !407, file: !408, line: 83, baseType: !326, size: 64, offset: 9792)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !407, file: !408, line: 84, baseType: !316, size: 64, offset: 9856)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !407, file: !408, line: 85, baseType: !316, size: 64, offset: 9920)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !407, file: !408, line: 86, baseType: !316, size: 64, offset: 9984)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !407, file: !408, line: 87, baseType: !326, size: 64, offset: 10048)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !407, file: !408, line: 88, baseType: !326, size: 64, offset: 10112)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !407, file: !408, line: 89, baseType: !316, size: 64, offset: 10176)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !407, file: !408, line: 90, baseType: !316, size: 64, offset: 10240)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !407, file: !408, line: 91, baseType: !326, size: 64, offset: 10304)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !407, file: !408, line: 92, baseType: !167, size: 32, offset: 10368)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !407, file: !408, line: 93, baseType: !213, size: 64, offset: 10432)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !407, file: !408, line: 94, baseType: !213, size: 64, offset: 10496)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !407, file: !408, line: 95, baseType: !221, size: 64, offset: 10560)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !407, file: !408, line: 96, baseType: !326, size: 64, offset: 10624)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !407, file: !408, line: 97, baseType: !326, size: 64, offset: 10688)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !407, file: !408, line: 98, baseType: !326, size: 64, offset: 10752)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !407, file: !408, line: 99, baseType: !316, size: 64, offset: 10816)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !407, file: !408, line: 100, baseType: !316, size: 64, offset: 10880)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !407, file: !408, line: 101, baseType: !316, size: 64, offset: 10944)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !407, file: !408, line: 102, baseType: !316, size: 64, offset: 11008)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !407, file: !408, line: 103, baseType: !316, size: 64, offset: 11072)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !407, file: !408, line: 104, baseType: !316, size: 64, offset: 11136)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !407, file: !408, line: 105, baseType: !316, size: 64, offset: 11200)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !407, file: !408, line: 106, baseType: !316, size: 64, offset: 11264)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !407, file: !408, line: 107, baseType: !316, size: 64, offset: 11328)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !407, file: !408, line: 108, baseType: !316, size: 64, offset: 11392)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !407, file: !408, line: 109, baseType: !316, size: 64, offset: 11456)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !407, file: !408, line: 110, baseType: !545, size: 64, offset: 11520)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !546, line: 11, baseType: !547)
!546 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !546, line: 11, flags: DIFlagFwdDecl)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !407, file: !408, line: 111, baseType: !545, size: 64, offset: 11584)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !407, file: !408, line: 112, baseType: !222, size: 64, offset: 11648)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !407, file: !408, line: 113, baseType: !222, size: 64, offset: 11712)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !407, file: !408, line: 114, baseType: !222, size: 64, offset: 11776)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !407, file: !408, line: 115, baseType: !222, size: 64, offset: 11840)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !407, file: !408, line: 116, baseType: !222, size: 64, offset: 11904)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !407, file: !408, line: 117, baseType: !222, size: 64, offset: 11968)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !407, file: !408, line: 119, baseType: !167, size: 32, offset: 12032)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !407, file: !408, line: 120, baseType: !167, size: 32, offset: 12064)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !407, file: !408, line: 121, baseType: !167, size: 32, offset: 12096)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !407, file: !408, line: 122, baseType: !167, size: 32, offset: 12128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !407, file: !408, line: 123, baseType: !167, size: 32, offset: 12160)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !407, file: !408, line: 124, baseType: !167, size: 32, offset: 12192)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !407, file: !408, line: 125, baseType: !167, size: 32, offset: 12224)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !407, file: !408, line: 126, baseType: !167, size: 32, offset: 12256)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !407, file: !408, line: 127, baseType: !167, size: 32, offset: 12288)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !407, file: !408, line: 128, baseType: !167, size: 32, offset: 12320)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !407, file: !408, line: 129, baseType: !167, size: 32, offset: 12352)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !407, file: !408, line: 130, baseType: !167, size: 32, offset: 12384)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !407, file: !408, line: 131, baseType: !167, size: 32, offset: 12416)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !407, file: !408, line: 132, baseType: !167, size: 32, offset: 12448)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !407, file: !408, line: 133, baseType: !167, size: 32, offset: 12480)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !407, file: !408, line: 134, baseType: !167, size: 32, offset: 12512)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !407, file: !408, line: 135, baseType: !167, size: 32, offset: 12544)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !407, file: !408, line: 137, baseType: !167, size: 32, offset: 12576)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !407, file: !408, line: 138, baseType: !167, size: 32, offset: 12608)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !407, file: !408, line: 140, baseType: !576, size: 64, offset: 12672)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !79, line: 5, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !79, line: 5, flags: DIFlagFwdDecl)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !407, file: !408, line: 141, baseType: !280, size: 32, offset: 12736)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !407, file: !408, line: 142, baseType: !581, size: 64, offset: 12800)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !55, line: 22, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !55, line: 22, flags: DIFlagFwdDecl)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !407, file: !408, line: 143, baseType: !222, size: 64, offset: 12864)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !407, file: !408, line: 144, baseType: !222, size: 64, offset: 12928)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !407, file: !408, line: 146, baseType: !222, size: 64, offset: 12992)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !407, file: !408, line: 147, baseType: !222, size: 64, offset: 13056)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !407, file: !408, line: 148, baseType: !222, size: 64, offset: 13120)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !407, file: !408, line: 149, baseType: !222, size: 64, offset: 13184)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !407, file: !408, line: 150, baseType: !222, size: 64, offset: 13248)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !407, file: !408, line: 151, baseType: !222, size: 64, offset: 13312)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !407, file: !408, line: 152, baseType: !222, size: 64, offset: 13376)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !407, file: !408, line: 153, baseType: !280, size: 32, offset: 13440)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !407, file: !408, line: 154, baseType: !280, size: 32, offset: 13472)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !407, file: !408, line: 155, baseType: !280, size: 32, offset: 13504)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !407, file: !408, line: 156, baseType: !280, size: 32, offset: 13536)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !407, file: !408, line: 157, baseType: !280, size: 32, offset: 13568)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !407, file: !408, line: 158, baseType: !280, size: 32, offset: 13600)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !407, file: !408, line: 159, baseType: !280, size: 32, offset: 13632)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !407, file: !408, line: 160, baseType: !280, size: 32, offset: 13664)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !407, file: !408, line: 161, baseType: !280, size: 32, offset: 13696)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !407, file: !408, line: 162, baseType: !280, size: 32, offset: 13728)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !407, file: !408, line: 163, baseType: !280, size: 32, offset: 13760)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !407, file: !408, line: 164, baseType: !280, size: 32, offset: 13792)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !407, file: !408, line: 165, baseType: !280, size: 32, offset: 13824)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !407, file: !408, line: 166, baseType: !280, size: 32, offset: 13856)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !407, file: !408, line: 167, baseType: !280, size: 32, offset: 13888)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !407, file: !408, line: 168, baseType: !280, size: 32, offset: 13920)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !407, file: !408, line: 169, baseType: !280, size: 32, offset: 13952)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !407, file: !408, line: 170, baseType: !280, size: 32, offset: 13984)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !407, file: !408, line: 171, baseType: !280, size: 32, offset: 14016)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !407, file: !408, line: 172, baseType: !280, size: 32, offset: 14048)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !407, file: !408, line: 173, baseType: !280, size: 32, offset: 14080)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !407, file: !408, line: 174, baseType: !280, size: 32, offset: 14112)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !407, file: !408, line: 175, baseType: !280, size: 32, offset: 14144)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !407, file: !408, line: 177, baseType: !617, size: 32, offset: 14176)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !27, line: 26, baseType: !43)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !407, file: !408, line: 178, baseType: !167, size: 32, offset: 14208)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !407, file: !408, line: 179, baseType: !221, size: 64, offset: 14272)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !407, file: !408, line: 180, baseType: !221, size: 64, offset: 14336)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !407, file: !408, line: 181, baseType: !221, size: 64, offset: 14400)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !407, file: !408, line: 182, baseType: !213, size: 64, offset: 14464)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !407, file: !408, line: 183, baseType: !167, size: 32, offset: 14528)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !407, file: !408, line: 184, baseType: !280, size: 32, offset: 14560)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !407, file: !408, line: 185, baseType: !280, size: 32, offset: 14592)
!626 = !{!627, !628, !629, !630, !631, !633, !635, !637, !639, !641, !643, !645, !647, !649, !651}
!627 = !DILocalVariable(name: "tao", arg: 1, scope: !402, file: !392, line: 886, type: !405)
!628 = !DILocalVariable(name: "nlsP", scope: !402, file: !392, line: 888, type: !310)
!629 = !DILocalVariable(name: "morethuente_type", scope: !402, file: !392, line: 889, type: !144)
!630 = !DILocalVariable(name: "ierr", scope: !402, file: !392, line: 890, type: !121)
!631 = !DILocalVariable(name: "ierr__", scope: !632, file: !392, line: 893, type: !121)
!632 = distinct !DILexicalBlock(scope: !402, file: !392, line: 893, column: 33)
!633 = !DILocalVariable(name: "ierr__", scope: !634, file: !392, line: 973, type: !121)
!634 = distinct !DILexicalBlock(scope: !402, file: !392, line: 973, column: 73)
!635 = !DILocalVariable(name: "ierr__", scope: !636, file: !392, line: 974, type: !121)
!636 = distinct !DILexicalBlock(scope: !402, file: !392, line: 974, column: 88)
!637 = !DILocalVariable(name: "ierr__", scope: !638, file: !392, line: 975, type: !121)
!638 = distinct !DILexicalBlock(scope: !402, file: !392, line: 975, column: 65)
!639 = !DILocalVariable(name: "ierr__", scope: !640, file: !392, line: 976, type: !121)
!640 = distinct !DILexicalBlock(scope: !402, file: !392, line: 976, column: 59)
!641 = !DILocalVariable(name: "ierr__", scope: !642, file: !392, line: 977, type: !121)
!642 = distinct !DILexicalBlock(scope: !402, file: !392, line: 977, column: 73)
!643 = !DILocalVariable(name: "ierr__", scope: !644, file: !392, line: 980, type: !121)
!644 = distinct !DILexicalBlock(scope: !402, file: !392, line: 980, column: 56)
!645 = !DILocalVariable(name: "ierr__", scope: !646, file: !392, line: 981, type: !121)
!646 = distinct !DILexicalBlock(scope: !402, file: !392, line: 981, column: 81)
!647 = !DILocalVariable(name: "ierr__", scope: !648, file: !392, line: 982, type: !121)
!648 = distinct !DILexicalBlock(scope: !402, file: !392, line: 982, column: 56)
!649 = !DILocalVariable(name: "ierr__", scope: !650, file: !392, line: 983, type: !121)
!650 = distinct !DILexicalBlock(scope: !402, file: !392, line: 983, column: 54)
!651 = !DILocalVariable(name: "ierr__", scope: !652, file: !392, line: 984, type: !121)
!652 = distinct !DILexicalBlock(scope: !402, file: !392, line: 984, column: 39)
!653 = !DILocation(line: 0, scope: !402)
!654 = !DILocation(line: 888, column: 3, scope: !402)
!655 = !DILocation(line: 892, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !657, file: !392, line: 892, column: 3)
!657 = distinct !DILexicalBlock(scope: !658, file: !392, line: 892, column: 3)
!658 = distinct !DILexicalBlock(scope: !402, file: !392, line: 892, column: 3)
!659 = !{!660, !660, i64 0}
!660 = !{!"any pointer", !661, i64 0}
!661 = !{!"omnipotent char", !662, i64 0}
!662 = !{!"Simple C/C++ TBAA"}
!663 = !DILocation(line: 892, column: 3, scope: !657)
!664 = !DILocation(line: 892, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !392, line: 892, column: 3)
!666 = distinct !DILexicalBlock(scope: !656, file: !392, line: 892, column: 3)
!667 = !{!668, !669, i64 1536}
!668 = !{!"", !661, i64 0, !661, i64 512, !661, i64 1024, !661, i64 1280, !669, i64 1536, !669, i64 1540, !661, i64 1544}
!669 = !{!"int", !661, i64 0}
!670 = !DILocation(line: 892, column: 3, scope: !666)
!671 = !DILocation(line: 892, column: 3, scope: !672)
!672 = distinct !DILexicalBlock(scope: !665, file: !392, line: 892, column: 3)
!673 = !{!669, !669, i64 0}
!674 = !{!668, !669, i64 1540}
!675 = !DILocation(line: 893, column: 10, scope: !402)
!676 = !{!"branch_weights", i32 2146410443, i32 1073205}
!677 = !DILocation(line: 0, scope: !632)
!678 = !DILocation(line: 893, column: 33, scope: !632)
!679 = !{!"branch_weights", i32 2000, i32 1}
!680 = !DILocation(line: 893, column: 33, scope: !681)
!681 = distinct !DILexicalBlock(scope: !632, file: !392, line: 893, column: 33)
!682 = !DILocation(line: 895, column: 13, scope: !402)
!683 = !DILocation(line: 895, column: 19, scope: !402)
!684 = !{!685, !660, i64 152}
!685 = !{!"_TaoOps", !660, i64 0, !660, i64 8, !660, i64 16, !660, i64 24, !660, i64 32, !660, i64 40, !660, i64 48, !660, i64 56, !660, i64 64, !660, i64 72, !660, i64 80, !660, i64 88, !660, i64 96, !660, i64 104, !660, i64 112, !660, i64 120, !660, i64 128, !660, i64 136, !660, i64 144, !660, i64 152, !660, i64 160, !660, i64 168, !660, i64 176, !660, i64 184}
!686 = !DILocation(line: 896, column: 13, scope: !402)
!687 = !DILocation(line: 896, column: 19, scope: !402)
!688 = !{!685, !660, i64 160}
!689 = !DILocation(line: 897, column: 13, scope: !402)
!690 = !DILocation(line: 897, column: 18, scope: !402)
!691 = !{!685, !660, i64 168}
!692 = !DILocation(line: 898, column: 13, scope: !402)
!693 = !DILocation(line: 898, column: 28, scope: !402)
!694 = !{!685, !660, i64 176}
!695 = !DILocation(line: 899, column: 13, scope: !402)
!696 = !DILocation(line: 899, column: 21, scope: !402)
!697 = !{!685, !660, i64 184}
!698 = !DILocation(line: 902, column: 13, scope: !699)
!699 = distinct !DILexicalBlock(scope: !402, file: !392, line: 902, column: 7)
!700 = !{!701, !661, i64 1684}
!701 = !{!"_p_Tao", !702, i64 0, !661, i64 560, !660, i64 752, !660, i64 760, !660, i64 768, !660, i64 776, !660, i64 784, !660, i64 792, !660, i64 800, !660, i64 808, !660, i64 816, !660, i64 824, !660, i64 832, !660, i64 840, !660, i64 848, !660, i64 856, !660, i64 864, !660, i64 872, !660, i64 880, !661, i64 888, !661, i64 968, !661, i64 1048, !669, i64 1128, !660, i64 1136, !661, i64 1144, !661, i64 1148, !660, i64 1152, !660, i64 1160, !660, i64 1168, !660, i64 1176, !660, i64 1184, !660, i64 1192, !660, i64 1200, !660, i64 1208, !660, i64 1216, !660, i64 1224, !660, i64 1232, !660, i64 1240, !660, i64 1248, !660, i64 1256, !660, i64 1264, !660, i64 1272, !660, i64 1280, !660, i64 1288, !669, i64 1296, !660, i64 1304, !660, i64 1312, !660, i64 1320, !660, i64 1328, !660, i64 1336, !660, i64 1344, !660, i64 1352, !660, i64 1360, !660, i64 1368, !660, i64 1376, !660, i64 1384, !660, i64 1392, !660, i64 1400, !660, i64 1408, !660, i64 1416, !660, i64 1424, !660, i64 1432, !660, i64 1440, !660, i64 1448, !703, i64 1456, !703, i64 1464, !703, i64 1472, !703, i64 1480, !703, i64 1488, !703, i64 1496, !669, i64 1504, !669, i64 1508, !669, i64 1512, !669, i64 1516, !669, i64 1520, !669, i64 1524, !669, i64 1528, !669, i64 1532, !669, i64 1536, !669, i64 1540, !669, i64 1544, !669, i64 1548, !669, i64 1552, !669, i64 1556, !669, i64 1560, !669, i64 1564, !669, i64 1568, !669, i64 1572, !669, i64 1576, !660, i64 1584, !661, i64 1592, !660, i64 1600, !703, i64 1608, !703, i64 1616, !703, i64 1624, !703, i64 1632, !703, i64 1640, !703, i64 1648, !703, i64 1656, !703, i64 1664, !703, i64 1672, !661, i64 1680, !661, i64 1684, !661, i64 1688, !661, i64 1692, !661, i64 1696, !661, i64 1700, !661, i64 1704, !661, i64 1708, !661, i64 1712, !661, i64 1716, !661, i64 1720, !661, i64 1724, !661, i64 1728, !661, i64 1732, !661, i64 1736, !661, i64 1740, !661, i64 1744, !661, i64 1748, !661, i64 1752, !661, i64 1756, !661, i64 1760, !661, i64 1764, !661, i64 1768, !661, i64 1772, !669, i64 1776, !660, i64 1784, !660, i64 1792, !660, i64 1800, !660, i64 1808, !669, i64 1816, !661, i64 1820, !661, i64 1824}
!702 = !{!"_p_PetscObject", !669, i64 0, !661, i64 8, !660, i64 64, !669, i64 72, !703, i64 80, !703, i64 88, !703, i64 96, !703, i64 104, !704, i64 112, !669, i64 120, !669, i64 124, !660, i64 128, !660, i64 136, !660, i64 144, !660, i64 152, !660, i64 160, !660, i64 168, !660, i64 176, !704, i64 184, !660, i64 192, !660, i64 200, !669, i64 208, !660, i64 216, !704, i64 224, !669, i64 232, !669, i64 236, !660, i64 240, !660, i64 248, !660, i64 256, !660, i64 264, !669, i64 272, !669, i64 276, !660, i64 280, !660, i64 288, !660, i64 296, !660, i64 304, !669, i64 312, !669, i64 316, !660, i64 320, !660, i64 328, !660, i64 336, !660, i64 344, !660, i64 352, !669, i64 360, !661, i64 368, !661, i64 384, !660, i64 392, !660, i64 400, !669, i64 408, !661, i64 416, !661, i64 456, !661, i64 496, !661, i64 536, !660, i64 544, !661, i64 552}
!703 = !{!"double", !661, i64 0}
!704 = !{!"long", !661, i64 0}
!705 = !DILocation(line: 902, column: 8, scope: !699)
!706 = !DILocation(line: 902, column: 7, scope: !402)
!707 = !DILocation(line: 902, column: 34, scope: !699)
!708 = !DILocation(line: 902, column: 41, scope: !699)
!709 = !{!701, !669, i64 1504}
!710 = !DILocation(line: 902, column: 29, scope: !699)
!711 = !DILocation(line: 903, column: 13, scope: !712)
!712 = distinct !DILexicalBlock(scope: !402, file: !392, line: 903, column: 7)
!713 = !{!701, !661, i64 1716}
!714 = !DILocation(line: 903, column: 8, scope: !712)
!715 = !DILocation(line: 903, column: 7, scope: !402)
!716 = !DILocation(line: 903, column: 34, scope: !712)
!717 = !DILocation(line: 903, column: 41, scope: !712)
!718 = !{!701, !703, i64 1608}
!719 = !DILocation(line: 903, column: 29, scope: !712)
!720 = !DILocation(line: 905, column: 22, scope: !402)
!721 = !DILocation(line: 905, column: 8, scope: !402)
!722 = !DILocation(line: 905, column: 13, scope: !402)
!723 = !{!701, !660, i64 1152}
!724 = !DILocation(line: 907, column: 9, scope: !402)
!725 = !DILocation(line: 907, column: 16, scope: !402)
!726 = !{!703, !703, i64 0}
!727 = !DILocation(line: 909, column: 9, scope: !402)
!728 = !DILocation(line: 909, column: 16, scope: !402)
!729 = !DILocation(line: 912, column: 9, scope: !402)
!730 = !DILocation(line: 912, column: 16, scope: !402)
!731 = !DILocation(line: 914, column: 9, scope: !402)
!732 = !DILocation(line: 914, column: 16, scope: !402)
!733 = !DILocation(line: 916, column: 9, scope: !402)
!734 = !DILocation(line: 916, column: 16, scope: !402)
!735 = !DILocation(line: 920, column: 9, scope: !402)
!736 = !DILocation(line: 920, column: 13, scope: !402)
!737 = !DILocation(line: 922, column: 9, scope: !402)
!738 = !DILocation(line: 922, column: 13, scope: !402)
!739 = !DILocation(line: 925, column: 9, scope: !402)
!740 = !DILocation(line: 925, column: 16, scope: !402)
!741 = !DILocation(line: 927, column: 9, scope: !402)
!742 = !DILocation(line: 927, column: 16, scope: !402)
!743 = !DILocation(line: 929, column: 9, scope: !402)
!744 = !DILocation(line: 929, column: 16, scope: !402)
!745 = !DILocation(line: 933, column: 9, scope: !402)
!746 = !DILocation(line: 933, column: 14, scope: !402)
!747 = !DILocation(line: 935, column: 9, scope: !402)
!748 = !DILocation(line: 935, column: 14, scope: !402)
!749 = !DILocation(line: 938, column: 9, scope: !402)
!750 = !DILocation(line: 938, column: 16, scope: !402)
!751 = !DILocation(line: 940, column: 9, scope: !402)
!752 = !DILocation(line: 940, column: 16, scope: !402)
!753 = !DILocation(line: 944, column: 9, scope: !402)
!754 = !DILocation(line: 944, column: 13, scope: !402)
!755 = !DILocation(line: 947, column: 9, scope: !402)
!756 = !DILocation(line: 947, column: 16, scope: !402)
!757 = !DILocation(line: 949, column: 9, scope: !402)
!758 = !DILocation(line: 949, column: 16, scope: !402)
!759 = !DILocation(line: 952, column: 9, scope: !402)
!760 = !DILocation(line: 952, column: 15, scope: !402)
!761 = !DILocation(line: 956, column: 9, scope: !402)
!762 = !DILocation(line: 956, column: 15, scope: !402)
!763 = !DILocation(line: 959, column: 9, scope: !402)
!764 = !DILocation(line: 959, column: 18, scope: !402)
!765 = !DILocation(line: 961, column: 9, scope: !402)
!766 = !DILocation(line: 961, column: 18, scope: !402)
!767 = !DILocation(line: 966, column: 9, scope: !402)
!768 = !DILocation(line: 966, column: 20, scope: !402)
!769 = !DILocation(line: 968, column: 9, scope: !402)
!770 = !DILocation(line: 968, column: 17, scope: !402)
!771 = !{!772, !703, i64 400}
!772 = !{!"", !660, i64 0, !660, i64 8, !660, i64 16, !660, i64 24, !660, i64 32, !660, i64 40, !703, i64 48, !703, i64 56, !703, i64 64, !703, i64 72, !703, i64 80, !703, i64 88, !703, i64 96, !703, i64 104, !703, i64 112, !703, i64 120, !703, i64 128, !703, i64 136, !703, i64 144, !703, i64 152, !703, i64 160, !703, i64 168, !703, i64 176, !703, i64 184, !703, i64 192, !703, i64 200, !703, i64 208, !703, i64 216, !703, i64 224, !703, i64 232, !703, i64 240, !703, i64 248, !703, i64 256, !703, i64 264, !703, i64 272, !703, i64 280, !703, i64 288, !703, i64 296, !703, i64 304, !703, i64 312, !703, i64 320, !703, i64 328, !703, i64 336, !703, i64 344, !703, i64 352, !703, i64 360, !703, i64 368, !703, i64 376, !703, i64 384, !703, i64 392, !703, i64 400, !669, i64 408, !669, i64 412, !669, i64 416, !669, i64 420, !669, i64 424, !669, i64 428, !669, i64 432, !669, i64 436, !669, i64 440, !669, i64 444, !669, i64 448, !669, i64 452}
!773 = !DILocation(line: 970, column: 9, scope: !402)
!774 = !DILocation(line: 970, column: 25, scope: !402)
!775 = !{!772, !669, i64 420}
!776 = !DILocation(line: 971, column: 9, scope: !402)
!777 = !DILocation(line: 971, column: 25, scope: !402)
!778 = !{!772, !669, i64 424}
!779 = !DILocation(line: 973, column: 50, scope: !402)
!780 = !{!702, !660, i64 64}
!781 = !DILocation(line: 973, column: 61, scope: !402)
!782 = !DILocation(line: 973, column: 10, scope: !402)
!783 = !DILocation(line: 0, scope: !634)
!784 = !DILocation(line: 973, column: 73, scope: !785)
!785 = distinct !DILexicalBlock(scope: !634, file: !392, line: 973, column: 73)
!786 = !DILocation(line: 973, column: 73, scope: !634)
!787 = !DILocation(line: 974, column: 57, scope: !402)
!788 = !{!701, !660, i64 1584}
!789 = !DILocation(line: 974, column: 10, scope: !402)
!790 = !DILocation(line: 0, scope: !636)
!791 = !DILocation(line: 974, column: 88, scope: !792)
!792 = distinct !DILexicalBlock(scope: !636, file: !392, line: 974, column: 88)
!793 = !DILocation(line: 974, column: 88, scope: !636)
!794 = !DILocation(line: 975, column: 36, scope: !402)
!795 = !DILocation(line: 975, column: 10, scope: !402)
!796 = !DILocation(line: 0, scope: !638)
!797 = !DILocation(line: 975, column: 65, scope: !798)
!798 = distinct !DILexicalBlock(scope: !638, file: !392, line: 975, column: 65)
!799 = !DILocation(line: 975, column: 65, scope: !638)
!800 = !DILocation(line: 976, column: 43, scope: !402)
!801 = !DILocation(line: 976, column: 10, scope: !402)
!802 = !DILocation(line: 0, scope: !640)
!803 = !DILocation(line: 976, column: 59, scope: !804)
!804 = distinct !DILexicalBlock(scope: !640, file: !392, line: 976, column: 59)
!805 = !DILocation(line: 976, column: 59, scope: !640)
!806 = !DILocation(line: 977, column: 45, scope: !402)
!807 = !DILocation(line: 977, column: 65, scope: !402)
!808 = !{!701, !660, i64 200}
!809 = !DILocation(line: 977, column: 10, scope: !402)
!810 = !DILocation(line: 0, scope: !642)
!811 = !DILocation(line: 977, column: 73, scope: !812)
!812 = distinct !DILexicalBlock(scope: !642, file: !392, line: 977, column: 73)
!813 = !DILocation(line: 977, column: 73, scope: !642)
!814 = !DILocation(line: 980, column: 40, scope: !402)
!815 = !DILocation(line: 980, column: 51, scope: !402)
!816 = !DILocation(line: 980, column: 10, scope: !402)
!817 = !DILocation(line: 0, scope: !644)
!818 = !DILocation(line: 980, column: 56, scope: !819)
!819 = distinct !DILexicalBlock(scope: !644, file: !392, line: 980, column: 56)
!820 = !DILocation(line: 980, column: 56, scope: !644)
!821 = !DILocation(line: 981, column: 57, scope: !402)
!822 = !{!701, !660, i64 1600}
!823 = !DILocation(line: 981, column: 10, scope: !402)
!824 = !DILocation(line: 0, scope: !646)
!825 = !DILocation(line: 981, column: 81, scope: !826)
!826 = distinct !DILexicalBlock(scope: !646, file: !392, line: 981, column: 81)
!827 = !DILocation(line: 981, column: 81, scope: !646)
!828 = !DILocation(line: 982, column: 35, scope: !402)
!829 = !DILocation(line: 982, column: 48, scope: !402)
!830 = !DILocation(line: 982, column: 10, scope: !402)
!831 = !DILocation(line: 0, scope: !648)
!832 = !DILocation(line: 982, column: 56, scope: !833)
!833 = distinct !DILexicalBlock(scope: !648, file: !392, line: 982, column: 56)
!834 = !DILocation(line: 982, column: 56, scope: !648)
!835 = !DILocation(line: 983, column: 38, scope: !402)
!836 = !DILocation(line: 983, column: 10, scope: !402)
!837 = !DILocation(line: 0, scope: !650)
!838 = !DILocation(line: 983, column: 54, scope: !839)
!839 = distinct !DILexicalBlock(scope: !650, file: !392, line: 983, column: 54)
!840 = !DILocation(line: 983, column: 54, scope: !650)
!841 = !DILocation(line: 984, column: 26, scope: !402)
!842 = !DILocation(line: 984, column: 10, scope: !402)
!843 = !DILocation(line: 0, scope: !652)
!844 = !DILocation(line: 984, column: 39, scope: !845)
!845 = distinct !DILexicalBlock(scope: !652, file: !392, line: 984, column: 39)
!846 = !DILocation(line: 984, column: 39, scope: !652)
!847 = !DILocation(line: 985, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !849, file: !392, line: 985, column: 3)
!849 = distinct !DILexicalBlock(scope: !850, file: !392, line: 985, column: 3)
!850 = distinct !DILexicalBlock(scope: !402, file: !392, line: 985, column: 3)
!851 = !DILocation(line: 985, column: 3, scope: !849)
!852 = !DILocation(line: 985, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !392, line: 985, column: 3)
!854 = distinct !DILexicalBlock(scope: !848, file: !392, line: 985, column: 3)
!855 = !DILocation(line: 985, column: 3, scope: !854)
!856 = !DILocation(line: 985, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !392, line: 985, column: 3)
!858 = distinct !DILexicalBlock(scope: !853, file: !392, line: 985, column: 3)
!859 = !{!668, !661, i64 1544}
!860 = !DILocation(line: 985, column: 3, scope: !858)
!861 = !DILocation(line: 985, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !857, file: !392, line: 985, column: 3)
!863 = !DILocation(line: 985, column: 3, scope: !864)
!864 = distinct !DILexicalBlock(scope: !853, file: !392, line: 985, column: 3)
!865 = !DILocation(line: 985, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !864, file: !392, line: 985, column: 3)
!867 = !DILocation(line: 985, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !392, line: 985, column: 3)
!869 = distinct !DILexicalBlock(scope: !866, file: !392, line: 985, column: 3)
!870 = !DILocation(line: 985, column: 3, scope: !869)
!871 = !DILocation(line: 985, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !868, file: !392, line: 985, column: 3)
!873 = !DILocation(line: 986, column: 1, scope: !402)
!874 = !DISubprogram(name: "PetscMallocA", scope: !875, file: !875, line: 1288, type: !876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!875 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!876 = !DISubroutineType(types: !877)
!877 = !{!121, !28, !5, !28, !144, !144, !104, !204, null}
!878 = !{}
!879 = !DISubprogram(name: "PetscLogObjectMemory", scope: !880, file: !880, line: 228, type: !881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!880 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!881 = !DISubroutineType(types: !882)
!882 = !{!28, !106, !170}
!883 = !DISubprogram(name: "PetscError", scope: !49, file: !49, line: 668, type: !884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!884 = !DISubroutineType(types: !885)
!885 = !{!121, !125, !28, !144, !144, !28, !48, !144, null}
!886 = distinct !DISubprogram(name: "TaoSetUp_NLS", scope: !392, file: !392, line: 709, type: !403, scopeLine: 710, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !887)
!887 = !{!888, !889, !890, !891, !895, !899, !903, !907, !911}
!888 = !DILocalVariable(name: "tao", arg: 1, scope: !886, file: !392, line: 709, type: !405)
!889 = !DILocalVariable(name: "nlsP", scope: !886, file: !392, line: 711, type: !310)
!890 = !DILocalVariable(name: "ierr", scope: !886, file: !392, line: 712, type: !121)
!891 = !DILocalVariable(name: "ierr__", scope: !892, file: !392, line: 715, type: !121)
!892 = distinct !DILexicalBlock(scope: !893, file: !392, line: 715, column: 74)
!893 = distinct !DILexicalBlock(scope: !894, file: !392, line: 715, column: 23)
!894 = distinct !DILexicalBlock(scope: !886, file: !392, line: 715, column: 7)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !392, line: 716, type: !121)
!896 = distinct !DILexicalBlock(scope: !897, file: !392, line: 716, column: 84)
!897 = distinct !DILexicalBlock(scope: !898, file: !392, line: 716, column: 28)
!898 = distinct !DILexicalBlock(scope: !886, file: !392, line: 716, column: 7)
!899 = !DILocalVariable(name: "ierr__", scope: !900, file: !392, line: 717, type: !121)
!900 = distinct !DILexicalBlock(scope: !901, file: !392, line: 717, column: 62)
!901 = distinct !DILexicalBlock(scope: !902, file: !392, line: 717, column: 17)
!902 = distinct !DILexicalBlock(scope: !886, file: !392, line: 717, column: 7)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !392, line: 718, type: !121)
!904 = distinct !DILexicalBlock(scope: !905, file: !392, line: 718, column: 62)
!905 = distinct !DILexicalBlock(scope: !906, file: !392, line: 718, column: 17)
!906 = distinct !DILexicalBlock(scope: !886, file: !392, line: 718, column: 7)
!907 = !DILocalVariable(name: "ierr__", scope: !908, file: !392, line: 719, type: !121)
!908 = distinct !DILexicalBlock(scope: !909, file: !392, line: 719, column: 68)
!909 = distinct !DILexicalBlock(scope: !910, file: !392, line: 719, column: 20)
!910 = distinct !DILexicalBlock(scope: !886, file: !392, line: 719, column: 7)
!911 = !DILocalVariable(name: "ierr__", scope: !912, file: !392, line: 720, type: !121)
!912 = distinct !DILexicalBlock(scope: !913, file: !392, line: 720, column: 68)
!913 = distinct !DILexicalBlock(scope: !914, file: !392, line: 720, column: 20)
!914 = distinct !DILexicalBlock(scope: !886, file: !392, line: 720, column: 7)
!915 = !DILocation(line: 0, scope: !886)
!916 = !DILocation(line: 711, column: 42, scope: !886)
!917 = !DILocation(line: 714, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !392, line: 714, column: 3)
!919 = distinct !DILexicalBlock(scope: !920, file: !392, line: 714, column: 3)
!920 = distinct !DILexicalBlock(scope: !886, file: !392, line: 714, column: 3)
!921 = !DILocation(line: 714, column: 3, scope: !919)
!922 = !DILocation(line: 714, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !392, line: 714, column: 3)
!924 = distinct !DILexicalBlock(scope: !918, file: !392, line: 714, column: 3)
!925 = !DILocation(line: 714, column: 3, scope: !924)
!926 = !DILocation(line: 714, column: 3, scope: !927)
!927 = distinct !DILexicalBlock(scope: !923, file: !392, line: 714, column: 3)
!928 = !DILocation(line: 715, column: 13, scope: !894)
!929 = !{!701, !660, i64 1168}
!930 = !DILocation(line: 715, column: 8, scope: !894)
!931 = !DILocation(line: 715, column: 7, scope: !886)
!932 = !DILocation(line: 715, column: 49, scope: !893)
!933 = !{!701, !660, i64 1160}
!934 = !DILocation(line: 715, column: 31, scope: !893)
!935 = !DILocation(line: 0, scope: !892)
!936 = !DILocation(line: 715, column: 74, scope: !937)
!937 = distinct !DILexicalBlock(scope: !892, file: !392, line: 715, column: 74)
!938 = !DILocation(line: 715, column: 74, scope: !892)
!939 = !DILocation(line: 716, column: 13, scope: !898)
!940 = !{!701, !660, i64 1176}
!941 = !DILocation(line: 716, column: 8, scope: !898)
!942 = !DILocation(line: 716, column: 7, scope: !886)
!943 = !DILocation(line: 716, column: 54, scope: !897)
!944 = !DILocation(line: 716, column: 36, scope: !897)
!945 = !DILocation(line: 0, scope: !896)
!946 = !DILocation(line: 716, column: 84, scope: !947)
!947 = distinct !DILexicalBlock(scope: !896, file: !392, line: 716, column: 84)
!948 = !DILocation(line: 716, column: 84, scope: !896)
!949 = !DILocation(line: 717, column: 14, scope: !902)
!950 = !{!772, !660, i64 24}
!951 = !DILocation(line: 717, column: 8, scope: !902)
!952 = !DILocation(line: 717, column: 7, scope: !886)
!953 = !DILocation(line: 717, column: 43, scope: !901)
!954 = !DILocation(line: 717, column: 25, scope: !901)
!955 = !DILocation(line: 0, scope: !900)
!956 = !DILocation(line: 717, column: 62, scope: !957)
!957 = distinct !DILexicalBlock(scope: !900, file: !392, line: 717, column: 62)
!958 = !DILocation(line: 717, column: 62, scope: !900)
!959 = !DILocation(line: 718, column: 14, scope: !906)
!960 = !{!772, !660, i64 16}
!961 = !DILocation(line: 718, column: 8, scope: !906)
!962 = !DILocation(line: 718, column: 7, scope: !886)
!963 = !DILocation(line: 718, column: 43, scope: !905)
!964 = !DILocation(line: 718, column: 25, scope: !905)
!965 = !DILocation(line: 0, scope: !904)
!966 = !DILocation(line: 718, column: 62, scope: !967)
!967 = distinct !DILexicalBlock(scope: !904, file: !392, line: 718, column: 62)
!968 = !DILocation(line: 718, column: 62, scope: !904)
!969 = !DILocation(line: 719, column: 14, scope: !910)
!970 = !{!772, !660, i64 32}
!971 = !DILocation(line: 719, column: 8, scope: !910)
!972 = !DILocation(line: 719, column: 7, scope: !886)
!973 = !DILocation(line: 719, column: 46, scope: !909)
!974 = !DILocation(line: 719, column: 28, scope: !909)
!975 = !DILocation(line: 0, scope: !908)
!976 = !DILocation(line: 719, column: 68, scope: !977)
!977 = distinct !DILexicalBlock(scope: !908, file: !392, line: 719, column: 68)
!978 = !DILocation(line: 719, column: 68, scope: !908)
!979 = !DILocation(line: 720, column: 14, scope: !914)
!980 = !{!772, !660, i64 40}
!981 = !DILocation(line: 720, column: 8, scope: !914)
!982 = !DILocation(line: 720, column: 7, scope: !886)
!983 = !DILocation(line: 720, column: 46, scope: !913)
!984 = !DILocation(line: 720, column: 28, scope: !913)
!985 = !DILocation(line: 0, scope: !912)
!986 = !DILocation(line: 720, column: 68, scope: !987)
!987 = distinct !DILexicalBlock(scope: !912, file: !392, line: 720, column: 68)
!988 = !DILocation(line: 720, column: 68, scope: !912)
!989 = !DILocation(line: 723, column: 3, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !392, line: 723, column: 3)
!991 = distinct !DILexicalBlock(scope: !992, file: !392, line: 723, column: 3)
!992 = distinct !DILexicalBlock(scope: !886, file: !392, line: 723, column: 3)
!993 = !DILocation(line: 722, column: 18, scope: !886)
!994 = !DILocation(line: 723, column: 3, scope: !991)
!995 = !DILocation(line: 723, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !997, file: !392, line: 723, column: 3)
!997 = distinct !DILexicalBlock(scope: !990, file: !392, line: 723, column: 3)
!998 = !DILocation(line: 723, column: 3, scope: !997)
!999 = !DILocation(line: 723, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !392, line: 723, column: 3)
!1001 = distinct !DILexicalBlock(scope: !996, file: !392, line: 723, column: 3)
!1002 = !DILocation(line: 723, column: 3, scope: !1001)
!1003 = !DILocation(line: 723, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !392, line: 723, column: 3)
!1005 = !DILocation(line: 723, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !996, file: !392, line: 723, column: 3)
!1007 = !DILocation(line: 723, column: 3, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1006, file: !392, line: 723, column: 3)
!1009 = !DILocation(line: 723, column: 3, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !392, line: 723, column: 3)
!1011 = distinct !DILexicalBlock(scope: !1008, file: !392, line: 723, column: 3)
!1012 = !DILocation(line: 723, column: 3, scope: !1011)
!1013 = !DILocation(line: 723, column: 3, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1010, file: !392, line: 723, column: 3)
!1015 = !DILocation(line: 724, column: 1, scope: !886)
!1016 = distinct !DISubprogram(name: "TaoSolve_NLS", scope: !392, file: !392, line: 38, type: !403, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1017)
!1017 = !{!1018, !1019, !1020, !1021, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1032, !1033, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1070, !1072, !1074, !1076, !1078, !1080, !1082, !1084, !1086, !1088, !1090, !1092, !1094, !1096, !1100, !1102, !1104, !1106, !1108, !1110, !1114, !1124, !1129, !1131, !1133, !1137, !1139, !1143, !1145, !1147, !1149, !1151, !1153, !1158, !1162, !1166, !1170, !1174, !1176, !1180, !1182, !1184, !1186, !1192, !1194, !1196, !1198, !1201, !1203, !1205, !1207, !1211, !1213, !1215, !1223, !1227, !1229, !1232, !1234, !1236, !1240, !1242, !1244, !1246, !1249, !1257, !1259, !1261, !1263, !1265, !1268, !1270, !1277, !1281, !1284, !1286, !1290, !1292, !1294, !1296, !1298, !1300, !1302, !1304, !1306, !1308, !1312, !1314, !1321, !1325, !1327, !1329, !1331}
!1018 = !DILocalVariable(name: "tao", arg: 1, scope: !1016, file: !392, line: 38, type: !405)
!1019 = !DILocalVariable(name: "ierr", scope: !1016, file: !392, line: 40, type: !121)
!1020 = !DILocalVariable(name: "nlsP", scope: !1016, file: !392, line: 41, type: !310)
!1021 = !DILocalVariable(name: "ksp_type", scope: !1016, file: !392, line: 42, type: !1022)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPType", file: !55, line: 31, baseType: !144)
!1023 = !DILocalVariable(name: "is_nash", scope: !1016, file: !392, line: 43, type: !280)
!1024 = !DILocalVariable(name: "is_stcg", scope: !1016, file: !392, line: 43, type: !280)
!1025 = !DILocalVariable(name: "is_gltr", scope: !1016, file: !392, line: 43, type: !280)
!1026 = !DILocalVariable(name: "is_bfgs", scope: !1016, file: !392, line: 43, type: !280)
!1027 = !DILocalVariable(name: "is_jacobi", scope: !1016, file: !392, line: 43, type: !280)
!1028 = !DILocalVariable(name: "is_symmetric", scope: !1016, file: !392, line: 43, type: !280)
!1029 = !DILocalVariable(name: "sym_set", scope: !1016, file: !392, line: 43, type: !280)
!1030 = !DILocalVariable(name: "ksp_reason", scope: !1016, file: !392, line: 44, type: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !55, line: 540, baseType: !54)
!1032 = !DILocalVariable(name: "pc", scope: !1016, file: !392, line: 45, type: !321)
!1033 = !DILocalVariable(name: "ls_reason", scope: !1016, file: !392, line: 46, type: !1034)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !79, line: 19, baseType: !78)
!1035 = !DILocalVariable(name: "fmin", scope: !1016, file: !392, line: 48, type: !222)
!1036 = !DILocalVariable(name: "ftrial", scope: !1016, file: !392, line: 48, type: !222)
!1037 = !DILocalVariable(name: "f_full", scope: !1016, file: !392, line: 48, type: !222)
!1038 = !DILocalVariable(name: "prered", scope: !1016, file: !392, line: 48, type: !222)
!1039 = !DILocalVariable(name: "actred", scope: !1016, file: !392, line: 48, type: !222)
!1040 = !DILocalVariable(name: "kappa", scope: !1016, file: !392, line: 48, type: !222)
!1041 = !DILocalVariable(name: "sigma", scope: !1016, file: !392, line: 48, type: !222)
!1042 = !DILocalVariable(name: "tau", scope: !1016, file: !392, line: 49, type: !222)
!1043 = !DILocalVariable(name: "tau_1", scope: !1016, file: !392, line: 49, type: !222)
!1044 = !DILocalVariable(name: "tau_2", scope: !1016, file: !392, line: 49, type: !222)
!1045 = !DILocalVariable(name: "tau_max", scope: !1016, file: !392, line: 49, type: !222)
!1046 = !DILocalVariable(name: "tau_min", scope: !1016, file: !392, line: 49, type: !222)
!1047 = !DILocalVariable(name: "max_radius", scope: !1016, file: !392, line: 49, type: !222)
!1048 = !DILocalVariable(name: "f", scope: !1016, file: !392, line: 50, type: !222)
!1049 = !DILocalVariable(name: "fold", scope: !1016, file: !392, line: 50, type: !222)
!1050 = !DILocalVariable(name: "gdx", scope: !1016, file: !392, line: 50, type: !222)
!1051 = !DILocalVariable(name: "gnorm", scope: !1016, file: !392, line: 50, type: !222)
!1052 = !DILocalVariable(name: "pert", scope: !1016, file: !392, line: 50, type: !222)
!1053 = !DILocalVariable(name: "step", scope: !1016, file: !392, line: 51, type: !222)
!1054 = !DILocalVariable(name: "norm_d", scope: !1016, file: !392, line: 52, type: !222)
!1055 = !DILocalVariable(name: "e_min", scope: !1016, file: !392, line: 52, type: !222)
!1056 = !DILocalVariable(name: "stepType", scope: !1016, file: !392, line: 54, type: !167)
!1057 = !DILocalVariable(name: "bfgsUpdates", scope: !1016, file: !392, line: 55, type: !167)
!1058 = !DILocalVariable(name: "n", scope: !1016, file: !392, line: 56, type: !167)
!1059 = !DILocalVariable(name: "N", scope: !1016, file: !392, line: 56, type: !167)
!1060 = !DILocalVariable(name: "kspits", scope: !1016, file: !392, line: 56, type: !167)
!1061 = !DILocalVariable(name: "needH", scope: !1016, file: !392, line: 57, type: !167)
!1062 = !DILocalVariable(name: "i_max", scope: !1016, file: !392, line: 59, type: !167)
!1063 = !DILocalVariable(name: "j_max", scope: !1016, file: !392, line: 60, type: !167)
!1064 = !DILocalVariable(name: "i", scope: !1016, file: !392, line: 61, type: !167)
!1065 = !DILocalVariable(name: "j", scope: !1016, file: !392, line: 61, type: !167)
!1066 = !DILocalVariable(name: "ierr__", scope: !1067, file: !392, line: 65, type: !121)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !392, line: 65, column: 107)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !392, line: 64, column: 54)
!1069 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 64, column: 7)
!1070 = !DILocalVariable(name: "ierr__", scope: !1071, file: !392, line: 84, type: !121)
!1071 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 84, column: 41)
!1072 = !DILocalVariable(name: "ierr__", scope: !1073, file: !392, line: 85, type: !121)
!1073 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 85, column: 49)
!1074 = !DILocalVariable(name: "ierr__", scope: !1075, file: !392, line: 86, type: !121)
!1075 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 86, column: 49)
!1076 = !DILocalVariable(name: "ierr__", scope: !1077, file: !392, line: 87, type: !121)
!1077 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 87, column: 49)
!1078 = !DILocalVariable(name: "ierr__", scope: !1079, file: !392, line: 89, type: !121)
!1079 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 89, column: 52)
!1080 = !DILocalVariable(name: "ierr__", scope: !1081, file: !392, line: 99, type: !121)
!1081 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 99, column: 80)
!1082 = !DILocalVariable(name: "ierr__", scope: !1083, file: !392, line: 100, type: !121)
!1083 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 100, column: 60)
!1084 = !DILocalVariable(name: "ierr__", scope: !1085, file: !392, line: 104, type: !121)
!1085 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 104, column: 65)
!1086 = !DILocalVariable(name: "ierr__", scope: !1087, file: !392, line: 105, type: !121)
!1087 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 105, column: 54)
!1088 = !DILocalVariable(name: "ierr__", scope: !1089, file: !392, line: 106, type: !121)
!1089 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 106, column: 54)
!1090 = !DILocalVariable(name: "ierr__", scope: !1091, file: !392, line: 110, type: !121)
!1091 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 110, column: 34)
!1092 = !DILocalVariable(name: "ierr__", scope: !1093, file: !392, line: 111, type: !121)
!1093 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 111, column: 68)
!1094 = !DILocalVariable(name: "ierr__", scope: !1095, file: !392, line: 112, type: !121)
!1095 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 112, column: 72)
!1096 = !DILocalVariable(name: "ierr__", scope: !1097, file: !392, line: 115, type: !121)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !392, line: 115, column: 55)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !392, line: 113, column: 16)
!1099 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 113, column: 7)
!1100 = !DILocalVariable(name: "ierr__", scope: !1101, file: !392, line: 116, type: !121)
!1101 = distinct !DILexicalBlock(scope: !1098, file: !392, line: 116, column: 47)
!1102 = !DILocalVariable(name: "ierr__", scope: !1103, file: !392, line: 117, type: !121)
!1103 = distinct !DILexicalBlock(scope: !1098, file: !392, line: 117, column: 42)
!1104 = !DILocalVariable(name: "ierr__", scope: !1105, file: !392, line: 118, type: !121)
!1105 = distinct !DILexicalBlock(scope: !1098, file: !392, line: 118, column: 45)
!1106 = !DILocalVariable(name: "ierr__", scope: !1107, file: !392, line: 119, type: !121)
!1107 = distinct !DILexicalBlock(scope: !1098, file: !392, line: 119, column: 67)
!1108 = !DILocalVariable(name: "ierr__", scope: !1109, file: !392, line: 120, type: !121)
!1109 = distinct !DILexicalBlock(scope: !1098, file: !392, line: 120, column: 66)
!1110 = !DILocalVariable(name: "ierr__", scope: !1111, file: !392, line: 123, type: !121)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !392, line: 123, column: 45)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !392, line: 122, column: 25)
!1113 = distinct !DILexicalBlock(scope: !1099, file: !392, line: 122, column: 14)
!1114 = !DILocalVariable(name: "ierr__", scope: !1115, file: !392, line: 143, type: !121)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !392, line: 143, column: 87)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !392, line: 142, column: 20)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !392, line: 142, column: 13)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !392, line: 138, column: 35)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !392, line: 138, column: 7)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !392, line: 138, column: 7)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !392, line: 129, column: 30)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !392, line: 128, column: 38)
!1123 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 128, column: 7)
!1124 = !DILocalVariable(name: "ierr__", scope: !1125, file: !392, line: 148, type: !121)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !392, line: 148, column: 49)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !392, line: 147, column: 37)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !392, line: 147, column: 9)
!1128 = distinct !DILexicalBlock(scope: !1118, file: !392, line: 147, column: 9)
!1129 = !DILocalVariable(name: "ierr__", scope: !1130, file: !392, line: 149, type: !121)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !392, line: 149, column: 67)
!1131 = !DILocalVariable(name: "ierr__", scope: !1132, file: !392, line: 150, type: !121)
!1132 = distinct !DILexicalBlock(scope: !1126, file: !392, line: 150, column: 61)
!1133 = !DILocalVariable(name: "ierr__", scope: !1134, file: !392, line: 159, type: !121)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !392, line: 159, column: 66)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !392, line: 153, column: 18)
!1136 = distinct !DILexicalBlock(scope: !1126, file: !392, line: 151, column: 15)
!1137 = !DILocalVariable(name: "ierr__", scope: !1138, file: !392, line: 160, type: !121)
!1138 = distinct !DILexicalBlock(scope: !1135, file: !392, line: 160, column: 60)
!1139 = !DILocalVariable(name: "ierr__", scope: !1140, file: !392, line: 223, type: !121)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !392, line: 223, column: 61)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !392, line: 221, column: 23)
!1142 = distinct !DILexicalBlock(scope: !1118, file: !392, line: 221, column: 13)
!1143 = !DILocalVariable(name: "ierr__", scope: !1144, file: !392, line: 224, type: !121)
!1144 = distinct !DILexicalBlock(scope: !1141, file: !392, line: 224, column: 70)
!1145 = !DILocalVariable(name: "ierr__", scope: !1146, file: !392, line: 226, type: !121)
!1146 = distinct !DILexicalBlock(scope: !1141, file: !392, line: 226, column: 68)
!1147 = !DILocalVariable(name: "ierr__", scope: !1148, file: !392, line: 230, type: !121)
!1148 = distinct !DILexicalBlock(scope: !1141, file: !392, line: 230, column: 73)
!1149 = !DILocalVariable(name: "ierr__", scope: !1150, file: !392, line: 231, type: !121)
!1150 = distinct !DILexicalBlock(scope: !1141, file: !392, line: 231, column: 62)
!1151 = !DILocalVariable(name: "ierr__", scope: !1152, file: !392, line: 232, type: !121)
!1152 = distinct !DILexicalBlock(scope: !1141, file: !392, line: 232, column: 62)
!1153 = !DILocalVariable(name: "ierr__", scope: !1154, file: !392, line: 259, type: !121)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !392, line: 259, column: 69)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !392, line: 258, column: 27)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 258, column: 9)
!1157 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 256, column: 49)
!1158 = !DILocalVariable(name: "ierr__", scope: !1159, file: !392, line: 266, type: !121)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !392, line: 266, column: 81)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !392, line: 265, column: 16)
!1161 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 265, column: 9)
!1162 = !DILocalVariable(name: "ierr__", scope: !1163, file: !392, line: 271, type: !121)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !392, line: 271, column: 43)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !392, line: 270, column: 19)
!1165 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 270, column: 9)
!1166 = !DILocalVariable(name: "ierr__", scope: !1167, file: !392, line: 273, type: !121)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !392, line: 273, column: 49)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !392, line: 272, column: 45)
!1169 = distinct !DILexicalBlock(scope: !1164, file: !392, line: 272, column: 11)
!1170 = !DILocalVariable(name: "ierr__", scope: !1171, file: !392, line: 278, type: !121)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !392, line: 278, column: 67)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !392, line: 277, column: 25)
!1173 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 277, column: 9)
!1174 = !DILocalVariable(name: "ierr__", scope: !1175, file: !392, line: 283, type: !121)
!1175 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 283, column: 68)
!1176 = !DILocalVariable(name: "ierr__", scope: !1177, file: !392, line: 285, type: !121)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !392, line: 285, column: 56)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !392, line: 284, column: 40)
!1179 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 284, column: 9)
!1180 = !DILocalVariable(name: "ierr__", scope: !1181, file: !392, line: 286, type: !121)
!1181 = distinct !DILexicalBlock(scope: !1178, file: !392, line: 286, column: 57)
!1182 = !DILocalVariable(name: "ierr__", scope: !1183, file: !392, line: 287, type: !121)
!1183 = distinct !DILexicalBlock(scope: !1178, file: !392, line: 287, column: 54)
!1184 = !DILocalVariable(name: "ierr__", scope: !1185, file: !392, line: 290, type: !121)
!1185 = distinct !DILexicalBlock(scope: !1178, file: !392, line: 290, column: 46)
!1186 = !DILocalVariable(name: "ierr__", scope: !1187, file: !392, line: 309, type: !121)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !392, line: 309, column: 60)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !392, line: 300, column: 16)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !392, line: 294, column: 13)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !392, line: 292, column: 30)
!1191 = distinct !DILexicalBlock(scope: !1178, file: !392, line: 292, column: 11)
!1192 = !DILocalVariable(name: "ierr__", scope: !1193, file: !392, line: 310, type: !121)
!1193 = distinct !DILexicalBlock(scope: !1188, file: !392, line: 310, column: 61)
!1194 = !DILocalVariable(name: "ierr__", scope: !1195, file: !392, line: 311, type: !121)
!1195 = distinct !DILexicalBlock(scope: !1188, file: !392, line: 311, column: 58)
!1196 = !DILocalVariable(name: "ierr__", scope: !1197, file: !392, line: 314, type: !121)
!1197 = distinct !DILexicalBlock(scope: !1188, file: !392, line: 314, column: 50)
!1198 = !DILocalVariable(name: "ierr__", scope: !1199, file: !392, line: 320, type: !121)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !392, line: 320, column: 57)
!1200 = distinct !DILexicalBlock(scope: !1179, file: !392, line: 319, column: 12)
!1201 = !DILocalVariable(name: "ierr__", scope: !1202, file: !392, line: 321, type: !121)
!1202 = distinct !DILexicalBlock(scope: !1200, file: !392, line: 321, column: 55)
!1203 = !DILocalVariable(name: "ierr__", scope: !1204, file: !392, line: 325, type: !121)
!1204 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 325, column: 36)
!1205 = !DILocalVariable(name: "ierr__", scope: !1206, file: !392, line: 326, type: !121)
!1206 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 326, column: 57)
!1207 = !DILocalVariable(name: "ierr__", scope: !1208, file: !392, line: 330, type: !121)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !392, line: 330, column: 49)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !392, line: 327, column: 74)
!1210 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 327, column: 9)
!1211 = !DILocalVariable(name: "ierr__", scope: !1212, file: !392, line: 331, type: !121)
!1212 = distinct !DILexicalBlock(scope: !1209, file: !392, line: 331, column: 67)
!1213 = !DILocalVariable(name: "ierr__", scope: !1214, file: !392, line: 352, type: !121)
!1214 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 352, column: 49)
!1215 = !DILocalVariable(name: "ierr__", scope: !1216, file: !392, line: 360, type: !121)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !392, line: 360, column: 52)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !392, line: 359, column: 22)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !392, line: 359, column: 13)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !392, line: 356, column: 24)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !392, line: 356, column: 11)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !392, line: 353, column: 51)
!1222 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 353, column: 9)
!1223 = !DILocalVariable(name: "ierr__", scope: !1224, file: !392, line: 371, type: !121)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !392, line: 371, column: 48)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !392, line: 368, column: 28)
!1226 = distinct !DILexicalBlock(scope: !1221, file: !392, line: 368, column: 11)
!1227 = !DILocalVariable(name: "ierr__", scope: !1228, file: !392, line: 372, type: !121)
!1228 = distinct !DILexicalBlock(scope: !1225, file: !392, line: 372, column: 40)
!1229 = !DILocalVariable(name: "ierr__", scope: !1230, file: !392, line: 377, type: !121)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !392, line: 377, column: 58)
!1231 = distinct !DILexicalBlock(scope: !1226, file: !392, line: 375, column: 14)
!1232 = !DILocalVariable(name: "ierr__", scope: !1233, file: !392, line: 378, type: !121)
!1233 = distinct !DILexicalBlock(scope: !1231, file: !392, line: 378, column: 40)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !392, line: 381, type: !121)
!1235 = distinct !DILexicalBlock(scope: !1231, file: !392, line: 381, column: 53)
!1236 = !DILocalVariable(name: "ierr__", scope: !1237, file: !392, line: 389, type: !121)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !392, line: 389, column: 53)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !392, line: 382, column: 53)
!1239 = distinct !DILexicalBlock(scope: !1231, file: !392, line: 382, column: 13)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !392, line: 390, type: !121)
!1241 = distinct !DILexicalBlock(scope: !1238, file: !392, line: 390, column: 71)
!1242 = !DILocalVariable(name: "ierr__", scope: !1243, file: !392, line: 391, type: !121)
!1243 = distinct !DILexicalBlock(scope: !1238, file: !392, line: 391, column: 60)
!1244 = !DILocalVariable(name: "ierr__", scope: !1245, file: !392, line: 392, type: !121)
!1245 = distinct !DILexicalBlock(scope: !1238, file: !392, line: 392, column: 42)
!1246 = !DILocalVariable(name: "ierr__", scope: !1247, file: !392, line: 398, type: !121)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !392, line: 398, column: 63)
!1248 = distinct !DILexicalBlock(scope: !1239, file: !392, line: 397, column: 16)
!1249 = !DILocalVariable(name: "ierr__", scope: !1250, file: !392, line: 422, type: !121)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !392, line: 422, column: 55)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !392, line: 421, column: 24)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !392, line: 421, column: 15)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !392, line: 418, column: 26)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !392, line: 418, column: 13)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !392, line: 411, column: 27)
!1256 = distinct !DILexicalBlock(scope: !1222, file: !392, line: 409, column: 12)
!1257 = !DILocalVariable(name: "ierr__", scope: !1258, file: !392, line: 446, type: !121)
!1258 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 446, column: 47)
!1259 = !DILocalVariable(name: "ierr__", scope: !1260, file: !392, line: 447, type: !121)
!1260 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 447, column: 47)
!1261 = !DILocalVariable(name: "ierr__", scope: !1262, file: !392, line: 449, type: !121)
!1262 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 449, column: 110)
!1263 = !DILocalVariable(name: "ierr__", scope: !1264, file: !392, line: 450, type: !121)
!1264 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 450, column: 40)
!1265 = !DILocalVariable(name: "ierr__", scope: !1266, file: !392, line: 454, type: !121)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !392, line: 454, column: 49)
!1267 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 452, column: 119)
!1268 = !DILocalVariable(name: "ierr__", scope: !1269, file: !392, line: 455, type: !121)
!1269 = distinct !DILexicalBlock(scope: !1267, file: !392, line: 455, column: 49)
!1270 = !DILocalVariable(name: "ierr__", scope: !1271, file: !392, line: 465, type: !121)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !392, line: 465, column: 54)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !392, line: 464, column: 24)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !392, line: 464, column: 15)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !392, line: 461, column: 26)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !392, line: 461, column: 13)
!1276 = distinct !DILexicalBlock(scope: !1267, file: !392, line: 457, column: 24)
!1277 = !DILocalVariable(name: "ierr__", scope: !1278, file: !392, line: 476, type: !121)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !392, line: 476, column: 50)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !392, line: 473, column: 30)
!1280 = distinct !DILexicalBlock(scope: !1276, file: !392, line: 473, column: 13)
!1281 = !DILocalVariable(name: "ierr__", scope: !1282, file: !392, line: 481, type: !121)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !392, line: 481, column: 60)
!1283 = distinct !DILexicalBlock(scope: !1280, file: !392, line: 479, column: 16)
!1284 = !DILocalVariable(name: "ierr__", scope: !1285, file: !392, line: 483, type: !121)
!1285 = distinct !DILexicalBlock(scope: !1283, file: !392, line: 483, column: 55)
!1286 = !DILocalVariable(name: "ierr__", scope: !1287, file: !392, line: 488, type: !121)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !392, line: 488, column: 55)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !392, line: 484, column: 55)
!1289 = distinct !DILexicalBlock(scope: !1283, file: !392, line: 484, column: 15)
!1290 = !DILocalVariable(name: "ierr__", scope: !1291, file: !392, line: 489, type: !121)
!1291 = distinct !DILexicalBlock(scope: !1288, file: !392, line: 489, column: 73)
!1292 = !DILocalVariable(name: "ierr__", scope: !1293, file: !392, line: 490, type: !121)
!1293 = distinct !DILexicalBlock(scope: !1288, file: !392, line: 490, column: 62)
!1294 = !DILocalVariable(name: "ierr__", scope: !1295, file: !392, line: 512, type: !121)
!1295 = distinct !DILexicalBlock(scope: !1276, file: !392, line: 512, column: 51)
!1296 = !DILocalVariable(name: "ierr__", scope: !1297, file: !392, line: 513, type: !121)
!1297 = distinct !DILexicalBlock(scope: !1276, file: !392, line: 513, column: 69)
!1298 = !DILocalVariable(name: "ierr__", scope: !1299, file: !392, line: 514, type: !121)
!1299 = distinct !DILexicalBlock(scope: !1276, file: !392, line: 514, column: 58)
!1300 = !DILocalVariable(name: "ierr__", scope: !1301, file: !392, line: 521, type: !121)
!1301 = distinct !DILexicalBlock(scope: !1267, file: !392, line: 521, column: 38)
!1302 = !DILocalVariable(name: "ierr__", scope: !1303, file: !392, line: 523, type: !121)
!1303 = distinct !DILexicalBlock(scope: !1267, file: !392, line: 523, column: 112)
!1304 = !DILocalVariable(name: "ierr__", scope: !1305, file: !392, line: 524, type: !121)
!1305 = distinct !DILexicalBlock(scope: !1267, file: !392, line: 524, column: 74)
!1306 = !DILocalVariable(name: "ierr__", scope: !1307, file: !392, line: 525, type: !121)
!1307 = distinct !DILexicalBlock(scope: !1267, file: !392, line: 525, column: 42)
!1308 = !DILocalVariable(name: "ierr__", scope: !1309, file: !392, line: 531, type: !121)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !392, line: 531, column: 49)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !392, line: 528, column: 88)
!1311 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 528, column: 9)
!1312 = !DILocalVariable(name: "ierr__", scope: !1313, file: !392, line: 532, type: !121)
!1313 = distinct !DILexicalBlock(scope: !1310, file: !392, line: 532, column: 49)
!1314 = !DILocalVariable(name: "ierr__", scope: !1315, file: !392, line: 573, type: !121)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !392, line: 573, column: 51)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !392, line: 570, column: 37)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !392, line: 570, column: 13)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !392, line: 540, column: 33)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !392, line: 539, column: 40)
!1320 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 539, column: 9)
!1321 = !DILocalVariable(name: "ierr__", scope: !1322, file: !392, line: 624, type: !121)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !392, line: 624, column: 51)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !392, line: 623, column: 37)
!1324 = distinct !DILexicalBlock(scope: !1318, file: !392, line: 623, column: 13)
!1325 = !DILocalVariable(name: "ierr__", scope: !1326, file: !392, line: 698, type: !121)
!1326 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 698, column: 62)
!1327 = !DILocalVariable(name: "ierr__", scope: !1328, file: !392, line: 701, type: !121)
!1328 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 701, column: 67)
!1329 = !DILocalVariable(name: "ierr__", scope: !1330, file: !392, line: 702, type: !121)
!1330 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 702, column: 56)
!1331 = !DILocalVariable(name: "ierr__", scope: !1332, file: !392, line: 703, type: !121)
!1332 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 703, column: 56)
!1333 = !DILocation(line: 0, scope: !1016)
!1334 = !DILocation(line: 41, column: 56, scope: !1016)
!1335 = !DILocation(line: 42, column: 3, scope: !1016)
!1336 = !DILocation(line: 43, column: 3, scope: !1016)
!1337 = !DILocation(line: 44, column: 3, scope: !1016)
!1338 = !DILocation(line: 45, column: 3, scope: !1016)
!1339 = !DILocation(line: 46, column: 3, scope: !1016)
!1340 = !DILocation(line: 48, column: 3, scope: !1016)
!1341 = !DILocation(line: 50, column: 3, scope: !1016)
!1342 = !DILocation(line: 51, column: 3, scope: !1016)
!1343 = !DILocation(line: 51, column: 32, scope: !1016)
!1344 = !DILocation(line: 52, column: 3, scope: !1016)
!1345 = !DILocation(line: 52, column: 32, scope: !1016)
!1346 = !DILocation(line: 55, column: 3, scope: !1016)
!1347 = !DILocation(line: 55, column: 32, scope: !1016)
!1348 = !DILocation(line: 56, column: 3, scope: !1016)
!1349 = !DILocation(line: 63, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !392, line: 63, column: 3)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !392, line: 63, column: 3)
!1352 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 63, column: 3)
!1353 = !DILocation(line: 63, column: 3, scope: !1351)
!1354 = !DILocation(line: 63, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !392, line: 63, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1350, file: !392, line: 63, column: 3)
!1357 = !DILocation(line: 63, column: 3, scope: !1356)
!1358 = !DILocation(line: 63, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1355, file: !392, line: 63, column: 3)
!1360 = !DILocation(line: 64, column: 12, scope: !1069)
!1361 = !{!701, !660, i64 1184}
!1362 = !DILocation(line: 64, column: 7, scope: !1069)
!1363 = !DILocation(line: 64, column: 15, scope: !1069)
!1364 = !DILocation(line: 64, column: 23, scope: !1069)
!1365 = !{!701, !660, i64 1192}
!1366 = !DILocation(line: 64, column: 18, scope: !1069)
!1367 = !DILocation(line: 64, column: 26, scope: !1069)
!1368 = !DILocation(line: 64, column: 39, scope: !1069)
!1369 = !{!685, !660, i64 112}
!1370 = !DILocation(line: 64, column: 29, scope: !1069)
!1371 = !DILocation(line: 64, column: 7, scope: !1016)
!1372 = !DILocation(line: 65, column: 12, scope: !1068)
!1373 = !DILocation(line: 0, scope: !1067)
!1374 = !DILocation(line: 65, column: 107, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1067, file: !392, line: 65, column: 107)
!1376 = !DILocation(line: 65, column: 107, scope: !1067)
!1377 = !DILocation(line: 69, column: 16, scope: !1016)
!1378 = !{!772, !703, i64 48}
!1379 = !DILocation(line: 72, column: 9, scope: !1016)
!1380 = !DILocation(line: 73, column: 9, scope: !1016)
!1381 = !DILocation(line: 74, column: 9, scope: !1016)
!1382 = !DILocation(line: 75, column: 9, scope: !1016)
!1383 = !DILocation(line: 76, column: 9, scope: !1016)
!1384 = !DILocation(line: 77, column: 9, scope: !1016)
!1385 = !DILocation(line: 78, column: 9, scope: !1016)
!1386 = !DILocation(line: 84, column: 26, scope: !1016)
!1387 = !DILocation(line: 73, column: 18, scope: !1016)
!1388 = !DILocation(line: 84, column: 10, scope: !1016)
!1389 = !DILocation(line: 0, scope: !1071)
!1390 = !DILocation(line: 84, column: 41, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1071, file: !392, line: 84, column: 41)
!1392 = !DILocation(line: 84, column: 41, scope: !1071)
!1393 = !DILocation(line: 85, column: 22, scope: !1016)
!1394 = !DILocation(line: 85, column: 10, scope: !1016)
!1395 = !DILocation(line: 0, scope: !1073)
!1396 = !DILocation(line: 85, column: 49, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1073, file: !392, line: 85, column: 49)
!1398 = !DILocation(line: 85, column: 49, scope: !1073)
!1399 = !DILocation(line: 86, column: 22, scope: !1016)
!1400 = !DILocation(line: 86, column: 10, scope: !1016)
!1401 = !DILocation(line: 0, scope: !1075)
!1402 = !DILocation(line: 86, column: 49, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1075, file: !392, line: 86, column: 49)
!1404 = !DILocation(line: 86, column: 49, scope: !1075)
!1405 = !DILocation(line: 87, column: 22, scope: !1016)
!1406 = !DILocation(line: 87, column: 10, scope: !1016)
!1407 = !DILocation(line: 0, scope: !1077)
!1408 = !DILocation(line: 87, column: 49, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1077, file: !392, line: 87, column: 49)
!1410 = !DILocation(line: 87, column: 49, scope: !1077)
!1411 = !DILocation(line: 89, column: 30, scope: !1016)
!1412 = !DILocation(line: 89, column: 40, scope: !1016)
!1413 = !{!772, !703, i64 392}
!1414 = !DILocation(line: 89, column: 10, scope: !1016)
!1415 = !DILocation(line: 0, scope: !1079)
!1416 = !DILocation(line: 89, column: 52, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1079, file: !392, line: 89, column: 52)
!1418 = !DILocation(line: 89, column: 52, scope: !1079)
!1419 = !DILocation(line: 91, column: 7, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 91, column: 7)
!1421 = !{!661, !661, i64 0}
!1422 = !DILocation(line: 91, column: 15, scope: !1420)
!1423 = !DILocation(line: 92, column: 14, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !392, line: 92, column: 9)
!1425 = distinct !DILexicalBlock(scope: !1420, file: !392, line: 91, column: 38)
!1426 = !DILocation(line: 92, column: 21, scope: !1424)
!1427 = !DILocation(line: 92, column: 9, scope: !1425)
!1428 = !DILocation(line: 92, column: 28, scope: !1424)
!1429 = !DILocation(line: 93, column: 10, scope: !1425)
!1430 = !DILocation(line: 94, column: 18, scope: !1425)
!1431 = !{!772, !703, i64 384}
!1432 = !DILocation(line: 95, column: 18, scope: !1425)
!1433 = !DILocation(line: 95, column: 16, scope: !1425)
!1434 = !{!701, !703, i64 1616}
!1435 = !DILocation(line: 96, column: 3, scope: !1425)
!1436 = !DILocation(line: 99, column: 51, scope: !1016)
!1437 = !DILocation(line: 99, column: 70, scope: !1016)
!1438 = !DILocation(line: 99, column: 10, scope: !1016)
!1439 = !DILocation(line: 0, scope: !1081)
!1440 = !DILocation(line: 99, column: 80, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1081, file: !392, line: 99, column: 80)
!1442 = !DILocation(line: 99, column: 80, scope: !1081)
!1443 = !DILocation(line: 100, column: 36, scope: !1016)
!1444 = !DILocation(line: 100, column: 10, scope: !1016)
!1445 = !DILocation(line: 0, scope: !1083)
!1446 = !DILocation(line: 100, column: 60, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1083, file: !392, line: 100, column: 60)
!1448 = !DILocation(line: 100, column: 60, scope: !1083)
!1449 = !DILocation(line: 101, column: 27, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 101, column: 7)
!1451 = !DILocation(line: 101, column: 7, scope: !1450)
!1452 = !DILocation(line: 101, column: 30, scope: !1450)
!1453 = !DILocation(line: 101, column: 53, scope: !1450)
!1454 = !DILocation(line: 101, column: 33, scope: !1450)
!1455 = !DILocation(line: 101, column: 7, scope: !1016)
!1456 = !DILocation(line: 101, column: 61, scope: !1450)
!1457 = !DILocation(line: 103, column: 8, scope: !1016)
!1458 = !DILocation(line: 103, column: 15, scope: !1016)
!1459 = !{!701, !661, i64 1144}
!1460 = !DILocation(line: 104, column: 39, scope: !1016)
!1461 = !DILocation(line: 104, column: 41, scope: !1016)
!1462 = !DILocation(line: 104, column: 56, scope: !1016)
!1463 = !{!701, !669, i64 1572}
!1464 = !DILocation(line: 104, column: 10, scope: !1016)
!1465 = !DILocation(line: 105, column: 30, scope: !1016)
!1466 = !{!701, !669, i64 1532}
!1467 = !DILocation(line: 105, column: 36, scope: !1016)
!1468 = !DILocation(line: 105, column: 38, scope: !1016)
!1469 = !DILocation(line: 105, column: 48, scope: !1016)
!1470 = !DILocation(line: 105, column: 10, scope: !1016)
!1471 = !DILocation(line: 0, scope: !1087)
!1472 = !DILocation(line: 105, column: 54, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1087, file: !392, line: 105, column: 54)
!1474 = !DILocation(line: 105, column: 54, scope: !1087)
!1475 = !DILocation(line: 106, column: 22, scope: !1016)
!1476 = !{!685, !660, i64 128}
!1477 = !DILocation(line: 106, column: 48, scope: !1016)
!1478 = !{!701, !660, i64 1136}
!1479 = !DILocation(line: 106, column: 10, scope: !1016)
!1480 = !DILocation(line: 0, scope: !1089)
!1481 = !DILocation(line: 106, column: 54, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1089, file: !392, line: 106, column: 54)
!1483 = !DILocation(line: 106, column: 54, scope: !1089)
!1484 = !DILocation(line: 107, column: 12, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 107, column: 7)
!1486 = !DILocation(line: 107, column: 19, scope: !1485)
!1487 = !DILocation(line: 107, column: 7, scope: !1016)
!1488 = !DILocation(line: 107, column: 46, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !392, line: 107, column: 46)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !392, line: 107, column: 46)
!1491 = distinct !DILexicalBlock(scope: !1485, file: !392, line: 107, column: 46)
!1492 = !DILocation(line: 107, column: 46, scope: !1490)
!1493 = !DILocation(line: 107, column: 46, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !392, line: 107, column: 46)
!1495 = distinct !DILexicalBlock(scope: !1489, file: !392, line: 107, column: 46)
!1496 = !DILocation(line: 107, column: 46, scope: !1495)
!1497 = !DILocation(line: 107, column: 46, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !392, line: 107, column: 46)
!1499 = distinct !DILexicalBlock(scope: !1494, file: !392, line: 107, column: 46)
!1500 = !DILocation(line: 107, column: 46, scope: !1499)
!1501 = !DILocation(line: 107, column: 46, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1498, file: !392, line: 107, column: 46)
!1503 = !DILocation(line: 107, column: 46, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1494, file: !392, line: 107, column: 46)
!1505 = !DILocation(line: 107, column: 46, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1504, file: !392, line: 107, column: 46)
!1507 = !DILocation(line: 107, column: 46, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !392, line: 107, column: 46)
!1509 = distinct !DILexicalBlock(scope: !1506, file: !392, line: 107, column: 46)
!1510 = !DILocation(line: 107, column: 46, scope: !1509)
!1511 = !DILocation(line: 107, column: 46, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1508, file: !392, line: 107, column: 46)
!1513 = !DILocation(line: 110, column: 24, scope: !1016)
!1514 = !DILocation(line: 110, column: 10, scope: !1016)
!1515 = !DILocation(line: 0, scope: !1091)
!1516 = !DILocation(line: 110, column: 34, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1091, file: !392, line: 110, column: 34)
!1518 = !DILocation(line: 110, column: 34, scope: !1091)
!1519 = !DILocation(line: 111, column: 46, scope: !1016)
!1520 = !DILocation(line: 111, column: 10, scope: !1016)
!1521 = !DILocation(line: 0, scope: !1093)
!1522 = !DILocation(line: 111, column: 68, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1093, file: !392, line: 111, column: 68)
!1524 = !DILocation(line: 111, column: 68, scope: !1093)
!1525 = !DILocation(line: 112, column: 46, scope: !1016)
!1526 = !DILocation(line: 112, column: 10, scope: !1016)
!1527 = !DILocation(line: 0, scope: !1095)
!1528 = !DILocation(line: 112, column: 72, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1095, file: !392, line: 112, column: 72)
!1530 = !DILocation(line: 112, column: 72, scope: !1095)
!1531 = !DILocation(line: 113, column: 7, scope: !1099)
!1532 = !DILocation(line: 113, column: 7, scope: !1016)
!1533 = !DILocation(line: 114, column: 22, scope: !1098)
!1534 = !DILocation(line: 114, column: 11, scope: !1098)
!1535 = !DILocation(line: 114, column: 20, scope: !1098)
!1536 = !{!772, !660, i64 8}
!1537 = !DILocation(line: 115, column: 52, scope: !1098)
!1538 = !DILocation(line: 115, column: 12, scope: !1098)
!1539 = !DILocation(line: 0, scope: !1097)
!1540 = !DILocation(line: 115, column: 55, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1097, file: !392, line: 115, column: 55)
!1542 = !DILocation(line: 115, column: 55, scope: !1097)
!1543 = !DILocation(line: 116, column: 33, scope: !1098)
!1544 = !DILocation(line: 116, column: 12, scope: !1098)
!1545 = !DILocation(line: 0, scope: !1101)
!1546 = !DILocation(line: 116, column: 47, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1101, file: !392, line: 116, column: 47)
!1548 = !DILocation(line: 116, column: 47, scope: !1101)
!1549 = !DILocation(line: 117, column: 28, scope: !1098)
!1550 = !DILocation(line: 117, column: 12, scope: !1098)
!1551 = !DILocation(line: 0, scope: !1103)
!1552 = !DILocation(line: 117, column: 42, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1103, file: !392, line: 117, column: 42)
!1554 = !DILocation(line: 117, column: 42, scope: !1103)
!1555 = !DILocation(line: 118, column: 30, scope: !1098)
!1556 = !{!772, !660, i64 0}
!1557 = !DILocation(line: 118, column: 33, scope: !1098)
!1558 = !DILocation(line: 118, column: 39, scope: !1098)
!1559 = !DILocation(line: 118, column: 12, scope: !1098)
!1560 = !DILocation(line: 0, scope: !1105)
!1561 = !DILocation(line: 118, column: 45, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1105, file: !392, line: 118, column: 45)
!1563 = !DILocation(line: 118, column: 45, scope: !1105)
!1564 = !DILocation(line: 119, column: 34, scope: !1098)
!1565 = !DILocation(line: 119, column: 42, scope: !1098)
!1566 = !DILocation(line: 119, column: 57, scope: !1098)
!1567 = !DILocation(line: 119, column: 12, scope: !1098)
!1568 = !DILocation(line: 0, scope: !1107)
!1569 = !DILocation(line: 119, column: 67, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1107, file: !392, line: 119, column: 67)
!1571 = !DILocation(line: 119, column: 67, scope: !1107)
!1572 = !DILocation(line: 120, column: 38, scope: !1098)
!1573 = !DILocation(line: 120, column: 12, scope: !1098)
!1574 = !DILocation(line: 0, scope: !1109)
!1575 = !DILocation(line: 120, column: 66, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1109, file: !392, line: 120, column: 66)
!1577 = !DILocation(line: 120, column: 66, scope: !1109)
!1578 = !DILocation(line: 121, column: 10, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1098, file: !392, line: 121, column: 9)
!1580 = !DILocation(line: 121, column: 18, scope: !1579)
!1581 = !DILocation(line: 121, column: 36, scope: !1579)
!1582 = !DILocation(line: 122, column: 14, scope: !1113)
!1583 = !DILocation(line: 122, column: 14, scope: !1099)
!1584 = !DILocation(line: 123, column: 30, scope: !1112)
!1585 = !DILocation(line: 123, column: 12, scope: !1112)
!1586 = !DILocation(line: 0, scope: !1111)
!1587 = !DILocation(line: 123, column: 45, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1111, file: !392, line: 123, column: 45)
!1589 = !DILocation(line: 123, column: 45, scope: !1111)
!1590 = !DILocation(line: 128, column: 7, scope: !1123)
!1591 = !DILocation(line: 128, column: 15, scope: !1123)
!1592 = !DILocation(line: 129, column: 19, scope: !1122)
!1593 = !DILocation(line: 129, column: 5, scope: !1122)
!1594 = !DILocation(line: 139, column: 16, scope: !1118)
!1595 = !DILocation(line: 143, column: 47, scope: !1116)
!1596 = !DILocation(line: 143, column: 61, scope: !1116)
!1597 = !{!701, !660, i64 1232}
!1598 = !DILocation(line: 143, column: 74, scope: !1116)
!1599 = !{!701, !660, i64 1240}
!1600 = !DILocation(line: 143, column: 19, scope: !1116)
!1601 = !DILocation(line: 0, scope: !1115)
!1602 = !DILocation(line: 143, column: 87, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1115, file: !392, line: 143, column: 87)
!1604 = !DILocation(line: 143, column: 87, scope: !1115)
!1605 = !DILocation(line: 148, column: 31, scope: !1126)
!1606 = !DILocation(line: 148, column: 46, scope: !1126)
!1607 = !DILocation(line: 148, column: 18, scope: !1126)
!1608 = !DILocation(line: 0, scope: !1125)
!1609 = !DILocation(line: 148, column: 49, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1125, file: !392, line: 148, column: 49)
!1611 = !DILocation(line: 148, column: 49, scope: !1125)
!1612 = !DILocation(line: 149, column: 32, scope: !1126)
!1613 = !DILocation(line: 149, column: 40, scope: !1126)
!1614 = !DILocation(line: 149, column: 34, scope: !1126)
!1615 = !DILocation(line: 149, column: 46, scope: !1126)
!1616 = !DILocation(line: 149, column: 45, scope: !1126)
!1617 = !DILocation(line: 149, column: 57, scope: !1126)
!1618 = !DILocation(line: 149, column: 18, scope: !1126)
!1619 = !DILocation(line: 0, scope: !1130)
!1620 = !DILocation(line: 149, column: 67, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1130, file: !392, line: 149, column: 67)
!1622 = !DILocation(line: 149, column: 67, scope: !1130)
!1623 = !DILocation(line: 150, column: 49, scope: !1126)
!1624 = !DILocation(line: 150, column: 18, scope: !1126)
!1625 = !DILocation(line: 0, scope: !1132)
!1626 = !DILocation(line: 150, column: 61, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1132, file: !392, line: 150, column: 61)
!1628 = !DILocation(line: 150, column: 61, scope: !1132)
!1629 = !DILocation(line: 151, column: 35, scope: !1136)
!1630 = !DILocation(line: 151, column: 15, scope: !1136)
!1631 = !DILocation(line: 151, column: 15, scope: !1126)
!1632 = !DILocation(line: 152, column: 25, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1136, file: !392, line: 151, column: 44)
!1634 = !{!772, !703, i64 344}
!1635 = !DILocation(line: 218, column: 35, scope: !1126)
!1636 = !DILocation(line: 153, column: 11, scope: !1633)
!1637 = !DILocation(line: 154, column: 17, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1135, file: !392, line: 154, column: 17)
!1639 = !DILocation(line: 154, column: 24, scope: !1638)
!1640 = !DILocation(line: 154, column: 17, scope: !1135)
!1641 = !DILocation(line: 156, column: 29, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1638, file: !392, line: 154, column: 32)
!1643 = !DILocation(line: 156, column: 23, scope: !1642)
!1644 = !DILocation(line: 156, column: 37, scope: !1642)
!1645 = !DILocation(line: 156, column: 35, scope: !1642)
!1646 = !DILocation(line: 157, column: 13, scope: !1642)
!1647 = !DILocation(line: 0, scope: !1118)
!1648 = !DILocation(line: 159, column: 33, scope: !1135)
!1649 = !DILocation(line: 159, column: 47, scope: !1135)
!1650 = !DILocation(line: 159, column: 63, scope: !1135)
!1651 = !DILocation(line: 159, column: 20, scope: !1135)
!1652 = !DILocation(line: 0, scope: !1134)
!1653 = !DILocation(line: 159, column: 66, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1134, file: !392, line: 159, column: 66)
!1655 = !DILocation(line: 159, column: 66, scope: !1134)
!1656 = !DILocation(line: 160, column: 32, scope: !1135)
!1657 = !DILocation(line: 160, column: 48, scope: !1135)
!1658 = !DILocation(line: 160, column: 20, scope: !1135)
!1659 = !DILocation(line: 0, scope: !1138)
!1660 = !DILocation(line: 160, column: 60, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1138, file: !392, line: 160, column: 60)
!1662 = !DILocation(line: 160, column: 60, scope: !1138)
!1663 = !DILocation(line: 162, column: 27, scope: !1135)
!1664 = !DILocation(line: 162, column: 36, scope: !1135)
!1665 = !DILocation(line: 162, column: 48, scope: !1135)
!1666 = !DILocation(line: 162, column: 63, scope: !1135)
!1667 = !DILocation(line: 162, column: 61, scope: !1135)
!1668 = !DILocation(line: 162, column: 79, scope: !1135)
!1669 = !DILocation(line: 162, column: 70, scope: !1135)
!1670 = !DILocation(line: 162, column: 42, scope: !1135)
!1671 = !DILocation(line: 162, column: 33, scope: !1135)
!1672 = !DILocation(line: 162, column: 20, scope: !1135)
!1673 = !DILocation(line: 163, column: 22, scope: !1135)
!1674 = !DILocation(line: 163, column: 26, scope: !1135)
!1675 = !DILocation(line: 163, column: 24, scope: !1135)
!1676 = !DILocation(line: 164, column: 18, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1135, file: !392, line: 164, column: 17)
!1678 = !DILocation(line: 164, column: 50, scope: !1677)
!1679 = !DILocation(line: 164, column: 41, scope: !1677)
!1680 = !DILocation(line: 164, column: 59, scope: !1677)
!1681 = !DILocation(line: 170, column: 27, scope: !1135)
!1682 = !{!772, !703, i64 376}
!1683 = !DILocation(line: 170, column: 35, scope: !1135)
!1684 = !DILocation(line: 170, column: 43, scope: !1135)
!1685 = !DILocation(line: 170, column: 101, scope: !1135)
!1686 = !DILocation(line: 170, column: 118, scope: !1135)
!1687 = !DILocation(line: 170, column: 94, scope: !1135)
!1688 = !DILocation(line: 170, column: 127, scope: !1135)
!1689 = !DILocation(line: 170, column: 56, scope: !1135)
!1690 = !DILocation(line: 171, column: 101, scope: !1135)
!1691 = !DILocation(line: 171, column: 118, scope: !1135)
!1692 = !DILocation(line: 171, column: 94, scope: !1135)
!1693 = !DILocation(line: 171, column: 127, scope: !1135)
!1694 = !DILocation(line: 171, column: 56, scope: !1135)
!1695 = !DILocation(line: 172, column: 23, scope: !1135)
!1696 = !DILocation(line: 173, column: 23, scope: !1135)
!1697 = !DILocation(line: 175, column: 17, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1135, file: !392, line: 175, column: 17)
!1699 = !DILocation(line: 175, column: 65, scope: !1698)
!1700 = !{!772, !703, i64 328}
!1701 = !DILocation(line: 175, column: 56, scope: !1698)
!1702 = !DILocation(line: 175, column: 17, scope: !1135)
!1703 = !DILocation(line: 177, column: 28, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1698, file: !392, line: 175, column: 72)
!1705 = !DILocation(line: 179, column: 27, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1704, file: !392, line: 179, column: 19)
!1707 = !DILocation(line: 179, column: 19, scope: !1704)
!1708 = !DILocation(line: 180, column: 29, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1706, file: !392, line: 179, column: 34)
!1710 = !{!772, !703, i64 360}
!1711 = !DILocation(line: 181, column: 15, scope: !1709)
!1712 = !DILocation(line: 181, column: 42, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1706, file: !392, line: 181, column: 26)
!1714 = !{!772, !703, i64 368}
!1715 = !DILocation(line: 181, column: 34, scope: !1713)
!1716 = !DILocation(line: 181, column: 26, scope: !1706)
!1717 = !DILocation(line: 183, column: 32, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1713, file: !392, line: 183, column: 26)
!1719 = !DILocation(line: 183, column: 39, scope: !1718)
!1720 = !DILocation(line: 183, column: 48, scope: !1718)
!1721 = !DILocation(line: 183, column: 66, scope: !1718)
!1722 = !DILocation(line: 185, column: 32, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1718, file: !392, line: 185, column: 26)
!1724 = !DILocation(line: 185, column: 39, scope: !1723)
!1725 = !DILocation(line: 185, column: 48, scope: !1723)
!1726 = !DILocation(line: 185, column: 66, scope: !1723)
!1727 = !DILocation(line: 190, column: 72, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1698, file: !392, line: 190, column: 24)
!1729 = !{!772, !703, i64 336}
!1730 = !DILocation(line: 190, column: 63, scope: !1728)
!1731 = !DILocation(line: 190, column: 24, scope: !1698)
!1732 = !DILocation(line: 192, column: 28, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1728, file: !392, line: 190, column: 79)
!1734 = !DILocation(line: 194, column: 35, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1733, file: !392, line: 194, column: 19)
!1736 = !{!772, !703, i64 352}
!1737 = !DILocation(line: 194, column: 27, scope: !1735)
!1738 = !DILocation(line: 194, column: 19, scope: !1733)
!1739 = !DILocation(line: 196, column: 42, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1735, file: !392, line: 196, column: 26)
!1741 = !DILocation(line: 196, column: 34, scope: !1740)
!1742 = !DILocation(line: 203, column: 27, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !392, line: 203, column: 19)
!1744 = distinct !DILexicalBlock(scope: !1728, file: !392, line: 201, column: 20)
!1745 = !DILocation(line: 203, column: 19, scope: !1744)
!1746 = !DILocation(line: 204, column: 29, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1743, file: !392, line: 203, column: 34)
!1748 = !DILocation(line: 205, column: 15, scope: !1747)
!1749 = !DILocation(line: 205, column: 42, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1743, file: !392, line: 205, column: 26)
!1751 = !DILocation(line: 205, column: 34, scope: !1750)
!1752 = !DILocation(line: 205, column: 26, scope: !1743)
!1753 = !DILocation(line: 207, column: 35, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1750, file: !392, line: 207, column: 26)
!1755 = !DILocation(line: 207, column: 53, scope: !1754)
!1756 = !DILocation(line: 209, column: 33, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1754, file: !392, line: 209, column: 26)
!1758 = !DILocation(line: 209, column: 52, scope: !1757)
!1759 = !DILocation(line: 209, column: 80, scope: !1757)
!1760 = !DILocation(line: 209, column: 98, scope: !1757)
!1761 = !DILocation(line: 211, column: 33, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1757, file: !392, line: 211, column: 26)
!1763 = !DILocation(line: 211, column: 52, scope: !1762)
!1764 = !DILocation(line: 211, column: 80, scope: !1762)
!1765 = !DILocation(line: 211, column: 98, scope: !1762)
!1766 = !DILocation(line: 0, scope: !1121)
!1767 = !DILocation(line: 0, scope: !1136)
!1768 = !DILocation(line: 218, column: 28, scope: !1126)
!1769 = !DILocation(line: 218, column: 22, scope: !1126)
!1770 = !DILocation(line: 147, column: 32, scope: !1127)
!1771 = !DILocation(line: 147, column: 23, scope: !1127)
!1772 = !DILocation(line: 147, column: 9, scope: !1128)
!1773 = distinct !{!1773, !1772, !1774, !1775}
!1774 = !DILocation(line: 219, column: 9, scope: !1128)
!1775 = !{!"llvm.loop.mustprogress"}
!1776 = !DILocation(line: 221, column: 20, scope: !1142)
!1777 = !DILocation(line: 221, column: 18, scope: !1142)
!1778 = !DILocation(line: 221, column: 13, scope: !1118)
!1779 = !DILocation(line: 222, column: 13, scope: !1141)
!1780 = !DILocation(line: 223, column: 31, scope: !1141)
!1781 = !DILocation(line: 223, column: 51, scope: !1141)
!1782 = !DILocation(line: 223, column: 18, scope: !1141)
!1783 = !DILocation(line: 0, scope: !1140)
!1784 = !DILocation(line: 223, column: 61, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1140, file: !392, line: 223, column: 61)
!1786 = !DILocation(line: 223, column: 61, scope: !1140)
!1787 = !DILocation(line: 224, column: 46, scope: !1141)
!1788 = !DILocation(line: 224, column: 60, scope: !1141)
!1789 = !DILocation(line: 224, column: 18, scope: !1141)
!1790 = !DILocation(line: 0, scope: !1144)
!1791 = !DILocation(line: 224, column: 70, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1144, file: !392, line: 224, column: 70)
!1793 = !DILocation(line: 224, column: 70, scope: !1144)
!1794 = !DILocation(line: 226, column: 44, scope: !1141)
!1795 = !DILocation(line: 226, column: 18, scope: !1141)
!1796 = !DILocation(line: 0, scope: !1146)
!1797 = !DILocation(line: 226, column: 68, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1146, file: !392, line: 226, column: 68)
!1799 = !DILocation(line: 226, column: 68, scope: !1146)
!1800 = !DILocation(line: 227, column: 35, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1141, file: !392, line: 227, column: 15)
!1802 = !DILocation(line: 227, column: 15, scope: !1801)
!1803 = !DILocation(line: 227, column: 15, scope: !1141)
!1804 = !DILocation(line: 227, column: 43, scope: !1801)
!1805 = !DILocation(line: 230, column: 47, scope: !1141)
!1806 = !DILocation(line: 230, column: 49, scope: !1141)
!1807 = !DILocation(line: 230, column: 64, scope: !1141)
!1808 = !DILocation(line: 230, column: 18, scope: !1141)
!1809 = !DILocation(line: 231, column: 38, scope: !1141)
!1810 = !DILocation(line: 231, column: 44, scope: !1141)
!1811 = !DILocation(line: 231, column: 46, scope: !1141)
!1812 = !DILocation(line: 231, column: 56, scope: !1141)
!1813 = !DILocation(line: 231, column: 18, scope: !1141)
!1814 = !DILocation(line: 0, scope: !1150)
!1815 = !DILocation(line: 231, column: 62, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1150, file: !392, line: 231, column: 62)
!1817 = !DILocation(line: 231, column: 62, scope: !1150)
!1818 = !DILocation(line: 232, column: 30, scope: !1141)
!1819 = !DILocation(line: 232, column: 56, scope: !1141)
!1820 = !DILocation(line: 232, column: 18, scope: !1141)
!1821 = !DILocation(line: 0, scope: !1152)
!1822 = !DILocation(line: 232, column: 62, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1152, file: !392, line: 232, column: 62)
!1824 = !DILocation(line: 232, column: 62, scope: !1152)
!1825 = !DILocation(line: 233, column: 20, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1141, file: !392, line: 233, column: 15)
!1827 = !DILocation(line: 233, column: 27, scope: !1826)
!1828 = !DILocation(line: 233, column: 15, scope: !1141)
!1829 = !DILocation(line: 236, column: 20, scope: !1121)
!1830 = !DILocation(line: 233, column: 54, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !392, line: 233, column: 54)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !392, line: 233, column: 54)
!1833 = distinct !DILexicalBlock(scope: !1826, file: !392, line: 233, column: 54)
!1834 = !DILocation(line: 233, column: 54, scope: !1832)
!1835 = !DILocation(line: 233, column: 54, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !392, line: 233, column: 54)
!1837 = distinct !DILexicalBlock(scope: !1831, file: !392, line: 233, column: 54)
!1838 = !DILocation(line: 233, column: 54, scope: !1837)
!1839 = !DILocation(line: 233, column: 54, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !392, line: 233, column: 54)
!1841 = distinct !DILexicalBlock(scope: !1836, file: !392, line: 233, column: 54)
!1842 = !DILocation(line: 233, column: 54, scope: !1841)
!1843 = !DILocation(line: 233, column: 54, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1840, file: !392, line: 233, column: 54)
!1845 = !DILocation(line: 233, column: 54, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1836, file: !392, line: 233, column: 54)
!1847 = !DILocation(line: 233, column: 54, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1846, file: !392, line: 233, column: 54)
!1849 = !DILocation(line: 233, column: 54, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !392, line: 233, column: 54)
!1851 = distinct !DILexicalBlock(scope: !1848, file: !392, line: 233, column: 54)
!1852 = !DILocation(line: 233, column: 54, scope: !1851)
!1853 = !DILocation(line: 233, column: 54, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1850, file: !392, line: 233, column: 54)
!1855 = !DILocation(line: 239, column: 20, scope: !1121)
!1856 = !DILocation(line: 240, column: 20, scope: !1121)
!1857 = !DILocation(line: 240, column: 18, scope: !1121)
!1858 = !DILocation(line: 241, column: 7, scope: !1121)
!1859 = !DILocation(line: 245, column: 12, scope: !1121)
!1860 = !DILocation(line: 245, column: 18, scope: !1121)
!1861 = !DILocation(line: 246, column: 7, scope: !1121)
!1862 = !DILocation(line: 57, column: 32, scope: !1016)
!1863 = !DILocation(line: 251, column: 9, scope: !1016)
!1864 = !DILocation(line: 251, column: 14, scope: !1016)
!1865 = !{!772, !669, i64 408}
!1866 = !DILocation(line: 252, column: 9, scope: !1016)
!1867 = !DILocation(line: 252, column: 14, scope: !1016)
!1868 = !{!772, !669, i64 412}
!1869 = !DILocation(line: 253, column: 9, scope: !1016)
!1870 = !DILocation(line: 253, column: 14, scope: !1016)
!1871 = !{!772, !669, i64 416}
!1872 = !DILocation(line: 256, column: 3, scope: !1016)
!1873 = !DILocation(line: 256, column: 15, scope: !1016)
!1874 = !DILocation(line: 256, column: 22, scope: !1016)
!1875 = !DILocation(line: 258, column: 19, scope: !1156)
!1876 = !{!685, !660, i64 120}
!1877 = !DILocation(line: 258, column: 9, scope: !1156)
!1878 = !DILocation(line: 258, column: 9, scope: !1157)
!1879 = !DILocation(line: 259, column: 44, scope: !1155)
!1880 = !DILocation(line: 259, column: 56, scope: !1155)
!1881 = !{!701, !660, i64 880}
!1882 = !DILocation(line: 259, column: 14, scope: !1155)
!1883 = !DILocation(line: 0, scope: !1154)
!1884 = !DILocation(line: 259, column: 69, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1154, file: !392, line: 259, column: 69)
!1886 = !DILocation(line: 259, column: 69, scope: !1154)
!1887 = !DILocation(line: 261, column: 5, scope: !1157)
!1888 = !DILocation(line: 262, column: 17, scope: !1157)
!1889 = !DILocation(line: 265, column: 9, scope: !1161)
!1890 = !DILocation(line: 265, column: 9, scope: !1157)
!1891 = !DILocation(line: 266, column: 41, scope: !1160)
!1892 = !DILocation(line: 266, column: 55, scope: !1160)
!1893 = !DILocation(line: 266, column: 68, scope: !1160)
!1894 = !DILocation(line: 266, column: 14, scope: !1160)
!1895 = !DILocation(line: 0, scope: !1159)
!1896 = !DILocation(line: 266, column: 81, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1159, file: !392, line: 266, column: 81)
!1898 = !DILocation(line: 266, column: 81, scope: !1159)
!1899 = !DILocation(line: 270, column: 14, scope: !1165)
!1900 = !DILocation(line: 270, column: 9, scope: !1157)
!1901 = !DILocation(line: 271, column: 28, scope: !1164)
!1902 = !DILocation(line: 271, column: 14, scope: !1164)
!1903 = !DILocation(line: 0, scope: !1163)
!1904 = !DILocation(line: 271, column: 43, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1163, file: !392, line: 271, column: 43)
!1906 = !DILocation(line: 271, column: 43, scope: !1163)
!1907 = !DILocation(line: 272, column: 16, scope: !1169)
!1908 = !DILocation(line: 272, column: 32, scope: !1169)
!1909 = !DILocation(line: 272, column: 24, scope: !1169)
!1910 = !DILocation(line: 272, column: 11, scope: !1164)
!1911 = !DILocation(line: 273, column: 16, scope: !1168)
!1912 = !DILocation(line: 0, scope: !1167)
!1913 = !DILocation(line: 273, column: 49, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1167, file: !392, line: 273, column: 49)
!1915 = !DILocation(line: 273, column: 49, scope: !1167)
!1916 = !DILocation(line: 277, column: 15, scope: !1173)
!1917 = !DILocation(line: 277, column: 9, scope: !1173)
!1918 = !DILocation(line: 277, column: 9, scope: !1157)
!1919 = !DILocation(line: 278, column: 34, scope: !1172)
!1920 = !DILocation(line: 278, column: 42, scope: !1172)
!1921 = !DILocation(line: 278, column: 57, scope: !1172)
!1922 = !DILocation(line: 278, column: 14, scope: !1172)
!1923 = !DILocation(line: 0, scope: !1171)
!1924 = !DILocation(line: 278, column: 67, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1171, file: !392, line: 278, column: 67)
!1926 = !DILocation(line: 278, column: 67, scope: !1171)
!1927 = !DILocation(line: 279, column: 7, scope: !1172)
!1928 = !DILocation(line: 280, column: 5, scope: !1172)
!1929 = !DILocation(line: 283, column: 33, scope: !1157)
!1930 = !DILocation(line: 283, column: 42, scope: !1157)
!1931 = !DILocation(line: 283, column: 55, scope: !1157)
!1932 = !DILocation(line: 283, column: 12, scope: !1157)
!1933 = !DILocation(line: 0, scope: !1175)
!1934 = !DILocation(line: 283, column: 68, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1175, file: !392, line: 283, column: 68)
!1936 = !DILocation(line: 283, column: 68, scope: !1175)
!1937 = !DILocation(line: 284, column: 9, scope: !1179)
!1938 = !DILocation(line: 284, column: 17, scope: !1179)
!1939 = !DILocation(line: 0, scope: !1179)
!1940 = !DILocation(line: 285, column: 44, scope: !1178)
!1941 = !DILocation(line: 285, column: 14, scope: !1178)
!1942 = !DILocation(line: 0, scope: !1177)
!1943 = !DILocation(line: 285, column: 56, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1177, file: !392, line: 285, column: 56)
!1945 = !DILocation(line: 285, column: 56, scope: !1177)
!1946 = !DILocation(line: 286, column: 28, scope: !1178)
!1947 = !DILocation(line: 286, column: 38, scope: !1178)
!1948 = !DILocation(line: 286, column: 54, scope: !1178)
!1949 = !DILocation(line: 286, column: 14, scope: !1178)
!1950 = !DILocation(line: 0, scope: !1181)
!1951 = !DILocation(line: 286, column: 57, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1181, file: !392, line: 286, column: 57)
!1953 = !DILocation(line: 286, column: 57, scope: !1181)
!1954 = !DILocation(line: 287, column: 41, scope: !1178)
!1955 = !DILocation(line: 287, column: 14, scope: !1178)
!1956 = !DILocation(line: 0, scope: !1183)
!1957 = !DILocation(line: 287, column: 54, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1183, file: !392, line: 287, column: 54)
!1959 = !DILocation(line: 287, column: 54, scope: !1183)
!1960 = !DILocation(line: 288, column: 21, scope: !1178)
!1961 = !DILocation(line: 288, column: 19, scope: !1178)
!1962 = !DILocation(line: 289, column: 23, scope: !1178)
!1963 = !{!701, !669, i64 1576}
!1964 = !DILocation(line: 290, column: 33, scope: !1178)
!1965 = !DILocation(line: 290, column: 14, scope: !1178)
!1966 = !DILocation(line: 0, scope: !1185)
!1967 = !DILocation(line: 290, column: 46, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1185, file: !392, line: 290, column: 46)
!1969 = !DILocation(line: 290, column: 46, scope: !1185)
!1970 = !DILocation(line: 292, column: 23, scope: !1191)
!1971 = !DILocation(line: 292, column: 15, scope: !1191)
!1972 = !DILocation(line: 292, column: 11, scope: !1178)
!1973 = !DILocation(line: 294, column: 13, scope: !1189)
!1974 = !DILocation(line: 294, column: 20, scope: !1189)
!1975 = !DILocation(line: 294, column: 13, scope: !1190)
!1976 = !DILocation(line: 298, column: 24, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1189, file: !392, line: 294, column: 27)
!1978 = !DILocation(line: 299, column: 24, scope: !1977)
!1979 = !DILocation(line: 299, column: 22, scope: !1977)
!1980 = !DILocation(line: 300, column: 9, scope: !1977)
!1981 = !DILocation(line: 303, column: 29, scope: !1188)
!1982 = !DILocation(line: 306, column: 24, scope: !1188)
!1983 = !DILocation(line: 307, column: 24, scope: !1188)
!1984 = !DILocation(line: 307, column: 22, scope: !1188)
!1985 = !DILocation(line: 309, column: 38, scope: !1188)
!1986 = !DILocation(line: 309, column: 18, scope: !1188)
!1987 = !DILocation(line: 0, scope: !1187)
!1988 = !DILocation(line: 309, column: 60, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1187, file: !392, line: 309, column: 60)
!1990 = !DILocation(line: 309, column: 60, scope: !1187)
!1991 = !DILocation(line: 310, column: 32, scope: !1188)
!1992 = !DILocation(line: 310, column: 42, scope: !1188)
!1993 = !DILocation(line: 310, column: 58, scope: !1188)
!1994 = !DILocation(line: 310, column: 18, scope: !1188)
!1995 = !DILocation(line: 0, scope: !1193)
!1996 = !DILocation(line: 310, column: 61, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1193, file: !392, line: 310, column: 61)
!1998 = !DILocation(line: 310, column: 61, scope: !1193)
!1999 = !DILocation(line: 311, column: 45, scope: !1188)
!2000 = !DILocation(line: 311, column: 18, scope: !1188)
!2001 = !DILocation(line: 0, scope: !1195)
!2002 = !DILocation(line: 311, column: 58, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1195, file: !392, line: 311, column: 58)
!2004 = !DILocation(line: 311, column: 58, scope: !1195)
!2005 = !DILocation(line: 312, column: 25, scope: !1188)
!2006 = !DILocation(line: 312, column: 23, scope: !1188)
!2007 = !DILocation(line: 313, column: 27, scope: !1188)
!2008 = !DILocation(line: 314, column: 37, scope: !1188)
!2009 = !DILocation(line: 314, column: 18, scope: !1188)
!2010 = !DILocation(line: 0, scope: !1197)
!2011 = !DILocation(line: 314, column: 50, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1197, file: !392, line: 314, column: 50)
!2013 = !DILocation(line: 314, column: 50, scope: !1197)
!2014 = !DILocation(line: 316, column: 15, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1188, file: !392, line: 316, column: 15)
!2016 = !DILocation(line: 316, column: 22, scope: !2015)
!2017 = !DILocation(line: 316, column: 15, scope: !1188)
!2018 = !DILocation(line: 316, column: 30, scope: !2015)
!2019 = !DILocation(line: 320, column: 38, scope: !1200)
!2020 = !DILocation(line: 320, column: 54, scope: !1200)
!2021 = !DILocation(line: 320, column: 14, scope: !1200)
!2022 = !DILocation(line: 0, scope: !1199)
!2023 = !DILocation(line: 320, column: 57, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1199, file: !392, line: 320, column: 57)
!2025 = !DILocation(line: 320, column: 57, scope: !1199)
!2026 = !DILocation(line: 321, column: 41, scope: !1200)
!2027 = !DILocation(line: 321, column: 14, scope: !1200)
!2028 = !DILocation(line: 0, scope: !1202)
!2029 = !DILocation(line: 321, column: 55, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1202, file: !392, line: 321, column: 55)
!2031 = !DILocation(line: 321, column: 55, scope: !1202)
!2032 = !DILocation(line: 322, column: 23, scope: !1200)
!2033 = !DILocation(line: 322, column: 20, scope: !1200)
!2034 = !DILocation(line: 323, column: 23, scope: !1200)
!2035 = !DILocation(line: 325, column: 27, scope: !1157)
!2036 = !DILocation(line: 325, column: 12, scope: !1157)
!2037 = !DILocation(line: 0, scope: !1204)
!2038 = !DILocation(line: 325, column: 36, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1204, file: !392, line: 325, column: 36)
!2040 = !DILocation(line: 325, column: 36, scope: !1204)
!2041 = !DILocation(line: 326, column: 39, scope: !1157)
!2042 = !DILocation(line: 326, column: 12, scope: !1157)
!2043 = !DILocation(line: 0, scope: !1206)
!2044 = !DILocation(line: 326, column: 57, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !1206, file: !392, line: 326, column: 57)
!2046 = !DILocation(line: 326, column: 57, scope: !1206)
!2047 = !DILocation(line: 327, column: 40, scope: !1210)
!2048 = !DILocation(line: 327, column: 37, scope: !1210)
!2049 = !DILocation(line: 327, column: 52, scope: !1210)
!2050 = !DILocation(line: 327, column: 63, scope: !1210)
!2051 = !DILocation(line: 327, column: 56, scope: !1210)
!2052 = !DILocation(line: 327, column: 9, scope: !1157)
!2053 = !DILocation(line: 330, column: 33, scope: !1209)
!2054 = !DILocation(line: 330, column: 14, scope: !1209)
!2055 = !DILocation(line: 0, scope: !1208)
!2056 = !DILocation(line: 330, column: 49, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !1208, file: !392, line: 330, column: 49)
!2058 = !DILocation(line: 330, column: 49, scope: !1208)
!2059 = !DILocation(line: 331, column: 34, scope: !1209)
!2060 = !DILocation(line: 331, column: 42, scope: !1209)
!2061 = !DILocation(line: 331, column: 57, scope: !1209)
!2062 = !DILocation(line: 331, column: 14, scope: !1209)
!2063 = !DILocation(line: 0, scope: !1212)
!2064 = !DILocation(line: 331, column: 67, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !1212, file: !392, line: 331, column: 67)
!2066 = !DILocation(line: 331, column: 67, scope: !1212)
!2067 = !DILocation(line: 332, column: 19, scope: !1209)
!2068 = !DILocation(line: 335, column: 31, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 335, column: 9)
!2070 = !DILocation(line: 333, column: 5, scope: !1209)
!2071 = !DILocation(line: 335, column: 9, scope: !1157)
!2072 = !DILocation(line: 336, column: 7, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2069, file: !392, line: 335, column: 43)
!2074 = !{!772, !669, i64 428}
!2075 = !DILocation(line: 337, column: 5, scope: !2073)
!2076 = !DILocation(line: 338, column: 7, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !392, line: 337, column: 50)
!2078 = distinct !DILexicalBlock(scope: !2069, file: !392, line: 337, column: 16)
!2079 = !{!772, !669, i64 432}
!2080 = !DILocation(line: 339, column: 5, scope: !2077)
!2081 = !DILocation(line: 340, column: 7, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !392, line: 339, column: 60)
!2083 = distinct !DILexicalBlock(scope: !2078, file: !392, line: 339, column: 16)
!2084 = !{!772, !669, i64 436}
!2085 = !DILocation(line: 341, column: 5, scope: !2082)
!2086 = !DILocation(line: 342, column: 7, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !392, line: 341, column: 58)
!2088 = distinct !DILexicalBlock(scope: !2083, file: !392, line: 341, column: 16)
!2089 = !{!772, !669, i64 440}
!2090 = !DILocation(line: 343, column: 5, scope: !2087)
!2091 = !DILocation(line: 344, column: 7, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !392, line: 343, column: 49)
!2093 = distinct !DILexicalBlock(scope: !2088, file: !392, line: 343, column: 16)
!2094 = !{!772, !669, i64 444}
!2095 = !DILocation(line: 345, column: 5, scope: !2092)
!2096 = !DILocation(line: 346, column: 7, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !392, line: 345, column: 48)
!2098 = distinct !DILexicalBlock(scope: !2093, file: !392, line: 345, column: 16)
!2099 = !{!772, !669, i64 448}
!2100 = !DILocation(line: 347, column: 5, scope: !2097)
!2101 = !DILocation(line: 348, column: 7, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2098, file: !392, line: 347, column: 12)
!2103 = !{!772, !669, i64 452}
!2104 = !DILocation(line: 352, column: 25, scope: !1157)
!2105 = !DILocation(line: 352, column: 33, scope: !1157)
!2106 = !DILocation(line: 352, column: 12, scope: !1157)
!2107 = !DILocation(line: 0, scope: !1214)
!2108 = !DILocation(line: 352, column: 49, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !1214, file: !392, line: 352, column: 49)
!2110 = !DILocation(line: 352, column: 49, scope: !1214)
!2111 = !DILocation(line: 353, column: 10, scope: !1222)
!2112 = !DILocation(line: 353, column: 14, scope: !1222)
!2113 = !DILocation(line: 353, column: 22, scope: !1222)
!2114 = !DILocation(line: 353, column: 25, scope: !1222)
!2115 = !DILocation(line: 353, column: 9, scope: !1157)
!2116 = !DILocation(line: 356, column: 16, scope: !1220)
!2117 = !DILocation(line: 356, column: 11, scope: !1221)
!2118 = !DILocation(line: 358, column: 16, scope: !1219)
!2119 = !{!772, !703, i64 64}
!2120 = !{!772, !703, i64 56}
!2121 = !{!772, !703, i64 72}
!2122 = !DILocation(line: 359, column: 13, scope: !1218)
!2123 = !DILocation(line: 359, column: 13, scope: !1219)
!2124 = !DILocation(line: 360, column: 40, scope: !1217)
!2125 = !DILocation(line: 360, column: 18, scope: !1217)
!2126 = !DILocation(line: 0, scope: !1216)
!2127 = !DILocation(line: 360, column: 52, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !1216, file: !392, line: 360, column: 52)
!2129 = !DILocation(line: 360, column: 52, scope: !1216)
!2130 = !DILocation(line: 361, column: 18, scope: !1217)
!2131 = !DILocation(line: 362, column: 9, scope: !1217)
!2132 = !DILocation(line: 365, column: 16, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !1220, file: !392, line: 363, column: 14)
!2134 = !{!772, !703, i64 88}
!2135 = !{!772, !703, i64 96}
!2136 = !{!772, !703, i64 112}
!2137 = !DILocation(line: 0, scope: !1220)
!2138 = !DILocation(line: 368, column: 18, scope: !1226)
!2139 = !DILocation(line: 368, column: 12, scope: !1226)
!2140 = !DILocation(line: 368, column: 11, scope: !1221)
!2141 = !DILocation(line: 371, column: 29, scope: !1225)
!2142 = !DILocation(line: 371, column: 45, scope: !1225)
!2143 = !DILocation(line: 371, column: 16, scope: !1225)
!2144 = !DILocation(line: 0, scope: !1224)
!2145 = !DILocation(line: 371, column: 48, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !1224, file: !392, line: 371, column: 48)
!2147 = !DILocation(line: 371, column: 48, scope: !1224)
!2148 = !DILocation(line: 372, column: 31, scope: !1225)
!2149 = !DILocation(line: 372, column: 16, scope: !1225)
!2150 = !DILocation(line: 0, scope: !1228)
!2151 = !DILocation(line: 372, column: 40, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !1228, file: !392, line: 372, column: 40)
!2153 = !DILocation(line: 372, column: 40, scope: !1228)
!2154 = !DILocation(line: 373, column: 9, scope: !1225)
!2155 = !DILocation(line: 375, column: 7, scope: !1225)
!2156 = !DILocation(line: 377, column: 31, scope: !1231)
!2157 = !DILocation(line: 377, column: 39, scope: !1231)
!2158 = !DILocation(line: 377, column: 55, scope: !1231)
!2159 = !DILocation(line: 377, column: 16, scope: !1231)
!2160 = !DILocation(line: 0, scope: !1230)
!2161 = !DILocation(line: 377, column: 58, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !1230, file: !392, line: 377, column: 58)
!2163 = !DILocation(line: 377, column: 58, scope: !1230)
!2164 = !DILocation(line: 378, column: 31, scope: !1231)
!2165 = !DILocation(line: 378, column: 16, scope: !1231)
!2166 = !DILocation(line: 0, scope: !1233)
!2167 = !DILocation(line: 378, column: 40, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !1233, file: !392, line: 378, column: 40)
!2169 = !DILocation(line: 378, column: 40, scope: !1233)
!2170 = !DILocation(line: 381, column: 28, scope: !1231)
!2171 = !DILocation(line: 381, column: 44, scope: !1231)
!2172 = !DILocation(line: 381, column: 16, scope: !1231)
!2173 = !DILocation(line: 0, scope: !1235)
!2174 = !DILocation(line: 381, column: 53, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !1235, file: !392, line: 381, column: 53)
!2176 = !DILocation(line: 381, column: 53, scope: !1235)
!2177 = !DILocation(line: 382, column: 14, scope: !1239)
!2178 = !DILocation(line: 382, column: 18, scope: !1239)
!2179 = !DILocation(line: 382, column: 24, scope: !1239)
!2180 = !DILocation(line: 382, column: 27, scope: !1239)
!2181 = !DILocation(line: 382, column: 13, scope: !1231)
!2182 = !DILocation(line: 389, column: 37, scope: !1238)
!2183 = !DILocation(line: 389, column: 18, scope: !1238)
!2184 = !DILocation(line: 0, scope: !1237)
!2185 = !DILocation(line: 389, column: 53, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !1237, file: !392, line: 389, column: 53)
!2187 = !DILocation(line: 389, column: 53, scope: !1237)
!2188 = !DILocation(line: 390, column: 38, scope: !1238)
!2189 = !DILocation(line: 390, column: 46, scope: !1238)
!2190 = !DILocation(line: 390, column: 61, scope: !1238)
!2191 = !DILocation(line: 390, column: 18, scope: !1238)
!2192 = !DILocation(line: 0, scope: !1241)
!2193 = !DILocation(line: 390, column: 71, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !1241, file: !392, line: 390, column: 71)
!2195 = !DILocation(line: 390, column: 71, scope: !1241)
!2196 = !DILocation(line: 391, column: 33, scope: !1238)
!2197 = !DILocation(line: 391, column: 41, scope: !1238)
!2198 = !DILocation(line: 391, column: 57, scope: !1238)
!2199 = !DILocation(line: 391, column: 18, scope: !1238)
!2200 = !DILocation(line: 0, scope: !1243)
!2201 = !DILocation(line: 391, column: 60, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !1243, file: !392, line: 391, column: 60)
!2203 = !DILocation(line: 391, column: 60, scope: !1243)
!2204 = !DILocation(line: 392, column: 33, scope: !1238)
!2205 = !DILocation(line: 392, column: 18, scope: !1238)
!2206 = !DILocation(line: 0, scope: !1245)
!2207 = !DILocation(line: 392, column: 42, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !1245, file: !392, line: 392, column: 42)
!2209 = !DILocation(line: 392, column: 42, scope: !1245)
!2210 = !DILocation(line: 394, column: 23, scope: !1238)
!2211 = !DILocation(line: 395, column: 11, scope: !1238)
!2212 = !DILocation(line: 397, column: 9, scope: !1238)
!2213 = !DILocation(line: 398, column: 46, scope: !1248)
!2214 = !DILocation(line: 398, column: 18, scope: !1248)
!2215 = !DILocation(line: 0, scope: !1247)
!2216 = !DILocation(line: 398, column: 63, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !1247, file: !392, line: 398, column: 63)
!2218 = !DILocation(line: 398, column: 63, scope: !1247)
!2219 = !DILocation(line: 399, column: 20, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !1248, file: !392, line: 399, column: 15)
!2221 = !DILocation(line: 399, column: 17, scope: !2220)
!2222 = !DILocation(line: 399, column: 15, scope: !1248)
!2223 = !DILocation(line: 401, column: 13, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2220, file: !392, line: 399, column: 33)
!2225 = !DILocation(line: 403, column: 11, scope: !2224)
!2226 = !DILocation(line: 404, column: 13, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2220, file: !392, line: 403, column: 18)
!2228 = !DILocation(line: 411, column: 15, scope: !1256)
!2229 = !DILocation(line: 411, column: 7, scope: !1256)
!2230 = !DILocation(line: 418, column: 18, scope: !1254)
!2231 = !DILocation(line: 418, column: 13, scope: !1255)
!2232 = !DILocation(line: 420, column: 18, scope: !1253)
!2233 = !DILocation(line: 421, column: 15, scope: !1252)
!2234 = !DILocation(line: 421, column: 15, scope: !1253)
!2235 = !DILocation(line: 422, column: 42, scope: !1251)
!2236 = !DILocation(line: 422, column: 20, scope: !1251)
!2237 = !DILocation(line: 0, scope: !1250)
!2238 = !DILocation(line: 422, column: 55, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !1250, file: !392, line: 422, column: 55)
!2240 = !DILocation(line: 422, column: 55, scope: !1250)
!2241 = !DILocation(line: 423, column: 20, scope: !1251)
!2242 = !DILocation(line: 424, column: 11, scope: !1251)
!2243 = !DILocation(line: 427, column: 18, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !1254, file: !392, line: 425, column: 16)
!2245 = !DILocation(line: 433, column: 16, scope: !1255)
!2246 = !{!772, !703, i64 104}
!2247 = !{!772, !703, i64 120}
!2248 = !DILocation(line: 434, column: 26, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !1255, file: !392, line: 434, column: 13)
!2250 = !{!772, !703, i64 80}
!2251 = !DILocation(line: 434, column: 18, scope: !2249)
!2252 = !DILocation(line: 434, column: 13, scope: !1255)
!2253 = !DILocation(line: 436, column: 9, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2249, file: !392, line: 434, column: 32)
!2255 = !DILocation(line: 0, scope: !1255)
!2256 = !DILocation(line: 440, column: 7, scope: !1256)
!2257 = !DILocation(line: 0, scope: !1222)
!2258 = !DILocation(line: 445, column: 12, scope: !1157)
!2259 = !DILocation(line: 446, column: 25, scope: !1157)
!2260 = !DILocation(line: 446, column: 41, scope: !1157)
!2261 = !DILocation(line: 446, column: 12, scope: !1157)
!2262 = !DILocation(line: 0, scope: !1258)
!2263 = !DILocation(line: 446, column: 47, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !1258, file: !392, line: 446, column: 47)
!2265 = !DILocation(line: 446, column: 47, scope: !1258)
!2266 = !DILocation(line: 447, column: 25, scope: !1157)
!2267 = !DILocation(line: 447, column: 41, scope: !1157)
!2268 = !DILocation(line: 447, column: 12, scope: !1157)
!2269 = !DILocation(line: 0, scope: !1260)
!2270 = !DILocation(line: 447, column: 47, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !1260, file: !392, line: 447, column: 47)
!2272 = !DILocation(line: 447, column: 47, scope: !1260)
!2273 = !DILocation(line: 449, column: 36, scope: !1157)
!2274 = !DILocation(line: 449, column: 53, scope: !1157)
!2275 = !DILocation(line: 449, column: 72, scope: !1157)
!2276 = !DILocation(line: 449, column: 88, scope: !1157)
!2277 = !DILocation(line: 449, column: 12, scope: !1157)
!2278 = !DILocation(line: 0, scope: !1262)
!2279 = !DILocation(line: 449, column: 110, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !1262, file: !392, line: 449, column: 110)
!2281 = !DILocation(line: 449, column: 110, scope: !1262)
!2282 = !DILocation(line: 450, column: 12, scope: !1157)
!2283 = !DILocation(line: 0, scope: !1264)
!2284 = !DILocation(line: 450, column: 40, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !1264, file: !392, line: 450, column: 40)
!2286 = !DILocation(line: 450, column: 40, scope: !1264)
!2287 = !DILocation(line: 396, column: 20, scope: !1238)
!2288 = !DILocation(line: 361, column: 16, scope: !1217)
!2289 = !DILocation(line: 452, column: 12, scope: !1157)
!2290 = !DILocation(line: 452, column: 47, scope: !1157)
!2291 = !DILocation(line: 453, column: 9, scope: !1267)
!2292 = !DILocation(line: 454, column: 28, scope: !1267)
!2293 = !DILocation(line: 454, column: 39, scope: !1267)
!2294 = !DILocation(line: 454, column: 14, scope: !1267)
!2295 = !DILocation(line: 0, scope: !1266)
!2296 = !DILocation(line: 454, column: 49, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !1266, file: !392, line: 454, column: 49)
!2298 = !DILocation(line: 454, column: 49, scope: !1266)
!2299 = !DILocation(line: 455, column: 28, scope: !1267)
!2300 = !DILocation(line: 455, column: 39, scope: !1267)
!2301 = !DILocation(line: 455, column: 14, scope: !1267)
!2302 = !DILocation(line: 0, scope: !1269)
!2303 = !DILocation(line: 455, column: 49, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !1269, file: !392, line: 455, column: 49)
!2305 = !DILocation(line: 455, column: 49, scope: !1269)
!2306 = !DILocation(line: 457, column: 7, scope: !1267)
!2307 = !DILocation(line: 461, column: 18, scope: !1275)
!2308 = !DILocation(line: 461, column: 13, scope: !1276)
!2309 = !DILocation(line: 463, column: 18, scope: !1274)
!2310 = !DILocation(line: 464, column: 15, scope: !1273)
!2311 = !DILocation(line: 464, column: 15, scope: !1274)
!2312 = !DILocation(line: 465, column: 42, scope: !1272)
!2313 = !DILocation(line: 465, column: 20, scope: !1272)
!2314 = !DILocation(line: 0, scope: !1271)
!2315 = !DILocation(line: 465, column: 54, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !1271, file: !392, line: 465, column: 54)
!2317 = !DILocation(line: 465, column: 54, scope: !1271)
!2318 = !DILocation(line: 466, column: 20, scope: !1272)
!2319 = !DILocation(line: 467, column: 11, scope: !1272)
!2320 = !DILocation(line: 470, column: 18, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !1275, file: !392, line: 468, column: 16)
!2322 = !DILocation(line: 0, scope: !1275)
!2323 = !DILocation(line: 473, column: 20, scope: !1280)
!2324 = !DILocation(line: 473, column: 14, scope: !1280)
!2325 = !DILocation(line: 473, column: 13, scope: !1276)
!2326 = !DILocation(line: 476, column: 31, scope: !1279)
!2327 = !DILocation(line: 476, column: 47, scope: !1279)
!2328 = !DILocation(line: 476, column: 18, scope: !1279)
!2329 = !DILocation(line: 0, scope: !1278)
!2330 = !DILocation(line: 476, column: 50, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !1278, file: !392, line: 476, column: 50)
!2332 = !DILocation(line: 476, column: 50, scope: !1278)
!2333 = !DILocation(line: 477, column: 11, scope: !1279)
!2334 = !DILocation(line: 479, column: 9, scope: !1279)
!2335 = !DILocation(line: 481, column: 33, scope: !1283)
!2336 = !DILocation(line: 481, column: 41, scope: !1283)
!2337 = !DILocation(line: 481, column: 57, scope: !1283)
!2338 = !DILocation(line: 481, column: 18, scope: !1283)
!2339 = !DILocation(line: 0, scope: !1282)
!2340 = !DILocation(line: 481, column: 60, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !1282, file: !392, line: 481, column: 60)
!2342 = !DILocation(line: 481, column: 60, scope: !1282)
!2343 = !DILocation(line: 483, column: 30, scope: !1283)
!2344 = !DILocation(line: 483, column: 46, scope: !1283)
!2345 = !DILocation(line: 483, column: 18, scope: !1283)
!2346 = !DILocation(line: 0, scope: !1285)
!2347 = !DILocation(line: 483, column: 55, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !1285, file: !392, line: 483, column: 55)
!2349 = !DILocation(line: 483, column: 55, scope: !1285)
!2350 = !DILocation(line: 484, column: 16, scope: !1289)
!2351 = !DILocation(line: 484, column: 20, scope: !1289)
!2352 = !DILocation(line: 484, column: 26, scope: !1289)
!2353 = !DILocation(line: 484, column: 29, scope: !1289)
!2354 = !DILocation(line: 484, column: 15, scope: !1283)
!2355 = !DILocation(line: 488, column: 39, scope: !1288)
!2356 = !DILocation(line: 488, column: 20, scope: !1288)
!2357 = !DILocation(line: 0, scope: !1287)
!2358 = !DILocation(line: 488, column: 55, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !1287, file: !392, line: 488, column: 55)
!2360 = !DILocation(line: 488, column: 55, scope: !1287)
!2361 = !DILocation(line: 489, column: 40, scope: !1288)
!2362 = !DILocation(line: 489, column: 48, scope: !1288)
!2363 = !DILocation(line: 489, column: 63, scope: !1288)
!2364 = !DILocation(line: 489, column: 20, scope: !1288)
!2365 = !DILocation(line: 0, scope: !1291)
!2366 = !DILocation(line: 489, column: 73, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !1291, file: !392, line: 489, column: 73)
!2368 = !DILocation(line: 489, column: 73, scope: !1291)
!2369 = !DILocation(line: 490, column: 35, scope: !1288)
!2370 = !DILocation(line: 490, column: 43, scope: !1288)
!2371 = !DILocation(line: 490, column: 59, scope: !1288)
!2372 = !DILocation(line: 490, column: 20, scope: !1288)
!2373 = !DILocation(line: 0, scope: !1293)
!2374 = !DILocation(line: 490, column: 62, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !1293, file: !392, line: 490, column: 62)
!2376 = !DILocation(line: 490, column: 62, scope: !1293)
!2377 = !DILocation(line: 492, column: 25, scope: !1288)
!2378 = !DILocation(line: 493, column: 13, scope: !1288)
!2379 = !DILocation(line: 495, column: 11, scope: !1288)
!2380 = !DILocation(line: 496, column: 22, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !392, line: 496, column: 17)
!2382 = distinct !DILexicalBlock(scope: !1289, file: !392, line: 495, column: 18)
!2383 = !DILocation(line: 496, column: 19, scope: !2381)
!2384 = !DILocation(line: 496, column: 17, scope: !2382)
!2385 = !DILocation(line: 498, column: 15, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2381, file: !392, line: 496, column: 35)
!2387 = !DILocation(line: 500, column: 13, scope: !2386)
!2388 = !DILocation(line: 501, column: 15, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2381, file: !392, line: 500, column: 20)
!2390 = !DILocation(line: 512, column: 35, scope: !1276)
!2391 = !DILocation(line: 512, column: 16, scope: !1276)
!2392 = !DILocation(line: 0, scope: !1295)
!2393 = !DILocation(line: 512, column: 51, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !1295, file: !392, line: 512, column: 51)
!2395 = !DILocation(line: 512, column: 51, scope: !1295)
!2396 = !DILocation(line: 513, column: 36, scope: !1276)
!2397 = !DILocation(line: 513, column: 44, scope: !1276)
!2398 = !DILocation(line: 513, column: 59, scope: !1276)
!2399 = !DILocation(line: 513, column: 16, scope: !1276)
!2400 = !DILocation(line: 0, scope: !1297)
!2401 = !DILocation(line: 513, column: 69, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !1297, file: !392, line: 513, column: 69)
!2403 = !DILocation(line: 513, column: 69, scope: !1297)
!2404 = !DILocation(line: 514, column: 31, scope: !1276)
!2405 = !DILocation(line: 514, column: 39, scope: !1276)
!2406 = !DILocation(line: 514, column: 55, scope: !1276)
!2407 = !DILocation(line: 514, column: 16, scope: !1276)
!2408 = !DILocation(line: 0, scope: !1299)
!2409 = !DILocation(line: 514, column: 58, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !1299, file: !392, line: 514, column: 58)
!2411 = !DILocation(line: 514, column: 58, scope: !1299)
!2412 = !DILocation(line: 516, column: 21, scope: !1276)
!2413 = !DILocation(line: 517, column: 9, scope: !1276)
!2414 = !DILocation(line: 519, column: 9, scope: !1276)
!2415 = !DILocation(line: 0, scope: !1157)
!2416 = !DILocation(line: 521, column: 29, scope: !1267)
!2417 = !DILocation(line: 521, column: 14, scope: !1267)
!2418 = !DILocation(line: 0, scope: !1301)
!2419 = !DILocation(line: 521, column: 38, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !1301, file: !392, line: 521, column: 38)
!2421 = !DILocation(line: 521, column: 38, scope: !1301)
!2422 = !DILocation(line: 523, column: 38, scope: !1267)
!2423 = !DILocation(line: 523, column: 55, scope: !1267)
!2424 = !DILocation(line: 523, column: 74, scope: !1267)
!2425 = !DILocation(line: 523, column: 90, scope: !1267)
!2426 = !DILocation(line: 523, column: 14, scope: !1267)
!2427 = !DILocation(line: 0, scope: !1303)
!2428 = !DILocation(line: 523, column: 112, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !1303, file: !392, line: 523, column: 112)
!2430 = !DILocation(line: 523, column: 112, scope: !1303)
!2431 = !DILocation(line: 524, column: 53, scope: !1267)
!2432 = !DILocation(line: 524, column: 14, scope: !1267)
!2433 = !DILocation(line: 0, scope: !1305)
!2434 = !DILocation(line: 524, column: 74, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !1305, file: !392, line: 524, column: 74)
!2436 = !DILocation(line: 524, column: 74, scope: !1305)
!2437 = !DILocation(line: 525, column: 14, scope: !1267)
!2438 = !DILocation(line: 0, scope: !1307)
!2439 = !DILocation(line: 525, column: 42, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !1307, file: !392, line: 525, column: 42)
!2441 = !DILocation(line: 525, column: 42, scope: !1307)
!2442 = !DILocation(line: 528, column: 44, scope: !1311)
!2443 = !DILocation(line: 530, column: 9, scope: !1310)
!2444 = !DILocation(line: 531, column: 28, scope: !1310)
!2445 = !DILocation(line: 531, column: 39, scope: !1310)
!2446 = !DILocation(line: 531, column: 14, scope: !1310)
!2447 = !DILocation(line: 0, scope: !1309)
!2448 = !DILocation(line: 531, column: 49, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !1309, file: !392, line: 531, column: 49)
!2450 = !DILocation(line: 531, column: 49, scope: !1309)
!2451 = !DILocation(line: 532, column: 28, scope: !1310)
!2452 = !DILocation(line: 532, column: 39, scope: !1310)
!2453 = !DILocation(line: 532, column: 14, scope: !1310)
!2454 = !DILocation(line: 0, scope: !1313)
!2455 = !DILocation(line: 532, column: 49, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !1313, file: !392, line: 532, column: 49)
!2457 = !DILocation(line: 532, column: 49, scope: !1313)
!2458 = !DILocation(line: 533, column: 12, scope: !1310)
!2459 = !DILocation(line: 534, column: 19, scope: !1310)
!2460 = !DILocation(line: 535, column: 7, scope: !1310)
!2461 = !DILocation(line: 539, column: 9, scope: !1320)
!2462 = !DILocation(line: 539, column: 17, scope: !1320)
!2463 = !DILocation(line: 540, column: 20, scope: !1319)
!2464 = !DILocation(line: 540, column: 7, scope: !1319)
!2465 = !DILocation(line: 542, column: 22, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !1318, file: !392, line: 542, column: 13)
!2467 = !DILocation(line: 542, column: 13, scope: !1318)
!2468 = !DILocation(line: 543, column: 15, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !392, line: 543, column: 15)
!2470 = distinct !DILexicalBlock(scope: !2466, file: !392, line: 542, column: 37)
!2471 = !DILocation(line: 543, column: 28, scope: !2469)
!2472 = !{!772, !703, i64 128}
!2473 = !DILocation(line: 543, column: 20, scope: !2469)
!2474 = !DILocation(line: 543, column: 15, scope: !2470)
!2475 = !DILocation(line: 545, column: 32, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2469, file: !392, line: 543, column: 33)
!2477 = !{!772, !703, i64 160}
!2478 = !DILocation(line: 545, column: 41, scope: !2476)
!2479 = !DILocation(line: 545, column: 39, scope: !2476)
!2480 = !DILocation(line: 546, column: 11, scope: !2476)
!2481 = !DILocation(line: 546, column: 35, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2469, file: !392, line: 546, column: 22)
!2483 = !{!772, !703, i64 136}
!2484 = !DILocation(line: 546, column: 27, scope: !2482)
!2485 = !DILocation(line: 546, column: 22, scope: !2469)
!2486 = !DILocation(line: 548, column: 32, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2482, file: !392, line: 546, column: 40)
!2488 = !{!772, !703, i64 168}
!2489 = !DILocation(line: 548, column: 41, scope: !2487)
!2490 = !DILocation(line: 548, column: 39, scope: !2487)
!2491 = !DILocation(line: 549, column: 11, scope: !2487)
!2492 = !DILocation(line: 549, column: 35, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2482, file: !392, line: 549, column: 22)
!2494 = !{!772, !703, i64 144}
!2495 = !DILocation(line: 549, column: 27, scope: !2493)
!2496 = !DILocation(line: 549, column: 22, scope: !2482)
!2497 = !DILocation(line: 551, column: 23, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !392, line: 551, column: 17)
!2499 = distinct !DILexicalBlock(scope: !2493, file: !392, line: 549, column: 40)
!2500 = !{!772, !703, i64 176}
!2501 = !DILocation(line: 551, column: 30, scope: !2498)
!2502 = !DILocation(line: 551, column: 17, scope: !2499)
!2503 = !DILocation(line: 552, column: 43, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2498, file: !392, line: 551, column: 37)
!2505 = !DILocation(line: 552, column: 41, scope: !2504)
!2506 = !DILocation(line: 553, column: 13, scope: !2504)
!2507 = !DILocation(line: 553, column: 37, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2498, file: !392, line: 553, column: 24)
!2509 = !DILocation(line: 553, column: 24, scope: !2498)
!2510 = !DILocation(line: 554, column: 28, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2508, file: !392, line: 553, column: 44)
!2512 = !DILocation(line: 555, column: 13, scope: !2511)
!2513 = !DILocation(line: 556, column: 35, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2493, file: !392, line: 556, column: 22)
!2515 = !{!772, !703, i64 152}
!2516 = !DILocation(line: 556, column: 27, scope: !2514)
!2517 = !DILocation(line: 556, column: 22, scope: !2493)
!2518 = !DILocation(line: 558, column: 26, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2514, file: !392, line: 556, column: 40)
!2520 = !{!772, !703, i64 184}
!2521 = !DILocation(line: 559, column: 11, scope: !2519)
!2522 = !DILocation(line: 561, column: 26, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2514, file: !392, line: 559, column: 18)
!2524 = !{!772, !703, i64 192}
!2525 = !DILocation(line: 565, column: 30, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2466, file: !392, line: 563, column: 16)
!2527 = !DILocation(line: 565, column: 39, scope: !2526)
!2528 = !DILocation(line: 565, column: 37, scope: !2526)
!2529 = !DILocation(line: 570, column: 22, scope: !1317)
!2530 = !DILocation(line: 570, column: 13, scope: !1318)
!2531 = !DILocation(line: 573, column: 38, scope: !1316)
!2532 = !DILocation(line: 573, column: 18, scope: !1316)
!2533 = !DILocation(line: 0, scope: !1315)
!2534 = !DILocation(line: 573, column: 51, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !1315, file: !392, line: 573, column: 51)
!2536 = !DILocation(line: 573, column: 51, scope: !1315)
!2537 = !DILocation(line: 574, column: 15, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !1316, file: !392, line: 574, column: 15)
!2539 = !DILocation(line: 574, column: 22, scope: !2538)
!2540 = !DILocation(line: 574, column: 15, scope: !1316)
!2541 = !DILocation(line: 578, column: 32, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2538, file: !392, line: 574, column: 30)
!2543 = !{!772, !703, i64 232}
!2544 = !DILocation(line: 578, column: 41, scope: !2542)
!2545 = !DILocation(line: 578, column: 39, scope: !2542)
!2546 = !DILocation(line: 579, column: 11, scope: !2542)
!2547 = !DILocation(line: 580, column: 37, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !392, line: 580, column: 17)
!2549 = distinct !DILexicalBlock(scope: !2538, file: !392, line: 579, column: 18)
!2550 = !DILocation(line: 580, column: 17, scope: !2548)
!2551 = !DILocation(line: 580, column: 17, scope: !2549)
!2552 = !DILocation(line: 581, column: 34, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2548, file: !392, line: 580, column: 46)
!2554 = !DILocation(line: 581, column: 43, scope: !2553)
!2555 = !DILocation(line: 581, column: 41, scope: !2553)
!2556 = !DILocation(line: 582, column: 13, scope: !2553)
!2557 = !DILocation(line: 584, column: 31, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2548, file: !392, line: 582, column: 20)
!2559 = !DILocation(line: 584, column: 29, scope: !2558)
!2560 = !DILocation(line: 585, column: 25, scope: !2558)
!2561 = !DILocation(line: 585, column: 24, scope: !2558)
!2562 = !DILocation(line: 585, column: 22, scope: !2558)
!2563 = !DILocation(line: 586, column: 20, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2558, file: !392, line: 586, column: 19)
!2565 = !DILocation(line: 586, column: 52, scope: !2564)
!2566 = !DILocation(line: 586, column: 43, scope: !2564)
!2567 = !DILocation(line: 586, column: 61, scope: !2564)
!2568 = !DILocation(line: 594, column: 33, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2558, file: !392, line: 594, column: 19)
!2570 = !{!772, !703, i64 200}
!2571 = !DILocation(line: 594, column: 25, scope: !2569)
!2572 = !DILocation(line: 594, column: 19, scope: !2558)
!2573 = !DILocation(line: 596, column: 36, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2569, file: !392, line: 594, column: 39)
!2575 = !DILocation(line: 596, column: 45, scope: !2574)
!2576 = !DILocation(line: 596, column: 43, scope: !2574)
!2577 = !DILocation(line: 597, column: 15, scope: !2574)
!2578 = !DILocation(line: 597, column: 40, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2569, file: !392, line: 597, column: 26)
!2580 = !{!772, !703, i64 208}
!2581 = !DILocation(line: 597, column: 32, scope: !2579)
!2582 = !DILocation(line: 597, column: 26, scope: !2569)
!2583 = !DILocation(line: 599, column: 36, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2579, file: !392, line: 597, column: 46)
!2585 = !{!772, !703, i64 240}
!2586 = !DILocation(line: 599, column: 45, scope: !2584)
!2587 = !DILocation(line: 599, column: 43, scope: !2584)
!2588 = !DILocation(line: 600, column: 15, scope: !2584)
!2589 = !DILocation(line: 600, column: 40, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2579, file: !392, line: 600, column: 26)
!2591 = !{!772, !703, i64 216}
!2592 = !DILocation(line: 600, column: 32, scope: !2590)
!2593 = !DILocation(line: 600, column: 26, scope: !2579)
!2594 = !DILocation(line: 602, column: 27, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !392, line: 602, column: 21)
!2596 = distinct !DILexicalBlock(scope: !2590, file: !392, line: 600, column: 46)
!2597 = !{!772, !703, i64 248}
!2598 = !DILocation(line: 602, column: 34, scope: !2595)
!2599 = !DILocation(line: 602, column: 21, scope: !2596)
!2600 = !DILocation(line: 603, column: 47, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2595, file: !392, line: 602, column: 41)
!2602 = !DILocation(line: 603, column: 45, scope: !2601)
!2603 = !DILocation(line: 604, column: 17, scope: !2601)
!2604 = !DILocation(line: 604, column: 41, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2595, file: !392, line: 604, column: 28)
!2606 = !DILocation(line: 604, column: 28, scope: !2595)
!2607 = !DILocation(line: 605, column: 32, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2605, file: !392, line: 604, column: 48)
!2609 = !DILocation(line: 606, column: 17, scope: !2608)
!2610 = !DILocation(line: 607, column: 40, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2590, file: !392, line: 607, column: 26)
!2612 = !{!772, !703, i64 224}
!2613 = !DILocation(line: 607, column: 32, scope: !2611)
!2614 = !DILocation(line: 607, column: 26, scope: !2590)
!2615 = !DILocation(line: 609, column: 30, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2611, file: !392, line: 607, column: 46)
!2617 = !{!772, !703, i64 256}
!2618 = !DILocation(line: 610, column: 15, scope: !2616)
!2619 = !DILocation(line: 612, column: 30, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2611, file: !392, line: 610, column: 22)
!2621 = !{!772, !703, i64 264}
!2622 = !DILocation(line: 618, column: 30, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !1317, file: !392, line: 616, column: 16)
!2624 = !DILocation(line: 618, column: 39, scope: !2623)
!2625 = !DILocation(line: 618, column: 37, scope: !2623)
!2626 = !DILocation(line: 623, column: 22, scope: !1324)
!2627 = !DILocation(line: 623, column: 13, scope: !1318)
!2628 = !DILocation(line: 624, column: 38, scope: !1323)
!2629 = !DILocation(line: 624, column: 18, scope: !1323)
!2630 = !DILocation(line: 0, scope: !1322)
!2631 = !DILocation(line: 624, column: 51, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !1322, file: !392, line: 624, column: 51)
!2633 = !DILocation(line: 624, column: 51, scope: !1322)
!2634 = !DILocation(line: 625, column: 15, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !1323, file: !392, line: 625, column: 15)
!2636 = !DILocation(line: 625, column: 22, scope: !2635)
!2637 = !DILocation(line: 625, column: 15, scope: !1323)
!2638 = !DILocation(line: 629, column: 32, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !392, line: 625, column: 30)
!2640 = !{!772, !703, i64 288}
!2641 = !DILocation(line: 629, column: 41, scope: !2639)
!2642 = !DILocation(line: 629, column: 39, scope: !2639)
!2643 = !DILocation(line: 630, column: 11, scope: !2639)
!2644 = !DILocation(line: 631, column: 37, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !392, line: 631, column: 17)
!2646 = distinct !DILexicalBlock(scope: !2635, file: !392, line: 630, column: 18)
!2647 = !DILocation(line: 631, column: 17, scope: !2645)
!2648 = !DILocation(line: 631, column: 17, scope: !2646)
!2649 = !DILocation(line: 632, column: 34, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2645, file: !392, line: 631, column: 46)
!2651 = !DILocation(line: 632, column: 43, scope: !2650)
!2652 = !DILocation(line: 632, column: 41, scope: !2650)
!2653 = !DILocation(line: 633, column: 13, scope: !2650)
!2654 = !DILocation(line: 634, column: 31, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2645, file: !392, line: 633, column: 20)
!2656 = !DILocation(line: 634, column: 29, scope: !2655)
!2657 = !DILocation(line: 635, column: 25, scope: !2655)
!2658 = !DILocation(line: 635, column: 24, scope: !2655)
!2659 = !DILocation(line: 635, column: 22, scope: !2655)
!2660 = !DILocation(line: 636, column: 20, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2655, file: !392, line: 636, column: 19)
!2662 = !DILocation(line: 636, column: 52, scope: !2661)
!2663 = !DILocation(line: 636, column: 43, scope: !2661)
!2664 = !DILocation(line: 636, column: 61, scope: !2661)
!2665 = !DILocation(line: 642, column: 29, scope: !2655)
!2666 = !{!772, !703, i64 320}
!2667 = !DILocation(line: 642, column: 37, scope: !2655)
!2668 = !DILocation(line: 642, column: 35, scope: !2655)
!2669 = !DILocation(line: 642, column: 69, scope: !2655)
!2670 = !DILocation(line: 642, column: 62, scope: !2655)
!2671 = !DILocation(line: 642, column: 93, scope: !2655)
!2672 = !DILocation(line: 642, column: 41, scope: !2655)
!2673 = !DILocation(line: 643, column: 69, scope: !2655)
!2674 = !DILocation(line: 643, column: 62, scope: !2655)
!2675 = !DILocation(line: 643, column: 93, scope: !2655)
!2676 = !DILocation(line: 643, column: 41, scope: !2655)
!2677 = !DILocation(line: 644, column: 25, scope: !2655)
!2678 = !DILocation(line: 645, column: 25, scope: !2655)
!2679 = !DILocation(line: 647, column: 40, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2655, file: !392, line: 647, column: 19)
!2681 = !{!772, !703, i64 272}
!2682 = !DILocation(line: 647, column: 32, scope: !2680)
!2683 = !DILocation(line: 647, column: 25, scope: !2680)
!2684 = !DILocation(line: 647, column: 19, scope: !2655)
!2685 = !DILocation(line: 649, column: 29, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !392, line: 649, column: 21)
!2687 = distinct !DILexicalBlock(scope: !2680, file: !392, line: 647, column: 45)
!2688 = !DILocation(line: 649, column: 21, scope: !2687)
!2689 = !DILocation(line: 650, column: 32, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2686, file: !392, line: 649, column: 36)
!2691 = !{!772, !703, i64 304}
!2692 = !DILocation(line: 651, column: 17, scope: !2690)
!2693 = !DILocation(line: 651, column: 44, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2686, file: !392, line: 651, column: 28)
!2695 = !{!772, !703, i64 312}
!2696 = !DILocation(line: 651, column: 36, scope: !2694)
!2697 = !DILocation(line: 0, scope: !2694)
!2698 = !DILocation(line: 651, column: 28, scope: !2686)
!2699 = !DILocation(line: 652, column: 32, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2694, file: !392, line: 651, column: 52)
!2701 = !DILocation(line: 653, column: 17, scope: !2700)
!2702 = !DILocation(line: 654, column: 32, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2694, file: !392, line: 653, column: 24)
!2704 = !DILocation(line: 656, column: 47, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2680, file: !392, line: 656, column: 26)
!2706 = !{!772, !703, i64 280}
!2707 = !DILocation(line: 656, column: 39, scope: !2705)
!2708 = !DILocation(line: 656, column: 32, scope: !2705)
!2709 = !DILocation(line: 656, column: 26, scope: !2680)
!2710 = !DILocation(line: 659, column: 37, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !392, line: 659, column: 21)
!2712 = distinct !DILexicalBlock(scope: !2705, file: !392, line: 656, column: 52)
!2713 = !{!772, !703, i64 296}
!2714 = !DILocation(line: 659, column: 29, scope: !2711)
!2715 = !DILocation(line: 659, column: 21, scope: !2712)
!2716 = !DILocation(line: 660, column: 47, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2711, file: !392, line: 659, column: 45)
!2718 = !DILocation(line: 660, column: 45, scope: !2717)
!2719 = !DILocation(line: 661, column: 17, scope: !2717)
!2720 = !DILocation(line: 661, column: 44, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2711, file: !392, line: 661, column: 28)
!2722 = !DILocation(line: 661, column: 36, scope: !2721)
!2723 = !DILocation(line: 661, column: 28, scope: !2711)
!2724 = !DILocation(line: 662, column: 32, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !392, line: 661, column: 52)
!2726 = !DILocation(line: 663, column: 17, scope: !2725)
!2727 = !DILocation(line: 663, column: 36, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2721, file: !392, line: 663, column: 28)
!2729 = !DILocation(line: 0, scope: !2728)
!2730 = !DILocation(line: 663, column: 28, scope: !2721)
!2731 = !DILocation(line: 664, column: 42, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2728, file: !392, line: 663, column: 43)
!2733 = !DILocation(line: 664, column: 40, scope: !2732)
!2734 = !DILocation(line: 665, column: 17, scope: !2732)
!2735 = !DILocation(line: 666, column: 32, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2728, file: !392, line: 665, column: 24)
!2737 = !DILocation(line: 670, column: 29, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !392, line: 670, column: 21)
!2739 = distinct !DILexicalBlock(scope: !2705, file: !392, line: 668, column: 22)
!2740 = !DILocation(line: 670, column: 21, scope: !2739)
!2741 = !DILocation(line: 671, column: 38, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2738, file: !392, line: 670, column: 36)
!2743 = !DILocation(line: 671, column: 47, scope: !2742)
!2744 = !DILocation(line: 671, column: 45, scope: !2742)
!2745 = !DILocation(line: 672, column: 17, scope: !2742)
!2746 = !DILocation(line: 672, column: 44, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2738, file: !392, line: 672, column: 28)
!2748 = !DILocation(line: 672, column: 36, scope: !2747)
!2749 = !DILocation(line: 672, column: 28, scope: !2738)
!2750 = !DILocation(line: 673, column: 47, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2747, file: !392, line: 672, column: 52)
!2752 = !DILocation(line: 673, column: 45, scope: !2751)
!2753 = !DILocation(line: 674, column: 17, scope: !2751)
!2754 = !DILocation(line: 674, column: 37, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2747, file: !392, line: 674, column: 28)
!2756 = !DILocation(line: 674, column: 53, scope: !2755)
!2757 = !DILocation(line: 675, column: 47, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2755, file: !392, line: 674, column: 74)
!2759 = !DILocation(line: 675, column: 45, scope: !2758)
!2760 = !DILocation(line: 676, column: 17, scope: !2758)
!2761 = !DILocation(line: 676, column: 35, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2755, file: !392, line: 676, column: 28)
!2763 = !DILocation(line: 676, column: 52, scope: !2762)
!2764 = !DILocation(line: 676, column: 80, scope: !2762)
!2765 = !DILocation(line: 676, column: 96, scope: !2762)
!2766 = !DILocation(line: 677, column: 40, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2762, file: !392, line: 676, column: 116)
!2768 = !DILocation(line: 677, column: 38, scope: !2767)
!2769 = !DILocation(line: 678, column: 17, scope: !2767)
!2770 = !DILocation(line: 678, column: 35, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2762, file: !392, line: 678, column: 28)
!2772 = !DILocation(line: 678, column: 52, scope: !2771)
!2773 = !DILocation(line: 678, column: 80, scope: !2771)
!2774 = !DILocation(line: 678, column: 96, scope: !2771)
!2775 = !DILocation(line: 679, column: 40, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2771, file: !392, line: 678, column: 116)
!2777 = !DILocation(line: 679, column: 38, scope: !2776)
!2778 = !DILocation(line: 680, column: 17, scope: !2776)
!2779 = !DILocation(line: 681, column: 42, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2771, file: !392, line: 680, column: 24)
!2781 = !DILocation(line: 681, column: 40, scope: !2780)
!2782 = !DILocation(line: 688, column: 30, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !1324, file: !392, line: 686, column: 16)
!2784 = !DILocation(line: 688, column: 39, scope: !2783)
!2785 = !DILocation(line: 688, column: 37, scope: !2783)
!2786 = !DILocation(line: 0, scope: !1318)
!2787 = !DILocation(line: 694, column: 20, scope: !1319)
!2788 = !DILocation(line: 694, column: 18, scope: !1319)
!2789 = !DILocation(line: 695, column: 5, scope: !1319)
!2790 = !DILocation(line: 698, column: 38, scope: !1157)
!2791 = !DILocation(line: 698, column: 12, scope: !1157)
!2792 = !DILocation(line: 0, scope: !1326)
!2793 = !DILocation(line: 698, column: 62, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !1326, file: !392, line: 698, column: 62)
!2795 = !DILocation(line: 698, column: 62, scope: !1326)
!2796 = !DILocation(line: 699, column: 29, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !1157, file: !392, line: 699, column: 9)
!2798 = !DILocation(line: 699, column: 9, scope: !2797)
!2799 = !DILocation(line: 699, column: 32, scope: !2797)
!2800 = !DILocation(line: 699, column: 55, scope: !2797)
!2801 = !DILocation(line: 699, column: 35, scope: !2797)
!2802 = !DILocation(line: 699, column: 9, scope: !1157)
!2803 = !DILocation(line: 699, column: 63, scope: !2797)
!2804 = !DILocation(line: 701, column: 41, scope: !1157)
!2805 = !DILocation(line: 701, column: 43, scope: !1157)
!2806 = !DILocation(line: 701, column: 58, scope: !1157)
!2807 = !DILocation(line: 701, column: 12, scope: !1157)
!2808 = !DILocation(line: 702, column: 32, scope: !1157)
!2809 = !DILocation(line: 702, column: 38, scope: !1157)
!2810 = !DILocation(line: 702, column: 40, scope: !1157)
!2811 = !DILocation(line: 702, column: 50, scope: !1157)
!2812 = !DILocation(line: 702, column: 12, scope: !1157)
!2813 = !DILocation(line: 0, scope: !1330)
!2814 = !DILocation(line: 702, column: 56, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !1330, file: !392, line: 702, column: 56)
!2816 = !DILocation(line: 702, column: 56, scope: !1330)
!2817 = !DILocation(line: 703, column: 24, scope: !1157)
!2818 = !DILocation(line: 703, column: 50, scope: !1157)
!2819 = !DILocation(line: 703, column: 12, scope: !1157)
!2820 = !DILocation(line: 0, scope: !1332)
!2821 = !DILocation(line: 703, column: 56, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !1332, file: !392, line: 703, column: 56)
!2823 = !DILocation(line: 703, column: 56, scope: !1332)
!2824 = !DILocation(line: 705, column: 3, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !392, line: 705, column: 3)
!2826 = distinct !DILexicalBlock(scope: !2827, file: !392, line: 705, column: 3)
!2827 = distinct !DILexicalBlock(scope: !1016, file: !392, line: 705, column: 3)
!2828 = !DILocation(line: 705, column: 3, scope: !2826)
!2829 = !DILocation(line: 705, column: 3, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !392, line: 705, column: 3)
!2831 = distinct !DILexicalBlock(scope: !2825, file: !392, line: 705, column: 3)
!2832 = !DILocation(line: 705, column: 3, scope: !2831)
!2833 = !DILocation(line: 705, column: 3, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !392, line: 705, column: 3)
!2835 = distinct !DILexicalBlock(scope: !2830, file: !392, line: 705, column: 3)
!2836 = !DILocation(line: 705, column: 3, scope: !2835)
!2837 = !DILocation(line: 705, column: 3, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2834, file: !392, line: 705, column: 3)
!2839 = !DILocation(line: 705, column: 3, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2830, file: !392, line: 705, column: 3)
!2841 = !DILocation(line: 705, column: 3, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2840, file: !392, line: 705, column: 3)
!2843 = !DILocation(line: 705, column: 3, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !392, line: 705, column: 3)
!2845 = distinct !DILexicalBlock(scope: !2842, file: !392, line: 705, column: 3)
!2846 = !DILocation(line: 705, column: 3, scope: !2845)
!2847 = !DILocation(line: 705, column: 3, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2844, file: !392, line: 705, column: 3)
!2849 = !DILocation(line: 706, column: 1, scope: !1016)
!2850 = distinct !DISubprogram(name: "TaoView_NLS", scope: !392, file: !392, line: 805, type: !467, scopeLine: 806, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2851)
!2851 = !{!2852, !2853, !2854, !2855, !2856, !2857, !2859, !2863, !2865, !2867, !2869, !2871, !2873, !2875, !2877, !2879, !2881, !2883}
!2852 = !DILocalVariable(name: "tao", arg: 1, scope: !2850, file: !392, line: 805, type: !405)
!2853 = !DILocalVariable(name: "viewer", arg: 2, scope: !2850, file: !392, line: 805, type: !131)
!2854 = !DILocalVariable(name: "nlsP", scope: !2850, file: !392, line: 807, type: !310)
!2855 = !DILocalVariable(name: "isascii", scope: !2850, file: !392, line: 808, type: !280)
!2856 = !DILocalVariable(name: "ierr", scope: !2850, file: !392, line: 809, type: !121)
!2857 = !DILocalVariable(name: "ierr__", scope: !2858, file: !392, line: 812, type: !121)
!2858 = distinct !DILexicalBlock(scope: !2850, file: !392, line: 812, column: 80)
!2859 = !DILocalVariable(name: "ierr__", scope: !2860, file: !392, line: 814, type: !121)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !392, line: 814, column: 44)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !392, line: 813, column: 16)
!2862 = distinct !DILexicalBlock(scope: !2850, file: !392, line: 813, column: 7)
!2863 = !DILocalVariable(name: "ierr__", scope: !2864, file: !392, line: 815, type: !121)
!2864 = distinct !DILexicalBlock(scope: !2861, file: !392, line: 815, column: 77)
!2865 = !DILocalVariable(name: "ierr__", scope: !2866, file: !392, line: 816, type: !121)
!2866 = distinct !DILexicalBlock(scope: !2861, file: !392, line: 816, column: 75)
!2867 = !DILocalVariable(name: "ierr__", scope: !2868, file: !392, line: 817, type: !121)
!2868 = distinct !DILexicalBlock(scope: !2861, file: !392, line: 817, column: 79)
!2869 = !DILocalVariable(name: "ierr__", scope: !2870, file: !392, line: 819, type: !121)
!2870 = distinct !DILexicalBlock(scope: !2861, file: !392, line: 819, column: 81)
!2871 = !DILocalVariable(name: "ierr__", scope: !2872, file: !392, line: 820, type: !121)
!2872 = distinct !DILexicalBlock(scope: !2861, file: !392, line: 820, column: 81)
!2873 = !DILocalVariable(name: "ierr__", scope: !2874, file: !392, line: 821, type: !121)
!2874 = distinct !DILexicalBlock(scope: !2861, file: !392, line: 821, column: 81)
!2875 = !DILocalVariable(name: "ierr__", scope: !2876, file: !392, line: 822, type: !121)
!2876 = distinct !DILexicalBlock(scope: !2861, file: !392, line: 822, column: 81)
!2877 = !DILocalVariable(name: "ierr__", scope: !2878, file: !392, line: 823, type: !121)
!2878 = distinct !DILexicalBlock(scope: !2861, file: !392, line: 823, column: 81)
!2879 = !DILocalVariable(name: "ierr__", scope: !2880, file: !392, line: 824, type: !121)
!2880 = distinct !DILexicalBlock(scope: !2861, file: !392, line: 824, column: 81)
!2881 = !DILocalVariable(name: "ierr__", scope: !2882, file: !392, line: 825, type: !121)
!2882 = distinct !DILexicalBlock(scope: !2861, file: !392, line: 825, column: 81)
!2883 = !DILocalVariable(name: "ierr__", scope: !2884, file: !392, line: 826, type: !121)
!2884 = distinct !DILexicalBlock(scope: !2861, file: !392, line: 826, column: 43)
!2885 = !DILocation(line: 0, scope: !2850)
!2886 = !DILocation(line: 807, column: 42, scope: !2850)
!2887 = !DILocation(line: 808, column: 3, scope: !2850)
!2888 = !DILocation(line: 811, column: 3, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !392, line: 811, column: 3)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !392, line: 811, column: 3)
!2891 = distinct !DILexicalBlock(scope: !2850, file: !392, line: 811, column: 3)
!2892 = !DILocation(line: 811, column: 3, scope: !2890)
!2893 = !DILocation(line: 811, column: 3, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2895, file: !392, line: 811, column: 3)
!2895 = distinct !DILexicalBlock(scope: !2889, file: !392, line: 811, column: 3)
!2896 = !DILocation(line: 811, column: 3, scope: !2895)
!2897 = !DILocation(line: 811, column: 3, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2894, file: !392, line: 811, column: 3)
!2899 = !DILocation(line: 812, column: 33, scope: !2850)
!2900 = !DILocation(line: 812, column: 10, scope: !2850)
!2901 = !DILocation(line: 0, scope: !2858)
!2902 = !DILocation(line: 812, column: 80, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2858, file: !392, line: 812, column: 80)
!2904 = !DILocation(line: 812, column: 80, scope: !2858)
!2905 = !DILocation(line: 813, column: 7, scope: !2862)
!2906 = !DILocation(line: 813, column: 7, scope: !2850)
!2907 = !DILocation(line: 814, column: 12, scope: !2861)
!2908 = !DILocation(line: 0, scope: !2860)
!2909 = !DILocation(line: 814, column: 44, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2860, file: !392, line: 814, column: 44)
!2911 = !DILocation(line: 814, column: 44, scope: !2860)
!2912 = !DILocation(line: 815, column: 71, scope: !2861)
!2913 = !DILocation(line: 815, column: 12, scope: !2861)
!2914 = !DILocation(line: 0, scope: !2864)
!2915 = !DILocation(line: 815, column: 77, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2864, file: !392, line: 815, column: 77)
!2917 = !DILocation(line: 815, column: 77, scope: !2864)
!2918 = !DILocation(line: 816, column: 69, scope: !2861)
!2919 = !DILocation(line: 816, column: 12, scope: !2861)
!2920 = !DILocation(line: 0, scope: !2866)
!2921 = !DILocation(line: 816, column: 75, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2866, file: !392, line: 816, column: 75)
!2923 = !DILocation(line: 816, column: 75, scope: !2866)
!2924 = !DILocation(line: 817, column: 73, scope: !2861)
!2925 = !DILocation(line: 817, column: 12, scope: !2861)
!2926 = !DILocation(line: 0, scope: !2868)
!2927 = !DILocation(line: 817, column: 79, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2868, file: !392, line: 817, column: 79)
!2929 = !DILocation(line: 817, column: 79, scope: !2868)
!2930 = !DILocation(line: 819, column: 71, scope: !2861)
!2931 = !DILocation(line: 819, column: 12, scope: !2861)
!2932 = !DILocation(line: 0, scope: !2870)
!2933 = !DILocation(line: 819, column: 81, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2870, file: !392, line: 819, column: 81)
!2935 = !DILocation(line: 819, column: 81, scope: !2870)
!2936 = !DILocation(line: 820, column: 71, scope: !2861)
!2937 = !DILocation(line: 820, column: 12, scope: !2861)
!2938 = !DILocation(line: 0, scope: !2872)
!2939 = !DILocation(line: 820, column: 81, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2872, file: !392, line: 820, column: 81)
!2941 = !DILocation(line: 820, column: 81, scope: !2872)
!2942 = !DILocation(line: 821, column: 71, scope: !2861)
!2943 = !DILocation(line: 821, column: 12, scope: !2861)
!2944 = !DILocation(line: 0, scope: !2874)
!2945 = !DILocation(line: 821, column: 81, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2874, file: !392, line: 821, column: 81)
!2947 = !DILocation(line: 821, column: 81, scope: !2874)
!2948 = !DILocation(line: 822, column: 71, scope: !2861)
!2949 = !DILocation(line: 822, column: 12, scope: !2861)
!2950 = !DILocation(line: 0, scope: !2876)
!2951 = !DILocation(line: 822, column: 81, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2876, file: !392, line: 822, column: 81)
!2953 = !DILocation(line: 822, column: 81, scope: !2876)
!2954 = !DILocation(line: 823, column: 71, scope: !2861)
!2955 = !DILocation(line: 823, column: 12, scope: !2861)
!2956 = !DILocation(line: 0, scope: !2878)
!2957 = !DILocation(line: 823, column: 81, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2878, file: !392, line: 823, column: 81)
!2959 = !DILocation(line: 823, column: 81, scope: !2878)
!2960 = !DILocation(line: 824, column: 71, scope: !2861)
!2961 = !DILocation(line: 824, column: 12, scope: !2861)
!2962 = !DILocation(line: 0, scope: !2880)
!2963 = !DILocation(line: 824, column: 81, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2880, file: !392, line: 824, column: 81)
!2965 = !DILocation(line: 824, column: 81, scope: !2880)
!2966 = !DILocation(line: 825, column: 71, scope: !2861)
!2967 = !DILocation(line: 825, column: 12, scope: !2861)
!2968 = !DILocation(line: 0, scope: !2882)
!2969 = !DILocation(line: 825, column: 81, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2882, file: !392, line: 825, column: 81)
!2971 = !DILocation(line: 825, column: 81, scope: !2882)
!2972 = !DILocation(line: 826, column: 12, scope: !2861)
!2973 = !DILocation(line: 0, scope: !2884)
!2974 = !DILocation(line: 826, column: 43, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2884, file: !392, line: 826, column: 43)
!2976 = !DILocation(line: 826, column: 43, scope: !2884)
!2977 = !DILocation(line: 828, column: 3, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !392, line: 828, column: 3)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !392, line: 828, column: 3)
!2980 = distinct !DILexicalBlock(scope: !2850, file: !392, line: 828, column: 3)
!2981 = !DILocation(line: 828, column: 3, scope: !2979)
!2982 = !DILocation(line: 828, column: 3, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2984, file: !392, line: 828, column: 3)
!2984 = distinct !DILexicalBlock(scope: !2978, file: !392, line: 828, column: 3)
!2985 = !DILocation(line: 828, column: 3, scope: !2984)
!2986 = !DILocation(line: 828, column: 3, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !392, line: 828, column: 3)
!2988 = distinct !DILexicalBlock(scope: !2983, file: !392, line: 828, column: 3)
!2989 = !DILocation(line: 828, column: 3, scope: !2988)
!2990 = !DILocation(line: 828, column: 3, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2987, file: !392, line: 828, column: 3)
!2992 = !DILocation(line: 828, column: 3, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2983, file: !392, line: 828, column: 3)
!2994 = !DILocation(line: 828, column: 3, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2993, file: !392, line: 828, column: 3)
!2996 = !DILocation(line: 828, column: 3, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !392, line: 828, column: 3)
!2998 = distinct !DILexicalBlock(scope: !2995, file: !392, line: 828, column: 3)
!2999 = !DILocation(line: 828, column: 3, scope: !2998)
!3000 = !DILocation(line: 828, column: 3, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2997, file: !392, line: 828, column: 3)
!3002 = !DILocation(line: 829, column: 1, scope: !2850)
!3003 = distinct !DISubprogram(name: "TaoSetFromOptions_NLS", scope: !392, file: !392, line: 744, type: !471, scopeLine: 745, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3004)
!3004 = !{!3005, !3006, !3007, !3008, !3009, !3011, !3013, !3015, !3017, !3019, !3021, !3023, !3025, !3027, !3029, !3031, !3033, !3035, !3037, !3039, !3041, !3043, !3045, !3047, !3049, !3051, !3053, !3055, !3057, !3059, !3061, !3063, !3065, !3067, !3069, !3071, !3073, !3075, !3077, !3079, !3081, !3083, !3085, !3087, !3089, !3091, !3093, !3095, !3097, !3099, !3101, !3103, !3105, !3107, !3109}
!3005 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !3003, file: !392, line: 744, type: !259)
!3006 = !DILocalVariable(name: "tao", arg: 2, scope: !3003, file: !392, line: 744, type: !405)
!3007 = !DILocalVariable(name: "nlsP", scope: !3003, file: !392, line: 746, type: !310)
!3008 = !DILocalVariable(name: "ierr", scope: !3003, file: !392, line: 747, type: !121)
!3009 = !DILocalVariable(name: "ierr__", scope: !3010, file: !392, line: 750, type: !121)
!3010 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 750, column: 106)
!3011 = !DILocalVariable(name: "ierr__", scope: !3012, file: !392, line: 751, type: !121)
!3012 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 751, column: 161)
!3013 = !DILocalVariable(name: "ierr__", scope: !3014, file: !392, line: 752, type: !121)
!3014 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 752, column: 165)
!3015 = !DILocalVariable(name: "ierr__", scope: !3016, file: !392, line: 753, type: !121)
!3016 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 753, column: 109)
!3017 = !DILocalVariable(name: "ierr__", scope: !3018, file: !392, line: 754, type: !121)
!3018 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 754, column: 110)
!3019 = !DILocalVariable(name: "ierr__", scope: !3020, file: !392, line: 755, type: !121)
!3020 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 755, column: 110)
!3021 = !DILocalVariable(name: "ierr__", scope: !3022, file: !392, line: 756, type: !121)
!3022 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 756, column: 105)
!3023 = !DILocalVariable(name: "ierr__", scope: !3024, file: !392, line: 757, type: !121)
!3024 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 757, column: 102)
!3025 = !DILocalVariable(name: "ierr__", scope: !3026, file: !392, line: 758, type: !121)
!3026 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 758, column: 102)
!3027 = !DILocalVariable(name: "ierr__", scope: !3028, file: !392, line: 759, type: !121)
!3028 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 759, column: 98)
!3029 = !DILocalVariable(name: "ierr__", scope: !3030, file: !392, line: 760, type: !121)
!3030 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 760, column: 98)
!3031 = !DILocalVariable(name: "ierr__", scope: !3032, file: !392, line: 761, type: !121)
!3032 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 761, column: 107)
!3033 = !DILocalVariable(name: "ierr__", scope: !3034, file: !392, line: 762, type: !121)
!3034 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 762, column: 107)
!3035 = !DILocalVariable(name: "ierr__", scope: !3036, file: !392, line: 763, type: !121)
!3036 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 763, column: 112)
!3037 = !DILocalVariable(name: "ierr__", scope: !3038, file: !392, line: 764, type: !121)
!3038 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 764, column: 123)
!3039 = !DILocalVariable(name: "ierr__", scope: !3040, file: !392, line: 765, type: !121)
!3040 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 765, column: 114)
!3041 = !DILocalVariable(name: "ierr__", scope: !3042, file: !392, line: 766, type: !121)
!3042 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 766, column: 127)
!3043 = !DILocalVariable(name: "ierr__", scope: !3044, file: !392, line: 767, type: !121)
!3044 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 767, column: 88)
!3045 = !DILocalVariable(name: "ierr__", scope: !3046, file: !392, line: 768, type: !121)
!3046 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 768, column: 88)
!3047 = !DILocalVariable(name: "ierr__", scope: !3048, file: !392, line: 769, type: !121)
!3048 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 769, column: 88)
!3049 = !DILocalVariable(name: "ierr__", scope: !3050, file: !392, line: 770, type: !121)
!3050 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 770, column: 88)
!3051 = !DILocalVariable(name: "ierr__", scope: !3052, file: !392, line: 771, type: !121)
!3052 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 771, column: 88)
!3053 = !DILocalVariable(name: "ierr__", scope: !3054, file: !392, line: 772, type: !121)
!3054 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 772, column: 109)
!3055 = !DILocalVariable(name: "ierr__", scope: !3056, file: !392, line: 773, type: !121)
!3056 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 773, column: 120)
!3057 = !DILocalVariable(name: "ierr__", scope: !3058, file: !392, line: 774, type: !121)
!3058 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 774, column: 111)
!3059 = !DILocalVariable(name: "ierr__", scope: !3060, file: !392, line: 775, type: !121)
!3060 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 775, column: 124)
!3061 = !DILocalVariable(name: "ierr__", scope: !3062, file: !392, line: 776, type: !121)
!3062 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 776, column: 88)
!3063 = !DILocalVariable(name: "ierr__", scope: !3064, file: !392, line: 777, type: !121)
!3064 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 777, column: 88)
!3065 = !DILocalVariable(name: "ierr__", scope: !3066, file: !392, line: 778, type: !121)
!3066 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 778, column: 88)
!3067 = !DILocalVariable(name: "ierr__", scope: !3068, file: !392, line: 779, type: !121)
!3068 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 779, column: 88)
!3069 = !DILocalVariable(name: "ierr__", scope: !3070, file: !392, line: 780, type: !121)
!3070 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 780, column: 88)
!3071 = !DILocalVariable(name: "ierr__", scope: !3072, file: !392, line: 781, type: !121)
!3072 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 781, column: 85)
!3073 = !DILocalVariable(name: "ierr__", scope: !3074, file: !392, line: 782, type: !121)
!3074 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 782, column: 85)
!3075 = !DILocalVariable(name: "ierr__", scope: !3076, file: !392, line: 783, type: !121)
!3076 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 783, column: 94)
!3077 = !DILocalVariable(name: "ierr__", scope: !3078, file: !392, line: 784, type: !121)
!3078 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 784, column: 94)
!3079 = !DILocalVariable(name: "ierr__", scope: !3080, file: !392, line: 785, type: !121)
!3080 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 785, column: 94)
!3081 = !DILocalVariable(name: "ierr__", scope: !3082, file: !392, line: 786, type: !121)
!3082 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 786, column: 94)
!3083 = !DILocalVariable(name: "ierr__", scope: !3084, file: !392, line: 787, type: !121)
!3084 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 787, column: 91)
!3085 = !DILocalVariable(name: "ierr__", scope: !3086, file: !392, line: 788, type: !121)
!3086 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 788, column: 79)
!3087 = !DILocalVariable(name: "ierr__", scope: !3088, file: !392, line: 789, type: !121)
!3088 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 789, column: 79)
!3089 = !DILocalVariable(name: "ierr__", scope: !3090, file: !392, line: 790, type: !121)
!3090 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 790, column: 88)
!3091 = !DILocalVariable(name: "ierr__", scope: !3092, file: !392, line: 791, type: !121)
!3092 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 791, column: 88)
!3093 = !DILocalVariable(name: "ierr__", scope: !3094, file: !392, line: 792, type: !121)
!3094 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 792, column: 88)
!3095 = !DILocalVariable(name: "ierr__", scope: !3096, file: !392, line: 793, type: !121)
!3096 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 793, column: 88)
!3097 = !DILocalVariable(name: "ierr__", scope: !3098, file: !392, line: 794, type: !121)
!3098 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 794, column: 85)
!3099 = !DILocalVariable(name: "ierr__", scope: !3100, file: !392, line: 795, type: !121)
!3100 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 795, column: 129)
!3101 = !DILocalVariable(name: "ierr__", scope: !3102, file: !392, line: 796, type: !121)
!3102 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 796, column: 121)
!3103 = !DILocalVariable(name: "ierr__", scope: !3104, file: !392, line: 797, type: !121)
!3104 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 797, column: 151)
!3105 = !DILocalVariable(name: "ierr__", scope: !3106, file: !392, line: 798, type: !121)
!3106 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 798, column: 29)
!3107 = !DILocalVariable(name: "ierr__", scope: !3108, file: !392, line: 799, type: !121)
!3108 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 799, column: 55)
!3109 = !DILocalVariable(name: "ierr__", scope: !3110, file: !392, line: 800, type: !121)
!3110 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 800, column: 38)
!3111 = !DILocation(line: 0, scope: !3003)
!3112 = !DILocation(line: 746, column: 42, scope: !3003)
!3113 = !DILocation(line: 749, column: 3, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3115, file: !392, line: 749, column: 3)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !392, line: 749, column: 3)
!3116 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 749, column: 3)
!3117 = !DILocation(line: 749, column: 3, scope: !3115)
!3118 = !DILocation(line: 749, column: 3, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !392, line: 749, column: 3)
!3120 = distinct !DILexicalBlock(scope: !3114, file: !392, line: 749, column: 3)
!3121 = !DILocation(line: 749, column: 3, scope: !3120)
!3122 = !DILocation(line: 749, column: 3, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3119, file: !392, line: 749, column: 3)
!3124 = !DILocation(line: 750, column: 10, scope: !3003)
!3125 = !DILocation(line: 0, scope: !3010)
!3126 = !DILocation(line: 750, column: 106, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3010, file: !392, line: 750, column: 106)
!3128 = !DILocation(line: 750, column: 106, scope: !3010)
!3129 = !DILocation(line: 751, column: 10, scope: !3003)
!3130 = !DILocation(line: 0, scope: !3012)
!3131 = !DILocation(line: 751, column: 161, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3012, file: !392, line: 751, column: 161)
!3133 = !DILocation(line: 751, column: 161, scope: !3012)
!3134 = !DILocation(line: 752, column: 10, scope: !3003)
!3135 = !DILocation(line: 0, scope: !3014)
!3136 = !DILocation(line: 752, column: 165, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3014, file: !392, line: 752, column: 165)
!3138 = !DILocation(line: 752, column: 165, scope: !3014)
!3139 = !DILocation(line: 753, column: 10, scope: !3003)
!3140 = !DILocation(line: 0, scope: !3016)
!3141 = !DILocation(line: 753, column: 109, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3016, file: !392, line: 753, column: 109)
!3143 = !DILocation(line: 753, column: 109, scope: !3016)
!3144 = !DILocation(line: 754, column: 10, scope: !3003)
!3145 = !DILocation(line: 0, scope: !3018)
!3146 = !DILocation(line: 754, column: 110, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3018, file: !392, line: 754, column: 110)
!3148 = !DILocation(line: 754, column: 110, scope: !3018)
!3149 = !DILocation(line: 755, column: 10, scope: !3003)
!3150 = !DILocation(line: 0, scope: !3020)
!3151 = !DILocation(line: 755, column: 110, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3020, file: !392, line: 755, column: 110)
!3153 = !DILocation(line: 755, column: 110, scope: !3020)
!3154 = !DILocation(line: 756, column: 10, scope: !3003)
!3155 = !DILocation(line: 0, scope: !3022)
!3156 = !DILocation(line: 756, column: 105, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3022, file: !392, line: 756, column: 105)
!3158 = !DILocation(line: 756, column: 105, scope: !3022)
!3159 = !DILocation(line: 757, column: 10, scope: !3003)
!3160 = !DILocation(line: 0, scope: !3024)
!3161 = !DILocation(line: 757, column: 102, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3024, file: !392, line: 757, column: 102)
!3163 = !DILocation(line: 757, column: 102, scope: !3024)
!3164 = !DILocation(line: 758, column: 10, scope: !3003)
!3165 = !DILocation(line: 0, scope: !3026)
!3166 = !DILocation(line: 758, column: 102, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3026, file: !392, line: 758, column: 102)
!3168 = !DILocation(line: 758, column: 102, scope: !3026)
!3169 = !DILocation(line: 759, column: 10, scope: !3003)
!3170 = !DILocation(line: 0, scope: !3028)
!3171 = !DILocation(line: 759, column: 98, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3028, file: !392, line: 759, column: 98)
!3173 = !DILocation(line: 759, column: 98, scope: !3028)
!3174 = !DILocation(line: 760, column: 10, scope: !3003)
!3175 = !DILocation(line: 0, scope: !3030)
!3176 = !DILocation(line: 760, column: 98, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3030, file: !392, line: 760, column: 98)
!3178 = !DILocation(line: 760, column: 98, scope: !3030)
!3179 = !DILocation(line: 761, column: 10, scope: !3003)
!3180 = !DILocation(line: 0, scope: !3032)
!3181 = !DILocation(line: 761, column: 107, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3032, file: !392, line: 761, column: 107)
!3183 = !DILocation(line: 761, column: 107, scope: !3032)
!3184 = !DILocation(line: 762, column: 10, scope: !3003)
!3185 = !DILocation(line: 0, scope: !3034)
!3186 = !DILocation(line: 762, column: 107, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3034, file: !392, line: 762, column: 107)
!3188 = !DILocation(line: 762, column: 107, scope: !3034)
!3189 = !DILocation(line: 763, column: 10, scope: !3003)
!3190 = !DILocation(line: 0, scope: !3036)
!3191 = !DILocation(line: 763, column: 112, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3036, file: !392, line: 763, column: 112)
!3193 = !DILocation(line: 763, column: 112, scope: !3036)
!3194 = !DILocation(line: 764, column: 10, scope: !3003)
!3195 = !DILocation(line: 0, scope: !3038)
!3196 = !DILocation(line: 764, column: 123, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3038, file: !392, line: 764, column: 123)
!3198 = !DILocation(line: 764, column: 123, scope: !3038)
!3199 = !DILocation(line: 765, column: 10, scope: !3003)
!3200 = !DILocation(line: 0, scope: !3040)
!3201 = !DILocation(line: 765, column: 114, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3040, file: !392, line: 765, column: 114)
!3203 = !DILocation(line: 765, column: 114, scope: !3040)
!3204 = !DILocation(line: 766, column: 10, scope: !3003)
!3205 = !DILocation(line: 0, scope: !3042)
!3206 = !DILocation(line: 766, column: 127, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3042, file: !392, line: 766, column: 127)
!3208 = !DILocation(line: 766, column: 127, scope: !3042)
!3209 = !DILocation(line: 767, column: 10, scope: !3003)
!3210 = !DILocation(line: 0, scope: !3044)
!3211 = !DILocation(line: 767, column: 88, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3044, file: !392, line: 767, column: 88)
!3213 = !DILocation(line: 767, column: 88, scope: !3044)
!3214 = !DILocation(line: 768, column: 10, scope: !3003)
!3215 = !DILocation(line: 0, scope: !3046)
!3216 = !DILocation(line: 768, column: 88, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3046, file: !392, line: 768, column: 88)
!3218 = !DILocation(line: 768, column: 88, scope: !3046)
!3219 = !DILocation(line: 769, column: 10, scope: !3003)
!3220 = !DILocation(line: 0, scope: !3048)
!3221 = !DILocation(line: 769, column: 88, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3048, file: !392, line: 769, column: 88)
!3223 = !DILocation(line: 769, column: 88, scope: !3048)
!3224 = !DILocation(line: 770, column: 10, scope: !3003)
!3225 = !DILocation(line: 0, scope: !3050)
!3226 = !DILocation(line: 770, column: 88, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3050, file: !392, line: 770, column: 88)
!3228 = !DILocation(line: 770, column: 88, scope: !3050)
!3229 = !DILocation(line: 771, column: 10, scope: !3003)
!3230 = !DILocation(line: 0, scope: !3052)
!3231 = !DILocation(line: 771, column: 88, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3052, file: !392, line: 771, column: 88)
!3233 = !DILocation(line: 771, column: 88, scope: !3052)
!3234 = !DILocation(line: 772, column: 10, scope: !3003)
!3235 = !DILocation(line: 0, scope: !3054)
!3236 = !DILocation(line: 772, column: 109, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3054, file: !392, line: 772, column: 109)
!3238 = !DILocation(line: 772, column: 109, scope: !3054)
!3239 = !DILocation(line: 773, column: 10, scope: !3003)
!3240 = !DILocation(line: 0, scope: !3056)
!3241 = !DILocation(line: 773, column: 120, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3056, file: !392, line: 773, column: 120)
!3243 = !DILocation(line: 773, column: 120, scope: !3056)
!3244 = !DILocation(line: 774, column: 10, scope: !3003)
!3245 = !DILocation(line: 0, scope: !3058)
!3246 = !DILocation(line: 774, column: 111, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3058, file: !392, line: 774, column: 111)
!3248 = !DILocation(line: 774, column: 111, scope: !3058)
!3249 = !DILocation(line: 775, column: 10, scope: !3003)
!3250 = !DILocation(line: 0, scope: !3060)
!3251 = !DILocation(line: 775, column: 124, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3060, file: !392, line: 775, column: 124)
!3253 = !DILocation(line: 775, column: 124, scope: !3060)
!3254 = !DILocation(line: 776, column: 10, scope: !3003)
!3255 = !DILocation(line: 0, scope: !3062)
!3256 = !DILocation(line: 776, column: 88, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3062, file: !392, line: 776, column: 88)
!3258 = !DILocation(line: 776, column: 88, scope: !3062)
!3259 = !DILocation(line: 777, column: 10, scope: !3003)
!3260 = !DILocation(line: 0, scope: !3064)
!3261 = !DILocation(line: 777, column: 88, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3064, file: !392, line: 777, column: 88)
!3263 = !DILocation(line: 777, column: 88, scope: !3064)
!3264 = !DILocation(line: 778, column: 10, scope: !3003)
!3265 = !DILocation(line: 0, scope: !3066)
!3266 = !DILocation(line: 778, column: 88, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3066, file: !392, line: 778, column: 88)
!3268 = !DILocation(line: 778, column: 88, scope: !3066)
!3269 = !DILocation(line: 779, column: 10, scope: !3003)
!3270 = !DILocation(line: 0, scope: !3068)
!3271 = !DILocation(line: 779, column: 88, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3068, file: !392, line: 779, column: 88)
!3273 = !DILocation(line: 779, column: 88, scope: !3068)
!3274 = !DILocation(line: 780, column: 10, scope: !3003)
!3275 = !DILocation(line: 0, scope: !3070)
!3276 = !DILocation(line: 780, column: 88, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3070, file: !392, line: 780, column: 88)
!3278 = !DILocation(line: 780, column: 88, scope: !3070)
!3279 = !DILocation(line: 781, column: 10, scope: !3003)
!3280 = !DILocation(line: 0, scope: !3072)
!3281 = !DILocation(line: 781, column: 85, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3072, file: !392, line: 781, column: 85)
!3283 = !DILocation(line: 781, column: 85, scope: !3072)
!3284 = !DILocation(line: 782, column: 10, scope: !3003)
!3285 = !DILocation(line: 0, scope: !3074)
!3286 = !DILocation(line: 782, column: 85, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3074, file: !392, line: 782, column: 85)
!3288 = !DILocation(line: 782, column: 85, scope: !3074)
!3289 = !DILocation(line: 783, column: 10, scope: !3003)
!3290 = !DILocation(line: 0, scope: !3076)
!3291 = !DILocation(line: 783, column: 94, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3076, file: !392, line: 783, column: 94)
!3293 = !DILocation(line: 783, column: 94, scope: !3076)
!3294 = !DILocation(line: 784, column: 10, scope: !3003)
!3295 = !DILocation(line: 0, scope: !3078)
!3296 = !DILocation(line: 784, column: 94, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3078, file: !392, line: 784, column: 94)
!3298 = !DILocation(line: 784, column: 94, scope: !3078)
!3299 = !DILocation(line: 785, column: 10, scope: !3003)
!3300 = !DILocation(line: 0, scope: !3080)
!3301 = !DILocation(line: 785, column: 94, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3080, file: !392, line: 785, column: 94)
!3303 = !DILocation(line: 785, column: 94, scope: !3080)
!3304 = !DILocation(line: 786, column: 10, scope: !3003)
!3305 = !DILocation(line: 0, scope: !3082)
!3306 = !DILocation(line: 786, column: 94, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3082, file: !392, line: 786, column: 94)
!3308 = !DILocation(line: 786, column: 94, scope: !3082)
!3309 = !DILocation(line: 787, column: 10, scope: !3003)
!3310 = !DILocation(line: 0, scope: !3084)
!3311 = !DILocation(line: 787, column: 91, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3084, file: !392, line: 787, column: 91)
!3313 = !DILocation(line: 787, column: 91, scope: !3084)
!3314 = !DILocation(line: 788, column: 10, scope: !3003)
!3315 = !DILocation(line: 0, scope: !3086)
!3316 = !DILocation(line: 788, column: 79, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3086, file: !392, line: 788, column: 79)
!3318 = !DILocation(line: 788, column: 79, scope: !3086)
!3319 = !DILocation(line: 789, column: 10, scope: !3003)
!3320 = !DILocation(line: 0, scope: !3088)
!3321 = !DILocation(line: 789, column: 79, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3088, file: !392, line: 789, column: 79)
!3323 = !DILocation(line: 789, column: 79, scope: !3088)
!3324 = !DILocation(line: 790, column: 10, scope: !3003)
!3325 = !DILocation(line: 0, scope: !3090)
!3326 = !DILocation(line: 790, column: 88, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3090, file: !392, line: 790, column: 88)
!3328 = !DILocation(line: 790, column: 88, scope: !3090)
!3329 = !DILocation(line: 791, column: 10, scope: !3003)
!3330 = !DILocation(line: 0, scope: !3092)
!3331 = !DILocation(line: 791, column: 88, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3092, file: !392, line: 791, column: 88)
!3333 = !DILocation(line: 791, column: 88, scope: !3092)
!3334 = !DILocation(line: 792, column: 10, scope: !3003)
!3335 = !DILocation(line: 0, scope: !3094)
!3336 = !DILocation(line: 792, column: 88, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3094, file: !392, line: 792, column: 88)
!3338 = !DILocation(line: 792, column: 88, scope: !3094)
!3339 = !DILocation(line: 793, column: 10, scope: !3003)
!3340 = !DILocation(line: 0, scope: !3096)
!3341 = !DILocation(line: 793, column: 88, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3096, file: !392, line: 793, column: 88)
!3343 = !DILocation(line: 793, column: 88, scope: !3096)
!3344 = !DILocation(line: 794, column: 10, scope: !3003)
!3345 = !DILocation(line: 0, scope: !3098)
!3346 = !DILocation(line: 794, column: 85, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3098, file: !392, line: 794, column: 85)
!3348 = !DILocation(line: 794, column: 85, scope: !3098)
!3349 = !DILocation(line: 795, column: 10, scope: !3003)
!3350 = !DILocation(line: 0, scope: !3100)
!3351 = !DILocation(line: 795, column: 129, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3100, file: !392, line: 795, column: 129)
!3353 = !DILocation(line: 795, column: 129, scope: !3100)
!3354 = !DILocation(line: 796, column: 10, scope: !3003)
!3355 = !DILocation(line: 0, scope: !3102)
!3356 = !DILocation(line: 796, column: 121, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3102, file: !392, line: 796, column: 121)
!3358 = !DILocation(line: 796, column: 121, scope: !3102)
!3359 = !DILocation(line: 797, column: 10, scope: !3003)
!3360 = !DILocation(line: 0, scope: !3104)
!3361 = !DILocation(line: 797, column: 151, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3104, file: !392, line: 797, column: 151)
!3363 = !DILocation(line: 797, column: 151, scope: !3104)
!3364 = !DILocation(line: 798, column: 10, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !392, line: 798, column: 10)
!3366 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 798, column: 10)
!3367 = !{!3368, !669, i64 0}
!3368 = !{!"_p_PetscOptionItems", !669, i64 0, !660, i64 8, !660, i64 16, !660, i64 24, !660, i64 32, !660, i64 40, !661, i64 48, !661, i64 52, !661, i64 56, !660, i64 64, !660, i64 72}
!3369 = !DILocation(line: 798, column: 10, scope: !3366)
!3370 = !DILocation(line: 798, column: 10, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3372, file: !392, line: 798, column: 10)
!3372 = distinct !DILexicalBlock(scope: !3373, file: !392, line: 798, column: 10)
!3373 = distinct !DILexicalBlock(scope: !3365, file: !392, line: 798, column: 10)
!3374 = !DILocation(line: 798, column: 10, scope: !3372)
!3375 = !DILocation(line: 798, column: 10, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3377, file: !392, line: 798, column: 10)
!3377 = distinct !DILexicalBlock(scope: !3371, file: !392, line: 798, column: 10)
!3378 = !DILocation(line: 798, column: 10, scope: !3377)
!3379 = !DILocation(line: 798, column: 10, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3381, file: !392, line: 798, column: 10)
!3381 = distinct !DILexicalBlock(scope: !3376, file: !392, line: 798, column: 10)
!3382 = !DILocation(line: 798, column: 10, scope: !3381)
!3383 = !DILocation(line: 798, column: 10, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3380, file: !392, line: 798, column: 10)
!3385 = !DILocation(line: 798, column: 10, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3376, file: !392, line: 798, column: 10)
!3387 = !DILocation(line: 798, column: 10, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3386, file: !392, line: 798, column: 10)
!3389 = !DILocation(line: 798, column: 10, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3391, file: !392, line: 798, column: 10)
!3391 = distinct !DILexicalBlock(scope: !3388, file: !392, line: 798, column: 10)
!3392 = !DILocation(line: 798, column: 10, scope: !3391)
!3393 = !DILocation(line: 798, column: 10, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3390, file: !392, line: 798, column: 10)
!3395 = !DILocation(line: 799, column: 43, scope: !3003)
!3396 = !DILocation(line: 799, column: 10, scope: !3003)
!3397 = !DILocation(line: 0, scope: !3108)
!3398 = !DILocation(line: 799, column: 55, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3108, file: !392, line: 799, column: 55)
!3400 = !DILocation(line: 799, column: 55, scope: !3108)
!3401 = !DILocation(line: 800, column: 33, scope: !3003)
!3402 = !DILocation(line: 800, column: 10, scope: !3003)
!3403 = !DILocation(line: 0, scope: !3110)
!3404 = !DILocation(line: 800, column: 38, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3110, file: !392, line: 800, column: 38)
!3406 = !DILocation(line: 800, column: 38, scope: !3110)
!3407 = !DILocation(line: 801, column: 3, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3409, file: !392, line: 801, column: 3)
!3409 = distinct !DILexicalBlock(scope: !3410, file: !392, line: 801, column: 3)
!3410 = distinct !DILexicalBlock(scope: !3003, file: !392, line: 801, column: 3)
!3411 = !DILocation(line: 801, column: 3, scope: !3409)
!3412 = !DILocation(line: 801, column: 3, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !392, line: 801, column: 3)
!3414 = distinct !DILexicalBlock(scope: !3408, file: !392, line: 801, column: 3)
!3415 = !DILocation(line: 801, column: 3, scope: !3414)
!3416 = !DILocation(line: 801, column: 3, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3418, file: !392, line: 801, column: 3)
!3418 = distinct !DILexicalBlock(scope: !3413, file: !392, line: 801, column: 3)
!3419 = !DILocation(line: 801, column: 3, scope: !3418)
!3420 = !DILocation(line: 801, column: 3, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3417, file: !392, line: 801, column: 3)
!3422 = !DILocation(line: 801, column: 3, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3413, file: !392, line: 801, column: 3)
!3424 = !DILocation(line: 801, column: 3, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3423, file: !392, line: 801, column: 3)
!3426 = !DILocation(line: 801, column: 3, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3428, file: !392, line: 801, column: 3)
!3428 = distinct !DILexicalBlock(scope: !3425, file: !392, line: 801, column: 3)
!3429 = !DILocation(line: 801, column: 3, scope: !3428)
!3430 = !DILocation(line: 801, column: 3, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3427, file: !392, line: 801, column: 3)
!3432 = !DILocation(line: 802, column: 1, scope: !3003)
!3433 = distinct !DISubprogram(name: "TaoDestroy_NLS", scope: !392, file: !392, line: 727, type: !403, scopeLine: 728, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3434)
!3434 = !{!3435, !3436, !3437, !3438, !3442, !3444, !3446, !3448}
!3435 = !DILocalVariable(name: "tao", arg: 1, scope: !3433, file: !392, line: 727, type: !405)
!3436 = !DILocalVariable(name: "nlsP", scope: !3433, file: !392, line: 729, type: !310)
!3437 = !DILocalVariable(name: "ierr", scope: !3433, file: !392, line: 730, type: !121)
!3438 = !DILocalVariable(name: "ierr__", scope: !3439, file: !392, line: 734, type: !121)
!3439 = distinct !DILexicalBlock(scope: !3440, file: !392, line: 734, column: 33)
!3440 = distinct !DILexicalBlock(scope: !3441, file: !392, line: 733, column: 25)
!3441 = distinct !DILexicalBlock(scope: !3433, file: !392, line: 733, column: 7)
!3442 = !DILocalVariable(name: "ierr__", scope: !3443, file: !392, line: 735, type: !121)
!3443 = distinct !DILexicalBlock(scope: !3440, file: !392, line: 735, column: 33)
!3444 = !DILocalVariable(name: "ierr__", scope: !3445, file: !392, line: 736, type: !121)
!3445 = distinct !DILexicalBlock(scope: !3440, file: !392, line: 736, column: 36)
!3446 = !DILocalVariable(name: "ierr__", scope: !3447, file: !392, line: 737, type: !121)
!3447 = distinct !DILexicalBlock(scope: !3440, file: !392, line: 737, column: 36)
!3448 = !DILocalVariable(name: "ierr__", scope: !3449, file: !392, line: 739, type: !121)
!3449 = distinct !DILexicalBlock(scope: !3433, file: !392, line: 739, column: 31)
!3450 = !DILocation(line: 0, scope: !3433)
!3451 = !DILocation(line: 729, column: 42, scope: !3433)
!3452 = !DILocation(line: 732, column: 3, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3454, file: !392, line: 732, column: 3)
!3454 = distinct !DILexicalBlock(scope: !3455, file: !392, line: 732, column: 3)
!3455 = distinct !DILexicalBlock(scope: !3433, file: !392, line: 732, column: 3)
!3456 = !DILocation(line: 732, column: 3, scope: !3454)
!3457 = !DILocation(line: 732, column: 3, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3459, file: !392, line: 732, column: 3)
!3459 = distinct !DILexicalBlock(scope: !3453, file: !392, line: 732, column: 3)
!3460 = !DILocation(line: 732, column: 3, scope: !3459)
!3461 = !DILocation(line: 732, column: 3, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3458, file: !392, line: 732, column: 3)
!3463 = !DILocation(line: 733, column: 12, scope: !3441)
!3464 = !{!701, !661, i64 1148}
!3465 = !DILocation(line: 733, column: 7, scope: !3441)
!3466 = !DILocation(line: 733, column: 7, scope: !3433)
!3467 = !DILocation(line: 734, column: 30, scope: !3440)
!3468 = !DILocation(line: 734, column: 12, scope: !3440)
!3469 = !DILocation(line: 0, scope: !3439)
!3470 = !DILocation(line: 734, column: 33, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3439, file: !392, line: 734, column: 33)
!3472 = !DILocation(line: 734, column: 33, scope: !3439)
!3473 = !DILocation(line: 735, column: 30, scope: !3440)
!3474 = !DILocation(line: 735, column: 12, scope: !3440)
!3475 = !DILocation(line: 0, scope: !3443)
!3476 = !DILocation(line: 735, column: 33, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3443, file: !392, line: 735, column: 33)
!3478 = !DILocation(line: 735, column: 33, scope: !3443)
!3479 = !DILocation(line: 736, column: 30, scope: !3440)
!3480 = !DILocation(line: 736, column: 12, scope: !3440)
!3481 = !DILocation(line: 0, scope: !3445)
!3482 = !DILocation(line: 736, column: 36, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3445, file: !392, line: 736, column: 36)
!3484 = !DILocation(line: 736, column: 36, scope: !3445)
!3485 = !DILocation(line: 737, column: 30, scope: !3440)
!3486 = !DILocation(line: 737, column: 12, scope: !3440)
!3487 = !DILocation(line: 0, scope: !3447)
!3488 = !DILocation(line: 737, column: 36, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3447, file: !392, line: 737, column: 36)
!3490 = !DILocation(line: 737, column: 36, scope: !3447)
!3491 = !DILocation(line: 739, column: 10, scope: !3433)
!3492 = !DILocation(line: 0, scope: !3449)
!3493 = !DILocation(line: 739, column: 31, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3449, file: !392, line: 739, column: 31)
!3495 = !DILocation(line: 740, column: 3, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3497, file: !392, line: 740, column: 3)
!3497 = distinct !DILexicalBlock(scope: !3498, file: !392, line: 740, column: 3)
!3498 = distinct !DILexicalBlock(scope: !3433, file: !392, line: 740, column: 3)
!3499 = !DILocation(line: 740, column: 3, scope: !3497)
!3500 = !DILocation(line: 740, column: 3, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3502, file: !392, line: 740, column: 3)
!3502 = distinct !DILexicalBlock(scope: !3496, file: !392, line: 740, column: 3)
!3503 = !DILocation(line: 740, column: 3, scope: !3502)
!3504 = !DILocation(line: 740, column: 3, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3506, file: !392, line: 740, column: 3)
!3506 = distinct !DILexicalBlock(scope: !3501, file: !392, line: 740, column: 3)
!3507 = !DILocation(line: 740, column: 3, scope: !3506)
!3508 = !DILocation(line: 740, column: 3, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3505, file: !392, line: 740, column: 3)
!3510 = !DILocation(line: 740, column: 3, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3501, file: !392, line: 740, column: 3)
!3512 = !DILocation(line: 740, column: 3, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3511, file: !392, line: 740, column: 3)
!3514 = !DILocation(line: 740, column: 3, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3516, file: !392, line: 740, column: 3)
!3516 = distinct !DILexicalBlock(scope: !3513, file: !392, line: 740, column: 3)
!3517 = !DILocation(line: 740, column: 3, scope: !3516)
!3518 = !DILocation(line: 740, column: 3, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3515, file: !392, line: 740, column: 3)
!3520 = !DILocation(line: 741, column: 1, scope: !3433)
!3521 = !DISubprogram(name: "TaoLineSearchCreate", scope: !79, file: !79, line: 34, type: !3522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{!28, !125, !3524}
!3524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!3525 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !875, file: !875, line: 1467, type: !3526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!28, !106, !106, !28}
!3528 = !DISubprogram(name: "TaoLineSearchSetType", scope: !79, file: !79, line: 56, type: !3529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3529 = !DISubroutineType(types: !3530)
!3530 = !{!28, !577, !144}
!3531 = !DISubprogram(name: "TaoLineSearchUseTaoRoutines", scope: !27, file: !27, line: 327, type: !3532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!28, !577, !406}
!3534 = !DISubprogram(name: "TaoLineSearchSetOptionsPrefix", scope: !79, file: !79, line: 42, type: !3529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3535 = !DISubprogram(name: "KSPCreate", scope: !55, file: !55, line: 87, type: !3536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{!28, !125, !3538}
!3538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!3539 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !55, file: !55, line: 401, type: !3540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!28, !582, !144}
!3542 = !DISubprogram(name: "KSPAppendOptionsPrefix", scope: !55, file: !55, line: 402, type: !3540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3543 = !DISubprogram(name: "KSPSetType", scope: !55, file: !55, line: 88, type: !3540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3544 = !DISubprogram(name: "VecDuplicate", scope: !94, file: !94, line: 247, type: !3545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!28, !327, !3547}
!3547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!3548 = !DISubprogram(name: "PetscInfo_Private", scope: !880, file: !880, line: 11, type: !3549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{!121, !144, !106, !144, null}
!3551 = !DISubprogram(name: "KSPGetType", scope: !55, file: !55, line: 89, type: !3552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!28, !582, !3554}
!3554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!3555 = !DISubprogram(name: "PetscStrcmp", scope: !875, file: !875, line: 1346, type: !3556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{!28, !144, !144, !3558}
!3558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!3559 = !DISubprogram(name: "KSPCGSetRadius", scope: !55, file: !55, line: 725, type: !3560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{!28, !582, !170}
!3562 = !DISubprogram(name: "PetscObjectComm", scope: !875, file: !875, line: 2649, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3563 = !DISubroutineType(types: !3564)
!3564 = !{!125, !106}
!3565 = !DISubprogram(name: "TaoComputeObjectiveAndGradient", scope: !27, file: !27, line: 265, type: !3566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{!28, !406, !327, !3568, !327}
!3568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!3569 = !DISubprogram(name: "TaoGradientNorm", scope: !408, file: !408, line: 217, type: !3570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{!28, !406, !327, !93, !3568}
!3572 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !3573, file: !3573, line: 784, type: !3574, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3576)
!3573 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!3574 = !DISubroutineType(types: !3575)
!3575 = !{!280, !222}
!3576 = !{!3577}
!3577 = !DILocalVariable(name: "v", arg: 1, scope: !3572, file: !3573, line: 784, type: !222)
!3578 = !DILocation(line: 0, scope: !3572)
!3579 = !DILocation(line: 784, column: 72, scope: !3572)
!3580 = !DILocation(line: 784, column: 90, scope: !3572)
!3581 = !DILocation(line: 784, column: 93, scope: !3572)
!3582 = !DILocation(line: 784, column: 65, scope: !3572)
!3583 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !408, file: !408, line: 196, type: !3584, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3586)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!121, !405, !222, !222, !222, !167}
!3586 = !{!3587, !3588, !3589, !3590, !3591}
!3587 = !DILocalVariable(name: "tao", arg: 1, scope: !3583, file: !408, line: 196, type: !405)
!3588 = !DILocalVariable(name: "obj", arg: 2, scope: !3583, file: !408, line: 196, type: !222)
!3589 = !DILocalVariable(name: "resid", arg: 3, scope: !3583, file: !408, line: 196, type: !222)
!3590 = !DILocalVariable(name: "cnorm", arg: 4, scope: !3583, file: !408, line: 196, type: !222)
!3591 = !DILocalVariable(name: "totits", arg: 5, scope: !3583, file: !408, line: 196, type: !167)
!3592 = !DILocation(line: 0, scope: !3583)
!3593 = !DILocation(line: 198, column: 3, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3595, file: !408, line: 198, column: 3)
!3595 = distinct !DILexicalBlock(scope: !3596, file: !408, line: 198, column: 3)
!3596 = distinct !DILexicalBlock(scope: !3583, file: !408, line: 198, column: 3)
!3597 = !DILocation(line: 198, column: 3, scope: !3595)
!3598 = !DILocation(line: 198, column: 3, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3600, file: !408, line: 198, column: 3)
!3600 = distinct !DILexicalBlock(scope: !3594, file: !408, line: 198, column: 3)
!3601 = !DILocation(line: 198, column: 3, scope: !3600)
!3602 = !DILocation(line: 198, column: 3, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3599, file: !408, line: 198, column: 3)
!3604 = !DILocation(line: 199, column: 12, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3583, file: !408, line: 199, column: 7)
!3606 = !{!701, !669, i64 1776}
!3607 = !DILocation(line: 199, column: 28, scope: !3605)
!3608 = !{!701, !669, i64 1816}
!3609 = !DILocation(line: 199, column: 21, scope: !3605)
!3610 = !DILocation(line: 199, column: 7, scope: !3583)
!3611 = !DILocation(line: 200, column: 14, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3613, file: !408, line: 200, column: 9)
!3613 = distinct !DILexicalBlock(scope: !3605, file: !408, line: 199, column: 38)
!3614 = !{!701, !660, i64 1784}
!3615 = !DILocation(line: 200, column: 9, scope: !3612)
!3616 = !DILocation(line: 200, column: 9, scope: !3613)
!3617 = !DILocation(line: 200, column: 24, scope: !3612)
!3618 = !DILocation(line: 200, column: 52, scope: !3612)
!3619 = !DILocation(line: 201, column: 14, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3613, file: !408, line: 201, column: 9)
!3621 = !{!701, !660, i64 1792}
!3622 = !DILocation(line: 201, column: 9, scope: !3620)
!3623 = !DILocation(line: 201, column: 9, scope: !3613)
!3624 = !DILocation(line: 201, column: 26, scope: !3620)
!3625 = !DILocation(line: 201, column: 56, scope: !3620)
!3626 = !DILocation(line: 202, column: 14, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3613, file: !408, line: 202, column: 9)
!3628 = !{!701, !660, i64 1800}
!3629 = !DILocation(line: 202, column: 9, scope: !3627)
!3630 = !DILocation(line: 202, column: 9, scope: !3613)
!3631 = !DILocation(line: 202, column: 26, scope: !3627)
!3632 = !DILocation(line: 202, column: 56, scope: !3627)
!3633 = !DILocation(line: 203, column: 14, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3613, file: !408, line: 203, column: 9)
!3635 = !{!701, !660, i64 1808}
!3636 = !DILocation(line: 203, column: 9, scope: !3634)
!3637 = !DILocation(line: 203, column: 9, scope: !3613)
!3638 = !DILocation(line: 204, column: 25, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3640, file: !408, line: 204, column: 11)
!3640 = distinct !DILexicalBlock(scope: !3634, file: !408, line: 203, column: 25)
!3641 = !DILocation(line: 204, column: 11, scope: !3640)
!3642 = !DILocation(line: 205, column: 27, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3639, file: !408, line: 204, column: 31)
!3644 = !DILocation(line: 206, column: 7, scope: !3643)
!3645 = !DILocation(line: 207, column: 76, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3639, file: !408, line: 206, column: 14)
!3647 = !DILocation(line: 207, column: 48, scope: !3646)
!3648 = !DILocation(line: 207, column: 46, scope: !3646)
!3649 = !DILocation(line: 207, column: 9, scope: !3646)
!3650 = !DILocation(line: 207, column: 38, scope: !3646)
!3651 = !DILocation(line: 210, column: 18, scope: !3613)
!3652 = !DILocation(line: 211, column: 3, scope: !3613)
!3653 = !DILocation(line: 212, column: 3, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3655, file: !408, line: 212, column: 3)
!3655 = distinct !DILexicalBlock(scope: !3656, file: !408, line: 212, column: 3)
!3656 = distinct !DILexicalBlock(scope: !3583, file: !408, line: 212, column: 3)
!3657 = !DILocation(line: 212, column: 3, scope: !3655)
!3658 = !DILocation(line: 212, column: 3, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3660, file: !408, line: 212, column: 3)
!3660 = distinct !DILexicalBlock(scope: !3654, file: !408, line: 212, column: 3)
!3661 = !DILocation(line: 212, column: 3, scope: !3660)
!3662 = !DILocation(line: 212, column: 3, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3664, file: !408, line: 212, column: 3)
!3664 = distinct !DILexicalBlock(scope: !3659, file: !408, line: 212, column: 3)
!3665 = !DILocation(line: 212, column: 3, scope: !3664)
!3666 = !DILocation(line: 212, column: 3, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3663, file: !408, line: 212, column: 3)
!3668 = !DILocation(line: 212, column: 3, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3659, file: !408, line: 212, column: 3)
!3670 = !DILocation(line: 212, column: 3, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3669, file: !408, line: 212, column: 3)
!3672 = !DILocation(line: 212, column: 3, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3674, file: !408, line: 212, column: 3)
!3674 = distinct !DILexicalBlock(scope: !3671, file: !408, line: 212, column: 3)
!3675 = !DILocation(line: 212, column: 3, scope: !3674)
!3676 = !DILocation(line: 212, column: 3, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3673, file: !408, line: 212, column: 3)
!3678 = !DILocation(line: 212, column: 3, scope: !3656)
!3679 = !DISubprogram(name: "TaoMonitor", scope: !27, file: !27, line: 352, type: !3680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!28, !406, !28, !170, !170, !170, !170}
!3682 = !DISubprogram(name: "KSPGetPC", scope: !55, file: !55, line: 141, type: !3683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{!28, !582, !3685}
!3685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3686 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !875, file: !875, line: 1505, type: !3687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3687 = !DISubroutineType(types: !3688)
!3688 = !{!28, !106, !144, !3558}
!3689 = !DISubprogram(name: "PCLMVMGetMatLMVM", scope: !3690, file: !3690, line: 429, type: !3691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3690 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!3691 = !DISubroutineType(types: !3692)
!3692 = !{!28, !323, !3693}
!3693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!3694 = !DISubprogram(name: "VecGetLocalSize", scope: !94, file: !94, line: 369, type: !3695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{!28, !327, !3697}
!3697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!3698 = !DISubprogram(name: "VecGetSize", scope: !94, file: !94, line: 368, type: !3695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3699 = !DISubprogram(name: "MatSetSizes", scope: !317, file: !317, line: 253, type: !3700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3700 = !DISubroutineType(types: !3701)
!3701 = !{!28, !318, !28, !28, !28, !28}
!3702 = !DISubprogram(name: "MatLMVMAllocate", scope: !55, file: !55, line: 820, type: !3703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{!28, !318, !327, !327}
!3705 = !DISubprogram(name: "MatIsSymmetricKnown", scope: !317, file: !317, line: 573, type: !3706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3706 = !DISubroutineType(types: !3707)
!3707 = !{!28, !318, !3558, !3558}
!3708 = !DISubprogram(name: "PCJacobiSetUseAbs", scope: !3690, file: !3690, line: 119, type: !3709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3709 = !DISubroutineType(types: !3710)
!3710 = !{!28, !323, !5}
!3711 = !DISubprogram(name: "TaoComputeHessian", scope: !27, file: !27, line: 277, type: !3712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3712 = !DISubroutineType(types: !3713)
!3713 = !{!28, !406, !327, !318, !318}
!3714 = !DISubprogram(name: "VecCopy", scope: !94, file: !94, line: 223, type: !3715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3715 = !DISubroutineType(types: !3716)
!3716 = !{!28, !327, !327}
!3717 = !DISubprogram(name: "VecAXPY", scope: !94, file: !94, line: 228, type: !3718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{!28, !327, !170, !327}
!3720 = !DISubprogram(name: "TaoComputeObjective", scope: !27, file: !27, line: 261, type: !3721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3721 = !DISubroutineType(types: !3722)
!3722 = !{!28, !406, !327, !3568}
!3723 = !DISubprogram(name: "MatMult", scope: !317, file: !317, line: 524, type: !3703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3724 = !DISubprogram(name: "VecDot", scope: !94, file: !94, line: 139, type: !3725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{!28, !327, !327, !3568}
!3727 = !DISubprogram(name: "TaoComputeGradient", scope: !27, file: !27, line: 264, type: !3728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3728 = !DISubroutineType(types: !3729)
!3729 = !{!28, !406, !327, !327}
!3730 = !DISubprogram(name: "MatShift", scope: !317, file: !317, line: 698, type: !3731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3731 = !DISubroutineType(types: !3732)
!3732 = !{!28, !318, !170}
!3733 = !DISubprogram(name: "MatLMVMUpdate", scope: !55, file: !55, line: 818, type: !3703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3734 = !DISubprogram(name: "KSPSetOperators", scope: !55, file: !55, line: 398, type: !3735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{!28, !582, !318, !318}
!3737 = !DISubprogram(name: "KSPSolve", scope: !55, file: !55, line: 92, type: !3738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3738 = !DISubroutineType(types: !3739)
!3739 = !{!28, !582, !327, !327}
!3740 = !DISubprogram(name: "KSPGetIterationNumber", scope: !55, file: !55, line: 132, type: !3741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3741 = !DISubroutineType(types: !3742)
!3742 = !{!28, !582, !3697}
!3743 = !DISubprogram(name: "KSPCGGetNormD", scope: !55, file: !55, line: 726, type: !3744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{!28, !582, !3568}
!3746 = !DISubprogram(name: "VecScale", scope: !94, file: !94, line: 222, type: !3747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{!28, !327, !170}
!3749 = !DISubprogram(name: "KSPGetConvergedReason", scope: !55, file: !55, line: 692, type: !3750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3750 = !DISubroutineType(types: !3751)
!3751 = !{!28, !582, !3752}
!3752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!3753 = !DISubprogram(name: "MatLMVMReset", scope: !55, file: !55, line: 821, type: !3754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3754 = !DISubroutineType(types: !3755)
!3755 = !{!28, !318, !5}
!3756 = !DISubprogram(name: "KSPGLTRGetMinEig", scope: !55, file: !55, line: 729, type: !3744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3757 = !DISubprogram(name: "MatSolve", scope: !317, file: !317, line: 1256, type: !3703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3758 = !DISubprogram(name: "MatLMVMGetUpdateCount", scope: !55, file: !55, line: 835, type: !3759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3759 = !DISubroutineType(types: !3760)
!3760 = !{!28, !318, !3697}
!3761 = !DISubprogram(name: "TaoLineSearchApply", scope: !79, file: !79, line: 46, type: !3762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{!28, !577, !327, !3568, !327, !327, !3568, !3764}
!3764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!3765 = !DISubprogram(name: "TaoAddLineSearchCounts", scope: !27, file: !27, line: 346, type: !3766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{!28, !406}
!3768 = !DISubprogram(name: "TaoLineSearchGetFullStepObjective", scope: !79, file: !79, line: 52, type: !3769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3769 = !DISubroutineType(types: !3770)
!3770 = !{!28, !577, !3568}
!3771 = !DISubprogram(name: "KSPCGGetObjFcn", scope: !55, file: !55, line: 727, type: !3744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3772 = !DISubprogram(name: "PetscIsInfReal", scope: !3573, file: !3573, line: 781, type: !3773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3773 = !DISubroutineType(types: !3774)
!3774 = !{!5, !170}
!3775 = !DISubprogram(name: "PetscIsNanReal", scope: !3573, file: !3573, line: 782, type: !3773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3776 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !3777, file: !3777, line: 194, type: !3778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3777 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!3778 = !DISubroutineType(types: !3779)
!3779 = !{!28, !133}
!3780 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !3777, file: !3777, line: 190, type: !3781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3781 = !DISubroutineType(types: !3782)
!3782 = !{!121, !133, !144, null}
!3783 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !3777, file: !3777, line: 195, type: !3778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3784 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !3785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3785 = !DISubroutineType(types: !3786)
!3786 = !{!28, !3787, !144}
!3787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!3788 = !DISubprogram(name: "PetscOptionsEList_Private", scope: !12, file: !12, line: 296, type: !3789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3789 = !DISubroutineType(types: !3790)
!3790 = !{!28, !3787, !144, !144, !144, !274, !28, !144, !3697, !3558}
!3791 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !12, file: !12, line: 287, type: !3792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{!28, !3787, !144, !144, !144, !170, !3568, !3558}
!3794 = !DISubprogram(name: "TaoLineSearchSetFromOptions", scope: !79, file: !79, line: 35, type: !3795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3795 = !DISubroutineType(types: !3796)
!3796 = !{!28, !577}
!3797 = !DISubprogram(name: "KSPSetFromOptions", scope: !55, file: !55, line: 357, type: !3798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{!28, !582}
!3800 = !DISubprogram(name: "VecDestroy", scope: !94, file: !94, line: 130, type: !3801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !878)
!3801 = !DISubroutineType(types: !3802)
!3802 = !{!28, !3547}
